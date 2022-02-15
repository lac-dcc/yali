; ModuleID = 'Project_CodeNet_C++1400/p01315/s815403695.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s815403695.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl" }
%"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl" = type { %struct.Seed*, %struct.Seed*, %struct.Seed* }
%struct.Seed = type <{ %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.Seed* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.Seed* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt6vectorI4SeedSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4SeedSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4SeedSaIS0_EE5clearEv = comdat any

$_ZNSt6vectorI4SeedSaIS0_EE9push_backEOS0_ = comdat any

$_ZN4SeedC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiiii = comdat any

$_ZN4SeedD2Ev = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEEEvT_S8_ = comdat any

$_ZNSt6vectorI4SeedSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4SeedSaIS0_EE3endEv = comdat any

$_ZNKSt6vectorI4SeedSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI4SeedSaIS0_EEixEm = comdat any

$_ZNSt12_Vector_baseI4SeedSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4SeedSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4SeedEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4SeedEC2Ev = comdat any

$_ZSt8_DestroyIP4SeedS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4SeedSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4SeedSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4SeedEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP4SeedEEvT_S4_ = comdat any

$_ZSt8_DestroyI4SeedEvPT_ = comdat any

$_ZSt11__addressofI4SeedEPT_RS1_ = comdat any

$_ZNSt12_Vector_baseI4SeedSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4SeedSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4SeedEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4SeedE10deallocateEPS1_m = comdat any

$_ZNSaI4SeedED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4SeedED2Ev = comdat any

$_ZNSt6vectorI4SeedSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZNSt6vectorI4SeedSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI4SeedEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4SeedEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4SeedSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4SeedE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZN4SeedC2EOS_ = comdat any

$_ZNKSt6vectorI4SeedSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4SeedSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4SeedS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4SeedEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4SeedSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4SeedEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4SeedSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4SeedE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4SeedEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4SeedE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4SeedES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4SeedSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4SeedES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4SeedES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP4SeedEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI4SeedJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP4SeedEdeEv = comdat any

$_ZNSt13move_iteratorIP4SeedEppEv = comdat any

$_ZSteqIP4SeedEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP4SeedE4baseEv = comdat any

$_ZNSt13move_iteratorIP4SeedEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4SeedE7destroyIS1_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxneIP4SeedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP4SeedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxltIP4SeedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZN4SeedaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZNK4SeedltERKS_ = comdat any

$_ZNK4Seed4calcEv = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI4SeedEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxeqIP4SeedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4SeedS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4SeedS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4SeedNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@seeds = global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s815403695.cpp, i8* null }]
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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt6vectorI4SeedSaIS0_EEC2Ev(%"class.std::vector"* @seeds) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI4SeedSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @seeds to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4SeedSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI4SeedSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 %7, -1743928853
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1743928853
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  br i1 %19, label %21, label %51

; <label>:21:                                     ; preds = %6, %51
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #11
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, -877076430
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -877076430
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
  br i1 %48, label %50, label %51

; <label>:50:                                     ; preds = %21
  unreachable

; <label>:51:                                     ; preds = %21, %6
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #11
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4SeedSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Seed*, %struct.Seed** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Seed*, %struct.Seed** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4SeedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP4SeedS0_EvT_S2_RSaIT0_E(%struct.Seed* %9, %struct.Seed* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4SeedSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4SeedSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  call void @_ZNSt6vectorI4SeedSaIS0_EE5clearEv(%"class.std::vector"* @seeds) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4SeedSaIS0_EE5clearEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %struct.Seed*, %struct.Seed** %6, align 8
  call void @_ZNSt6vectorI4SeedSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %3, %struct.Seed* %7) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, -793323123
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -793323123
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %481

; <label>:15:                                     ; preds = %0, %481
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8*
  %29 = alloca i32
  %30 = alloca %struct.Seed, align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  %35 = load i32, i32* @x.13
  %36 = load i32, i32* @y.14
  %37 = sub i32 %35, 334131235
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 334131235
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %481

; <label>:49:                                     ; preds = %15
  br label %50

; <label>:50:                                     ; preds = %49, %433
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %52 = load i32, i32* @N, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %85

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x.13
  %56 = load i32, i32* @y.14
  %57 = add i32 %55, 1205133775
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1205133775
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %501

; <label>:69:                                     ; preds = %54, %501
  %70 = load i32, i32* @x.13
  %71 = load i32, i32* @y.14
  %72 = add i32 %70, 1074471420
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1074471420
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %501

; <label>:84:                                     ; preds = %69
  ret i32 0

; <label>:85:                                     ; preds = %50
  call void @_Z4initv()
  store i32 0, i32* %17, align 4
  br label %86

; <label>:86:                                     ; preds = %346, %85
  %87 = load i32, i32* %17, align 4
  %88 = load i32, i32* @N, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %366

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @x.13
  %92 = load i32, i32* @y.14
  %93 = add i32 %91, 1198471137
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1198471137
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
  br i1 %115, label %117, label %502

; <label>:117:                                    ; preds = %90, %502
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %118 = load i32, i32* @x.13
  %119 = load i32, i32* @y.14
  %120 = sub i32 %118, -1221424392
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1221424392
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %502

; <label>:132:                                    ; preds = %117
  %133 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %134 unwind label %352

; <label>:134:                                    ; preds = %132
  %135 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %133, i32* dereferenceable(4) %19)
          to label %136 unwind label %352

; <label>:136:                                    ; preds = %134
  %137 = load i32, i32* @x.13
  %138 = load i32, i32* @y.14
  %139 = add i32 %137, -1098144192
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1098144192
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  br i1 %161, label %163, label %503

; <label>:163:                                    ; preds = %136, %503
  %164 = load i32, i32* @x.13
  %165 = load i32, i32* @y.14
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  br i1 %175, label %177, label %503

; <label>:177:                                    ; preds = %163
  %178 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %135, i32* dereferenceable(4) %20)
          to label %179 unwind label %352

; <label>:179:                                    ; preds = %177
  %180 = load i32, i32* @x.13
  %181 = load i32, i32* @y.14
  %182 = add i32 %180, -225866048
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -225866048
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  br i1 %192, label %194, label %504

; <label>:194:                                    ; preds = %179, %504
  %195 = load i32, i32* @x.13
  %196 = load i32, i32* @y.14
  %197 = add i32 %195, -584132639
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -584132639
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  br i1 %207, label %209, label %504

; <label>:209:                                    ; preds = %194
  %210 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %178, i32* dereferenceable(4) %21)
          to label %211 unwind label %352

; <label>:211:                                    ; preds = %209
  %212 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %210, i32* dereferenceable(4) %22)
          to label %213 unwind label %352

; <label>:213:                                    ; preds = %211
  %214 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %212, i32* dereferenceable(4) %23)
          to label %215 unwind label %352

; <label>:215:                                    ; preds = %213
  %216 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %214, i32* dereferenceable(4) %24)
          to label %217 unwind label %352

; <label>:217:                                    ; preds = %215
  %218 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %216, i32* dereferenceable(4) %25)
          to label %219 unwind label %352

; <label>:219:                                    ; preds = %217
  %220 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %218, i32* dereferenceable(4) %26)
          to label %221 unwind label %352

; <label>:221:                                    ; preds = %219
  %222 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %220, i32* dereferenceable(4) %27)
          to label %223 unwind label %352

; <label>:223:                                    ; preds = %221
  %224 = load i32, i32* @x.13
  %225 = load i32, i32* @y.14
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  br i1 %235, label %237, label %505

; <label>:237:                                    ; preds = %223, %505
  %238 = load i32, i32* @x.13
  %239 = load i32, i32* @y.14
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  br i1 %261, label %263, label %505

; <label>:263:                                    ; preds = %237
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %264 unwind label %352

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %19, align 4
  %266 = load i32, i32* %20, align 4
  %267 = load i32, i32* %21, align 4
  %268 = load i32, i32* %22, align 4
  %269 = load i32, i32* %23, align 4
  %270 = load i32, i32* %24, align 4
  %271 = load i32, i32* %25, align 4
  %272 = load i32, i32* %26, align 4
  %273 = load i32, i32* %27, align 4
  invoke void @_ZN4SeedC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiiii(%struct.Seed* %30, %"class.std::__cxx11::basic_string"* %31, i32 %265, i32 %266, i32 %267, i32 %268, i32 %269, i32 %270, i32 %271, i32 %272, i32 %273)
          to label %274 unwind label %356

; <label>:274:                                    ; preds = %264
  %275 = load i32, i32* @x.13
  %276 = load i32, i32* @y.14
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
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
  br i1 %298, label %300, label %506

; <label>:300:                                    ; preds = %274, %506
  %301 = load i32, i32* @x.13
  %302 = load i32, i32* @y.14
  %303 = add i32 %301, -1178553686
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1178553686
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  br i1 %313, label %315, label %506

; <label>:315:                                    ; preds = %300
  invoke void @_ZNSt6vectorI4SeedSaIS0_EE9push_backEOS0_(%"class.std::vector"* @seeds, %struct.Seed* dereferenceable(72) %30)
          to label %316 unwind label %360

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x.13
  %318 = load i32, i32* @y.14
  %319 = add i32 %317, 949419823
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 949419823
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  br i1 %329, label %331, label %507

; <label>:331:                                    ; preds = %316, %507
  call void @_ZN4SeedD2Ev(%struct.Seed* %30) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %332 = load i32, i32* @x.13
  %333 = load i32, i32* @y.14
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  br i1 %343, label %345, label %507

; <label>:345:                                    ; preds = %331
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %17, align 4
  %348 = add i32 %347, -216052409
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -216052409
  %351 = add nsw i32 %347, 1
  store i32 %350, i32* %17, align 4
  br label %86

; <label>:352:                                    ; preds = %263, %221, %219, %217, %215, %213, %211, %209, %177, %134, %132
  %353 = landingpad { i8*, i32 }
          cleanup
  %354 = extractvalue { i8*, i32 } %353, 0
  store i8* %354, i8** %28, align 8
  %355 = extractvalue { i8*, i32 } %353, 1
  store i32 %355, i32* %29, align 4
  br label %365

; <label>:356:                                    ; preds = %264
  %357 = landingpad { i8*, i32 }
          cleanup
  %358 = extractvalue { i8*, i32 } %357, 0
  store i8* %358, i8** %28, align 8
  %359 = extractvalue { i8*, i32 } %357, 1
  store i32 %359, i32* %29, align 4
  br label %364

; <label>:360:                                    ; preds = %315
  %361 = landingpad { i8*, i32 }
          cleanup
  %362 = extractvalue { i8*, i32 } %361, 0
  store i8* %362, i8** %28, align 8
  %363 = extractvalue { i8*, i32 } %361, 1
  store i32 %363, i32* %29, align 4
  call void @_ZN4SeedD2Ev(%struct.Seed* %30) #3
  br label %364

; <label>:364:                                    ; preds = %360, %356
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  br label %365

; <label>:365:                                    ; preds = %364, %352
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %436

; <label>:366:                                    ; preds = %86
  %367 = call %struct.Seed* @_ZNSt6vectorI4SeedSaIS0_EE5beginEv(%"class.std::vector"* @seeds) #3
  %368 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store %struct.Seed* %367, %struct.Seed** %368, align 8
  %369 = call %struct.Seed* @_ZNSt6vectorI4SeedSaIS0_EE3endEv(%"class.std::vector"* @seeds) #3
  %370 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store %struct.Seed* %369, %struct.Seed** %370, align 8
  %371 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %372 = load %struct.Seed*, %struct.Seed** %371, align 8
  %373 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %374 = load %struct.Seed*, %struct.Seed** %373, align 8
  call void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.Seed* %372, %struct.Seed* %374)
  store i32 0, i32* %34, align 4
  br label %375

; <label>:375:                                    ; preds = %428, %366
  %376 = load i32, i32* @x.13
  %377 = load i32, i32* @y.14
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  br i1 %399, label %401, label %508

; <label>:401:                                    ; preds = %375, %508
  %402 = load i32, i32* %34, align 4
  %403 = sext i32 %402 to i64
  %404 = call i64 @_ZNKSt6vectorI4SeedSaIS0_EE4sizeEv(%"class.std::vector"* @seeds) #3
  %405 = icmp ult i64 %403, %404
  %406 = load i32, i32* @x.13
  %407 = load i32, i32* @y.14
  %408 = add i32 %406, -1427275640
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1427275640
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  br i1 %418, label %420, label %508

; <label>:420:                                    ; preds = %401
  br i1 %405, label %421, label %433

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* %34, align 4
  %423 = sext i32 %422 to i64
  %424 = call dereferenceable(72) %struct.Seed* @_ZNSt6vectorI4SeedSaIS0_EEixEm(%"class.std::vector"* @seeds, i64 %423) #3
  %425 = getelementptr inbounds %struct.Seed, %struct.Seed* %424, i32 0, i32 0
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %425)
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %426, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %428

; <label>:428:                                    ; preds = %421
  %429 = load i32, i32* %34, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %432 = add nsw i32 %429, 1
  store i32 %431, i32* %34, align 4
  br label %375

; <label>:433:                                    ; preds = %420
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %434, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %50

; <label>:436:                                    ; preds = %365
  %437 = load i32, i32* @x.13
  %438 = load i32, i32* @y.14
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
  br i1 %448, label %450, label %513

; <label>:450:                                    ; preds = %436, %513
  %451 = load i8*, i8** %28, align 8
  %452 = load i32, i32* %29, align 4
  %453 = insertvalue { i8*, i32 } undef, i8* %451, 0
  %454 = insertvalue { i8*, i32 } %453, i32 %452, 1
  %455 = load i32, i32* @x.13
  %456 = load i32, i32* @y.14
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  br i1 %478, label %480, label %513

; <label>:480:                                    ; preds = %450
  resume { i8*, i32 } %454

; <label>:481:                                    ; preds = %15, %0
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca %"class.std::__cxx11::basic_string", align 8
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i8*
  %495 = alloca i32
  %496 = alloca %struct.Seed, align 8
  %497 = alloca %"class.std::__cxx11::basic_string", align 8
  %498 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %499 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %500 = alloca i32, align 4
  store i32 0, i32* %482, align 4
  br label %15

; <label>:501:                                    ; preds = %69, %54
  br label %69

; <label>:502:                                    ; preds = %117, %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %117

; <label>:503:                                    ; preds = %163, %136
  br label %163

; <label>:504:                                    ; preds = %194, %179
  br label %194

; <label>:505:                                    ; preds = %237, %223
  br label %237

; <label>:506:                                    ; preds = %300, %274
  br label %300

; <label>:507:                                    ; preds = %331, %316
  call void @_ZN4SeedD2Ev(%struct.Seed* %30) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %331

; <label>:508:                                    ; preds = %401, %375
  %509 = load i32, i32* %34, align 4
  %510 = sext i32 %509 to i64
  %511 = call i64 @_ZNKSt6vectorI4SeedSaIS0_EE4sizeEv(%"class.std::vector"* @seeds) #3
  %512 = icmp ult i64 %510, %511
  br label %401

; <label>:513:                                    ; preds = %450, %436
  %514 = load i8*, i8** %28, align 8
  %515 = load i32, i32* %29, align 4
  %516 = insertvalue { i8*, i32 } undef, i8* %514, 0
  %517 = insertvalue { i8*, i32 } %516, i32 %515, 1
  br label %450
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4SeedSaIS0_EE9push_backEOS0_(%"class.std::vector"*, %struct.Seed* dereferenceable(72)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.Seed*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.Seed* %1, %struct.Seed** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %struct.Seed*, %struct.Seed** %4, align 8
  %7 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %6) #3
  call void @_ZNSt6vectorI4SeedSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.Seed* dereferenceable(72) %7)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4SeedC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiiii(%struct.Seed*, %"class.std::__cxx11::basic_string"*, i32, i32, i32, i32, i32, i32, i32, i32, i32) unnamed_addr #0 comdat align 2 {
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.17
  %15 = load i32, i32* @y.18
  %16 = add i32 %14, 1701937726
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1701937726
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1202989358, i32* %24
  br label %25

; <label>:25:                                     ; preds = %11, %138
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1202989358, label %28
    i32 -236634628, label %48
    i32 1895257977, label %106
    i32 355094069, label %107
  ]

; <label>:27:                                     ; preds = %25
  br label %138

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -236634628, i32 355094069
  store i32 %47, i32* %24
  br label %138

; <label>:48:                                     ; preds = %25
  %49 = alloca %struct.Seed*, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  store %struct.Seed* %0, %struct.Seed** %49, align 8
  store i32 %2, i32* %50, align 4
  store i32 %3, i32* %51, align 4
  store i32 %4, i32* %52, align 4
  store i32 %5, i32* %53, align 4
  store i32 %6, i32* %54, align 4
  store i32 %7, i32* %55, align 4
  store i32 %8, i32* %56, align 4
  store i32 %9, i32* %57, align 4
  store i32 %10, i32* %58, align 4
  %59 = load %struct.Seed*, %struct.Seed** %49, align 8
  %60 = getelementptr inbounds %struct.Seed, %struct.Seed* %59, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %60, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  %61 = getelementptr inbounds %struct.Seed, %struct.Seed* %59, i32 0, i32 1
  %62 = load i32, i32* %50, align 4
  store i32 %62, i32* %61, align 8
  %63 = getelementptr inbounds %struct.Seed, %struct.Seed* %59, i32 0, i32 2
  %64 = load i32, i32* %51, align 4
  store i32 %64, i32* %63, align 4
  %65 = getelementptr inbounds %struct.Seed, %struct.Seed* %59, i32 0, i32 3
  %66 = load i32, i32* %52, align 4
  store i32 %66, i32* %65, align 8
  %67 = getelementptr inbounds %struct.Seed, %struct.Seed* %59, i32 0, i32 4
  %68 = load i32, i32* %53, align 4
  store i32 %68, i32* %67, align 4
  %69 = getelementptr inbounds %struct.Seed, %struct.Seed* %59, i32 0, i32 5
  %70 = load i32, i32* %54, align 4
  store i32 %70, i32* %69, align 8
  %71 = getelementptr inbounds %struct.Seed, %struct.Seed* %59, i32 0, i32 6
  %72 = load i32, i32* %55, align 4
  store i32 %72, i32* %71, align 4
  %73 = getelementptr inbounds %struct.Seed, %struct.Seed* %59, i32 0, i32 7
  %74 = load i32, i32* %56, align 4
  store i32 %74, i32* %73, align 8
  %75 = getelementptr inbounds %struct.Seed, %struct.Seed* %59, i32 0, i32 8
  %76 = load i32, i32* %57, align 4
  store i32 %76, i32* %75, align 4
  %77 = getelementptr inbounds %struct.Seed, %struct.Seed* %59, i32 0, i32 9
  %78 = load i32, i32* %58, align 4
  store i32 %78, i32* %77, align 8
  %79 = load i32, i32* @x.17
  %80 = load i32, i32* @y.18
  %81 = add i32 %79, 1780406267
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1780406267
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1895257977, i32 355094069
  store i32 %105, i32* %24
  br label %138

; <label>:106:                                    ; preds = %25
  ret void

; <label>:107:                                    ; preds = %25
  %108 = alloca %struct.Seed*, align 8
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  store %struct.Seed* %0, %struct.Seed** %108, align 8
  store i32 %2, i32* %109, align 4
  store i32 %3, i32* %110, align 4
  store i32 %4, i32* %111, align 4
  store i32 %5, i32* %112, align 4
  store i32 %6, i32* %113, align 4
  store i32 %7, i32* %114, align 4
  store i32 %8, i32* %115, align 4
  store i32 %9, i32* %116, align 4
  store i32 %10, i32* %117, align 4
  %118 = load %struct.Seed*, %struct.Seed** %108, align 8
  %119 = getelementptr inbounds %struct.Seed, %struct.Seed* %118, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %119, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  %120 = getelementptr inbounds %struct.Seed, %struct.Seed* %118, i32 0, i32 1
  %121 = load i32, i32* %109, align 4
  store i32 %121, i32* %120, align 8
  %122 = getelementptr inbounds %struct.Seed, %struct.Seed* %118, i32 0, i32 2
  %123 = load i32, i32* %110, align 4
  store i32 %123, i32* %122, align 4
  %124 = getelementptr inbounds %struct.Seed, %struct.Seed* %118, i32 0, i32 3
  %125 = load i32, i32* %111, align 4
  store i32 %125, i32* %124, align 8
  %126 = getelementptr inbounds %struct.Seed, %struct.Seed* %118, i32 0, i32 4
  %127 = load i32, i32* %112, align 4
  store i32 %127, i32* %126, align 4
  %128 = getelementptr inbounds %struct.Seed, %struct.Seed* %118, i32 0, i32 5
  %129 = load i32, i32* %113, align 4
  store i32 %129, i32* %128, align 8
  %130 = getelementptr inbounds %struct.Seed, %struct.Seed* %118, i32 0, i32 6
  %131 = load i32, i32* %114, align 4
  store i32 %131, i32* %130, align 4
  %132 = getelementptr inbounds %struct.Seed, %struct.Seed* %118, i32 0, i32 7
  %133 = load i32, i32* %115, align 4
  store i32 %133, i32* %132, align 8
  %134 = getelementptr inbounds %struct.Seed, %struct.Seed* %118, i32 0, i32 8
  %135 = load i32, i32* %116, align 4
  store i32 %135, i32* %134, align 4
  %136 = getelementptr inbounds %struct.Seed, %struct.Seed* %118, i32 0, i32 9
  %137 = load i32, i32* %117, align 4
  store i32 %137, i32* %136, align 8
  store i32 -236634628, i32* %24
  br label %138

; <label>:138:                                    ; preds = %107, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4SeedD2Ev(%struct.Seed*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Seed*, align 8
  store %struct.Seed* %0, %struct.Seed** %2, align 8
  %3 = load %struct.Seed*, %struct.Seed** %2, align 8
  %4 = getelementptr inbounds %struct.Seed, %struct.Seed* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.Seed*, %struct.Seed*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
  %7 = sub i32 %5, -983401842
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -983401842
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1624573482, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1624573482, label %19
    i32 213106585, label %27
    i32 40276819, label %70
    i32 1818023688, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %88

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 213106585, i32 1818023688
  store i32 %26, i32* %15
  br label %88

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %35, align 8
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %41 = load %struct.Seed*, %struct.Seed** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %43 = load %struct.Seed*, %struct.Seed** %42, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed* %41, %struct.Seed* %43)
  %44 = load i32, i32* @x.21
  %45 = load i32, i32* @y.22
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
  %69 = select i1 %67, i32 40276819, i32 1818023688
  store i32 %69, i32* %15
  br label %88

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %76 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %72, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %78, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %79, align 8
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %74 to i8*
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 8, i1 false)
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %75 to i8*
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  %85 = load %struct.Seed*, %struct.Seed** %84, align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  %87 = load %struct.Seed*, %struct.Seed** %86, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed* %85, %struct.Seed* %87)
  store i32 213106585, i32* %15
  br label %88

; <label>:88:                                     ; preds = %71, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Seed* @_ZNSt6vectorI4SeedSaIS0_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Seed** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.Seed*, %struct.Seed** %8, align 8
  ret %struct.Seed* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Seed* @_ZNSt6vectorI4SeedSaIS0_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Seed** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.Seed*, %struct.Seed** %8, align 8
  ret %struct.Seed* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4SeedSaIS0_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.Seed*, %struct.Seed** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.Seed*, %struct.Seed** %10, align 8
  %12 = ptrtoint %struct.Seed* %7 to i64
  %13 = ptrtoint %struct.Seed* %11 to i64
  %14 = add i64 %12, 3657458748049730773
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 3657458748049730773
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 72
  ret i64 %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(72) %struct.Seed* @_ZNSt6vectorI4SeedSaIS0_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Seed*, %struct.Seed** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.Seed, %struct.Seed* %9, i64 %10
  ret %struct.Seed* %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4SeedSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4SeedSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.33
  %5 = load i32, i32* @y.34
  %6 = sub i32 %4, 1219513052
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1219513052
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 54330962, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 54330962, label %18
    i32 1189177358, label %38
    i32 831193885, label %67
    i32 -1106997047, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %70

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
  %37 = select i1 %35, i32 1189177358, i32 -1106997047
  store i32 %37, i32* %14
  br label %70

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %40 = load i32, i32* @x.33
  %41 = load i32, i32* @y.34
  %42 = sub i32 %40, 672601384
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 672601384
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
  %66 = select i1 %64, i32 831193885, i32 -1106997047
  store i32 %66, i32* %14
  br label %70

; <label>:67:                                     ; preds = %15
  unreachable

; <label>:68:                                     ; preds = %15
  %69 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 1189177358, i32* %14
  br label %70

; <label>:70:                                     ; preds = %68, %38, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4SeedSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"*, %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4SeedEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.Seed* null, %struct.Seed** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.Seed* null, %struct.Seed** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.Seed* null, %struct.Seed** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4SeedEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4SeedEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4SeedEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.39
  %5 = load i32, i32* @y.40
  %6 = add i32 %4, -1049527248
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1049527248
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -257131117, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -257131117, label %18
    i32 2106127701, label %38
    i32 896028246, label %67
    i32 -1782310534, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %71

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
  %37 = select i1 %35, i32 2106127701, i32 -1782310534
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.39
  %42 = load i32, i32* @y.40
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 896028246, i32 -1782310534
  store i32 %66, i32* %14
  br label %71

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %69, align 8
  store i32 2106127701, i32* %14
  br label %71

; <label>:71:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4SeedS0_EvT_S2_RSaIT0_E(%struct.Seed*, %struct.Seed*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.Seed*, align 8
  %5 = alloca %struct.Seed*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.Seed* %0, %struct.Seed** %4, align 8
  store %struct.Seed* %1, %struct.Seed** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.Seed*, %struct.Seed** %4, align 8
  %8 = load %struct.Seed*, %struct.Seed** %5, align 8
  call void @_ZSt8_DestroyIP4SeedEvT_S2_(%struct.Seed* %7, %struct.Seed* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4SeedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
  %7 = add i32 %5, -1087660924
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1087660924
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2058302297, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2058302297, label %19
    i32 -937390551, label %39
    i32 -151946245, label %71
    i32 131965853, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 -937390551, i32 131965853
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %42 to %"class.std::allocator"*
  store %"class.std::allocator"* %43, %"class.std::allocator"** %2
  %44 = load i32, i32* @x.43
  %45 = load i32, i32* @y.44
  %46 = sub i32 %44, 369109217
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 369109217
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
  %70 = select i1 %68, i32 -151946245, i32 131965853
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %74, align 8
  %75 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = bitcast %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %76 to %"class.std::allocator"*
  store i32 -937390551, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4SeedSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.Seed*, %struct.Seed** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.Seed*, %struct.Seed** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.Seed*, %struct.Seed** %13, align 8
  %15 = ptrtoint %struct.Seed* %11 to i64
  %16 = ptrtoint %struct.Seed* %14 to i64
  %17 = sub i64 %15, 4628640407618867076
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 4628640407618867076
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 72
  invoke void @_ZNSt12_Vector_baseI4SeedSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.Seed* %8, i64 %21)
          to label %22 unwind label %64

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.45
  %24 = load i32, i32* @y.46
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %112

; <label>:36:                                     ; preds = %22, %112
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4SeedSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %37) #3
  %38 = load i32, i32* @x.45
  %39 = load i32, i32* @y.46
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
  br i1 %61, label %63, label %112

; <label>:63:                                     ; preds = %36
  ret void

; <label>:64:                                     ; preds = %1
  %65 = load i32, i32* @x.45
  %66 = load i32, i32* @y.46
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  br i1 %88, label %90, label %114

; <label>:90:                                     ; preds = %64, %114
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %3, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %4, align 4
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4SeedSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %94) #3
  %95 = load i32, i32* @x.45
  %96 = load i32, i32* @y.46
  %97 = add i32 %95, 875069244
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 875069244
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  br i1 %107, label %109, label %114

; <label>:109:                                    ; preds = %90
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %111) #11
  unreachable

; <label>:112:                                    ; preds = %36, %22
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4SeedSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %113) #3
  br label %36

