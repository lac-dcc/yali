; ModuleID = 'build_ollvm/programs/p01315/s296134641.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s296134641.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl" }
%"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl" = type { %struct.food*, %struct.food*, %struct.food* }
%struct.food = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.food* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.food* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt6vectorI4foodSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4foodSaIS0_EE9push_backEOS0_ = comdat any

$_ZN4foodC2EdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4foodD2Ev = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEEEvT_S8_ = comdat any

$_ZNSt6vectorI4foodSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4foodSaIS0_EE3endEv = comdat any

$_ZNSt6vectorI4foodSaIS0_EEixEm = comdat any

$_ZNSt6vectorI4foodSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4foodSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4foodSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4foodEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4foodEC2Ev = comdat any

$_ZSt8_DestroyIP4foodS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4foodSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4foodSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4foodEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP4foodEEvT_S4_ = comdat any

$_ZSt8_DestroyI4foodEvPT_ = comdat any

$_ZSt11__addressofI4foodEPT_RS1_ = comdat any

$_ZNSt12_Vector_baseI4foodSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4foodSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4foodEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4foodE10deallocateEPS1_m = comdat any

$_ZNSaI4foodED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4foodED2Ev = comdat any

$_ZNSt6vectorI4foodSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR4foodEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI4foodEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4foodEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4foodSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4foodE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZN4foodC2EOS_ = comdat any

$_ZNKSt6vectorI4foodSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4foodSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI4foodSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4foodS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4foodEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4foodSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4foodEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4foodSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4foodE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4foodEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4foodE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4foodES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4foodSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4foodES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4foodES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP4foodEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI4foodJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP4foodEdeEv = comdat any

$_ZNSt13move_iteratorIP4foodEppEv = comdat any

$_ZSteqIP4foodEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP4foodE4baseEv = comdat any

$_ZNSt13move_iteratorIP4foodEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4foodE7destroyIS1_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxneIP4foodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP4foodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxltIP4foodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZN4foodaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZNK4foodltES_ = comdat any

$_ZN4foodC2ERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI4foodEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxeqIP4foodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4foodS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4foodS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4foodNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s296134641.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define double @_Z9get_valueiiiiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8) local_unnamed_addr #4 {
  %10 = alloca double, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1890991513, i32 -1160652738
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %9
  %.0.ph = phi i32 [ 1417927715, %9 ], [ %.0.ph.be, %.outer.backedge ]
  br label %22

22:                                               ; preds = %.outer, %22
  switch i32 %.0.ph, label %22 [
    i32 1417927715, label %23
    i32 -1258363389, label %.outer.backedge
    i32 -1890991513, label %26
    i32 -1160652738, label %38
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1258363389, i32 -1160652738
  br label %.outer.backedge

26:                                               ; preds = %22
  %27 = mul i32 %7, %6
  %28 = mul i32 %27, %8
  %29 = sub i32 %28, %0
  %30 = sitofp i32 %29 to double
  %31 = add i32 %2, %1
  %32 = add i32 %31, %3
  %33 = add i32 %5, %4
  %34 = mul nsw i32 %33, %8
  %35 = add i32 %32, %34
  %36 = sitofp i32 %35 to double
  %37 = fdiv double %30, %36
  store double %37, double* %10, align 8
  %.0..0..0.2 = load volatile double, double* %10, align 8
  ret double %.0..0..0.2

38:                                               ; preds = %22
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %22, %38, %23
  %.0.ph.be = phi i32 [ %25, %23 ], [ -1258363389, %38 ], [ %21, %22 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
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
  %13 = alloca %struct.food, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  br label %15

15:                                               ; preds = %140, %0
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %166

24:                                               ; preds = %166, %15
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  %32 = icmp sgt i32 %27, 9
  %33 = and i1 %32, %31
  br i1 %33, label %166, label %34

34:                                               ; preds = %24
  %35 = load i32, i32* %1, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.preheader, label %.preheader27

.preheader27:                                     ; preds = %34
  call void @_ZNSt6vectorI4foodSaIS0_EEC2Ev(%"class.std::vector"* nonnull %2) #13
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %.preheader26, label %.lr.ph

.preheader:                                       ; preds = %34
  %45 = icmp eq i32 %30, 0
  %46 = icmp slt i32 %27, 10
  %47 = or i1 %46, %45
  br i1 %47, label %162, label %.preheader.split

.preheader26:                                     ; preds = %.lr.ph, %.preheader27
  %48 = load i32, i32* %1, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph40, label %._crit_edge

50:                                               ; preds = %94
  %51 = load i32, i32* %1, align 4
  %52 = icmp slt i32 %95, %51
  br i1 %52, label %.lr.ph40, label %._crit_edge

.lr.ph40:                                         ; preds = %.preheader26, %50
  %.01139 = phi i32 [ %95, %50 ], [ 0, %.preheader26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #13
  %53 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %54 unwind label %96

54:                                               ; preds = %.lr.ph40
  %55 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %53, i32* nonnull dereferenceable(4) %4)
          to label %56 unwind label %96

56:                                               ; preds = %54
  %57 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %55, i32* nonnull dereferenceable(4) %5)
          to label %58 unwind label %96

58:                                               ; preds = %56
  %59 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %57, i32* nonnull dereferenceable(4) %6)
          to label %60 unwind label %96

60:                                               ; preds = %58
  %61 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %59, i32* nonnull dereferenceable(4) %7)
          to label %62 unwind label %96

62:                                               ; preds = %60
  %63 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %61, i32* nonnull dereferenceable(4) %8)
          to label %64 unwind label %96

64:                                               ; preds = %62
  %65 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %63, i32* nonnull dereferenceable(4) %9)
          to label %66 unwind label %96

66:                                               ; preds = %64
  %67 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %65, i32* nonnull dereferenceable(4) %10)
          to label %68 unwind label %96

68:                                               ; preds = %66
  %69 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %67, i32* nonnull dereferenceable(4) %11)
          to label %70 unwind label %96

70:                                               ; preds = %68
  %71 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %69, i32* nonnull dereferenceable(4) %12)
          to label %72 unwind label %96

72:                                               ; preds = %70
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %12, align 4
  %82 = call double @_Z9get_valueiiiiiiiii(i32 %73, i32 %74, i32 %75, i32 %76, i32 %77, i32 %78, i32 %79, i32 %80, i32 %81)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* nonnull %14, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %83 unwind label %96

83:                                               ; preds = %72
  invoke void @_ZN4foodC2EdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%struct.food* nonnull %13, double %82, %"class.std::__cxx11::basic_string"* nonnull %14)
          to label %84 unwind label %98

84:                                               ; preds = %83
  invoke void @_ZNSt6vectorI4foodSaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull %2, %struct.food* nonnull dereferenceable(40) %13)
          to label %85 unwind label %109

85:                                               ; preds = %84
  call void @_ZN4foodD2Ev(%struct.food* nonnull %13) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %14) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #13
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  br i1 %93, label %94, label %176

94:                                               ; preds = %176, %85
  %.112 = phi i32 [ %.01139, %85 ], [ %.neg23, %176 ]
  %95 = add i32 %.112, 1
  br i1 %93, label %50, label %176

96:                                               ; preds = %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %.lr.ph40
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %112

98:                                               ; preds = %83
  %99 = load i32, i32* @x.4, align 4
  %100 = load i32, i32* @y.5, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  br i1 %106, label %107, label %177

107:                                              ; preds = %177, %98
  %108 = landingpad { i8*, i32 }
          cleanup
  br i1 %106, label %111, label %177

109:                                              ; preds = %84
  %110 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4foodD2Ev(%struct.food* nonnull %13) #13
  br label %111

111:                                              ; preds = %107, %109
  %.pn = phi { i8*, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %14) #13
  br label %112

112:                                              ; preds = %111, %96
  %.pn.pn = phi { i8*, i32 } [ %.pn, %111 ], [ %97, %96 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #13
  br label %141

._crit_edge:                                      ; preds = %50, %.preheader26
  %113 = call %struct.food* @_ZNSt6vectorI4foodSaIS0_EE5beginEv(%"class.std::vector"* nonnull %2) #13
  %114 = call %struct.food* @_ZNSt6vectorI4foodSaIS0_EE3endEv(%"class.std::vector"* nonnull %2) #13
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.food* %113, %struct.food* %114)
          to label %.preheader25 unwind label %.loopexit.split-lp

.preheader25:                                     ; preds = %._crit_edge
  %115 = load i32, i32* %1, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph42, label %._crit_edge43

117:                                              ; preds = %135
  %118 = load i32, i32* %1, align 4
  %119 = icmp slt i32 %136, %118
  br i1 %119, label %.lr.ph42, label %._crit_edge43

.lr.ph42:                                         ; preds = %.preheader25, %117
  %.041 = phi i32 [ %136, %117 ], [ 0, %.preheader25 ]
  %120 = sext i32 %.041 to i64
  %121 = call dereferenceable(40) %struct.food* @_ZNSt6vectorI4foodSaIS0_EEixEm(%"class.std::vector"* nonnull %2, i64 %120) #13
  %122 = getelementptr inbounds %struct.food, %struct.food* %121, i64 0, i32 1
  %123 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %122)
          to label %124 unwind label %.loopexit

124:                                              ; preds = %.lr.ph42
  %125 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %126 unwind label %.loopexit

126:                                              ; preds = %124
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  br i1 %134, label %135, label %179

135:                                              ; preds = %179, %126
  %.1 = phi i32 [ %.041, %126 ], [ %.neg, %179 ]
  %136 = add i32 %.1, 1
  br i1 %134, label %117, label %179

.loopexit:                                        ; preds = %.lr.ph42, %124
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %141

.loopexit.split-lp:                               ; preds = %._crit_edge, %._crit_edge43, %138
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %141

._crit_edge43:                                    ; preds = %117, %.preheader25
  %137 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %138 unwind label %.loopexit.split-lp

138:                                              ; preds = %._crit_edge43
  %139 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %140 unwind label %.loopexit.split-lp

140:                                              ; preds = %138
  call void @_ZNSt6vectorI4foodSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #13
  br label %15

