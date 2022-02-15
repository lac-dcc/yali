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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt6vectorI4SeedSaIS0_EEC2Ev(%"class.std::vector"* @seeds) #3
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI4SeedSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @seeds to i8*), i8* @__dso_handle) #3
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
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
  call void @_ZNSt6vectorI4SeedSaIS0_EEC2Ev(%"class.std::vector"* @seeds) #3
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI4SeedSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @seeds to i8*), i8* @__dso_handle) #3
  br label %9
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
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4SeedSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %61

; <label>:10:                                     ; preds = %1, %61
  %11 = alloca %"class.std::vector"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %struct.Seed*, %struct.Seed** %17, align 8
  %19 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %struct.Seed*, %struct.Seed** %21, align 8
  %23 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %24 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4SeedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %23) #3
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %61

; <label>:33:                                     ; preds = %10
  invoke void @_ZSt8_DestroyIP4SeedS0_EvT_S2_RSaIT0_E(%struct.Seed* %18, %struct.Seed* %22, %"class.std::allocator"* dereferenceable(1) %24)
          to label %34 unwind label %54

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %76

; <label>:43:                                     ; preds = %34, %76
  %44 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4SeedSaIS0_EED2Ev(%"struct.std::_Vector_base"* %44) #3
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %76

; <label>:53:                                     ; preds = %43
  ret void

; <label>:54:                                     ; preds = %33
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %12, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %13, align 4
  %58 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4SeedSaIS0_EED2Ev(%"struct.std::_Vector_base"* %58) #3
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %60) #11
  unreachable

; <label>:61:                                     ; preds = %10, %1
  %62 = alloca %"class.std::vector"*, align 8
  %63 = alloca i8*
  %64 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %62, align 8
  %65 = load %"class.std::vector"*, %"class.std::vector"** %62, align 8
  %66 = bitcast %"class.std::vector"* %65 to %"struct.std::_Vector_base"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %67, i32 0, i32 0
  %69 = load %struct.Seed*, %struct.Seed** %68, align 8
  %70 = bitcast %"class.std::vector"* %65 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %71, i32 0, i32 1
  %73 = load %struct.Seed*, %struct.Seed** %72, align 8
  %74 = bitcast %"class.std::vector"* %65 to %"struct.std::_Vector_base"*
  %75 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4SeedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %74) #3
  br label %10

; <label>:76:                                     ; preds = %43, %34
  %77 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4SeedSaIS0_EED2Ev(%"struct.std::_Vector_base"* %77) #3
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  call void @_ZNSt6vectorI4SeedSaIS0_EE5clearEv(%"class.std::vector"* @seeds) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4SeedSaIS0_EE5clearEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %14, i32 0, i32 0
  %16 = load %struct.Seed*, %struct.Seed** %15, align 8
  call void @_ZNSt6vectorI4SeedSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %12, %struct.Seed* %16) #3
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret void

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %27, align 8
  %28 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  %29 = bitcast %"class.std::vector"* %28 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %30, i32 0, i32 0
  %32 = load %struct.Seed*, %struct.Seed** %31, align 8
  call void @_ZNSt6vectorI4SeedSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* %28, %struct.Seed* %32) #3
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.13
  %2 = load i32, i32* @y.14
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %292

; <label>:9:                                      ; preds = %0, %292
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8*
  %23 = alloca i32
  %24 = alloca %struct.Seed, align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %29 = load i32, i32* @x.13
  %30 = load i32, i32* @y.14
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %292

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %37, %266
  %39 = load i32, i32* @x.13
  %40 = load i32, i32* @y.14
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %312

; <label>:47:                                     ; preds = %38, %312
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %49 = load i32, i32* @N, align 4
  %50 = icmp eq i32 %49, 0
  %51 = load i32, i32* @x.13
  %52 = load i32, i32* @y.14
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %312

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %61

; <label>:60:                                     ; preds = %59
  ret i32 0

; <label>:61:                                     ; preds = %59
  call void @_Z4initv()
  store i32 0, i32* %11, align 4
  br label %62

; <label>:62:                                     ; preds = %189, %61
  %63 = load i32, i32* @x.13
  %64 = load i32, i32* @y.14
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %316

; <label>:71:                                     ; preds = %62, %316
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* @N, align 4
  %74 = icmp slt i32 %72, %73
  %75 = load i32, i32* @x.13
  %76 = load i32, i32* @y.14
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %316

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %224

; <label>:84:                                     ; preds = %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  %85 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
          to label %86 unwind label %192

; <label>:86:                                     ; preds = %84
  %87 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %85, i32* dereferenceable(4) %13)
          to label %88 unwind label %192

; <label>:88:                                     ; preds = %86
  %89 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %87, i32* dereferenceable(4) %14)
          to label %90 unwind label %192

; <label>:90:                                     ; preds = %88
  %91 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %89, i32* dereferenceable(4) %15)
          to label %92 unwind label %192

; <label>:92:                                     ; preds = %90
  %93 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %91, i32* dereferenceable(4) %16)
          to label %94 unwind label %192

; <label>:94:                                     ; preds = %92
  %95 = load i32, i32* @x.13
  %96 = load i32, i32* @y.14
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %320

; <label>:103:                                    ; preds = %94, %320
  %104 = load i32, i32* @x.13
  %105 = load i32, i32* @y.14
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %320

; <label>:112:                                    ; preds = %103
  %113 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %93, i32* dereferenceable(4) %17)
          to label %114 unwind label %192

; <label>:114:                                    ; preds = %112
  %115 = load i32, i32* @x.13
  %116 = load i32, i32* @y.14
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %321

; <label>:123:                                    ; preds = %114, %321
  %124 = load i32, i32* @x.13
  %125 = load i32, i32* @y.14
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %321

; <label>:132:                                    ; preds = %123
  %133 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %113, i32* dereferenceable(4) %18)
          to label %134 unwind label %192

; <label>:134:                                    ; preds = %132
  %135 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %133, i32* dereferenceable(4) %19)
          to label %136 unwind label %192

; <label>:136:                                    ; preds = %134
  %137 = load i32, i32* @x.13
  %138 = load i32, i32* @y.14
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %322

; <label>:145:                                    ; preds = %136, %322
  %146 = load i32, i32* @x.13
  %147 = load i32, i32* @y.14
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %322

; <label>:154:                                    ; preds = %145
  %155 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %135, i32* dereferenceable(4) %20)
          to label %156 unwind label %192

; <label>:156:                                    ; preds = %154
  %157 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %155, i32* dereferenceable(4) %21)
          to label %158 unwind label %192

; <label>:158:                                    ; preds = %156
  %159 = load i32, i32* @x.13
  %160 = load i32, i32* @y.14
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %323

; <label>:167:                                    ; preds = %158, %323
  %168 = load i32, i32* @x.13
  %169 = load i32, i32* @y.14
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %323

; <label>:176:                                    ; preds = %167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %25, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
          to label %177 unwind label %192

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %13, align 4
  %179 = load i32, i32* %14, align 4
  %180 = load i32, i32* %15, align 4
  %181 = load i32, i32* %16, align 4
  %182 = load i32, i32* %17, align 4
  %183 = load i32, i32* %18, align 4
  %184 = load i32, i32* %19, align 4
  %185 = load i32, i32* %20, align 4
  %186 = load i32, i32* %21, align 4
  invoke void @_ZN4SeedC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiiii(%struct.Seed* %24, %"class.std::__cxx11::basic_string"* %25, i32 %178, i32 %179, i32 %180, i32 %181, i32 %182, i32 %183, i32 %184, i32 %185, i32 %186)
          to label %187 unwind label %196

; <label>:187:                                    ; preds = %177
  invoke void @_ZNSt6vectorI4SeedSaIS0_EE9push_backEOS0_(%"class.std::vector"* @seeds, %struct.Seed* dereferenceable(72) %24)
          to label %188 unwind label %200

; <label>:188:                                    ; preds = %187
  call void @_ZN4SeedD2Ev(%struct.Seed* %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %11, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %11, align 4
  br label %62

; <label>:192:                                    ; preds = %176, %156, %154, %134, %132, %112, %92, %90, %88, %86, %84
  %193 = landingpad { i8*, i32 }
          cleanup
  %194 = extractvalue { i8*, i32 } %193, 0
  store i8* %194, i8** %22, align 8
  %195 = extractvalue { i8*, i32 } %193, 1
  store i32 %195, i32* %23, align 4
  br label %223

; <label>:196:                                    ; preds = %177
  %197 = landingpad { i8*, i32 }
          cleanup
  %198 = extractvalue { i8*, i32 } %197, 0
  store i8* %198, i8** %22, align 8
  %199 = extractvalue { i8*, i32 } %197, 1
  store i32 %199, i32* %23, align 4
  br label %222

; <label>:200:                                    ; preds = %187
  %201 = load i32, i32* @x.13
  %202 = load i32, i32* @y.14
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %324

; <label>:209:                                    ; preds = %200, %324
  %210 = landingpad { i8*, i32 }
          cleanup
  %211 = extractvalue { i8*, i32 } %210, 0
  store i8* %211, i8** %22, align 8
  %212 = extractvalue { i8*, i32 } %210, 1
  store i32 %212, i32* %23, align 4
  call void @_ZN4SeedD2Ev(%struct.Seed* %24) #3
  %213 = load i32, i32* @x.13
  %214 = load i32, i32* @y.14
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %324

; <label>:221:                                    ; preds = %209
  br label %222

; <label>:222:                                    ; preds = %221, %196
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  br label %223

; <label>:223:                                    ; preds = %222, %192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %269

; <label>:224:                                    ; preds = %83
  %225 = call %struct.Seed* @_ZNSt6vectorI4SeedSaIS0_EE5beginEv(%"class.std::vector"* @seeds) #3
  %226 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  store %struct.Seed* %225, %struct.Seed** %226, align 8
  %227 = call %struct.Seed* @_ZNSt6vectorI4SeedSaIS0_EE3endEv(%"class.std::vector"* @seeds) #3
  %228 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store %struct.Seed* %227, %struct.Seed** %228, align 8
  %229 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %230 = load %struct.Seed*, %struct.Seed** %229, align 8
  %231 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %232 = load %struct.Seed*, %struct.Seed** %231, align 8
  call void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.Seed* %230, %struct.Seed* %232)
  store i32 0, i32* %28, align 4
  br label %233

; <label>:233:                                    ; preds = %263, %224
  %234 = load i32, i32* %28, align 4
  %235 = sext i32 %234 to i64
  %236 = call i64 @_ZNKSt6vectorI4SeedSaIS0_EE4sizeEv(%"class.std::vector"* @seeds) #3
  %237 = icmp ult i64 %235, %236
  br i1 %237, label %238, label %266

; <label>:238:                                    ; preds = %233
  %239 = load i32, i32* @x.13
  %240 = load i32, i32* @y.14
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %328

; <label>:247:                                    ; preds = %238, %328
  %248 = load i32, i32* %28, align 4
  %249 = sext i32 %248 to i64
  %250 = call dereferenceable(72) %struct.Seed* @_ZNSt6vectorI4SeedSaIS0_EEixEm(%"class.std::vector"* @seeds, i64 %249) #3
  %251 = getelementptr inbounds %struct.Seed, %struct.Seed* %250, i32 0, i32 0
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %254 = load i32, i32* @x.13
  %255 = load i32, i32* @y.14
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %328

; <label>:262:                                    ; preds = %247
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %28, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %28, align 4
  br label %233

; <label>:266:                                    ; preds = %233
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %38

; <label>:269:                                    ; preds = %223
  %270 = load i32, i32* @x.13
  %271 = load i32, i32* @y.14
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %335

; <label>:278:                                    ; preds = %269, %335
  %279 = load i8*, i8** %22, align 8
  %280 = load i32, i32* %23, align 4
  %281 = insertvalue { i8*, i32 } undef, i8* %279, 0
  %282 = insertvalue { i8*, i32 } %281, i32 %280, 1
  %283 = load i32, i32* @x.13
  %284 = load i32, i32* @y.14
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %335

; <label>:291:                                    ; preds = %278
  resume { i8*, i32 } %282

; <label>:292:                                    ; preds = %9, %0
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca %"class.std::__cxx11::basic_string", align 8
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i8*
  %306 = alloca i32
  %307 = alloca %struct.Seed, align 8
  %308 = alloca %"class.std::__cxx11::basic_string", align 8
  %309 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %310 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %311 = alloca i32, align 4
  store i32 0, i32* %293, align 4
  br label %9

; <label>:312:                                    ; preds = %47, %38
  %313 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %314 = load i32, i32* @N, align 4
  %315 = icmp eq i32 %314, 0
  br label %47

; <label>:316:                                    ; preds = %71, %62
  %317 = load i32, i32* %11, align 4
  %318 = load i32, i32* @N, align 4
  %319 = icmp slt i32 %317, %318
  br label %71

; <label>:320:                                    ; preds = %103, %94
  br label %103

; <label>:321:                                    ; preds = %123, %114
  br label %123

; <label>:322:                                    ; preds = %145, %136
  br label %145

; <label>:323:                                    ; preds = %167, %158
  br label %167

; <label>:324:                                    ; preds = %209, %200
  %325 = landingpad { i8*, i32 }
          cleanup
  %326 = extractvalue { i8*, i32 } %325, 0
  store i8* %326, i8** %22, align 8
  %327 = extractvalue { i8*, i32 } %325, 1
  store i32 %327, i32* %23, align 4
  call void @_ZN4SeedD2Ev(%struct.Seed* %24) #3
  br label %209

; <label>:328:                                    ; preds = %247, %238
  %329 = load i32, i32* %28, align 4
  %330 = sext i32 %329 to i64
  %331 = call dereferenceable(72) %struct.Seed* @_ZNSt6vectorI4SeedSaIS0_EEixEm(%"class.std::vector"* @seeds, i64 %330) #3
  %332 = getelementptr inbounds %struct.Seed, %struct.Seed* %331, i32 0, i32 0
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %333, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %247

; <label>:335:                                    ; preds = %278, %269
  %336 = load i8*, i8** %22, align 8
  %337 = load i32, i32* %23, align 4
  %338 = insertvalue { i8*, i32 } undef, i8* %336, 0
  %339 = insertvalue { i8*, i32 } %338, i32 %337, 1
  br label %278
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
  %12 = load i32, i32* @x.17
  %13 = load i32, i32* @y.18
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %60

; <label>:20:                                     ; preds = %11, %60
  %21 = alloca %struct.Seed*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store %struct.Seed* %0, %struct.Seed** %21, align 8
  store i32 %2, i32* %22, align 4
  store i32 %3, i32* %23, align 4
  store i32 %4, i32* %24, align 4
  store i32 %5, i32* %25, align 4
  store i32 %6, i32* %26, align 4
  store i32 %7, i32* %27, align 4
  store i32 %8, i32* %28, align 4
  store i32 %9, i32* %29, align 4
  store i32 %10, i32* %30, align 4
  %31 = load %struct.Seed*, %struct.Seed** %21, align 8
  %32 = getelementptr inbounds %struct.Seed, %struct.Seed* %31, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  %33 = getelementptr inbounds %struct.Seed, %struct.Seed* %31, i32 0, i32 1
  %34 = load i32, i32* %22, align 4
  store i32 %34, i32* %33, align 8
  %35 = getelementptr inbounds %struct.Seed, %struct.Seed* %31, i32 0, i32 2
  %36 = load i32, i32* %23, align 4
  store i32 %36, i32* %35, align 4
  %37 = getelementptr inbounds %struct.Seed, %struct.Seed* %31, i32 0, i32 3
  %38 = load i32, i32* %24, align 4
  store i32 %38, i32* %37, align 8
  %39 = getelementptr inbounds %struct.Seed, %struct.Seed* %31, i32 0, i32 4
  %40 = load i32, i32* %25, align 4
  store i32 %40, i32* %39, align 4
  %41 = getelementptr inbounds %struct.Seed, %struct.Seed* %31, i32 0, i32 5
  %42 = load i32, i32* %26, align 4
  store i32 %42, i32* %41, align 8
  %43 = getelementptr inbounds %struct.Seed, %struct.Seed* %31, i32 0, i32 6
  %44 = load i32, i32* %27, align 4
  store i32 %44, i32* %43, align 4
  %45 = getelementptr inbounds %struct.Seed, %struct.Seed* %31, i32 0, i32 7
  %46 = load i32, i32* %28, align 4
  store i32 %46, i32* %45, align 8
  %47 = getelementptr inbounds %struct.Seed, %struct.Seed* %31, i32 0, i32 8
  %48 = load i32, i32* %29, align 4
  store i32 %48, i32* %47, align 4
  %49 = getelementptr inbounds %struct.Seed, %struct.Seed* %31, i32 0, i32 9
  %50 = load i32, i32* %30, align 4
  store i32 %50, i32* %49, align 8
  %51 = load i32, i32* @x.17
  %52 = load i32, i32* @y.18
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %20
  ret void