; <label>:114:                                    ; preds = %90, %64
  %115 = landingpad { i8*, i32 }
          catch i8* null
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %3, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %4, align 4
  %118 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4SeedSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %118) #3
  br label %90
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4SeedEvT_S2_(%struct.Seed*, %struct.Seed*) #0 comdat {
  %3 = alloca %struct.Seed*, align 8
  %4 = alloca %struct.Seed*, align 8
  store %struct.Seed* %0, %struct.Seed** %3, align 8
  store %struct.Seed* %1, %struct.Seed** %4, align 8
  %5 = load %struct.Seed*, %struct.Seed** %3, align 8
  %6 = load %struct.Seed*, %struct.Seed** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4SeedEEvT_S4_(%struct.Seed* %5, %struct.Seed* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4SeedEEvT_S4_(%struct.Seed*, %struct.Seed*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %struct.Seed**
  %5 = alloca %struct.Seed**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.49
  %9 = load i32, i32* @y.50
  %10 = add i32 %8, -535033761
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -535033761
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 349334780, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %145
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 349334780, label %22
    i32 -466594498, label %42
    i32 -532175183, label %74
    i32 -1876127361, label %75
    i32 -1481644326, label %103
    i32 -779062998, label %123
    i32 2053270577, label %126
    i32 537550304, label %130
    i32 1667395637, label %135
    i32 -889311541, label %136
    i32 -1056219157, label %139
  ]

; <label>:21:                                     ; preds = %19
  br label %145

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
  %41 = select i1 %39, i32 -466594498, i32 -889311541
  store i32 %41, i32* %18
  br label %145

; <label>:42:                                     ; preds = %19
  %43 = alloca %struct.Seed*, align 8
  store %struct.Seed** %43, %struct.Seed*** %5
  %44 = alloca %struct.Seed*, align 8
  store %struct.Seed** %44, %struct.Seed*** %4
  %45 = load volatile %struct.Seed**, %struct.Seed*** %5
  store %struct.Seed* %0, %struct.Seed** %45, align 8
  %46 = load volatile %struct.Seed**, %struct.Seed*** %4
  store %struct.Seed* %1, %struct.Seed** %46, align 8
  %47 = load i32, i32* @x.49
  %48 = load i32, i32* @y.50
  %49 = add i32 %47, -729569470
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -729569470
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
  %73 = select i1 %71, i32 -532175183, i32 -889311541
  store i32 %73, i32* %18
  br label %145

; <label>:74:                                     ; preds = %19
  store i32 -1876127361, i32* %18
  br label %145

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* @x.49
  %77 = load i32, i32* @y.50
  %78 = add i32 %76, -1593976092
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1593976092
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1481644326, i32 -1056219157
  store i32 %102, i32* %18
  br label %145

; <label>:103:                                    ; preds = %19
  %104 = load volatile %struct.Seed**, %struct.Seed*** %5
  %105 = load %struct.Seed*, %struct.Seed** %104, align 8
  %106 = load volatile %struct.Seed**, %struct.Seed*** %4
  %107 = load %struct.Seed*, %struct.Seed** %106, align 8
  %108 = icmp ne %struct.Seed* %105, %107
  store i1 %108, i1* %3
  %109 = load i32, i32* @x.49
  %110 = load i32, i32* @y.50
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -779062998, i32 -1056219157
  store i32 %122, i32* %18
  br label %145

; <label>:123:                                    ; preds = %19
  %124 = load volatile i1, i1* %3
  %125 = select i1 %124, i32 2053270577, i32 1667395637
  store i32 %125, i32* %18
  br label %145

; <label>:126:                                    ; preds = %19
  %127 = load volatile %struct.Seed**, %struct.Seed*** %5
  %128 = load %struct.Seed*, %struct.Seed** %127, align 8
  %129 = call %struct.Seed* @_ZSt11__addressofI4SeedEPT_RS1_(%struct.Seed* dereferenceable(72) %128) #3
  call void @_ZSt8_DestroyI4SeedEvPT_(%struct.Seed* %129)
  store i32 537550304, i32* %18
  br label %145

; <label>:130:                                    ; preds = %19
  %131 = load volatile %struct.Seed**, %struct.Seed*** %5
  %132 = load %struct.Seed*, %struct.Seed** %131, align 8
  %133 = getelementptr inbounds %struct.Seed, %struct.Seed* %132, i32 1
  %134 = load volatile %struct.Seed**, %struct.Seed*** %5
  store %struct.Seed* %133, %struct.Seed** %134, align 8
  store i32 -1876127361, i32* %18
  br label %145

; <label>:135:                                    ; preds = %19
  ret void

; <label>:136:                                    ; preds = %19
  %137 = alloca %struct.Seed*, align 8
  %138 = alloca %struct.Seed*, align 8
  store %struct.Seed* %0, %struct.Seed** %137, align 8
  store %struct.Seed* %1, %struct.Seed** %138, align 8
  store i32 -466594498, i32* %18
  br label %145

; <label>:139:                                    ; preds = %19
  %140 = load volatile %struct.Seed**, %struct.Seed*** %5
  %141 = load %struct.Seed*, %struct.Seed** %140, align 8
  %142 = load volatile %struct.Seed**, %struct.Seed*** %4
  %143 = load %struct.Seed*, %struct.Seed** %142, align 8
  %144 = icmp ne %struct.Seed* %141, %143
  store i32 -1481644326, i32* %18
  br label %145

; <label>:145:                                    ; preds = %139, %136, %130, %126, %123, %103, %75, %74, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI4SeedEvPT_(%struct.Seed*) #4 comdat {
  %2 = alloca %struct.Seed*, align 8
  store %struct.Seed* %0, %struct.Seed** %2, align 8
  %3 = load %struct.Seed*, %struct.Seed** %2, align 8
  call void @_ZN4SeedD2Ev(%struct.Seed* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Seed* @_ZSt11__addressofI4SeedEPT_RS1_(%struct.Seed* dereferenceable(72)) #4 comdat {
  %2 = alloca %struct.Seed*, align 8
  store %struct.Seed* %0, %struct.Seed** %2, align 8
  %3 = load %struct.Seed*, %struct.Seed** %2, align 8
  %4 = bitcast %struct.Seed* %3 to i8*
  %5 = bitcast i8* %4 to %struct.Seed*
  ret %struct.Seed* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4SeedSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.Seed*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %struct.Seed**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.55
  %11 = load i32, i32* @y.56
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
  store i32 2077142487, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %206
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2077142487, label %23
    i32 -1976577689, label %43
    i32 134748214, label %80
    i32 77559214, label %83
    i32 -1061619130, label %111
    i32 241579420, label %133
    i32 -1002508588, label %134
    i32 2056694210, label %161
    i32 1983039701, label %189
    i32 1351568426, label %190
    i32 -275268860, label %197
    i32 441464908, label %205
  ]

; <label>:22:                                     ; preds = %20
  br label %206

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 -1976577689, i32 1351568426
  store i32 %42, i32* %19
  br label %206

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base"*, align 8
  %45 = alloca %struct.Seed*, align 8
  store %struct.Seed** %45, %struct.Seed*** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %44, align 8
  %47 = load volatile %struct.Seed**, %struct.Seed*** %7
  store %struct.Seed* %1, %struct.Seed** %47, align 8
  %48 = load volatile i64*, i64** %6
  store i64 %2, i64* %48, align 8
  %49 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %44, align 8
  store %"struct.std::_Vector_base"* %49, %"struct.std::_Vector_base"** %5
  %50 = load volatile %struct.Seed**, %struct.Seed*** %7
  %51 = load %struct.Seed*, %struct.Seed** %50, align 8
  %52 = icmp ne %struct.Seed* %51, null
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.55
  %54 = load i32, i32* @y.56
  %55 = sub i32 %53, 1894718032
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1894718032
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
  %79 = select i1 %77, i32 134748214, i32 1351568426
  store i32 %79, i32* %19
  br label %206

; <label>:80:                                     ; preds = %20
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 77559214, i32 -1002508588
  store i32 %82, i32* %19
  br label %206

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* @x.55
  %85 = load i32, i32* @y.56
  %86 = sub i32 %84, 1481127551
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1481127551
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
  %110 = select i1 %108, i32 -1061619130, i32 -275268860
  store i32 %110, i32* %19
  br label %206

; <label>:111:                                    ; preds = %20
  %112 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %112, i32 0, i32 0
  %114 = bitcast %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %113 to %"class.std::allocator"*
  %115 = load volatile %struct.Seed**, %struct.Seed*** %7
  %116 = load %struct.Seed*, %struct.Seed** %115, align 8
  %117 = load volatile i64*, i64** %6
  %118 = load i64, i64* %117, align 8
  call void @_ZNSt16allocator_traitsISaI4SeedEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %114, %struct.Seed* %116, i64 %118)
  %119 = load i32, i32* @x.55
  %120 = load i32, i32* @y.56
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 241579420, i32 -275268860
  store i32 %132, i32* %19
  br label %206

; <label>:133:                                    ; preds = %20
  store i32 -1002508588, i32* %19
  br label %206

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* @x.55
  %136 = load i32, i32* @y.56
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 2056694210, i32 441464908
  store i32 %160, i32* %19
  br label %206

; <label>:161:                                    ; preds = %20
  %162 = load i32, i32* @x.55
  %163 = load i32, i32* @y.56
  %164 = add i32 %162, -1040135130
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1040135130
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1983039701, i32 441464908
  store i32 %188, i32* %19
  br label %206

; <label>:189:                                    ; preds = %20
  ret void

; <label>:190:                                    ; preds = %20
  %191 = alloca %"struct.std::_Vector_base"*, align 8
  %192 = alloca %struct.Seed*, align 8
  %193 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %191, align 8
  store %struct.Seed* %1, %struct.Seed** %192, align 8
  store i64 %2, i64* %193, align 8
  %194 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %191, align 8
  %195 = load %struct.Seed*, %struct.Seed** %192, align 8
  %196 = icmp ne %struct.Seed* %195, null
  store i32 -1976577689, i32* %19
  br label %206

; <label>:197:                                    ; preds = %20
  %198 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %199 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %198, i32 0, i32 0
  %200 = bitcast %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %199 to %"class.std::allocator"*
  %201 = load volatile %struct.Seed**, %struct.Seed*** %7
  %202 = load %struct.Seed*, %struct.Seed** %201, align 8
  %203 = load volatile i64*, i64** %6
  %204 = load i64, i64* %203, align 8
  call void @_ZNSt16allocator_traitsISaI4SeedEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %200, %struct.Seed* %202, i64 %204)
  store i32 -1061619130, i32* %19
  br label %206

; <label>:205:                                    ; preds = %20
  store i32 2056694210, i32* %19
  br label %206

; <label>:206:                                    ; preds = %205, %197, %190, %161, %134, %133, %111, %83, %80, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4SeedSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"*, %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4SeedED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4SeedEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.Seed*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Seed*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Seed* %1, %struct.Seed** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Seed*, %struct.Seed** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4SeedE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.Seed* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4SeedE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.Seed*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.Seed*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.Seed* %1, %struct.Seed** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.Seed*, %struct.Seed** %5, align 8
  %9 = bitcast %struct.Seed* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4SeedED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4SeedED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4SeedED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4SeedSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"*, %struct.Seed*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.67
  %4 = load i32, i32* @y.68
  %5 = sub i32 %3, -1098961909
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1098961909
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %104

; <label>:17:                                     ; preds = %2, %104
  %18 = alloca %"class.std::vector"*, align 8
  %19 = alloca %struct.Seed*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %18, align 8
  store %struct.Seed* %1, %struct.Seed** %19, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %21 = load %struct.Seed*, %struct.Seed** %19, align 8
  %22 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load %struct.Seed*, %struct.Seed** %24, align 8
  %26 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %27 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4SeedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %26) #3
  %28 = load i32, i32* @x.67
  %29 = load i32, i32* @y.68
  %30 = sub i32 %28, -1002063159
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1002063159
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %104

; <label>:42:                                     ; preds = %17
  invoke void @_ZSt8_DestroyIP4SeedS0_EvT_S2_RSaIT0_E(%struct.Seed* %21, %struct.Seed* %25, %"class.std::allocator"* dereferenceable(1) %27)
          to label %43 unwind label %48

; <label>:43:                                     ; preds = %42
  %44 = load %struct.Seed*, %struct.Seed** %19, align 8
  %45 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %46, i32 0, i32 1
  store %struct.Seed* %44, %struct.Seed** %47, align 8
  ret void

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* @x.67
  %50 = load i32, i32* @y.68
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
  br i1 %72, label %74, label %115

; <label>:74:                                     ; preds = %48, %115
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  call void @__clang_call_terminate(i8* %76) #11
  %77 = load i32, i32* @x.67
  %78 = load i32, i32* @y.68
  %79 = sub i32 %77, 1157403213
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1157403213
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
  br i1 %101, label %103, label %115

; <label>:103:                                    ; preds = %74
  unreachable

; <label>:104:                                    ; preds = %17, %2
  %105 = alloca %"class.std::vector"*, align 8
  %106 = alloca %struct.Seed*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %105, align 8
  store %struct.Seed* %1, %struct.Seed** %106, align 8
  %107 = load %"class.std::vector"*, %"class.std::vector"** %105, align 8
  %108 = load %struct.Seed*, %struct.Seed** %106, align 8
  %109 = bitcast %"class.std::vector"* %107 to %"struct.std::_Vector_base"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %110, i32 0, i32 1
  %112 = load %struct.Seed*, %struct.Seed** %111, align 8
  %113 = bitcast %"class.std::vector"* %107 to %"struct.std::_Vector_base"*
  %114 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4SeedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %113) #3
  br label %17

; <label>:115:                                    ; preds = %74, %48
  %116 = landingpad { i8*, i32 }
          catch i8* null
  %117 = extractvalue { i8*, i32 } %116, 0
  call void @__clang_call_terminate(i8* %117) #11
  br label %74
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4SeedSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.Seed* dereferenceable(72)) #0 comdat align 2 {
  %3 = alloca %struct.Seed*
  %4 = alloca %struct.Seed*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %struct.Seed*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %struct.Seed* %1, %struct.Seed** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Seed*, %struct.Seed** %12, align 8
  store %struct.Seed* %13, %struct.Seed** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.Seed*, %struct.Seed** %17, align 8
  store %struct.Seed* %18, %struct.Seed** %3
  %19 = alloca i32
  store i32 184947908, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %96
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 184947908, label %23
    i32 2070399385, label %28
    i32 1429842631, label %46
    i32 -476378265, label %50
    i32 -536038788, label %66
    i32 -1201381452, label %94
    i32 115618436, label %95
  ]

; <label>:22:                                     ; preds = %20
  br label %96

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.Seed*, %struct.Seed** %4
  %25 = load volatile %struct.Seed*, %struct.Seed** %3
  %26 = icmp ne %struct.Seed* %24, %25
  %27 = select i1 %26, i32 2070399385, i32 1429842631
  store i32 %27, i32* %19
  br label %96

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.Seed*, %struct.Seed** %36, align 8
  %38 = load %struct.Seed*, %struct.Seed** %7, align 8
  %39 = call dereferenceable(72) %struct.Seed* @_ZSt7forwardI4SeedEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Seed* dereferenceable(72) %38) #3
  call void @_ZNSt16allocator_traitsISaI4SeedEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %struct.Seed* %37, %struct.Seed* dereferenceable(72) %39)
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %struct.Seed*, %struct.Seed** %43, align 8
  %45 = getelementptr inbounds %struct.Seed, %struct.Seed* %44, i32 1
  store %struct.Seed* %45, %struct.Seed** %43, align 8
  store i32 -476378265, i32* %19
  br label %96

; <label>:46:                                     ; preds = %20
  %47 = load %struct.Seed*, %struct.Seed** %7, align 8
  %48 = call dereferenceable(72) %struct.Seed* @_ZSt7forwardI4SeedEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Seed* dereferenceable(72) %47) #3
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI4SeedSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %49, %struct.Seed* dereferenceable(72) %48)
  store i32 -476378265, i32* %19
  br label %96

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* @x.69
  %52 = load i32, i32* @y.70
  %53 = add i32 %51, 968365825
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 968365825
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -536038788, i32 115618436
  store i32 %65, i32* %19
  br label %96

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.69
  %68 = load i32, i32* @y.70
  %69 = sub i32 %67, -1560851977
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1560851977
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1201381452, i32 115618436
  store i32 %93, i32* %19
  br label %96

; <label>:94:                                     ; preds = %20
  ret void

; <label>:95:                                     ; preds = %20
  store i32 -536038788, i32* %19
  br label %96

; <label>:96:                                     ; preds = %95, %66, %50, %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72)) #4 comdat {
  %2 = alloca %struct.Seed*, align 8
  store %struct.Seed* %0, %struct.Seed** %2, align 8
  %3 = load %struct.Seed*, %struct.Seed** %2, align 8
  ret %struct.Seed* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4SeedEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.Seed*, %struct.Seed* dereferenceable(72)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Seed*, align 8
  %6 = alloca %struct.Seed*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Seed* %1, %struct.Seed** %5, align 8
  store %struct.Seed* %2, %struct.Seed** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Seed*, %struct.Seed** %5, align 8
  %10 = load %struct.Seed*, %struct.Seed** %6, align 8
  %11 = call dereferenceable(72) %struct.Seed* @_ZSt7forwardI4SeedEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Seed* dereferenceable(72) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4SeedE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.Seed* %9, %struct.Seed* dereferenceable(72) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(72) %struct.Seed* @_ZSt7forwardI4SeedEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Seed* dereferenceable(72)) #4 comdat {
  %2 = alloca %struct.Seed*, align 8
  store %struct.Seed* %0, %struct.Seed** %2, align 8
  %3 = load %struct.Seed*, %struct.Seed** %2, align 8
  ret %struct.Seed* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4SeedSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.Seed* dereferenceable(72)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.Seed*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Seed*, align 8
  %7 = alloca %struct.Seed*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.Seed* %1, %struct.Seed** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI4SeedSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.Seed* @_ZNSt12_Vector_baseI4SeedSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.Seed* %14, %struct.Seed** %6, align 8
  %15 = load %struct.Seed*, %struct.Seed** %6, align 8
  store %struct.Seed* %15, %struct.Seed** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %struct.Seed*, %struct.Seed** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI4SeedSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.Seed, %struct.Seed* %19, i64 %20
  %22 = load %struct.Seed*, %struct.Seed** %4, align 8
  %23 = call dereferenceable(72) %struct.Seed* @_ZSt7forwardI4SeedEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Seed* dereferenceable(72) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI4SeedEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.Seed* %21, %struct.Seed* dereferenceable(72) %23)
          to label %24 unwind label %135

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.77
  %26 = load i32, i32* @y.78
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  br i1 %48, label %50, label %440

; <label>:50:                                     ; preds = %24, %440
  store %struct.Seed* null, %struct.Seed** %7, align 8
  %51 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load %struct.Seed*, %struct.Seed** %53, align 8
  %55 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %56, i32 0, i32 1
  %58 = load %struct.Seed*, %struct.Seed** %57, align 8
  %59 = load %struct.Seed*, %struct.Seed** %6, align 8
  %60 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %61 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4SeedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %60) #3
  %62 = load i32, i32* @x.77
  %63 = load i32, i32* @y.78
  %64 = sub i32 %62, 1712142956
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1712142956
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %440

; <label>:76:                                     ; preds = %50
  %77 = invoke %struct.Seed* @_ZSt34__uninitialized_move_if_noexcept_aIP4SeedS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Seed* %54, %struct.Seed* %58, %struct.Seed* %59, %"class.std::allocator"* dereferenceable(1) %61)
          to label %78 unwind label %135

; <label>:78:                                     ; preds = %76
  %79 = load i32, i32* @x.77
  %80 = load i32, i32* @y.78
  %81 = add i32 %79, 339180090
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 339180090
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  br i1 %103, label %105, label %452

; <label>:105:                                    ; preds = %78, %452
  store %struct.Seed* %77, %struct.Seed** %7, align 8
  %106 = load %struct.Seed*, %struct.Seed** %7, align 8
  %107 = getelementptr inbounds %struct.Seed, %struct.Seed* %106, i32 1
  store %struct.Seed* %107, %struct.Seed** %7, align 8
  %108 = load i32, i32* @x.77
  %109 = load i32, i32* @y.78
  %110 = sub i32 %108, 677293490
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 677293490
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  br i1 %132, label %134, label %452

; <label>:134:                                    ; preds = %105
  br label %304

; <label>:135:                                    ; preds = %76, %2
  %136 = landingpad { i8*, i32 }
          catch i8* null
  %137 = extractvalue { i8*, i32 } %136, 0
  store i8* %137, i8** %8, align 8
  %138 = extractvalue { i8*, i32 } %136, 1
  store i32 %138, i32* %9, align 4
  br label %139

; <label>:139:                                    ; preds = %135
  %140 = load i8*, i8** %8, align 8
  %141 = call i8* @__cxa_begin_catch(i8* %140) #3
  %142 = load %struct.Seed*, %struct.Seed** %7, align 8
  %143 = icmp ne %struct.Seed* %142, null
  br i1 %143, label %209, label %144

; <label>:144:                                    ; preds = %139
  %145 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %146 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %145, i32 0, i32 0
  %147 = bitcast %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %146 to %"class.std::allocator"*
  %148 = load %struct.Seed*, %struct.Seed** %6, align 8
  %149 = call i64 @_ZNKSt6vectorI4SeedSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %150 = getelementptr inbounds %struct.Seed, %struct.Seed* %148, i64 %149
  invoke void @_ZNSt16allocator_traitsISaI4SeedEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %147, %struct.Seed* %150)
          to label %151 unwind label %152

; <label>:151:                                    ; preds = %144
  br label %298

; <label>:152:                                    ; preds = %302, %298, %254, %144
  %153 = load i32, i32* @x.77
  %154 = load i32, i32* @y.78
  %155 = add i32 %153, -242287342
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -242287342
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  br i1 %177, label %179, label %455

; <label>:179:                                    ; preds = %152, %455
  %180 = landingpad { i8*, i32 }
          cleanup
  %181 = extractvalue { i8*, i32 } %180, 0
  store i8* %181, i8** %8, align 8
  %182 = extractvalue { i8*, i32 } %180, 1
  store i32 %182, i32* %9, align 4
  %183 = load i32, i32* @x.77
  %184 = load i32, i32* @y.78
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
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
  br i1 %206, label %208, label %455

; <label>:208:                                    ; preds = %179
  invoke void @__cxa_end_catch()
          to label %303 unwind label %395

; <label>:209:                                    ; preds = %139
  %210 = load i32, i32* @x.77
  %211 = load i32, i32* @y.78
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  br i1 %233, label %235, label %459

; <label>:235:                                    ; preds = %209, %459
  %236 = load %struct.Seed*, %struct.Seed** %6, align 8
  %237 = load %struct.Seed*, %struct.Seed** %7, align 8
  %238 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %239 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4SeedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %238) #3
  %240 = load i32, i32* @x.77
  %241 = load i32, i32* @y.78
  %242 = sub i32 %240, -1861369544
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1861369544
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  br i1 %252, label %254, label %459

; <label>:254:                                    ; preds = %235
  invoke void @_ZSt8_DestroyIP4SeedS0_EvT_S2_RSaIT0_E(%struct.Seed* %236, %struct.Seed* %237, %"class.std::allocator"* dereferenceable(1) %239)
          to label %255 unwind label %152

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x.77
  %257 = load i32, i32* @y.78
  %258 = add i32 %256, -1941877837
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1941877837
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
  br i1 %280, label %282, label %464

; <label>:282:                                    ; preds = %255, %464
  %283 = load i32, i32* @x.77
  %284 = load i32, i32* @y.78
  %285 = sub i32 %283, -376122318
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -376122318
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  br i1 %295, label %297, label %464

; <label>:297:                                    ; preds = %282
  br label %298

; <label>:298:                                    ; preds = %297, %151
  %299 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %300 = load %struct.Seed*, %struct.Seed** %6, align 8
  %301 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI4SeedSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %299, %struct.Seed* %300, i64 %301)
          to label %302 unwind label %152

; <label>:302:                                    ; preds = %298
  invoke void @__cxa_rethrow() #13
          to label %439 unwind label %152

; <label>:303:                                    ; preds = %208
  br label %390

; <label>:304:                                    ; preds = %134
  %305 = load i32, i32* @x.77
  %306 = load i32, i32* @y.78
  %307 = add i32 %305, 256126315
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 256126315
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  br i1 %317, label %319, label %465

; <label>:319:                                    ; preds = %304, %465
  %320 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %321 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %320, i32 0, i32 0
  %322 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %321, i32 0, i32 0
  %323 = load %struct.Seed*, %struct.Seed** %322, align 8
  %324 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %325 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %324, i32 0, i32 0
  %326 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %325, i32 0, i32 1
  %327 = load %struct.Seed*, %struct.Seed** %326, align 8
  %328 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %329 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4SeedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %328) #3
  call void @_ZSt8_DestroyIP4SeedS0_EvT_S2_RSaIT0_E(%struct.Seed* %323, %struct.Seed* %327, %"class.std::allocator"* dereferenceable(1) %329)
  %330 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %331 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %332 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %331, i32 0, i32 0
  %333 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %332, i32 0, i32 0
  %334 = load %struct.Seed*, %struct.Seed** %333, align 8
  %335 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %336 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %335, i32 0, i32 0
  %337 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %336, i32 0, i32 2
  %338 = load %struct.Seed*, %struct.Seed** %337, align 8
  %339 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %340 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %339, i32 0, i32 0
  %341 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %340, i32 0, i32 0
  %342 = load %struct.Seed*, %struct.Seed** %341, align 8
  %343 = ptrtoint %struct.Seed* %338 to i64
  %344 = ptrtoint %struct.Seed* %342 to i64
  %345 = add i64 %343, -3441939034848763619
  %346 = sub i64 %345, %344
  %347 = sub i64 %346, -3441939034848763619
  %348 = sub i64 %343, %344
  %349 = sdiv exact i64 %347, 72
  call void @_ZNSt12_Vector_baseI4SeedSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %330, %struct.Seed* %334, i64 %349)
  %350 = load %struct.Seed*, %struct.Seed** %6, align 8
  %351 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %352 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %351, i32 0, i32 0
  %353 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %352, i32 0, i32 0
  store %struct.Seed* %350, %struct.Seed** %353, align 8
  %354 = load %struct.Seed*, %struct.Seed** %7, align 8
  %355 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %356 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %355, i32 0, i32 0
  %357 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %356, i32 0, i32 1
  store %struct.Seed* %354, %struct.Seed** %357, align 8
  %358 = load %struct.Seed*, %struct.Seed** %6, align 8
  %359 = load i64, i64* %5, align 8
  %360 = getelementptr inbounds %struct.Seed, %struct.Seed* %358, i64 %359
  %361 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %362 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %361, i32 0, i32 0
  %363 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %362, i32 0, i32 2
  store %struct.Seed* %360, %struct.Seed** %363, align 8
  %364 = load i32, i32* @x.77
  %365 = load i32, i32* @y.78
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  br i1 %387, label %389, label %465

; <label>:389:                                    ; preds = %319
  ret void

; <label>:390:                                    ; preds = %303
  %391 = load i8*, i8** %8, align 8
  %392 = load i32, i32* %9, align 4
  %393 = insertvalue { i8*, i32 } undef, i8* %391, 0
  %394 = insertvalue { i8*, i32 } %393, i32 %392, 1
  resume { i8*, i32 } %394

; <label>:395:                                    ; preds = %208
  %396 = load i32, i32* @x.77
  %397 = load i32, i32* @y.78
  %398 = sub i32 %396, -671446357
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -671446357
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  br i1 %420, label %422, label %546

; <label>:422:                                    ; preds = %395, %546
  %423 = landingpad { i8*, i32 }
          catch i8* null
  %424 = extractvalue { i8*, i32 } %423, 0
  call void @__clang_call_terminate(i8* %424) #11
  %425 = load i32, i32* @x.77
  %426 = load i32, i32* @y.78
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  br i1 %436, label %438, label %546

; <label>:438:                                    ; preds = %422
  unreachable

; <label>:439:                                    ; preds = %302
  unreachable

; <label>:440:                                    ; preds = %50, %24
  store %struct.Seed* null, %struct.Seed** %7, align 8
  %441 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %442 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %441, i32 0, i32 0
  %443 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %442, i32 0, i32 0
  %444 = load %struct.Seed*, %struct.Seed** %443, align 8
  %445 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %446 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %445, i32 0, i32 0
  %447 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %446, i32 0, i32 1
  %448 = load %struct.Seed*, %struct.Seed** %447, align 8
  %449 = load %struct.Seed*, %struct.Seed** %6, align 8
  %450 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %451 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4SeedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %450) #3
  br label %50

; <label>:452:                                    ; preds = %105, %78
  store %struct.Seed* %77, %struct.Seed** %7, align 8
  %453 = load %struct.Seed*, %struct.Seed** %7, align 8
  %454 = getelementptr inbounds %struct.Seed, %struct.Seed* %453, i32 1
  store %struct.Seed* %454, %struct.Seed** %7, align 8
  br label %105

; <label>:455:                                    ; preds = %179, %152
  %456 = landingpad { i8*, i32 }
          cleanup
  %457 = extractvalue { i8*, i32 } %456, 0
  store i8* %457, i8** %8, align 8
  %458 = extractvalue { i8*, i32 } %456, 1
  store i32 %458, i32* %9, align 4
  br label %179

; <label>:459:                                    ; preds = %235, %209
  %460 = load %struct.Seed*, %struct.Seed** %6, align 8
  %461 = load %struct.Seed*, %struct.Seed** %7, align 8
  %462 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %463 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4SeedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %462) #3
  br label %235

; <label>:464:                                    ; preds = %282, %255
  br label %282