141:                                              ; preds = %.loopexit, %.loopexit.split-lp, %112
  %.pn.pn.pn = phi { i8*, i32 } [ %.pn.pn, %112 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %142 = load i32, i32* @x.4, align 4
  %143 = load i32, i32* @y.5, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  br i1 %149, label %150, label %180

150:                                              ; preds = %180, %141
  call void @_ZNSt6vectorI4foodSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #13
  %151 = load i32, i32* @x.4, align 4
  %152 = load i32, i32* @y.5, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp ne i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = xor i1 %157, %156
  %159 = xor i1 %158, true
  %.not = xor i1 %156, true
  %160 = and i1 %157, %.not
  %161 = or i1 %160, %159
  br i1 %161, label %163, label %180

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  br label %.preheader.split

162:                                              ; preds = %.preheader
  ret i32 0

163:                                              ; preds = %150
  %164 = icmp eq i32 %155, 0
  %165 = or i1 %157, %164
  br i1 %165, label %.critedge, label %.preheader24

.critedge:                                        ; preds = %163
  resume { i8*, i32 } %.pn.pn.pn

166:                                              ; preds = %24, %15
  %167 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  br label %24

.lr.ph:                                           ; preds = %.preheader27, %.lr.ph
  call void @_ZNSt6vectorI4foodSaIS0_EEC2Ev(%"class.std::vector"* nonnull %2) #13
  call void @_ZNSt6vectorI4foodSaIS0_EEC2Ev(%"class.std::vector"* nonnull %2) #13
  %168 = load i32, i32* @x.4, align 4
  %169 = load i32, i32* @y.5, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  br i1 %175, label %.preheader26, label %.lr.ph

176:                                              ; preds = %94, %85
  %.213 = phi i32 [ %95, %94 ], [ %.01139, %85 ]
  %.neg23 = add i32 %.213, 1
  br label %94

177:                                              ; preds = %107, %98
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %107

179:                                              ; preds = %135, %126
  %.2 = phi i32 [ %136, %135 ], [ %.041, %126 ]
  %.neg = add i32 %.2, 1
  br label %135

180:                                              ; preds = %150, %141
  call void @_ZNSt6vectorI4foodSaIS0_EED2Ev(%"class.std::vector"* nonnull %2) #13
  br label %150

.preheader24:                                     ; preds = %163, %.preheader24
  br label %.preheader24, !llvm.loop !1
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4foodSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.6, align 4
  %3 = load i32, i32* @y.7, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  %10 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI4foodSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %10)
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
  br label %.preheader, !llvm.loop !3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4foodSaIS0_EE9push_backEOS0_(%"class.std::vector"* %0, %struct.food* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
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
  %.0.ph = phi i32 [ -478923946, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -478923946, label %13
    i32 -211305619, label %16
    i32 644005107, label %27
    i32 1623189545, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -211305619, i32 1623189545
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(40) %struct.food* @_ZSt4moveIR4foodEONSt16remove_referenceIT_E4typeEOS3_(%struct.food* nonnull dereferenceable(40) %1) #13
  tail call void @_ZNSt6vectorI4foodSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.food* nonnull dereferenceable(40) %17)
  %18 = load i32, i32* @x.8, align 4
  %19 = load i32, i32* @y.9, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 644005107, i32 1623189545
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call dereferenceable(40) %struct.food* @_ZSt4moveIR4foodEONSt16remove_referenceIT_E4typeEOS3_(%struct.food* nonnull dereferenceable(40) %1) #13
  tail call void @_ZNSt6vectorI4foodSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.food* nonnull dereferenceable(40) %29)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -211305619, %28 ]
  br label %.outer
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4foodC2EdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%struct.food* %0, double %1, %"class.std::__cxx11::basic_string"* %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %struct.food, %struct.food* %0, i64 0, i32 0
  store double %1, double* %4, align 8
  %5 = getelementptr inbounds %struct.food, %struct.food* %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* nonnull %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4foodD2Ev(%struct.food* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %struct.food, %struct.food* %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.food* %0, %struct.food* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.food* %0, %struct.food* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.food* @_ZNSt6vectorI4foodSaIS0_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.food** dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.food*, %struct.food** %4, align 8
  ret %struct.food* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.food* @_ZNSt6vectorI4foodSaIS0_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.food** nonnull dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.food*, %struct.food** %4, align 8
  ret %struct.food* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.food* @_ZNSt6vectorI4foodSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.food*, %struct.food** %3, align 8
  %5 = getelementptr inbounds %struct.food, %struct.food* %4, i64 %1
  ret %struct.food* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4foodSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.food*, %struct.food** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.food*, %struct.food** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4foodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  invoke void @_ZSt8_DestroyIP4foodS0_EvT_S2_RSaIT0_E(%struct.food* %4, %struct.food* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %27

8:                                                ; preds = %1
  %9 = load i32, i32* @x.22, align 4
  %10 = load i32, i32* @y.23, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %30

17:                                               ; preds = %30, %8
  tail call void @_ZNSt12_Vector_baseI4foodSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  %18 = load i32, i32* @x.22, align 4
  %19 = load i32, i32* @y.23, align 4
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
  tail call void @_ZNSt12_Vector_baseI4foodSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  tail call void @__clang_call_terminate(i8* %29) #14
  unreachable

30:                                               ; preds = %17, %8
  tail call void @_ZNSt12_Vector_baseI4foodSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4foodSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.24, align 4
  %5 = load i32, i32* @y.25, align 4
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
  %.0.ph = phi i32 [ 1274278033, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1274278033, label %13
    i32 1071173731, label %16
    i32 1793528166, label %26
    i32 -939907426, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1071173731, i32 -939907426
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseI4foodSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %11)
  %17 = load i32, i32* @x.24, align 4
  %18 = load i32, i32* @y.25, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1793528166, i32 -939907426
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseI4foodSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1071173731, %27 ]
  br label %.outer
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
define linkonce_odr void @_ZNSt12_Vector_baseI4foodSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI4foodEC2Ev(%"class.std::allocator"* %2) #13
  %3 = bitcast %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4foodEC2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4foodEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4foodEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4foodS0_EvT_S2_RSaIT0_E(%struct.food* %0, %struct.food* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP4foodEvT_S2_(%struct.food* %0, %struct.food* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4foodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4foodSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.38, align 4
  %3 = load i32, i32* @y.39, align 4
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
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %14 = load %struct.food*, %struct.food** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %16 = load %struct.food*, %struct.food** %15, align 8
  %17 = ptrtoint %struct.food* %16 to i64
  %18 = ptrtoint %struct.food* %14 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 40
  invoke void @_ZNSt12_Vector_baseI4foodSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.food* %14, i64 %20)
          to label %21 unwind label %22

21:                                               ; preds = %11
  tail call void @_ZNSt12_Vector_baseI4foodSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* nonnull %12) #13
  ret void

22:                                               ; preds = %11
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  tail call void @_ZNSt12_Vector_baseI4foodSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* nonnull %12) #13
  tail call void @__clang_call_terminate(i8* %24) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4foodEvT_S2_(%struct.food* %0, %struct.food* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4foodEEvT_S4_(%struct.food* %0, %struct.food* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4foodEEvT_S4_(%struct.food* %0, %struct.food* %1) local_unnamed_addr #0 comdat align 2 {
  br label %.outer

.outer:                                           ; preds = %7, %2
  %.04.ph = phi %struct.food* [ %8, %7 ], [ %0, %2 ]
  %.not = icmp eq %struct.food* %.04.ph, %1
  %3 = select i1 %.not, i32 -176849667, i32 -240266054
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph = phi i32 [ -1460868658, %.outer ], [ %.0.ph.be, %.outer6.backedge ]
  br label %4

4:                                                ; preds = %.outer6, %4
  switch i32 %.0.ph, label %4 [
    i32 -1460868658, label %.outer6.backedge
    i32 -240266054, label %5
    i32 64601894, label %7
    i32 -176849667, label %9
  ]

5:                                                ; preds = %4
  %6 = tail call %struct.food* @_ZSt11__addressofI4foodEPT_RS1_(%struct.food* dereferenceable(40) %.04.ph) #13
  tail call void @_ZSt8_DestroyI4foodEvPT_(%struct.food* %6)
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %4, %5
  %.0.ph.be = phi i32 [ 64601894, %5 ], [ %3, %4 ]
  br label %.outer6

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.food, %struct.food* %.04.ph, i64 1
  br label %.outer

9:                                                ; preds = %4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI4foodEvPT_(%struct.food* %0) local_unnamed_addr #6 comdat {
  tail call void @_ZN4foodD2Ev(%struct.food* %0) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.food* @_ZSt11__addressofI4foodEPT_RS1_(%struct.food* dereferenceable(40) %0) local_unnamed_addr #6 comdat {
  ret %struct.food* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4foodSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.food* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.food*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %struct.food* %1, %struct.food** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1030575012, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1030575012, label %7
    i32 -847012684, label %9
    i32 -439909045, label %11
    i32 1383989872, label %21
    i32 1209755257, label %31
    i32 1484339189, label %.outer.backedge
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %struct.food*, %struct.food** %4, align 8
  %.not = icmp eq %struct.food* %.0..0..0.5, null
  %8 = select i1 %.not, i32 -439909045, i32 -847012684
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaI4foodEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %10, %struct.food* %1, i64 %2)
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.48, align 4
  %13 = load i32, i32* @y.49, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1383989872, i32 1484339189
  br label %.outer.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.48, align 4
  %23 = load i32, i32* @y.49, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1209755257, i32 1484339189
  br label %.outer.backedge

31:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %21, %11, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -439909045, %9 ], [ %20, %11 ], [ %30, %21 ], [ 1383989872, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4foodSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<food, std::allocator<food> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI4foodED2Ev(%"class.std::allocator"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4foodEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.food* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4foodE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.food* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4foodE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.food* %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = bitcast %struct.food* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4foodED2Ev(%"class.std::allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4foodED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4foodED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.58, align 4
  %5 = load i32, i32* @y.59, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1515409752, i32 1221784460
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1130224304, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1130224304, label %14
    i32 -2078507311, label %.outer.backedge
    i32 -1515409752, label %17
    i32 1221784460, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2078507311, i32 1221784460
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -2078507311, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4foodSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.food* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.food*, align 8
  %4 = alloca %struct.food*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 1
  %7 = load %struct.food*, %struct.food** %6, align 8
  store %struct.food* %7, %struct.food** %4, align 8
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 2
  %9 = load %struct.food*, %struct.food** %8, align 8
  store %struct.food* %9, %struct.food** %3, align 8
  br label %10

10:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 703803799, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 703803799, label %11
    i32 1825086279, label %13
    i32 1630685258, label %21
    i32 -1941735861, label %31
    i32 -136856118, label %42
    i32 -1819243717, label %43
    i32 436939275, label %53
    i32 -1307101390, label %63
    i32 -1339289563, label %64
    i32 2102132311, label %66
  ]

.backedge:                                        ; preds = %10, %66, %64, %53, %43, %42, %31, %21, %13, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 436939275, %66 ], [ -1941735861, %64 ], [ %62, %53 ], [ %52, %43 ], [ -1819243717, %42 ], [ %41, %31 ], [ %30, %21 ], [ -1819243717, %13 ], [ %12, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.11 = load volatile %struct.food*, %struct.food** %4, align 8
  %.0..0..0.12 = load volatile %struct.food*, %struct.food** %3, align 8
  %.not = icmp eq %struct.food* %.0..0..0.11, %.0..0..0.12
  %12 = select i1 %.not, i32 1630685258, i32 1825086279
  br label %.backedge

13:                                               ; preds = %10
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %14 = bitcast %"class.std::vector"* %.0..0..0.6 to %"class.std::allocator"*
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %16 = load %struct.food*, %struct.food** %15, align 8
  %17 = tail call dereferenceable(40) %struct.food* @_ZSt7forwardI4foodEOT_RNSt16remove_referenceIS1_E4typeE(%struct.food* nonnull dereferenceable(40) %1) #13
  tail call void @_ZNSt16allocator_traitsISaI4foodEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %14, %struct.food* %16, %struct.food* nonnull dereferenceable(40) %17)
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %19 = load %struct.food*, %struct.food** %18, align 8
  %20 = getelementptr inbounds %struct.food, %struct.food* %19, i64 1
  store %struct.food* %20, %struct.food** %18, align 8
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* @x.60, align 4
  %23 = load i32, i32* @y.61, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1941735861, i32 -1339289563
  br label %.backedge

31:                                               ; preds = %10
  %32 = tail call dereferenceable(40) %struct.food* @_ZSt7forwardI4foodEOT_RNSt16remove_referenceIS1_E4typeE(%struct.food* nonnull dereferenceable(40) %1) #13
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI4foodSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.9, %struct.food* nonnull dereferenceable(40) %32)
  %33 = load i32, i32* @x.60, align 4
  %34 = load i32, i32* @y.61, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -136856118, i32 -1339289563
  br label %.backedge

42:                                               ; preds = %10
  br label %.backedge

43:                                               ; preds = %10
  %44 = load i32, i32* @x.60, align 4
  %45 = load i32, i32* @y.61, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 436939275, i32 2102132311
  br label %.backedge

53:                                               ; preds = %10
  %54 = load i32, i32* @x.60, align 4
  %55 = load i32, i32* @y.61, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1307101390, i32 2102132311
  br label %.backedge

63:                                               ; preds = %10
  ret void

64:                                               ; preds = %10
  %65 = tail call dereferenceable(40) %struct.food* @_ZSt7forwardI4foodEOT_RNSt16remove_referenceIS1_E4typeE(%struct.food* nonnull dereferenceable(40) %1) #13
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI4foodSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.10, %struct.food* nonnull dereferenceable(40) %65)
  br label %.backedge

66:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.food* @_ZSt4moveIR4foodEONSt16remove_referenceIT_E4typeEOS3_(%struct.food* dereferenceable(40) %0) local_unnamed_addr #6 comdat {
  ret %struct.food* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4foodEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.food* %1, %struct.food* dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = tail call dereferenceable(40) %struct.food* @_ZSt7forwardI4foodEOT_RNSt16remove_referenceIS1_E4typeE(%struct.food* nonnull dereferenceable(40) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorI4foodE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.food* %1, %struct.food* nonnull dereferenceable(40) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.food* @_ZSt7forwardI4foodEOT_RNSt16remove_referenceIS1_E4typeE(%struct.food* dereferenceable(40) %0) local_unnamed_addr #6 comdat {
  %2 = alloca %struct.food*, align 8
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
  %13 = select i1 %12, i32 1087854824, i32 2076688964
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2112779301, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -2112779301, label %15
    i32 1135142621, label %.outer.backedge
    i32 1087854824, label %18
    i32 2076688964, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1135142621, i32 2076688964
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.food* %0, %struct.food** %2, align 8
  %.0..0..0.2 = load volatile %struct.food*, %struct.food** %2, align 8
  ret %struct.food* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1135142621, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4foodSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.food* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorI4foodSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call %struct.food* @_ZNSt12_Vector_baseI4foodSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %3)
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %7 = tail call i64 @_ZNKSt6vectorI4foodSaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  %8 = getelementptr inbounds %struct.food, %struct.food* %5, i64 %7
  %9 = tail call dereferenceable(40) %struct.food* @_ZSt7forwardI4foodEOT_RNSt16remove_referenceIS1_E4typeE(%struct.food* nonnull dereferenceable(40) %1) #13
  invoke void @_ZNSt16allocator_traitsISaI4foodEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %6, %struct.food* %8, %struct.food* nonnull dereferenceable(40) %9)
          to label %10 unwind label %27

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = load %struct.food*, %struct.food** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load %struct.food*, %struct.food** %13, align 8
  %15 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4foodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  %16 = invoke %struct.food* @_ZSt34__uninitialized_move_if_noexcept_aIP4foodS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.food* %12, %struct.food* %14, %struct.food* %5, %"class.std::allocator"* nonnull dereferenceable(1) %15)
          to label %17 unwind label %27

17:                                               ; preds = %10
  %18 = load i32, i32* @x.68, align 4
  %19 = load i32, i32* @y.69, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br label %26

26:                                               ; preds = %17, %26
  br i1 %25, label %67, label %26

27:                                               ; preds = %10, %2
  %.0 = phi %struct.food* [ null, %10 ], [ %5, %2 ]
  %28 = load i32, i32* @x.68, align 4
  %29 = load i32, i32* @y.69, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %99

36:                                               ; preds = %99, %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %35, label %38, label %99

38:                                               ; preds = %36
  %39 = extractvalue { i8*, i32 } %37, 0
  %40 = tail call i8* @__cxa_begin_catch(i8* %39) #13
  %.not = icmp eq %struct.food* %.0, null
  br i1 %.not, label %41, label %55

41:                                               ; preds = %38
  %42 = tail call i64 @_ZNKSt6vectorI4foodSaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  %43 = getelementptr inbounds %struct.food, %struct.food* %5, i64 %42
  invoke void @_ZNSt16allocator_traitsISaI4foodEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %6, %struct.food* %43)
          to label %44 unwind label %53

44:                                               ; preds = %41
  %45 = load i32, i32* @x.68, align 4
  %46 = load i32, i32* @y.69, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %.critedge, label %.preheader

53:                                               ; preds = %66, %.critedge, %55, %41
  %54 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %94 unwind label %95

55:                                               ; preds = %38
  %56 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4foodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  invoke void @_ZSt8_DestroyIP4foodS0_EvT_S2_RSaIT0_E(%struct.food* %5, %struct.food* nonnull %.0, %"class.std::allocator"* nonnull dereferenceable(1) %56)
          to label %57 unwind label %53

57:                                               ; preds = %55
  %58 = load i32, i32* @x.68, align 4
  %59 = load i32, i32* @y.69, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  br i1 %65, label %.critedge, label %.preheader30

.critedge:                                        ; preds = %57, %44
  invoke void @_ZNSt12_Vector_baseI4foodSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.food* %5, i64 %3)
          to label %66 unwind label %53

66:                                               ; preds = %.critedge
  invoke void @__cxa_rethrow() #15
          to label %98 unwind label %53

67:                                               ; preds = %26
  %68 = getelementptr inbounds %struct.food, %struct.food* %16, i64 1
  %69 = icmp ne i32 %22, 0
  %70 = xor i1 %24, %69
  %71 = xor i1 %70, true
  %.not26 = xor i1 %69, true
  %72 = and i1 %24, %.not26
  %73 = or i1 %72, %71
  %.pre = load %struct.food*, %struct.food** %11, align 8
  %.pre35 = load %struct.food*, %struct.food** %13, align 8
  br i1 %73, label %._crit_edge, label %._crit_edge36

._crit_edge:                                      ; preds = %67, %._crit_edge36
  %74 = phi %struct.food* [ %68, %._crit_edge36 ], [ %.pre35, %67 ]
  %75 = phi %struct.food* [ %5, %._crit_edge36 ], [ %.pre, %67 ]
  %76 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4foodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  tail call void @_ZSt8_DestroyIP4foodS0_EvT_S2_RSaIT0_E(%struct.food* %75, %struct.food* %74, %"class.std::allocator"* nonnull dereferenceable(1) %76)
  %77 = load %struct.food*, %struct.food** %11, align 8
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %79 = load %struct.food*, %struct.food** %78, align 8
  %80 = ptrtoint %struct.food* %79 to i64
  %81 = ptrtoint %struct.food* %77 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 40
  tail call void @_ZNSt12_Vector_baseI4foodSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.food* %77, i64 %83)
  store %struct.food* %5, %struct.food** %11, align 8
  store %struct.food* %68, %struct.food** %13, align 8
  %84 = getelementptr inbounds %struct.food, %struct.food* %5, i64 %3
  store %struct.food* %84, %struct.food** %78, align 8
  %85 = load i32, i32* @x.68, align 4
  %86 = load i32, i32* @y.69, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  br i1 %92, label %93, label %._crit_edge36

93:                                               ; preds = %._crit_edge
  ret void

94:                                               ; preds = %53
  resume { i8*, i32 } %54

95:                                               ; preds = %53
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  tail call void @__clang_call_terminate(i8* %97) #14
  unreachable

98:                                               ; preds = %66
  unreachable

99:                                               ; preds = %36, %27
  %100 = landingpad { i8*, i32 }
          catch i8* null
  br label %36

.preheader:                                       ; preds = %44, %.preheader
  br label %.preheader, !llvm.loop !4

.preheader30:                                     ; preds = %57, %.preheader30
  br label %.preheader30, !llvm.loop !5