; <label>:60:                                     ; preds = %20, %11
  %61 = alloca %struct.Seed*, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  store %struct.Seed* %0, %struct.Seed** %61, align 8
  store i32 %2, i32* %62, align 4
  store i32 %3, i32* %63, align 4
  store i32 %4, i32* %64, align 4
  store i32 %5, i32* %65, align 4
  store i32 %6, i32* %66, align 4
  store i32 %7, i32* %67, align 4
  store i32 %8, i32* %68, align 4
  store i32 %9, i32* %69, align 4
  store i32 %10, i32* %70, align 4
  %71 = load %struct.Seed*, %struct.Seed** %61, align 8
  %72 = getelementptr inbounds %struct.Seed, %struct.Seed* %71, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %72, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
  %73 = getelementptr inbounds %struct.Seed, %struct.Seed* %71, i32 0, i32 1
  %74 = load i32, i32* %62, align 4
  store i32 %74, i32* %73, align 8
  %75 = getelementptr inbounds %struct.Seed, %struct.Seed* %71, i32 0, i32 2
  %76 = load i32, i32* %63, align 4
  store i32 %76, i32* %75, align 4
  %77 = getelementptr inbounds %struct.Seed, %struct.Seed* %71, i32 0, i32 3
  %78 = load i32, i32* %64, align 4
  store i32 %78, i32* %77, align 8
  %79 = getelementptr inbounds %struct.Seed, %struct.Seed* %71, i32 0, i32 4
  %80 = load i32, i32* %65, align 4
  store i32 %80, i32* %79, align 4
  %81 = getelementptr inbounds %struct.Seed, %struct.Seed* %71, i32 0, i32 5
  %82 = load i32, i32* %66, align 4
  store i32 %82, i32* %81, align 8
  %83 = getelementptr inbounds %struct.Seed, %struct.Seed* %71, i32 0, i32 6
  %84 = load i32, i32* %67, align 4
  store i32 %84, i32* %83, align 4
  %85 = getelementptr inbounds %struct.Seed, %struct.Seed* %71, i32 0, i32 7
  %86 = load i32, i32* %68, align 4
  store i32 %86, i32* %85, align 8
  %87 = getelementptr inbounds %struct.Seed, %struct.Seed* %71, i32 0, i32 8
  %88 = load i32, i32* %69, align 4
  store i32 %88, i32* %87, align 4
  %89 = getelementptr inbounds %struct.Seed, %struct.Seed* %71, i32 0, i32 9
  %90 = load i32, i32* %70, align 4
  store i32 %90, i32* %89, align 8
  br label %20
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
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load %struct.Seed*, %struct.Seed** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %struct.Seed*, %struct.Seed** %17, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed* %16, %struct.Seed* %18)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Seed* @_ZNSt6vectorI4SeedSaIS0_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.23
  %3 = load i32, i32* @y.24
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %14 = bitcast %"class.std::vector"* %13 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %15, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %11, %struct.Seed** dereferenceable(8) %16) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %18 = load %struct.Seed*, %struct.Seed** %17, align 8
  %19 = load i32, i32* @x.23
  %20 = load i32, i32* @y.24
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret %struct.Seed* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %33, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %29, %struct.Seed** dereferenceable(8) %34) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %36 = load %struct.Seed*, %struct.Seed** %35, align 8
  br label %10
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
  %2 = load i32, i32* @x.27
  %3 = load i32, i32* @y.28
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %1, %34
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %struct.Seed*, %struct.Seed** %15, align 8
  %17 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load %struct.Seed*, %struct.Seed** %19, align 8
  %21 = ptrtoint %struct.Seed* %16 to i64
  %22 = ptrtoint %struct.Seed* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 72
  %25 = load i32, i32* @x.27
  %26 = load i32, i32* @y.28
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %10
  ret i64 %24

; <label>:34:                                     ; preds = %10, %1
  %35 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %35, align 8
  %36 = load %"class.std::vector"*, %"class.std::vector"** %35, align 8
  %37 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %struct.Seed*, %struct.Seed** %39, align 8
  %41 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load %struct.Seed*, %struct.Seed** %43, align 8
  %45 = ptrtoint %struct.Seed* %40 to i64
  %46 = ptrtoint %struct.Seed* %44 to i64
  %47 = sub i64 0, %45
  %48 = add i64 %47, %46
  %49 = sub i64 %45, %46
  %50 = mul i64 %49, %46
  %51 = shl i64 %45, %46
  %52 = shl i64 %45, %46
  %53 = shl i64 %45, %46
  %54 = sub i64 %45, %46
  %55 = sub i64 %54, 72
  %56 = mul i64 %55, 72
  %57 = sub i64 0, %54
  %58 = add i64 %57, 72
  %59 = shl i64 %54, 72
  %60 = sub i64 %54, 72
  %61 = mul i64 %60, 72
  %62 = sdiv exact i64 %54, 72
  br label %10
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
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
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
  %2 = load i32, i32* @x.39
  %3 = load i32, i32* @y.40
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %13 = load i32, i32* @x.39
  %14 = load i32, i32* @y.40
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
  %23 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %23, align 8
  br label %10
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
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
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
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 72
  invoke void @_ZNSt12_Vector_baseI4SeedSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.Seed* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4SeedSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4SeedSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* @x.45
  %28 = load i32, i32* @y.46
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %26, %46
  %36 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %36) #11
  %37 = load i32, i32* @x.45
  %38 = load i32, i32* @y.46
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %35
  unreachable

; <label>:46:                                     ; preds = %35, %26
  %47 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %47) #11
  br label %35
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
  %3 = load i32, i32* @x.49
  %4 = load i32, i32* @y.50
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %70

; <label>:11:                                     ; preds = %2, %70
  %12 = alloca %struct.Seed*, align 8
  %13 = alloca %struct.Seed*, align 8
  store %struct.Seed* %0, %struct.Seed** %12, align 8
  store %struct.Seed* %1, %struct.Seed** %13, align 8
  %14 = load i32, i32* @x.49
  %15 = load i32, i32* @y.50
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %70

; <label>:22:                                     ; preds = %11
  br label %23

; <label>:23:                                     ; preds = %50, %22
  %24 = load %struct.Seed*, %struct.Seed** %12, align 8
  %25 = load %struct.Seed*, %struct.Seed** %13, align 8
  %26 = icmp ne %struct.Seed* %24, %25
  br i1 %26, label %27, label %51

; <label>:27:                                     ; preds = %23
  %28 = load %struct.Seed*, %struct.Seed** %12, align 8
  %29 = call %struct.Seed* @_ZSt11__addressofI4SeedEPT_RS1_(%struct.Seed* dereferenceable(72) %28) #3
  call void @_ZSt8_DestroyI4SeedEvPT_(%struct.Seed* %29)
  br label %30

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.49
  %32 = load i32, i32* @y.50
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %73

; <label>:39:                                     ; preds = %30, %73
  %40 = load %struct.Seed*, %struct.Seed** %12, align 8
  %41 = getelementptr inbounds %struct.Seed, %struct.Seed* %40, i32 1
  store %struct.Seed* %41, %struct.Seed** %12, align 8
  %42 = load i32, i32* @x.49
  %43 = load i32, i32* @y.50
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %73

; <label>:50:                                     ; preds = %39
  br label %23

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* @x.49
  %53 = load i32, i32* @y.50
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %76

; <label>:60:                                     ; preds = %51, %76
  %61 = load i32, i32* @x.49
  %62 = load i32, i32* @y.50
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %60
  ret void

; <label>:70:                                     ; preds = %11, %2
  %71 = alloca %struct.Seed*, align 8
  %72 = alloca %struct.Seed*, align 8
  store %struct.Seed* %0, %struct.Seed** %71, align 8
  store %struct.Seed* %1, %struct.Seed** %72, align 8
  br label %11

; <label>:73:                                     ; preds = %39, %30
  %74 = load %struct.Seed*, %struct.Seed** %12, align 8
  %75 = getelementptr inbounds %struct.Seed, %struct.Seed* %74, i32 1
  store %struct.Seed* %75, %struct.Seed** %12, align 8
  br label %39

; <label>:76:                                     ; preds = %60, %51
  br label %60
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
  %4 = load i32, i32* @x.55
  %5 = load i32, i32* @y.56
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %52

; <label>:12:                                     ; preds = %3, %52
  %13 = alloca %"struct.std::_Vector_base"*, align 8
  %14 = alloca %struct.Seed*, align 8
  %15 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %13, align 8
  store %struct.Seed* %1, %struct.Seed** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %13, align 8
  %17 = load %struct.Seed*, %struct.Seed** %14, align 8
  %18 = icmp ne %struct.Seed* %17, null
  %19 = load i32, i32* @x.55
  %20 = load i32, i32* @y.56
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
  %30 = bitcast %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %29 to %"class.std::allocator"*
  %31 = load %struct.Seed*, %struct.Seed** %14, align 8
  %32 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaI4SeedEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %30, %struct.Seed* %31, i64 %32)
  br label %33

; <label>:33:                                     ; preds = %28, %27
  %34 = load i32, i32* @x.55
  %35 = load i32, i32* @y.56
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %59

; <label>:42:                                     ; preds = %33, %59
  %43 = load i32, i32* @x.55
  %44 = load i32, i32* @y.56
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
  %54 = alloca %struct.Seed*, align 8
  %55 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %53, align 8
  store %struct.Seed* %1, %struct.Seed** %54, align 8
  store i64 %2, i64* %55, align 8
  %56 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %53, align 8
  %57 = load %struct.Seed*, %struct.Seed** %54, align 8
  %58 = icmp ne %struct.Seed* %57, null
  br label %12

; <label>:59:                                     ; preds = %42, %33
  br label %42
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
  %4 = load i32, i32* @x.59
  %5 = load i32, i32* @y.60
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::allocator"*, align 8
  %14 = alloca %struct.Seed*, align 8
  %15 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %13, align 8
  store %struct.Seed* %1, %struct.Seed** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  %17 = bitcast %"class.std::allocator"* %16 to %"class.__gnu_cxx::new_allocator"*
  %18 = load %struct.Seed*, %struct.Seed** %14, align 8
  %19 = load i64, i64* %15, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4SeedE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %17, %struct.Seed* %18, i64 %19)
  %20 = load i32, i32* @x.59
  %21 = load i32, i32* @y.60
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %12
  ret void

; <label>:29:                                     ; preds = %12, %3
  %30 = alloca %"class.std::allocator"*, align 8
  %31 = alloca %struct.Seed*, align 8
  %32 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %30, align 8
  store %struct.Seed* %1, %struct.Seed** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::allocator"*, %"class.std::allocator"** %30, align 8
  %34 = bitcast %"class.std::allocator"* %33 to %"class.__gnu_cxx::new_allocator"*
  %35 = load %struct.Seed*, %struct.Seed** %31, align 8
  %36 = load i64, i64* %32, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4SeedE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %34, %struct.Seed* %35, i64 %36)
  br label %12
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
  %2 = load i32, i32* @x.65
  %3 = load i32, i32* @y.66
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %13 = load i32, i32* @x.65
  %14 = load i32, i32* @y.66
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
  %23 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4SeedSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"*, %struct.Seed*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.Seed*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.Seed* %1, %struct.Seed** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %struct.Seed*, %struct.Seed** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %struct.Seed*, %struct.Seed** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4SeedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIP4SeedS0_EvT_S2_RSaIT0_E(%struct.Seed* %6, %struct.Seed* %10, %"class.std::allocator"* dereferenceable(1) %12)
          to label %13 unwind label %36

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.67
  %15 = load i32, i32* @y.68
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %39

; <label>:22:                                     ; preds = %13, %39
  %23 = load %struct.Seed*, %struct.Seed** %4, align 8
  %24 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %25, i32 0, i32 1
  store %struct.Seed* %23, %struct.Seed** %26, align 8
  %27 = load i32, i32* @x.67
  %28 = load i32, i32* @y.68
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %22
  ret void

; <label>:36:                                     ; preds = %2
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  call void @__clang_call_terminate(i8* %38) #11
  unreachable

; <label>:39:                                     ; preds = %22, %13
  %40 = load %struct.Seed*, %struct.Seed** %4, align 8
  %41 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %42, i32 0, i32 1
  store %struct.Seed* %40, %struct.Seed** %43, align 8
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4SeedSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.Seed* dereferenceable(72)) #0 comdat align 2 {
  %3 = load i32, i32* @x.69
  %4 = load i32, i32* @y.70
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %88

; <label>:11:                                     ; preds = %2, %88
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca %struct.Seed*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store %struct.Seed* %1, %struct.Seed** %13, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %16, i32 0, i32 1
  %18 = load %struct.Seed*, %struct.Seed** %17, align 8
  %19 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %20, i32 0, i32 2
  %22 = load %struct.Seed*, %struct.Seed** %21, align 8
  %23 = icmp ne %struct.Seed* %18, %22
  %24 = load i32, i32* @x.69
  %25 = load i32, i32* @y.70
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %88

; <label>:32:                                     ; preds = %11
  br i1 %23, label %33, label %66

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.69
  %35 = load i32, i32* @y.70
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %101

; <label>:42:                                     ; preds = %33, %101
  %43 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = bitcast %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %44 to %"class.std::allocator"*
  %46 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %47, i32 0, i32 1
  %49 = load %struct.Seed*, %struct.Seed** %48, align 8
  %50 = load %struct.Seed*, %struct.Seed** %13, align 8
  %51 = call dereferenceable(72) %struct.Seed* @_ZSt7forwardI4SeedEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Seed* dereferenceable(72) %50) #3
  call void @_ZNSt16allocator_traitsISaI4SeedEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %45, %struct.Seed* %49, %struct.Seed* dereferenceable(72) %51)
  %52 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %53, i32 0, i32 1
  %55 = load %struct.Seed*, %struct.Seed** %54, align 8
  %56 = getelementptr inbounds %struct.Seed, %struct.Seed* %55, i32 1
  store %struct.Seed* %56, %struct.Seed** %54, align 8
  %57 = load i32, i32* @x.69
  %58 = load i32, i32* @y.70
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %101

; <label>:65:                                     ; preds = %42
  br label %87

; <label>:66:                                     ; preds = %32
  %67 = load i32, i32* @x.69
  %68 = load i32, i32* @y.70
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %116

; <label>:75:                                     ; preds = %66, %116
  %76 = load %struct.Seed*, %struct.Seed** %13, align 8
  %77 = call dereferenceable(72) %struct.Seed* @_ZSt7forwardI4SeedEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Seed* dereferenceable(72) %76) #3
  call void @_ZNSt6vectorI4SeedSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %14, %struct.Seed* dereferenceable(72) %77)
  %78 = load i32, i32* @x.69
  %79 = load i32, i32* @y.70
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %116

; <label>:86:                                     ; preds = %75
  br label %87

; <label>:87:                                     ; preds = %86, %65
  ret void

; <label>:88:                                     ; preds = %11, %2
  %89 = alloca %"class.std::vector"*, align 8
  %90 = alloca %struct.Seed*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %89, align 8
  store %struct.Seed* %1, %struct.Seed** %90, align 8
  %91 = load %"class.std::vector"*, %"class.std::vector"** %89, align 8
  %92 = bitcast %"class.std::vector"* %91 to %"struct.std::_Vector_base"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %93, i32 0, i32 1
  %95 = load %struct.Seed*, %struct.Seed** %94, align 8
  %96 = bitcast %"class.std::vector"* %91 to %"struct.std::_Vector_base"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %97, i32 0, i32 2
  %99 = load %struct.Seed*, %struct.Seed** %98, align 8
  %100 = icmp ne %struct.Seed* %95, %99
  br label %11