; <label>:465:                                    ; preds = %319, %304
  %466 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %467 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %466, i32 0, i32 0
  %468 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %467, i32 0, i32 0
  %469 = load %struct.Seed*, %struct.Seed** %468, align 8
  %470 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %471 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %470, i32 0, i32 0
  %472 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %471, i32 0, i32 1
  %473 = load %struct.Seed*, %struct.Seed** %472, align 8
  %474 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %475 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4SeedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %474) #3
  call void @_ZSt8_DestroyIP4SeedS0_EvT_S2_RSaIT0_E(%struct.Seed* %469, %struct.Seed* %473, %"class.std::allocator"* dereferenceable(1) %475)
  %476 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %477 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %478 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %477, i32 0, i32 0
  %479 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %478, i32 0, i32 0
  %480 = load %struct.Seed*, %struct.Seed** %479, align 8
  %481 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %482 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %481, i32 0, i32 0
  %483 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %482, i32 0, i32 2
  %484 = load %struct.Seed*, %struct.Seed** %483, align 8
  %485 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %486 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %485, i32 0, i32 0
  %487 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %486, i32 0, i32 0
  %488 = load %struct.Seed*, %struct.Seed** %487, align 8
  %489 = ptrtoint %struct.Seed* %484 to i64
  %490 = ptrtoint %struct.Seed* %488 to i64
  %491 = add i64 %489, -4234861878762962928
  %492 = sub i64 %491, %490
  %493 = sub i64 %492, -4234861878762962928
  %494 = sub i64 %489, %490
  %495 = mul i64 %493, %490
  %496 = add i64 %489, 6319681126608610579
  %497 = sub i64 %496, %490
  %498 = sub i64 %497, 6319681126608610579
  %499 = sub i64 %489, %490
  %500 = mul i64 %498, %490
  %501 = shl i64 %489, %490
  %502 = sub i64 0, %489
  %503 = add i64 0, %502
  %504 = sub i64 0, %489
  %505 = sub i64 %503, -4269166314569957399
  %506 = add i64 %505, %490
  %507 = add i64 %506, -4269166314569957399
  %508 = add i64 %503, %490
  %509 = sub i64 0, %490
  %510 = add i64 %489, %509
  %511 = sub i64 %489, %490
  %512 = mul i64 %510, %490
  %513 = sub i64 %489, -638091545636383352
  %514 = sub i64 %513, %490
  %515 = add i64 %514, -638091545636383352
  %516 = sub i64 %489, %490
  %517 = sub i64 0, 1309754746479485327
  %518 = sub i64 %517, %515
  %519 = add i64 %518, 1309754746479485327
  %520 = sub i64 0, %515
  %521 = sub i64 0, 72
  %522 = sub i64 %519, %521
  %523 = add i64 %519, 72
  %524 = sub i64 0, %515
  %525 = add i64 0, %524
  %526 = sub i64 0, %515
  %527 = add i64 %525, -6098886373373526693
  %528 = add i64 %527, 72
  %529 = sub i64 %528, -6098886373373526693
  %530 = add i64 %525, 72
  %531 = sdiv exact i64 %515, 72
  call void @_ZNSt12_Vector_baseI4SeedSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %476, %struct.Seed* %480, i64 %531)
  %532 = load %struct.Seed*, %struct.Seed** %6, align 8
  %533 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %534 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %533, i32 0, i32 0
  %535 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %534, i32 0, i32 0
  store %struct.Seed* %532, %struct.Seed** %535, align 8
  %536 = load %struct.Seed*, %struct.Seed** %7, align 8
  %537 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %538 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %537, i32 0, i32 0
  %539 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %538, i32 0, i32 1
  store %struct.Seed* %536, %struct.Seed** %539, align 8
  %540 = load %struct.Seed*, %struct.Seed** %6, align 8
  %541 = load i64, i64* %5, align 8
  %542 = getelementptr inbounds %struct.Seed, %struct.Seed* %540, i64 %541
  %543 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %544 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %543, i32 0, i32 0
  %545 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %544, i32 0, i32 2
  store %struct.Seed* %542, %struct.Seed** %545, align 8
  br label %319

; <label>:546:                                    ; preds = %422, %395
  %547 = landingpad { i8*, i32 }
          catch i8* null
  %548 = extractvalue { i8*, i32 } %547, 0
  call void @__clang_call_terminate(i8* %548) #11
  br label %422
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4SeedE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.Seed*, %struct.Seed* dereferenceable(72)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.Seed*, align 8
  %6 = alloca %struct.Seed*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.Seed* %1, %struct.Seed** %5, align 8
  store %struct.Seed* %2, %struct.Seed** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.Seed*, %struct.Seed** %5, align 8
  %9 = bitcast %struct.Seed* %8 to i8*
  %10 = bitcast i8* %9 to %struct.Seed*
  %11 = load %struct.Seed*, %struct.Seed** %6, align 8
  %12 = call dereferenceable(72) %struct.Seed* @_ZSt7forwardI4SeedEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Seed* dereferenceable(72) %11) #3
  call void @_ZN4SeedC2EOS_(%struct.Seed* %10, %struct.Seed* dereferenceable(72) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4SeedC2EOS_(%struct.Seed*, %struct.Seed* dereferenceable(72)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.81
  %6 = load i32, i32* @y.82
  %7 = sub i32 %5, 345488625
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 345488625
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 256099933, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 256099933, label %19
    i32 -1545311040, label %27
    i32 283806658, label %65
    i32 754444265, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1545311040, i32 754444265
  store i32 %26, i32* %15
  br label %78

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.Seed*, align 8
  %29 = alloca %struct.Seed*, align 8
  store %struct.Seed* %0, %struct.Seed** %28, align 8
  store %struct.Seed* %1, %struct.Seed** %29, align 8
  %30 = load %struct.Seed*, %struct.Seed** %28, align 8
  %31 = getelementptr inbounds %struct.Seed, %struct.Seed* %30, i32 0, i32 0
  %32 = load %struct.Seed*, %struct.Seed** %29, align 8
  %33 = getelementptr inbounds %struct.Seed, %struct.Seed* %32, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"* dereferenceable(32) %33) #3
  %34 = getelementptr inbounds %struct.Seed, %struct.Seed* %30, i32 0, i32 1
  %35 = load %struct.Seed*, %struct.Seed** %29, align 8
  %36 = getelementptr inbounds %struct.Seed, %struct.Seed* %35, i32 0, i32 1
  %37 = bitcast i32* %34 to i8*
  %38 = bitcast i32* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 36, i32 8, i1 false)
  %39 = load i32, i32* @x.81
  %40 = load i32, i32* @y.82
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
  %64 = select i1 %62, i32 283806658, i32 754444265
  store i32 %64, i32* %15
  br label %78

; <label>:65:                                     ; preds = %16
  ret void

; <label>:66:                                     ; preds = %16
  %67 = alloca %struct.Seed*, align 8
  %68 = alloca %struct.Seed*, align 8
  store %struct.Seed* %0, %struct.Seed** %67, align 8
  store %struct.Seed* %1, %struct.Seed** %68, align 8
  %69 = load %struct.Seed*, %struct.Seed** %67, align 8
  %70 = getelementptr inbounds %struct.Seed, %struct.Seed* %69, i32 0, i32 0
  %71 = load %struct.Seed*, %struct.Seed** %68, align 8
  %72 = getelementptr inbounds %struct.Seed, %struct.Seed* %71, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %70, %"class.std::__cxx11::basic_string"* dereferenceable(32) %72) #3
  %73 = getelementptr inbounds %struct.Seed, %struct.Seed* %69, i32 0, i32 1
  %74 = load %struct.Seed*, %struct.Seed** %68, align 8
  %75 = getelementptr inbounds %struct.Seed, %struct.Seed* %74, i32 0, i32 1
  %76 = bitcast i32* %73 to i8*
  %77 = bitcast i32* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 36, i32 8, i1 false)
  store i32 -1545311040, i32* %15
  br label %78

; <label>:78:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4SeedSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca %"class.std::vector"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i8**
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.83
  %15 = load i32, i32* @y.84
  %16 = add i32 %14, 464432308
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 464432308
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 208723084, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %247
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 208723084, label %29
    i32 481503294, label %49
    i32 1627114279, label %84
    i32 120117044, label %87
    i32 1856900483, label %90
    i32 1135017994, label %110
    i32 1843238226, label %117
    i32 907601707, label %145
    i32 1287103247, label %174
    i32 842359670, label %176
    i32 -1051230933, label %192
    i32 163733711, label %221
    i32 -1716007589, label %223
    i32 2110509643, label %225
    i32 -967336515, label %241
    i32 1092631980, label %244
  ]

; <label>:28:                                     ; preds = %26
  br label %247

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
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
  %48 = select i1 %46, i32 481503294, i32 2110509643
  store i32 %48, i32* %24
  br label %247

; <label>:49:                                     ; preds = %26
  %50 = alloca %"class.std::vector"*, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %11
  %52 = alloca i8*, align 8
  store i8** %52, i8*** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i64, align 8
  store i64* %54, i64** %8
  store %"class.std::vector"* %0, %"class.std::vector"** %50, align 8
  %55 = load volatile i64*, i64** %11
  store i64 %1, i64* %55, align 8
  %56 = load volatile i8**, i8*** %10
  store i8* %2, i8** %56, align 8
  %57 = load %"class.std::vector"*, %"class.std::vector"** %50, align 8
  store %"class.std::vector"* %57, %"class.std::vector"** %7
  %58 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %59 = call i64 @_ZNKSt6vectorI4SeedSaIS0_EE8max_sizeEv(%"class.std::vector"* %58) #3
  %60 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %61 = call i64 @_ZNKSt6vectorI4SeedSaIS0_EE4sizeEv(%"class.std::vector"* %60) #3
  %62 = sub i64 %59, 5256654897265879899
  %63 = sub i64 %62, %61
  %64 = add i64 %63, 5256654897265879899
  %65 = sub i64 %59, %61
  %66 = load volatile i64*, i64** %11
  %67 = load i64, i64* %66, align 8
  %68 = icmp ult i64 %64, %67
  store i1 %68, i1* %6
  %69 = load i32, i32* @x.83
  %70 = load i32, i32* @y.84
  %71 = add i32 %69, -1752288979
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1752288979
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1627114279, i32 2110509643
  store i32 %83, i32* %24
  br label %247

; <label>:84:                                     ; preds = %26
  %85 = load volatile i1, i1* %6
  %86 = select i1 %85, i32 120117044, i32 1856900483
  store i32 %86, i32* %24
  br label %247

; <label>:87:                                     ; preds = %26
  %88 = load volatile i8**, i8*** %10
  %89 = load i8*, i8** %88, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %89) #13
  unreachable

; <label>:90:                                     ; preds = %26
  %91 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %92 = call i64 @_ZNKSt6vectorI4SeedSaIS0_EE4sizeEv(%"class.std::vector"* %91) #3
  %93 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %94 = call i64 @_ZNKSt6vectorI4SeedSaIS0_EE4sizeEv(%"class.std::vector"* %93) #3
  %95 = load volatile i64*, i64** %8
  store i64 %94, i64* %95, align 8
  %96 = load volatile i64*, i64** %11
  %97 = load volatile i64*, i64** %8
  %98 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %97, i64* dereferenceable(8) %96)
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 0, %99
  %101 = sub i64 %92, %100
  %102 = add i64 %92, %99
  %103 = load volatile i64*, i64** %9
  store i64 %101, i64* %103, align 8
  %104 = load volatile i64*, i64** %9
  %105 = load i64, i64* %104, align 8
  %106 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %107 = call i64 @_ZNKSt6vectorI4SeedSaIS0_EE4sizeEv(%"class.std::vector"* %106) #3
  %108 = icmp ult i64 %105, %107
  %109 = select i1 %108, i32 1843238226, i32 1135017994
  store i32 %109, i32* %24
  br label %247

; <label>:110:                                    ; preds = %26
  %111 = load volatile i64*, i64** %9
  %112 = load i64, i64* %111, align 8
  %113 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %114 = call i64 @_ZNKSt6vectorI4SeedSaIS0_EE8max_sizeEv(%"class.std::vector"* %113) #3
  %115 = icmp ugt i64 %112, %114
  %116 = select i1 %115, i32 1843238226, i32 842359670
  store i32 %116, i32* %24
  br label %247

; <label>:117:                                    ; preds = %26
  %118 = load i32, i32* @x.83
  %119 = load i32, i32* @y.84
  %120 = add i32 %118, -1488261561
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1488261561
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 907601707, i32 -967336515
  store i32 %144, i32* %24
  br label %247

; <label>:145:                                    ; preds = %26
  %146 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %147 = call i64 @_ZNKSt6vectorI4SeedSaIS0_EE8max_sizeEv(%"class.std::vector"* %146) #3
  store i64 %147, i64* %5
  %148 = load i32, i32* @x.83
  %149 = load i32, i32* @y.84
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1287103247, i32 -967336515
  store i32 %173, i32* %24
  br label %247

; <label>:174:                                    ; preds = %26
  store i32 -1716007589, i32* %24
  %175 = load volatile i64, i64* %5
  store i64 %175, i64* %25
  br label %247

; <label>:176:                                    ; preds = %26
  %177 = load i32, i32* @x.83
  %178 = load i32, i32* @y.84
  %179 = add i32 %177, -582358836
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -582358836
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1051230933, i32 1092631980
  store i32 %191, i32* %24
  br label %247

; <label>:192:                                    ; preds = %26
  %193 = load volatile i64*, i64** %9
  %194 = load i64, i64* %193, align 8
  store i64 %194, i64* %4
  %195 = load i32, i32* @x.83
  %196 = load i32, i32* @y.84
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
  %220 = select i1 %218, i32 163733711, i32 1092631980
  store i32 %220, i32* %24
  br label %247

; <label>:221:                                    ; preds = %26
  store i32 -1716007589, i32* %24
  %222 = load volatile i64, i64* %4
  store i64 %222, i64* %25
  br label %247

; <label>:223:                                    ; preds = %26
  %224 = load i64, i64* %25
  ret i64 %224

; <label>:225:                                    ; preds = %26
  %226 = alloca %"class.std::vector"*, align 8
  %227 = alloca i64, align 8
  %228 = alloca i8*, align 8
  %229 = alloca i64, align 8
  %230 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %226, align 8
  store i64 %1, i64* %227, align 8
  store i8* %2, i8** %228, align 8
  %231 = load %"class.std::vector"*, %"class.std::vector"** %226, align 8
  %232 = call i64 @_ZNKSt6vectorI4SeedSaIS0_EE8max_sizeEv(%"class.std::vector"* %231) #3
  %233 = call i64 @_ZNKSt6vectorI4SeedSaIS0_EE4sizeEv(%"class.std::vector"* %231) #3
  %234 = shl i64 %232, %233
  %235 = shl i64 %232, %233
  %236 = sub i64 0, %233
  %237 = add i64 %232, %236
  %238 = sub i64 %232, %233
  %239 = load i64, i64* %227, align 8
  %240 = icmp ult i64 %237, %239
  store i32 481503294, i32* %24
  br label %247

; <label>:241:                                    ; preds = %26
  %242 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %243 = call i64 @_ZNKSt6vectorI4SeedSaIS0_EE8max_sizeEv(%"class.std::vector"* %242) #3
  store i32 907601707, i32* %24
  br label %247

; <label>:244:                                    ; preds = %26
  %245 = load volatile i64*, i64** %9
  %246 = load i64, i64* %245, align 8
  store i32 -1051230933, i32* %24
  br label %247

; <label>:247:                                    ; preds = %244, %241, %225, %221, %192, %176, %174, %145, %117, %110, %90, %84, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seed* @_ZNSt12_Vector_baseI4SeedSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -165841075, i32* %9
  %10 = alloca %struct.Seed*
  br label %11

; <label>:11:                                     ; preds = %2, %70
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -165841075, label %14
    i32 1366339536, label %18
    i32 155025256, label %24
    i32 479855146, label %51
    i32 -991899141, label %66
    i32 -535475268, label %67
    i32 -731028199, label %69
  ]

; <label>:13:                                     ; preds = %11
  br label %70

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1366339536, i32 155025256
  store i32 %17, i32* %9
  br label %70

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.Seed* @_ZNSt16allocator_traitsISaI4SeedEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -535475268, i32* %9
  store %struct.Seed* %23, %struct.Seed** %10
  br label %70

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.85
  %26 = load i32, i32* @y.86
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  %50 = select i1 %48, i32 479855146, i32 -731028199
  store i32 %50, i32* %9
  br label %70

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* @x.85
  %53 = load i32, i32* @y.86
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
  %65 = select i1 %63, i32 -991899141, i32 -731028199
  store i32 %65, i32* %9
  br label %70

; <label>:66:                                     ; preds = %11
  store i32 -535475268, i32* %9
  store %struct.Seed* null, %struct.Seed** %10
  br label %70

; <label>:67:                                     ; preds = %11
  %68 = load %struct.Seed*, %struct.Seed** %10
  ret %struct.Seed* %68

; <label>:69:                                     ; preds = %11
  store i32 479855146, i32* %9
  br label %70