._crit_edge36:                                    ; preds = %67, %._crit_edge
  %101 = phi %struct.food* [ %68, %._crit_edge ], [ %.pre35, %67 ]
  %102 = phi %struct.food* [ %5, %._crit_edge ], [ %.pre, %67 ]
  %103 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4foodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  tail call void @_ZSt8_DestroyIP4foodS0_EvT_S2_RSaIT0_E(%struct.food* %102, %struct.food* %101, %"class.std::allocator"* nonnull dereferenceable(1) %103)
  %104 = load %struct.food*, %struct.food** %11, align 8
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %106 = load %struct.food*, %struct.food** %105, align 8
  %107 = ptrtoint %struct.food* %106 to i64
  %108 = ptrtoint %struct.food* %104 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 40
  tail call void @_ZNSt12_Vector_baseI4foodSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.food* %104, i64 %110)
  store %struct.food* %5, %struct.food** %11, align 8
  store %struct.food* %68, %struct.food** %13, align 8
  %111 = getelementptr inbounds %struct.food, %struct.food* %5, i64 %3
  store %struct.food* %111, %struct.food** %105, align 8
  br label %._crit_edge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4foodE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.food* %1, %struct.food* dereferenceable(40) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.70, align 4
  %7 = load i32, i32* @y.71, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1437453922, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1437453922, label %14
    i32 -259590443, label %17
    i32 1122918043, label %28
    i32 -1028393878, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -259590443, i32 -1028393878
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(40) %struct.food* @_ZSt7forwardI4foodEOT_RNSt16remove_referenceIS1_E4typeE(%struct.food* nonnull dereferenceable(40) %2) #13
  tail call void @_ZN4foodC2EOS_(%struct.food* %1, %struct.food* nonnull dereferenceable(40) %18) #13
  %19 = load i32, i32* @x.70, align 4
  %20 = load i32, i32* @y.71, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1122918043, i32 -1028393878
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call dereferenceable(40) %struct.food* @_ZSt7forwardI4foodEOT_RNSt16remove_referenceIS1_E4typeE(%struct.food* nonnull dereferenceable(40) %2) #13
  tail call void @_ZN4foodC2EOS_(%struct.food* %1, %struct.food* nonnull dereferenceable(40) %30) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ -259590443, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4foodC2EOS_(%struct.food* %0, %struct.food* dereferenceable(40) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.72, align 4
  %6 = load i32, i32* @y.73, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %struct.food, %struct.food* %0, i64 0, i32 0
  %13 = getelementptr inbounds %struct.food, %struct.food* %1, i64 0, i32 0
  %14 = getelementptr inbounds %struct.food, %struct.food* %0, i64 0, i32 1
  %15 = getelementptr inbounds %struct.food, %struct.food* %1, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1666527437, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1666527437, label %17
    i32 1397086092, label %20
    i32 -498812418, label %31
    i32 2031576114, label %32
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1397086092, i32 2031576114
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = load double, double* %13, align 8
  store double %21, double* %12, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* nonnull %14, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %15) #13
  %22 = load i32, i32* @x.72, align 4
  %23 = load i32, i32* @y.73, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -498812418, i32 2031576114
  br label %.outer.backedge

31:                                               ; preds = %16
  ret void

32:                                               ; preds = %16
  %33 = load double, double* %13, align 8
  store double %33, double* %12, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* nonnull %14, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %15) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %30, %20 ], [ 1397086092, %32 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4foodSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %1, i64* %9, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %8, align 8
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %11 = tail call i64 @_ZNKSt6vectorI4foodSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.8) #13
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %12 = tail call i64 @_ZNKSt6vectorI4foodSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.9) #13
  %13 = sub i64 %11, %12
  store i64 %13, i64* %7, align 8
  store i64 %1, i64* %6, align 8
  br label %14

14:                                               ; preds = %.backedge, %3
  %.022 = phi i64 [ undef, %3 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ -913566721, %3 ], [ %.020.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 -913566721, label %15
    i32 -2065018068, label %18
    i32 -1985934119, label %28
    i32 -42979657, label %89
    i32 216661744, label %29
    i32 -1690693106, label %38
    i32 -1638245317, label %42
    i32 -1975675988, label %52
    i32 1813072735, label %63
    i32 -896157755, label %64
    i32 -364795852, label %74
    i32 -1105561392, label %84
    i32 415194359, label %85
    i32 -935345981, label %86
    i32 -941718841, label %87
  ]

.backedge:                                        ; preds = %14, %89, %87, %84, %74, %64, %63, %52, %42, %38, %29, %18, %15
  %.022.be = phi i64 [ %.022, %14 ], [ %.022, %87 ], [ %.022, %84 ], [ %.022, %74 ], [ %.022, %64 ], [ %.022, %63 ], [ %.022, %52 ], [ %.022, %42 ], [ %.022, %38 ], [ %34, %29 ], [ %.022, %89 ], [ %.022, %18 ], [ %.022, %15 ]
  %.020.be = phi i32 [ %.020, %14 ], [ -1975675988, %87 ], [ 415194359, %84 ], [ %83, %74 ], [ %73, %64 ], [ 415194359, %63 ], [ %62, %52 ], [ %51, %42 ], [ %41, %38 ], [ %37, %29 ], [ -364795852, %89 ], [ %27, %18 ], [ %17, %15 ]
  %.0.be = phi i64 [ %.0, %14 ], [ %.0, %87 ], [ %.0..0..0.19, %84 ], [ %.0, %74 ], [ %.0, %64 ], [ %.0..0..0.18, %63 ], [ %.0, %52 ], [ %.0, %42 ], [ %.0, %38 ], [ %.0, %29 ], [ %.0, %89 ], [ %.0, %18 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.16 = load volatile i64, i64* %7, align 8
  %.0..0..0.17 = load volatile i64, i64* %6, align 8
  %16 = icmp ult i64 %.0..0..0.16, %.0..0..0.17
  %17 = select i1 %16, i32 -2065018068, i32 216661744
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.74, align 4
  %20 = load i32, i32* @y.75, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1985934119, i32 -935345981
  br label %.backedge

28:                                               ; preds = %14
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

29:                                               ; preds = %14
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %30 = call i64 @_ZNKSt6vectorI4foodSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.10) #13
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %31 = call i64 @_ZNKSt6vectorI4foodSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.11) #13
  store i64 %31, i64* %10, align 8
  %32 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %9)
  %33 = load i64, i64* %32, align 8
  %34 = add i64 %33, %30
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %35 = call i64 @_ZNKSt6vectorI4foodSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.12) #13
  %36 = icmp ult i64 %34, %35
  %37 = select i1 %36, i32 -1638245317, i32 -1690693106
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %39 = call i64 @_ZNKSt6vectorI4foodSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.13) #13
  %40 = icmp ugt i64 %.022, %39
  %41 = select i1 %40, i32 -1638245317, i32 -896157755
  br label %.backedge

42:                                               ; preds = %14
  %43 = load i32, i32* @x.74, align 4
  %44 = load i32, i32* @y.75, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1975675988, i32 -941718841
  br label %.backedge

52:                                               ; preds = %14
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %53 = call i64 @_ZNKSt6vectorI4foodSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.14) #13
  store i64 %53, i64* %5, align 8
  %54 = load i32, i32* @x.74, align 4
  %55 = load i32, i32* @y.75, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1813072735, i32 -941718841
  br label %.backedge

63:                                               ; preds = %14
  %.0..0..0.18 = load volatile i64, i64* %5, align 8
  br label %.backedge

64:                                               ; preds = %14
  %65 = load i32, i32* @x.74, align 4
  %66 = load i32, i32* @y.75, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -364795852, i32 -42979657
  br label %.backedge

74:                                               ; preds = %14
  store i64 %.022, i64* %4, align 8
  %75 = load i32, i32* @x.74, align 4
  %76 = load i32, i32* @y.75, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1105561392, i32 -42979657
  br label %.backedge

84:                                               ; preds = %14
  %.0..0..0.19 = load volatile i64, i64* %4, align 8
  br label %.backedge

85:                                               ; preds = %14
  ret i64 %.0

86:                                               ; preds = %14
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

87:                                               ; preds = %14
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %88 = call i64 @_ZNKSt6vectorI4foodSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.15) #13
  br label %.backedge

89:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.food* @_ZNSt12_Vector_baseI4foodSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.food*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.010 = phi %struct.food* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.07 = phi i32 [ 1586495777, %2 ], [ %.07.be, %.backedge ]
  %.0 = phi %struct.food* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.07, label %.backedge [
    i32 1586495777, label %7
    i32 1737531073, label %9
    i32 1881954255, label %12
    i32 -437166521, label %22
    i32 1772650574, label %32
    i32 1226113800, label %33
    i32 1265329917, label %43
    i32 1140813574, label %53
    i32 839778672, label %54
    i32 1605916268, label %55
  ]

.backedge:                                        ; preds = %6, %55, %54, %43, %33, %32, %22, %12, %9, %7
  %.010.be = phi %struct.food* [ %.010, %6 ], [ %.010, %55 ], [ %.010, %54 ], [ %.010, %43 ], [ %.0, %33 ], [ %.010, %32 ], [ %.010, %22 ], [ %.010, %12 ], [ %.010, %9 ], [ %.010, %7 ]
  %.07.be = phi i32 [ %.07, %6 ], [ 1265329917, %55 ], [ -437166521, %54 ], [ %52, %43 ], [ %42, %33 ], [ 1226113800, %32 ], [ %31, %22 ], [ %21, %12 ], [ 1226113800, %9 ], [ %8, %7 ]
  %.0.be = phi %struct.food* [ %.0, %6 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %43 ], [ %.0, %33 ], [ null, %32 ], [ %.0, %22 ], [ %.0, %12 ], [ %11, %9 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %8 = select i1 %.not, i32 1881954255, i32 1737531073
  br label %.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %11 = tail call %struct.food* @_ZNSt16allocator_traitsISaI4foodEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %1)
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.76, align 4
  %14 = load i32, i32* @y.77, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -437166521, i32 839778672
  br label %.backedge

22:                                               ; preds = %6
  %23 = load i32, i32* @x.76, align 4
  %24 = load i32, i32* @y.77, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1772650574, i32 839778672
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.76, align 4
  %35 = load i32, i32* @y.77, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1265329917, i32 1605916268
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.76, align 4
  %45 = load i32, i32* @y.77, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1140813574, i32 1605916268
  br label %.backedge

53:                                               ; preds = %6
  store %struct.food* %.010, %struct.food** %3, align 8
  %.0..0..0.6 = load volatile %struct.food*, %struct.food** %3, align 8
  ret %struct.food* %.0..0..0.6

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4foodSaIS0_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %struct.food*, %struct.food** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.food*, %struct.food** %4, align 8
  %6 = ptrtoint %struct.food* %3 to i64
  %7 = ptrtoint %struct.food* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.food* @_ZSt34__uninitialized_move_if_noexcept_aIP4foodS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.food* %0, %struct.food* %1, %struct.food* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.food* @_ZSt32__make_move_if_noexcept_iteratorIP4foodSt13move_iteratorIS1_EET0_T_(%struct.food* %0)
  %6 = tail call %struct.food* @_ZSt32__make_move_if_noexcept_iteratorIP4foodSt13move_iteratorIS1_EET0_T_(%struct.food* %1)
  %7 = tail call %struct.food* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4foodES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.food* %5, %struct.food* %6, %struct.food* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  ret %struct.food* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4foodEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %0, %struct.food* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4foodE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %3, %struct.food* %1)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4foodSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
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
  %.0.ph = phi i32 [ %28, %17 ], [ 1902023416, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1902023416, label %14
    i32 823384326, label %17
    i32 177253175, label %29
    i32 -355192205, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 823384326, i32 -355192205
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4foodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #13
  %19 = tail call i64 @_ZNSt16allocator_traitsISaI4foodEE8max_sizeERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %18) #13
  %20 = load i32, i32* @x.84, align 4
  %21 = load i32, i32* @y.85, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 177253175, i32 -355192205
  br label %.outer

29:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4foodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #13
  %32 = tail call i64 @_ZNSt16allocator_traitsISaI4foodEE8max_sizeERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %31) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 823384326, %30 ]
  br label %.outer3
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.86, align 4
  %9 = load i32, i32* @y.87, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1735957867, i32 351432696
  %17 = select i1 %15, i32 346350214, i32 351432696
  %18 = select i1 %15, i32 203051077, i32 -668702315
  %19 = select i1 %15, i32 1979972183, i32 -668702315
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -726515787, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -726515787, label %21
    i32 -1884570071, label %24
    i32 1979972183, label %25
    i32 203051077, label %26
    i32 -214497390, label %27
    i32 -565289835, label %28
    i32 346350214, label %29
    i32 1735957867, label %30
    i32 -668702315, label %31
    i32 351432696, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 346350214, %32 ], [ 1979972183, %31 ], [ %16, %29 ], [ %17, %28 ], [ -565289835, %27 ], [ -565289835, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp ult i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1884570071, i32 -214497390
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4foodEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4foodE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #13
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4foodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.90, align 4
  %6 = load i32, i32* @y.91, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1745168974, i32 1703195504
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1398948519, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1398948519, label %15
    i32 -1541301186, label %.outer.backedge
    i32 1745168974, label %18
    i32 1703195504, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1541301186, i32 1703195504
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1541301186, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4foodE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #6 comdat align 2 {
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
  %12 = select i1 %11, i32 960454649, i32 -1064543260
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -571776338, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -571776338, label %14
    i32 1879959774, label %.outer.backedge
    i32 960454649, label %17
    i32 -1064543260, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1879959774, i32 -1064543260
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 461168601842738790

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1879959774, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.food* @_ZNSt16allocator_traitsISaI4foodEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.food*, align 8
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
  %.ph = phi %struct.food* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 978524313, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 978524313, label %14
    i32 -1932449744, label %17
    i32 -1974714166, label %28
    i32 1012711178, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1932449744, i32 1012711178
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %struct.food* @_ZN9__gnu_cxx13new_allocatorI4foodE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.94, align 4
  %20 = load i32, i32* @y.95, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1974714166, i32 1012711178
  br label %.outer

28:                                               ; preds = %13
  store %struct.food* %.ph, %struct.food** %3, align 8
  %.0..0..0.2 = load volatile %struct.food*, %struct.food** %3, align 8
  ret %struct.food* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %struct.food* @_ZN9__gnu_cxx13new_allocatorI4foodE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ -1932449744, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.food* @_ZN9__gnu_cxx13new_allocatorI4foodE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.food*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.96, align 4
  %10 = load i32, i32* @y.97, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = bitcast %struct.food** %4 to i8**
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1661396233, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1661396233, label %18
    i32 680435342, label %21
    i32 501407615, label %35
    i32 -126257197, label %37
    i32 885661729, label %47
    i32 1908438924, label %75
    i32 -1513218684, label %48
    i32 -1739780600, label %58
    i32 -1124440052, label %71
    i32 -339380006, label %72
    i32 -1214947742, label %74
  ]