; <label>:101:                                    ; preds = %42, %33
  %102 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %102, i32 0, i32 0
  %104 = bitcast %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %103 to %"class.std::allocator"*
  %105 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %106, i32 0, i32 1
  %108 = load %struct.Seed*, %struct.Seed** %107, align 8
  %109 = load %struct.Seed*, %struct.Seed** %13, align 8
  %110 = call dereferenceable(72) %struct.Seed* @_ZSt7forwardI4SeedEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Seed* dereferenceable(72) %109) #3
  call void @_ZNSt16allocator_traitsISaI4SeedEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %104, %struct.Seed* %108, %struct.Seed* dereferenceable(72) %110)
  %111 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %112 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %111, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %112, i32 0, i32 1
  %114 = load %struct.Seed*, %struct.Seed** %113, align 8
  %115 = getelementptr inbounds %struct.Seed, %struct.Seed* %114, i32 1
  store %struct.Seed* %115, %struct.Seed** %113, align 8
  br label %42

; <label>:116:                                    ; preds = %75, %66
  %117 = load %struct.Seed*, %struct.Seed** %13, align 8
  %118 = call dereferenceable(72) %struct.Seed* @_ZSt7forwardI4SeedEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Seed* dereferenceable(72) %117) #3
  call void @_ZNSt6vectorI4SeedSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %14, %struct.Seed* dereferenceable(72) %118)
  br label %75
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72)) #4 comdat {
  %2 = load i32, i32* @x.71
  %3 = load i32, i32* @y.72
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.Seed*, align 8
  store %struct.Seed* %0, %struct.Seed** %11, align 8
  %12 = load %struct.Seed*, %struct.Seed** %11, align 8
  %13 = load i32, i32* @x.71
  %14 = load i32, i32* @y.72
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.Seed* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.Seed*, align 8
  store %struct.Seed* %0, %struct.Seed** %23, align 8
  %24 = load %struct.Seed*, %struct.Seed** %23, align 8
  br label %10
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
          to label %24 unwind label %58

; <label>:24:                                     ; preds = %2
  store %struct.Seed* null, %struct.Seed** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.Seed*, %struct.Seed** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.Seed*, %struct.Seed** %31, align 8
  %33 = load %struct.Seed*, %struct.Seed** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4SeedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %struct.Seed* @_ZSt34__uninitialized_move_if_noexcept_aIP4SeedS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Seed* %28, %struct.Seed* %32, %struct.Seed* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %58

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.77
  %39 = load i32, i32* @y.78
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %196

; <label>:46:                                     ; preds = %37, %196
  store %struct.Seed* %36, %struct.Seed** %7, align 8
  %47 = load %struct.Seed*, %struct.Seed** %7, align 8
  %48 = getelementptr inbounds %struct.Seed, %struct.Seed* %47, i32 1
  store %struct.Seed* %48, %struct.Seed** %7, align 8
  %49 = load i32, i32* @x.77
  %50 = load i32, i32* @y.78
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %196

; <label>:57:                                     ; preds = %46
  br label %127

; <label>:58:                                     ; preds = %24, %2
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %8, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %58
  %63 = load i8*, i8** %8, align 8
  %64 = call i8* @__cxa_begin_catch(i8* %63) #3
  %65 = load %struct.Seed*, %struct.Seed** %7, align 8
  %66 = icmp ne %struct.Seed* %65, null
  br i1 %66, label %79, label %67

; <label>:67:                                     ; preds = %62
  %68 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = bitcast %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %69 to %"class.std::allocator"*
  %71 = load %struct.Seed*, %struct.Seed** %6, align 8
  %72 = call i64 @_ZNKSt6vectorI4SeedSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %73 = getelementptr inbounds %struct.Seed, %struct.Seed* %71, i64 %72
  invoke void @_ZNSt16allocator_traitsISaI4SeedEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %70, %struct.Seed* %73)
          to label %74 unwind label %75

; <label>:74:                                     ; preds = %67
  br label %103

; <label>:75:                                     ; preds = %107, %103, %101, %67
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %8, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %108 unwind label %174

; <label>:79:                                     ; preds = %62
  %80 = load i32, i32* @x.77
  %81 = load i32, i32* @y.78
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %199

; <label>:88:                                     ; preds = %79, %199
  %89 = load %struct.Seed*, %struct.Seed** %6, align 8
  %90 = load %struct.Seed*, %struct.Seed** %7, align 8
  %91 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %92 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4SeedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %91) #3
  %93 = load i32, i32* @x.77
  %94 = load i32, i32* @y.78
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %199

; <label>:101:                                    ; preds = %88
  invoke void @_ZSt8_DestroyIP4SeedS0_EvT_S2_RSaIT0_E(%struct.Seed* %89, %struct.Seed* %90, %"class.std::allocator"* dereferenceable(1) %92)
          to label %102 unwind label %75

; <label>:102:                                    ; preds = %101
  br label %103

; <label>:103:                                    ; preds = %102, %74
  %104 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %105 = load %struct.Seed*, %struct.Seed** %6, align 8
  %106 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI4SeedSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %104, %struct.Seed* %105, i64 %106)
          to label %107 unwind label %75

; <label>:107:                                    ; preds = %103
  invoke void @__cxa_rethrow() #13
          to label %195 unwind label %75

; <label>:108:                                    ; preds = %75
  %109 = load i32, i32* @x.77
  %110 = load i32, i32* @y.78
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %204

; <label>:117:                                    ; preds = %108, %204
  %118 = load i32, i32* @x.77
  %119 = load i32, i32* @y.78
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %204

; <label>:126:                                    ; preds = %117
  br label %169

; <label>:127:                                    ; preds = %57
  %128 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %129 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %129, i32 0, i32 0
  %131 = load %struct.Seed*, %struct.Seed** %130, align 8
  %132 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %133 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %132, i32 0, i32 0
  %134 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %133, i32 0, i32 1
  %135 = load %struct.Seed*, %struct.Seed** %134, align 8
  %136 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %137 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4SeedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %136) #3
  call void @_ZSt8_DestroyIP4SeedS0_EvT_S2_RSaIT0_E(%struct.Seed* %131, %struct.Seed* %135, %"class.std::allocator"* dereferenceable(1) %137)
  %138 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %139 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %140 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %139, i32 0, i32 0
  %141 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %140, i32 0, i32 0
  %142 = load %struct.Seed*, %struct.Seed** %141, align 8
  %143 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %144 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %143, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %144, i32 0, i32 2
  %146 = load %struct.Seed*, %struct.Seed** %145, align 8
  %147 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %148 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %147, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %148, i32 0, i32 0
  %150 = load %struct.Seed*, %struct.Seed** %149, align 8
  %151 = ptrtoint %struct.Seed* %146 to i64
  %152 = ptrtoint %struct.Seed* %150 to i64
  %153 = sub i64 %151, %152
  %154 = sdiv exact i64 %153, 72
  call void @_ZNSt12_Vector_baseI4SeedSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %138, %struct.Seed* %142, i64 %154)
  %155 = load %struct.Seed*, %struct.Seed** %6, align 8
  %156 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %157 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %156, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %157, i32 0, i32 0
  store %struct.Seed* %155, %struct.Seed** %158, align 8
  %159 = load %struct.Seed*, %struct.Seed** %7, align 8
  %160 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %161 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %161, i32 0, i32 1
  store %struct.Seed* %159, %struct.Seed** %162, align 8
  %163 = load %struct.Seed*, %struct.Seed** %6, align 8
  %164 = load i64, i64* %5, align 8
  %165 = getelementptr inbounds %struct.Seed, %struct.Seed* %163, i64 %164
  %166 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %167 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %166, i32 0, i32 0
  %168 = getelementptr inbounds %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl", %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %167, i32 0, i32 2
  store %struct.Seed* %165, %struct.Seed** %168, align 8
  ret void

; <label>:169:                                    ; preds = %126
  %170 = load i8*, i8** %8, align 8
  %171 = load i32, i32* %9, align 4
  %172 = insertvalue { i8*, i32 } undef, i8* %170, 0
  %173 = insertvalue { i8*, i32 } %172, i32 %171, 1
  resume { i8*, i32 } %173

; <label>:174:                                    ; preds = %75
  %175 = load i32, i32* @x.77
  %176 = load i32, i32* @y.78
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %205

; <label>:183:                                    ; preds = %174, %205
  %184 = landingpad { i8*, i32 }
          catch i8* null
  %185 = extractvalue { i8*, i32 } %184, 0
  call void @__clang_call_terminate(i8* %185) #11
  %186 = load i32, i32* @x.77
  %187 = load i32, i32* @y.78
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %205

; <label>:194:                                    ; preds = %183
  unreachable

; <label>:195:                                    ; preds = %107
  unreachable

; <label>:196:                                    ; preds = %46, %37
  store %struct.Seed* %36, %struct.Seed** %7, align 8
  %197 = load %struct.Seed*, %struct.Seed** %7, align 8
  %198 = getelementptr inbounds %struct.Seed, %struct.Seed* %197, i32 1
  store %struct.Seed* %198, %struct.Seed** %7, align 8
  br label %46

; <label>:199:                                    ; preds = %88, %79
  %200 = load %struct.Seed*, %struct.Seed** %6, align 8
  %201 = load %struct.Seed*, %struct.Seed** %7, align 8
  %202 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %203 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4SeedSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %202) #3
  br label %88

; <label>:204:                                    ; preds = %117, %108
  br label %117

; <label>:205:                                    ; preds = %183, %174
  %206 = landingpad { i8*, i32 }
          catch i8* null
  %207 = extractvalue { i8*, i32 } %206, 0
  call void @__clang_call_terminate(i8* %207) #11
  br label %183
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
  %3 = alloca %struct.Seed*, align 8
  %4 = alloca %struct.Seed*, align 8
  store %struct.Seed* %0, %struct.Seed** %3, align 8
  store %struct.Seed* %1, %struct.Seed** %4, align 8
  %5 = load %struct.Seed*, %struct.Seed** %3, align 8
  %6 = getelementptr inbounds %struct.Seed, %struct.Seed* %5, i32 0, i32 0
  %7 = load %struct.Seed*, %struct.Seed** %4, align 8
  %8 = getelementptr inbounds %struct.Seed, %struct.Seed* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %struct.Seed, %struct.Seed* %5, i32 0, i32 1
  %10 = load %struct.Seed*, %struct.Seed** %4, align 8
  %11 = getelementptr inbounds %struct.Seed, %struct.Seed* %10, i32 0, i32 1
  %12 = bitcast i32* %9 to i8*
  %13 = bitcast i32* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 36, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4SeedSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorI4SeedSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorI4SeedSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #13
  unreachable

; <label>:17:                                     ; preds = %3
  %18 = call i64 @_ZNKSt6vectorI4SeedSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %19 = call i64 @_ZNKSt6vectorI4SeedSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %19, i64* %8, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call i64 @_ZNKSt6vectorI4SeedSaIS0_EE4sizeEv(%"class.std::vector"* %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %48, label %26

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.83
  %28 = load i32, i32* @y.84
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %72

; <label>:35:                                     ; preds = %26, %72
  %36 = load i64, i64* %7, align 8
  %37 = call i64 @_ZNKSt6vectorI4SeedSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %38 = icmp ugt i64 %36, %37
  %39 = load i32, i32* @x.83
  %40 = load i32, i32* @y.84
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %72

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %68

; <label>:48:                                     ; preds = %47, %17
  %49 = load i32, i32* @x.83
  %50 = load i32, i32* @y.84
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %76

; <label>:57:                                     ; preds = %48, %76
  %58 = call i64 @_ZNKSt6vectorI4SeedSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %59 = load i32, i32* @x.83
  %60 = load i32, i32* @y.84
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %76

; <label>:67:                                     ; preds = %57
  br label %70

; <label>:68:                                     ; preds = %47
  %69 = load i64, i64* %7, align 8
  br label %70

; <label>:70:                                     ; preds = %68, %67
  %71 = phi i64 [ %58, %67 ], [ %69, %68 ]
  ret i64 %71

; <label>:72:                                     ; preds = %35, %26
  %73 = load i64, i64* %7, align 8
  %74 = call i64 @_ZNKSt6vectorI4SeedSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %75 = icmp ugt i64 %73, %74
  br label %35

; <label>:76:                                     ; preds = %57, %48
  %77 = call i64 @_ZNKSt6vectorI4SeedSaIS0_EE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %57
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seed* @_ZNSt12_Vector_baseI4SeedSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %31

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.85
  %10 = load i32, i32* @y.86
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %8, %34
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %18 to %"class.std::allocator"*
  %20 = load i64, i64* %4, align 8
  %21 = call %struct.Seed* @_ZNSt16allocator_traitsISaI4SeedEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %19, i64 %20)
  %22 = load i32, i32* @x.85
  %23 = load i32, i32* @y.86
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %17
  br label %32

; <label>:31:                                     ; preds = %2
  br label %32

; <label>:32:                                     ; preds = %31, %30
  %33 = phi %struct.Seed* [ %21, %30 ], [ null, %31 ]
  ret %struct.Seed* %33

; <label>:34:                                     ; preds = %17, %8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %35 to %"class.std::allocator"*
  %37 = load i64, i64* %4, align 8
  %38 = call %struct.Seed* @_ZNSt16allocator_traitsISaI4SeedEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %36, i64 %37)
  br label %17
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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.93
  %15 = load i32, i32* @y.94
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.93
  %25 = load i32, i32* @y.94
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i64*, i64** %4, align 8
  store i64* %36, i64** %3, align 8
  br label %22
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
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Seed, std::allocator<Seed> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
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
  %3 = load i32, i32* @x.101
  %4 = load i32, i32* @y.102
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %12, align 8
  %15 = bitcast %"class.std::allocator"* %14 to %"class.__gnu_cxx::new_allocator"*
  %16 = load i64, i64* %13, align 8
  %17 = call %struct.Seed* @_ZN9__gnu_cxx13new_allocatorI4SeedE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %15, i64 %16, i8* null)
  %18 = load i32, i32* @x.101
  %19 = load i32, i32* @y.102
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %struct.Seed* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load i64, i64* %29, align 8
  %33 = call %struct.Seed* @_ZN9__gnu_cxx13new_allocatorI4SeedE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %31, i64 %32, i8* null)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seed* @_ZN9__gnu_cxx13new_allocatorI4SeedE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4SeedE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.103
  %13 = load i32, i32* @y.104
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  call void @_ZSt17__throw_bad_allocv() #13
  %21 = load i32, i32* @x.103
  %22 = load i32, i32* @y.104
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
  %32 = mul i64 %31, 72
  %33 = call i8* @_Znwm(i64 %32)
  %34 = bitcast i8* %33 to %struct.Seed*
  ret %struct.Seed* %34