; <label>:70:                                     ; preds = %69, %66, %51, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seed* @_ZSt34__uninitialized_move_if_noexcept_aIP4SeedS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Seed*, %struct.Seed*, %struct.Seed*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.Seed*, align 8
  %6 = alloca %struct.Seed*, align 8
  %7 = alloca %struct.Seed*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.Seed* %0, %struct.Seed** %5, align 8
  store %struct.Seed* %1, %struct.Seed** %6, align 8
  store %struct.Seed* %2, %struct.Seed** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %struct.Seed*, %struct.Seed** %5, align 8
  %12 = call %struct.Seed* @_ZSt32__make_move_if_noexcept_iteratorIP4SeedSt13move_iteratorIS1_EET0_T_(%struct.Seed* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.Seed* %12, %struct.Seed** %13, align 8
  %14 = load %struct.Seed*, %struct.Seed** %6, align 8
  %15 = call %struct.Seed* @_ZSt32__make_move_if_noexcept_iteratorIP4SeedSt13move_iteratorIS1_EET0_T_(%struct.Seed* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.Seed* %15, %struct.Seed** %16, align 8
  %17 = load %struct.Seed*, %struct.Seed** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.Seed*, %struct.Seed** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.Seed*, %struct.Seed** %21, align 8
  %23 = call %struct.Seed* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4SeedES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Seed* %20, %struct.Seed* %22, %struct.Seed* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %struct.Seed* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4SeedEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.Seed*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.Seed*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.Seed* %1, %struct.Seed** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.Seed*, %struct.Seed** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4SeedE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.Seed* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4SeedSaIS0_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4SeedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI4SeedEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.93
  %10 = load i32, i32* @y.94
  %11 = sub i32 %9, 299803350
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 299803350
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -2028052270, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %140
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2028052270, label %23
    i32 1203807601, label %31
    i32 -1330652596, label %59
    i32 -1740991154, label %62
    i32 933556877, label %66
    i32 -1875300178, label %93
    i32 295129073, label %123
    i32 778178180, label %124
    i32 -1770443829, label %127
    i32 -2092254824, label %136
  ]

; <label>:22:                                     ; preds = %20
  br label %140

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1203807601, i32 -1770443829
  store i32 %30, i32* %19
  br label %140

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
  %44 = load i32, i32* @x.93
  %45 = load i32, i32* @y.94
  %46 = add i32 %44, 146372633
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 146372633
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1330652596, i32 -1770443829
  store i32 %58, i32* %19
  br label %140

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -1740991154, i32 933556877
  store i32 %61, i32* %19
  br label %140

; <label>:62:                                     ; preds = %20
  %63 = load volatile i64**, i64*** %4
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %6
  store i64* %64, i64** %65, align 8
  store i32 778178180, i32* %19
  br label %140

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.93
  %68 = load i32, i32* @y.94
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
  %92 = select i1 %90, i32 -1875300178, i32 -2092254824
  store i32 %92, i32* %19
  br label %140

; <label>:93:                                     ; preds = %20
  %94 = load volatile i64**, i64*** %5
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile i64**, i64*** %6
  store i64* %95, i64** %96, align 8
  %97 = load i32, i32* @x.93
  %98 = load i32, i32* @y.94
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
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
  %122 = select i1 %120, i32 295129073, i32 -2092254824
  store i32 %122, i32* %19
  br label %140

; <label>:123:                                    ; preds = %20
  store i32 778178180, i32* %19
  br label %140

; <label>:124:                                    ; preds = %20
  %125 = load volatile i64**, i64*** %6
  %126 = load i64*, i64** %125, align 8
  ret i64* %126

; <label>:127:                                    ; preds = %20
  %128 = alloca i64*, align 8
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  store i64* %0, i64** %129, align 8
  store i64* %1, i64** %130, align 8
  %131 = load i64*, i64** %129, align 8
  %132 = load i64, i64* %131, align 8
  %133 = load i64*, i64** %130, align 8
  %134 = load i64, i64* %133, align 8
  %135 = icmp ult i64 %132, %134
  store i32 1203807601, i32* %19
  br label %140

; <label>:136:                                    ; preds = %20
  %137 = load volatile i64**, i64*** %5
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile i64**, i64*** %6
  store i64* %138, i64** %139, align 8
  store i32 -1875300178, i32* %19
  br label %140

; <label>:140:                                    ; preds = %136, %127, %123, %93, %66, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4SeedEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4SeedE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4SeedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.97
  %6 = load i32, i32* @y.98
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
  store i32 885420557, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 885420557, label %18
    i32 -1504821234, label %38
    i32 -396897884, label %57
    i32 1924809992, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

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
  %37 = select i1 %35, i32 -1504821234, i32 1924809992
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  %40 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %41 to %"class.std::allocator"*
  store %"class.std::allocator"* %42, %"class.std::allocator"** %2
  %43 = load i32, i32* @x.97
  %44 = load i32, i32* @y.98
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
  %56 = select i1 %54, i32 -396897884, i32 1924809992
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %60, align 8
  %61 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %60, align 8
  %62 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %61, i32 0, i32 0
  %63 = bitcast %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %62 to %"class.std::allocator"*
  store i32 -1504821234, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4SeedE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 256204778801521550
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seed* @_ZNSt16allocator_traitsISaI4SeedEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Seed* @_ZN9__gnu_cxx13new_allocatorI4SeedE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.Seed* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seed* @_ZN9__gnu_cxx13new_allocatorI4SeedE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4SeedE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 756424986, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 756424986, label %16
    i32 2135157586, label %21
    i32 -1021730104, label %49
    i32 -1485212046, label %65
    i32 -693785488, label %66
    i32 -190406026, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 2135157586, i32 -693785488
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.103
  %23 = load i32, i32* @y.104
  %24 = add i32 %22, 2006224082
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 2006224082
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
  %48 = select i1 %46, i32 -1021730104, i32 -190406026
  store i32 %48, i32* %12
  br label %72

; <label>:49:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  %50 = load i32, i32* @x.103
  %51 = load i32, i32* @y.104
  %52 = add i32 %50, 671130616
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 671130616
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1485212046, i32 -190406026
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  unreachable

; <label>:66:                                     ; preds = %13
  %67 = load i64, i64* %7, align 8
  %68 = mul i64 %67, 72
  %69 = call i8* @_Znwm(i64 %68)
  %70 = bitcast i8* %69 to %struct.Seed*
  ret %struct.Seed* %70

; <label>:71:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 -1021730104, i32* %12
  br label %72

; <label>:72:                                     ; preds = %71, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seed* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4SeedES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Seed*, %struct.Seed*, %struct.Seed*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.Seed*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %12, align 8
  store %struct.Seed* %2, %struct.Seed** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.Seed*, %struct.Seed** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.Seed*, %struct.Seed** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.Seed*, %struct.Seed** %20, align 8
  %22 = call %struct.Seed* @_ZSt18uninitialized_copyISt13move_iteratorIP4SeedES2_ET0_T_S5_S4_(%struct.Seed* %19, %struct.Seed* %21, %struct.Seed* %17)
  ret %struct.Seed* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seed* @_ZSt32__make_move_if_noexcept_iteratorIP4SeedSt13move_iteratorIS1_EET0_T_(%struct.Seed*) #0 comdat {
  %2 = alloca %struct.Seed*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.107
  %6 = load i32, i32* @y.108
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
  store i32 869026768, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 869026768, label %18
    i32 2008121168, label %26
    i32 -1046857291, label %47
    i32 1092888276, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %55

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2008121168, i32 1092888276
  store i32 %25, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator", align 8
  %28 = alloca %struct.Seed*, align 8
  store %struct.Seed* %0, %struct.Seed** %28, align 8
  %29 = load %struct.Seed*, %struct.Seed** %28, align 8
  call void @_ZNSt13move_iteratorIP4SeedEC2ES1_(%"class.std::move_iterator"* %27, %struct.Seed* %29)
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %27, i32 0, i32 0
  %31 = load %struct.Seed*, %struct.Seed** %30, align 8
  store %struct.Seed* %31, %struct.Seed** %2
  %32 = load i32, i32* @x.107
  %33 = load i32, i32* @y.108
  %34 = sub i32 %32, 193276548
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 193276548
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1046857291, i32 1092888276
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  %48 = load volatile %struct.Seed*, %struct.Seed** %2
  ret %struct.Seed* %48

; <label>:49:                                     ; preds = %15
  %50 = alloca %"class.std::move_iterator", align 8
  %51 = alloca %struct.Seed*, align 8
  store %struct.Seed* %0, %struct.Seed** %51, align 8
  %52 = load %struct.Seed*, %struct.Seed** %51, align 8
  call void @_ZNSt13move_iteratorIP4SeedEC2ES1_(%"class.std::move_iterator"* %50, %struct.Seed* %52)
  %53 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %50, i32 0, i32 0
  %54 = load %struct.Seed*, %struct.Seed** %53, align 8
  store i32 2008121168, i32* %14
  br label %55

; <label>:55:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seed* @_ZSt18uninitialized_copyISt13move_iteratorIP4SeedES2_ET0_T_S5_S4_(%struct.Seed*, %struct.Seed*, %struct.Seed*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.Seed*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %11, align 8
  store %struct.Seed* %2, %struct.Seed** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.Seed*, %struct.Seed** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.Seed*, %struct.Seed** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.Seed*, %struct.Seed** %19, align 8
  %21 = call %struct.Seed* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4SeedES4_EET0_T_S7_S6_(%struct.Seed* %18, %struct.Seed* %20, %struct.Seed* %16)
  ret %struct.Seed* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seed* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4SeedES4_EET0_T_S7_S6_(%struct.Seed*, %struct.Seed*, %struct.Seed*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.Seed*, align 8
  %7 = alloca %struct.Seed*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %11, align 8
  store %struct.Seed* %2, %struct.Seed** %6, align 8
  %12 = load %struct.Seed*, %struct.Seed** %6, align 8
  store %struct.Seed* %12, %struct.Seed** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %109, %3
  %14 = invoke zeroext i1 @_ZStneIP4SeedEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %110

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %120

; <label>:16:                                     ; preds = %15
  %17 = load i32, i32* @x.111
  %18 = load i32, i32* @y.112
  %19 = add i32 %17, 948255039
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 948255039
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %262

; <label>:31:                                     ; preds = %16, %262
  %32 = load %struct.Seed*, %struct.Seed** %7, align 8
  %33 = call %struct.Seed* @_ZSt11__addressofI4SeedEPT_RS1_(%struct.Seed* dereferenceable(72) %32) #3
  %34 = load i32, i32* @x.111
  %35 = load i32, i32* @y.112
  %36 = add i32 %34, -1196216791
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1196216791
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  br i1 %58, label %60, label %262

; <label>:60:                                     ; preds = %31
  %61 = invoke dereferenceable(72) %struct.Seed* @_ZNKSt13move_iteratorIP4SeedEdeEv(%"class.std::move_iterator"* %4)
          to label %62 unwind label %110

; <label>:62:                                     ; preds = %60
  invoke void @_ZSt10_ConstructI4SeedJS0_EEvPT_DpOT0_(%struct.Seed* %33, %struct.Seed* dereferenceable(72) %61)
          to label %63 unwind label %110

; <label>:63:                                     ; preds = %62
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4SeedEppEv(%"class.std::move_iterator"* %4)
          to label %66 unwind label %110

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* @x.111
  %68 = load i32, i32* @y.112
  %69 = add i32 %67, -356498750
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -356498750
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  br i1 %91, label %93, label %265

; <label>:93:                                     ; preds = %66, %265
  %94 = load %struct.Seed*, %struct.Seed** %7, align 8
  %95 = getelementptr inbounds %struct.Seed, %struct.Seed* %94, i32 1
  store %struct.Seed* %95, %struct.Seed** %7, align 8
  %96 = load i32, i32* @x.111
  %97 = load i32, i32* @y.112
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  br i1 %107, label %109, label %265

; <label>:109:                                    ; preds = %93
  br label %13

; <label>:110:                                    ; preds = %64, %62, %60, %13
  %111 = landingpad { i8*, i32 }
          catch i8* null
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %8, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %9, align 4
  br label %114

; <label>:114:                                    ; preds = %110
  %115 = load i8*, i8** %8, align 8
  %116 = call i8* @__cxa_begin_catch(i8* %115) #3
  %117 = load %struct.Seed*, %struct.Seed** %6, align 8
  %118 = load %struct.Seed*, %struct.Seed** %7, align 8
  invoke void @_ZSt8_DestroyIP4SeedEvT_S2_(%struct.Seed* %117, %struct.Seed* %118)
          to label %119 unwind label %163

; <label>:119:                                    ; preds = %114
  invoke void @__cxa_rethrow() #13
          to label %261 unwind label %163

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* @x.111
  %122 = load i32, i32* @y.112
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
  br i1 %132, label %134, label %268

; <label>:134:                                    ; preds = %120, %268
  %135 = load %struct.Seed*, %struct.Seed** %7, align 8
  %136 = load i32, i32* @x.111
  %137 = load i32, i32* @y.112
  %138 = add i32 %136, 1617410760
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1617410760
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  br i1 %160, label %162, label %268

; <label>:162:                                    ; preds = %134
  ret %struct.Seed* %135

; <label>:163:                                    ; preds = %119, %114
  %164 = load i32, i32* @x.111
  %165 = load i32, i32* @y.112
  %166 = sub i32 %164, -648399881
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -648399881
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
  br i1 %188, label %190, label %270

; <label>:190:                                    ; preds = %163, %270
  %191 = landingpad { i8*, i32 }
          cleanup
  %192 = extractvalue { i8*, i32 } %191, 0
  store i8* %192, i8** %8, align 8
  %193 = extractvalue { i8*, i32 } %191, 1
  store i32 %193, i32* %9, align 4
  %194 = load i32, i32* @x.111
  %195 = load i32, i32* @y.112
  %196 = sub i32 %194, -1615441084
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1615441084
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  br i1 %206, label %208, label %270

; <label>:208:                                    ; preds = %190
  invoke void @__cxa_end_catch()
          to label %209 unwind label %258

; <label>:209:                                    ; preds = %208
  br label %211
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:211:                                    ; preds = %209
  %212 = load i32, i32* @x.111
  %213 = load i32, i32* @y.112
  %214 = add i32 %212, -817743406
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -817743406
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  br i1 %224, label %226, label %274

; <label>:226:                                    ; preds = %211, %274
  %227 = load i8*, i8** %8, align 8
  %228 = load i32, i32* %9, align 4
  %229 = insertvalue { i8*, i32 } undef, i8* %227, 0
  %230 = insertvalue { i8*, i32 } %229, i32 %228, 1
  %231 = load i32, i32* @x.111
  %232 = load i32, i32* @y.112
  %233 = add i32 %231, 1728955287
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1728955287
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  br i1 %255, label %257, label %274

; <label>:257:                                    ; preds = %226
  resume { i8*, i32 } %230

; <label>:258:                                    ; preds = %208
  %259 = landingpad { i8*, i32 }
          catch i8* null
  %260 = extractvalue { i8*, i32 } %259, 0
  call void @__clang_call_terminate(i8* %260) #11
  unreachable

; <label>:261:                                    ; preds = %119
  unreachable

; <label>:262:                                    ; preds = %31, %16
  %263 = load %struct.Seed*, %struct.Seed** %7, align 8
  %264 = call %struct.Seed* @_ZSt11__addressofI4SeedEPT_RS1_(%struct.Seed* dereferenceable(72) %263) #3
  br label %31

; <label>:265:                                    ; preds = %93, %66
  %266 = load %struct.Seed*, %struct.Seed** %7, align 8
  %267 = getelementptr inbounds %struct.Seed, %struct.Seed* %266, i32 1
  store %struct.Seed* %267, %struct.Seed** %7, align 8
  br label %93

; <label>:268:                                    ; preds = %134, %120
  %269 = load %struct.Seed*, %struct.Seed** %7, align 8
  br label %134

; <label>:270:                                    ; preds = %190, %163
  %271 = landingpad { i8*, i32 }
          cleanup
  %272 = extractvalue { i8*, i32 } %271, 0
  store i8* %272, i8** %8, align 8
  %273 = extractvalue { i8*, i32 } %271, 1
  store i32 %273, i32* %9, align 4
  br label %190

; <label>:274:                                    ; preds = %226, %211
  %275 = load i8*, i8** %8, align 8
  %276 = load i32, i32* %9, align 4
  %277 = insertvalue { i8*, i32 } undef, i8* %275, 0
  %278 = insertvalue { i8*, i32 } %277, i32 %276, 1
  br label %226
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP4SeedEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIP4SeedEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4SeedJS0_EEvPT_DpOT0_(%struct.Seed*, %struct.Seed* dereferenceable(72)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.115
  %6 = load i32, i32* @y.116
  %7 = sub i32 %5, -1042406723
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1042406723
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 520305859, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %59
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 520305859, label %19
    i32 1659478781, label %27
    i32 1534389810, label %50
    i32 -1913716109, label %51
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
  %26 = select i1 %24, i32 1659478781, i32 -1913716109
  store i32 %26, i32* %15
  br label %59

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.Seed*, align 8
  %29 = alloca %struct.Seed*, align 8
  store %struct.Seed* %0, %struct.Seed** %28, align 8
  store %struct.Seed* %1, %struct.Seed** %29, align 8
  %30 = load %struct.Seed*, %struct.Seed** %28, align 8
  %31 = bitcast %struct.Seed* %30 to i8*
  %32 = bitcast i8* %31 to %struct.Seed*
  %33 = load %struct.Seed*, %struct.Seed** %29, align 8
  %34 = call dereferenceable(72) %struct.Seed* @_ZSt7forwardI4SeedEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Seed* dereferenceable(72) %33) #3
  call void @_ZN4SeedC2EOS_(%struct.Seed* %32, %struct.Seed* dereferenceable(72) %34) #3
  %35 = load i32, i32* @x.115
  %36 = load i32, i32* @y.116
  %37 = sub i32 %35, 345340489
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 345340489
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1534389810, i32 -1913716109
  store i32 %49, i32* %15
  br label %59

; <label>:50:                                     ; preds = %16
  ret void

; <label>:51:                                     ; preds = %16
  %52 = alloca %struct.Seed*, align 8
  %53 = alloca %struct.Seed*, align 8
  store %struct.Seed* %0, %struct.Seed** %52, align 8
  store %struct.Seed* %1, %struct.Seed** %53, align 8
  %54 = load %struct.Seed*, %struct.Seed** %52, align 8
  %55 = bitcast %struct.Seed* %54 to i8*
  %56 = bitcast i8* %55 to %struct.Seed*
  %57 = load %struct.Seed*, %struct.Seed** %53, align 8
  %58 = call dereferenceable(72) %struct.Seed* @_ZSt7forwardI4SeedEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Seed* dereferenceable(72) %57) #3
  call void @_ZN4SeedC2EOS_(%struct.Seed* %56, %struct.Seed* dereferenceable(72) %58) #3
  store i32 1659478781, i32* %15
  br label %59

; <label>:59:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(72) %struct.Seed* @_ZNKSt13move_iteratorIP4SeedEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Seed*, %struct.Seed** %4, align 8
  ret %struct.Seed* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4SeedEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Seed*, %struct.Seed** %4, align 8
  %6 = getelementptr inbounds %struct.Seed, %struct.Seed* %5, i32 1
  store %struct.Seed* %6, %struct.Seed** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4SeedEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.121
  %7 = load i32, i32* @y.122
  %8 = add i32 %6, 600591198
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 600591198
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 479746773, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %61
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 479746773, label %20
    i32 661155523, label %28
    i32 941033777, label %51
    i32 928899294, label %53
  ]

; <label>:19:                                     ; preds = %17
  br label %61

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 661155523, i32 928899294
  store i32 %27, i32* %16
  br label %61

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::move_iterator"*, align 8
  %30 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %29, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %30, align 8
  %31 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %29, align 8
  %32 = call %struct.Seed* @_ZNKSt13move_iteratorIP4SeedE4baseEv(%"class.std::move_iterator"* %31)
  %33 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %30, align 8
  %34 = call %struct.Seed* @_ZNKSt13move_iteratorIP4SeedE4baseEv(%"class.std::move_iterator"* %33)
  %35 = icmp eq %struct.Seed* %32, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.121
  %37 = load i32, i32* @y.122
  %38 = sub i32 %36, 1931118262
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1931118262
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 941033777, i32 928899294
  store i32 %50, i32* %16
  br label %61

; <label>:51:                                     ; preds = %17
  %52 = load volatile i1, i1* %3
  ret i1 %52

; <label>:53:                                     ; preds = %17
  %54 = alloca %"class.std::move_iterator"*, align 8
  %55 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %54, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %55, align 8
  %56 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %54, align 8
  %57 = call %struct.Seed* @_ZNKSt13move_iteratorIP4SeedE4baseEv(%"class.std::move_iterator"* %56)
  %58 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %55, align 8
  %59 = call %struct.Seed* @_ZNKSt13move_iteratorIP4SeedE4baseEv(%"class.std::move_iterator"* %58)
  %60 = icmp eq %struct.Seed* %57, %59
  store i32 661155523, i32* %16
  br label %61

; <label>:61:                                     ; preds = %53, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Seed* @_ZNKSt13move_iteratorIP4SeedE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.Seed*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.123
  %6 = load i32, i32* @y.124
  %7 = add i32 %5, 1872629557
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1872629557
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1936628914, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1936628914, label %19
    i32 -1574366002, label %27
    i32 967429218, label %46
    i32 982227063, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1574366002, i32 982227063
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load %struct.Seed*, %struct.Seed** %30, align 8
  store %struct.Seed* %31, %struct.Seed** %2
  %32 = load i32, i32* @x.123
  %33 = load i32, i32* @y.124
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
  %45 = select i1 %43, i32 967429218, i32 982227063
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile %struct.Seed*, %struct.Seed** %2
  ret %struct.Seed* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %49, align 8
  %50 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %49, align 8
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %50, i32 0, i32 0
  %52 = load %struct.Seed*, %struct.Seed** %51, align 8
  store i32 -1574366002, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4SeedEC2ES1_(%"class.std::move_iterator"*, %struct.Seed*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.Seed*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.Seed* %1, %struct.Seed** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Seed*, %struct.Seed** %4, align 8
  store %struct.Seed* %7, %struct.Seed** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4SeedE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.Seed*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.Seed*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.Seed* %1, %struct.Seed** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.Seed*, %struct.Seed** %4, align 8
  call void @_ZN4SeedD2Ev(%struct.Seed* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.Seed** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.Seed**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.Seed** %1, %struct.Seed*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Seed**, %struct.Seed*** %4, align 8
  %8 = load %struct.Seed*, %struct.Seed** %7, align 8
  store %struct.Seed* %8, %struct.Seed** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed*, %struct.Seed*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.131
  %13 = load i32, i32* @y.132
  %14 = add i32 %12, -1684839837
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1684839837
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1715493493, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %117
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1715493493, label %26
    i32 787769825, label %34
    i32 -17646140, label %66
    i32 -1301578473, label %69
    i32 1878591941, label %103
    i32 982346732, label %104
  ]

; <label>:25:                                     ; preds = %23
  br label %117

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 787769825, i32 982346732
  store i32 %33, i32* %22
  br label %117

; <label>:34:                                     ; preds = %23
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %9
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %8
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %7
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %6
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %5
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %4
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %45, align 8
  %46 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %47, align 8
  %48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %50 = call zeroext i1 @_ZN9__gnu_cxxneIP4SeedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %48, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %49) #3
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.131
  %52 = load i32, i32* @y.132
  %53 = sub i32 %51, -226892503
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -226892503
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -17646140, i32 982346732
  store i32 %65, i32* %22
  br label %117

; <label>:66:                                     ; preds = %23
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 -1301578473, i32 1878591941
  store i32 %68, i32* %22
  br label %117

; <label>:69:                                     ; preds = %23
  %70 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %70 to i8*
  %72 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %73, i64 8, i32 8, i1 false)
  %74 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %74 to i8*
  %76 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %77, i64 8, i32 8, i1 false)
  %78 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %79 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %80 = call i64 @_ZN9__gnu_cxxmiIP4SeedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %79, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %78) #3
  %81 = call i64 @_ZSt4__lgl(i64 %80)
  %82 = mul nsw i64 %81, 2
  %83 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %83, i32 0, i32 0
  %85 = load %struct.Seed*, %struct.Seed** %84, align 8
  %86 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  %88 = load %struct.Seed*, %struct.Seed** %87, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Seed* %85, %struct.Seed* %88, i64 %82)
  %89 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %89 to i8*
  %91 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %92, i64 8, i32 8, i1 false)
  %93 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %93 to i8*
  %95 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %96, i64 8, i32 8, i1 false)
  %97 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %97, i32 0, i32 0
  %99 = load %struct.Seed*, %struct.Seed** %98, align 8
  %100 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %100, i32 0, i32 0
  %102 = load %struct.Seed*, %struct.Seed** %101, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed* %99, %struct.Seed* %102)
  store i32 1878591941, i32* %22
  br label %117

; <label>:103:                                    ; preds = %23
  ret void

; <label>:104:                                    ; preds = %23
  %105 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %106 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %107 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %108 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %109 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %110 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %111 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %112 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %113 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %105, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %114, align 8
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %106, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %115, align 8
  %116 = call zeroext i1 @_ZN9__gnu_cxxneIP4SeedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %105, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %106) #3
  store i32 787769825, i32* %22
  br label %117

; <label>:117:                                    ; preds = %104, %69, %66, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4SeedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.Seed*, %struct.Seed** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.Seed*, %struct.Seed** %9, align 8
  %11 = icmp ne %struct.Seed* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Seed*, %struct.Seed*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca i64*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.137
  %20 = load i32, i32* @y.138
  %21 = add i32 %19, 1786417885
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1786417885
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 1004308374, i32* %29
  br label %30

; <label>:30:                                     ; preds = %3, %394
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1004308374, label %33
    i32 2014674665, label %41
    i32 -332473329, label %76
    i32 293904075, label %77
    i32 -148234236, label %92
    i32 -1424812538, label %123
    i32 -333979702, label %126
    i32 -13360041, label %154
    i32 -297470770, label %173
    i32 -1621107145, label %176
    i32 246235267, label %198
    i32 -514512351, label %214
    i32 -241542783, label %286
    i32 -1871979741, label %287
    i32 -1611411006, label %288
    i32 887274004, label %306
    i32 -1195407717, label %311
    i32 486091234, label %315
  ]

; <label>:32:                                     ; preds = %30
  br label %394

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2014674665, i32 -1611411006
  store i32 %40, i32* %29
  br label %394

; <label>:41:                                     ; preds = %30
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %16
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %43, %"class.__gnu_cxx::__normal_iterator"** %15
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca i64, align 8
  store i64* %45, i64** %14
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %13
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %12
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %11
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %10
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %9
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %8
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %7
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %6
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %57 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %58, align 8
  %59 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %59, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %60, align 8
  %61 = load volatile i64*, i64** %14
  store i64 %2, i64* %61, align 8
  %62 = load i32, i32* @x.137
  %63 = load i32, i32* @y.138
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
  %75 = select i1 %73, i32 -332473329, i32 -1611411006
  store i32 %75, i32* %29
  br label %394

; <label>:76:                                     ; preds = %30
  store i32 293904075, i32* %29
  br label %394

; <label>:77:                                     ; preds = %30
  %78 = load i32, i32* @x.137
  %79 = load i32, i32* @y.138
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -148234236, i32 887274004
  store i32 %91, i32* %29
  br label %394

; <label>:92:                                     ; preds = %30
  %93 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %94 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %95 = call i64 @_ZN9__gnu_cxxmiIP4SeedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %94, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %93) #3
  %96 = icmp sgt i64 %95, 16
  store i1 %96, i1* %5
  %97 = load i32, i32* @x.137
  %98 = load i32, i32* @y.138
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
  %122 = select i1 %120, i32 -1424812538, i32 887274004
  store i32 %122, i32* %29
  br label %394

; <label>:123:                                    ; preds = %30
  %124 = load volatile i1, i1* %5
  %125 = select i1 %124, i32 -333979702, i32 -1871979741
  store i32 %125, i32* %29
  br label %394

; <label>:126:                                    ; preds = %30
  %127 = load i32, i32* @x.137
  %128 = load i32, i32* @y.138
  %129 = sub i32 %127, -1231319021
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1231319021
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -13360041, i32 -1195407717
  store i32 %153, i32* %29
  br label %394

; <label>:154:                                    ; preds = %30
  %155 = load volatile i64*, i64** %14
  %156 = load i64, i64* %155, align 8
  %157 = icmp eq i64 %156, 0
  store i1 %157, i1* %4
  %158 = load i32, i32* @x.137
  %159 = load i32, i32* @y.138
  %160 = add i32 %158, 414486172
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 414486172
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -297470770, i32 -1195407717
  store i32 %172, i32* %29
  br label %394

; <label>:173:                                    ; preds = %30
  %174 = load volatile i1, i1* %4
  %175 = select i1 %174, i32 -1621107145, i32 246235267
  store i32 %175, i32* %29
  br label %394

; <label>:176:                                    ; preds = %30
  %177 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator"* %177 to i8*
  %179 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator"* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %180, i64 8, i32 8, i1 false)
  %181 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %182 = bitcast %"class.__gnu_cxx::__normal_iterator"* %181 to i8*
  %183 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %184 = bitcast %"class.__gnu_cxx::__normal_iterator"* %183 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %184, i64 8, i32 8, i1 false)
  %185 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %186 = bitcast %"class.__gnu_cxx::__normal_iterator"* %185 to i8*
  %187 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %188 = bitcast %"class.__gnu_cxx::__normal_iterator"* %187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %188, i64 8, i32 8, i1 false)
  %189 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %190 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %189, i32 0, i32 0
  %191 = load %struct.Seed*, %struct.Seed** %190, align 8
  %192 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %193 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %192, i32 0, i32 0
  %194 = load %struct.Seed*, %struct.Seed** %193, align 8
  %195 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %196 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %195, i32 0, i32 0
  %197 = load %struct.Seed*, %struct.Seed** %196, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Seed* %191, %struct.Seed* %194, %struct.Seed* %197)
  store i32 -1871979741, i32* %29
  br label %394

; <label>:198:                                    ; preds = %30
  %199 = load i32, i32* @x.137
  %200 = load i32, i32* @y.138
  %201 = sub i32 %199, 1372231711
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1372231711
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -514512351, i32 486091234
  store i32 %213, i32* %29
  br label %394

; <label>:214:                                    ; preds = %30
  %215 = load volatile i64*, i64** %14
  %216 = load i64, i64* %215, align 8
  %217 = sub i64 %216, -8030203576436794553
  %218 = add i64 %217, -1
  %219 = add i64 %218, -8030203576436794553
  %220 = add nsw i64 %216, -1
  %221 = load volatile i64*, i64** %14
  store i64 %219, i64* %221, align 8
  %222 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %223 = bitcast %"class.__gnu_cxx::__normal_iterator"* %222 to i8*
  %224 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %225 = bitcast %"class.__gnu_cxx::__normal_iterator"* %224 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %225, i64 8, i32 8, i1 false)
  %226 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %227 = bitcast %"class.__gnu_cxx::__normal_iterator"* %226 to i8*
  %228 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %229 = bitcast %"class.__gnu_cxx::__normal_iterator"* %228 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %227, i8* %229, i64 8, i32 8, i1 false)
  %230 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %231 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %230, i32 0, i32 0
  %232 = load %struct.Seed*, %struct.Seed** %231, align 8
  %233 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %234 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %233, i32 0, i32 0
  %235 = load %struct.Seed*, %struct.Seed** %234, align 8
  %236 = call %struct.Seed* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Seed* %232, %struct.Seed* %235)
  %237 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %238 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %237, i32 0, i32 0
  store %struct.Seed* %236, %struct.Seed** %238, align 8
  %239 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %240 = bitcast %"class.__gnu_cxx::__normal_iterator"* %239 to i8*
  %241 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %242 = bitcast %"class.__gnu_cxx::__normal_iterator"* %241 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %240, i8* %242, i64 8, i32 8, i1 false)
  %243 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %244 = bitcast %"class.__gnu_cxx::__normal_iterator"* %243 to i8*
  %245 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %246 = bitcast %"class.__gnu_cxx::__normal_iterator"* %245 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %244, i8* %246, i64 8, i32 8, i1 false)
  %247 = load volatile i64*, i64** %14
  %248 = load i64, i64* %247, align 8
  %249 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %250 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %249, i32 0, i32 0
  %251 = load %struct.Seed*, %struct.Seed** %250, align 8
  %252 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %253 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %252, i32 0, i32 0
  %254 = load %struct.Seed*, %struct.Seed** %253, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Seed* %251, %struct.Seed* %254, i64 %248)
  %255 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %256 = bitcast %"class.__gnu_cxx::__normal_iterator"* %255 to i8*
  %257 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %258 = bitcast %"class.__gnu_cxx::__normal_iterator"* %257 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %256, i8* %258, i64 8, i32 8, i1 false)
  %259 = load i32, i32* @x.137
  %260 = load i32, i32* @y.138
  %261 = add i32 %259, 1899162974
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1899162974
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -241542783, i32 486091234
  store i32 %285, i32* %29
  br label %394

; <label>:286:                                    ; preds = %30
  store i32 293904075, i32* %29
  br label %394

; <label>:287:                                    ; preds = %30
  ret void

; <label>:288:                                    ; preds = %30
  %289 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %290 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %291 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %292 = alloca i64, align 8
  %293 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %294 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %295 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %296 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %297 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %298 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %299 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %300 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %301 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %302 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %303 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %304 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %289, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %304, align 8
  %305 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %290, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %305, align 8
  store i64 %2, i64* %292, align 8
  store i32 2014674665, i32* %29
  br label %394

; <label>:306:                                    ; preds = %30
  %307 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %308 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %309 = call i64 @_ZN9__gnu_cxxmiIP4SeedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %308, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %307) #3
  %310 = icmp sgt i64 %309, 16
  store i32 -148234236, i32* %29
  br label %394

; <label>:311:                                    ; preds = %30
  %312 = load volatile i64*, i64** %14
  %313 = load i64, i64* %312, align 8
  %314 = icmp eq i64 %313, 0
  store i32 -13360041, i32* %29
  br label %394

; <label>:315:                                    ; preds = %30
  %316 = load volatile i64*, i64** %14
  %317 = load i64, i64* %316, align 8
  %318 = shl i64 %317, -1
  %319 = shl i64 %317, -1
  %320 = shl i64 %317, -1
  %321 = sub i64 0, 3633038497908414534
  %322 = sub i64 %321, %317
  %323 = add i64 %322, 3633038497908414534
  %324 = sub i64 0, %317
  %325 = sub i64 0, %323
  %326 = sub i64 0, -1
  %327 = add i64 %325, %326
  %328 = sub i64 0, %327
  %329 = add i64 %323, -1
  %330 = sub i64 %317, -3691955410561332157
  %331 = sub i64 %330, -1
  %332 = add i64 %331, -3691955410561332157
  %333 = sub i64 %317, -1
  %334 = mul i64 %332, -1
  %335 = sub i64 0, 7261942284180194991
  %336 = sub i64 %335, %317
  %337 = add i64 %336, 7261942284180194991
  %338 = sub i64 0, %317
  %339 = sub i64 0, %337
  %340 = sub i64 0, -1
  %341 = add i64 %339, %340
  %342 = sub i64 0, %341
  %343 = add i64 %337, -1
  %344 = shl i64 %317, -1
  %345 = add i64 0, -6957368849941139602
  %346 = sub i64 %345, %317
  %347 = sub i64 %346, -6957368849941139602
  %348 = sub i64 0, %317
  %349 = sub i64 0, -1
  %350 = sub i64 %347, %349
  %351 = add i64 %347, -1
  %352 = sub i64 %317, 3009066468218736993
  %353 = add i64 %352, -1
  %354 = add i64 %353, 3009066468218736993
  %355 = add nsw i64 %317, -1
  %356 = load volatile i64*, i64** %14
  store i64 %354, i64* %356, align 8
  %357 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %358 = bitcast %"class.__gnu_cxx::__normal_iterator"* %357 to i8*
  %359 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %360 = bitcast %"class.__gnu_cxx::__normal_iterator"* %359 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %358, i8* %360, i64 8, i32 8, i1 false)
  %361 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %362 = bitcast %"class.__gnu_cxx::__normal_iterator"* %361 to i8*
  %363 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %364 = bitcast %"class.__gnu_cxx::__normal_iterator"* %363 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %362, i8* %364, i64 8, i32 8, i1 false)
  %365 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %366 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %365, i32 0, i32 0
  %367 = load %struct.Seed*, %struct.Seed** %366, align 8
  %368 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %369 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %368, i32 0, i32 0
  %370 = load %struct.Seed*, %struct.Seed** %369, align 8
  %371 = call %struct.Seed* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Seed* %367, %struct.Seed* %370)
  %372 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %373 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %372, i32 0, i32 0
  store %struct.Seed* %371, %struct.Seed** %373, align 8
  %374 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %375 = bitcast %"class.__gnu_cxx::__normal_iterator"* %374 to i8*
  %376 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %377 = bitcast %"class.__gnu_cxx::__normal_iterator"* %376 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %375, i8* %377, i64 8, i32 8, i1 false)
  %378 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %379 = bitcast %"class.__gnu_cxx::__normal_iterator"* %378 to i8*
  %380 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %381 = bitcast %"class.__gnu_cxx::__normal_iterator"* %380 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %379, i8* %381, i64 8, i32 8, i1 false)
  %382 = load volatile i64*, i64** %14
  %383 = load i64, i64* %382, align 8
  %384 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %385 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %384, i32 0, i32 0
  %386 = load %struct.Seed*, %struct.Seed** %385, align 8
  %387 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %388 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %387, i32 0, i32 0
  %389 = load %struct.Seed*, %struct.Seed** %388, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Seed* %386, %struct.Seed* %389, i64 %383)
  %390 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %391 = bitcast %"class.__gnu_cxx::__normal_iterator"* %390 to i8*
  %392 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %393 = bitcast %"class.__gnu_cxx::__normal_iterator"* %392 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %391, i8* %393, i64 8, i32 8, i1 false)
  store i32 -514512351, i32* %29
  br label %394

; <label>:394:                                    ; preds = %315, %311, %306, %288, %286, %214, %198, %176, %173, %154, %126, %123, %92, %77, %76, %41, %33, %32
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.139
  %6 = load i32, i32* @y.140
  %7 = add i32 %5, -2065504665
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2065504665
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 117872905, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 117872905, label %19
    i32 -1699566820, label %27
    i32 -1893390813, label %50
    i32 1325323391, label %52
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
  %26 = select i1 %24, i32 -1699566820, i32 1325323391
  store i32 %26, i32* %15
  br label %77

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 true)
  %31 = trunc i64 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = sub i64 0, %32
  %34 = add i64 63, %33
  %35 = sub i64 63, %32
  store i64 %34, i64* %2
  %36 = load i32, i32* @x.139
  %37 = load i32, i32* @y.140
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1893390813, i32 1325323391
  store i32 %49, i32* %15
  br label %77

; <label>:50:                                     ; preds = %16
  %51 = load volatile i64, i64* %2
  ret i64 %51

; <label>:52:                                     ; preds = %16
  %53 = alloca i64, align 8
  store i64 %0, i64* %53, align 8
  %54 = load i64, i64* %53, align 8
  %55 = call i64 @llvm.ctlz.i64(i64 %54, i1 true)
  %56 = trunc i64 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = shl i64 63, %57
  %59 = sub i64 63, -8251945343354790268
  %60 = sub i64 %59, %57
  %61 = add i64 %60, -8251945343354790268
  %62 = sub i64 63, %57
  %63 = mul i64 %61, %57
  %64 = sub i64 63, 4849301502207902010
  %65 = sub i64 %64, %57
  %66 = add i64 %65, 4849301502207902010
  %67 = sub i64 63, %57
  %68 = mul i64 %66, %57
  %69 = sub i64 0, %57
  %70 = add i64 63, %69
  %71 = sub i64 63, %57
  %72 = mul i64 %70, %57
  %73 = sub i64 63, 8781289364658091050
  %74 = sub i64 %73, %57
  %75 = add i64 %74, 8781289364658091050
  %76 = sub i64 63, %57
  store i32 -1699566820, i32* %15
  br label %77

; <label>:77:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4SeedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.Seed*, %struct.Seed** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.Seed*, %struct.Seed** %9, align 8
  %11 = ptrtoint %struct.Seed* %7 to i64
  %12 = ptrtoint %struct.Seed* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 72
  ret i64 %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed*, %struct.Seed*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.143
  %15 = load i32, i32* @y.144
  %16 = sub i32 %14, 152004327
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 152004327
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -608693208, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %253
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -608693208, label %28
    i32 -700599549, label %48
    i32 399768754, label %84
    i32 747910135, label %87
    i32 1090734904, label %116
    i32 508922736, label %132
    i32 946378587, label %174
    i32 -157970856, label %175
    i32 -623298422, label %203
    i32 1681750563, label %219
    i32 -890876364, label %220
    i32 2063685516, label %237
    i32 -455379209, label %252
  ]

; <label>:27:                                     ; preds = %25
  br label %253

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -700599549, i32 -890876364
  store i32 %47, i32* %24
  br label %253