.backedge:                                        ; preds = %17, %75, %72, %58, %48, %37, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 680435342, %72 ], [ %70, %58 ], [ %57, %48 ], [ -1739780600, %75 ], [ %46, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 680435342, i32 -339380006
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %23 = load i64, i64* %.0..0..0.3, align 8
  %24 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4foodE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  %25 = icmp ugt i64 %23, %24
  store i1 %25, i1* %5, align 1
  %26 = load i32, i32* @x.96, align 4
  %27 = load i32, i32* @y.97, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 501407615, i32 -339380006
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.6 = load volatile i1, i1* %5, align 1
  %36 = select i1 %.0..0..0.6, i32 -126257197, i32 -1513218684
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.96, align 4
  %39 = load i32, i32* @y.97, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 885661729, i32 -1214947742
  br label %.backedge

47:                                               ; preds = %17
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

48:                                               ; preds = %17
  %49 = load i32, i32* @x.96, align 4
  %50 = load i32, i32* @y.97, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1739780600, i32 1908438924
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %59 = load i64, i64* %.0..0..0.4, align 8
  %60 = mul i64 %59, 40
  %61 = call i8* @_Znwm(i64 %60)
  store i8* %61, i8** %16, align 8
  %62 = load i32, i32* @x.96, align 4
  %63 = load i32, i32* @y.97, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1124440052, i32 1908438924
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.7 = load volatile %struct.food*, %struct.food** %4, align 8
  ret %struct.food* %.0..0..0.7

72:                                               ; preds = %17
  %73 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4foodE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  br label %.backedge

74:                                               ; preds = %17
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

75:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %76 = load i64, i64* %.0..0..0.5, align 8
  %77 = mul i64 %76, 40
  %78 = call i8* @_Znwm(i64 %77)
  br label %.backedge
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.food* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4foodES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.food* %0, %struct.food* %1, %struct.food* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.food* @_ZSt18uninitialized_copyISt13move_iteratorIP4foodES2_ET0_T_S5_S4_(%struct.food* %0, %struct.food* %1, %struct.food* %2)
  ret %struct.food* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.food* @_ZSt32__make_move_if_noexcept_iteratorIP4foodSt13move_iteratorIS1_EET0_T_(%struct.food* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP4foodEC2ES1_(%"class.std::move_iterator"* nonnull %2, %struct.food* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %struct.food*, %struct.food** %3, align 8
  ret %struct.food* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.food* @_ZSt18uninitialized_copyISt13move_iteratorIP4foodES2_ET0_T_S5_S4_(%struct.food* %0, %struct.food* %1, %struct.food* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.food* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4foodES4_EET0_T_S7_S6_(%struct.food* %0, %struct.food* %1, %struct.food* %2)
  ret %struct.food* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.food* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4foodES4_EET0_T_S7_S6_(%struct.food* %0, %struct.food* %1, %struct.food* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  store %struct.food* %0, %struct.food** %15, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i64 0, i32 0
  store %struct.food* %1, %struct.food** %16, align 8
  br i1 %11, label %.preheader10, label %12

.backedge:                                        ; preds = %.critedge1
  %17 = getelementptr inbounds %struct.food, %struct.food* %.lcssa12, i64 1
  br label %.preheader10

.preheader10:                                     ; preds = %12, %.backedge
  %.lcssa12 = phi %struct.food* [ %17, %.backedge ], [ %2, %12 ]
  %18 = invoke zeroext i1 @_ZStneIP4foodEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %13, %"class.std::move_iterator"* nonnull dereferenceable(8) %14)
          to label %19 unwind label %48

19:                                               ; preds = %.preheader10
  %20 = load i32, i32* @x.104, align 4
  %21 = load i32, i32* @y.105, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %.critedge, label %.preheader9

.critedge:                                        ; preds = %19
  br i1 %18, label %28, label %61

28:                                               ; preds = %.critedge
  %29 = call %struct.food* @_ZSt11__addressofI4foodEPT_RS1_(%struct.food* dereferenceable(40) %.lcssa12) #13
  %30 = call dereferenceable(40) %struct.food* @_ZNKSt13move_iteratorIP4foodEdeEv(%"class.std::move_iterator"* nonnull %13)
  call void @_ZSt10_ConstructI4foodJS0_EEvPT_DpOT0_(%struct.food* %29, %struct.food* nonnull dereferenceable(40) %30)
  %31 = load i32, i32* @x.104, align 4
  %32 = load i32, i32* @y.105, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %.critedge1, label %.preheader8

.critedge1:                                       ; preds = %28
  %39 = call dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4foodEppEv(%"class.std::move_iterator"* nonnull %13)
  %40 = load i32, i32* @x.104, align 4
  %41 = load i32, i32* @y.105, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %.backedge, label %.preheader7

48:                                               ; preds = %.preheader10
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  %51 = call i8* @__cxa_begin_catch(i8* %50) #13
  invoke void @_ZSt8_DestroyIP4foodEvT_S2_(%struct.food* %2, %struct.food* %.lcssa12)
          to label %52 unwind label %62

52:                                               ; preds = %48
  %53 = load i32, i32* @x.104, align 4
  %54 = load i32, i32* @y.105, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  br i1 %60, label %.critedge3, label %.preheader

.critedge3:                                       ; preds = %52
  invoke void @__cxa_rethrow() #15
          to label %68 unwind label %62

61:                                               ; preds = %.critedge
  ret %struct.food* %.lcssa12

62:                                               ; preds = %.critedge3, %48
  %63 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %64 unwind label %65

64:                                               ; preds = %62
  resume { i8*, i32 } %63

65:                                               ; preds = %62
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  call void @__clang_call_terminate(i8* %67) #14
  unreachable

68:                                               ; preds = %.critedge3
  unreachable

.preheader9:                                      ; preds = %19, %.preheader9
  br label %.preheader9, !llvm.loop !6

.preheader8:                                      ; preds = %28, %.preheader8
  br label %.preheader8, !llvm.loop !7

.preheader7:                                      ; preds = %.critedge1, %.preheader7
  br label %.preheader7, !llvm.loop !8

.preheader:                                       ; preds = %52, %.preheader
  br label %.preheader, !llvm.loop !9
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP4foodEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call zeroext i1 @_ZSteqIP4foodEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4foodJS0_EEvPT_DpOT0_(%struct.food* %0, %struct.food* dereferenceable(40) %1) local_unnamed_addr #6 comdat {
  %3 = tail call dereferenceable(40) %struct.food* @_ZSt7forwardI4foodEOT_RNSt16remove_referenceIS1_E4typeE(%struct.food* nonnull dereferenceable(40) %1) #13
  tail call void @_ZN4foodC2EOS_(%struct.food* %0, %struct.food* nonnull dereferenceable(40) %3) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.food* @_ZNKSt13move_iteratorIP4foodEdeEv(%"class.std::move_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %struct.food*, align 8
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
  %14 = select i1 %13, i32 -603402580, i32 -601789599
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %struct.food* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -858390081, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -858390081, label %16
    i32 2060239008, label %19
    i32 -603402580, label %21
    i32 -601789599, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 2060239008, i32 -601789599
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %struct.food*, %struct.food** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %struct.food* %.ph, %struct.food** %2, align 8
  %.0..0..0.2 = load volatile %struct.food*, %struct.food** %2, align 8
  ret %struct.food* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 2060239008, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4foodEppEv(%"class.std::move_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
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
  %.0.ph = phi i32 [ 683513370, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 683513370, label %14
    i32 -1332114508, label %17
    i32 1604846982, label %30
    i32 -1562292256, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1332114508, i32 -1562292256
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %struct.food*, %struct.food** %18, align 8
  %20 = getelementptr inbounds %struct.food, %struct.food* %19, i64 1
  store %struct.food* %20, %struct.food** %18, align 8
  %21 = load i32, i32* @x.112, align 4
  %22 = load i32, i32* @y.113, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1604846982, i32 -1562292256
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  ret %"class.std::move_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %struct.food*, %struct.food** %12, align 8
  %33 = getelementptr inbounds %struct.food, %struct.food* %32, i64 1
  store %struct.food* %33, %struct.food** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1332114508, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4foodEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call %struct.food* @_ZNKSt13move_iteratorIP4foodE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %4 = tail call %struct.food* @_ZNKSt13move_iteratorIP4foodE4baseEv(%"class.std::move_iterator"* nonnull %1)
  %5 = icmp eq %struct.food* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.food* @_ZNKSt13move_iteratorIP4foodE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.food*, %struct.food** %2, align 8
  ret %struct.food* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4foodEC2ES1_(%"class.std::move_iterator"* %0, %struct.food* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store %struct.food* %1, %struct.food** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4foodE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %struct.food* %1) local_unnamed_addr #6 comdat align 2 {
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

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -409431694, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -409431694, label %13
    i32 709774985, label %16
    i32 -727002278, label %26
    i32 -1342367407, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 709774985, i32 -1342367407
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN4foodD2Ev(%struct.food* %1) #13
  %17 = load i32, i32* @x.120, align 4
  %18 = load i32, i32* @y.121, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -727002278, i32 -1342367407
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN4foodD2Ev(%struct.food* %1) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 709774985, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.food** dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load %struct.food*, %struct.food** %1, align 8
  store %struct.food* %4, %struct.food** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.food* %0, %struct.food* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.food* %0, %struct.food** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.food* %1, %struct.food** %6, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 606707276, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 606707276, label %8
    i32 1657048792, label %11
    i32 1220094037, label %15
  ]

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZN9__gnu_cxxneIP4foodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %10 = select i1 %9, i32 1657048792, i32 1220094037
  br label %.outer.backedge

11:                                               ; preds = %7
  %.sroa.03.0.copyload = load %struct.food*, %struct.food** %5, align 8
  %.sroa.02.0.copyload = load %struct.food*, %struct.food** %6, align 8
  %12 = call i64 @_ZN9__gnu_cxxmiIP4foodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #13
  %13 = call i64 @_ZSt4__lgl(i64 %12)
  %14 = shl nsw i64 %13, 1
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.food* %.sroa.03.0.copyload, %struct.food* %.sroa.02.0.copyload, i64 %14)
  %.sroa.01.0.copyload = load %struct.food*, %struct.food** %5, align 8
  %.sroa.0.0.copyload = load %struct.food*, %struct.food** %6, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.food* %.sroa.01.0.copyload, %struct.food* %.sroa.0.0.copyload)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ 1220094037, %11 ]
  br label %.outer

15:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4foodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.128, align 4
  %7 = load i32, i32* @y.129, align 4
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
  %.0.ph = phi i32 [ %31, %17 ], [ -1228762482, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1228762482, label %14
    i32 -222306780, label %17
    i32 -1399626878, label %32
    i32 -445243346, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -222306780, i32 -445243346
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.food** @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %19 = load %struct.food*, %struct.food** %18, align 8
  %20 = tail call dereferenceable(8) %struct.food** @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %21 = load %struct.food*, %struct.food** %20, align 8
  %22 = icmp ne %struct.food* %19, %21
  %23 = load i32, i32* @x.128, align 4
  %24 = load i32, i32* @y.129, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1399626878, i32 -445243346
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) %struct.food** @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %35 = tail call dereferenceable(8) %struct.food** @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -222306780, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.food* %0, %struct.food* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.food* %0, %struct.food** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.food* %1, %struct.food** %8, align 8
  br label %9

9:                                                ; preds = %.backedge, %3
  %.012 = phi i64 [ %2, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 367325960, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 367325960, label %10
    i32 -725623153, label %14
    i32 1817599667, label %24
    i32 -1645373756, label %35
    i32 1788930810, label %37
    i32 615885013, label %38
    i32 -464008777, label %41
    i32 -234595142, label %42
  ]

.backedge:                                        ; preds = %9, %42, %38, %37, %35, %24, %14, %10
  %.012.be = phi i64 [ %.012, %9 ], [ %.012, %42 ], [ %39, %38 ], [ %.012, %37 ], [ %.012, %35 ], [ %.012, %24 ], [ %.012, %14 ], [ %.012, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1817599667, %42 ], [ 367325960, %38 ], [ -464008777, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ], [ %13, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = call i64 @_ZN9__gnu_cxxmiIP4foodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  %12 = icmp sgt i64 %11, 16
  %13 = select i1 %12, i32 -725623153, i32 -464008777
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.130, align 4
  %16 = load i32, i32* @y.131, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1817599667, i32 -234595142
  br label %.backedge

24:                                               ; preds = %9
  %25 = icmp eq i64 %.012, 0
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.130, align 4
  %27 = load i32, i32* @y.131, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1645373756, i32 -234595142
  br label %.backedge

35:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0., i32 1788930810, i32 615885013
  br label %.backedge

37:                                               ; preds = %9
  %.sroa.07.0.copyload = load %struct.food*, %struct.food** %7, align 8
  %.sroa.06.0.copyload = load %struct.food*, %struct.food** %8, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.food* %.sroa.07.0.copyload, %struct.food* %.sroa.06.0.copyload, %struct.food* %.sroa.06.0.copyload)
  br label %.backedge

38:                                               ; preds = %9
  %39 = add i64 %.012, -1
  %.sroa.03.0.copyload = load %struct.food*, %struct.food** %7, align 8
  %.sroa.02.0.copyload = load %struct.food*, %struct.food** %8, align 8
  %40 = call %struct.food* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.food* %.sroa.03.0.copyload, %struct.food* %.sroa.02.0.copyload)
  %.sroa.0.0.copyload = load %struct.food*, %struct.food** %8, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.food* %40, %struct.food* %.sroa.0.0.copyload, i64 %39)
  store %struct.food* %40, %struct.food** %8, align 8
  br label %.backedge

41:                                               ; preds = %9
  ret void

42:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !10
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4foodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = tail call dereferenceable(8) %struct.food** @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load %struct.food*, %struct.food** %3, align 8
  %5 = tail call dereferenceable(8) %struct.food** @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load %struct.food*, %struct.food** %5, align 8
  %7 = ptrtoint %struct.food* %4 to i64
  %8 = ptrtoint %struct.food* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.food* %0, %struct.food* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.food* %0, %struct.food** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.food* %1, %struct.food** %7, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIP4foodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  store i64 %8, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 944749814, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 944749814, label %10
    i32 5861189, label %13
    i32 957370588, label %16
    i32 2110330425, label %17
  ]

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0., 16
  %12 = select i1 %11, i32 5861189, i32 957370588
  br label %.outer.backedge

13:                                               ; preds = %9
  %.sroa.05.0.copyload = load %struct.food*, %struct.food** %6, align 8
  %14 = call %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 16) #13
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.food* %.sroa.05.0.copyload, %struct.food* %14)
  %15 = call %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 16) #13
  %.sroa.02.0.copyload = load %struct.food*, %struct.food** %7, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.food* %15, %struct.food* %.sroa.02.0.copyload)
  br label %.outer.backedge

16:                                               ; preds = %9
  %.sroa.01.0.copyload = load %struct.food*, %struct.food** %6, align 8
  %.sroa.0.0.copyload = load %struct.food*, %struct.food** %7, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.food* %.sroa.01.0.copyload, %struct.food* %.sroa.0.0.copyload)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ 2110330425, %13 ], [ 2110330425, %16 ]
  br label %.outer

17:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.food** @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %struct.food** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.food* %0, %struct.food* %1, %struct.food* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.food* %0, %struct.food* %1, %struct.food* %2)
  tail call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.food* %0, %struct.food* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.food* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.food* %0, %struct.food* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.food* %0, %struct.food** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.food* %1, %struct.food** %6, align 8
  %7 = call i64 @_ZN9__gnu_cxxmiIP4foodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #13
  %8 = sdiv i64 %7, 2
  %9 = call %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 %8) #13
  %.sroa.06.0.copyload = load %struct.food*, %struct.food** %5, align 8
  %10 = call %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #13
  %11 = call %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #13
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.food* %.sroa.06.0.copyload, %struct.food* %10, %struct.food* %9, %struct.food* %11)
  %12 = call %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #13
  %.sroa.01.0.copyload = load %struct.food*, %struct.food** %6, align 8
  %.sroa.0.0.copyload = load %struct.food*, %struct.food** %5, align 8
  %13 = call %struct.food* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.food* %12, %struct.food* %.sroa.01.0.copyload, %struct.food* %.sroa.0.0.copyload)
  ret %struct.food* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.food* %0, %struct.food* %1, %struct.food* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.food* %2, %struct.food** %8, align 8
  tail call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.food* %0, %struct.food* %1)
  %.sroa.013.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %struct.food* %1, %struct.food** %.sroa.013.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ -611018242, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -611018242, label %10
    i32 155678665, label %13
    i32 290973847, label %23
    i32 -205622515, label %34
    i32 -1879686233, label %36
    i32 1651146363, label %37
    i32 1617685249, label %38
    i32 -1443241804, label %40
    i32 -439212906, label %41
  ]

.backedge:                                        ; preds = %9, %41, %38, %37, %36, %34, %23, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 290973847, %41 ], [ -611018242, %38 ], [ 1617685249, %37 ], [ 1651146363, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = call zeroext i1 @_ZN9__gnu_cxxltIP4foodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  %12 = select i1 %11, i32 155678665, i32 -1443241804
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.144, align 4
  %15 = load i32, i32* @y.145, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 290973847, i32 -439212906
  br label %.backedge

23:                                               ; preds = %9
  %.sroa.07.0.copyload = load %struct.food*, %struct.food** %.sroa.013.0..sroa_idx, align 8
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %struct.food* %.sroa.07.0.copyload, %struct.food* %0)
  store i1 %24, i1* %4, align 1
  %25 = load i32, i32* @x.144, align 4
  %26 = load i32, i32* @y.145, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -205622515, i32 -439212906
  br label %.backedge

34:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %35 = select i1 %.0..0..0., i32 -1879686233, i32 1651146363
  br label %.backedge

36:                                               ; preds = %9
  %.sroa.0.0.copyload = load %struct.food*, %struct.food** %.sroa.013.0..sroa_idx, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.food* %0, %struct.food* %1, %struct.food* %.sroa.0.0.copyload)
  br label %.backedge

37:                                               ; preds = %9
  br label %.backedge

38:                                               ; preds = %9
  %39 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  br label %.backedge

40:                                               ; preds = %9
  ret void