; <label>:35:                                     ; preds = %20, %11
  call void @_ZSt17__throw_bad_allocv() #13
  br label %20
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
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.Seed*, align 8
  store %struct.Seed* %0, %struct.Seed** %3, align 8
  %4 = load %struct.Seed*, %struct.Seed** %3, align 8
  call void @_ZNSt13move_iteratorIP4SeedEC2ES1_(%"class.std::move_iterator"* %2, %struct.Seed* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.Seed*, %struct.Seed** %5, align 8
  ret %struct.Seed* %6
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

; <label>:13:                                     ; preds = %42, %3
  %14 = load i32, i32* @x.111
  %15 = load i32, i32* @y.112
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %198

; <label>:22:                                     ; preds = %13, %198
  %23 = load i32, i32* @x.111
  %24 = load i32, i32* @y.112
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %198

; <label>:31:                                     ; preds = %22
  %32 = invoke zeroext i1 @_ZStneIP4SeedEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %33 unwind label %45

; <label>:33:                                     ; preds = %31
  br i1 %32, label %34, label %91

; <label>:34:                                     ; preds = %33
  %35 = load %struct.Seed*, %struct.Seed** %7, align 8
  %36 = call %struct.Seed* @_ZSt11__addressofI4SeedEPT_RS1_(%struct.Seed* dereferenceable(72) %35) #3
  %37 = invoke dereferenceable(72) %struct.Seed* @_ZNKSt13move_iteratorIP4SeedEdeEv(%"class.std::move_iterator"* %4)
          to label %38 unwind label %45

; <label>:38:                                     ; preds = %34
  invoke void @_ZSt10_ConstructI4SeedJS0_EEvPT_DpOT0_(%struct.Seed* %36, %struct.Seed* dereferenceable(72) %37)
          to label %39 unwind label %45

; <label>:39:                                     ; preds = %38
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4SeedEppEv(%"class.std::move_iterator"* %4)
          to label %42 unwind label %45

; <label>:42:                                     ; preds = %40
  %43 = load %struct.Seed*, %struct.Seed** %7, align 8
  %44 = getelementptr inbounds %struct.Seed, %struct.Seed* %43, i32 1
  store %struct.Seed* %44, %struct.Seed** %7, align 8
  br label %13

; <label>:45:                                     ; preds = %40, %38, %34, %31
  %46 = load i32, i32* @x.111
  %47 = load i32, i32* @y.112
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %199

; <label>:54:                                     ; preds = %45, %199
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %8, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* @x.111
  %59 = load i32, i32* @y.112
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %199

; <label>:66:                                     ; preds = %54
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i8*, i8** %8, align 8
  %69 = call i8* @__cxa_begin_catch(i8* %68) #3
  %70 = load %struct.Seed*, %struct.Seed** %6, align 8
  %71 = load %struct.Seed*, %struct.Seed** %7, align 8
  invoke void @_ZSt8_DestroyIP4SeedEvT_S2_(%struct.Seed* %70, %struct.Seed* %71)
          to label %72 unwind label %111

; <label>:72:                                     ; preds = %67
  %73 = load i32, i32* @x.111
  %74 = load i32, i32* @y.112
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %203

; <label>:81:                                     ; preds = %72, %203
  %82 = load i32, i32* @x.111
  %83 = load i32, i32* @y.112
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %203

; <label>:90:                                     ; preds = %81
  invoke void @__cxa_rethrow() #13
          to label %179 unwind label %111

; <label>:91:                                     ; preds = %33
  %92 = load i32, i32* @x.111
  %93 = load i32, i32* @y.112
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %204

; <label>:100:                                    ; preds = %91, %204
  %101 = load %struct.Seed*, %struct.Seed** %7, align 8
  %102 = load i32, i32* @x.111
  %103 = load i32, i32* @y.112
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %204

; <label>:110:                                    ; preds = %100
  ret %struct.Seed* %101

; <label>:111:                                    ; preds = %90, %67
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %8, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %115 unwind label %158

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x.111
  %117 = load i32, i32* @y.112
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %206

; <label>:124:                                    ; preds = %115, %206
  %125 = load i32, i32* @x.111
  %126 = load i32, i32* @y.112
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %206

; <label>:133:                                    ; preds = %124
  br label %153
                                                  ; No predecessors!
  %135 = load i32, i32* @x.111
  %136 = load i32, i32* @y.112
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %207

; <label>:143:                                    ; preds = %134, %207
  call void @llvm.trap()
  %144 = load i32, i32* @x.111
  %145 = load i32, i32* @y.112
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %207

; <label>:152:                                    ; preds = %143
  unreachable

; <label>:153:                                    ; preds = %133
  %154 = load i8*, i8** %8, align 8
  %155 = load i32, i32* %9, align 4
  %156 = insertvalue { i8*, i32 } undef, i8* %154, 0
  %157 = insertvalue { i8*, i32 } %156, i32 %155, 1
  resume { i8*, i32 } %157

; <label>:158:                                    ; preds = %111
  %159 = load i32, i32* @x.111
  %160 = load i32, i32* @y.112
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %208

; <label>:167:                                    ; preds = %158, %208
  %168 = landingpad { i8*, i32 }
          catch i8* null
  %169 = extractvalue { i8*, i32 } %168, 0
  call void @__clang_call_terminate(i8* %169) #11
  %170 = load i32, i32* @x.111
  %171 = load i32, i32* @y.112
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %208

; <label>:178:                                    ; preds = %167
  unreachable

; <label>:179:                                    ; preds = %90
  %180 = load i32, i32* @x.111
  %181 = load i32, i32* @y.112
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %211

; <label>:188:                                    ; preds = %179, %211
  %189 = load i32, i32* @x.111
  %190 = load i32, i32* @y.112
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %211

; <label>:197:                                    ; preds = %188
  unreachable

; <label>:198:                                    ; preds = %22, %13
  br label %22

; <label>:199:                                    ; preds = %54, %45
  %200 = landingpad { i8*, i32 }
          catch i8* null
  %201 = extractvalue { i8*, i32 } %200, 0
  store i8* %201, i8** %8, align 8
  %202 = extractvalue { i8*, i32 } %200, 1
  store i32 %202, i32* %9, align 4
  br label %54

; <label>:203:                                    ; preds = %81, %72
  br label %81

; <label>:204:                                    ; preds = %100, %91
  %205 = load %struct.Seed*, %struct.Seed** %7, align 8
  br label %100

; <label>:206:                                    ; preds = %124, %115
  br label %124

; <label>:207:                                    ; preds = %143, %134
  call void @llvm.trap()
  br label %143

; <label>:208:                                    ; preds = %167, %158
  %209 = landingpad { i8*, i32 }
          catch i8* null
  %210 = extractvalue { i8*, i32 } %209, 0
  call void @__clang_call_terminate(i8* %210) #11
  br label %167

; <label>:211:                                    ; preds = %188, %179
  br label %188
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
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4SeedJS0_EEvPT_DpOT0_(%struct.Seed*, %struct.Seed* dereferenceable(72)) #4 comdat {
  %3 = alloca %struct.Seed*, align 8
  %4 = alloca %struct.Seed*, align 8
  store %struct.Seed* %0, %struct.Seed** %3, align 8
  store %struct.Seed* %1, %struct.Seed** %4, align 8
  %5 = load %struct.Seed*, %struct.Seed** %3, align 8
  %6 = bitcast %struct.Seed* %5 to i8*
  %7 = bitcast i8* %6 to %struct.Seed*
  %8 = load %struct.Seed*, %struct.Seed** %4, align 8
  %9 = call dereferenceable(72) %struct.Seed* @_ZSt7forwardI4SeedEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Seed* dereferenceable(72) %8) #3
  call void @_ZN4SeedC2EOS_(%struct.Seed* %7, %struct.Seed* dereferenceable(72) %9) #3
  ret void
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
  %2 = load i32, i32* @x.119
  %3 = load i32, i32* @y.120
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %11, align 8
  %12 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %12, i32 0, i32 0
  %14 = load %struct.Seed*, %struct.Seed** %13, align 8
  %15 = getelementptr inbounds %struct.Seed, %struct.Seed* %14, i32 1
  store %struct.Seed* %15, %struct.Seed** %13, align 8
  %16 = load i32, i32* @x.119
  %17 = load i32, i32* @y.120
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"class.std::move_iterator"* %12

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %26, align 8
  %27 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %26, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %27, i32 0, i32 0
  %29 = load %struct.Seed*, %struct.Seed** %28, align 8
  %30 = getelementptr inbounds %struct.Seed, %struct.Seed* %29, i32 1
  store %struct.Seed* %30, %struct.Seed** %28, align 8
  br label %10
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4SeedEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %struct.Seed* @_ZNKSt13move_iteratorIP4SeedE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %struct.Seed* @_ZNKSt13move_iteratorIP4SeedE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %struct.Seed* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Seed* @_ZNKSt13move_iteratorIP4SeedE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Seed*, %struct.Seed** %4, align 8
  ret %struct.Seed* %5
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
  %3 = load i32, i32* @x.131
  %4 = load i32, i32* @y.132
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %72

; <label>:11:                                     ; preds = %2, %72
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %22, align 8
  %23 = call zeroext i1 @_ZN9__gnu_cxxneIP4SeedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13) #3
  %24 = load i32, i32* @x.131
  %25 = load i32, i32* @y.132
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %72

; <label>:32:                                     ; preds = %11
  br i1 %23, label %33, label %53

; <label>:33:                                     ; preds = %32
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = call i64 @_ZN9__gnu_cxxmiIP4SeedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12) #3
  %39 = call i64 @_ZSt4__lgl(i64 %38)
  %40 = mul nsw i64 %39, 2
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %42 = load %struct.Seed*, %struct.Seed** %41, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %44 = load %struct.Seed*, %struct.Seed** %43, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Seed* %42, %struct.Seed* %44, i64 %40)
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %50 = load %struct.Seed*, %struct.Seed** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %52 = load %struct.Seed*, %struct.Seed** %51, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed* %50, %struct.Seed* %52)
  br label %53

; <label>:53:                                     ; preds = %33, %32
  %54 = load i32, i32* @x.131
  %55 = load i32, i32* @y.132
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %85

; <label>:62:                                     ; preds = %53, %85
  %63 = load i32, i32* @x.131
  %64 = load i32, i32* @y.132
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %85

; <label>:71:                                     ; preds = %62
  ret void

; <label>:72:                                     ; preds = %11, %2
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %75 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %82, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %83, align 8
  %84 = call zeroext i1 @_ZN9__gnu_cxxneIP4SeedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %73, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %74) #3
  br label %11

; <label>:85:                                     ; preds = %62, %53
  br label %62
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
  %4 = load i32, i32* @x.137
  %5 = load i32, i32* @y.138
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %137

; <label>:12:                                     ; preds = %3, %137
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca i64, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %29, align 8
  store i64 %2, i64* %16, align 8
  %30 = load i32, i32* @x.137
  %31 = load i32, i32* @y.138
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %137

; <label>:38:                                     ; preds = %12
  br label %39

; <label>:39:                                     ; preds = %135, %38
  %40 = load i32, i32* @x.137
  %41 = load i32, i32* @y.138
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %155

; <label>:48:                                     ; preds = %39, %155
  %49 = call i64 @_ZN9__gnu_cxxmiIP4SeedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13) #3
  %50 = icmp sgt i64 %49, 16
  %51 = load i32, i32* @x.137
  %52 = load i32, i32* @y.138
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %155

; <label>:59:                                     ; preds = %48
  br i1 %50, label %60, label %136

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.137
  %62 = load i32, i32* @y.138
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %158

; <label>:69:                                     ; preds = %60, %158
  %70 = load i64, i64* %16, align 8
  %71 = icmp eq i64 %70, 0
  %72 = load i32, i32* @x.137
  %73 = load i32, i32* @y.138
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %158

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %94

; <label>:81:                                     ; preds = %80
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %89 = load %struct.Seed*, %struct.Seed** %88, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %91 = load %struct.Seed*, %struct.Seed** %90, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %93 = load %struct.Seed*, %struct.Seed** %92, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Seed* %89, %struct.Seed* %91, %struct.Seed* %93)
  br label %136

; <label>:94:                                     ; preds = %80
  %95 = load i32, i32* @x.137
  %96 = load i32, i32* @y.138
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %161

; <label>:103:                                    ; preds = %94, %161
  %104 = load i64, i64* %16, align 8
  %105 = add nsw i64 %104, -1
  store i64 %105, i64* %16, align 8
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 8, i32 8, i1 false)
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 8, i32 8, i1 false)
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %111 = load %struct.Seed*, %struct.Seed** %110, align 8
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %113 = load %struct.Seed*, %struct.Seed** %112, align 8
  %114 = call %struct.Seed* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Seed* %111, %struct.Seed* %113)
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %struct.Seed* %114, %struct.Seed** %115, align 8
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 8, i1 false)
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 8, i32 8, i1 false)
  %120 = load i64, i64* %16, align 8
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %122 = load %struct.Seed*, %struct.Seed** %121, align 8
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %124 = load %struct.Seed*, %struct.Seed** %123, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Seed* %122, %struct.Seed* %124, i64 %120)
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 8, i32 8, i1 false)
  %127 = load i32, i32* @x.137
  %128 = load i32, i32* @y.138
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %161

; <label>:135:                                    ; preds = %103
  br label %39

; <label>:136:                                    ; preds = %81, %59
  ret void

; <label>:137:                                    ; preds = %12, %3
  %138 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %139 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %140 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %141 = alloca i64, align 8
  %142 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %143 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %144 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %145 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %146 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %147 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %148 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %149 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %150 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %151 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %152 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %138, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %153, align 8
  %154 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %139, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %154, align 8
  store i64 %2, i64* %141, align 8
  br label %12

; <label>:155:                                    ; preds = %48, %39
  %156 = call i64 @_ZN9__gnu_cxxmiIP4SeedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13) #3
  %157 = icmp sgt i64 %156, 16
  br label %48

; <label>:158:                                    ; preds = %69, %60
  %159 = load i64, i64* %16, align 8
  %160 = icmp eq i64 %159, 0
  br label %69

; <label>:161:                                    ; preds = %103, %94
  %162 = load i64, i64* %16, align 8
  %163 = shl i64 %162, -1
  %164 = sub i64 0, %162
  %165 = add i64 %164, -1
  %166 = sub i64 0, %162
  %167 = add i64 %166, -1
  %168 = sub i64 %162, -1
  %169 = mul i64 %168, -1
  %170 = sub i64 %162, -1
  %171 = mul i64 %170, -1
  %172 = add nsw i64 %162, -1
  store i64 %172, i64* %16, align 8
  %173 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %174 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %174, i64 8, i32 8, i1 false)
  %175 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %176 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 8, i32 8, i1 false)
  %177 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %178 = load %struct.Seed*, %struct.Seed** %177, align 8
  %179 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %180 = load %struct.Seed*, %struct.Seed** %179, align 8
  %181 = call %struct.Seed* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Seed* %178, %struct.Seed* %180)
  %182 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %struct.Seed* %181, %struct.Seed** %182, align 8
  %183 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %184 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 8, i32 8, i1 false)
  %185 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %186 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %186, i64 8, i32 8, i1 false)
  %187 = load i64, i64* %16, align 8
  %188 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %189 = load %struct.Seed*, %struct.Seed** %188, align 8
  %190 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %191 = load %struct.Seed*, %struct.Seed** %190, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Seed* %189, %struct.Seed* %191, i64 %187)
  %192 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %193 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 8, i32 8, i1 false)
  br label %103
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
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
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 72
  ret i64 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed*, %struct.Seed*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %16, align 8
  %17 = call i64 @_ZN9__gnu_cxxmiIP4SeedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %18 = icmp sgt i64 %17, 16
  br i1 %18, label %19, label %54

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* @x.143
  %21 = load i32, i32* @y.144
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %64

; <label>:28:                                     ; preds = %19, %64
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 16) #3
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Seed* %31, %struct.Seed** %32, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %34 = load %struct.Seed*, %struct.Seed** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %36 = load %struct.Seed*, %struct.Seed** %35, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed* %34, %struct.Seed* %36)
  %37 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 16) #3
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.Seed* %37, %struct.Seed** %38, align 8
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %42 = load %struct.Seed*, %struct.Seed** %41, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %44 = load %struct.Seed*, %struct.Seed** %43, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed* %42, %struct.Seed* %44)
  %45 = load i32, i32* @x.143
  %46 = load i32, i32* @y.144
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %64

; <label>:53:                                     ; preds = %28
  br label %63

; <label>:54:                                     ; preds = %2
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %60 = load %struct.Seed*, %struct.Seed** %59, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %62 = load %struct.Seed*, %struct.Seed** %61, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed* %60, %struct.Seed* %62)
  br label %63

; <label>:63:                                     ; preds = %54, %53
  ret void

; <label>:64:                                     ; preds = %28, %19
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 8, i1 false)
  %67 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 16) #3
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Seed* %67, %struct.Seed** %68, align 8
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %70 = load %struct.Seed*, %struct.Seed** %69, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %72 = load %struct.Seed*, %struct.Seed** %71, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed* %70, %struct.Seed* %72)
  %73 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 16) #3
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.Seed* %73, %struct.Seed** %74, align 8
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %78 = load %struct.Seed*, %struct.Seed** %77, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %80 = load %struct.Seed*, %struct.Seed** %79, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed* %78, %struct.Seed* %80)
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Seed** @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.Seed** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Seed*, %struct.Seed*, %struct.Seed*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Seed* %2, %struct.Seed** %17, align 8
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %25 = load %struct.Seed*, %struct.Seed** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %27 = load %struct.Seed*, %struct.Seed** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %29 = load %struct.Seed*, %struct.Seed** %28, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Seed* %25, %struct.Seed* %27, %struct.Seed* %29)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.Seed*, %struct.Seed** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %37 = load %struct.Seed*, %struct.Seed** %36, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed* %35, %struct.Seed* %37)
  ret void
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
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Seed* %2, %struct.Seed** %20, align 8
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %26 = load %struct.Seed*, %struct.Seed** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %28 = load %struct.Seed*, %struct.Seed** %27, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed* %26, %struct.Seed* %28)
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  br label %31

; <label>:31:                                     ; preds = %57, %3
  %32 = call zeroext i1 @_ZN9__gnu_cxxltIP4SeedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  br i1 %32, label %33, label %59