; <label>:48:                                     ; preds = %25
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %11
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %10
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %9
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %8
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %7
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %6
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %5
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %4
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %62, align 8
  %63 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %64, align 8
  %65 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %66 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %67 = call i64 @_ZN9__gnu_cxxmiIP4SeedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %66, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %65) #3
  %68 = icmp sgt i64 %67, 16
  store i1 %68, i1* %3
  %69 = load i32, i32* @x.143
  %70 = load i32, i32* @y.144
  %71 = add i32 %69, -315598758
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -315598758
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 399768754, i32 -890876364
  store i32 %83, i32* %24
  br label %253

; <label>:84:                                     ; preds = %25
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 747910135, i32 1090734904
  store i32 %86, i32* %24
  br label %253

; <label>:87:                                     ; preds = %25
  %88 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %88 to i8*
  %90 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %91, i64 8, i32 8, i1 false)
  %92 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %93 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %92, i64 16) #3
  %94 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %94, i32 0, i32 0
  store %struct.Seed* %93, %struct.Seed** %95, align 8
  %96 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %96, i32 0, i32 0
  %98 = load %struct.Seed*, %struct.Seed** %97, align 8
  %99 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %99, i32 0, i32 0
  %101 = load %struct.Seed*, %struct.Seed** %100, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed* %98, %struct.Seed* %101)
  %102 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %103 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %102, i64 16) #3
  %104 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %104, i32 0, i32 0
  store %struct.Seed* %103, %struct.Seed** %105, align 8
  %106 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %106 to i8*
  %108 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %109, i64 8, i32 8, i1 false)
  %110 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %110, i32 0, i32 0
  %112 = load %struct.Seed*, %struct.Seed** %111, align 8
  %113 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %113, i32 0, i32 0
  %115 = load %struct.Seed*, %struct.Seed** %114, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed* %112, %struct.Seed* %115)
  store i32 -157970856, i32* %24
  br label %253

; <label>:116:                                    ; preds = %25
  %117 = load i32, i32* @x.143
  %118 = load i32, i32* @y.144
  %119 = add i32 %117, -2088279603
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -2088279603
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 508922736, i32 2063685516
  store i32 %131, i32* %24
  br label %253

; <label>:132:                                    ; preds = %25
  %133 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %133 to i8*
  %135 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %136, i64 8, i32 8, i1 false)
  %137 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %137 to i8*
  %139 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %140, i64 8, i32 8, i1 false)
  %141 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %141, i32 0, i32 0
  %143 = load %struct.Seed*, %struct.Seed** %142, align 8
  %144 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %144, i32 0, i32 0
  %146 = load %struct.Seed*, %struct.Seed** %145, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed* %143, %struct.Seed* %146)
  %147 = load i32, i32* @x.143
  %148 = load i32, i32* @y.144
  %149 = add i32 %147, -1746654314
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1746654314
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 946378587, i32 2063685516
  store i32 %173, i32* %24
  br label %253

; <label>:174:                                    ; preds = %25
  store i32 -157970856, i32* %24
  br label %253

; <label>:175:                                    ; preds = %25
  %176 = load i32, i32* @x.143
  %177 = load i32, i32* @y.144
  %178 = add i32 %176, 1439337388
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1439337388
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
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
  %202 = select i1 %200, i32 -623298422, i32 -455379209
  store i32 %202, i32* %24
  br label %253

; <label>:203:                                    ; preds = %25
  %204 = load i32, i32* @x.143
  %205 = load i32, i32* @y.144
  %206 = add i32 %204, 1067705764
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1067705764
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1681750563, i32 -455379209
  store i32 %218, i32* %24
  br label %253

; <label>:219:                                    ; preds = %25
  ret void

; <label>:220:                                    ; preds = %25
  %221 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %222 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %223 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %224 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %225 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %226 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %227 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %228 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %229 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %230 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %231 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %232 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %233 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %221, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %233, align 8
  %234 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %222, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %234, align 8
  %235 = call i64 @_ZN9__gnu_cxxmiIP4SeedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %222, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %221) #3
  %236 = icmp sgt i64 %235, 16
  store i32 -700599549, i32* %24
  br label %253

; <label>:237:                                    ; preds = %25
  %238 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %239 = bitcast %"class.__gnu_cxx::__normal_iterator"* %238 to i8*
  %240 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %241 = bitcast %"class.__gnu_cxx::__normal_iterator"* %240 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %239, i8* %241, i64 8, i32 8, i1 false)
  %242 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %243 = bitcast %"class.__gnu_cxx::__normal_iterator"* %242 to i8*
  %244 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %245 = bitcast %"class.__gnu_cxx::__normal_iterator"* %244 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %245, i64 8, i32 8, i1 false)
  %246 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %247 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %246, i32 0, i32 0
  %248 = load %struct.Seed*, %struct.Seed** %247, align 8
  %249 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %250 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %249, i32 0, i32 0
  %251 = load %struct.Seed*, %struct.Seed** %250, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed* %248, %struct.Seed* %251)
  store i32 508922736, i32* %24
  br label %253

; <label>:252:                                    ; preds = %25
  store i32 -623298422, i32* %24
  br label %253

; <label>:253:                                    ; preds = %252, %237, %220, %203, %175, %174, %132, %116, %87, %84, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.Seed**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.145
  %6 = load i32, i32* @y.146
  %7 = add i32 %5, 808350456
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 808350456
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1252422684, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1252422684, label %19
    i32 1137684036, label %27
    i32 1542448177, label %46
    i32 -381295653, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1137684036, i32 -381295653
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.Seed** %30, %struct.Seed*** %2
  %31 = load i32, i32* @x.145
  %32 = load i32, i32* @y.146
  %33 = sub i32 %31, 1422569384
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1422569384
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1542448177, i32 -381295653
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile %struct.Seed**, %struct.Seed*** %2
  ret %struct.Seed** %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %49, align 8
  %50 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  store i32 1137684036, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Seed*, %struct.Seed*, %struct.Seed*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.147
  %7 = load i32, i32* @y.148
  %8 = sub i32 %6, 978938643
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 978938643
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2132661125, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %137
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2132661125, label %20
    i32 1581555545, label %40
    i32 328484882, label %101
    i32 1807325064, label %102
  ]

; <label>:19:                                     ; preds = %17
  br label %137

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
  %39 = select i1 %37, i32 1581555545, i32 1807325064
  store i32 %39, i32* %16
  br label %137

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %53, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.Seed* %2, %struct.Seed** %54, align 8
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %47 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %62 = load %struct.Seed*, %struct.Seed** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %64 = load %struct.Seed*, %struct.Seed** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %66 = load %struct.Seed*, %struct.Seed** %65, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Seed* %62, %struct.Seed* %64, %struct.Seed* %66)
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %49 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %50 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  %72 = load %struct.Seed*, %struct.Seed** %71, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  %74 = load %struct.Seed*, %struct.Seed** %73, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed* %72, %struct.Seed* %74)
  %75 = load i32, i32* @x.147
  %76 = load i32, i32* @y.148
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 328484882, i32 1807325064
  store i32 %100, i32* %16
  br label %137

; <label>:101:                                    ; preds = %17
  ret void

; <label>:102:                                    ; preds = %17
  %103 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %104 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %105 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %106 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %107 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %108 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %109 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %110 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %111 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %112 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %113 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %103, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %114, align 8
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %104, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %115, align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %105, i32 0, i32 0
  store %struct.Seed* %2, %struct.Seed** %116, align 8
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %107 to i8*
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 8, i1 false)
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %108 to i8*
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 8, i1 false)
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %109 to i8*
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 8, i32 8, i1 false)
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %107, i32 0, i32 0
  %124 = load %struct.Seed*, %struct.Seed** %123, align 8
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %108, i32 0, i32 0
  %126 = load %struct.Seed*, %struct.Seed** %125, align 8
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %109, i32 0, i32 0
  %128 = load %struct.Seed*, %struct.Seed** %127, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Seed* %124, %struct.Seed* %126, %struct.Seed* %128)
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %111 to i8*
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 8, i1 false)
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %112 to i8*
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 8, i32 8, i1 false)
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %111, i32 0, i32 0
  %134 = load %struct.Seed*, %struct.Seed** %133, align 8
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %112, i32 0, i32 0
  %136 = load %struct.Seed*, %struct.Seed** %135, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed* %134, %struct.Seed* %136)
  store i32 1581555545, i32* %16
  br label %137

; <label>:137:                                    ; preds = %102, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seed* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Seed*, %struct.Seed*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIP4SeedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = sdiv i64 %19, 2
  %21 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Seed* %21, %struct.Seed** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.Seed* %25, %struct.Seed** %26, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.Seed* %29, %struct.Seed** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load %struct.Seed*, %struct.Seed** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %34 = load %struct.Seed*, %struct.Seed** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %36 = load %struct.Seed*, %struct.Seed** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %38 = load %struct.Seed*, %struct.Seed** %37, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.Seed* %32, %struct.Seed* %34, %struct.Seed* %36, %struct.Seed* %38)
  %39 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Seed* %39, %struct.Seed** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %46 = load %struct.Seed*, %struct.Seed** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %48 = load %struct.Seed*, %struct.Seed** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %50 = load %struct.Seed*, %struct.Seed** %49, align 8
  %51 = call %struct.Seed* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.Seed* %46, %struct.Seed* %48, %struct.Seed* %50)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Seed* %51, %struct.Seed** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %54 = load %struct.Seed*, %struct.Seed** %53, align 8
  ret %struct.Seed* %54
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Seed*, %struct.Seed*, %struct.Seed*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Seed* %2, %struct.Seed** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %27 = load %struct.Seed*, %struct.Seed** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %29 = load %struct.Seed*, %struct.Seed** %28, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed* %27, %struct.Seed* %29)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = alloca i32
  store i32 832891713, i32* %32
  br label %33

; <label>:33:                                     ; preds = %3, %110
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 832891713, label %36
    i32 -1828961897, label %39
    i32 1638953766, label %55
    i32 -26228867, label %80
    i32 1445721292, label %83
    i32 1697811576, label %96
    i32 600057638, label %97
    i32 326139947, label %99
    i32 826406463, label %100
  ]

; <label>:35:                                     ; preds = %33
  br label %110

; <label>:36:                                     ; preds = %33
  %37 = call zeroext i1 @_ZN9__gnu_cxxltIP4SeedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  %38 = select i1 %37, i32 -1828961897, i32 326139947
  store i32 %38, i32* %32
  br label %110

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* @x.151
  %41 = load i32, i32* @y.152
  %42 = add i32 %40, 910249029
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 910249029
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1638953766, i32 826406463
  store i32 %54, i32* %32
  br label %110

; <label>:55:                                     ; preds = %33
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %61 = load %struct.Seed*, %struct.Seed** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %63 = load %struct.Seed*, %struct.Seed** %62, align 8
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %struct.Seed* %61, %struct.Seed* %63)
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.151
  %66 = load i32, i32* @y.152
  %67 = sub i32 %65, -650734777
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -650734777
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -26228867, i32 826406463
  store i32 %79, i32* %32
  br label %110

; <label>:80:                                     ; preds = %33
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 1445721292, i32 1697811576
  store i32 %82, i32* %32
  br label %110

; <label>:83:                                     ; preds = %33
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %91 = load %struct.Seed*, %struct.Seed** %90, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %93 = load %struct.Seed*, %struct.Seed** %92, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %95 = load %struct.Seed*, %struct.Seed** %94, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Seed* %91, %struct.Seed* %93, %struct.Seed* %95)
  store i32 1697811576, i32* %32
  br label %110

; <label>:96:                                     ; preds = %33
  store i32 600057638, i32* %32
  br label %110

; <label>:97:                                     ; preds = %33
  %98 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  store i32 832891713, i32* %32
  br label %110

; <label>:99:                                     ; preds = %33
  ret void

; <label>:100:                                    ; preds = %33
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 8, i32 8, i1 false)
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %106 = load %struct.Seed*, %struct.Seed** %105, align 8
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %108 = load %struct.Seed*, %struct.Seed** %107, align 8
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %struct.Seed* %106, %struct.Seed* %108)
  store i32 1638953766, i32* %32
  br label %110

; <label>:110:                                    ; preds = %100, %97, %96, %83, %80, %55, %39, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed*, %struct.Seed*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %11, align 8
  %12 = alloca i32
  store i32 -858260521, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -858260521, label %16
    i32 1921279188, label %20
    i32 -323853885, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = call i64 @_ZN9__gnu_cxxmiIP4SeedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 1921279188, i32 -323853885
  store i32 %19, i32* %12
  br label %35

; <label>:20:                                     ; preds = %13
  %21 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %29 = load %struct.Seed*, %struct.Seed** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %31 = load %struct.Seed*, %struct.Seed** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %33 = load %struct.Seed*, %struct.Seed** %32, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Seed* %29, %struct.Seed* %31, %struct.Seed* %33)
  store i32 -858260521, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed*, %struct.Seed*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.155
  %4 = load i32, i32* @y.156
  %5 = add i32 %3, 413083631
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 413083631
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
  br i1 %27, label %29, label %288

; <label>:29:                                     ; preds = %2, %288
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca %struct.Seed, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %struct.Seed, align 8
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca i8*
  %41 = alloca i32
  %42 = alloca i32
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %43, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %44, align 8
  %45 = call i64 @_ZN9__gnu_cxxmiIP4SeedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %31, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %30) #3
  %46 = icmp slt i64 %45, 2
  %47 = load i32, i32* @x.155
  %48 = load i32, i32* @y.156
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
  br i1 %70, label %72, label %288

; <label>:72:                                     ; preds = %29
  br i1 %46, label %73, label %74

; <label>:73:                                     ; preds = %72
  br label %282

; <label>:74:                                     ; preds = %72
  %75 = call i64 @_ZN9__gnu_cxxmiIP4SeedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %31, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %30) #3
  store i64 %75, i64* %33, align 8
  %76 = load i64, i64* %33, align 8
  %77 = sub i64 %76, 4695844032440751495
  %78 = sub i64 %77, 2
  %79 = add i64 %78, 4695844032440751495
  %80 = sub nsw i64 %76, 2
  %81 = sdiv i64 %79, 2
  store i64 %81, i64* %34, align 8
  br label %82

; <label>:82:                                     ; preds = %74, %281
  %83 = load i64, i64* %34, align 8
  %84 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %30, i64 %83) #3
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  store %struct.Seed* %84, %struct.Seed** %85, align 8
  %86 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %36) #3
  %87 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %86) #3
  call void @_ZN4SeedC2EOS_(%struct.Seed* %35, %struct.Seed* dereferenceable(72) %87) #3
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %37 to i8*
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = load i64, i64* %34, align 8
  %91 = load i64, i64* %33, align 8
  %92 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %35) #3
  call void @_ZN4SeedC2EOS_(%struct.Seed* %38, %struct.Seed* dereferenceable(72) %92) #3
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  %94 = load %struct.Seed*, %struct.Seed** %93, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Seed* %94, i64 %90, i64 %91, %struct.Seed* %38)
          to label %95 unwind label %153

; <label>:95:                                     ; preds = %82
  %96 = load i32, i32* @x.155
  %97 = load i32, i32* @y.156
  %98 = add i32 %96, -1815101775
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1815101775
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
  br i1 %120, label %122, label %306

; <label>:122:                                    ; preds = %95, %306
  call void @_ZN4SeedD2Ev(%struct.Seed* %38) #3
  %123 = load i64, i64* %34, align 8
  %124 = icmp eq i64 %123, 0
  %125 = load i32, i32* @x.155
  %126 = load i32, i32* @y.156
  %127 = add i32 %125, -2052972492
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -2052972492
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
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
  br i1 %149, label %151, label %306

; <label>:151:                                    ; preds = %122
  br i1 %124, label %152, label %187

; <label>:152:                                    ; preds = %151
  store i32 1, i32* %42, align 4
  br label %223

; <label>:153:                                    ; preds = %82
  %154 = load i32, i32* @x.155
  %155 = load i32, i32* @y.156
  %156 = add i32 %154, -617114162
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -617114162
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  br i1 %166, label %168, label %309

; <label>:168:                                    ; preds = %153, %309
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = extractvalue { i8*, i32 } %169, 0
  store i8* %170, i8** %40, align 8
  %171 = extractvalue { i8*, i32 } %169, 1
  store i32 %171, i32* %41, align 4
  call void @_ZN4SeedD2Ev(%struct.Seed* %38) #3
  call void @_ZN4SeedD2Ev(%struct.Seed* %35) #3
  %172 = load i32, i32* @x.155
  %173 = load i32, i32* @y.156
  %174 = sub i32 %172, -1418198206
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1418198206
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  br i1 %184, label %186, label %309

; <label>:186:                                    ; preds = %168
  br label %283

; <label>:187:                                    ; preds = %151
  %188 = load i32, i32* @x.155
  %189 = load i32, i32* @y.156
  %190 = sub i32 %188, 1172863187
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1172863187
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  br i1 %200, label %202, label %313

; <label>:202:                                    ; preds = %187, %313
  %203 = load i64, i64* %34, align 8
  %204 = sub i64 %203, 4695265047545331611
  %205 = add i64 %204, -1
  %206 = add i64 %205, 4695265047545331611
  %207 = add nsw i64 %203, -1
  store i64 %206, i64* %34, align 8
  store i32 0, i32* %42, align 4
  %208 = load i32, i32* @x.155
  %209 = load i32, i32* @y.156
  %210 = sub i32 %208, 95219046
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 95219046
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  br i1 %220, label %222, label %313

; <label>:222:                                    ; preds = %202
  br label %223

; <label>:223:                                    ; preds = %222, %152
  call void @_ZN4SeedD2Ev(%struct.Seed* %35) #3
  %224 = load i32, i32* %42, align 4
  br label %225

; <label>:225:                                    ; preds = %223
  %226 = icmp eq i32 %224, 1
  br i1 %226, label %282, label %227

; <label>:227:                                    ; preds = %225
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x.155
  %230 = load i32, i32* @y.156
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
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
  br i1 %252, label %254, label %335

; <label>:254:                                    ; preds = %228, %335
  %255 = load i32, i32* @x.155
  %256 = load i32, i32* @y.156
  %257 = add i32 %255, -539044371
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -539044371
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  br i1 %279, label %281, label %335

; <label>:281:                                    ; preds = %254
  br label %82

; <label>:282:                                    ; preds = %225, %73
  ret void

; <label>:283:                                    ; preds = %186
  %284 = load i8*, i8** %40, align 8
  %285 = load i32, i32* %41, align 4
  %286 = insertvalue { i8*, i32 } undef, i8* %284, 0
  %287 = insertvalue { i8*, i32 } %286, i32 %285, 1
  resume { i8*, i32 } %287

; <label>:288:                                    ; preds = %29, %2
  %289 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %290 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %291 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %292 = alloca i64, align 8
  %293 = alloca i64, align 8
  %294 = alloca %struct.Seed, align 8
  %295 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %296 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %297 = alloca %struct.Seed, align 8
  %298 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %299 = alloca i8*
  %300 = alloca i32
  %301 = alloca i32
  %302 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %289, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %302, align 8
  %303 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %290, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %303, align 8
  %304 = call i64 @_ZN9__gnu_cxxmiIP4SeedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %290, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %289) #3
  %305 = icmp slt i64 %304, 2
  br label %29

; <label>:306:                                    ; preds = %122, %95
  call void @_ZN4SeedD2Ev(%struct.Seed* %38) #3
  %307 = load i64, i64* %34, align 8
  %308 = icmp eq i64 %307, 0
  br label %122

; <label>:309:                                    ; preds = %168, %153
  %310 = landingpad { i8*, i32 }
          cleanup
  %311 = extractvalue { i8*, i32 } %310, 0
  store i8* %311, i8** %40, align 8
  %312 = extractvalue { i8*, i32 } %310, 1
  store i32 %312, i32* %41, align 4
  call void @_ZN4SeedD2Ev(%struct.Seed* %38) #3
  call void @_ZN4SeedD2Ev(%struct.Seed* %35) #3
  br label %168

; <label>:313:                                    ; preds = %202, %187
  %314 = load i64, i64* %34, align 8
  %315 = sub i64 0, -1
  %316 = add i64 %314, %315
  %317 = sub i64 %314, -1
  %318 = mul i64 %316, -1
  %319 = shl i64 %314, -1
  %320 = sub i64 0, -1
  %321 = add i64 %314, %320
  %322 = sub i64 %314, -1
  %323 = mul i64 %321, -1
  %324 = sub i64 %314, 1528761158189049115
  %325 = sub i64 %324, -1
  %326 = add i64 %325, 1528761158189049115
  %327 = sub i64 %314, -1
  %328 = mul i64 %326, -1
  %329 = shl i64 %314, -1
  %330 = sub i64 0, %314
  %331 = sub i64 0, -1
  %332 = add i64 %330, %331
  %333 = sub i64 0, %332
  %334 = add nsw i64 %314, -1
  store i64 %333, i64* %34, align 8
  store i32 0, i32* %42, align 4
  br label %202

; <label>:335:                                    ; preds = %254, %228
  br label %254
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP4SeedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.Seed*, %struct.Seed** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.Seed*, %struct.Seed** %9, align 8
  %11 = icmp ult %struct.Seed* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.Seed*, %struct.Seed*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.159
  %8 = load i32, i32* @y.160
  %9 = add i32 %7, 2047687269
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 2047687269
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1567371092, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1567371092, label %21
    i32 -1068533371, label %41
    i32 904479579, label %66
    i32 -1204771134, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

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
  %40 = select i1 %38, i32 -1068533371, i32 -1204771134
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %45, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.Seed* %2, %struct.Seed** %46, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %44, align 8
  %47 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %44, align 8
  %48 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %49 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %50 = call zeroext i1 @_ZNK4SeedltERKS_(%struct.Seed* %48, %struct.Seed* dereferenceable(72) %49)
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.159
  %52 = load i32, i32* @y.160
  %53 = sub i32 %51, -548606258
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -548606258
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 904479579, i32 -1204771134
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %72, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  store %struct.Seed* %2, %struct.Seed** %73, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %71, align 8
  %74 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %71, align 8
  %75 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %69) #3
  %76 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %70) #3
  %77 = call zeroext i1 @_ZNK4SeedltERKS_(%struct.Seed* %75, %struct.Seed* dereferenceable(72) %76)
  store i32 -1068533371, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Seed*, %struct.Seed*, %struct.Seed*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.161
  %5 = load i32, i32* @y.162
  %6 = add i32 %4, -1107989890
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1107989890
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
  br i1 %28, label %30, label %181

; <label>:30:                                     ; preds = %3, %181
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %struct.Seed, align 8
  %36 = alloca i8*
  %37 = alloca i32
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %struct.Seed, align 8
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %41, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %42, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store %struct.Seed* %2, %struct.Seed** %43, align 8
  %44 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %45 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %44) #3
  call void @_ZN4SeedC2EOS_(%struct.Seed* %35, %struct.Seed* dereferenceable(72) %45) #3
  %46 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %47 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %46) #3
  %48 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %49 = load i32, i32* @x.161
  %50 = load i32, i32* @y.162
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %181

; <label>:62:                                     ; preds = %30
  %63 = invoke dereferenceable(72) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* %48, %struct.Seed* dereferenceable(72) %47)
          to label %64 unwind label %72

; <label>:64:                                     ; preds = %62
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %38 to i8*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 8, i1 false)
  %67 = call i64 @_ZN9__gnu_cxxmiIP4SeedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %32, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %31) #3
  %68 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %35) #3
  call void @_ZN4SeedC2EOS_(%struct.Seed* %39, %struct.Seed* dereferenceable(72) %68) #3
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  %70 = load %struct.Seed*, %struct.Seed** %69, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Seed* %70, i64 0, i64 %67, %struct.Seed* %39)
          to label %71 unwind label %117

; <label>:71:                                     ; preds = %64
  call void @_ZN4SeedD2Ev(%struct.Seed* %39) #3
  call void @_ZN4SeedD2Ev(%struct.Seed* %35) #3
  ret void

; <label>:72:                                     ; preds = %62
  %73 = load i32, i32* @x.161
  %74 = load i32, i32* @y.162
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
  br i1 %84, label %86, label %200

; <label>:86:                                     ; preds = %72, %200
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %36, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %37, align 4
  %90 = load i32, i32* @x.161
  %91 = load i32, i32* @y.162
  %92 = add i32 %90, -1445292694
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1445292694
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
  br i1 %114, label %116, label %200

; <label>:116:                                    ; preds = %86
  br label %175

; <label>:117:                                    ; preds = %64
  %118 = load i32, i32* @x.161
  %119 = load i32, i32* @y.162
  %120 = add i32 %118, -1879778845
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1879778845
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  br i1 %142, label %144, label %204

; <label>:144:                                    ; preds = %117, %204
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = extractvalue { i8*, i32 } %145, 0
  store i8* %146, i8** %36, align 8
  %147 = extractvalue { i8*, i32 } %145, 1
  store i32 %147, i32* %37, align 4
  call void @_ZN4SeedD2Ev(%struct.Seed* %39) #3
  %148 = load i32, i32* @x.161
  %149 = load i32, i32* @y.162
  %150 = add i32 %148, 1016014478
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1016014478
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  br i1 %172, label %174, label %204

; <label>:174:                                    ; preds = %144
  br label %175

; <label>:175:                                    ; preds = %174, %116
  call void @_ZN4SeedD2Ev(%struct.Seed* %35) #3
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i8*, i8** %36, align 8
  %178 = load i32, i32* %37, align 4
  %179 = insertvalue { i8*, i32 } undef, i8* %177, 0
  %180 = insertvalue { i8*, i32 } %179, i32 %178, 1
  resume { i8*, i32 } %180

; <label>:181:                                    ; preds = %30, %3
  %182 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %183 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %184 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %185 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %186 = alloca %struct.Seed, align 8
  %187 = alloca i8*
  %188 = alloca i32
  %189 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %190 = alloca %struct.Seed, align 8
  %191 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %192 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %182, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %192, align 8
  %193 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %183, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %193, align 8
  %194 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %184, i32 0, i32 0
  store %struct.Seed* %2, %struct.Seed** %194, align 8
  %195 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %184) #3
  %196 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %195) #3
  call void @_ZN4SeedC2EOS_(%struct.Seed* %186, %struct.Seed* dereferenceable(72) %196) #3
  %197 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %182) #3
  %198 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %197) #3
  %199 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %184) #3
  br label %30

; <label>:200:                                    ; preds = %86, %72
  %201 = landingpad { i8*, i32 }
          cleanup
  %202 = extractvalue { i8*, i32 } %201, 0
  store i8* %202, i8** %36, align 8
  %203 = extractvalue { i8*, i32 } %201, 1
  store i32 %203, i32* %37, align 4
  br label %86

; <label>:204:                                    ; preds = %144, %117
  %205 = landingpad { i8*, i32 }
          cleanup
  %206 = extractvalue { i8*, i32 } %205, 0
  store i8* %206, i8** %36, align 8
  %207 = extractvalue { i8*, i32 } %205, 1
  store i32 %207, i32* %37, align 4
  call void @_ZN4SeedD2Ev(%struct.Seed* %39) #3
  br label %144
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Seed*, %struct.Seed** %4, align 8
  %6 = getelementptr inbounds %struct.Seed, %struct.Seed* %5, i32 1
  store %struct.Seed* %6, %struct.Seed** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Seed*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.Seed*, %struct.Seed** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.Seed, %struct.Seed* %9, i64 %10
  store %struct.Seed* %11, %struct.Seed** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.Seed** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %struct.Seed*, %struct.Seed** %12, align 8
  ret %struct.Seed* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Seed*, %struct.Seed** %4, align 8
  ret %struct.Seed* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Seed*, i64, i64, %struct.Seed*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %struct.Seed, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %24, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %25 = load i64, i64* %7, align 8
  store i64 %25, i64* %9, align 8
  %26 = load i64, i64* %7, align 8
  store i64 %26, i64* %10, align 8
  br label %27

; <label>:27:                                     ; preds = %123, %4
  %28 = load i32, i32* @x.169
  %29 = load i32, i32* @y.170
  %30 = sub i32 %28, -1397572322
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1397572322
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %200

; <label>:42:                                     ; preds = %27, %200
  %43 = load i64, i64* %10, align 8
  %44 = load i64, i64* %8, align 8
  %45 = sub i64 %44, -3668615200508866539
  %46 = sub i64 %45, 1
  %47 = add i64 %46, -3668615200508866539
  %48 = sub nsw i64 %44, 1
  %49 = sdiv i64 %47, 2
  %50 = icmp slt i64 %43, %49
  %51 = load i32, i32* @x.169
  %52 = load i32, i32* @y.170
  %53 = add i32 %51, -18740844
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -18740844
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %200

; <label>:65:                                     ; preds = %42
  br i1 %50, label %66, label %135

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.169
  %68 = load i32, i32* @y.170
  %69 = sub i32 %67, -702669981
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -702669981
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %232