41:                                               ; preds = %9
  %.sroa.07.0.copyload10 = load %struct.food*, %struct.food** %.sroa.013.0..sroa_idx, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %struct.food* %.sroa.07.0.copyload10, %struct.food* %0)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.food* %0, %struct.food* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.146, align 4
  %11 = load i32, i32* @y.147, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -737313013, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -737313013, label %18
    i32 -740515676, label %21
    i32 -485771709, label %38
    i32 2002011346, label %39
    i32 -1755249160, label %43
    i32 -53753664, label %53
    i32 359087201, label %79
    i32 -1964719260, label %80
    i32 -1344216872, label %90
    i32 1881332438, label %100
    i32 1488425675, label %101
    i32 -1054119393, label %102
    i32 720997113, label %119
  ]

.backedge:                                        ; preds = %17, %119, %102, %101, %90, %80, %79, %53, %43, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1344216872, %119 ], [ -53753664, %102 ], [ -740515676, %101 ], [ %99, %90 ], [ %89, %80 ], [ 2002011346, %79 ], [ %78, %53 ], [ %52, %43 ], [ %42, %39 ], [ 2002011346, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -740515676, i32 1488425675
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %22, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %23, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %24, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %25, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %26, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.food* %0, %struct.food** %27, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 0, i32 0
  store %struct.food* %1, %struct.food** %28, align 8
  %29 = load i32, i32* @x.146, align 4
  %30 = load i32, i32* @y.147, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -485771709, i32 1488425675
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %40 = call i64 @_ZN9__gnu_cxxmiIP4foodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #13
  %41 = icmp sgt i64 %40, 1
  %42 = select i1 %41, i32 -1755249160, i32 -1964719260
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.146, align 4
  %45 = load i32, i32* @y.147, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -53753664, i32 -1054119393
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %54 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8) #13
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %57 = load i64, i64* %55, align 8
  store i64 %57, i64* %56, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %60 = load i64, i64* %58, align 8
  store i64 %60, i64* %59, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22 to i64*
  %63 = load i64, i64* %61, align 8
  store i64 %63, i64* %62, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15, i64 0, i32 0
  %65 = load %struct.food*, %struct.food** %64, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19, i64 0, i32 0
  %67 = load %struct.food*, %struct.food** %66, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23, i64 0, i32 0
  %69 = load %struct.food*, %struct.food** %68, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.food* %65, %struct.food* %67, %struct.food* %69)
  %70 = load i32, i32* @x.146, align 4
  %71 = load i32, i32* @y.147, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 359087201, i32 -1054119393
  br label %.backedge

79:                                               ; preds = %17
  br label %.backedge

80:                                               ; preds = %17
  %81 = load i32, i32* @x.146, align 4
  %82 = load i32, i32* @y.147, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1344216872, i32 720997113
  br label %.backedge

90:                                               ; preds = %17
  %91 = load i32, i32* @x.146, align 4
  %92 = load i32, i32* @y.147, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1881332438, i32 720997113
  br label %.backedge

100:                                              ; preds = %17
  ret void

101:                                              ; preds = %17
  br label %.backedge

102:                                              ; preds = %17
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %103 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11) #13
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %106 = load i64, i64* %104, align 8
  store i64 %106, i64* %105, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20 to i64*
  %109 = load i64, i64* %107, align 8
  store i64 %109, i64* %108, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13 to i64*
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24 to i64*
  %112 = load i64, i64* %110, align 8
  store i64 %112, i64* %111, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17, i64 0, i32 0
  %114 = load %struct.food*, %struct.food** %113, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21, i64 0, i32 0
  %116 = load %struct.food*, %struct.food** %115, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25, i64 0, i32 0
  %118 = load %struct.food*, %struct.food** %117, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.food* %114, %struct.food* %116, %struct.food* %118)
  br label %.backedge

119:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.food* %0, %struct.food* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %struct.food, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.food, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.food* %0, %struct.food** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.food* %1, %struct.food** %9, align 8
  %10 = call i64 @_ZN9__gnu_cxxmiIP4foodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #13
  %11 = icmp slt i64 %10, 2
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load i32, i32* @x.148, align 4
  %14 = load i32, i32* @y.149, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %.critedge, label %.preheader

21:                                               ; preds = %2
  %22 = call i64 @_ZN9__gnu_cxxmiIP4foodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #13
  %23 = add i64 %22, -2
  %24 = sdiv i64 %23, 2
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  br label %26

26:                                               ; preds = %70, %21
  %.012 = phi i64 [ %24, %21 ], [ %.2, %70 ]
  %27 = call %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 %.012) #13
  store %struct.food* %27, %struct.food** %25, align 8
  %28 = call dereferenceable(40) %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %29 = call dereferenceable(40) %struct.food* @_ZSt4moveIR4foodEONSt16remove_referenceIT_E4typeEOS3_(%struct.food* nonnull dereferenceable(40) %28) #13
  call void @_ZN4foodC2EOS_(%struct.food* nonnull %5, %struct.food* nonnull dereferenceable(40) %29) #13
  %.sroa.0.0.copyload = load %struct.food*, %struct.food** %8, align 8
  %30 = call dereferenceable(40) %struct.food* @_ZSt4moveIR4foodEONSt16remove_referenceIT_E4typeEOS3_(%struct.food* nonnull dereferenceable(40) %5) #13
  call void @_ZN4foodC2EOS_(%struct.food* nonnull %7, %struct.food* nonnull dereferenceable(40) %30) #13
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.food* %.sroa.0.0.copyload, i64 %.012, i64 %22, %struct.food* nonnull %7)
          to label %31 unwind label %33

31:                                               ; preds = %26
  call void @_ZN4foodD2Ev(%struct.food* nonnull %7) #13
  %32 = icmp eq i64 %.012, 0
  %.pre = load i32, i32* @x.148, align 4
  %.pre17 = load i32, i32* @y.149, align 4
  %.pre18 = add i32 %.pre, -1
  %.pre19 = mul i32 %.pre18, %.pre
  %.pre21 = and i32 %.pre19, 1
  br i1 %32, label %._crit_edge, label %52

33:                                               ; preds = %26
  %34 = load i32, i32* @x.148, align 4
  %35 = load i32, i32* @y.149, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %42, label %72

42:                                               ; preds = %72, %33
  %43 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4foodD2Ev(%struct.food* nonnull %7) #13
  call void @_ZN4foodD2Ev(%struct.food* nonnull %5) #13
  %44 = load i32, i32* @x.148, align 4
  %45 = load i32, i32* @y.149, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br i1 %51, label %71, label %72

52:                                               ; preds = %31
  %53 = icmp eq i32 %.pre21, 0
  %54 = icmp slt i32 %.pre17, 10
  %55 = or i1 %54, %53
  br i1 %55, label %56, label %74

56:                                               ; preds = %74, %52
  %.1 = phi i64 [ %.012, %52 ], [ %75, %74 ]
  %57 = add i64 %.1, -1
  br i1 %55, label %._crit_edge, label %74

._crit_edge:                                      ; preds = %31, %56
  %.2 = phi i64 [ %57, %56 ], [ 0, %31 ]
  %58 = icmp eq i32 %.pre21, 0
  %59 = icmp slt i32 %.pre17, 10
  %60 = or i1 %59, %58
  br i1 %60, label %61, label %76

61:                                               ; preds = %76, %._crit_edge
  call void @_ZN4foodD2Ev(%struct.food* nonnull %5) #13
  %62 = load i32, i32* @x.148, align 4
  %63 = load i32, i32* @y.149, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  br i1 %69, label %70, label %76

70:                                               ; preds = %61
  br i1 %32, label %.critedge, label %26

.critedge:                                        ; preds = %70, %12
  ret void

71:                                               ; preds = %42
  resume { i8*, i32 } %43

.preheader:                                       ; preds = %12, %.preheader
  br label %.preheader, !llvm.loop !11

72:                                               ; preds = %42, %33
  %73 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4foodD2Ev(%struct.food* nonnull %7) #13
  call void @_ZN4foodD2Ev(%struct.food* nonnull %5) #13
  br label %42

74:                                               ; preds = %56, %52
  %.3 = phi i64 [ %57, %56 ], [ %.012, %52 ]
  %75 = add i64 %.3, -1
  br label %56

76:                                               ; preds = %61, %._crit_edge
  call void @_ZN4foodD2Ev(%struct.food* nonnull %5) #13
  br label %61
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP4foodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = tail call dereferenceable(8) %struct.food** @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load %struct.food*, %struct.food** %3, align 8
  %5 = tail call dereferenceable(8) %struct.food** @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load %struct.food*, %struct.food** %5, align 8
  %7 = icmp ult %struct.food* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %struct.food* %1, %struct.food* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %struct.food, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.food* %1, %struct.food** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.food* %2, %struct.food** %8, align 8
  %9 = call dereferenceable(40) %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %10 = call dereferenceable(40) %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  call void @_ZN4foodC2ERKS_(%struct.food* nonnull %6, %struct.food* nonnull dereferenceable(40) %10)
  %11 = invoke zeroext i1 @_ZNK4foodltES_(%struct.food* nonnull %9, %struct.food* nonnull %6)
          to label %12 unwind label %31

12:                                               ; preds = %3
  %13 = load i32, i32* @x.152, align 4
  %14 = load i32, i32* @y.153, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %33

21:                                               ; preds = %33, %12
  call void @_ZN4foodD2Ev(%struct.food* nonnull %6) #13
  %22 = load i32, i32* @x.152, align 4
  %23 = load i32, i32* @y.153, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  ret i1 %11

31:                                               ; preds = %3
  %32 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4foodD2Ev(%struct.food* nonnull %6) #13
  resume { i8*, i32 } %32

33:                                               ; preds = %21, %12
  call void @_ZN4foodD2Ev(%struct.food* nonnull %6) #13
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.food* %0, %struct.food* %1, %struct.food* %2) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.food, align 8
  %8 = alloca %struct.food, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.food* %0, %struct.food** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.food* %1, %struct.food** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.food* %2, %struct.food** %11, align 8
  %12 = call dereferenceable(40) %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %13 = call dereferenceable(40) %struct.food* @_ZSt4moveIR4foodEONSt16remove_referenceIT_E4typeEOS3_(%struct.food* nonnull dereferenceable(40) %12) #13
  call void @_ZN4foodC2EOS_(%struct.food* nonnull %7, %struct.food* nonnull dereferenceable(40) %13) #13
  %14 = call dereferenceable(40) %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %15 = call dereferenceable(40) %struct.food* @_ZSt4moveIR4foodEONSt16remove_referenceIT_E4typeEOS3_(%struct.food* nonnull dereferenceable(40) %14) #13
  %16 = call dereferenceable(40) %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %17 = invoke dereferenceable(40) %struct.food* @_ZN4foodaSEOS_(%struct.food* nonnull %16, %struct.food* nonnull dereferenceable(40) %15)
          to label %18 unwind label %22

18:                                               ; preds = %3
  %.sroa.0.0.copyload = load %struct.food*, %struct.food** %9, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIP4foodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %20 = call dereferenceable(40) %struct.food* @_ZSt4moveIR4foodEONSt16remove_referenceIT_E4typeEOS3_(%struct.food* nonnull dereferenceable(40) %7) #13
  call void @_ZN4foodC2EOS_(%struct.food* nonnull %8, %struct.food* nonnull dereferenceable(40) %20) #13
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.food* %.sroa.0.0.copyload, i64 0, i64 %19, %struct.food* nonnull %8)
          to label %21 unwind label %24

21:                                               ; preds = %18
  call void @_ZN4foodD2Ev(%struct.food* nonnull %8) #13
  call void @_ZN4foodD2Ev(%struct.food* nonnull %7) #13
  ret void

22:                                               ; preds = %3
  %23 = landingpad { i8*, i32 }
          cleanup
  br label %26

24:                                               ; preds = %18
  %25 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4foodD2Ev(%struct.food* nonnull %8) #13
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { i8*, i32 } [ %25, %24 ], [ %23, %22 ]
  %27 = load i32, i32* @x.154, align 4
  %28 = load i32, i32* @y.155, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %45

35:                                               ; preds = %45, %26
  call void @_ZN4foodD2Ev(%struct.food* nonnull %7) #13
  %36 = load i32, i32* @x.154, align 4
  %37 = load i32, i32* @y.155, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  resume { i8*, i32 } %.pn

45:                                               ; preds = %35, %26
  call void @_ZN4foodD2Ev(%struct.food* nonnull %7) #13
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.food*, %struct.food** %2, align 8
  %4 = getelementptr inbounds %struct.food, %struct.food* %3, i64 1
  store %struct.food* %4, %struct.food** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.food*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %struct.food*, %struct.food** %5, align 8
  %7 = getelementptr inbounds %struct.food, %struct.food* %6, i64 %1
  store %struct.food* %7, %struct.food** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %struct.food** nonnull dereferenceable(8) %4) #13
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %9 = load %struct.food*, %struct.food** %8, align 8
  ret %struct.food* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.food*, %struct.food** %2, align 8
  ret %struct.food* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.food* %0, i64 %1, i64 %2, %struct.food* %3) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %struct.food, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.food* %0, %struct.food** %12, align 8
  %13 = add i64 %2, -1
  %14 = sdiv i64 %13, 2
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  %17 = icmp sgt i64 %14, %1
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.035 = phi i64 [ %spec.select, %.lr.ph ], [ %1, %4 ]
  %18 = shl i64 %.035, 1
  %19 = add i64 %18, 2
  %20 = call %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %19) #13
  %21 = or i64 %18, 1
  %22 = call %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %21) #13
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %struct.food* %20, %struct.food* %22)
  %spec.select = select i1 %23, i64 %21, i64 %19
  %24 = call %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %spec.select) #13
  store %struct.food* %24, %struct.food** %15, align 8
  %25 = call dereferenceable(40) %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  %26 = call dereferenceable(40) %struct.food* @_ZSt4moveIR4foodEONSt16remove_referenceIT_E4typeEOS3_(%struct.food* nonnull dereferenceable(40) %25) #13
  %27 = call %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.035) #13
  store %struct.food* %27, %struct.food** %16, align 8
  %28 = call dereferenceable(40) %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #13
  %29 = call dereferenceable(40) %struct.food* @_ZN4foodaSEOS_(%struct.food* nonnull %28, %struct.food* nonnull dereferenceable(40) %26)
  %30 = icmp slt i64 %spec.select, %14
  br i1 %30, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %.lr.ph ]
  %31 = load i32, i32* @x.162, align 4
  %32 = load i32, i32* @y.163, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %.critedge, label %.preheader34

.critedge:                                        ; preds = %._crit_edge
  %39 = and i64 %2, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %.critedge
  %42 = add i64 %2, -2
  %43 = sdiv i64 %42, 2
  %44 = icmp eq i64 %.0.lcssa, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %.neg = shl i64 %.0.lcssa, 1
  %46 = or i64 %.neg, 1
  %47 = call %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %46) #13
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  store %struct.food* %47, %struct.food** %48, align 8
  %49 = call dereferenceable(40) %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #13
  %50 = call dereferenceable(40) %struct.food* @_ZSt4moveIR4foodEONSt16remove_referenceIT_E4typeEOS3_(%struct.food* nonnull dereferenceable(40) %49) #13
  %51 = call %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.0.lcssa) #13
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  store %struct.food* %51, %struct.food** %52, align 8
  %53 = call dereferenceable(40) %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #13
  %54 = call dereferenceable(40) %struct.food* @_ZN4foodaSEOS_(%struct.food* nonnull %53, %struct.food* nonnull dereferenceable(40) %50)
  %.pre = load i32, i32* @x.162, align 4
  %.pre38 = load i32, i32* @y.163, align 4
  %.pre39 = add i32 %.pre, -1
  %.pre40 = mul i32 %.pre39, %.pre
  %.pre42 = and i32 %.pre40, 1
  br label %55

55:                                               ; preds = %45, %41, %.critedge
  %.pre-phi43 = phi i32 [ %.pre42, %45 ], [ %35, %41 ], [ %35, %.critedge ]
  %56 = phi i32 [ %.pre38, %45 ], [ %32, %41 ], [ %32, %.critedge ]
  %.1 = phi i64 [ %46, %45 ], [ %.0.lcssa, %41 ], [ %.0.lcssa, %.critedge ]
  %57 = icmp eq i32 %.pre-phi43, 0
  %58 = icmp slt i32 %56, 10
  %59 = or i1 %58, %57
  br i1 %59, label %60, label %82