; <label>:33:                                     ; preds = %31
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %39 = load %struct.Seed*, %struct.Seed** %38, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %41 = load %struct.Seed*, %struct.Seed** %40, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %struct.Seed* %39, %struct.Seed* %41)
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %33
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %51 = load %struct.Seed*, %struct.Seed** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %53 = load %struct.Seed*, %struct.Seed** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %55 = load %struct.Seed*, %struct.Seed** %54, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Seed* %51, %struct.Seed* %53, %struct.Seed* %55)
  br label %56

; <label>:56:                                     ; preds = %43, %33
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  br label %31

; <label>:59:                                     ; preds = %31
  ret void
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
  br label %12

; <label>:12:                                     ; preds = %46, %2
  %13 = call i64 @_ZN9__gnu_cxxmiIP4SeedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %47

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.153
  %17 = load i32, i32* @y.154
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %66

; <label>:24:                                     ; preds = %15, %66
  %25 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %33 = load %struct.Seed*, %struct.Seed** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %35 = load %struct.Seed*, %struct.Seed** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %37 = load %struct.Seed*, %struct.Seed** %36, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Seed* %33, %struct.Seed* %35, %struct.Seed* %37)
  %38 = load i32, i32* @x.153
  %39 = load i32, i32* @y.154
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %66

; <label>:46:                                     ; preds = %24
  br label %12

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* @x.153
  %49 = load i32, i32* @y.154
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %80

; <label>:56:                                     ; preds = %47, %80
  %57 = load i32, i32* @x.153
  %58 = load i32, i32* @y.154
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %80

; <label>:65:                                     ; preds = %56
  ret void

; <label>:66:                                     ; preds = %24, %15
  %67 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %75 = load %struct.Seed*, %struct.Seed** %74, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %77 = load %struct.Seed*, %struct.Seed** %76, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %79 = load %struct.Seed*, %struct.Seed** %78, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Seed* %75, %struct.Seed* %77, %struct.Seed* %79)
  br label %24

; <label>:80:                                     ; preds = %56, %47
  br label %56
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed*, %struct.Seed*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.155
  %4 = load i32, i32* @y.156
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %168

; <label>:11:                                     ; preds = %2, %168
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.Seed, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %struct.Seed, align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %22 = alloca i8*
  %23 = alloca i32
  %24 = alloca i32
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %25, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %26, align 8
  %27 = call i64 @_ZN9__gnu_cxxmiIP4SeedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12) #3
  %28 = icmp slt i64 %27, 2
  %29 = load i32, i32* @x.155
  %30 = load i32, i32* @y.156
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %168

; <label>:37:                                     ; preds = %11
  br i1 %28, label %38, label %57

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.155
  %40 = load i32, i32* @y.156
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %186

; <label>:47:                                     ; preds = %38, %186
  %48 = load i32, i32* @x.155
  %49 = load i32, i32* @y.156
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %186

; <label>:56:                                     ; preds = %47
  br label %143

; <label>:57:                                     ; preds = %37
  %58 = call i64 @_ZN9__gnu_cxxmiIP4SeedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12) #3
  store i64 %58, i64* %15, align 8
  %59 = load i64, i64* %15, align 8
  %60 = sub nsw i64 %59, 2
  %61 = sdiv i64 %60, 2
  store i64 %61, i64* %16, align 8
  br label %62

; <label>:62:                                     ; preds = %57, %142
  %63 = load i64, i64* %16, align 8
  %64 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %12, i64 %63) #3
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %struct.Seed* %64, %struct.Seed** %65, align 8
  %66 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %67 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %66) #3
  call void @_ZN4SeedC2EOS_(%struct.Seed* %17, %struct.Seed* dereferenceable(72) %67) #3
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = load i64, i64* %16, align 8
  %71 = load i64, i64* %15, align 8
  %72 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %17) #3
  call void @_ZN4SeedC2EOS_(%struct.Seed* %20, %struct.Seed* dereferenceable(72) %72) #3
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %74 = load %struct.Seed*, %struct.Seed** %73, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Seed* %74, i64 %70, i64 %71, %struct.Seed* %20)
          to label %75 unwind label %97

; <label>:75:                                     ; preds = %62
  call void @_ZN4SeedD2Ev(%struct.Seed* %20) #3
  %76 = load i64, i64* %16, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %119

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* @x.155
  %80 = load i32, i32* @y.156
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %187

; <label>:87:                                     ; preds = %78, %187
  store i32 1, i32* %24, align 4
  %88 = load i32, i32* @x.155
  %89 = load i32, i32* @y.156
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %187

; <label>:96:                                     ; preds = %87
  br label %122

; <label>:97:                                     ; preds = %62
  %98 = load i32, i32* @x.155
  %99 = load i32, i32* @y.156
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %188

; <label>:106:                                    ; preds = %97, %188
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %22, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %23, align 4
  call void @_ZN4SeedD2Ev(%struct.Seed* %20) #3
  call void @_ZN4SeedD2Ev(%struct.Seed* %17) #3
  %110 = load i32, i32* @x.155
  %111 = load i32, i32* @y.156
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %188

; <label>:118:                                    ; preds = %106
  br label %144

; <label>:119:                                    ; preds = %75
  %120 = load i64, i64* %16, align 8
  %121 = add nsw i64 %120, -1
  store i64 %121, i64* %16, align 8
  store i32 0, i32* %24, align 4
  br label %122

; <label>:122:                                    ; preds = %119, %96
  call void @_ZN4SeedD2Ev(%struct.Seed* %17) #3
  %123 = load i32, i32* %24, align 4
  switch i32 %123, label %167 [
    i32 0, label %124
    i32 1, label %143
  ]

; <label>:124:                                    ; preds = %122
  %125 = load i32, i32* @x.155
  %126 = load i32, i32* @y.156
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %192

; <label>:133:                                    ; preds = %124, %192
  %134 = load i32, i32* @x.155
  %135 = load i32, i32* @y.156
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %192

; <label>:142:                                    ; preds = %133
  br label %62

; <label>:143:                                    ; preds = %122, %56
  ret void

; <label>:144:                                    ; preds = %118
  %145 = load i32, i32* @x.155
  %146 = load i32, i32* @y.156
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %193

; <label>:153:                                    ; preds = %144, %193
  %154 = load i8*, i8** %22, align 8
  %155 = load i32, i32* %23, align 4
  %156 = insertvalue { i8*, i32 } undef, i8* %154, 0
  %157 = insertvalue { i8*, i32 } %156, i32 %155, 1
  %158 = load i32, i32* @x.155
  %159 = load i32, i32* @y.156
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %193

; <label>:166:                                    ; preds = %153
  resume { i8*, i32 } %157

; <label>:167:                                    ; preds = %122
  unreachable

; <label>:168:                                    ; preds = %11, %2
  %169 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %170 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %171 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %172 = alloca i64, align 8
  %173 = alloca i64, align 8
  %174 = alloca %struct.Seed, align 8
  %175 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %176 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %177 = alloca %struct.Seed, align 8
  %178 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %179 = alloca i8*
  %180 = alloca i32
  %181 = alloca i32
  %182 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %169, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %182, align 8
  %183 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %170, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %183, align 8
  %184 = call i64 @_ZN9__gnu_cxxmiIP4SeedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %170, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %169) #3
  %185 = icmp slt i64 %184, 2
  br label %11

; <label>:186:                                    ; preds = %47, %38
  br label %47

; <label>:187:                                    ; preds = %87, %78
  store i32 1, i32* %24, align 4
  br label %87

; <label>:188:                                    ; preds = %106, %97
  %189 = landingpad { i8*, i32 }
          cleanup
  %190 = extractvalue { i8*, i32 } %189, 0
  store i8* %190, i8** %22, align 8
  %191 = extractvalue { i8*, i32 } %189, 1
  store i32 %191, i32* %23, align 4
  call void @_ZN4SeedD2Ev(%struct.Seed* %20) #3
  call void @_ZN4SeedD2Ev(%struct.Seed* %17) #3
  br label %106

; <label>:192:                                    ; preds = %133, %124
  br label %133

; <label>:193:                                    ; preds = %153, %144
  %194 = load i8*, i8** %22, align 8
  %195 = load i32, i32* %23, align 4
  %196 = insertvalue { i8*, i32 } undef, i8* %194, 0
  %197 = insertvalue { i8*, i32 } %196, i32 %195, 1
  br label %153
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
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Seed* %2, %struct.Seed** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %10 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %12 = call zeroext i1 @_ZNK4SeedltERKS_(%struct.Seed* %10, %struct.Seed* dereferenceable(72) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Seed*, %struct.Seed*, %struct.Seed*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %struct.Seed, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %struct.Seed, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Seed* %2, %struct.Seed** %16, align 8
  %17 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %18 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %17) #3
  call void @_ZN4SeedC2EOS_(%struct.Seed* %8, %struct.Seed* dereferenceable(72) %18) #3
  %19 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %20 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %19) #3
  %21 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %22 = invoke dereferenceable(72) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* %21, %struct.Seed* dereferenceable(72) %20)
          to label %23 unwind label %31

; <label>:23:                                     ; preds = %3
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP4SeedSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %8) #3
  call void @_ZN4SeedC2EOS_(%struct.Seed* %12, %struct.Seed* dereferenceable(72) %27) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %29 = load %struct.Seed*, %struct.Seed** %28, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Seed* %29, i64 0, i64 %26, %struct.Seed* %12)
          to label %30 unwind label %35

; <label>:30:                                     ; preds = %23
  call void @_ZN4SeedD2Ev(%struct.Seed* %12) #3
  call void @_ZN4SeedD2Ev(%struct.Seed* %8) #3
  ret void

; <label>:31:                                     ; preds = %3
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %9, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %10, align 4
  br label %57

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* @x.161
  %37 = load i32, i32* @y.162
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %63

; <label>:44:                                     ; preds = %35, %63
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %9, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %10, align 4
  call void @_ZN4SeedD2Ev(%struct.Seed* %12) #3
  %48 = load i32, i32* @x.161
  %49 = load i32, i32* @y.162
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %63

; <label>:56:                                     ; preds = %44
  br label %57

; <label>:57:                                     ; preds = %56, %31
  call void @_ZN4SeedD2Ev(%struct.Seed* %8) #3
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i8*, i8** %9, align 8
  %60 = load i32, i32* %10, align 4
  %61 = insertvalue { i8*, i32 } undef, i8* %59, 0
  %62 = insertvalue { i8*, i32 } %61, i32 %60, 1
  resume { i8*, i32 } %62

; <label>:63:                                     ; preds = %44, %35
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %9, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %10, align 4
  call void @_ZN4SeedD2Ev(%struct.Seed* %12) #3
  br label %44
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
  %3 = load i32, i32* @x.165
  %4 = load i32, i32* @y.166
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
  %15 = alloca %struct.Seed*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  store i64 %1, i64* %14, align 8
  %16 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %18 = load %struct.Seed*, %struct.Seed** %17, align 8
  %19 = load i64, i64* %14, align 8
  %20 = getelementptr inbounds %struct.Seed, %struct.Seed* %18, i64 %19
  store %struct.Seed* %20, %struct.Seed** %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %12, %struct.Seed** dereferenceable(8) %15) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %22 = load %struct.Seed*, %struct.Seed** %21, align 8
  %23 = load i32, i32* @x.165
  %24 = load i32, i32* @y.166
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %11
  ret %struct.Seed* %22

; <label>:32:                                     ; preds = %11, %2
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %35 = alloca i64, align 8
  %36 = alloca %struct.Seed*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %34, align 8
  store i64 %1, i64* %35, align 8
  %37 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %34, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  %39 = load %struct.Seed*, %struct.Seed** %38, align 8
  %40 = load i64, i64* %35, align 8
  %41 = getelementptr inbounds %struct.Seed, %struct.Seed* %39, i64 %40
  store %struct.Seed* %41, %struct.Seed** %36, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %33, %struct.Seed** dereferenceable(8) %36) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %43 = load %struct.Seed*, %struct.Seed** %42, align 8
  br label %11
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

; <label>:27:                                     ; preds = %52, %4
  %28 = load i64, i64* %10, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub nsw i64 %29, 1
  %31 = sdiv i64 %30, 2
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %33, label %64

; <label>:33:                                     ; preds = %27
  %34 = load i64, i64* %10, align 8
  %35 = add nsw i64 %34, 1
  %36 = mul nsw i64 2, %35
  store i64 %36, i64* %10, align 8
  %37 = load i64, i64* %10, align 8
  %38 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %37) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.Seed* %38, %struct.Seed** %39, align 8
  %40 = load i64, i64* %10, align 8
  %41 = sub nsw i64 %40, 1
  %42 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %41) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Seed* %42, %struct.Seed** %43, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %45 = load %struct.Seed*, %struct.Seed** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %47 = load %struct.Seed*, %struct.Seed** %46, align 8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %struct.Seed* %45, %struct.Seed* %47)
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %33
  %50 = load i64, i64* %10, align 8
  %51 = add nsw i64 %50, -1
  store i64 %51, i64* %10, align 8
  br label %52

; <label>:52:                                     ; preds = %49, %33
  %53 = load i64, i64* %10, align 8
  %54 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %53) #3
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Seed* %54, %struct.Seed** %55, align 8
  %56 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %57 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %56) #3
  %58 = load i64, i64* %7, align 8
  %59 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %58) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.Seed* %59, %struct.Seed** %60, align 8
  %61 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %62 = call dereferenceable(72) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* %61, %struct.Seed* dereferenceable(72) %57)
  %63 = load i64, i64* %10, align 8
  store i64 %63, i64* %7, align 8
  br label %27

; <label>:64:                                     ; preds = %27
  %65 = load i64, i64* %8, align 8
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %109

; <label>:68:                                     ; preds = %64
  %69 = load i64, i64* %10, align 8
  %70 = load i64, i64* %8, align 8
  %71 = sub nsw i64 %70, 2
  %72 = sdiv i64 %71, 2
  %73 = icmp eq i64 %69, %72
  br i1 %73, label %74, label %109

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* @x.169
  %76 = load i32, i32* @y.170
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %164

; <label>:83:                                     ; preds = %74, %164
  %84 = load i64, i64* %10, align 8
  %85 = add nsw i64 %84, 1
  %86 = mul nsw i64 2, %85
  store i64 %86, i64* %10, align 8
  %87 = load i64, i64* %10, align 8
  %88 = sub nsw i64 %87, 1
  %89 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %88) #3
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.Seed* %89, %struct.Seed** %90, align 8
  %91 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %92 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %91) #3
  %93 = load i64, i64* %7, align 8
  %94 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %93) #3
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.Seed* %94, %struct.Seed** %95, align 8
  %96 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %97 = call dereferenceable(72) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* %96, %struct.Seed* dereferenceable(72) %92)
  %98 = load i64, i64* %10, align 8
  %99 = sub nsw i64 %98, 1
  store i64 %99, i64* %7, align 8
  %100 = load i32, i32* @x.169
  %101 = load i32, i32* @y.170
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %164

; <label>:108:                                    ; preds = %83
  br label %109

; <label>:109:                                    ; preds = %108, %68, %64
  %110 = load i32, i32* @x.169
  %111 = load i32, i32* @y.170
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %203

; <label>:118:                                    ; preds = %109, %203
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 8, i1 false)
  %121 = load i64, i64* %7, align 8
  %122 = load i64, i64* %9, align 8
  %123 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %3) #3
  call void @_ZN4SeedC2EOS_(%struct.Seed* %18, %struct.Seed* dereferenceable(72) %123) #3
  %124 = load i32, i32* @x.169
  %125 = load i32, i32* @y.170
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %203

; <label>:132:                                    ; preds = %118
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %133 unwind label %155

; <label>:133:                                    ; preds = %132
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %135 = load %struct.Seed*, %struct.Seed** %134, align 8
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.Seed* %135, i64 %121, i64 %122, %struct.Seed* %18)
          to label %136 unwind label %155

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* @x.169
  %138 = load i32, i32* @y.170
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %209

; <label>:145:                                    ; preds = %136, %209
  call void @_ZN4SeedD2Ev(%struct.Seed* %18) #3
  %146 = load i32, i32* @x.169
  %147 = load i32, i32* @y.170
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %209

; <label>:154:                                    ; preds = %145
  ret void

; <label>:155:                                    ; preds = %133, %132
  %156 = landingpad { i8*, i32 }
          cleanup
  %157 = extractvalue { i8*, i32 } %156, 0
  store i8* %157, i8** %21, align 8
  %158 = extractvalue { i8*, i32 } %156, 1
  store i32 %158, i32* %22, align 4
  call void @_ZN4SeedD2Ev(%struct.Seed* %18) #3
  br label %159