; <label>:81:                                     ; preds = %66, %232
  %82 = load i64, i64* %10, align 8
  %83 = add i64 %82, -8946432155044536581
  %84 = add i64 %83, 1
  %85 = sub i64 %84, -8946432155044536581
  %86 = add nsw i64 %82, 1
  %87 = mul nsw i64 2, %85
  store i64 %87, i64* %10, align 8
  %88 = load i64, i64* %10, align 8
  %89 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %88) #3
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.Seed* %89, %struct.Seed** %90, align 8
  %91 = load i64, i64* %10, align 8
  %92 = add i64 %91, -6536820123259778381
  %93 = sub i64 %92, 1
  %94 = sub i64 %93, -6536820123259778381
  %95 = sub nsw i64 %91, 1
  %96 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %94) #3
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Seed* %96, %struct.Seed** %97, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %99 = load %struct.Seed*, %struct.Seed** %98, align 8
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %101 = load %struct.Seed*, %struct.Seed** %100, align 8
  %102 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %struct.Seed* %99, %struct.Seed* %101)
  %103 = load i32, i32* @x.169
  %104 = load i32, i32* @y.170
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %232

; <label>:116:                                    ; preds = %81
  br i1 %102, label %117, label %123

; <label>:117:                                    ; preds = %116
  %118 = load i64, i64* %10, align 8
  %119 = sub i64 %118, 1334279717628573067
  %120 = add i64 %119, -1
  %121 = add i64 %120, 1334279717628573067
  %122 = add nsw i64 %118, -1
  store i64 %121, i64* %10, align 8
  br label %123

; <label>:123:                                    ; preds = %117, %116
  %124 = load i64, i64* %10, align 8
  %125 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %124) #3
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Seed* %125, %struct.Seed** %126, align 8
  %127 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %128 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %127) #3
  %129 = load i64, i64* %7, align 8
  %130 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %129) #3
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.Seed* %130, %struct.Seed** %131, align 8
  %132 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %133 = call dereferenceable(72) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* %132, %struct.Seed* dereferenceable(72) %128)
  %134 = load i64, i64* %10, align 8
  store i64 %134, i64* %7, align 8
  br label %27

; <label>:135:                                    ; preds = %65
  %136 = load i64, i64* %8, align 8
  %137 = xor i64 %136, -1
  %138 = xor i64 1, -1
  %139 = xor i64 -7093058649931160188, -1
  %140 = or i64 %137, %138
  %141 = or i64 -7093058649931160188, %139
  %142 = xor i64 %140, -1
  %143 = and i64 %142, %141
  %144 = and i64 %136, 1
  %145 = icmp eq i64 %143, 0
  br i1 %145, label %146, label %181

; <label>:146:                                    ; preds = %135
  %147 = load i64, i64* %10, align 8
  %148 = load i64, i64* %8, align 8
  %149 = add i64 %148, -3967120978327080345
  %150 = sub i64 %149, 2
  %151 = sub i64 %150, -3967120978327080345
  %152 = sub nsw i64 %148, 2
  %153 = sdiv i64 %151, 2
  %154 = icmp eq i64 %147, %153
  br i1 %154, label %155, label %181

; <label>:155:                                    ; preds = %146
  %156 = load i64, i64* %10, align 8
  %157 = sub i64 %156, 5894000167891998226
  %158 = add i64 %157, 1
  %159 = add i64 %158, 5894000167891998226
  %160 = add nsw i64 %156, 1
  %161 = mul nsw i64 2, %159
  store i64 %161, i64* %10, align 8
  %162 = load i64, i64* %10, align 8
  %163 = add i64 %162, 8787546775525347644
  %164 = sub i64 %163, 1
  %165 = sub i64 %164, 8787546775525347644
  %166 = sub nsw i64 %162, 1
  %167 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %165) #3
  %168 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.Seed* %167, %struct.Seed** %168, align 8
  %169 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %170 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %169) #3
  %171 = load i64, i64* %7, align 8
  %172 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %171) #3
  %173 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.Seed* %172, %struct.Seed** %173, align 8
  %174 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %175 = call dereferenceable(72) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* %174, %struct.Seed* dereferenceable(72) %170)
  %176 = load i64, i64* %10, align 8
  %177 = add i64 %176, 545248351131950587
  %178 = sub i64 %177, 1
  %179 = sub i64 %178, 545248351131950587
  %180 = sub nsw i64 %176, 1
  store i64 %179, i64* %7, align 8
  br label %181

; <label>:181:                                    ; preds = %155, %146, %135
  %182 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %183 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %183, i64 8, i32 8, i1 false)
  %184 = load i64, i64* %7, align 8
  %185 = load i64, i64* %9, align 8
  %186 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %3) #3
  call void @_ZN4SeedC2EOS_(%struct.Seed* %18, %struct.Seed* dereferenceable(72) %186) #3
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %187 unwind label %191

; <label>:187:                                    ; preds = %181
  %188 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %189 = load %struct.Seed*, %struct.Seed** %188, align 8
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.Seed* %189, i64 %184, i64 %185, %struct.Seed* %18)
          to label %190 unwind label %191

; <label>:190:                                    ; preds = %187
  call void @_ZN4SeedD2Ev(%struct.Seed* %18) #3
  ret void

; <label>:191:                                    ; preds = %187, %181
  %192 = landingpad { i8*, i32 }
          cleanup
  %193 = extractvalue { i8*, i32 } %192, 0
  store i8* %193, i8** %21, align 8
  %194 = extractvalue { i8*, i32 } %192, 1
  store i32 %194, i32* %22, align 4
  call void @_ZN4SeedD2Ev(%struct.Seed* %18) #3
  br label %195

; <label>:195:                                    ; preds = %191
  %196 = load i8*, i8** %21, align 8
  %197 = load i32, i32* %22, align 4
  %198 = insertvalue { i8*, i32 } undef, i8* %196, 0
  %199 = insertvalue { i8*, i32 } %198, i32 %197, 1
  resume { i8*, i32 } %199

; <label>:200:                                    ; preds = %42, %27
  %201 = load i64, i64* %10, align 8
  %202 = load i64, i64* %8, align 8
  %203 = sub i64 0, 1
  %204 = add i64 %202, %203
  %205 = sub i64 %202, 1
  %206 = mul i64 %204, 1
  %207 = sub i64 %202, -7622477180455699498
  %208 = sub i64 %207, 1
  %209 = add i64 %208, -7622477180455699498
  %210 = sub i64 %202, 1
  %211 = mul i64 %209, 1
  %212 = sub i64 0, %202
  %213 = add i64 0, %212
  %214 = sub i64 0, %202
  %215 = sub i64 0, 1
  %216 = sub i64 %213, %215
  %217 = add i64 %213, 1
  %218 = shl i64 %202, 1
  %219 = add i64 %202, -2456139902691316355
  %220 = sub i64 %219, 1
  %221 = sub i64 %220, -2456139902691316355
  %222 = sub nsw i64 %202, 1
  %223 = add i64 0, 4977254707857158262
  %224 = sub i64 %223, %221
  %225 = sub i64 %224, 4977254707857158262
  %226 = sub i64 0, %221
  %227 = sub i64 0, 2
  %228 = sub i64 %225, %227
  %229 = add i64 %225, 2
  %230 = sdiv i64 %221, 2
  %231 = icmp slt i64 %201, %230
  br label %42

; <label>:232:                                    ; preds = %81, %66
  %233 = load i64, i64* %10, align 8
  %234 = sub i64 0, -6800246960149894078
  %235 = sub i64 %234, %233
  %236 = add i64 %235, -6800246960149894078
  %237 = sub i64 0, %233
  %238 = sub i64 %236, 3338339208275399413
  %239 = add i64 %238, 1
  %240 = add i64 %239, 3338339208275399413
  %241 = add i64 %236, 1
  %242 = sub i64 0, 1
  %243 = add i64 %233, %242
  %244 = sub i64 %233, 1
  %245 = mul i64 %243, 1
  %246 = shl i64 %233, 1
  %247 = sub i64 0, 1
  %248 = add i64 %233, %247
  %249 = sub i64 %233, 1
  %250 = mul i64 %248, 1
  %251 = sub i64 0, 1
  %252 = add i64 %233, %251
  %253 = sub i64 %233, 1
  %254 = mul i64 %252, 1
  %255 = sub i64 %233, 5844355680087647548
  %256 = sub i64 %255, 1
  %257 = add i64 %256, 5844355680087647548
  %258 = sub i64 %233, 1
  %259 = mul i64 %257, 1
  %260 = add i64 0, 7155883017407633732
  %261 = sub i64 %260, %233
  %262 = sub i64 %261, 7155883017407633732
  %263 = sub i64 0, %233
  %264 = add i64 %262, -5550940954681214693
  %265 = add i64 %264, 1
  %266 = sub i64 %265, -5550940954681214693
  %267 = add i64 %262, 1
  %268 = sub i64 %233, -771130050457584303
  %269 = sub i64 %268, 1
  %270 = add i64 %269, -771130050457584303
  %271 = sub i64 %233, 1
  %272 = mul i64 %270, 1
  %273 = sub i64 0, 1
  %274 = add i64 %233, %273
  %275 = sub i64 %233, 1
  %276 = mul i64 %274, 1
  %277 = sub i64 %233, -30007181393055444
  %278 = add i64 %277, 1
  %279 = add i64 %278, -30007181393055444
  %280 = add nsw i64 %233, 1
  %281 = add i64 0, -9200583680776938913
  %282 = sub i64 %281, 2
  %283 = sub i64 %282, -9200583680776938913
  %284 = sub i64 0, 2
  %285 = add i64 %283, -2170882951393404283
  %286 = add i64 %285, %279
  %287 = sub i64 %286, -2170882951393404283
  %288 = add i64 %283, %279
  %289 = shl i64 2, %279
  %290 = sub i64 2, 5298621181334685495
  %291 = sub i64 %290, %279
  %292 = add i64 %291, 5298621181334685495
  %293 = sub i64 2, %279
  %294 = mul i64 %292, %279
  %295 = add i64 0, -4976111270235393013
  %296 = sub i64 %295, 2
  %297 = sub i64 %296, -4976111270235393013
  %298 = sub i64 0, 2
  %299 = sub i64 %297, -2112699955514193401
  %300 = add i64 %299, %279
  %301 = add i64 %300, -2112699955514193401
  %302 = add i64 %297, %279
  %303 = shl i64 2, %279
  %304 = sub i64 0, 2
  %305 = add i64 0, %304
  %306 = sub i64 0, 2
  %307 = add i64 %305, -6011214655594891640
  %308 = add i64 %307, %279
  %309 = sub i64 %308, -6011214655594891640
  %310 = add i64 %305, %279
  %311 = mul nsw i64 2, %279
  store i64 %311, i64* %10, align 8
  %312 = load i64, i64* %10, align 8
  %313 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %312) #3
  %314 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.Seed* %313, %struct.Seed** %314, align 8
  %315 = load i64, i64* %10, align 8
  %316 = shl i64 %315, 1
  %317 = sub i64 0, 1
  %318 = add i64 %315, %317
  %319 = sub i64 %315, 1
  %320 = mul i64 %318, 1
  %321 = sub i64 %315, 2305269535873518065
  %322 = sub i64 %321, 1
  %323 = add i64 %322, 2305269535873518065
  %324 = sub i64 %315, 1
  %325 = mul i64 %323, 1
  %326 = add i64 0, 1085121158821510674
  %327 = sub i64 %326, %315
  %328 = sub i64 %327, 1085121158821510674
  %329 = sub i64 0, %315
  %330 = add i64 %328, 5574582625047610077
  %331 = add i64 %330, 1
  %332 = sub i64 %331, 5574582625047610077
  %333 = add i64 %328, 1
  %334 = shl i64 %315, 1
  %335 = sub i64 %315, 6324846321564722009
  %336 = sub i64 %335, 1
  %337 = add i64 %336, 6324846321564722009
  %338 = sub nsw i64 %315, 1
  %339 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %337) #3
  %340 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Seed* %339, %struct.Seed** %340, align 8
  %341 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %342 = load %struct.Seed*, %struct.Seed** %341, align 8
  %343 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %344 = load %struct.Seed*, %struct.Seed** %343, align 8
  %345 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %struct.Seed* %342, %struct.Seed* %344)
  br label %81
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(72) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed*, %struct.Seed* dereferenceable(72)) #0 comdat align 2 {
  %3 = alloca %struct.Seed*, align 8
  %4 = alloca %struct.Seed*, align 8
  store %struct.Seed* %0, %struct.Seed** %3, align 8
  store %struct.Seed* %1, %struct.Seed** %4, align 8
  %5 = load %struct.Seed*, %struct.Seed** %3, align 8
  %6 = getelementptr inbounds %struct.Seed, %struct.Seed* %5, i32 0, i32 0
  %7 = load %struct.Seed*, %struct.Seed** %4, align 8
  %8 = getelementptr inbounds %struct.Seed, %struct.Seed* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = getelementptr inbounds %struct.Seed, %struct.Seed* %5, i32 0, i32 1
  %11 = load %struct.Seed*, %struct.Seed** %4, align 8
  %12 = getelementptr inbounds %struct.Seed, %struct.Seed* %11, i32 0, i32 1
  %13 = bitcast i32* %10 to i8*
  %14 = bitcast i32* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 36, i32 8, i1 false)
  ret %struct.Seed* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.Seed*, i64, i64, %struct.Seed*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %16, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %17 = load i64, i64* %9, align 8
  %18 = sub i64 %17, -296694046669119428
  %19 = sub i64 %18, 1
  %20 = add i64 %19, -296694046669119428
  %21 = sub nsw i64 %17, 1
  %22 = sdiv i64 %20, 2
  store i64 %22, i64* %11, align 8
  %23 = alloca i32
  store i32 248659955, i32* %23
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %4, %292
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 248659955, label %28
    i32 1383376219, label %56
    i32 -1164473213, label %87
    i32 -390361662, label %90
    i32 -1587201060, label %117
    i32 -1042196860, label %139
    i32 -1157109740, label %141
    i32 -686700675, label %144
    i32 -1922235947, label %171
    i32 -825807113, label %216
    i32 -1790859435, label %217
    i32 -1596395530, label %224
    i32 -1595158650, label %228
    i32 -449067095, label %235
  ]

; <label>:27:                                     ; preds = %25
  br label %292

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* @x.173
  %30 = load i32, i32* @y.174
  %31 = add i32 %29, -2143396563
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2143396563
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
  %55 = select i1 %53, i32 1383376219, i32 -1596395530
  store i32 %55, i32* %23
  br label %292

; <label>:56:                                     ; preds = %25
  %57 = load i64, i64* %9, align 8
  %58 = load i64, i64* %10, align 8
  %59 = icmp sgt i64 %57, %58
  store i1 %59, i1* %6
  %60 = load i32, i32* @x.173
  %61 = load i32, i32* @y.174
  %62 = sub i32 %60, 614016221
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 614016221
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  %86 = select i1 %84, i32 -1164473213, i32 -1596395530
  store i32 %86, i32* %23
  br label %292

; <label>:87:                                     ; preds = %25
  %88 = load volatile i1, i1* %6
  %89 = select i1 %88, i32 -390361662, i32 -1157109740
  store i32 %89, i32* %23
  store i1 false, i1* %24
  br label %292

; <label>:90:                                     ; preds = %25
  %91 = load i32, i32* @x.173
  %92 = load i32, i32* @y.174
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
  %116 = select i1 %114, i32 -1587201060, i32 -1595158650
  store i32 %116, i32* %23
  br label %292

; <label>:117:                                    ; preds = %25
  %118 = load i64, i64* %11, align 8
  %119 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %118) #3
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Seed* %119, %struct.Seed** %120, align 8
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %122 = load %struct.Seed*, %struct.Seed** %121, align 8
  %123 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, %struct.Seed* %122, %struct.Seed* dereferenceable(72) %3)
  store i1 %123, i1* %5
  %124 = load i32, i32* @x.173
  %125 = load i32, i32* @y.174
  %126 = sub i32 %124, -554840384
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -554840384
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1042196860, i32 -1595158650
  store i32 %138, i32* %23
  br label %292

; <label>:139:                                    ; preds = %25
  store i32 -1157109740, i32* %23
  %140 = load volatile i1, i1* %5
  store i1 %140, i1* %24
  br label %292

; <label>:141:                                    ; preds = %25
  %142 = load i1, i1* %24
  %143 = select i1 %142, i32 -686700675, i32 -1790859435
  store i32 %143, i32* %23
  br label %292

; <label>:144:                                    ; preds = %25
  %145 = load i32, i32* @x.173
  %146 = load i32, i32* @y.174
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1922235947, i32 -449067095
  store i32 %170, i32* %23
  br label %292

; <label>:171:                                    ; preds = %25
  %172 = load i64, i64* %11, align 8
  %173 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %172) #3
  %174 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Seed* %173, %struct.Seed** %174, align 8
  %175 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %176 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %175) #3
  %177 = load i64, i64* %9, align 8
  %178 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %177) #3
  %179 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.Seed* %178, %struct.Seed** %179, align 8
  %180 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %181 = call dereferenceable(72) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* %180, %struct.Seed* dereferenceable(72) %176)
  %182 = load i64, i64* %11, align 8
  store i64 %182, i64* %9, align 8
  %183 = load i64, i64* %9, align 8
  %184 = add i64 %183, 1193103910116552605
  %185 = sub i64 %184, 1
  %186 = sub i64 %185, 1193103910116552605
  %187 = sub nsw i64 %183, 1
  %188 = sdiv i64 %186, 2
  store i64 %188, i64* %11, align 8
  %189 = load i32, i32* @x.173
  %190 = load i32, i32* @y.174
  %191 = add i32 %189, -1082201010
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1082201010
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
  %215 = select i1 %213, i32 -825807113, i32 -449067095
  store i32 %215, i32* %23
  br label %292

; <label>:216:                                    ; preds = %25
  store i32 248659955, i32* %23
  br label %292

; <label>:217:                                    ; preds = %25
  %218 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %3) #3
  %219 = load i64, i64* %9, align 8
  %220 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %219) #3
  %221 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.Seed* %220, %struct.Seed** %221, align 8
  %222 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %223 = call dereferenceable(72) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* %222, %struct.Seed* dereferenceable(72) %218)
  ret void

; <label>:224:                                    ; preds = %25
  %225 = load i64, i64* %9, align 8
  %226 = load i64, i64* %10, align 8
  %227 = icmp sgt i64 %225, %226
  store i32 1383376219, i32* %23
  br label %292

; <label>:228:                                    ; preds = %25
  %229 = load i64, i64* %11, align 8
  %230 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %229) #3
  %231 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Seed* %230, %struct.Seed** %231, align 8
  %232 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %233 = load %struct.Seed*, %struct.Seed** %232, align 8
  %234 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, %struct.Seed* %233, %struct.Seed* dereferenceable(72) %3)
  store i32 -1587201060, i32* %23
  br label %292

; <label>:235:                                    ; preds = %25
  %236 = load i64, i64* %11, align 8
  %237 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %236) #3
  %238 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Seed* %237, %struct.Seed** %238, align 8
  %239 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %240 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %239) #3
  %241 = load i64, i64* %9, align 8
  %242 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %241) #3
  %243 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.Seed* %242, %struct.Seed** %243, align 8
  %244 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %245 = call dereferenceable(72) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* %244, %struct.Seed* dereferenceable(72) %240)
  %246 = load i64, i64* %11, align 8
  store i64 %246, i64* %9, align 8
  %247 = load i64, i64* %9, align 8
  %248 = sub i64 %247, -1179538359271858643
  %249 = sub i64 %248, 1
  %250 = add i64 %249, -1179538359271858643
  %251 = sub i64 %247, 1
  %252 = mul i64 %250, 1
  %253 = shl i64 %247, 1
  %254 = shl i64 %247, 1
  %255 = sub i64 %247, -4035855529054754244
  %256 = sub i64 %255, 1
  %257 = add i64 %256, -4035855529054754244
  %258 = sub nsw i64 %247, 1
  %259 = sub i64 0, 2
  %260 = add i64 %257, %259
  %261 = sub i64 %257, 2
  %262 = mul i64 %260, 2
  %263 = sub i64 0, -4719699092919873570
  %264 = sub i64 %263, %257
  %265 = add i64 %264, -4719699092919873570
  %266 = sub i64 0, %257
  %267 = sub i64 0, %265
  %268 = sub i64 0, 2
  %269 = add i64 %267, %268
  %270 = sub i64 0, %269
  %271 = add i64 %265, 2
  %272 = sub i64 0, 2
  %273 = add i64 %257, %272
  %274 = sub i64 %257, 2
  %275 = mul i64 %273, 2
  %276 = shl i64 %257, 2
  %277 = sub i64 %257, -3748163702823791736
  %278 = sub i64 %277, 2
  %279 = add i64 %278, -3748163702823791736
  %280 = sub i64 %257, 2
  %281 = mul i64 %279, 2
  %282 = sub i64 %257, -1680400537385559490
  %283 = sub i64 %282, 2
  %284 = add i64 %283, -1680400537385559490
  %285 = sub i64 %257, 2
  %286 = mul i64 %284, 2
  %287 = sub i64 0, 2
  %288 = add i64 %257, %287
  %289 = sub i64 %257, 2
  %290 = mul i64 %288, 2
  %291 = sdiv i64 %257, 2
  store i64 %291, i64* %11, align 8
  store i32 -1922235947, i32* %23
  br label %292

; <label>:292:                                    ; preds = %235, %228, %224, %216, %171, %144, %141, %139, %117, %90, %87, %56, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.175
  %4 = load i32, i32* @y.176
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
  store i32 1756511915, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %70
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1756511915, label %16
    i32 769345393, label %36
    i32 762200517, label %66
    i32 -251093276, label %67
  ]

; <label>:15:                                     ; preds = %13
  br label %70

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 769345393, i32 -251093276
  store i32 %35, i32* %12
  br label %70

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.175
  %40 = load i32, i32* @y.176
  %41 = sub i32 %39, -1309468440
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1309468440
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 762200517, i32 -251093276
  store i32 %65, i32* %12
  br label %70

; <label>:66:                                     ; preds = %13
  ret void

; <label>:67:                                     ; preds = %13
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 769345393, i32* %12
  br label %70

; <label>:70:                                     ; preds = %67, %36, %16, %15
  br label %13
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.Seed*, %struct.Seed* dereferenceable(72)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.177
  %8 = load i32, i32* @y.178
  %9 = add i32 %7, 1775967311
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1775967311
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1681857541, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1681857541, label %21
    i32 185561689, label %41
    i32 1234272213, label %77
    i32 -1463948076, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

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
  %40 = select i1 %38, i32 185561689, i32 -1463948076
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %44 = alloca %struct.Seed*, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %45, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %43, align 8
  store %struct.Seed* %2, %struct.Seed** %44, align 8
  %46 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %43, align 8
  %47 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %48 = load %struct.Seed*, %struct.Seed** %44, align 8
  %49 = call zeroext i1 @_ZNK4SeedltERKS_(%struct.Seed* %47, %struct.Seed* dereferenceable(72) %48)
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.177
  %51 = load i32, i32* @y.178
  %52 = add i32 %50, -1472706974
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1472706974
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
  %76 = select i1 %74, i32 1234272213, i32 -1463948076
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %82 = alloca %struct.Seed*, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %80, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %83, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %81, align 8
  store %struct.Seed* %2, %struct.Seed** %82, align 8
  %84 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %81, align 8
  %85 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %80) #3
  %86 = load %struct.Seed*, %struct.Seed** %82, align 8
  %87 = call zeroext i1 @_ZNK4SeedltERKS_(%struct.Seed* %85, %struct.Seed* dereferenceable(72) %86)
  store i32 185561689, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK4SeedltERKS_(%struct.Seed*, %struct.Seed* dereferenceable(72)) #0 comdat align 2 {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca %struct.Seed*
  %6 = alloca %struct.Seed*, align 8
  %7 = alloca %struct.Seed*, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store %struct.Seed* %0, %struct.Seed** %6, align 8
  store %struct.Seed* %1, %struct.Seed** %7, align 8
  %10 = load %struct.Seed*, %struct.Seed** %6, align 8
  store %struct.Seed* %10, %struct.Seed** %5
  %11 = load volatile %struct.Seed*, %struct.Seed** %5
  %12 = call double @_ZNK4Seed4calcEv(%struct.Seed* %11)
  store double %12, double* %8, align 8
  %13 = load %struct.Seed*, %struct.Seed** %7, align 8
  %14 = call double @_ZNK4Seed4calcEv(%struct.Seed* %13)
  store double %14, double* %9, align 8
  %15 = load double, double* %8, align 8
  store double %15, double* %4
  %16 = load double, double* %9, align 8
  store double %16, double* %3
  %17 = alloca i32
  store i32 -1063470408, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %2, %39
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1063470408, label %22
    i32 -111083921, label %27
    i32 344348068, label %31
    i32 -28470800, label %37
  ]

; <label>:21:                                     ; preds = %19
  br label %39

; <label>:22:                                     ; preds = %19
  %23 = load volatile double, double* %4
  %24 = load volatile double, double* %3
  %25 = fcmp une double %23, %24
  %26 = select i1 %25, i32 -111083921, i32 344348068
  store i32 %26, i32* %17
  br label %39

; <label>:27:                                     ; preds = %19
  %28 = load double, double* %8, align 8
  %29 = load double, double* %9, align 8
  %30 = fcmp ogt double %28, %29
  store i32 -28470800, i32* %17
  store i1 %30, i1* %18
  br label %39

; <label>:31:                                     ; preds = %19
  %32 = load volatile %struct.Seed*, %struct.Seed** %5
  %33 = getelementptr inbounds %struct.Seed, %struct.Seed* %32, i32 0, i32 0
  %34 = load %struct.Seed*, %struct.Seed** %7, align 8
  %35 = getelementptr inbounds %struct.Seed, %struct.Seed* %34, i32 0, i32 0
  %36 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %33, %"class.std::__cxx11::basic_string"* dereferenceable(32) %35)
  store i32 -28470800, i32* %17
  store i1 %36, i1* %18
  br label %39

; <label>:37:                                     ; preds = %19
  %38 = load i1, i1* %18
  ret i1 %38

; <label>:39:                                     ; preds = %31, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNK4Seed4calcEv(%struct.Seed*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %struct.Seed*
  %4 = alloca double*
  %5 = alloca i32*
  %6 = alloca double*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.181
  %10 = load i32, i32* @y.182
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 1718802073, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %341
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1718802073, label %22
    i32 1229433527, label %42
    i32 -146318322, label %83
    i32 59583949, label %84
    i32 -200601583, label %111
    i32 -1459082654, label %145
    i32 2084802477, label %148
    i32 -1840156293, label %164
    i32 1245634049, label %192
    i32 1087197207, label %227
    i32 995622821, label %228
    i32 -465178213, label %254
    i32 1126126416, label %324
    i32 1598549486, label %331
  ]

; <label>:21:                                     ; preds = %19
  br label %341

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 1229433527, i32 -465178213
  store i32 %41, i32* %18
  br label %341

; <label>:42:                                     ; preds = %19
  %43 = alloca %struct.Seed*, align 8
  %44 = alloca double, align 8
  store double* %44, double** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca double, align 8
  store double* %46, double** %4
  store %struct.Seed* %0, %struct.Seed** %43, align 8
  %47 = load %struct.Seed*, %struct.Seed** %43, align 8
  store %struct.Seed* %47, %struct.Seed** %3
  %48 = load volatile %struct.Seed*, %struct.Seed** %3
  %49 = getelementptr inbounds %struct.Seed, %struct.Seed* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 4
  %51 = load volatile %struct.Seed*, %struct.Seed** %3
  %52 = getelementptr inbounds %struct.Seed, %struct.Seed* %51, i32 0, i32 3
  %53 = load i32, i32* %52, align 8
  %54 = sub i32 %50, -1050152749
  %55 = add i32 %54, %53
  %56 = add i32 %55, -1050152749
  %57 = add nsw i32 %50, %53
  %58 = load volatile %struct.Seed*, %struct.Seed** %3
  %59 = getelementptr inbounds %struct.Seed, %struct.Seed* %58, i32 0, i32 4
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 0, %56
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %56, %60
  %66 = sitofp i32 %64 to double
  %67 = load volatile double*, double** %6
  store double %66, double* %67, align 8
  %68 = load volatile i32*, i32** %5
  store i32 0, i32* %68, align 4
  %69 = load i32, i32* @x.181
  %70 = load i32, i32* @y.182
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -146318322, i32 -465178213
  store i32 %82, i32* %18
  br label %341

; <label>:83:                                     ; preds = %19
  store i32 59583949, i32* %18
  br label %341

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* @x.181
  %86 = load i32, i32* @y.182
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -200601583, i32 1126126416
  store i32 %110, i32* %18
  br label %341

; <label>:111:                                    ; preds = %19
  %112 = load volatile i32*, i32** %5
  %113 = load i32, i32* %112, align 4
  %114 = load volatile %struct.Seed*, %struct.Seed** %3
  %115 = getelementptr inbounds %struct.Seed, %struct.Seed* %114, i32 0, i32 9
  %116 = load i32, i32* %115, align 8
  %117 = icmp slt i32 %113, %116
  store i1 %117, i1* %2
  %118 = load i32, i32* @x.181
  %119 = load i32, i32* @y.182
  %120 = add i32 %118, 359705155
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 359705155
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1459082654, i32 1126126416
  store i32 %144, i32* %18
  br label %341