60:                                               ; preds = %82, %55
  %.sroa.0.0.copyload = load %struct.food*, %struct.food** %12, align 8
  %61 = call dereferenceable(40) %struct.food* @_ZSt4moveIR4foodEONSt16remove_referenceIT_E4typeEOS3_(%struct.food* dereferenceable(40) %3) #13
  call void @_ZN4foodC2EOS_(%struct.food* nonnull %11, %struct.food* nonnull dereferenceable(40) %61) #13
  %62 = load i32, i32* @x.162, align 4
  %63 = load i32, i32* @y.163, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  br i1 %69, label %70, label %82

70:                                               ; preds = %60
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.food* %.sroa.0.0.copyload, i64 %.1, i64 %1, %struct.food* nonnull %11)
          to label %71 unwind label %72

71:                                               ; preds = %70
  call void @_ZN4foodD2Ev(%struct.food* nonnull %11) #13
  ret void

72:                                               ; preds = %70
  %73 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4foodD2Ev(%struct.food* nonnull %11) #13
  %74 = load i32, i32* @x.162, align 4
  %75 = load i32, i32* @y.163, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  br i1 %81, label %.critedge32, label %.preheader

.critedge32:                                      ; preds = %72
  resume { i8*, i32 } %73

.preheader34:                                     ; preds = %._crit_edge, %.preheader34
  br label %.preheader34, !llvm.loop !12

82:                                               ; preds = %60, %55
  %83 = call dereferenceable(40) %struct.food* @_ZSt4moveIR4foodEONSt16remove_referenceIT_E4typeEOS3_(%struct.food* dereferenceable(40) %3) #13
  call void @_ZN4foodC2EOS_(%struct.food* nonnull %11, %struct.food* nonnull dereferenceable(40) %83) #13
  br label %60

.preheader:                                       ; preds = %72, %.preheader
  br label %.preheader, !llvm.loop !13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.food* @_ZN4foodaSEOS_(%struct.food* %0, %struct.food* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.food*, align 8
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
  %13 = getelementptr inbounds %struct.food, %struct.food* %1, i64 0, i32 0
  %14 = getelementptr inbounds %struct.food, %struct.food* %0, i64 0, i32 0
  %15 = getelementptr inbounds %struct.food, %struct.food* %0, i64 0, i32 1
  %16 = getelementptr inbounds %struct.food, %struct.food* %1, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 478558358, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 478558358, label %18
    i32 -790794292, label %21
    i32 -769777370, label %35
    i32 2146297303, label %36
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -790794292, i32 2146297303
  br label %.outer.backedge

21:                                               ; preds = %17
  store %struct.food* %0, %struct.food** %3, align 8
  %22 = load double, double* %13, align 8
  %.0..0..0.2 = load volatile %struct.food*, %struct.food** %3, align 8
  %23 = getelementptr inbounds %struct.food, %struct.food* %.0..0..0.2, i64 0, i32 0
  store double %22, double* %23, align 8
  %.0..0..0.3 = load volatile %struct.food*, %struct.food** %3, align 8
  %24 = getelementptr inbounds %struct.food, %struct.food* %.0..0..0.3, i64 0, i32 1
  %25 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull %24, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %16)
  %26 = load i32, i32* @x.164, align 4
  %27 = load i32, i32* @y.165, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -769777370, i32 2146297303
  br label %.outer.backedge

35:                                               ; preds = %17
  %.0..0..0.4 = load volatile %struct.food*, %struct.food** %3, align 8
  ret %struct.food* %.0..0..0.4

36:                                               ; preds = %17
  %37 = load double, double* %13, align 8
  store double %37, double* %14, align 8
  %38 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull %15, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %16)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %34, %21 ], [ -790794292, %36 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.food* %0, i64 %1, i64 %2, %struct.food* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.166, align 4
  %18 = load i32, i32* @y.167, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %4
  %.034 = phi i32 [ -392717764, %4 ], [ %.034.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.034, label %.backedge [
    i32 -392717764, label %25
    i32 658817139, label %28
    i32 -1268961983, label %51
    i32 -174578441, label %52
    i32 781519582, label %62
    i32 86631352, label %75
    i32 920411530, label %77
    i32 -835070926, label %84
    i32 -1501594032, label %86
    i32 956208349, label %101
    i32 7712129, label %108
    i32 980694960, label %109
  ]

.backedge:                                        ; preds = %24, %109, %108, %86, %84, %77, %75, %62, %52, %51, %28, %25
  %.034.be = phi i32 [ %.034, %24 ], [ 781519582, %109 ], [ 658817139, %108 ], [ -174578441, %86 ], [ %85, %84 ], [ -835070926, %77 ], [ %76, %75 ], [ %74, %62 ], [ %61, %52 ], [ -174578441, %51 ], [ %50, %28 ], [ %27, %25 ]
  %.0.be = phi i1 [ %.0, %24 ], [ %.0, %109 ], [ %.0, %108 ], [ %.0, %86 ], [ %.0, %84 ], [ %83, %77 ], [ false, %75 ], [ %.0, %62 ], [ %.0, %52 ], [ %.0, %51 ], [ %.0, %28 ], [ %.0, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %.0..0..0.2 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0.1, %.0..0..0.2
  %27 = select i1 %26, i32 658817139, i32 7712129
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %30, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %13, align 8
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
  store %struct.food* %0, %struct.food** %38, align 8
  %.0..0..0.9 = load volatile i64*, i64** %12, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  store i64 %2, i64* %.0..0..0.17, align 8
  %.0..0..0.10 = load volatile i64*, i64** %12, align 8
  %39 = load i64, i64* %.0..0..0.10, align 8
  %40 = add i64 %39, -1
  %41 = sdiv i64 %40, 2
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  store i64 %41, i64* %.0..0..0.20, align 8
  %42 = load i32, i32* @x.166, align 4
  %43 = load i32, i32* @y.167, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1268961983, i32 7712129
  br label %.backedge

51:                                               ; preds = %24
  br label %.backedge

52:                                               ; preds = %24
  %53 = load i32, i32* @x.166, align 4
  %54 = load i32, i32* @y.167, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 781519582, i32 980694960
  br label %.backedge

62:                                               ; preds = %24
  %.0..0..0.11 = load volatile i64*, i64** %12, align 8
  %63 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  %64 = load i64, i64* %.0..0..0.18, align 8
  %65 = icmp sgt i64 %63, %64
  store i1 %65, i1* %5, align 1
  %66 = load i32, i32* @x.166, align 4
  %67 = load i32, i32* @y.167, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 86631352, i32 980694960
  br label %.backedge

75:                                               ; preds = %24
  %.0..0..0.33 = load volatile i1, i1* %5, align 1
  %76 = select i1 %.0..0..0.33, i32 920411530, i32 -835070926
  br label %.backedge

77:                                               ; preds = %24
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  %78 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %79 = call %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4, i64 %78) #13
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25, i64 0, i32 0
  store %struct.food* %79, %struct.food** %80, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26, i64 0, i32 0
  %82 = load %struct.food*, %struct.food** %81, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %13, align 8
  %83 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.8, %struct.food* %82, %struct.food* dereferenceable(40) %3)
  br label %.backedge

84:                                               ; preds = %24
  %85 = select i1 %.0, i32 -1501594032, i32 956208349
  br label %.backedge

86:                                               ; preds = %24
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  %87 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %88 = call %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 %87) #13
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27, i64 0, i32 0
  store %struct.food* %88, %struct.food** %89, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %90 = call dereferenceable(40) %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28) #13
  %91 = call dereferenceable(40) %struct.food* @_ZSt4moveIR4foodEONSt16remove_referenceIT_E4typeEOS3_(%struct.food* nonnull dereferenceable(40) %90) #13
  %.0..0..0.12 = load volatile i64*, i64** %12, align 8
  %92 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %93 = call %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 %92) #13
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29, i64 0, i32 0
  store %struct.food* %93, %struct.food** %94, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %95 = call dereferenceable(40) %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30) #13
  %96 = call dereferenceable(40) %struct.food* @_ZN4foodaSEOS_(%struct.food* nonnull %95, %struct.food* nonnull dereferenceable(40) %91)
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  %97 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.13 = load volatile i64*, i64** %12, align 8
  store i64 %97, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %12, align 8
  %98 = load i64, i64* %.0..0..0.14, align 8
  %99 = add i64 %98, -1
  %100 = sdiv i64 %99, 2
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  store i64 %100, i64* %.0..0..0.24, align 8
  br label %.backedge

101:                                              ; preds = %24
  %102 = call dereferenceable(40) %struct.food* @_ZSt4moveIR4foodEONSt16remove_referenceIT_E4typeEOS3_(%struct.food* dereferenceable(40) %3) #13
  %.0..0..0.15 = load volatile i64*, i64** %12, align 8
  %103 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %104 = call %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7, i64 %103) #13
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31, i64 0, i32 0
  store %struct.food* %104, %struct.food** %105, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %106 = call dereferenceable(40) %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32) #13
  %107 = call dereferenceable(40) %struct.food* @_ZN4foodaSEOS_(%struct.food* nonnull %106, %struct.food* nonnull dereferenceable(40) %102)
  ret void

108:                                              ; preds = %24
  br label %.backedge

109:                                              ; preds = %24
  %.0..0..0.16 = load volatile i64*, i64** %12, align 8
  %.0..0..0.19 = load volatile i64*, i64** %11, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.168, align 4
  %4 = load i32, i32* @y.169, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -100541893, i32 822587275
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1588384835, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1588384835, label %13
    i32 1377118034, label %.outer.backedge
    i32 -100541893, label %16
    i32 822587275, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1377118034, i32 822587275
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1377118034, %17 ], [ %11, %12 ]
  br label %.outer
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %struct.food* %1, %struct.food* dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.170, align 4
  %5 = load i32, i32* @y.171, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %30

12:                                               ; preds = %30, %3
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %struct.food, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i64 0, i32 0
  store %struct.food* %1, %struct.food** %15, align 8
  %16 = call dereferenceable(40) %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %13) #13
  call void @_ZN4foodC2ERKS_(%struct.food* nonnull %14, %struct.food* nonnull dereferenceable(40) %2)
  %17 = load i32, i32* @x.170, align 4
  %18 = load i32, i32* @y.171, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %30

25:                                               ; preds = %12
  %26 = invoke zeroext i1 @_ZNK4foodltES_(%struct.food* nonnull %16, %struct.food* nonnull %14)
          to label %27 unwind label %28

27:                                               ; preds = %25
  call void @_ZN4foodD2Ev(%struct.food* nonnull %14) #13
  ret i1 %26

28:                                               ; preds = %25
  %29 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4foodD2Ev(%struct.food* nonnull %14) #13
  resume { i8*, i32 } %29

30:                                               ; preds = %12, %3
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %struct.food, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i64 0, i32 0
  store %struct.food* %1, %struct.food** %33, align 8
  %34 = call dereferenceable(40) %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %31) #13
  call void @_ZN4foodC2ERKS_(%struct.food* nonnull %32, %struct.food* nonnull dereferenceable(40) %2)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK4foodltES_(%struct.food* %0, %struct.food* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca %struct.food*, align 8
  store %struct.food* %0, %struct.food** %5, align 8
  %.0..0..0.2 = load volatile %struct.food*, %struct.food** %5, align 8
  %6 = getelementptr inbounds %struct.food, %struct.food* %.0..0..0.2, i64 0, i32 0
  %7 = load double, double* %6, align 8
  store double %7, double* %4, align 8
  %8 = getelementptr inbounds %struct.food, %struct.food* %1, i64 0, i32 0
  %9 = load double, double* %8, align 8
  store double %9, double* %3, align 8
  %10 = getelementptr inbounds %struct.food, %struct.food* %1, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i1 [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 597611419, %2 ], [ 1832898271, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %12
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %14, %12 ]
  br label %11

11:                                               ; preds = %.outer9, %11
  switch i32 %.0.ph10, label %11 [
    i32 597611419, label %12
    i32 1868121336, label %15
    i32 237607238, label %18
    i32 1832898271, label %23
  ]

12:                                               ; preds = %11
  %.0..0..0.5 = load volatile double, double* %4, align 8
  %.0..0..0.6 = load volatile double, double* %3, align 8
  %13 = fcmp oeq double %.0..0..0.5, %.0..0..0.6
  %14 = select i1 %13, i32 1868121336, i32 237607238
  br label %.outer9

15:                                               ; preds = %11
  %.0..0..0.3 = load volatile %struct.food*, %struct.food** %5, align 8
  %16 = getelementptr inbounds %struct.food, %struct.food* %.0..0..0.3, i64 0, i32 1
  %17 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %16, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
  br label %.outer.backedge

18:                                               ; preds = %11
  %.0..0..0.4 = load volatile %struct.food*, %struct.food** %5, align 8
  %19 = getelementptr inbounds %struct.food, %struct.food* %.0..0..0.4, i64 0, i32 0
  %20 = load double, double* %19, align 8
  %21 = load double, double* %8, align 8
  %22 = fcmp ogt double %20, %21
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %18, %15
  %.07.ph.be = phi i1 [ %17, %15 ], [ %22, %18 ]
  br label %.outer

23:                                               ; preds = %11
  ret i1 %.07.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4foodC2ERKS_(%struct.food* %0, %struct.food* dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.food, %struct.food* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.food, %struct.food* %1, i64 0, i32 0
  %5 = load double, double* %4, align 8
  store double %5, double* %3, align 8
  %6 = getelementptr inbounds %struct.food, %struct.food* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.food, %struct.food* %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* nonnull %6, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.176, align 4
  %7 = load i32, i32* @y.177, align 4
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
  %.0.ph = phi i32 [ %28, %17 ], [ 210543910, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 210543910, label %14
    i32 -2094392801, label %17
    i32 -1525828560, label %29
    i32 714280139, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2094392801, i32 714280139
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %19 = icmp slt i32 %18, 0
  %20 = load i32, i32* @x.176, align 4
  %21 = load i32, i32* @y.177, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1525828560, i32 714280139
  br label %.outer

29:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -2094392801, %30 ]
  br label %.outer3
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.food*, %struct.food** %2, align 8
  %4 = getelementptr inbounds %struct.food, %struct.food* %3, i64 -1
  store %struct.food* %4, %struct.food** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.food* %0, %struct.food* %1, %struct.food* %2, %struct.food* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %struct.food*, align 8
  %7 = alloca %struct.food*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %struct.food* %1, %struct.food** %7, align 8
  store %struct.food* %2, %struct.food** %6, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ 1387309121, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1387309121, label %10
    i32 1396138571, label %13
    i32 -1050430242, label %23
    i32 368879206, label %34
    i32 -739284828, label %36
    i32 1528374515, label %37
    i32 1787790566, label %40
    i32 1923370971, label %41
    i32 -715499442, label %42
    i32 316718059, label %43
    i32 -819539196, label %44
    i32 1466905186, label %47
    i32 -24293782, label %57
    i32 -1323104565, label %67
    i32 1624367630, label %68
    i32 -163680301, label %71
    i32 580438514, label %72
    i32 -430284980, label %82
    i32 -1942650308, label %92
    i32 533475277, label %93
    i32 -2109588351, label %103
    i32 1530569120, label %113
    i32 865878469, label %114
    i32 -1668092919, label %124
    i32 -900904322, label %134
    i32 1986567063, label %135
    i32 -1658950336, label %145
    i32 132391638, label %155
    i32 1824455241, label %156
    i32 1705244319, label %158
    i32 274454869, label %159
    i32 -2142762842, label %160
    i32 -33401900, label %161
    i32 -567610829, label %162
  ]

.backedge:                                        ; preds = %9, %162, %161, %160, %159, %158, %156, %145, %135, %134, %124, %114, %113, %103, %93, %92, %82, %72, %71, %68, %67, %57, %47, %44, %43, %42, %41, %40, %37, %36, %34, %23, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -1658950336, %162 ], [ -1668092919, %161 ], [ -2109588351, %160 ], [ -430284980, %159 ], [ -24293782, %158 ], [ -1050430242, %156 ], [ %154, %145 ], [ %144, %135 ], [ 1986567063, %134 ], [ %133, %124 ], [ %123, %114 ], [ 865878469, %113 ], [ %112, %103 ], [ %102, %93 ], [ 533475277, %92 ], [ %91, %82 ], [ %81, %72 ], [ 533475277, %71 ], [ %70, %68 ], [ 865878469, %67 ], [ %66, %57 ], [ %56, %47 ], [ %46, %44 ], [ 1986567063, %43 ], [ 316718059, %42 ], [ -715499442, %41 ], [ -715499442, %40 ], [ %39, %37 ], [ 316718059, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile %struct.food*, %struct.food** %7, align 8
  %.0..0..0.44 = load volatile %struct.food*, %struct.food** %6, align 8
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %struct.food* %.0..0..0., %struct.food* %.0..0..0.44)
  %12 = select i1 %11, i32 1396138571, i32 -819539196
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.180, align 4
  %15 = load i32, i32* @y.181, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1050430242, i32 1824455241
  br label %.backedge