; <label>:159:                                    ; preds = %155
  %160 = load i8*, i8** %21, align 8
  %161 = load i32, i32* %22, align 4
  %162 = insertvalue { i8*, i32 } undef, i8* %160, 0
  %163 = insertvalue { i8*, i32 } %162, i32 %161, 1
  resume { i8*, i32 } %163

; <label>:164:                                    ; preds = %83, %74
  %165 = load i64, i64* %10, align 8
  %166 = sub i64 0, %165
  %167 = add i64 %166, 1
  %168 = sub i64 %165, 1
  %169 = mul i64 %168, 1
  %170 = sub i64 %165, 1
  %171 = mul i64 %170, 1
  %172 = add nsw i64 %165, 1
  %173 = sub i64 0, 2
  %174 = add i64 %173, %172
  %175 = mul nsw i64 2, %172
  store i64 %175, i64* %10, align 8
  %176 = load i64, i64* %10, align 8
  %177 = sub i64 %176, 1
  %178 = mul i64 %177, 1
  %179 = sub i64 0, %176
  %180 = add i64 %179, 1
  %181 = sub i64 %176, 1
  %182 = mul i64 %181, 1
  %183 = sub i64 %176, 1
  %184 = mul i64 %183, 1
  %185 = shl i64 %176, 1
  %186 = sub nsw i64 %176, 1
  %187 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %186) #3
  %188 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.Seed* %187, %struct.Seed** %188, align 8
  %189 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %190 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %189) #3
  %191 = load i64, i64* %7, align 8
  %192 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %191) #3
  %193 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.Seed* %192, %struct.Seed** %193, align 8
  %194 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %195 = call dereferenceable(72) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* %194, %struct.Seed* dereferenceable(72) %190)
  %196 = load i64, i64* %10, align 8
  %197 = sub i64 0, %196
  %198 = add i64 %197, 1
  %199 = sub i64 %196, 1
  %200 = mul i64 %199, 1
  %201 = shl i64 %196, 1
  %202 = sub nsw i64 %196, 1
  store i64 %202, i64* %7, align 8
  br label %83

; <label>:203:                                    ; preds = %118, %109
  %204 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %205 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* %205, i64 8, i32 8, i1 false)
  %206 = load i64, i64* %7, align 8
  %207 = load i64, i64* %9, align 8
  %208 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %3) #3
  call void @_ZN4SeedC2EOS_(%struct.Seed* %18, %struct.Seed* dereferenceable(72) %208) #3
  br label %118

; <label>:209:                                    ; preds = %145, %136
  call void @_ZN4SeedD2Ev(%struct.Seed* %18) #3
  br label %145
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(72) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed*, %struct.Seed* dereferenceable(72)) #0 comdat align 2 {
  %3 = load i32, i32* @x.171
  %4 = load i32, i32* @y.172
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca %struct.Seed*, align 8
  %13 = alloca %struct.Seed*, align 8
  store %struct.Seed* %0, %struct.Seed** %12, align 8
  store %struct.Seed* %1, %struct.Seed** %13, align 8
  %14 = load %struct.Seed*, %struct.Seed** %12, align 8
  %15 = getelementptr inbounds %struct.Seed, %struct.Seed* %14, i32 0, i32 0
  %16 = load %struct.Seed*, %struct.Seed** %13, align 8
  %17 = getelementptr inbounds %struct.Seed, %struct.Seed* %16, i32 0, i32 0
  %18 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
  %19 = getelementptr inbounds %struct.Seed, %struct.Seed* %14, i32 0, i32 1
  %20 = load %struct.Seed*, %struct.Seed** %13, align 8
  %21 = getelementptr inbounds %struct.Seed, %struct.Seed* %20, i32 0, i32 1
  %22 = bitcast i32* %19 to i8*
  %23 = bitcast i32* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 36, i32 8, i1 false)
  %24 = load i32, i32* @x.171
  %25 = load i32, i32* @y.172
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %11
  ret %struct.Seed* %14

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca %struct.Seed*, align 8
  %35 = alloca %struct.Seed*, align 8
  store %struct.Seed* %0, %struct.Seed** %34, align 8
  store %struct.Seed* %1, %struct.Seed** %35, align 8
  %36 = load %struct.Seed*, %struct.Seed** %34, align 8
  %37 = getelementptr inbounds %struct.Seed, %struct.Seed* %36, i32 0, i32 0
  %38 = load %struct.Seed*, %struct.Seed** %35, align 8
  %39 = getelementptr inbounds %struct.Seed, %struct.Seed* %38, i32 0, i32 0
  %40 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %37, %"class.std::__cxx11::basic_string"* dereferenceable(32) %39)
  %41 = getelementptr inbounds %struct.Seed, %struct.Seed* %36, i32 0, i32 1
  %42 = load %struct.Seed*, %struct.Seed** %35, align 8
  %43 = getelementptr inbounds %struct.Seed, %struct.Seed* %42, i32 0, i32 1
  %44 = bitcast i32* %41 to i8*
  %45 = bitcast i32* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 36, i32 8, i1 false)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.Seed*, i64, i64, %struct.Seed*) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %14, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %15 = load i64, i64* %7, align 8
  %16 = sub nsw i64 %15, 1
  %17 = sdiv i64 %16, 2
  store i64 %17, i64* %9, align 8
  br label %18

; <label>:18:                                     ; preds = %67, %4
  %19 = load i32, i32* @x.173
  %20 = load i32, i32* @y.174
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %89

; <label>:27:                                     ; preds = %18, %89
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = icmp sgt i64 %28, %29
  %31 = load i32, i32* @x.173
  %32 = load i32, i32* @y.174
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %89

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %47

; <label>:40:                                     ; preds = %39
  %41 = load i64, i64* %9, align 8
  %42 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %41) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.Seed* %42, %struct.Seed** %43, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %45 = load %struct.Seed*, %struct.Seed** %44, align 8
  %46 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, %struct.Seed* %45, %struct.Seed* dereferenceable(72) %3)
  br label %47

; <label>:47:                                     ; preds = %40, %39
  %48 = phi i1 [ false, %39 ], [ %46, %40 ]
  %49 = load i32, i32* @x.173
  %50 = load i32, i32* @y.174
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %93

; <label>:57:                                     ; preds = %47, %93
  %58 = load i32, i32* @x.173
  %59 = load i32, i32* @y.174
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %93

; <label>:66:                                     ; preds = %57
  br i1 %48, label %67, label %82

; <label>:67:                                     ; preds = %66
  %68 = load i64, i64* %9, align 8
  %69 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %68) #3
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.Seed* %69, %struct.Seed** %70, align 8
  %71 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %72 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %71) #3
  %73 = load i64, i64* %7, align 8
  %74 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %73) #3
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Seed* %74, %struct.Seed** %75, align 8
  %76 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %77 = call dereferenceable(72) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* %76, %struct.Seed* dereferenceable(72) %72)
  %78 = load i64, i64* %9, align 8
  store i64 %78, i64* %7, align 8
  %79 = load i64, i64* %7, align 8
  %80 = sub nsw i64 %79, 1
  %81 = sdiv i64 %80, 2
  store i64 %81, i64* %9, align 8
  br label %18

; <label>:82:                                     ; preds = %66
  %83 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %3) #3
  %84 = load i64, i64* %7, align 8
  %85 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %84) #3
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Seed* %85, %struct.Seed** %86, align 8
  %87 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %88 = call dereferenceable(72) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* %87, %struct.Seed* dereferenceable(72) %83)
  ret void

; <label>:89:                                     ; preds = %27, %18
  %90 = load i64, i64* %7, align 8
  %91 = load i64, i64* %8, align 8
  %92 = icmp sgt i64 %90, %91
  br label %27

; <label>:93:                                     ; preds = %57, %47
  br label %57
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = load i32, i32* @x.175
  %2 = load i32, i32* @y.176
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %0, %21
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = load i32, i32* @x.175
  %13 = load i32, i32* @y.176
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %9
  ret void

; <label>:21:                                     ; preds = %9, %0
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %9
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.Seed*, %struct.Seed* dereferenceable(72)) #0 comdat align 2 {
  %4 = load i32, i32* @x.177
  %5 = load i32, i32* @y.178
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %15 = alloca %struct.Seed*, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %16, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %14, align 8
  store %struct.Seed* %2, %struct.Seed** %15, align 8
  %17 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %14, align 8
  %18 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %19 = load %struct.Seed*, %struct.Seed** %15, align 8
  %20 = call zeroext i1 @_ZNK4SeedltERKS_(%struct.Seed* %18, %struct.Seed* dereferenceable(72) %19)
  %21 = load i32, i32* @x.177
  %22 = load i32, i32* @y.178
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret i1 %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %33 = alloca %struct.Seed*, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %34, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %32, align 8
  store %struct.Seed* %2, %struct.Seed** %33, align 8
  %35 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %32, align 8
  %36 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %37 = load %struct.Seed*, %struct.Seed** %33, align 8
  %38 = call zeroext i1 @_ZNK4SeedltERKS_(%struct.Seed* %36, %struct.Seed* dereferenceable(72) %37)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK4SeedltERKS_(%struct.Seed*, %struct.Seed* dereferenceable(72)) #0 comdat align 2 {
  %3 = alloca %struct.Seed*, align 8
  %4 = alloca %struct.Seed*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store %struct.Seed* %0, %struct.Seed** %3, align 8
  store %struct.Seed* %1, %struct.Seed** %4, align 8
  %7 = load %struct.Seed*, %struct.Seed** %3, align 8
  %8 = call double @_ZNK4Seed4calcEv(%struct.Seed* %7)
  store double %8, double* %5, align 8
  %9 = load %struct.Seed*, %struct.Seed** %4, align 8
  %10 = call double @_ZNK4Seed4calcEv(%struct.Seed* %9)
  store double %10, double* %6, align 8
  %11 = load double, double* %5, align 8
  %12 = load double, double* %6, align 8
  %13 = fcmp une double %11, %12
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %2
  %15 = load double, double* %5, align 8
  %16 = load double, double* %6, align 8
  %17 = fcmp ogt double %15, %16
  br label %23

; <label>:18:                                     ; preds = %2
  %19 = getelementptr inbounds %struct.Seed, %struct.Seed* %7, i32 0, i32 0
  %20 = load %struct.Seed*, %struct.Seed** %4, align 8
  %21 = getelementptr inbounds %struct.Seed, %struct.Seed* %20, i32 0, i32 0
  %22 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %19, %"class.std::__cxx11::basic_string"* dereferenceable(32) %21)
  br label %23

; <label>:23:                                     ; preds = %18, %14
  %24 = phi i1 [ %17, %14 ], [ %22, %18 ]
  ret i1 %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNK4Seed4calcEv(%struct.Seed*) #4 comdat align 2 {
  %2 = alloca %struct.Seed*, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store %struct.Seed* %0, %struct.Seed** %2, align 8
  %6 = load %struct.Seed*, %struct.Seed** %2, align 8
  %7 = getelementptr inbounds %struct.Seed, %struct.Seed* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %struct.Seed, %struct.Seed* %6, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  %11 = add nsw i32 %8, %10
  %12 = getelementptr inbounds %struct.Seed, %struct.Seed* %6, i32 0, i32 4
  %13 = load i32, i32* %12, align 4
  %14 = add nsw i32 %11, %13
  %15 = sitofp i32 %14 to double
  store double %15, double* %3, align 8
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %48, %1
  %17 = load i32, i32* @x.181
  %18 = load i32, i32* @y.182
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %85

; <label>:25:                                     ; preds = %16, %85
  %26 = load i32, i32* %4, align 4
  %27 = getelementptr inbounds %struct.Seed, %struct.Seed* %6, i32 0, i32 9
  %28 = load i32, i32* %27, align 8
  %29 = icmp slt i32 %26, %28
  %30 = load i32, i32* @x.181
  %31 = load i32, i32* @y.182
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %85

; <label>:38:                                     ; preds = %25
  br i1 %29, label %39, label %51

; <label>:39:                                     ; preds = %38
  %40 = getelementptr inbounds %struct.Seed, %struct.Seed* %6, i32 0, i32 5
  %41 = load i32, i32* %40, align 8
  %42 = getelementptr inbounds %struct.Seed, %struct.Seed* %6, i32 0, i32 6
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %41, %43
  %45 = sitofp i32 %44 to double
  %46 = load double, double* %3, align 8
  %47 = fadd double %46, %45
  store double %47, double* %3, align 8
  br label %48

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  br label %16

; <label>:51:                                     ; preds = %38
  %52 = load i32, i32* @x.181
  %53 = load i32, i32* @y.182
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %90

; <label>:60:                                     ; preds = %51, %90
  %61 = getelementptr inbounds %struct.Seed, %struct.Seed* %6, i32 0, i32 7
  %62 = load i32, i32* %61, align 8
  %63 = getelementptr inbounds %struct.Seed, %struct.Seed* %6, i32 0, i32 8
  %64 = load i32, i32* %63, align 4
  %65 = mul nsw i32 %62, %64
  %66 = getelementptr inbounds %struct.Seed, %struct.Seed* %6, i32 0, i32 9
  %67 = load i32, i32* %66, align 8
  %68 = mul nsw i32 %65, %67
  %69 = getelementptr inbounds %struct.Seed, %struct.Seed* %6, i32 0, i32 1
  %70 = load i32, i32* %69, align 8
  %71 = sub nsw i32 %68, %70
  %72 = sitofp i32 %71 to double
  store double %72, double* %5, align 8
  %73 = load double, double* %5, align 8
  %74 = load double, double* %3, align 8
  %75 = fdiv double %73, %74
  %76 = load i32, i32* @x.181
  %77 = load i32, i32* @y.182
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %90

; <label>:84:                                     ; preds = %60
  ret double %75

; <label>:85:                                     ; preds = %25, %16
  %86 = load i32, i32* %4, align 4
  %87 = getelementptr inbounds %struct.Seed, %struct.Seed* %6, i32 0, i32 9
  %88 = load i32, i32* %87, align 8
  %89 = icmp slt i32 %86, %88
  br label %25

; <label>:90:                                     ; preds = %60, %51
  %91 = getelementptr inbounds %struct.Seed, %struct.Seed* %6, i32 0, i32 7
  %92 = load i32, i32* %91, align 8
  %93 = getelementptr inbounds %struct.Seed, %struct.Seed* %6, i32 0, i32 8
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 0, %92
  %96 = add i32 %95, %94
  %97 = sub i32 %92, %94
  %98 = mul i32 %97, %94
  %99 = shl i32 %92, %94
  %100 = sub i32 %92, %94
  %101 = mul i32 %100, %94
  %102 = mul nsw i32 %92, %94
  %103 = getelementptr inbounds %struct.Seed, %struct.Seed* %6, i32 0, i32 9
  %104 = load i32, i32* %103, align 8
  %105 = shl i32 %102, %104
  %106 = sub i32 0, %102
  %107 = add i32 %106, %104
  %108 = mul nsw i32 %102, %104
  %109 = getelementptr inbounds %struct.Seed, %struct.Seed* %6, i32 0, i32 1
  %110 = load i32, i32* %109, align 8
  %111 = sub i32 0, %108
  %112 = add i32 %111, %110
  %113 = sub nsw i32 %108, %110
  %114 = sitofp i32 %113 to double
  store double %114, double* %5, align 8
  %115 = load double, double* %5, align 8
  %116 = load double, double* %3, align 8
  %117 = fsub double -0.000000e+00, %115
  %118 = fadd double %117, %116
  %119 = fsub double %115, %116
  %120 = fmul double %119, %116
  %121 = fsub double -0.000000e+00, %115
  %122 = fadd double %121, %116
  %123 = fsub double -0.000000e+00, %115
  %124 = fadd double %123, %116
  %125 = fsub double -0.000000e+00, %115
  %126 = fadd double %125, %116
  %127 = fsub double -0.000000e+00, %115
  %128 = fadd double %127, %116
  %129 = fdiv double %115, %116
  br label %60
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Seed*, %struct.Seed** %4, align 8
  %6 = getelementptr inbounds %struct.Seed, %struct.Seed* %5, i32 -1
  store %struct.Seed* %6, %struct.Seed** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.Seed*, %struct.Seed*, %struct.Seed*, %struct.Seed*) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
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
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %32, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Seed* %2, %struct.Seed** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.Seed* %3, %struct.Seed** %35, align 8
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %41 = load %struct.Seed*, %struct.Seed** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load %struct.Seed*, %struct.Seed** %42, align 8
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %struct.Seed* %41, %struct.Seed* %43)
  br i1 %44, label %45, label %130