; <label>:145:                                    ; preds = %19
  %146 = load volatile i1, i1* %2
  %147 = select i1 %146, i32 2084802477, i32 995622821
  store i32 %147, i32* %18
  br label %341

; <label>:148:                                    ; preds = %19
  %149 = load volatile %struct.Seed*, %struct.Seed** %3
  %150 = getelementptr inbounds %struct.Seed, %struct.Seed* %149, i32 0, i32 5
  %151 = load i32, i32* %150, align 8
  %152 = load volatile %struct.Seed*, %struct.Seed** %3
  %153 = getelementptr inbounds %struct.Seed, %struct.Seed* %152, i32 0, i32 6
  %154 = load i32, i32* %153, align 4
  %155 = add i32 %151, 1582510900
  %156 = add i32 %155, %154
  %157 = sub i32 %156, 1582510900
  %158 = add nsw i32 %151, %154
  %159 = sitofp i32 %157 to double
  %160 = load volatile double*, double** %6
  %161 = load double, double* %160, align 8
  %162 = fadd double %161, %159
  %163 = load volatile double*, double** %6
  store double %162, double* %163, align 8
  store i32 -1840156293, i32* %18
  br label %341

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* @x.181
  %166 = load i32, i32* @y.182
  %167 = sub i32 %165, 688002400
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 688002400
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
  %191 = select i1 %189, i32 1245634049, i32 1598549486
  store i32 %191, i32* %18
  br label %341

; <label>:192:                                    ; preds = %19
  %193 = load volatile i32*, i32** %5
  %194 = load i32, i32* %193, align 4
  %195 = sub i32 %194, -54798150
  %196 = add i32 %195, 1
  %197 = add i32 %196, -54798150
  %198 = add nsw i32 %194, 1
  %199 = load volatile i32*, i32** %5
  store i32 %197, i32* %199, align 4
  %200 = load i32, i32* @x.181
  %201 = load i32, i32* @y.182
  %202 = sub i32 %200, -649664114
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -649664114
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1087197207, i32 1598549486
  store i32 %226, i32* %18
  br label %341

; <label>:227:                                    ; preds = %19
  store i32 59583949, i32* %18
  br label %341

; <label>:228:                                    ; preds = %19
  %229 = load volatile %struct.Seed*, %struct.Seed** %3
  %230 = getelementptr inbounds %struct.Seed, %struct.Seed* %229, i32 0, i32 7
  %231 = load i32, i32* %230, align 8
  %232 = load volatile %struct.Seed*, %struct.Seed** %3
  %233 = getelementptr inbounds %struct.Seed, %struct.Seed* %232, i32 0, i32 8
  %234 = load i32, i32* %233, align 4
  %235 = mul nsw i32 %231, %234
  %236 = load volatile %struct.Seed*, %struct.Seed** %3
  %237 = getelementptr inbounds %struct.Seed, %struct.Seed* %236, i32 0, i32 9
  %238 = load i32, i32* %237, align 8
  %239 = mul nsw i32 %235, %238
  %240 = load volatile %struct.Seed*, %struct.Seed** %3
  %241 = getelementptr inbounds %struct.Seed, %struct.Seed* %240, i32 0, i32 1
  %242 = load i32, i32* %241, align 8
  %243 = sub i32 %239, -367891406
  %244 = sub i32 %243, %242
  %245 = add i32 %244, -367891406
  %246 = sub nsw i32 %239, %242
  %247 = sitofp i32 %245 to double
  %248 = load volatile double*, double** %4
  store double %247, double* %248, align 8
  %249 = load volatile double*, double** %4
  %250 = load double, double* %249, align 8
  %251 = load volatile double*, double** %6
  %252 = load double, double* %251, align 8
  %253 = fdiv double %250, %252
  ret double %253

; <label>:254:                                    ; preds = %19
  %255 = alloca %struct.Seed*, align 8
  %256 = alloca double, align 8
  %257 = alloca i32, align 4
  %258 = alloca double, align 8
  store %struct.Seed* %0, %struct.Seed** %255, align 8
  %259 = load %struct.Seed*, %struct.Seed** %255, align 8
  %260 = getelementptr inbounds %struct.Seed, %struct.Seed* %259, i32 0, i32 2
  %261 = load i32, i32* %260, align 4
  %262 = getelementptr inbounds %struct.Seed, %struct.Seed* %259, i32 0, i32 3
  %263 = load i32, i32* %262, align 8
  %264 = shl i32 %261, %263
  %265 = sub i32 0, 188401952
  %266 = sub i32 %265, %261
  %267 = add i32 %266, 188401952
  %268 = sub i32 0, %261
  %269 = sub i32 0, %263
  %270 = sub i32 %267, %269
  %271 = add i32 %267, %263
  %272 = sub i32 0, -503960012
  %273 = sub i32 %272, %261
  %274 = add i32 %273, -503960012
  %275 = sub i32 0, %261
  %276 = sub i32 0, %263
  %277 = sub i32 %274, %276
  %278 = add i32 %274, %263
  %279 = sub i32 0, %261
  %280 = sub i32 0, %263
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %261, %263
  %284 = getelementptr inbounds %struct.Seed, %struct.Seed* %259, i32 0, i32 4
  %285 = load i32, i32* %284, align 4
  %286 = sub i32 0, 46052174
  %287 = sub i32 %286, %282
  %288 = add i32 %287, 46052174
  %289 = sub i32 0, %282
  %290 = add i32 %288, -865171429
  %291 = add i32 %290, %285
  %292 = sub i32 %291, -865171429
  %293 = add i32 %288, %285
  %294 = sub i32 0, 932251153
  %295 = sub i32 %294, %282
  %296 = add i32 %295, 932251153
  %297 = sub i32 0, %282
  %298 = sub i32 %296, -286470611
  %299 = add i32 %298, %285
  %300 = add i32 %299, -286470611
  %301 = add i32 %296, %285
  %302 = add i32 0, -1179734905
  %303 = sub i32 %302, %282
  %304 = sub i32 %303, -1179734905
  %305 = sub i32 0, %282
  %306 = sub i32 %304, 422127218
  %307 = add i32 %306, %285
  %308 = add i32 %307, 422127218
  %309 = add i32 %304, %285
  %310 = sub i32 0, %282
  %311 = add i32 0, %310
  %312 = sub i32 0, %282
  %313 = sub i32 %311, 182944775
  %314 = add i32 %313, %285
  %315 = add i32 %314, 182944775
  %316 = add i32 %311, %285
  %317 = shl i32 %282, %285
  %318 = sub i32 0, %282
  %319 = sub i32 0, %285
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add nsw i32 %282, %285
  %323 = sitofp i32 %321 to double
  store double %323, double* %256, align 8
  store i32 0, i32* %257, align 4
  store i32 1229433527, i32* %18
  br label %341

; <label>:324:                                    ; preds = %19
  %325 = load volatile i32*, i32** %5
  %326 = load i32, i32* %325, align 4
  %327 = load volatile %struct.Seed*, %struct.Seed** %3
  %328 = getelementptr inbounds %struct.Seed, %struct.Seed* %327, i32 0, i32 9
  %329 = load i32, i32* %328, align 8
  %330 = icmp slt i32 %326, %329
  store i32 -200601583, i32* %18
  br label %341

; <label>:331:                                    ; preds = %19
  %332 = load volatile i32*, i32** %5
  %333 = load i32, i32* %332, align 4
  %334 = shl i32 %333, 1
  %335 = shl i32 %333, 1
  %336 = add i32 %333, 2002846726
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 2002846726
  %339 = add nsw i32 %333, 1
  %340 = load volatile i32*, i32** %5
  store i32 %338, i32* %340, align 4
  store i32 1245634049, i32* %18
  br label %341

; <label>:341:                                    ; preds = %331, %324, %254, %227, %192, %164, %148, %145, %111, %84, %83, %42, %22, %21
  br label %19
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

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.185
  %6 = load i32, i32* @y.186
  %7 = add i32 %5, 2096682659
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2096682659
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 96515162, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 96515162, label %19
    i32 -1941009453, label %27
    i32 -2080405551, label %48
    i32 1078485477, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1941009453, i32 1078485477
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %2
  %30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load %struct.Seed*, %struct.Seed** %31, align 8
  %33 = getelementptr inbounds %struct.Seed, %struct.Seed* %32, i32 -1
  store %struct.Seed* %33, %struct.Seed** %31, align 8
  %34 = load i32, i32* @x.185
  %35 = load i32, i32* @y.186
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
  %47 = select i1 %45, i32 -2080405551, i32 1078485477
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  %49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  %52 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  %54 = load %struct.Seed*, %struct.Seed** %53, align 8
  %55 = getelementptr inbounds %struct.Seed, %struct.Seed* %54, i32 -1
  store %struct.Seed* %55, %struct.Seed** %53, align 8
  store i32 -1941009453, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.Seed*, %struct.Seed*, %struct.Seed*, %struct.Seed*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %struct.Seed*
  %8 = alloca %struct.Seed*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
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
  store %struct.Seed* %0, %struct.Seed** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.Seed* %2, %struct.Seed** %38, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Seed* %3, %struct.Seed** %39, align 8
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %45 = load %struct.Seed*, %struct.Seed** %44, align 8
  store %struct.Seed* %45, %struct.Seed** %8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %47 = load %struct.Seed*, %struct.Seed** %46, align 8
  store %struct.Seed* %47, %struct.Seed** %7
  %48 = alloca i32
  store i32 -965833817, i32* %48
  br label %49

; <label>:49:                                     ; preds = %4, %400
  %50 = load i32, i32* %48
  switch i32 %50, label %51 [
    i32 -965833817, label %52
    i32 -397790991, label %57
    i32 -1450052298, label %73
    i32 1229241145, label %109
    i32 -1008033728, label %112
    i32 -1514787746, label %128
    i32 -1926083253, label %151
    i32 405182710, label %152
    i32 -722651400, label %179
    i32 1710905568, label %204
    i32 1064358582, label %207
    i32 -1149954760, label %216
    i32 -176985289, label %225
    i32 -874395254, label %226
    i32 1843086372, label %227
    i32 -1227307358, label %238
    i32 -600465340, label %254
    i32 268976976, label %277
    i32 -1583404827, label %278
    i32 -1523177240, label %289
    i32 913619418, label %298
    i32 318449888, label %325
    i32 -480867500, label %349
    i32 -1658565704, label %350
    i32 -32873449, label %351
    i32 1944327903, label %352
    i32 705897370, label %353
    i32 125537899, label %363
    i32 1297089521, label %372
    i32 -1085561132, label %382
    i32 -2055255758, label %391
  ]

; <label>:51:                                     ; preds = %49
  br label %400

; <label>:52:                                     ; preds = %49
  %53 = load volatile %struct.Seed*, %struct.Seed** %8
  %54 = load volatile %struct.Seed*, %struct.Seed** %7
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, %struct.Seed* %53, %struct.Seed* %54)
  %56 = select i1 %55, i32 -397790991, i32 1843086372
  store i32 %56, i32* %48
  br label %400

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* @x.187
  %59 = load i32, i32* @y.188
  %60 = add i32 %58, -25087638
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -25087638
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1450052298, i32 705897370
  store i32 %72, i32* %48
  br label %400

; <label>:73:                                     ; preds = %49
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %79 = load %struct.Seed*, %struct.Seed** %78, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %81 = load %struct.Seed*, %struct.Seed** %80, align 8
  %82 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, %struct.Seed* %79, %struct.Seed* %81)
  store i1 %82, i1* %6
  %83 = load i32, i32* @x.187
  %84 = load i32, i32* @y.188
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
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
  %108 = select i1 %106, i32 1229241145, i32 705897370
  store i32 %108, i32* %48
  br label %400

; <label>:109:                                    ; preds = %49
  %110 = load volatile i1, i1* %6
  %111 = select i1 %110, i32 -1008033728, i32 405182710
  store i32 %111, i32* %48
  br label %400

; <label>:112:                                    ; preds = %49
  %113 = load i32, i32* @x.187
  %114 = load i32, i32* @y.188
  %115 = sub i32 %113, 1422357470
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1422357470
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1514787746, i32 125537899
  store i32 %127, i32* %48
  br label %400

; <label>:128:                                    ; preds = %49
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 8, i1 false)
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 8, i32 8, i1 false)
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %134 = load %struct.Seed*, %struct.Seed** %133, align 8
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %136 = load %struct.Seed*, %struct.Seed** %135, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Seed* %134, %struct.Seed* %136)
  %137 = load i32, i32* @x.187
  %138 = load i32, i32* @y.188
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1926083253, i32 125537899
  store i32 %150, i32* %48
  br label %400

; <label>:151:                                    ; preds = %49
  store i32 -874395254, i32* %48
  br label %400

; <label>:152:                                    ; preds = %49
  %153 = load i32, i32* @x.187
  %154 = load i32, i32* @y.188
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
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
  %178 = select i1 %176, i32 -722651400, i32 1297089521
  store i32 %178, i32* %48
  br label %400

; <label>:179:                                    ; preds = %49
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %181 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %181, i64 8, i32 8, i1 false)
  %182 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %183 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %183, i64 8, i32 8, i1 false)
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %185 = load %struct.Seed*, %struct.Seed** %184, align 8
  %186 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %187 = load %struct.Seed*, %struct.Seed** %186, align 8
  %188 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, %struct.Seed* %185, %struct.Seed* %187)
  store i1 %188, i1* %5
  %189 = load i32, i32* @x.187
  %190 = load i32, i32* @y.188
  %191 = sub i32 %189, 1667121191
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1667121191
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1710905568, i32 1297089521
  store i32 %203, i32* %48
  br label %400

; <label>:204:                                    ; preds = %49
  %205 = load volatile i1, i1* %5
  %206 = select i1 %205, i32 1064358582, i32 -1149954760
  store i32 %206, i32* %48
  br label %400

; <label>:207:                                    ; preds = %49
  %208 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %209 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %208, i8* %209, i64 8, i32 8, i1 false)
  %210 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %211 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %211, i64 8, i32 8, i1 false)
  %212 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %213 = load %struct.Seed*, %struct.Seed** %212, align 8
  %214 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %215 = load %struct.Seed*, %struct.Seed** %214, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Seed* %213, %struct.Seed* %215)
  store i32 -176985289, i32* %48
  br label %400

; <label>:216:                                    ; preds = %49
  %217 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %218 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %218, i64 8, i32 8, i1 false)
  %219 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %220 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* %220, i64 8, i32 8, i1 false)
  %221 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %222 = load %struct.Seed*, %struct.Seed** %221, align 8
  %223 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %224 = load %struct.Seed*, %struct.Seed** %223, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Seed* %222, %struct.Seed* %224)
  store i32 -176985289, i32* %48
  br label %400

; <label>:225:                                    ; preds = %49
  store i32 -874395254, i32* %48
  br label %400

; <label>:226:                                    ; preds = %49
  store i32 1944327903, i32* %48
  br label %400

; <label>:227:                                    ; preds = %49
  %228 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %229 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %228, i8* %229, i64 8, i32 8, i1 false)
  %230 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %231 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %230, i8* %231, i64 8, i32 8, i1 false)
  %232 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %233 = load %struct.Seed*, %struct.Seed** %232, align 8
  %234 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %235 = load %struct.Seed*, %struct.Seed** %234, align 8
  %236 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, %struct.Seed* %233, %struct.Seed* %235)
  %237 = select i1 %236, i32 -1227307358, i32 -1583404827
  store i32 %237, i32* %48
  br label %400

; <label>:238:                                    ; preds = %49
  %239 = load i32, i32* @x.187
  %240 = load i32, i32* @y.188
  %241 = sub i32 %239, -522503817
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -522503817
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -600465340, i32 -1085561132
  store i32 %253, i32* %48
  br label %400

; <label>:254:                                    ; preds = %49
  %255 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %256 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %255, i8* %256, i64 8, i32 8, i1 false)
  %257 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %258 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %257, i8* %258, i64 8, i32 8, i1 false)
  %259 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %260 = load %struct.Seed*, %struct.Seed** %259, align 8
  %261 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %262 = load %struct.Seed*, %struct.Seed** %261, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Seed* %260, %struct.Seed* %262)
  %263 = load i32, i32* @x.187
  %264 = load i32, i32* @y.188
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 268976976, i32 -1085561132
  store i32 %276, i32* %48
  br label %400

; <label>:277:                                    ; preds = %49
  store i32 -32873449, i32* %48
  br label %400

; <label>:278:                                    ; preds = %49
  %279 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %280 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %279, i8* %280, i64 8, i32 8, i1 false)
  %281 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %282 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %281, i8* %282, i64 8, i32 8, i1 false)
  %283 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %284 = load %struct.Seed*, %struct.Seed** %283, align 8
  %285 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %286 = load %struct.Seed*, %struct.Seed** %285, align 8
  %287 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, %struct.Seed* %284, %struct.Seed* %286)
  %288 = select i1 %287, i32 -1523177240, i32 913619418
  store i32 %288, i32* %48
  br label %400

; <label>:289:                                    ; preds = %49
  %290 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %291 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %290, i8* %291, i64 8, i32 8, i1 false)
  %292 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %293 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %292, i8* %293, i64 8, i32 8, i1 false)
  %294 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %295 = load %struct.Seed*, %struct.Seed** %294, align 8
  %296 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %297 = load %struct.Seed*, %struct.Seed** %296, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Seed* %295, %struct.Seed* %297)
  store i32 -1658565704, i32* %48
  br label %400

; <label>:298:                                    ; preds = %49
  %299 = load i32, i32* @x.187
  %300 = load i32, i32* @y.188
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 318449888, i32 -2055255758
  store i32 %324, i32* %48
  br label %400

; <label>:325:                                    ; preds = %49
  %326 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %327 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %326, i8* %327, i64 8, i32 8, i1 false)
  %328 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %329 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %328, i8* %329, i64 8, i32 8, i1 false)
  %330 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %331 = load %struct.Seed*, %struct.Seed** %330, align 8
  %332 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %333 = load %struct.Seed*, %struct.Seed** %332, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Seed* %331, %struct.Seed* %333)
  %334 = load i32, i32* @x.187
  %335 = load i32, i32* @y.188
  %336 = sub i32 %334, 1112345230
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1112345230
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -480867500, i32 -2055255758
  store i32 %348, i32* %48
  br label %400

; <label>:349:                                    ; preds = %49
  store i32 -1658565704, i32* %48
  br label %400

; <label>:350:                                    ; preds = %49
  store i32 -32873449, i32* %48
  br label %400

; <label>:351:                                    ; preds = %49
  store i32 1944327903, i32* %48
  br label %400

; <label>:352:                                    ; preds = %49
  ret void

; <label>:353:                                    ; preds = %49
  %354 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %355 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %354, i8* %355, i64 8, i32 8, i1 false)
  %356 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %357 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %356, i8* %357, i64 8, i32 8, i1 false)
  %358 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %359 = load %struct.Seed*, %struct.Seed** %358, align 8
  %360 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %361 = load %struct.Seed*, %struct.Seed** %360, align 8
  %362 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, %struct.Seed* %359, %struct.Seed* %361)
  store i32 -1450052298, i32* %48
  br label %400

; <label>:363:                                    ; preds = %49
  %364 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %365 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %364, i8* %365, i64 8, i32 8, i1 false)
  %366 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %367 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %366, i8* %367, i64 8, i32 8, i1 false)
  %368 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %369 = load %struct.Seed*, %struct.Seed** %368, align 8
  %370 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %371 = load %struct.Seed*, %struct.Seed** %370, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Seed* %369, %struct.Seed* %371)
  store i32 -1514787746, i32* %48
  br label %400

; <label>:372:                                    ; preds = %49
  %373 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %374 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %373, i8* %374, i64 8, i32 8, i1 false)
  %375 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %376 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %375, i8* %376, i64 8, i32 8, i1 false)
  %377 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %378 = load %struct.Seed*, %struct.Seed** %377, align 8
  %379 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %380 = load %struct.Seed*, %struct.Seed** %379, align 8
  %381 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %13, %struct.Seed* %378, %struct.Seed* %380)
  store i32 -722651400, i32* %48
  br label %400

; <label>:382:                                    ; preds = %49
  %383 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %384 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %383, i8* %384, i64 8, i32 8, i1 false)
  %385 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %386 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %385, i8* %386, i64 8, i32 8, i1 false)
  %387 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %388 = load %struct.Seed*, %struct.Seed** %387, align 8
  %389 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %390 = load %struct.Seed*, %struct.Seed** %389, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Seed* %388, %struct.Seed* %390)
  store i32 -600465340, i32* %48
  br label %400

; <label>:391:                                    ; preds = %49
  %392 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %393 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %392, i8* %393, i64 8, i32 8, i1 false)
  %394 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %395 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %394, i8* %395, i64 8, i32 8, i1 false)
  %396 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %397 = load %struct.Seed*, %struct.Seed** %396, align 8
  %398 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %399 = load %struct.Seed*, %struct.Seed** %398, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Seed* %397, %struct.Seed* %399)
  store i32 318449888, i32* %48
  br label %400

; <label>:400:                                    ; preds = %391, %382, %372, %363, %353, %351, %350, %349, %325, %298, %289, %278, %277, %254, %238, %227, %226, %225, %216, %207, %204, %179, %152, %151, %128, %112, %109, %73, %57, %52, %51
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Seed*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.Seed*, %struct.Seed** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, 824087533402059481
  %12 = sub i64 %11, %10
  %13 = add i64 %12, 824087533402059481
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds %struct.Seed, %struct.Seed* %9, i64 %13
  store %struct.Seed* %15, %struct.Seed** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.Seed** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %17 = load %struct.Seed*, %struct.Seed** %16, align 8
  ret %struct.Seed* %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seed* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.Seed*, %struct.Seed*, %struct.Seed*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Seed* %2, %struct.Seed** %17, align 8
  %18 = alloca i32
  store i32 -721126007, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %69
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -721126007, label %22
    i32 1614874005, label %23
    i32 101555841, label %34
    i32 328670643, label %36
    i32 1977225674, label %38
    i32 -426089711, label %49
    i32 1543910188, label %51
    i32 -1765479569, label %54
    i32 521024694, label %59
  ]

; <label>:21:                                     ; preds = %19
  br label %69

; <label>:22:                                     ; preds = %19
  store i32 1614874005, i32* %18
  br label %69

; <label>:23:                                     ; preds = %19
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load %struct.Seed*, %struct.Seed** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %31 = load %struct.Seed*, %struct.Seed** %30, align 8
  %32 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %struct.Seed* %29, %struct.Seed* %31)
  %33 = select i1 %32, i32 101555841, i32 328670643
  store i32 %33, i32* %18
  br label %69

; <label>:34:                                     ; preds = %19
  %35 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 1614874005, i32* %18
  br label %69

; <label>:36:                                     ; preds = %19
  %37 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 1977225674, i32* %18
  br label %69

; <label>:38:                                     ; preds = %19
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %44 = load %struct.Seed*, %struct.Seed** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %46 = load %struct.Seed*, %struct.Seed** %45, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %struct.Seed* %44, %struct.Seed* %46)
  %48 = select i1 %47, i32 -426089711, i32 1543910188
  store i32 %48, i32* %18
  br label %69

; <label>:49:                                     ; preds = %19
  %50 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 1977225674, i32* %18
  br label %69

; <label>:51:                                     ; preds = %19
  %52 = call zeroext i1 @_ZN9__gnu_cxxltIP4SeedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %53 = select i1 %52, i32 521024694, i32 -1765479569
  store i32 %53, i32* %18
  br label %69

; <label>:54:                                     ; preds = %19
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %58 = load %struct.Seed*, %struct.Seed** %57, align 8
  ret %struct.Seed* %58

; <label>:59:                                     ; preds = %19
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %65 = load %struct.Seed*, %struct.Seed** %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %67 = load %struct.Seed*, %struct.Seed** %66, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Seed* %65, %struct.Seed* %67)
  %68 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 -721126007, i32* %18
  br label %69

; <label>:69:                                     ; preds = %59, %51, %49, %38, %36, %34, %23, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Seed*, %struct.Seed*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %6, align 8
  %7 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapI4SeedEvRT_S2_(%struct.Seed* dereferenceable(72) %7, %struct.Seed* dereferenceable(72) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4SeedEvRT_S2_(%struct.Seed* dereferenceable(72), %struct.Seed* dereferenceable(72)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Seed*, align 8
  %4 = alloca %struct.Seed*, align 8
  %5 = alloca %struct.Seed, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.Seed* %0, %struct.Seed** %3, align 8
  store %struct.Seed* %1, %struct.Seed** %4, align 8
  %8 = load %struct.Seed*, %struct.Seed** %3, align 8
  %9 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %8) #3
  call void @_ZN4SeedC2EOS_(%struct.Seed* %5, %struct.Seed* dereferenceable(72) %9) #3
  %10 = load %struct.Seed*, %struct.Seed** %4, align 8
  %11 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %10) #3
  %12 = load %struct.Seed*, %struct.Seed** %3, align 8
  %13 = invoke dereferenceable(72) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* %12, %struct.Seed* dereferenceable(72) %11)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %5) #3
  %16 = load %struct.Seed*, %struct.Seed** %4, align 8
  %17 = invoke dereferenceable(72) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* %16, %struct.Seed* dereferenceable(72) %15)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %14
  call void @_ZN4SeedD2Ev(%struct.Seed* %5) #3
  ret void

; <label>:19:                                     ; preds = %14, %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %6, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %7, align 4
  call void @_ZN4SeedD2Ev(%struct.Seed* %5) #3
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x.195
  %25 = load i32, i32* @y.196
  %26 = add i32 %24, -2020731874
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -2020731874
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
  br i1 %48, label %50, label %70

; <label>:50:                                     ; preds = %23, %70
  %51 = load i8*, i8** %6, align 8
  %52 = load i32, i32* %7, align 4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  %55 = load i32, i32* @x.195
  %56 = load i32, i32* @y.196
  %57 = add i32 %55, -601169616
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -601169616
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %70

; <label>:69:                                     ; preds = %50
  resume { i8*, i32 } %54

; <label>:70:                                     ; preds = %50, %23
  %71 = load i8*, i8** %6, align 8
  %72 = load i32, i32* %7, align 4
  %73 = insertvalue { i8*, i32 } undef, i8* %71, 0
  %74 = insertvalue { i8*, i32 } %73, i32 %72, 1
  br label %50
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed*, %struct.Seed*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %struct.Seed, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %19 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %21, align 8
  %22 = call zeroext i1 @_ZN9__gnu_cxxeqIP4SeedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %2
  br label %185

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.197
  %26 = load i32, i32* @y.198
  %27 = add i32 %25, 1968796545
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1968796545
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %191

; <label>:39:                                     ; preds = %24, %191
  %40 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Seed* %40, %struct.Seed** %41, align 8
  %42 = load i32, i32* @x.197
  %43 = load i32, i32* @y.198
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  br i1 %65, label %67, label %191

; <label>:67:                                     ; preds = %39
  br label %68

; <label>:68:                                     ; preds = %183, %67
  %69 = load i32, i32* @x.197
  %70 = load i32, i32* @y.198
  %71 = add i32 %69, -1180782086
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1180782086
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
  br i1 %93, label %95, label %194

; <label>:95:                                     ; preds = %68, %194
  %96 = call zeroext i1 @_ZN9__gnu_cxxneIP4SeedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %97 = load i32, i32* @x.197
  %98 = load i32, i32* @y.198
  %99 = add i32 %97, 817667435
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 817667435
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %194

; <label>:111:                                    ; preds = %95
  br i1 %96, label %112, label %185

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.197
  %114 = load i32, i32* @y.198
  %115 = sub i32 %113, -83127350
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -83127350
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  br i1 %125, label %127, label %196

; <label>:127:                                    ; preds = %112, %196
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 8, i32 8, i1 false)
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 8, i32 8, i1 false)
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %133 = load %struct.Seed*, %struct.Seed** %132, align 8
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %135 = load %struct.Seed*, %struct.Seed** %134, align 8
  %136 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Seed* %133, %struct.Seed* %135)
  %137 = load i32, i32* @x.197
  %138 = load i32, i32* @y.198
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  br i1 %148, label %150, label %196

; <label>:150:                                    ; preds = %127
  br i1 %136, label %151, label %177

; <label>:151:                                    ; preds = %150
  %152 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %153 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %152) #3
  call void @_ZN4SeedC2EOS_(%struct.Seed* %9, %struct.Seed* dereferenceable(72) %153) #3
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %155 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %155, i64 8, i32 8, i1 false)
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %157 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %157, i64 8, i32 8, i1 false)
  %158 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Seed* %158, %struct.Seed** %159, align 8
  %160 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %161 = load %struct.Seed*, %struct.Seed** %160, align 8
  %162 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %163 = load %struct.Seed*, %struct.Seed** %162, align 8
  %164 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %165 = load %struct.Seed*, %struct.Seed** %164, align 8
  %166 = invoke %struct.Seed* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.Seed* %161, %struct.Seed* %163, %struct.Seed* %165)
          to label %167 unwind label %173

; <label>:167:                                    ; preds = %151
  %168 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.Seed* %166, %struct.Seed** %168, align 8
  %169 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %9) #3
  %170 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %171 = invoke dereferenceable(72) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* %170, %struct.Seed* dereferenceable(72) %169)
          to label %172 unwind label %173