23:                                               ; preds = %9
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %struct.food* %2, %struct.food* %3)
  store i1 %24, i1* %5, align 1
  %25 = load i32, i32* @x.180, align 4
  %26 = load i32, i32* @y.181, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 368879206, i32 1824455241
  br label %.backedge

34:                                               ; preds = %9
  %.0..0..0.45 = load volatile i1, i1* %5, align 1
  %35 = select i1 %.0..0..0.45, i32 -739284828, i32 1528374515
  br label %.backedge

36:                                               ; preds = %9
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.food* %0, %struct.food* %2)
  br label %.backedge

37:                                               ; preds = %9
  %38 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %struct.food* %1, %struct.food* %3)
  %39 = select i1 %38, i32 1787790566, i32 1923370971
  br label %.backedge

40:                                               ; preds = %9
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.food* %0, %struct.food* %3)
  br label %.backedge

41:                                               ; preds = %9
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.food* %0, %struct.food* %1)
  br label %.backedge

42:                                               ; preds = %9
  br label %.backedge

43:                                               ; preds = %9
  br label %.backedge

44:                                               ; preds = %9
  %45 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %struct.food* %1, %struct.food* %3)
  %46 = select i1 %45, i32 1466905186, i32 1624367630
  br label %.backedge

47:                                               ; preds = %9
  %48 = load i32, i32* @x.180, align 4
  %49 = load i32, i32* @y.181, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -24293782, i32 1705244319
  br label %.backedge

57:                                               ; preds = %9
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.food* %0, %struct.food* %1)
  %58 = load i32, i32* @x.180, align 4
  %59 = load i32, i32* @y.181, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1323104565, i32 1705244319
  br label %.backedge

67:                                               ; preds = %9
  br label %.backedge

68:                                               ; preds = %9
  %69 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %struct.food* %2, %struct.food* %3)
  %70 = select i1 %69, i32 -163680301, i32 580438514
  br label %.backedge

71:                                               ; preds = %9
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.food* %0, %struct.food* %3)
  br label %.backedge

72:                                               ; preds = %9
  %73 = load i32, i32* @x.180, align 4
  %74 = load i32, i32* @y.181, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -430284980, i32 274454869
  br label %.backedge

82:                                               ; preds = %9
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.food* %0, %struct.food* %2)
  %83 = load i32, i32* @x.180, align 4
  %84 = load i32, i32* @y.181, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1942650308, i32 274454869
  br label %.backedge

92:                                               ; preds = %9
  br label %.backedge

93:                                               ; preds = %9
  %94 = load i32, i32* @x.180, align 4
  %95 = load i32, i32* @y.181, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2109588351, i32 -2142762842
  br label %.backedge

103:                                              ; preds = %9
  %104 = load i32, i32* @x.180, align 4
  %105 = load i32, i32* @y.181, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1530569120, i32 -2142762842
  br label %.backedge

113:                                              ; preds = %9
  br label %.backedge

114:                                              ; preds = %9
  %115 = load i32, i32* @x.180, align 4
  %116 = load i32, i32* @y.181, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1668092919, i32 -33401900
  br label %.backedge

124:                                              ; preds = %9
  %125 = load i32, i32* @x.180, align 4
  %126 = load i32, i32* @y.181, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -900904322, i32 -33401900
  br label %.backedge

134:                                              ; preds = %9
  br label %.backedge

135:                                              ; preds = %9
  %136 = load i32, i32* @x.180, align 4
  %137 = load i32, i32* @y.181, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1658950336, i32 -567610829
  br label %.backedge

145:                                              ; preds = %9
  %146 = load i32, i32* @x.180, align 4
  %147 = load i32, i32* @y.181, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 132391638, i32 -567610829
  br label %.backedge

155:                                              ; preds = %9
  ret void

156:                                              ; preds = %9
  %157 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %struct.food* %2, %struct.food* %3)
  br label %.backedge

158:                                              ; preds = %9
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.food* %0, %struct.food* %1)
  br label %.backedge

159:                                              ; preds = %9
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.food* %0, %struct.food* %2)
  br label %.backedge

160:                                              ; preds = %9
  br label %.backedge

161:                                              ; preds = %9
  br label %.backedge

162:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %struct.food*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.182, align 4
  %7 = load i32, i32* @y.183, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %14 = sub i64 0, %1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1325828916, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1325828916, label %16
    i32 1793036255, label %19
    i32 -1494472769, label %35
    i32 470307594, label %36
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1793036255, i32 470307594
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %struct.food*, align 8
  %22 = load %struct.food*, %struct.food** %13, align 8
  %23 = getelementptr inbounds %struct.food, %struct.food* %22, i64 %14
  store %struct.food* %23, %struct.food** %21, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %20, %struct.food** nonnull dereferenceable(8) %21) #13
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i64 0, i32 0
  %25 = load %struct.food*, %struct.food** %24, align 8
  store %struct.food* %25, %struct.food** %3, align 8
  %26 = load i32, i32* @x.182, align 4
  %27 = load i32, i32* @y.183, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1494472769, i32 470307594
  br label %.outer.backedge

35:                                               ; preds = %15
  %.0..0..0.2 = load volatile %struct.food*, %struct.food** %3, align 8
  ret %struct.food* %.0..0..0.2

36:                                               ; preds = %15
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %struct.food*, align 8
  %39 = load %struct.food*, %struct.food** %13, align 8
  %40 = getelementptr inbounds %struct.food, %struct.food* %39, i64 %14
  store %struct.food* %40, %struct.food** %38, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %37, %struct.food** nonnull dereferenceable(8) %38) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %34, %19 ], [ 1793036255, %36 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.food* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.food* %0, %struct.food* %1, %struct.food* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.food*, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.food* %0, %struct.food** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %struct.food* %1, %struct.food** %10, align 8
  br label %11

11:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1769616788, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1769616788, label %12
    i32 -1260674798, label %13
    i32 -1570798658, label %23
    i32 350901126, label %34
    i32 1962170143, label %36
    i32 -1506256433, label %38
    i32 1754563527, label %40
    i32 -342018308, label %43
    i32 2096288570, label %45
    i32 303481586, label %48
    i32 -1780109238, label %58
    i32 -2054398150, label %68
    i32 -1756510024, label %69
    i32 -909832414, label %79
    i32 -856857391, label %90
    i32 1130607262, label %91
    i32 -315293840, label %93
    i32 1763396712, label %94
  ]

.backedge:                                        ; preds = %11, %94, %93, %91, %90, %79, %69, %58, %48, %45, %43, %40, %38, %36, %34, %23, %13, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -909832414, %94 ], [ -1780109238, %93 ], [ -1570798658, %91 ], [ 1769616788, %90 ], [ %89, %79 ], [ %78, %69 ], [ %67, %58 ], [ %57, %48 ], [ %47, %45 ], [ 1754563527, %43 ], [ %42, %40 ], [ 1754563527, %38 ], [ -1260674798, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ], [ -1260674798, %12 ]
  br label %11

12:                                               ; preds = %11
  br label %.backedge

13:                                               ; preds = %11
  %14 = load i32, i32* @x.184, align 4
  %15 = load i32, i32* @y.185, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1570798658, i32 1130607262
  br label %.backedge

23:                                               ; preds = %11
  %.sroa.014.0.copyload = load %struct.food*, %struct.food** %9, align 8
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %struct.food* %.sroa.014.0.copyload, %struct.food* %2)
  store i1 %24, i1* %5, align 1
  %25 = load i32, i32* @x.184, align 4
  %26 = load i32, i32* @y.185, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 350901126, i32 1130607262
  br label %.backedge

34:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %35 = select i1 %.0..0..0., i32 1962170143, i32 -1506256433
  br label %.backedge

36:                                               ; preds = %11
  %37 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  br label %.backedge

38:                                               ; preds = %11
  %39 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  br label %.backedge

40:                                               ; preds = %11
  %.sroa.08.0.copyload = load %struct.food*, %struct.food** %10, align 8
  %41 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %struct.food* %2, %struct.food* %.sroa.08.0.copyload)
  %42 = select i1 %41, i32 -342018308, i32 2096288570
  br label %.backedge

43:                                               ; preds = %11
  %44 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  br label %.backedge

45:                                               ; preds = %11
  %46 = call zeroext i1 @_ZN9__gnu_cxxltIP4foodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7) #13
  %47 = select i1 %46, i32 -1756510024, i32 303481586
  br label %.backedge

48:                                               ; preds = %11
  %49 = load i32, i32* @x.184, align 4
  %50 = load i32, i32* @y.185, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1780109238, i32 -315293840
  br label %.backedge

58:                                               ; preds = %11
  %.sroa.019.0.copyload = load %struct.food*, %struct.food** %9, align 8
  store %struct.food* %.sroa.019.0.copyload, %struct.food** %4, align 8
  %59 = load i32, i32* @x.184, align 4
  %60 = load i32, i32* @y.185, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2054398150, i32 -315293840
  br label %.backedge

68:                                               ; preds = %11
  %.0..0..0.23 = load volatile %struct.food*, %struct.food** %4, align 8
  ret %struct.food* %.0..0..0.23

69:                                               ; preds = %11
  %70 = load i32, i32* @x.184, align 4
  %71 = load i32, i32* @y.185, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -909832414, i32 1763396712
  br label %.backedge

79:                                               ; preds = %11
  %.sroa.04.0.copyload = load %struct.food*, %struct.food** %9, align 8
  %.sroa.0.0.copyload = load %struct.food*, %struct.food** %10, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.food* %.sroa.04.0.copyload, %struct.food* %.sroa.0.0.copyload)
  %80 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %81 = load i32, i32* @x.184, align 4
  %82 = load i32, i32* @y.185, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -856857391, i32 1763396712
  br label %.backedge

90:                                               ; preds = %11
  br label %.backedge

91:                                               ; preds = %11
  %.sroa.014.0.copyload17 = load %struct.food*, %struct.food** %9, align 8
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %struct.food* %.sroa.014.0.copyload17, %struct.food* %2)
  br label %.backedge

93:                                               ; preds = %11
  br label %.backedge

94:                                               ; preds = %11
  %.sroa.04.0.copyload7 = load %struct.food*, %struct.food** %9, align 8
  %.sroa.0.0.copyload3 = load %struct.food*, %struct.food** %10, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.food* %.sroa.04.0.copyload7, %struct.food* %.sroa.0.0.copyload3)
  %95 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.food* %0, %struct.food* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.food* %0, %struct.food** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.food* %1, %struct.food** %6, align 8
  %7 = call dereferenceable(40) %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #13
  %8 = call dereferenceable(40) %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  call void @_ZSt4swapI4foodEvRT_S2_(%struct.food* nonnull dereferenceable(40) %7, %struct.food* nonnull dereferenceable(40) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4foodEvRT_S2_(%struct.food* dereferenceable(40) %0, %struct.food* dereferenceable(40) %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.food, align 8
  %4 = tail call dereferenceable(40) %struct.food* @_ZSt4moveIR4foodEONSt16remove_referenceIT_E4typeEOS3_(%struct.food* nonnull dereferenceable(40) %0) #13
  call void @_ZN4foodC2EOS_(%struct.food* nonnull %3, %struct.food* nonnull dereferenceable(40) %4) #13
  %5 = call dereferenceable(40) %struct.food* @_ZSt4moveIR4foodEONSt16remove_referenceIT_E4typeEOS3_(%struct.food* nonnull dereferenceable(40) %1) #13
  %6 = invoke dereferenceable(40) %struct.food* @_ZN4foodaSEOS_(%struct.food* nonnull %0, %struct.food* nonnull dereferenceable(40) %5)
          to label %7 unwind label %29

7:                                                ; preds = %2
  %8 = call dereferenceable(40) %struct.food* @_ZSt4moveIR4foodEONSt16remove_referenceIT_E4typeEOS3_(%struct.food* nonnull dereferenceable(40) %3) #13
  %9 = invoke dereferenceable(40) %struct.food* @_ZN4foodaSEOS_(%struct.food* nonnull %1, %struct.food* nonnull dereferenceable(40) %8)
          to label %10 unwind label %29

10:                                               ; preds = %7
  %11 = load i32, i32* @x.188, align 4
  %12 = load i32, i32* @y.189, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %31

19:                                               ; preds = %31, %10
  call void @_ZN4foodD2Ev(%struct.food* nonnull %3) #13
  %20 = load i32, i32* @x.188, align 4
  %21 = load i32, i32* @y.189, align 4
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
  call void @_ZN4foodD2Ev(%struct.food* nonnull %3) #13
  resume { i8*, i32 } %30

31:                                               ; preds = %19, %10
  call void @_ZN4foodD2Ev(%struct.food* nonnull %3) #13
  br label %19
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.food* %0, %struct.food* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.food, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.food* %0, %struct.food** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.food* %1, %struct.food** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIP4foodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %2
  %12 = call %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #13
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.food* %12, %struct.food** %13, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxxneIP4foodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %11, %47
  %.sroa.06.0.copyload = load %struct.food*, %struct.food** %13, align 8
  %.sroa.05.0.copyload = load %struct.food*, %struct.food** %8, align 8
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4foodSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %struct.food* %.sroa.06.0.copyload, %struct.food* %.sroa.05.0.copyload)
  br i1 %15, label %16, label %46

16:                                               ; preds = %.lr.ph
  %17 = call dereferenceable(40) %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %18 = call dereferenceable(40) %struct.food* @_ZSt4moveIR4foodEONSt16remove_referenceIT_E4typeEOS3_(%struct.food* nonnull dereferenceable(40) %17) #13
  call void @_ZN4foodC2EOS_(%struct.food* nonnull %7, %struct.food* nonnull dereferenceable(40) %18) #13
  %.sroa.04.0.copyload = load %struct.food*, %struct.food** %8, align 8
  %.sroa.03.0.copyload = load %struct.food*, %struct.food** %13, align 8
  %19 = call %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 1) #13
  %20 = invoke %struct.food* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.food* %.sroa.04.0.copyload, %struct.food* %.sroa.03.0.copyload, %struct.food* %19)
          to label %21 unwind label %44

21:                                               ; preds = %16
  %22 = load i32, i32* @x.190, align 4
  %23 = load i32, i32* @y.191, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %50

30:                                               ; preds = %50, %21
  %31 = call dereferenceable(40) %struct.food* @_ZSt4moveIR4foodEONSt16remove_referenceIT_E4typeEOS3_(%struct.food* nonnull dereferenceable(40) %7) #13
  %32 = call dereferenceable(40) %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #13
  %33 = load i32, i32* @x.190, align 4
  %34 = load i32, i32* @y.191, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %50

41:                                               ; preds = %30
  %42 = invoke dereferenceable(40) %struct.food* @_ZN4foodaSEOS_(%struct.food* nonnull %32, %struct.food* nonnull dereferenceable(40) %31)
          to label %43 unwind label %44