; <label>:45:                                     ; preds = %4
  %46 = load i32, i32* @x.187
  %47 = load i32, i32* @y.188
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %198

; <label>:54:                                     ; preds = %45, %198
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %60 = load %struct.Seed*, %struct.Seed** %59, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %62 = load %struct.Seed*, %struct.Seed** %61, align 8
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %struct.Seed* %60, %struct.Seed* %62)
  %64 = load i32, i32* @x.187
  %65 = load i32, i32* @y.188
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %198

; <label>:72:                                     ; preds = %54
  br i1 %63, label %73, label %82

; <label>:73:                                     ; preds = %72
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %79 = load %struct.Seed*, %struct.Seed** %78, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %81 = load %struct.Seed*, %struct.Seed** %80, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Seed* %79, %struct.Seed* %81)
  br label %129

; <label>:82:                                     ; preds = %72
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %88 = load %struct.Seed*, %struct.Seed** %87, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %90 = load %struct.Seed*, %struct.Seed** %89, align 8
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %struct.Seed* %88, %struct.Seed* %90)
  br i1 %91, label %92, label %119

; <label>:92:                                     ; preds = %82
  %93 = load i32, i32* @x.187
  %94 = load i32, i32* @y.188
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %208

; <label>:101:                                    ; preds = %92, %208
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 8, i1 false)
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 8, i32 8, i1 false)
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %107 = load %struct.Seed*, %struct.Seed** %106, align 8
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %109 = load %struct.Seed*, %struct.Seed** %108, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Seed* %107, %struct.Seed* %109)
  %110 = load i32, i32* @x.187
  %111 = load i32, i32* @y.188
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %208

; <label>:118:                                    ; preds = %101
  br label %128

; <label>:119:                                    ; preds = %82
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 8, i1 false)
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 8, i32 8, i1 false)
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %125 = load %struct.Seed*, %struct.Seed** %124, align 8
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %127 = load %struct.Seed*, %struct.Seed** %126, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Seed* %125, %struct.Seed* %127)
  br label %128

; <label>:128:                                    ; preds = %119, %118
  br label %129

; <label>:129:                                    ; preds = %128, %73
  br label %197

; <label>:130:                                    ; preds = %4
  %131 = load i32, i32* @x.187
  %132 = load i32, i32* @y.188
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %217

; <label>:139:                                    ; preds = %130, %217
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 8, i32 8, i1 false)
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 8, i32 8, i1 false)
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %145 = load %struct.Seed*, %struct.Seed** %144, align 8
  %146 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %147 = load %struct.Seed*, %struct.Seed** %146, align 8
  %148 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %struct.Seed* %145, %struct.Seed* %147)
  %149 = load i32, i32* @x.187
  %150 = load i32, i32* @y.188
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %217

; <label>:157:                                    ; preds = %139
  br i1 %148, label %158, label %167

; <label>:158:                                    ; preds = %157
  %159 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %160 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 8, i32 8, i1 false)
  %161 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %162 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 8, i32 8, i1 false)
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %164 = load %struct.Seed*, %struct.Seed** %163, align 8
  %165 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %166 = load %struct.Seed*, %struct.Seed** %165, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Seed* %164, %struct.Seed* %166)
  br label %196

; <label>:167:                                    ; preds = %157
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %169 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 8, i32 8, i1 false)
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %171 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 8, i32 8, i1 false)
  %172 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %173 = load %struct.Seed*, %struct.Seed** %172, align 8
  %174 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %175 = load %struct.Seed*, %struct.Seed** %174, align 8
  %176 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %struct.Seed* %173, %struct.Seed* %175)
  br i1 %176, label %177, label %186

; <label>:177:                                    ; preds = %167
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %179 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 8, i32 8, i1 false)
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %181 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %181, i64 8, i32 8, i1 false)
  %182 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %183 = load %struct.Seed*, %struct.Seed** %182, align 8
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %185 = load %struct.Seed*, %struct.Seed** %184, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Seed* %183, %struct.Seed* %185)
  br label %195

; <label>:186:                                    ; preds = %167
  %187 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %188 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %188, i64 8, i32 8, i1 false)
  %189 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %190 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 8, i32 8, i1 false)
  %191 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %192 = load %struct.Seed*, %struct.Seed** %191, align 8
  %193 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %194 = load %struct.Seed*, %struct.Seed** %193, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Seed* %192, %struct.Seed* %194)
  br label %195

; <label>:195:                                    ; preds = %186, %177
  br label %196

; <label>:196:                                    ; preds = %195, %158
  br label %197

; <label>:197:                                    ; preds = %196, %129
  ret void

; <label>:198:                                    ; preds = %54, %45
  %199 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %200 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %199, i8* %200, i64 8, i32 8, i1 false)
  %201 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %202 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %202, i64 8, i32 8, i1 false)
  %203 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %204 = load %struct.Seed*, %struct.Seed** %203, align 8
  %205 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %206 = load %struct.Seed*, %struct.Seed** %205, align 8
  %207 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %struct.Seed* %204, %struct.Seed* %206)
  br label %54

; <label>:208:                                    ; preds = %101, %92
  %209 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %210 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %209, i8* %210, i64 8, i32 8, i1 false)
  %211 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %212 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %211, i8* %212, i64 8, i32 8, i1 false)
  %213 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %214 = load %struct.Seed*, %struct.Seed** %213, align 8
  %215 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %216 = load %struct.Seed*, %struct.Seed** %215, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Seed* %214, %struct.Seed* %216)
  br label %101

; <label>:217:                                    ; preds = %139, %130
  %218 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %219 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* %219, i64 8, i32 8, i1 false)
  %220 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %221 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* %221, i64 8, i32 8, i1 false)
  %222 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %223 = load %struct.Seed*, %struct.Seed** %222, align 8
  %224 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %225 = load %struct.Seed*, %struct.Seed** %224, align 8
  %226 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %struct.Seed* %223, %struct.Seed* %225)
  br label %139
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
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %struct.Seed, %struct.Seed* %9, i64 %11
  store %struct.Seed* %12, %struct.Seed** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.Seed** dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %14 = load %struct.Seed*, %struct.Seed** %13, align 8
  ret %struct.Seed* %14
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
  br label %18

; <label>:18:                                     ; preds = %3, %115
  br label %19

; <label>:19:                                     ; preds = %48, %18
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %25 = load %struct.Seed*, %struct.Seed** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %27 = load %struct.Seed*, %struct.Seed** %26, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %struct.Seed* %25, %struct.Seed* %27)
  br i1 %28, label %29, label %49

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* @x.191
  %31 = load i32, i32* @y.192
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %116

; <label>:38:                                     ; preds = %29, %116
  %39 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %40 = load i32, i32* @x.191
  %41 = load i32, i32* @y.192
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %116

; <label>:48:                                     ; preds = %38
  br label %19

; <label>:49:                                     ; preds = %19
  %50 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %51

; <label>:51:                                     ; preds = %61, %49
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %57 = load %struct.Seed*, %struct.Seed** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %59 = load %struct.Seed*, %struct.Seed** %58, align 8
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %struct.Seed* %57, %struct.Seed* %59)
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %51
  %62 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %51

; <label>:63:                                     ; preds = %51
  %64 = call zeroext i1 @_ZN9__gnu_cxxltIP4SeedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  br i1 %64, label %88, label %65

; <label>:65:                                     ; preds = %63
  %66 = load i32, i32* @x.191
  %67 = load i32, i32* @y.192
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %118

; <label>:74:                                     ; preds = %65, %118
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %78 = load %struct.Seed*, %struct.Seed** %77, align 8
  %79 = load i32, i32* @x.191
  %80 = load i32, i32* @y.192
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %118

; <label>:87:                                     ; preds = %74
  ret %struct.Seed* %78

; <label>:88:                                     ; preds = %63
  %89 = load i32, i32* @x.191
  %90 = load i32, i32* @y.192
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %123

; <label>:97:                                     ; preds = %88, %123
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %103 = load %struct.Seed*, %struct.Seed** %102, align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %105 = load %struct.Seed*, %struct.Seed** %104, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Seed* %103, %struct.Seed* %105)
  %106 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %107 = load i32, i32* @x.191
  %108 = load i32, i32* @y.192
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %123

; <label>:115:                                    ; preds = %97
  br label %18

; <label>:116:                                    ; preds = %38, %29
  %117 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %38

; <label>:118:                                    ; preds = %74, %65
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 8, i1 false)
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %122 = load %struct.Seed*, %struct.Seed** %121, align 8
  br label %74

; <label>:123:                                    ; preds = %97, %88
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 8, i32 8, i1 false)
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 8, i32 8, i1 false)
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %129 = load %struct.Seed*, %struct.Seed** %128, align 8
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %131 = load %struct.Seed*, %struct.Seed** %130, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Seed* %129, %struct.Seed* %131)
  %132 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %97
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
  %3 = load i32, i32* @x.195
  %4 = load i32, i32* @y.196
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %82

; <label>:11:                                     ; preds = %2, %82
  %12 = alloca %struct.Seed*, align 8
  %13 = alloca %struct.Seed*, align 8
  %14 = alloca %struct.Seed, align 8
  %15 = alloca i8*
  %16 = alloca i32
  store %struct.Seed* %0, %struct.Seed** %12, align 8
  store %struct.Seed* %1, %struct.Seed** %13, align 8
  %17 = load %struct.Seed*, %struct.Seed** %12, align 8
  %18 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %17) #3
  call void @_ZN4SeedC2EOS_(%struct.Seed* %14, %struct.Seed* dereferenceable(72) %18) #3
  %19 = load %struct.Seed*, %struct.Seed** %13, align 8
  %20 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %19) #3
  %21 = load %struct.Seed*, %struct.Seed** %12, align 8
  %22 = load i32, i32* @x.195
  %23 = load i32, i32* @y.196
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %82

; <label>:30:                                     ; preds = %11
  %31 = invoke dereferenceable(72) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* %21, %struct.Seed* dereferenceable(72) %20)
          to label %32 unwind label %55

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* @x.195
  %34 = load i32, i32* @y.196
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %93

; <label>:41:                                     ; preds = %32, %93
  %42 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %14) #3
  %43 = load %struct.Seed*, %struct.Seed** %13, align 8
  %44 = load i32, i32* @x.195
  %45 = load i32, i32* @y.196
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %93

; <label>:52:                                     ; preds = %41
  %53 = invoke dereferenceable(72) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* %43, %struct.Seed* dereferenceable(72) %42)
          to label %54 unwind label %55

; <label>:54:                                     ; preds = %52
  call void @_ZN4SeedD2Ev(%struct.Seed* %14) #3
  ret void

; <label>:55:                                     ; preds = %52, %30
  %56 = load i32, i32* @x.195
  %57 = load i32, i32* @y.196
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %96

; <label>:64:                                     ; preds = %55, %96
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %15, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %16, align 4
  call void @_ZN4SeedD2Ev(%struct.Seed* %14) #3
  %68 = load i32, i32* @x.195
  %69 = load i32, i32* @y.196
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %96

; <label>:76:                                     ; preds = %64
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i8*, i8** %15, align 8
  %79 = load i32, i32* %16, align 4
  %80 = insertvalue { i8*, i32 } undef, i8* %78, 0
  %81 = insertvalue { i8*, i32 } %80, i32 %79, 1
  resume { i8*, i32 } %81

; <label>:82:                                     ; preds = %11, %2
  %83 = alloca %struct.Seed*, align 8
  %84 = alloca %struct.Seed*, align 8
  %85 = alloca %struct.Seed, align 8
  %86 = alloca i8*
  %87 = alloca i32
  store %struct.Seed* %0, %struct.Seed** %83, align 8
  store %struct.Seed* %1, %struct.Seed** %84, align 8
  %88 = load %struct.Seed*, %struct.Seed** %83, align 8
  %89 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %88) #3
  call void @_ZN4SeedC2EOS_(%struct.Seed* %85, %struct.Seed* dereferenceable(72) %89) #3
  %90 = load %struct.Seed*, %struct.Seed** %84, align 8
  %91 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %90) #3
  %92 = load %struct.Seed*, %struct.Seed** %83, align 8
  br label %11

; <label>:93:                                     ; preds = %41, %32
  %94 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %14) #3
  %95 = load %struct.Seed*, %struct.Seed** %13, align 8
  br label %41

; <label>:96:                                     ; preds = %64, %55
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %15, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %16, align 4
  call void @_ZN4SeedD2Ev(%struct.Seed* %14) #3
  br label %64
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
  br label %181

; <label>:24:                                     ; preds = %2
  %25 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Seed* %25, %struct.Seed** %26, align 8
  br label %27

; <label>:27:                                     ; preds = %180, %24
  %28 = call zeroext i1 @_ZN9__gnu_cxxneIP4SeedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %28, label %29, label %181

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* @x.197
  %31 = load i32, i32* @y.198
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %205

; <label>:38:                                     ; preds = %29, %205
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %44 = load %struct.Seed*, %struct.Seed** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %46 = load %struct.Seed*, %struct.Seed** %45, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Seed* %44, %struct.Seed* %46)
  %48 = load i32, i32* @x.197
  %49 = load i32, i32* @y.198
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %205

; <label>:56:                                     ; preds = %38
  br i1 %47, label %57, label %137

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.197
  %59 = load i32, i32* @y.198
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %215

; <label>:66:                                     ; preds = %57, %215
  %67 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %68 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %67) #3
  call void @_ZN4SeedC2EOS_(%struct.Seed* %9, %struct.Seed* dereferenceable(72) %68) #3
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Seed* %73, %struct.Seed** %74, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %76 = load %struct.Seed*, %struct.Seed** %75, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %78 = load %struct.Seed*, %struct.Seed** %77, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %80 = load %struct.Seed*, %struct.Seed** %79, align 8
  %81 = load i32, i32* @x.197
  %82 = load i32, i32* @y.198
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %215

; <label>:89:                                     ; preds = %66
  %90 = invoke %struct.Seed* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.Seed* %76, %struct.Seed* %78, %struct.Seed* %80)
          to label %91 unwind label %133

; <label>:91:                                     ; preds = %89
  %92 = load i32, i32* @x.197
  %93 = load i32, i32* @y.198
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %230

; <label>:100:                                    ; preds = %91, %230
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.Seed* %90, %struct.Seed** %101, align 8
  %102 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %9) #3
  %103 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %104 = load i32, i32* @x.197
  %105 = load i32, i32* @y.198
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %230

; <label>:112:                                    ; preds = %100
  %113 = invoke dereferenceable(72) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* %103, %struct.Seed* dereferenceable(72) %102)
          to label %114 unwind label %133

; <label>:114:                                    ; preds = %112
  %115 = load i32, i32* @x.197
  %116 = load i32, i32* @y.198
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %234

; <label>:123:                                    ; preds = %114, %234
  call void @_ZN4SeedD2Ev(%struct.Seed* %9) #3
  %124 = load i32, i32* @x.197
  %125 = load i32, i32* @y.198
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %234

; <label>:132:                                    ; preds = %123
  br label %142

; <label>:133:                                    ; preds = %112, %89
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = extractvalue { i8*, i32 } %134, 0
  store i8* %135, i8** %13, align 8
  %136 = extractvalue { i8*, i32 } %134, 1
  store i32 %136, i32* %14, align 4
  call void @_ZN4SeedD2Ev(%struct.Seed* %9) #3
  br label %200

; <label>:137:                                    ; preds = %56
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %141 = load %struct.Seed*, %struct.Seed** %140, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Seed* %141)
  br label %142

; <label>:142:                                    ; preds = %137, %132
  %143 = load i32, i32* @x.197
  %144 = load i32, i32* @y.198
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %235

; <label>:151:                                    ; preds = %142, %235
  %152 = load i32, i32* @x.197
  %153 = load i32, i32* @y.198
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %235

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x.197
  %163 = load i32, i32* @y.198
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %236

; <label>:170:                                    ; preds = %161, %236
  %171 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %172 = load i32, i32* @x.197
  %173 = load i32, i32* @y.198
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %236

; <label>:180:                                    ; preds = %170
  br label %27

; <label>:181:                                    ; preds = %23, %27
  %182 = load i32, i32* @x.197
  %183 = load i32, i32* @y.198
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %238

; <label>:190:                                    ; preds = %181, %238
  %191 = load i32, i32* @x.197
  %192 = load i32, i32* @y.198
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %238