; <label>:172:                                    ; preds = %167
  call void @_ZN4SeedD2Ev(%struct.Seed* %9) #3
  br label %182

; <label>:173:                                    ; preds = %167, %151
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = extractvalue { i8*, i32 } %174, 0
  store i8* %175, i8** %13, align 8
  %176 = extractvalue { i8*, i32 } %174, 1
  store i32 %176, i32* %14, align 4
  call void @_ZN4SeedD2Ev(%struct.Seed* %9) #3
  br label %186

; <label>:177:                                    ; preds = %150
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %179 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %180 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %181 = load %struct.Seed*, %struct.Seed** %180, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Seed* %181)
  br label %182

; <label>:182:                                    ; preds = %177, %172
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %68

; <label>:185:                                    ; preds = %23, %111
  ret void

; <label>:186:                                    ; preds = %173
  %187 = load i8*, i8** %13, align 8
  %188 = load i32, i32* %14, align 4
  %189 = insertvalue { i8*, i32 } undef, i8* %187, 0
  %190 = insertvalue { i8*, i32 } %189, i32 %188, 1
  resume { i8*, i32 } %190

; <label>:191:                                    ; preds = %39, %24
  %192 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %193 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Seed* %192, %struct.Seed** %193, align 8
  br label %39

; <label>:194:                                    ; preds = %95, %68
  %195 = call zeroext i1 @_ZN9__gnu_cxxneIP4SeedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br label %95

; <label>:196:                                    ; preds = %127, %112
  %197 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %198 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %197, i8* %198, i64 8, i32 8, i1 false)
  %199 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %200 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %199, i8* %200, i64 8, i32 8, i1 false)
  %201 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %202 = load %struct.Seed*, %struct.Seed** %201, align 8
  %203 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %204 = load %struct.Seed*, %struct.Seed** %203, align 8
  %205 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Seed* %202, %struct.Seed* %204)
  br label %127
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed*, %struct.Seed*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.199
  %9 = load i32, i32* @y.200
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
  store i32 1295088066, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %123
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1295088066, label %21
    i32 1570170578, label %29
    i32 2109166389, label %59
    i32 -3808621, label %60
    i32 -279804505, label %65
    i32 -1447977537, label %73
    i32 1328793948, label %76
    i32 341798589, label %92
    i32 701592468, label %108
    i32 1293719112, label %109
    i32 453863455, label %122
  ]

; <label>:20:                                     ; preds = %18
  br label %123

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1570170578, i32 1293719112
  store i32 %28, i32* %17
  br label %123

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %31, %"class.__gnu_cxx::__normal_iterator"** %5
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %4
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %3
  %35 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %38, align 8
  %39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %40, align 8
  %41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = load i32, i32* @x.199
  %45 = load i32, i32* @y.200
  %46 = add i32 %44, 1096838152
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1096838152
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2109166389, i32 1293719112
  store i32 %58, i32* %17
  br label %123

; <label>:59:                                     ; preds = %18
  store i32 -3808621, i32* %17
  br label %123

; <label>:60:                                     ; preds = %18
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %63 = call zeroext i1 @_ZN9__gnu_cxxneIP4SeedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %62, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %61) #3
  %64 = select i1 %63, i32 -279804505, i32 1328793948
  store i32 %64, i32* %17
  br label %123

; <label>:65:                                     ; preds = %18
  %66 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %66 to i8*
  %68 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %69, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %70 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  %72 = load %struct.Seed*, %struct.Seed** %71, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Seed* %72)
  store i32 -1447977537, i32* %17
  br label %123

; <label>:73:                                     ; preds = %18
  %74 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %75 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %74) #3
  store i32 -3808621, i32* %17
  br label %123

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* @x.199
  %78 = load i32, i32* @y.200
  %79 = sub i32 %77, -404403980
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -404403980
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 341798589, i32 453863455
  store i32 %91, i32* %17
  br label %123

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* @x.199
  %94 = load i32, i32* @y.200
  %95 = add i32 %93, 468940019
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 468940019
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 701592468, i32 453863455
  store i32 %107, i32* %17
  br label %123

; <label>:108:                                    ; preds = %18
  ret void

; <label>:109:                                    ; preds = %18
  %110 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %111 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %112 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %113 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %114 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %115 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %116 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %117 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %110, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %118, align 8
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %111, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %119, align 8
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %113 to i8*
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 8, i1 false)
  store i32 1570170578, i32* %17
  br label %123

; <label>:122:                                    ; preds = %18
  store i32 341798589, i32* %17
  br label %123

; <label>:123:                                    ; preds = %122, %109, %92, %76, %73, %65, %60, %59, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP4SeedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.Seed*, %struct.Seed** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.Seed*, %struct.Seed** %9, align 8
  %11 = icmp eq %struct.Seed* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seed* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.Seed*, %struct.Seed*, %struct.Seed*) #0 comdat {
  %4 = alloca %struct.Seed*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.203
  %8 = load i32, i32* @y.204
  %9 = sub i32 %7, 786782918
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 786782918
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1120892249, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %131
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1120892249, label %21
    i32 -2018211430, label %41
    i32 -159719634, label %92
    i32 -1826338558, label %94
  ]

; <label>:20:                                     ; preds = %18
  br label %131

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
  %40 = select i1 %38, i32 -2018211430, i32 -1826338558
  store i32 %40, i32* %17
  br label %131

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  store %struct.Seed* %2, %struct.Seed** %53, align 8
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %47 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %57 = load %struct.Seed*, %struct.Seed** %56, align 8
  %58 = call %struct.Seed* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Seed* %57)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  store %struct.Seed* %58, %struct.Seed** %59, align 8
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %49 to i8*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  %63 = load %struct.Seed*, %struct.Seed** %62, align 8
  %64 = call %struct.Seed* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Seed* %63)
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  store %struct.Seed* %64, %struct.Seed** %65, align 8
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %50 to i8*
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %69 = load %struct.Seed*, %struct.Seed** %68, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  %71 = load %struct.Seed*, %struct.Seed** %70, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  %73 = load %struct.Seed*, %struct.Seed** %72, align 8
  %74 = call %struct.Seed* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Seed* %69, %struct.Seed* %71, %struct.Seed* %73)
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.Seed* %74, %struct.Seed** %75, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %77 = load %struct.Seed*, %struct.Seed** %76, align 8
  store %struct.Seed* %77, %struct.Seed** %4
  %78 = load i32, i32* @x.203
  %79 = load i32, i32* @y.204
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -159719634, i32 -1826338558
  store i32 %91, i32* %17
  br label %131

; <label>:92:                                     ; preds = %18
  %93 = load volatile %struct.Seed*, %struct.Seed** %4
  ret %struct.Seed* %93

; <label>:94:                                     ; preds = %18
  %95 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %96 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %97 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %98 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %99 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %100 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %101 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %102 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %103 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %96, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %104, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %97, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %105, align 8
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %98, i32 0, i32 0
  store %struct.Seed* %2, %struct.Seed** %106, align 8
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %100 to i8*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 8, i1 false)
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %100, i32 0, i32 0
  %110 = load %struct.Seed*, %struct.Seed** %109, align 8
  %111 = call %struct.Seed* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Seed* %110)
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %99, i32 0, i32 0
  store %struct.Seed* %111, %struct.Seed** %112, align 8
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %102 to i8*
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 8, i1 false)
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %102, i32 0, i32 0
  %116 = load %struct.Seed*, %struct.Seed** %115, align 8
  %117 = call %struct.Seed* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Seed* %116)
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %101, i32 0, i32 0
  store %struct.Seed* %117, %struct.Seed** %118, align 8
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %103 to i8*
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 8, i1 false)
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %99, i32 0, i32 0
  %122 = load %struct.Seed*, %struct.Seed** %121, align 8
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %101, i32 0, i32 0
  %124 = load %struct.Seed*, %struct.Seed** %123, align 8
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %103, i32 0, i32 0
  %126 = load %struct.Seed*, %struct.Seed** %125, align 8
  %127 = call %struct.Seed* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Seed* %122, %struct.Seed* %124, %struct.Seed* %126)
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %95, i32 0, i32 0
  store %struct.Seed* %127, %struct.Seed** %128, align 8
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %95, i32 0, i32 0
  %130 = load %struct.Seed*, %struct.Seed** %129, align 8
  store i32 -2018211430, i32* %17
  br label %131

; <label>:131:                                    ; preds = %94, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Seed*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.205
  %3 = load i32, i32* @y.206
  %4 = sub i32 %2, 320348534
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 320348534
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %295

; <label>:16:                                     ; preds = %1, %295
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %19 = alloca %struct.Seed, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca i8*
  %23 = alloca i32
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %24, align 8
  %25 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %26 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %25) #3
  call void @_ZN4SeedC2EOS_(%struct.Seed* %19, %struct.Seed* dereferenceable(72) %26) #3
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  %30 = load i32, i32* @x.205
  %31 = load i32, i32* @y.206
  %32 = add i32 %30, -1926996445
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1926996445
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %295

; <label>:44:                                     ; preds = %16
  br label %45

; <label>:45:                                     ; preds = %197, %44
  %46 = load i32, i32* @x.205
  %47 = load i32, i32* @y.206
  %48 = sub i32 %46, 296399328
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 296399328
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %309

; <label>:60:                                     ; preds = %45, %309
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %64 = load %struct.Seed*, %struct.Seed** %63, align 8
  %65 = load i32, i32* @x.205
  %66 = load i32, i32* @y.206
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %309

; <label>:78:                                     ; preds = %60
  %79 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4SeedNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %18, %struct.Seed* dereferenceable(72) %19, %struct.Seed* %64)
          to label %80 unwind label %198

; <label>:80:                                     ; preds = %78
  br i1 %79, label %81, label %232

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.205
  %83 = load i32, i32* @y.206
  %84 = add i32 %82, 312775557
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 312775557
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
  br i1 %106, label %108, label %314

; <label>:108:                                    ; preds = %81, %314
  %109 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  %110 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %109) #3
  %111 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %112 = load i32, i32* @x.205
  %113 = load i32, i32* @y.206
  %114 = sub i32 %112, -608406162
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -608406162
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  br i1 %136, label %138, label %314

; <label>:138:                                    ; preds = %108
  %139 = invoke dereferenceable(72) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* %111, %struct.Seed* dereferenceable(72) %110)
          to label %140 unwind label %198

; <label>:140:                                    ; preds = %138
  %141 = load i32, i32* @x.205
  %142 = load i32, i32* @y.206
  %143 = add i32 %141, -1977227914
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1977227914
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  br i1 %165, label %167, label %318

; <label>:167:                                    ; preds = %140, %318
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %169 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 8, i32 8, i1 false)
  %170 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  %171 = load i32, i32* @x.205
  %172 = load i32, i32* @y.206
  %173 = sub i32 %171, 1261145556
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1261145556
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
  br i1 %195, label %197, label %318

; <label>:197:                                    ; preds = %167
  br label %45

; <label>:198:                                    ; preds = %287, %138, %78
  %199 = load i32, i32* @x.205
  %200 = load i32, i32* @y.206
  %201 = sub i32 %199, 1114148024
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1114148024
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  br i1 %211, label %213, label %322

; <label>:213:                                    ; preds = %198, %322
  %214 = landingpad { i8*, i32 }
          cleanup
  %215 = extractvalue { i8*, i32 } %214, 0
  store i8* %215, i8** %22, align 8
  %216 = extractvalue { i8*, i32 } %214, 1
  store i32 %216, i32* %23, align 4
  call void @_ZN4SeedD2Ev(%struct.Seed* %19) #3
  %217 = load i32, i32* @x.205
  %218 = load i32, i32* @y.206
  %219 = sub i32 %217, -582307923
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -582307923
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  br i1 %229, label %231, label %322

; <label>:231:                                    ; preds = %213
  br label %290

; <label>:232:                                    ; preds = %80
  %233 = load i32, i32* @x.205
  %234 = load i32, i32* @y.206
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  br i1 %256, label %258, label %326

; <label>:258:                                    ; preds = %232, %326
  %259 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %19) #3
  %260 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %261 = load i32, i32* @x.205
  %262 = load i32, i32* @y.206
  %263 = add i32 %261, -1313312071
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1313312071
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  br i1 %285, label %287, label %326

; <label>:287:                                    ; preds = %258
  %288 = invoke dereferenceable(72) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* %260, %struct.Seed* dereferenceable(72) %259)
          to label %289 unwind label %198

; <label>:289:                                    ; preds = %287
  call void @_ZN4SeedD2Ev(%struct.Seed* %19) #3
  ret void

; <label>:290:                                    ; preds = %231
  %291 = load i8*, i8** %22, align 8
  %292 = load i32, i32* %23, align 4
  %293 = insertvalue { i8*, i32 } undef, i8* %291, 0
  %294 = insertvalue { i8*, i32 } %293, i32 %292, 1
  resume { i8*, i32 } %294

; <label>:295:                                    ; preds = %16, %1
  %296 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %297 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %298 = alloca %struct.Seed, align 8
  %299 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %300 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %301 = alloca i8*
  %302 = alloca i32
  %303 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %296, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %303, align 8
  %304 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %296) #3
  %305 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %304) #3
  call void @_ZN4SeedC2EOS_(%struct.Seed* %298, %struct.Seed* dereferenceable(72) %305) #3
  %306 = bitcast %"class.__gnu_cxx::__normal_iterator"* %299 to i8*
  %307 = bitcast %"class.__gnu_cxx::__normal_iterator"* %296 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %306, i8* %307, i64 8, i32 8, i1 false)
  %308 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %299) #3
  br label %16

; <label>:309:                                    ; preds = %60, %45
  %310 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %311 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %310, i8* %311, i64 8, i32 8, i1 false)
  %312 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %313 = load %struct.Seed*, %struct.Seed** %312, align 8
  br label %60

; <label>:314:                                    ; preds = %108, %81
  %315 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  %316 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %315) #3
  %317 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  br label %108

; <label>:318:                                    ; preds = %167, %140
  %319 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %320 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %319, i8* %320, i64 8, i32 8, i1 false)
  %321 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  br label %167

; <label>:322:                                    ; preds = %213, %198
  %323 = landingpad { i8*, i32 }
          cleanup
  %324 = extractvalue { i8*, i32 } %323, 0
  store i8* %324, i8** %22, align 8
  %325 = extractvalue { i8*, i32 } %323, 1
  store i32 %325, i32* %23, align 4
  call void @_ZN4SeedD2Ev(%struct.Seed* %19) #3
  br label %213

; <label>:326:                                    ; preds = %258, %232
  %327 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %19) #3
  %328 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  br label %258
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seed* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Seed*, %struct.Seed*, %struct.Seed*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.Seed*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Seed* %2, %struct.Seed** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load %struct.Seed*, %struct.Seed** %17, align 8
  %19 = call %struct.Seed* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Seed* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load %struct.Seed*, %struct.Seed** %22, align 8
  %24 = call %struct.Seed* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Seed* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load %struct.Seed*, %struct.Seed** %27, align 8
  %29 = call %struct.Seed* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Seed* %28)
  %30 = call %struct.Seed* @_ZSt22__copy_move_backward_aILb1EP4SeedS1_ET1_T0_S3_S2_(%struct.Seed* %19, %struct.Seed* %24, %struct.Seed* %29)
  store %struct.Seed* %30, %struct.Seed** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %4, %struct.Seed** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load %struct.Seed*, %struct.Seed** %31, align 8
  ret %struct.Seed* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seed* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Seed*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load %struct.Seed*, %struct.Seed** %8, align 8
  %10 = call %struct.Seed* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.Seed* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.Seed* %10, %struct.Seed** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load %struct.Seed*, %struct.Seed** %12, align 8
  ret %struct.Seed* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seed* @_ZSt22__copy_move_backward_aILb1EP4SeedS1_ET1_T0_S3_S2_(%struct.Seed*, %struct.Seed*, %struct.Seed*) #0 comdat {
  %4 = alloca %struct.Seed*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.213
  %8 = load i32, i32* @y.214
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
  store i32 1569351872, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1569351872, label %20
    i32 -207534697, label %40
    i32 2068784326, label %64
    i32 -1937927338, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

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
  %39 = select i1 %37, i32 -207534697, i32 -1937927338
  store i32 %39, i32* %16
  br label %75

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.Seed*, align 8
  %42 = alloca %struct.Seed*, align 8
  %43 = alloca %struct.Seed*, align 8
  %44 = alloca i8, align 1
  store %struct.Seed* %0, %struct.Seed** %41, align 8
  store %struct.Seed* %1, %struct.Seed** %42, align 8
  store %struct.Seed* %2, %struct.Seed** %43, align 8
  store i8 0, i8* %44, align 1
  %45 = load %struct.Seed*, %struct.Seed** %41, align 8
  %46 = load %struct.Seed*, %struct.Seed** %42, align 8
  %47 = load %struct.Seed*, %struct.Seed** %43, align 8
  %48 = call %struct.Seed* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4SeedS4_EET0_T_S6_S5_(%struct.Seed* %45, %struct.Seed* %46, %struct.Seed* %47)
  store %struct.Seed* %48, %struct.Seed** %4
  %49 = load i32, i32* @x.213
  %50 = load i32, i32* @y.214
  %51 = add i32 %49, -1142508442
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1142508442
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2068784326, i32 -1937927338
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile %struct.Seed*, %struct.Seed** %4
  ret %struct.Seed* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %struct.Seed*, align 8
  %68 = alloca %struct.Seed*, align 8
  %69 = alloca %struct.Seed*, align 8
  %70 = alloca i8, align 1
  store %struct.Seed* %0, %struct.Seed** %67, align 8
  store %struct.Seed* %1, %struct.Seed** %68, align 8
  store %struct.Seed* %2, %struct.Seed** %69, align 8
  store i8 0, i8* %70, align 1
  %71 = load %struct.Seed*, %struct.Seed** %67, align 8
  %72 = load %struct.Seed*, %struct.Seed** %68, align 8
  %73 = load %struct.Seed*, %struct.Seed** %69, align 8
  %74 = call %struct.Seed* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4SeedS4_EET0_T_S6_S5_(%struct.Seed* %71, %struct.Seed* %72, %struct.Seed* %73)
  store i32 -207534697, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seed* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Seed*) #0 comdat {
  %2 = alloca %struct.Seed*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.215
  %6 = load i32, i32* @y.216
  %7 = sub i32 %5, -1430141059
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1430141059
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 870474991, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 870474991, label %19
    i32 -143053415, label %39
    i32 1219990324, label %63
    i32 -1173994594, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 -143053415, i32 -1173994594
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %42, align 8
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %46 = load %struct.Seed*, %struct.Seed** %45, align 8
  %47 = call %struct.Seed* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.Seed* %46)
  store %struct.Seed* %47, %struct.Seed** %2
  %48 = load i32, i32* @x.215
  %49 = load i32, i32* @y.216
  %50 = sub i32 %48, -247824897
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -247824897
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1219990324, i32 -1173994594
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile %struct.Seed*, %struct.Seed** %2
  ret %struct.Seed* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %68, align 8
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %67 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %67, i32 0, i32 0
  %72 = load %struct.Seed*, %struct.Seed** %71, align 8
  %73 = call %struct.Seed* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.Seed* %72)
  store i32 -143053415, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seed* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4SeedS4_EET0_T_S6_S5_(%struct.Seed*, %struct.Seed*, %struct.Seed*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca %struct.Seed**
  %7 = alloca %struct.Seed**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.217
  %11 = load i32, i32* @y.218
  %12 = sub i32 %10, -1903498243
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1903498243
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1855651118, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %240
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1855651118, label %24
    i32 887723292, label %32
    i32 -1228519217, label %65
    i32 -1488163136, label %66
    i32 207345165, label %93
    i32 1370452616, label %124
    i32 1459101537, label %127
    i32 11761624, label %143
    i32 1392039219, label %169
    i32 -1829698656, label %170
    i32 85449268, label %178
    i32 264680906, label %181
    i32 1860796979, label %225
    i32 -1473305648, label %229
  ]

; <label>:23:                                     ; preds = %21
  br label %240

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 887723292, i32 264680906
  store i32 %31, i32* %20
  br label %240

; <label>:32:                                     ; preds = %21
  %33 = alloca %struct.Seed*, align 8
  %34 = alloca %struct.Seed*, align 8
  store %struct.Seed** %34, %struct.Seed*** %7
  %35 = alloca %struct.Seed*, align 8
  store %struct.Seed** %35, %struct.Seed*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  store %struct.Seed* %0, %struct.Seed** %33, align 8
  %37 = load volatile %struct.Seed**, %struct.Seed*** %7
  store %struct.Seed* %1, %struct.Seed** %37, align 8
  %38 = load volatile %struct.Seed**, %struct.Seed*** %6
  store %struct.Seed* %2, %struct.Seed** %38, align 8
  %39 = load volatile %struct.Seed**, %struct.Seed*** %7
  %40 = load %struct.Seed*, %struct.Seed** %39, align 8
  %41 = load %struct.Seed*, %struct.Seed** %33, align 8
  %42 = ptrtoint %struct.Seed* %40 to i64
  %43 = ptrtoint %struct.Seed* %41 to i64
  %44 = sub i64 %42, 8103998512172325286
  %45 = sub i64 %44, %43
  %46 = add i64 %45, 8103998512172325286
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 72
  %49 = load volatile i64*, i64** %5
  store i64 %48, i64* %49, align 8
  %50 = load i32, i32* @x.217
  %51 = load i32, i32* @y.218
  %52 = add i32 %50, -409477767
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -409477767
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1228519217, i32 264680906
  store i32 %64, i32* %20
  br label %240

; <label>:65:                                     ; preds = %21
  store i32 -1488163136, i32* %20
  br label %240

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* @x.217
  %68 = load i32, i32* @y.218
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
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
  %92 = select i1 %90, i32 207345165, i32 1860796979
  store i32 %92, i32* %20
  br label %240

; <label>:93:                                     ; preds = %21
  %94 = load volatile i64*, i64** %5
  %95 = load i64, i64* %94, align 8
  %96 = icmp sgt i64 %95, 0
  store i1 %96, i1* %4
  %97 = load i32, i32* @x.217
  %98 = load i32, i32* @y.218
  %99 = sub i32 %97, 240485482
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 240485482
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
  %123 = select i1 %121, i32 1370452616, i32 1860796979
  store i32 %123, i32* %20
  br label %240

; <label>:124:                                    ; preds = %21
  %125 = load volatile i1, i1* %4
  %126 = select i1 %125, i32 1459101537, i32 85449268
  store i32 %126, i32* %20
  br label %240

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* @x.217
  %129 = load i32, i32* @y.218
  %130 = add i32 %128, -718548305
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -718548305
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 11761624, i32 -1473305648
  store i32 %142, i32* %20
  br label %240

; <label>:143:                                    ; preds = %21
  %144 = load volatile %struct.Seed**, %struct.Seed*** %7
  %145 = load %struct.Seed*, %struct.Seed** %144, align 8
  %146 = getelementptr inbounds %struct.Seed, %struct.Seed* %145, i32 -1
  %147 = load volatile %struct.Seed**, %struct.Seed*** %7
  store %struct.Seed* %146, %struct.Seed** %147, align 8
  %148 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %146) #3
  %149 = load volatile %struct.Seed**, %struct.Seed*** %6
  %150 = load %struct.Seed*, %struct.Seed** %149, align 8
  %151 = getelementptr inbounds %struct.Seed, %struct.Seed* %150, i32 -1
  %152 = load volatile %struct.Seed**, %struct.Seed*** %6
  store %struct.Seed* %151, %struct.Seed** %152, align 8
  %153 = call dereferenceable(72) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* %151, %struct.Seed* dereferenceable(72) %148)
  %154 = load i32, i32* @x.217
  %155 = load i32, i32* @y.218
  %156 = add i32 %154, -2122486205
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -2122486205
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1392039219, i32 -1473305648
  store i32 %168, i32* %20
  br label %240

; <label>:169:                                    ; preds = %21
  store i32 -1829698656, i32* %20
  br label %240

; <label>:170:                                    ; preds = %21
  %171 = load volatile i64*, i64** %5
  %172 = load i64, i64* %171, align 8
  %173 = add i64 %172, 7100171131987975868
  %174 = add i64 %173, -1
  %175 = sub i64 %174, 7100171131987975868
  %176 = add nsw i64 %172, -1
  %177 = load volatile i64*, i64** %5
  store i64 %175, i64* %177, align 8
  store i32 -1488163136, i32* %20
  br label %240

; <label>:178:                                    ; preds = %21
  %179 = load volatile %struct.Seed**, %struct.Seed*** %6
  %180 = load %struct.Seed*, %struct.Seed** %179, align 8
  ret %struct.Seed* %180

; <label>:181:                                    ; preds = %21
  %182 = alloca %struct.Seed*, align 8
  %183 = alloca %struct.Seed*, align 8
  %184 = alloca %struct.Seed*, align 8
  %185 = alloca i64, align 8
  store %struct.Seed* %0, %struct.Seed** %182, align 8
  store %struct.Seed* %1, %struct.Seed** %183, align 8
  store %struct.Seed* %2, %struct.Seed** %184, align 8
  %186 = load %struct.Seed*, %struct.Seed** %183, align 8
  %187 = load %struct.Seed*, %struct.Seed** %182, align 8
  %188 = ptrtoint %struct.Seed* %186 to i64
  %189 = ptrtoint %struct.Seed* %187 to i64
  %190 = sub i64 %188, -8100346106891966839
  %191 = sub i64 %190, %189
  %192 = add i64 %191, -8100346106891966839
  %193 = sub i64 %188, %189
  %194 = mul i64 %192, %189
  %195 = shl i64 %188, %189
  %196 = sub i64 %188, 7232050736462269438
  %197 = sub i64 %196, %189
  %198 = add i64 %197, 7232050736462269438
  %199 = sub i64 %188, %189
  %200 = mul i64 %198, %189
  %201 = sub i64 0, %189
  %202 = add i64 %188, %201
  %203 = sub i64 %188, %189
  %204 = sub i64 0, %202
  %205 = add i64 0, %204
  %206 = sub i64 0, %202
  %207 = sub i64 %205, -5608246948682792877
  %208 = add i64 %207, 72
  %209 = add i64 %208, -5608246948682792877
  %210 = add i64 %205, 72
  %211 = add i64 0, 5266687395085520053
  %212 = sub i64 %211, %202
  %213 = sub i64 %212, 5266687395085520053
  %214 = sub i64 0, %202
  %215 = sub i64 0, 72
  %216 = sub i64 %213, %215
  %217 = add i64 %213, 72
  %218 = add i64 %202, -3370818672567942034
  %219 = sub i64 %218, 72
  %220 = sub i64 %219, -3370818672567942034
  %221 = sub i64 %202, 72
  %222 = mul i64 %220, 72
  %223 = shl i64 %202, 72
  %224 = sdiv exact i64 %202, 72
  store i64 %224, i64* %185, align 8
  store i32 887723292, i32* %20
  br label %240

; <label>:225:                                    ; preds = %21
  %226 = load volatile i64*, i64** %5
  %227 = load i64, i64* %226, align 8
  %228 = icmp sgt i64 %227, 0
  store i32 207345165, i32* %20
  br label %240

; <label>:229:                                    ; preds = %21
  %230 = load volatile %struct.Seed**, %struct.Seed*** %7
  %231 = load %struct.Seed*, %struct.Seed** %230, align 8
  %232 = getelementptr inbounds %struct.Seed, %struct.Seed* %231, i32 -1
  %233 = load volatile %struct.Seed**, %struct.Seed*** %7
  store %struct.Seed* %232, %struct.Seed** %233, align 8
  %234 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %232) #3
  %235 = load volatile %struct.Seed**, %struct.Seed*** %6
  %236 = load %struct.Seed*, %struct.Seed** %235, align 8
  %237 = getelementptr inbounds %struct.Seed, %struct.Seed* %236, i32 -1
  %238 = load volatile %struct.Seed**, %struct.Seed*** %6
  store %struct.Seed* %237, %struct.Seed** %238, align 8
  %239 = call dereferenceable(72) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* %237, %struct.Seed* dereferenceable(72) %234)
  store i32 11761624, i32* %20
  br label %240

; <label>:240:                                    ; preds = %229, %225, %181, %170, %169, %143, %127, %124, %93, %66, %65, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Seed* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.Seed*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %3, align 8
  %4 = call dereferenceable(8) %struct.Seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load %struct.Seed*, %struct.Seed** %4, align 8
  ret %struct.Seed* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Seed* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.Seed*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %struct.Seed*, %struct.Seed** %7, align 8
  ret %struct.Seed* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4SeedNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.Seed* dereferenceable(72), %struct.Seed*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %6 = alloca %struct.Seed*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Seed* %2, %struct.Seed** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  store %struct.Seed* %1, %struct.Seed** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %9 = load %struct.Seed*, %struct.Seed** %6, align 8
  %10 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = call zeroext i1 @_ZNK4SeedltERKS_(%struct.Seed* %9, %struct.Seed* dereferenceable(72) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s815403695.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