43:                                               ; preds = %41
  call void @_ZN4foodD2Ev(%struct.food* nonnull %7) #13
  br label %47

44:                                               ; preds = %41, %16
  %45 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4foodD2Ev(%struct.food* nonnull %7) #13
  resume { i8*, i32 } %45

46:                                               ; preds = %.lr.ph
  %.sroa.0.0.copyload = load %struct.food*, %struct.food** %13, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.food* %.sroa.0.0.copyload)
  br label %47

47:                                               ; preds = %43, %46
  %48 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %49 = call zeroext i1 @_ZN9__gnu_cxxneIP4foodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  br i1 %49, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %47, %11, %2
  ret void

50:                                               ; preds = %30, %21
  %51 = call dereferenceable(40) %struct.food* @_ZSt4moveIR4foodEONSt16remove_referenceIT_E4typeEOS3_(%struct.food* nonnull dereferenceable(40) %7) #13
  %52 = call dereferenceable(40) %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #13
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.food* %0, %struct.food* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.food* %1, %struct.food** %5, align 8
  %.sroa.04.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.food* %0, %struct.food** %.sroa.04.0..sroa_idx, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1186921159, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1186921159, label %7
    i32 -41173838, label %10
    i32 -791908318, label %20
    i32 -1907041970, label %.outer.backedge
    i32 -2127960304, label %30
    i32 -397386410, label %32
    i32 -1573317774, label %33
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZN9__gnu_cxxneIP4foodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #13
  %9 = select i1 %8, i32 -41173838, i32 -397386410
  br label %.outer.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.192, align 4
  %12 = load i32, i32* @y.193, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -791908318, i32 -1573317774
  br label %.outer.backedge

20:                                               ; preds = %6
  %.sroa.0.0.copyload = load %struct.food*, %struct.food** %.sroa.04.0..sroa_idx, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.food* %.sroa.0.0.copyload)
  %21 = load i32, i32* @x.192, align 4
  %22 = load i32, i32* @y.193, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1907041970, i32 -1573317774
  br label %.outer.backedge

30:                                               ; preds = %6
  %31 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  br label %.outer.backedge

32:                                               ; preds = %6
  ret void

33:                                               ; preds = %6
  %.sroa.0.0.copyload3 = load %struct.food*, %struct.food** %.sroa.04.0..sroa_idx, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.food* %.sroa.0.0.copyload3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %33, %30, %20, %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ %19, %10 ], [ %29, %20 ], [ 1186921159, %30 ], [ -791908318, %33 ], [ -2127960304, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP4foodSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.194, align 4
  %7 = load i32, i32* @y.195, align 4
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
  %.0.ph = phi i32 [ %31, %17 ], [ 1859796015, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1859796015, label %14
    i32 -1101903879, label %17
    i32 -1468097861, label %32
    i32 1878022812, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1101903879, i32 1878022812
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.food** @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %19 = load %struct.food*, %struct.food** %18, align 8
  %20 = tail call dereferenceable(8) %struct.food** @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %21 = load %struct.food*, %struct.food** %20, align 8
  %22 = icmp eq %struct.food* %19, %21
  %23 = load i32, i32* @x.194, align 4
  %24 = load i32, i32* @y.195, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1468097861, i32 1878022812
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) %struct.food** @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %35 = tail call dereferenceable(8) %struct.food** @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1101903879, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.food* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.food* %0, %struct.food* %1, %struct.food* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.food*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.196, align 4
  %8 = load i32, i32* @y.197, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.food* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ -1353953720, %3 ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %14

14:                                               ; preds = %.outer10, %14
  switch i32 %.0.ph11, label %14 [
    i32 -1353953720, label %15
    i32 -1327400879, label %18
    i32 -1750497177, label %31
    i32 777656393, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1327400879, i32 777656393
  br label %.outer10.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.food* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.food* %0)
  %20 = tail call %struct.food* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.food* %1)
  %21 = tail call %struct.food* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.food* %19, %struct.food* %20, %struct.food* %2)
  %22 = load i32, i32* @x.196, align 4
  %23 = load i32, i32* @y.197, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1750497177, i32 777656393
  br label %.outer

31:                                               ; preds = %14
  store %struct.food* %.ph, %struct.food** %4, align 8
  %.0..0..0.2 = load volatile %struct.food*, %struct.food** %4, align 8
  ret %struct.food* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call %struct.food* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.food* %0)
  %34 = tail call %struct.food* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.food* %1)
  %35 = tail call %struct.food* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.food* %33, %struct.food* %34, %struct.food* %2)
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %32, %15
  %.0.ph11.be = phi i32 [ %17, %15 ], [ -1327400879, %32 ]
  br label %.outer10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.food* %0) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %struct.food, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store %struct.food* %0, %struct.food** %6, align 8
  %7 = call dereferenceable(40) %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #13
  %8 = call dereferenceable(40) %struct.food* @_ZSt4moveIR4foodEONSt16remove_referenceIT_E4typeEOS3_(%struct.food* nonnull dereferenceable(40) %7) #13
  call void @_ZN4foodC2EOS_(%struct.food* nonnull %4, %struct.food* nonnull dereferenceable(40) %8) #13
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i64*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i64*
  %11 = load i64, i64* %9, align 8
  store i64 %11, i64* %10, align 8
  %12 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  br label %13

13:                                               ; preds = %29, %1
  %.sroa.0.0.copyload = load %struct.food*, %struct.food** %.sroa.0.0..sroa_idx, align 8
  %14 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4foodNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, %struct.food* nonnull dereferenceable(40) %4, %struct.food* %.sroa.0.0.copyload)
          to label %15 unwind label %.loopexit

15:                                               ; preds = %13
  %16 = load i32, i32* @x.198, align 4
  %17 = load i32, i32* @y.199, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %.critedge, label %.preheader5

.critedge:                                        ; preds = %15
  br i1 %14, label %24, label %41

24:                                               ; preds = %.critedge
  %25 = call dereferenceable(40) %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %26 = call dereferenceable(40) %struct.food* @_ZSt4moveIR4foodEONSt16remove_referenceIT_E4typeEOS3_(%struct.food* nonnull dereferenceable(40) %25) #13
  %27 = call dereferenceable(40) %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #13
  %28 = invoke dereferenceable(40) %struct.food* @_ZN4foodaSEOS_(%struct.food* nonnull %27, %struct.food* nonnull dereferenceable(40) %26)
          to label %29 unwind label %.loopexit

29:                                               ; preds = %24
  %30 = load i64, i64* %10, align 8
  store i64 %30, i64* %9, align 8
  %31 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  br label %13

.loopexit:                                        ; preds = %13, %24
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %32

.loopexit.split-lp:                               ; preds = %41
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %32

32:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4foodD2Ev(%struct.food* nonnull %4) #13
  %33 = load i32, i32* @x.198, align 4
  %34 = load i32, i32* @y.199, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %.critedge3, label %.preheader

41:                                               ; preds = %.critedge
  %42 = call dereferenceable(40) %struct.food* @_ZSt4moveIR4foodEONSt16remove_referenceIT_E4typeEOS3_(%struct.food* nonnull dereferenceable(40) %4) #13
  %43 = call dereferenceable(40) %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #13
  %44 = invoke dereferenceable(40) %struct.food* @_ZN4foodaSEOS_(%struct.food* nonnull %43, %struct.food* nonnull dereferenceable(40) %42)
          to label %45 unwind label %.loopexit.split-lp

45:                                               ; preds = %41
  %46 = load i32, i32* @x.198, align 4
  %47 = load i32, i32* @y.199, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %64

54:                                               ; preds = %64, %45
  call void @_ZN4foodD2Ev(%struct.food* nonnull %4) #13
  %55 = load i32, i32* @x.198, align 4
  %56 = load i32, i32* @y.199, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  ret void

.critedge3:                                       ; preds = %32
  resume { i8*, i32 } %lpad.phi

.preheader5:                                      ; preds = %15, %.preheader5
  br label %.preheader5, !llvm.loop !14

64:                                               ; preds = %54, %45
  call void @_ZN4foodD2Ev(%struct.food* nonnull %4) #13
  br label %54

.preheader:                                       ; preds = %32, %.preheader
  br label %.preheader, !llvm.loop !15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.food* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.food* %0, %struct.food* %1, %struct.food* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %struct.food*, align 8
  %6 = tail call %struct.food* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.food* %0)
  %7 = tail call %struct.food* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.food* %1)
  %8 = tail call %struct.food* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.food* %2)
  %9 = tail call %struct.food* @_ZSt22__copy_move_backward_aILb1EP4foodS1_ET1_T0_S3_S2_(%struct.food* %6, %struct.food* %7, %struct.food* %8)
  store %struct.food* %9, %struct.food** %5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, %struct.food** nonnull dereferenceable(8) %5) #13
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  %11 = load %struct.food*, %struct.food** %10, align 8
  ret %struct.food* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.food* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.food* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.food* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.food* %0)
  ret %struct.food* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.food* @_ZSt22__copy_move_backward_aILb1EP4foodS1_ET1_T0_S3_S2_(%struct.food* %0, %struct.food* %1, %struct.food* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.food*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.206, align 4
  %8 = load i32, i32* @y.207, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.food* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1718263056, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1718263056, label %15
    i32 -1287599078, label %18
    i32 1901490634, label %29
    i32 -1653705085, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1287599078, i32 -1653705085
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.food* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4foodS4_EET0_T_S6_S5_(%struct.food* %0, %struct.food* %1, %struct.food* %2)
  %20 = load i32, i32* @x.206, align 4
  %21 = load i32, i32* @y.207, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1901490634, i32 -1653705085
  br label %.outer

29:                                               ; preds = %14
  store %struct.food* %.ph, %struct.food** %4, align 8
  %.0..0..0.2 = load volatile %struct.food*, %struct.food** %4, align 8
  ret %struct.food* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.food* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4foodS4_EET0_T_S6_S5_(%struct.food* %0, %struct.food* %1, %struct.food* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1287599078, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.food* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.food* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.food* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.food* %0)
  ret %struct.food* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.food* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4foodS4_EET0_T_S6_S5_(%struct.food* %0, %struct.food* %1, %struct.food* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca %struct.food**, align 8
  %7 = alloca %struct.food**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.210, align 4
  %11 = load i32, i32* @y.211, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint %struct.food* %0 to i64
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -749542004, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -749542004, label %19
    i32 -1728020905, label %22
    i32 312145018, label %39
    i32 472064637, label %40
    i32 500867942, label %50
    i32 -387060698, label %62
    i32 1518149951, label %64
    i32 -1864663518, label %71
    i32 -1657797998, label %73
    i32 -1396957203, label %75
    i32 -1393509735, label %76
  ]

.backedge:                                        ; preds = %18, %76, %75, %71, %64, %62, %50, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 500867942, %76 ], [ -1728020905, %75 ], [ 472064637, %71 ], [ -1864663518, %64 ], [ %63, %62 ], [ %61, %50 ], [ %49, %40 ], [ 472064637, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1728020905, i32 -1396957203
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %struct.food*, align 8
  store %struct.food** %23, %struct.food*** %7, align 8
  %24 = alloca %struct.food*, align 8
  store %struct.food** %24, %struct.food*** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile %struct.food**, %struct.food*** %7, align 8
  store %struct.food* %1, %struct.food** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile %struct.food**, %struct.food*** %6, align 8
  store %struct.food* %2, %struct.food** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile %struct.food**, %struct.food*** %7, align 8
  %26 = load %struct.food*, %struct.food** %.0..0..0.3, align 8
  %27 = ptrtoint %struct.food* %26 to i64
  %28 = sub i64 %27, %17
  %29 = sdiv exact i64 %28, 40
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.10, align 8
  %30 = load i32, i32* @x.210, align 4
  %31 = load i32, i32* @y.211, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 312145018, i32 -1396957203
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %41 = load i32, i32* @x.210, align 4
  %42 = load i32, i32* @y.211, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 500867942, i32 -1393509735
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.11, align 8
  %52 = icmp sgt i64 %51, 0
  store i1 %52, i1* %4, align 1
  %53 = load i32, i32* @x.210, align 4
  %54 = load i32, i32* @y.211, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -387060698, i32 -1393509735
  br label %.backedge

62:                                               ; preds = %18
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %63 = select i1 %.0..0..0.15, i32 1518149951, i32 -1657797998
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.4 = load volatile %struct.food**, %struct.food*** %7, align 8
  %65 = load %struct.food*, %struct.food** %.0..0..0.4, align 8
  %66 = getelementptr inbounds %struct.food, %struct.food* %65, i64 -1
  %.0..0..0.5 = load volatile %struct.food**, %struct.food*** %7, align 8
  store %struct.food* %66, %struct.food** %.0..0..0.5, align 8
  %67 = call dereferenceable(40) %struct.food* @_ZSt4moveIR4foodEONSt16remove_referenceIT_E4typeEOS3_(%struct.food* nonnull dereferenceable(40) %66) #13
  %.0..0..0.7 = load volatile %struct.food**, %struct.food*** %6, align 8
  %68 = load %struct.food*, %struct.food** %.0..0..0.7, align 8
  %69 = getelementptr inbounds %struct.food, %struct.food* %68, i64 -1
  %.0..0..0.8 = load volatile %struct.food**, %struct.food*** %6, align 8
  store %struct.food* %69, %struct.food** %.0..0..0.8, align 8
  %70 = call dereferenceable(40) %struct.food* @_ZN4foodaSEOS_(%struct.food* nonnull %69, %struct.food* nonnull dereferenceable(40) %67)
  br label %.backedge

71:                                               ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %72 = load i64, i64* %.0..0..0.12, align 8
  %.neg = add i64 %72, -1
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.13, align 8
  br label %.backedge

73:                                               ; preds = %18
  %.0..0..0.9 = load volatile %struct.food**, %struct.food*** %6, align 8
  %74 = load %struct.food*, %struct.food** %.0..0..0.9, align 8
  ret %struct.food* %74

75:                                               ; preds = %18
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.food* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.food* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %struct.food*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.212, align 4
  %6 = load i32, i32* @y.213, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1501804095, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1501804095, label %13
    i32 1881319476, label %16
    i32 1427149255, label %30
    i32 -2125799401, label %31
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1881319476, i32 -2125799401
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  store %struct.food* %0, %struct.food** %18, align 8
  %19 = call dereferenceable(8) %struct.food** @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %17) #13
  %20 = load %struct.food*, %struct.food** %19, align 8
  store %struct.food* %20, %struct.food** %2, align 8
  %21 = load i32, i32* @x.212, align 4
  %22 = load i32, i32* @y.213, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1427149255, i32 -2125799401
  br label %.outer.backedge

30:                                               ; preds = %12
  %.0..0..0.2 = load volatile %struct.food*, %struct.food** %2, align 8
  ret %struct.food* %.0..0..0.2

31:                                               ; preds = %12
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i64 0, i32 0
  store %struct.food* %0, %struct.food** %33, align 8
  %34 = call dereferenceable(8) %struct.food** @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %32) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %29, %16 ], [ 1881319476, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.food* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.food* %0) local_unnamed_addr #6 comdat align 2 {
  ret %struct.food* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4foodNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %struct.food* dereferenceable(40) %1, %struct.food* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %struct.food, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.food* %2, %struct.food** %6, align 8
  %7 = call dereferenceable(40) %struct.food* @_ZNK9__gnu_cxx17__normal_iteratorIP4foodSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  call void @_ZN4foodC2ERKS_(%struct.food* nonnull %5, %struct.food* nonnull dereferenceable(40) %7)
  %8 = invoke zeroext i1 @_ZNK4foodltES_(%struct.food* nonnull %1, %struct.food* nonnull %5)
          to label %9 unwind label %10

9:                                                ; preds = %3
  call void @_ZN4foodD2Ev(%struct.food* nonnull %5) #13
  ret i1 %8

10:                                               ; preds = %3
  %11 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4foodD2Ev(%struct.food* nonnull %5) #13
  resume { i8*, i32 } %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s296134641.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
!10 = !{i64 0, i64 65}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