; <label>:199:                                    ; preds = %190
  ret void

; <label>:200:                                    ; preds = %133
  %201 = load i8*, i8** %13, align 8
  %202 = load i32, i32* %14, align 4
  %203 = insertvalue { i8*, i32 } undef, i8* %201, 0
  %204 = insertvalue { i8*, i32 } %203, i32 %202, 1
  resume { i8*, i32 } %204

; <label>:205:                                    ; preds = %38, %29
  %206 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %207 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %207, i64 8, i32 8, i1 false)
  %208 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %209 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %208, i8* %209, i64 8, i32 8, i1 false)
  %210 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %211 = load %struct.Seed*, %struct.Seed** %210, align 8
  %212 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %213 = load %struct.Seed*, %struct.Seed** %212, align 8
  %214 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP4SeedSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.Seed* %211, %struct.Seed* %213)
  br label %38

; <label>:215:                                    ; preds = %66, %57
  %216 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %217 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %216) #3
  call void @_ZN4SeedC2EOS_(%struct.Seed* %9, %struct.Seed* dereferenceable(72) %217) #3
  %218 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %219 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* %219, i64 8, i32 8, i1 false)
  %220 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %221 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* %221, i64 8, i32 8, i1 false)
  %222 = call %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %223 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Seed* %222, %struct.Seed** %223, align 8
  %224 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %225 = load %struct.Seed*, %struct.Seed** %224, align 8
  %226 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %227 = load %struct.Seed*, %struct.Seed** %226, align 8
  %228 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %229 = load %struct.Seed*, %struct.Seed** %228, align 8
  br label %66

; <label>:230:                                    ; preds = %100, %91
  %231 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.Seed* %90, %struct.Seed** %231, align 8
  %232 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %9) #3
  %233 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  br label %100

; <label>:234:                                    ; preds = %123, %114
  call void @_ZN4SeedD2Ev(%struct.Seed* %9) #3
  br label %123

; <label>:235:                                    ; preds = %151, %142
  br label %151

; <label>:236:                                    ; preds = %170, %161
  %237 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %170

; <label>:238:                                    ; preds = %190, %181
  br label %190
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Seed*, %struct.Seed*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  br label %15

; <label>:15:                                     ; preds = %40, %2
  %16 = load i32, i32* @x.199
  %17 = load i32, i32* @y.200
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %43

; <label>:24:                                     ; preds = %15, %43
  %25 = call zeroext i1 @_ZN9__gnu_cxxneIP4SeedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %26 = load i32, i32* @x.199
  %27 = load i32, i32* @y.200
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %43

; <label>:34:                                     ; preds = %24
  br i1 %25, label %35, label %42

; <label>:35:                                     ; preds = %34
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %39 = load %struct.Seed*, %struct.Seed** %38, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Seed* %39)
  br label %40

; <label>:40:                                     ; preds = %35
  %41 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %15

; <label>:42:                                     ; preds = %34
  ret void

; <label>:43:                                     ; preds = %24, %15
  %44 = call zeroext i1 @_ZN9__gnu_cxxneIP4SeedSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br label %24
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
  store %struct.Seed* %0, %struct.Seed** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Seed* %2, %struct.Seed** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %struct.Seed*, %struct.Seed** %18, align 8
  %20 = call %struct.Seed* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Seed* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.Seed* %20, %struct.Seed** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %struct.Seed*, %struct.Seed** %24, align 8
  %26 = call %struct.Seed* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Seed* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.Seed* %26, %struct.Seed** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %struct.Seed*, %struct.Seed** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %struct.Seed*, %struct.Seed** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.Seed*, %struct.Seed** %34, align 8
  %36 = call %struct.Seed* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Seed* %31, %struct.Seed* %33, %struct.Seed* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Seed* %36, %struct.Seed** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %struct.Seed*, %struct.Seed** %38, align 8
  ret %struct.Seed* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Seed*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.205
  %3 = load i32, i32* @y.206
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %135

; <label>:10:                                     ; preds = %1, %135
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %13 = alloca %struct.Seed, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca i8*
  %17 = alloca i32
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %18, align 8
  %19 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %20 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %19) #3
  call void @_ZN4SeedC2EOS_(%struct.Seed* %13, %struct.Seed* dereferenceable(72) %20) #3
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %24 = load i32, i32* @x.205
  %25 = load i32, i32* @y.206
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %135

; <label>:32:                                     ; preds = %10
  br label %33

; <label>:33:                                     ; preds = %63, %32
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %37 = load %struct.Seed*, %struct.Seed** %36, align 8
  %38 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI4SeedNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %12, %struct.Seed* dereferenceable(72) %13, %struct.Seed* %37)
          to label %39 unwind label %67

; <label>:39:                                     ; preds = %33
  br i1 %38, label %40, label %71

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.205
  %42 = load i32, i32* @y.206
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %149

; <label>:49:                                     ; preds = %40, %149
  %50 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %51 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %50) #3
  %52 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %53 = load i32, i32* @x.205
  %54 = load i32, i32* @y.206
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %149

; <label>:61:                                     ; preds = %49
  %62 = invoke dereferenceable(72) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* %52, %struct.Seed* dereferenceable(72) %51)
          to label %63 unwind label %67

; <label>:63:                                     ; preds = %61
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 8, i32 8, i1 false)
  %66 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  br label %33

; <label>:67:                                     ; preds = %91, %61, %33
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %16, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %17, align 4
  call void @_ZN4SeedD2Ev(%struct.Seed* %13) #3
  br label %112

; <label>:71:                                     ; preds = %39
  %72 = load i32, i32* @x.205
  %73 = load i32, i32* @y.206
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %153

; <label>:80:                                     ; preds = %71, %153
  %81 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %13) #3
  %82 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %83 = load i32, i32* @x.205
  %84 = load i32, i32* @y.206
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %153

; <label>:91:                                     ; preds = %80
  %92 = invoke dereferenceable(72) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* %82, %struct.Seed* dereferenceable(72) %81)
          to label %93 unwind label %67

; <label>:93:                                     ; preds = %91
  %94 = load i32, i32* @x.205
  %95 = load i32, i32* @y.206
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %156

; <label>:102:                                    ; preds = %93, %156
  call void @_ZN4SeedD2Ev(%struct.Seed* %13) #3
  %103 = load i32, i32* @x.205
  %104 = load i32, i32* @y.206
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %156

; <label>:111:                                    ; preds = %102
  ret void

; <label>:112:                                    ; preds = %67
  %113 = load i32, i32* @x.205
  %114 = load i32, i32* @y.206
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %157

; <label>:121:                                    ; preds = %112, %157
  %122 = load i8*, i8** %16, align 8
  %123 = load i32, i32* %17, align 4
  %124 = insertvalue { i8*, i32 } undef, i8* %122, 0
  %125 = insertvalue { i8*, i32 } %124, i32 %123, 1
  %126 = load i32, i32* @x.205
  %127 = load i32, i32* @y.206
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %157

; <label>:134:                                    ; preds = %121
  resume { i8*, i32 } %125

; <label>:135:                                    ; preds = %10, %1
  %136 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %137 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %138 = alloca %struct.Seed, align 8
  %139 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %140 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %141 = alloca i8*
  %142 = alloca i32
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %136, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %143, align 8
  %144 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %136) #3
  %145 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %144) #3
  call void @_ZN4SeedC2EOS_(%struct.Seed* %138, %struct.Seed* dereferenceable(72) %145) #3
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %139 to i8*
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 8, i32 8, i1 false)
  %148 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %139) #3
  br label %10

; <label>:149:                                    ; preds = %49, %40
  %150 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %151 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %150) #3
  %152 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  br label %49

; <label>:153:                                    ; preds = %80, %71
  %154 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %13) #3
  %155 = call dereferenceable(72) %struct.Seed* @_ZNK9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  br label %80

; <label>:156:                                    ; preds = %102, %93
  call void @_ZN4SeedD2Ev(%struct.Seed* %13) #3
  br label %102

; <label>:157:                                    ; preds = %121, %112
  %158 = load i8*, i8** %16, align 8
  %159 = load i32, i32* %17, align 4
  %160 = insertvalue { i8*, i32 } undef, i8* %158, 0
  %161 = insertvalue { i8*, i32 } %160, i32 %159, 1
  br label %121
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seed* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Seed*, %struct.Seed*, %struct.Seed*) #0 comdat {
  %4 = load i32, i32* @x.209
  %5 = load i32, i32* @y.210
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
  %17 = alloca %struct.Seed*, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.Seed* %2, %struct.Seed** %23, align 8
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %27 = load %struct.Seed*, %struct.Seed** %26, align 8
  %28 = call %struct.Seed* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Seed* %27)
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %32 = load %struct.Seed*, %struct.Seed** %31, align 8
  %33 = call %struct.Seed* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Seed* %32)
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %37 = load %struct.Seed*, %struct.Seed** %36, align 8
  %38 = call %struct.Seed* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Seed* %37)
  %39 = call %struct.Seed* @_ZSt22__copy_move_backward_aILb1EP4SeedS1_ET1_T0_S3_S2_(%struct.Seed* %28, %struct.Seed* %33, %struct.Seed* %38)
  store %struct.Seed* %39, %struct.Seed** %17, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %13, %struct.Seed** dereferenceable(8) %17) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %41 = load %struct.Seed*, %struct.Seed** %40, align 8
  %42 = load i32, i32* @x.209
  %43 = load i32, i32* @y.210
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %12
  ret %struct.Seed* %41

; <label>:51:                                     ; preds = %12, %3
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %56 = alloca %struct.Seed*, align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %60, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %54, i32 0, i32 0
  store %struct.Seed* %1, %struct.Seed** %61, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %55, i32 0, i32 0
  store %struct.Seed* %2, %struct.Seed** %62, align 8
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %57 to i8*
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  %66 = load %struct.Seed*, %struct.Seed** %65, align 8
  %67 = call %struct.Seed* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Seed* %66)
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %58 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  %71 = load %struct.Seed*, %struct.Seed** %70, align 8
  %72 = call %struct.Seed* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Seed* %71)
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %59 to i8*
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %59, i32 0, i32 0
  %76 = load %struct.Seed*, %struct.Seed** %75, align 8
  %77 = call %struct.Seed* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Seed* %76)
  %78 = call %struct.Seed* @_ZSt22__copy_move_backward_aILb1EP4SeedS1_ET1_T0_S3_S2_(%struct.Seed* %67, %struct.Seed* %72, %struct.Seed* %77)
  store %struct.Seed* %78, %struct.Seed** %56, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %52, %struct.Seed** dereferenceable(8) %56) #3
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  %80 = load %struct.Seed*, %struct.Seed** %79, align 8
  br label %12
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
  %4 = load i32, i32* @x.213
  %5 = load i32, i32* @y.214
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %struct.Seed*, align 8
  %14 = alloca %struct.Seed*, align 8
  %15 = alloca %struct.Seed*, align 8
  %16 = alloca i8, align 1
  store %struct.Seed* %0, %struct.Seed** %13, align 8
  store %struct.Seed* %1, %struct.Seed** %14, align 8
  store %struct.Seed* %2, %struct.Seed** %15, align 8
  store i8 0, i8* %16, align 1
  %17 = load %struct.Seed*, %struct.Seed** %13, align 8
  %18 = load %struct.Seed*, %struct.Seed** %14, align 8
  %19 = load %struct.Seed*, %struct.Seed** %15, align 8
  %20 = call %struct.Seed* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4SeedS4_EET0_T_S6_S5_(%struct.Seed* %17, %struct.Seed* %18, %struct.Seed* %19)
  %21 = load i32, i32* @x.213
  %22 = load i32, i32* @y.214
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret %struct.Seed* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %struct.Seed*, align 8
  %32 = alloca %struct.Seed*, align 8
  %33 = alloca %struct.Seed*, align 8
  %34 = alloca i8, align 1
  store %struct.Seed* %0, %struct.Seed** %31, align 8
  store %struct.Seed* %1, %struct.Seed** %32, align 8
  store %struct.Seed* %2, %struct.Seed** %33, align 8
  store i8 0, i8* %34, align 1
  %35 = load %struct.Seed*, %struct.Seed** %31, align 8
  %36 = load %struct.Seed*, %struct.Seed** %32, align 8
  %37 = load %struct.Seed*, %struct.Seed** %33, align 8
  %38 = call %struct.Seed* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4SeedS4_EET0_T_S6_S5_(%struct.Seed* %35, %struct.Seed* %36, %struct.Seed* %37)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seed* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Seed*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.Seed* %0, %struct.Seed** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load %struct.Seed*, %struct.Seed** %7, align 8
  %9 = call %struct.Seed* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4SeedSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.Seed* %8)
  ret %struct.Seed* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Seed* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4SeedS4_EET0_T_S6_S5_(%struct.Seed*, %struct.Seed*, %struct.Seed*) #0 comdat align 2 {
  %4 = alloca %struct.Seed*, align 8
  %5 = alloca %struct.Seed*, align 8
  %6 = alloca %struct.Seed*, align 8
  %7 = alloca i64, align 8
  store %struct.Seed* %0, %struct.Seed** %4, align 8
  store %struct.Seed* %1, %struct.Seed** %5, align 8
  store %struct.Seed* %2, %struct.Seed** %6, align 8
  %8 = load %struct.Seed*, %struct.Seed** %5, align 8
  %9 = load %struct.Seed*, %struct.Seed** %4, align 8
  %10 = ptrtoint %struct.Seed* %8 to i64
  %11 = ptrtoint %struct.Seed* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 72
  store i64 %13, i64* %7, align 8
  br label %14

; <label>:14:                                     ; preds = %62, %3
  %15 = load i64, i64* %7, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %63

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.217
  %19 = load i32, i32* @y.218
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %65

; <label>:26:                                     ; preds = %17, %65
  %27 = load %struct.Seed*, %struct.Seed** %5, align 8
  %28 = getelementptr inbounds %struct.Seed, %struct.Seed* %27, i32 -1
  store %struct.Seed* %28, %struct.Seed** %5, align 8
  %29 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %28) #3
  %30 = load %struct.Seed*, %struct.Seed** %6, align 8
  %31 = getelementptr inbounds %struct.Seed, %struct.Seed* %30, i32 -1
  store %struct.Seed* %31, %struct.Seed** %6, align 8
  %32 = call dereferenceable(72) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* %31, %struct.Seed* dereferenceable(72) %29)
  %33 = load i32, i32* @x.217
  %34 = load i32, i32* @y.218
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %65

; <label>:41:                                     ; preds = %26
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.217
  %44 = load i32, i32* @y.218
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %72

; <label>:51:                                     ; preds = %42, %72
  %52 = load i64, i64* %7, align 8
  %53 = add nsw i64 %52, -1
  store i64 %53, i64* %7, align 8
  %54 = load i32, i32* @x.217
  %55 = load i32, i32* @y.218
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %72

; <label>:62:                                     ; preds = %51
  br label %14

; <label>:63:                                     ; preds = %14
  %64 = load %struct.Seed*, %struct.Seed** %6, align 8
  ret %struct.Seed* %64

; <label>:65:                                     ; preds = %26, %17
  %66 = load %struct.Seed*, %struct.Seed** %5, align 8
  %67 = getelementptr inbounds %struct.Seed, %struct.Seed* %66, i32 -1
  store %struct.Seed* %67, %struct.Seed** %5, align 8
  %68 = call dereferenceable(72) %struct.Seed* @_ZSt4moveIR4SeedEONSt16remove_referenceIT_E4typeEOS3_(%struct.Seed* dereferenceable(72) %67) #3
  %69 = load %struct.Seed*, %struct.Seed** %6, align 8
  %70 = getelementptr inbounds %struct.Seed, %struct.Seed* %69, i32 -1
  store %struct.Seed* %70, %struct.Seed** %6, align 8
  %71 = call dereferenceable(72) %struct.Seed* @_ZN4SeedaSEOS_(%struct.Seed* %70, %struct.Seed* dereferenceable(72) %68)
  br label %26

; <label>:72:                                     ; preds = %51, %42
  %73 = load i64, i64* %7, align 8
  %74 = sub i64 %73, -1
  %75 = mul i64 %74, -1
  %76 = sub i64 0, %73
  %77 = add i64 %76, -1
  %78 = sub i64 0, %73
  %79 = add i64 %78, -1
  %80 = add nsw i64 %73, -1
  store i64 %80, i64* %7, align 8
  br label %51
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
