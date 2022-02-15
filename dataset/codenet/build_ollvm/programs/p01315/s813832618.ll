; ModuleID = 'Project_CodeNet_C++1400/p01315/s813832618.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s813832618.cpp"
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
%struct.Product = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl" }
%"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl" = type { %struct.Product*, %struct.Product*, %struct.Product* }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.Product* }
%"class.std::allocator.0" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.Product*, %struct.Product*)* }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::move_iterator" = type { %struct.Product* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.Product*, %struct.Product*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%struct.Product*, %struct.Product*)* }

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt6vectorI7ProductSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI7ProductSaIS0_EE9push_backERKS0_ = comdat any

$_ZN7ProductD2Ev = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI7ProductSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI7ProductSaIS0_EE3endEv = comdat any

$_ZNKSt6vectorI7ProductSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI7ProductSaIS0_EEixEm = comdat any

$_ZNSt6vectorI7ProductSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI7ProductSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI7ProductSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI7ProductEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI7ProductEC2Ev = comdat any

$_ZSt8_DestroyIP7ProductS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI7ProductSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI7ProductSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP7ProductEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP7ProductEEvT_S4_ = comdat any

$_ZSt8_DestroyI7ProductEvPT_ = comdat any

$_ZSt11__addressofI7ProductEPT_RS1_ = comdat any

$_ZNSt12_Vector_baseI7ProductSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI7ProductSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI7ProductEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI7ProductE10deallocateEPS1_m = comdat any

$_ZNSaI7ProductED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI7ProductED2Ev = comdat any

$_ZNSt16allocator_traitsISaI7ProductEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI7ProductSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI7ProductE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK7ProductEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZN7ProductC2ERKS_ = comdat any

$_ZNKSt6vectorI7ProductSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI7ProductSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP7ProductS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI7ProductEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI7ProductSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI7ProductEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI7ProductSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI7ProductE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI7ProductEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI7ProductE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP7ProductES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP7ProductSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP7ProductES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7ProductES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP7ProductEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI7ProductJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP7ProductEdeEv = comdat any

$_ZNSt13move_iteratorIP7ProductEppEv = comdat any

$_ZSteqIP7ProductEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP7ProductE4baseEv = comdat any

$_ZSt7forwardI7ProductEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZN7ProductC2EOS_ = comdat any

$_ZNSt13move_iteratorIP7ProductEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI7ProductE7destroyIS1_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb7ProductS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZN9__gnu_cxxneIP7ProductSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP7ProductSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZN9__gnu_cxxltIP7ProductSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt4moveIR7ProductEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN7ProductaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbS2_S2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb7ProductS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb7ProductS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_SD_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_SD_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI7ProductEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_ = comdat any

$_ZN9__gnu_cxxeqIP7ProductSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb7ProductS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP7ProductS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP7ProductS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb7ProductS2_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb7ProductS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s813832618.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 829459950
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 829459950
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1998453962, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1998453962, label %17
    i32 -747469153, label %25
    i32 1207711796, label %42
    i32 -722645074, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -747469153, i32 -722645074
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 669775827
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 669775827
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1207711796, i32 -722645074
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -747469153, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define zeroext i1 @_Z4comp7ProductS_(%struct.Product*, %struct.Product*) #0 {
  %3 = alloca i1
  %4 = alloca double
  %5 = alloca double
  %6 = getelementptr inbounds %struct.Product, %struct.Product* %0, i32 0, i32 1
  %7 = load double, double* %6, align 8
  store double %7, double* %5
  %8 = getelementptr inbounds %struct.Product, %struct.Product* %1, i32 0, i32 1
  %9 = load double, double* %8, align 8
  store double %9, double* %4
  %10 = alloca i32
  store i32 -892701534, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %2, %78
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -892701534, label %15
    i32 -1806783846, label %20
    i32 381533280, label %26
    i32 -1301625227, label %30
    i32 772555430, label %59
    i32 -1535941279, label %75
    i32 -1586782998, label %77
  ]

; <label>:14:                                     ; preds = %12
  br label %78

; <label>:15:                                     ; preds = %12
  %16 = load volatile double, double* %5
  %17 = load volatile double, double* %4
  %18 = fcmp une double %16, %17
  %19 = select i1 %18, i32 -1806783846, i32 381533280
  store i32 %19, i32* %10
  br label %78

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds %struct.Product, %struct.Product* %0, i32 0, i32 1
  %22 = load double, double* %21, align 8
  %23 = getelementptr inbounds %struct.Product, %struct.Product* %1, i32 0, i32 1
  %24 = load double, double* %23, align 8
  %25 = fcmp ogt double %22, %24
  store i32 -1301625227, i32* %10
  store i1 %25, i1* %11
  br label %78

; <label>:26:                                     ; preds = %12
  %27 = getelementptr inbounds %struct.Product, %struct.Product* %0, i32 0, i32 0
  %28 = getelementptr inbounds %struct.Product, %struct.Product* %1, i32 0, i32 0
  %29 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %27, %"class.std::__cxx11::basic_string"* dereferenceable(32) %28)
  store i32 -1301625227, i32* %10
  store i1 %29, i1* %11
  br label %78

; <label>:30:                                     ; preds = %12
  %31 = load i1, i1* %11
  store i1 %31, i1* %3
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 %32, 171535891
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 171535891
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
  %58 = select i1 %56, i32 772555430, i32 -1586782998
  store i32 %58, i32* %10
  br label %78

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, 2024712703
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 2024712703
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1535941279, i32 -1586782998
  store i32 %74, i32* %10
  br label %78

; <label>:75:                                     ; preds = %12
  %76 = load volatile i1, i1* %3
  ret i1 %76

; <label>:77:                                     ; preds = %12
  store i32 772555430, i32* %10
  br label %78

; <label>:78:                                     ; preds = %77, %59, %30, %26, %20, %15, %14
  br label %12
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
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca %struct.Product, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %22

; <label>:22:                                     ; preds = %572, %0
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 %23, -1211463829
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1211463829
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %623

; <label>:37:                                     ; preds = %22, %623
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 %38, 251538444
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 251538444
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %623

; <label>:52:                                     ; preds = %37
  %53 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %54 unwind label %372

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* %2, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %574

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = add i32 %58, 2048798547
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 2048798547
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  br i1 %82, label %84, label %624

; <label>:84:                                     ; preds = %57, %624
  call void @_ZNSt6vectorI7ProductSaIS0_EEC2Ev(%"class.std::vector"* %15) #3
  store i32 0, i32* %16, align 4
  %85 = load i32, i32* @x.6
  %86 = load i32, i32* @y.7
  %87 = sub i32 %85, -1265557284
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1265557284
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
  br i1 %109, label %111, label %624

; <label>:111:                                    ; preds = %84
  br label %112

; <label>:112:                                    ; preds = %371, %111
  %113 = load i32, i32* @x.6
  %114 = load i32, i32* @y.7
  %115 = add i32 %113, 431852384
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 431852384
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  br i1 %125, label %127, label %625

; <label>:127:                                    ; preds = %112, %625
  %128 = load i32, i32* %16, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp slt i32 %128, %129
  %131 = load i32, i32* @x.6
  %132 = load i32, i32* @y.7
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  br i1 %142, label %144, label %625

; <label>:144:                                    ; preds = %127
  br i1 %130, label %145, label %426

; <label>:145:                                    ; preds = %144
  %146 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %147 unwind label %418

; <label>:147:                                    ; preds = %145
  %148 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %146, double* dereferenceable(8) %4)
          to label %149 unwind label %418

; <label>:149:                                    ; preds = %147
  %150 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %148, double* dereferenceable(8) %5)
          to label %151 unwind label %418

; <label>:151:                                    ; preds = %149
  %152 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %150, double* dereferenceable(8) %6)
          to label %153 unwind label %418

; <label>:153:                                    ; preds = %151
  %154 = load i32, i32* @x.6
  %155 = load i32, i32* @y.7
  %156 = add i32 %154, -2079819452
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -2079819452
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  br i1 %178, label %180, label %629

; <label>:180:                                    ; preds = %153, %629
  %181 = load i32, i32* @x.6
  %182 = load i32, i32* @y.7
  %183 = add i32 %181, -992203059
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -992203059
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  br i1 %193, label %195, label %629

; <label>:195:                                    ; preds = %180
  %196 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %152, double* dereferenceable(8) %7)
          to label %197 unwind label %418

; <label>:197:                                    ; preds = %195
  %198 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %196, double* dereferenceable(8) %8)
          to label %199 unwind label %418

; <label>:199:                                    ; preds = %197
  %200 = load i32, i32* @x.6
  %201 = load i32, i32* @y.7
  %202 = add i32 %200, 1475677761
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1475677761
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
  br i1 %224, label %226, label %630

; <label>:226:                                    ; preds = %199, %630
  %227 = load i32, i32* @x.6
  %228 = load i32, i32* @y.7
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  br i1 %250, label %252, label %630

; <label>:252:                                    ; preds = %226
  %253 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %198, double* dereferenceable(8) %9)
          to label %254 unwind label %418

; <label>:254:                                    ; preds = %252
  %255 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %253, double* dereferenceable(8) %10)
          to label %256 unwind label %418

; <label>:256:                                    ; preds = %254
  %257 = load i32, i32* @x.6
  %258 = load i32, i32* @y.7
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  br i1 %268, label %270, label %631

; <label>:270:                                    ; preds = %256, %631
  %271 = load i32, i32* @x.6
  %272 = load i32, i32* @y.7
  %273 = add i32 %271, 1999141921
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1999141921
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  br i1 %295, label %297, label %631

; <label>:297:                                    ; preds = %270
  %298 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %255, double* dereferenceable(8) %11)
          to label %299 unwind label %418

; <label>:299:                                    ; preds = %297
  %300 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %298, double* dereferenceable(8) %12)
          to label %301 unwind label %418

; <label>:301:                                    ; preds = %299
  %302 = load double, double* %5, align 8
  %303 = load double, double* %6, align 8
  %304 = fadd double %302, %303
  %305 = load double, double* %7, align 8
  %306 = fadd double %304, %305
  %307 = load double, double* %8, align 8
  %308 = load double, double* %9, align 8
  %309 = fadd double %307, %308
  %310 = load double, double* %12, align 8
  %311 = fmul double %309, %310
  %312 = fadd double %306, %311
  store double %312, double* %17, align 8
  %313 = getelementptr inbounds %struct.Product, %struct.Product* %18, i32 0, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %313, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %314 unwind label %418

; <label>:314:                                    ; preds = %301
  %315 = getelementptr inbounds %struct.Product, %struct.Product* %18, i32 0, i32 1
  %316 = load double, double* %10, align 8
  %317 = load double, double* %11, align 8
  %318 = fmul double %316, %317
  %319 = load double, double* %12, align 8
  %320 = fmul double %318, %319
  %321 = load double, double* %4, align 8
  %322 = fsub double %320, %321
  %323 = load double, double* %17, align 8
  %324 = fdiv double %322, %323
  store double %324, double* %315, align 8
  invoke void @_ZNSt6vectorI7ProductSaIS0_EE9push_backERKS0_(%"class.std::vector"* %15, %struct.Product* dereferenceable(40) %18)
          to label %325 unwind label %422

; <label>:325:                                    ; preds = %314
  call void @_ZN7ProductD2Ev(%struct.Product* %18) #3
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x.6
  %328 = load i32, i32* @y.7
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  br i1 %338, label %340, label %632

; <label>:340:                                    ; preds = %326, %632
  %341 = load i32, i32* %16, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %344 = add nsw i32 %341, 1
  store i32 %343, i32* %16, align 4
  %345 = load i32, i32* @x.6
  %346 = load i32, i32* @y.7
  %347 = sub i32 %345, -581538822
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -581538822
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  br i1 %369, label %371, label %632

; <label>:371:                                    ; preds = %340
  br label %112

; <label>:372:                                    ; preds = %52
  %373 = load i32, i32* @x.6
  %374 = load i32, i32* @y.7
  %375 = sub i32 %373, -1855447955
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1855447955
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  br i1 %385, label %387, label %679

; <label>:387:                                    ; preds = %372, %679
  %388 = landingpad { i8*, i32 }
          cleanup
  %389 = extractvalue { i8*, i32 } %388, 0
  store i8* %389, i8** %13, align 8
  %390 = extractvalue { i8*, i32 } %388, 1
  store i32 %390, i32* %14, align 4
  %391 = load i32, i32* @x.6
  %392 = load i32, i32* @y.7
  %393 = add i32 %391, 1617940213
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1617940213
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  br i1 %415, label %417, label %679

; <label>:417:                                    ; preds = %387
  br label %576

; <label>:418:                                    ; preds = %570, %539, %489, %483, %426, %301, %299, %297, %254, %252, %197, %195, %151, %149, %147, %145
  %419 = landingpad { i8*, i32 }
          cleanup
  %420 = extractvalue { i8*, i32 } %419, 0
  store i8* %420, i8** %13, align 8
  %421 = extractvalue { i8*, i32 } %419, 1
  store i32 %421, i32* %14, align 4
  br label %573

; <label>:422:                                    ; preds = %314
  %423 = landingpad { i8*, i32 }
          cleanup
  %424 = extractvalue { i8*, i32 } %423, 0
  store i8* %424, i8** %13, align 8
  %425 = extractvalue { i8*, i32 } %423, 1
  store i32 %425, i32* %14, align 4
  call void @_ZN7ProductD2Ev(%struct.Product* %18) #3
  br label %573

; <label>:426:                                    ; preds = %144
  %427 = call %struct.Product* @_ZNSt6vectorI7ProductSaIS0_EE5beginEv(%"class.std::vector"* %15) #3
  %428 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %struct.Product* %427, %struct.Product** %428, align 8
  %429 = call %struct.Product* @_ZNSt6vectorI7ProductSaIS0_EE3endEv(%"class.std::vector"* %15) #3
  %430 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %struct.Product* %429, %struct.Product** %430, align 8
  %431 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %432 = load %struct.Product*, %struct.Product** %431, align 8
  %433 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %434 = load %struct.Product*, %struct.Product** %433, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_(%struct.Product* %432, %struct.Product* %434, i1 (%struct.Product*, %struct.Product*)* @_Z4comp7ProductS_)
          to label %435 unwind label %418

; <label>:435:                                    ; preds = %426
  %436 = load i32, i32* @x.6
  %437 = load i32, i32* @y.7
  %438 = sub i32 %436, -1665474810
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1665474810
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  br i1 %448, label %450, label %683

; <label>:450:                                    ; preds = %435, %683
  store i32 0, i32* %21, align 4
  %451 = load i32, i32* @x.6
  %452 = load i32, i32* @y.7
  %453 = add i32 %451, 753874840
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 753874840
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  br i1 %475, label %477, label %683

; <label>:477:                                    ; preds = %450
  br label %478

; <label>:478:                                    ; preds = %538, %477
  %479 = load i32, i32* %21, align 4
  %480 = sext i32 %479 to i64
  %481 = call i64 @_ZNKSt6vectorI7ProductSaIS0_EE4sizeEv(%"class.std::vector"* %15) #3
  %482 = icmp ult i64 %480, %481
  br i1 %482, label %483, label %539

; <label>:483:                                    ; preds = %478
  %484 = load i32, i32* %21, align 4
  %485 = sext i32 %484 to i64
  %486 = call dereferenceable(40) %struct.Product* @_ZNSt6vectorI7ProductSaIS0_EEixEm(%"class.std::vector"* %15, i64 %485) #3
  %487 = getelementptr inbounds %struct.Product, %struct.Product* %486, i32 0, i32 0
  %488 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %487)
          to label %489 unwind label %418

; <label>:489:                                    ; preds = %483
  %490 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %488, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %491 unwind label %418

; <label>:491:                                    ; preds = %489
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* @x.6
  %494 = load i32, i32* @y.7
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  br i1 %504, label %506, label %684

; <label>:506:                                    ; preds = %492, %684
  %507 = load i32, i32* %21, align 4
  %508 = sub i32 %507, -941669458
  %509 = add i32 %508, 1
  %510 = add i32 %509, -941669458
  %511 = add nsw i32 %507, 1
  store i32 %510, i32* %21, align 4
  %512 = load i32, i32* @x.6
  %513 = load i32, i32* @y.7
  %514 = sub i32 %512, 452415175
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 452415175
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  br i1 %536, label %538, label %684

; <label>:538:                                    ; preds = %506
  br label %478

; <label>:539:                                    ; preds = %478
  %540 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %541 unwind label %418

; <label>:541:                                    ; preds = %539
  %542 = load i32, i32* @x.6
  %543 = load i32, i32* @y.7
  %544 = add i32 %542, -1900193603
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1900193603
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  br i1 %554, label %556, label %721

; <label>:556:                                    ; preds = %541, %721
  %557 = load i32, i32* @x.6
  %558 = load i32, i32* @y.7
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  br i1 %568, label %570, label %721

; <label>:570:                                    ; preds = %556
  %571 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %540, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %572 unwind label %418

; <label>:572:                                    ; preds = %570
  call void @_ZNSt6vectorI7ProductSaIS0_EED2Ev(%"class.std::vector"* %15) #3
  br label %22

; <label>:573:                                    ; preds = %422, %418
  call void @_ZNSt6vectorI7ProductSaIS0_EED2Ev(%"class.std::vector"* %15) #3
  br label %576

; <label>:574:                                    ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %575 = load i32, i32* %1, align 4
  ret i32 %575

; <label>:576:                                    ; preds = %573, %417
  %577 = load i32, i32* @x.6
  %578 = load i32, i32* @y.7
  %579 = add i32 %577, 1029445019
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 1029445019
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  br i1 %589, label %591, label %722

; <label>:591:                                    ; preds = %576, %722
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %592 = load i32, i32* @x.6
  %593 = load i32, i32* @y.7
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  br i1 %615, label %617, label %722

; <label>:617:                                    ; preds = %591
  br label %618

; <label>:618:                                    ; preds = %617
  %619 = load i8*, i8** %13, align 8
  %620 = load i32, i32* %14, align 4
  %621 = insertvalue { i8*, i32 } undef, i8* %619, 0
  %622 = insertvalue { i8*, i32 } %621, i32 %620, 1
  resume { i8*, i32 } %622

; <label>:623:                                    ; preds = %37, %22
  br label %37

; <label>:624:                                    ; preds = %84, %57
  call void @_ZNSt6vectorI7ProductSaIS0_EEC2Ev(%"class.std::vector"* %15) #3
  store i32 0, i32* %16, align 4
  br label %84

; <label>:625:                                    ; preds = %127, %112
  %626 = load i32, i32* %16, align 4
  %627 = load i32, i32* %2, align 4
  %628 = icmp slt i32 %626, %627
  br label %127

; <label>:629:                                    ; preds = %180, %153
  br label %180

; <label>:630:                                    ; preds = %226, %199
  br label %226

; <label>:631:                                    ; preds = %270, %256
  br label %270

; <label>:632:                                    ; preds = %340, %326
  %633 = load i32, i32* %16, align 4
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 %633, 1
  %637 = mul i32 %635, 1
  %638 = shl i32 %633, 1
  %639 = add i32 %633, 1889327122
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 1889327122
  %642 = sub i32 %633, 1
  %643 = mul i32 %641, 1
  %644 = sub i32 0, %633
  %645 = add i32 0, %644
  %646 = sub i32 0, %633
  %647 = add i32 %645, 428337161
  %648 = add i32 %647, 1
  %649 = sub i32 %648, 428337161
  %650 = add i32 %645, 1
  %651 = shl i32 %633, 1
  %652 = sub i32 0, %633
  %653 = add i32 0, %652
  %654 = sub i32 0, %633
  %655 = sub i32 %653, -178637857
  %656 = add i32 %655, 1
  %657 = add i32 %656, -178637857
  %658 = add i32 %653, 1
  %659 = sub i32 0, 1757603508
  %660 = sub i32 %659, %633
  %661 = add i32 %660, 1757603508
  %662 = sub i32 0, %633
  %663 = sub i32 0, 1
  %664 = sub i32 %661, %663
  %665 = add i32 %661, 1
  %666 = sub i32 0, %633
  %667 = add i32 0, %666
  %668 = sub i32 0, %633
  %669 = sub i32 0, %667
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %673 = add i32 %667, 1
  %674 = sub i32 0, %633
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %678 = add nsw i32 %633, 1
  store i32 %677, i32* %16, align 4
  br label %340

; <label>:679:                                    ; preds = %387, %372
  %680 = landingpad { i8*, i32 }
          cleanup
  %681 = extractvalue { i8*, i32 } %680, 0
  store i8* %681, i8** %13, align 8
  %682 = extractvalue { i8*, i32 } %680, 1
  store i32 %682, i32* %14, align 4
  br label %387

; <label>:683:                                    ; preds = %450, %435
  store i32 0, i32* %21, align 4
  br label %450

; <label>:684:                                    ; preds = %506, %492
  %685 = load i32, i32* %21, align 4
  %686 = sub i32 0, %685
  %687 = add i32 0, %686
  %688 = sub i32 0, %685
  %689 = add i32 %687, -938929104
  %690 = add i32 %689, 1
  %691 = sub i32 %690, -938929104
  %692 = add i32 %687, 1
  %693 = shl i32 %685, 1
  %694 = shl i32 %685, 1
  %695 = sub i32 0, 1
  %696 = add i32 %685, %695
  %697 = sub i32 %685, 1
  %698 = mul i32 %696, 1
  %699 = add i32 0, -1562789338
  %700 = sub i32 %699, %685
  %701 = sub i32 %700, -1562789338
  %702 = sub i32 0, %685
  %703 = sub i32 %701, 493456369
  %704 = add i32 %703, 1
  %705 = add i32 %704, 493456369
  %706 = add i32 %701, 1
  %707 = shl i32 %685, 1
  %708 = sub i32 0, 189534829
  %709 = sub i32 %708, %685
  %710 = add i32 %709, 189534829
  %711 = sub i32 0, %685
  %712 = sub i32 %710, -7218406
  %713 = add i32 %712, 1
  %714 = add i32 %713, -7218406
  %715 = add i32 %710, 1
  %716 = shl i32 %685, 1
  %717 = add i32 %685, 416260060
  %718 = add i32 %717, 1
  %719 = sub i32 %718, 416260060
  %720 = add nsw i32 %685, 1
  store i32 %719, i32* %21, align 4
  br label %506

; <label>:721:                                    ; preds = %556, %541
  br label %556

; <label>:722:                                    ; preds = %591, %576
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %591
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI7ProductSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI7ProductSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
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

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI7ProductSaIS0_EE9push_backERKS0_(%"class.std::vector"*, %struct.Product* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca %struct.Product**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.10
  %9 = load i32, i32* @y.11
  %10 = add i32 %8, 1117996833
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1117996833
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1604752214, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %228
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1604752214, label %22
    i32 1795611892, label %30
    i32 -762146816, label %73
    i32 1575200267, label %76
    i32 -2027911880, label %103
    i32 -1007009320, label %135
    i32 372117866, label %136
    i32 -1956296985, label %140
    i32 -1380028628, label %168
    i32 1619947680, label %195
    i32 -1011461090, label %196
    i32 -687539552, label %209
    i32 -858636873, label %227
  ]

; <label>:21:                                     ; preds = %19
  br label %228

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1795611892, i32 -1011461090
  store i32 %29, i32* %18
  br label %228

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca %struct.Product*, align 8
  store %struct.Product** %32, %struct.Product*** %5
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  %33 = load volatile %struct.Product**, %struct.Product*** %5
  store %struct.Product* %1, %struct.Product** %33, align 8
  %34 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  store %"class.std::vector"* %34, %"class.std::vector"** %4
  %35 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %36 = bitcast %"class.std::vector"* %35 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl", %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load %struct.Product*, %struct.Product** %38, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl", %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %42, i32 0, i32 2
  %44 = load %struct.Product*, %struct.Product** %43, align 8
  %45 = icmp ne %struct.Product* %39, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.10
  %47 = load i32, i32* @y.11
  %48 = add i32 %46, -1104934170
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1104934170
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
  %72 = select i1 %70, i32 -762146816, i32 -1011461090
  store i32 %72, i32* %18
  br label %228

; <label>:73:                                     ; preds = %19
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 1575200267, i32 372117866
  store i32 %75, i32* %18
  br label %228

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* @x.10
  %78 = load i32, i32* @y.11
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -2027911880, i32 -687539552
  store i32 %102, i32* %18
  br label %228

; <label>:103:                                    ; preds = %19
  %104 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %105 = bitcast %"class.std::vector"* %104 to %"struct.std::_Vector_base"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = bitcast %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %106 to %"class.std::allocator.0"*
  %108 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %109 = bitcast %"class.std::vector"* %108 to %"struct.std::_Vector_base"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl", %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %110, i32 0, i32 1
  %112 = load %struct.Product*, %struct.Product** %111, align 8
  %113 = load volatile %struct.Product**, %struct.Product*** %5
  %114 = load %struct.Product*, %struct.Product** %113, align 8
  call void @_ZNSt16allocator_traitsISaI7ProductEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %107, %struct.Product* %112, %struct.Product* dereferenceable(40) %114)
  %115 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %116 = bitcast %"class.std::vector"* %115 to %"struct.std::_Vector_base"*
  %117 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %116, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl", %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %117, i32 0, i32 1
  %119 = load %struct.Product*, %struct.Product** %118, align 8
  %120 = getelementptr inbounds %struct.Product, %struct.Product* %119, i32 1
  store %struct.Product* %120, %struct.Product** %118, align 8
  %121 = load i32, i32* @x.10
  %122 = load i32, i32* @y.11
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
  %134 = select i1 %132, i32 -1007009320, i32 -687539552
  store i32 %134, i32* %18
  br label %228

; <label>:135:                                    ; preds = %19
  store i32 -1956296985, i32* %18
  br label %228

; <label>:136:                                    ; preds = %19
  %137 = load volatile %struct.Product**, %struct.Product*** %5
  %138 = load %struct.Product*, %struct.Product** %137, align 8
  %139 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorI7ProductSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %139, %struct.Product* dereferenceable(40) %138)
  store i32 -1956296985, i32* %18
  br label %228

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* @x.10
  %142 = load i32, i32* @y.11
  %143 = add i32 %141, 1332920927
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1332920927
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
  %167 = select i1 %165, i32 -1380028628, i32 -858636873
  store i32 %167, i32* %18
  br label %228

; <label>:168:                                    ; preds = %19
  %169 = load i32, i32* @x.10
  %170 = load i32, i32* @y.11
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1619947680, i32 -858636873
  store i32 %194, i32* %18
  br label %228

; <label>:195:                                    ; preds = %19
  ret void

; <label>:196:                                    ; preds = %19
  %197 = alloca %"class.std::vector"*, align 8
  %198 = alloca %struct.Product*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %197, align 8
  store %struct.Product* %1, %struct.Product** %198, align 8
  %199 = load %"class.std::vector"*, %"class.std::vector"** %197, align 8
  %200 = bitcast %"class.std::vector"* %199 to %"struct.std::_Vector_base"*
  %201 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %200, i32 0, i32 0
  %202 = getelementptr inbounds %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl", %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %201, i32 0, i32 1
  %203 = load %struct.Product*, %struct.Product** %202, align 8
  %204 = bitcast %"class.std::vector"* %199 to %"struct.std::_Vector_base"*
  %205 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl", %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %205, i32 0, i32 2
  %207 = load %struct.Product*, %struct.Product** %206, align 8
  %208 = icmp ne %struct.Product* %203, %207
  store i32 1795611892, i32* %18
  br label %228

; <label>:209:                                    ; preds = %19
  %210 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %211 = bitcast %"class.std::vector"* %210 to %"struct.std::_Vector_base"*
  %212 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %211, i32 0, i32 0
  %213 = bitcast %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %212 to %"class.std::allocator.0"*
  %214 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %215 = bitcast %"class.std::vector"* %214 to %"struct.std::_Vector_base"*
  %216 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %215, i32 0, i32 0
  %217 = getelementptr inbounds %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl", %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %216, i32 0, i32 1
  %218 = load %struct.Product*, %struct.Product** %217, align 8
  %219 = load volatile %struct.Product**, %struct.Product*** %5
  %220 = load %struct.Product*, %struct.Product** %219, align 8
  call void @_ZNSt16allocator_traitsISaI7ProductEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %213, %struct.Product* %218, %struct.Product* dereferenceable(40) %220)
  %221 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %222 = bitcast %"class.std::vector"* %221 to %"struct.std::_Vector_base"*
  %223 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %222, i32 0, i32 0
  %224 = getelementptr inbounds %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl", %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %223, i32 0, i32 1
  %225 = load %struct.Product*, %struct.Product** %224, align 8
  %226 = getelementptr inbounds %struct.Product, %struct.Product* %225, i32 1
  store %struct.Product* %226, %struct.Product** %224, align 8
  store i32 -2027911880, i32* %18
  br label %228

; <label>:227:                                    ; preds = %19
  store i32 -1380028628, i32* %18
  br label %228

; <label>:228:                                    ; preds = %227, %209, %196, %168, %140, %136, %135, %103, %76, %73, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7ProductD2Ev(%struct.Product*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.Product*, align 8
  store %struct.Product* %0, %struct.Product** %2, align 8
  %3 = load %struct.Product*, %struct.Product** %2, align 8
  %4 = getelementptr inbounds %struct.Product, %struct.Product* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_(%struct.Product*, %struct.Product*, i1 (%struct.Product*, %struct.Product*)*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i1 (%struct.Product*, %struct.Product*)*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Product* %0, %struct.Product** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Product* %1, %struct.Product** %11, align 8
  store i1 (%struct.Product*, %struct.Product*)* %2, i1 (%struct.Product*, %struct.Product*)** %6, align 8
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %6, align 8
  %17 = call i1 (%struct.Product*, %struct.Product*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb7ProductS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (%struct.Product*, %struct.Product*)* %16)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  store i1 (%struct.Product*, %struct.Product*)* %17, i1 (%struct.Product*, %struct.Product*)** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %20 = load %struct.Product*, %struct.Product** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %22 = load %struct.Product*, %struct.Product** %21, align 8
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %24 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %23, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.Product* %20, %struct.Product* %22, i1 (%struct.Product*, %struct.Product*)* %24)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Product* @_ZNSt6vectorI7ProductSaIS0_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl", %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Product** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.Product*, %struct.Product** %8, align 8
  ret %struct.Product* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Product* @_ZNSt6vectorI7ProductSaIS0_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl", %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Product** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.Product*, %struct.Product** %8, align 8
  ret %struct.Product* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI7ProductSaIS0_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl", %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.Product*, %struct.Product** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl", %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.Product*, %struct.Product** %10, align 8
  %12 = ptrtoint %struct.Product* %7 to i64
  %13 = ptrtoint %struct.Product* %11 to i64
  %14 = sub i64 %12, -8321920807052049402
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -8321920807052049402
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 40
  ret i64 %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.Product* @_ZNSt6vectorI7ProductSaIS0_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl", %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Product*, %struct.Product** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.Product, %struct.Product* %9, i64 %10
  ret %struct.Product* %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI7ProductSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl", %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Product*, %struct.Product** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl", %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Product*, %struct.Product** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI7ProductSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP7ProductS0_EvT_S2_RSaIT0_E(%struct.Product* %9, %struct.Product* %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI7ProductSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI7ProductSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.24
  %25 = load i32, i32* @y.25
  %26 = add i32 %24, 816068457
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 816068457
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
  br i1 %48, label %50, label %79

; <label>:50:                                     ; preds = %23, %79
  %51 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %51) #11
  %52 = load i32, i32* @x.24
  %53 = load i32, i32* @y.25
  %54 = add i32 %52, 1023725227
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1023725227
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
  br i1 %76, label %78, label %79

; <label>:78:                                     ; preds = %50
  unreachable

; <label>:79:                                     ; preds = %50, %23
  %80 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %80) #11
  br label %50
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7ProductSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI7ProductSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %4)
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
define linkonce_odr void @_ZNSt12_Vector_baseI7ProductSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"*, %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaI7ProductEC2Ev(%"class.std::allocator.0"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl", %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.Product* null, %struct.Product** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl", %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.Product* null, %struct.Product** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl", %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.Product* null, %struct.Product** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI7ProductEC2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.32
  %5 = load i32, i32* @y.33
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
  store i32 -1319629660, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1319629660, label %17
    i32 -487736666, label %25
    i32 1024328520, label %56
    i32 1635717895, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -487736666, i32 1635717895
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %26, align 8
  %27 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %26, align 8
  %28 = bitcast %"class.std::allocator.0"* %27 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI7ProductEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %28) #3
  %29 = load i32, i32* @x.32
  %30 = load i32, i32* @y.33
  %31 = add i32 %29, 1492454913
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1492454913
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
  %55 = select i1 %53, i32 1024328520, i32 1635717895
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %58, align 8
  %59 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %58, align 8
  %60 = bitcast %"class.std::allocator.0"* %59 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI7ProductEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %60) #3
  store i32 -487736666, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7ProductEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP7ProductS0_EvT_S2_RSaIT0_E(%struct.Product*, %struct.Product*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.36
  %7 = load i32, i32* @y.37
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
  store i32 4277800, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 4277800, label %19
    i32 145151839, label %39
    i32 -961431333, label %60
    i32 2109041657, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

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
  %38 = select i1 %36, i32 145151839, i32 2109041657
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.Product*, align 8
  %41 = alloca %struct.Product*, align 8
  %42 = alloca %"class.std::allocator.0"*, align 8
  store %struct.Product* %0, %struct.Product** %40, align 8
  store %struct.Product* %1, %struct.Product** %41, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %42, align 8
  %43 = load %struct.Product*, %struct.Product** %40, align 8
  %44 = load %struct.Product*, %struct.Product** %41, align 8
  call void @_ZSt8_DestroyIP7ProductEvT_S2_(%struct.Product* %43, %struct.Product* %44)
  %45 = load i32, i32* @x.36
  %46 = load i32, i32* @y.37
  %47 = sub i32 %45, 2140084130
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2140084130
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -961431333, i32 2109041657
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %struct.Product*, align 8
  %63 = alloca %struct.Product*, align 8
  %64 = alloca %"class.std::allocator.0"*, align 8
  store %struct.Product* %0, %struct.Product** %62, align 8
  store %struct.Product* %1, %struct.Product** %63, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %64, align 8
  %65 = load %struct.Product*, %struct.Product** %62, align 8
  %66 = load %struct.Product*, %struct.Product** %63, align 8
  call void @_ZSt8_DestroyIP7ProductEvT_S2_(%struct.Product* %65, %struct.Product* %66)
  store i32 145151839, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI7ProductSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7ProductSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.40
  %3 = load i32, i32* @y.41
  %4 = sub i32 %2, -450610460
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -450610460
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %103

; <label>:28:                                     ; preds = %1, %103
  %29 = alloca %"struct.std::_Vector_base"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %29, align 8
  %32 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl", %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %struct.Product*, %struct.Product** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl", %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load %struct.Product*, %struct.Product** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl", %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load %struct.Product*, %struct.Product** %40, align 8
  %42 = ptrtoint %struct.Product* %38 to i64
  %43 = ptrtoint %struct.Product* %41 to i64
  %44 = add i64 %42, 2180986438277108088
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, 2180986438277108088
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 40
  %49 = load i32, i32* @x.40
  %50 = load i32, i32* @y.41
  %51 = sub i32 %49, -1800787279
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1800787279
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %103

; <label>:63:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseI7ProductSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %32, %struct.Product* %35, i64 %48)
          to label %64 unwind label %66

; <label>:64:                                     ; preds = %63
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI7ProductSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %65) #3
  ret void

; <label>:66:                                     ; preds = %63
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %30, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %31, align 4
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI7ProductSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %70) #3
  br label %71

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* @x.40
  %73 = load i32, i32* @y.41
  %74 = sub i32 %72, -1426762522
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1426762522
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %152

; <label>:86:                                     ; preds = %71, %152
  %87 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %87) #11
  %88 = load i32, i32* @x.40
  %89 = load i32, i32* @y.41
  %90 = add i32 %88, 1319035005
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1319035005
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %152

; <label>:102:                                    ; preds = %86
  unreachable

; <label>:103:                                    ; preds = %28, %1
  %104 = alloca %"struct.std::_Vector_base"*, align 8
  %105 = alloca i8*
  %106 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %104, align 8
  %107 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %104, align 8
  %108 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl", %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %108, i32 0, i32 0
  %110 = load %struct.Product*, %struct.Product** %109, align 8
  %111 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %107, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl", %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %111, i32 0, i32 2
  %113 = load %struct.Product*, %struct.Product** %112, align 8
  %114 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %107, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl", %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %114, i32 0, i32 0
  %116 = load %struct.Product*, %struct.Product** %115, align 8
  %117 = ptrtoint %struct.Product* %113 to i64
  %118 = ptrtoint %struct.Product* %116 to i64
  %119 = sub i64 %117, 3205225112019830045
  %120 = sub i64 %119, %118
  %121 = add i64 %120, 3205225112019830045
  %122 = sub i64 %117, %118
  %123 = mul i64 %121, %118
  %124 = sub i64 0, 972905660163534411
  %125 = sub i64 %124, %117
  %126 = add i64 %125, 972905660163534411
  %127 = sub i64 0, %117
  %128 = sub i64 0, %126
  %129 = sub i64 0, %118
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add i64 %126, %118
  %133 = sub i64 0, %118
  %134 = add i64 %117, %133
  %135 = sub i64 %117, %118
  %136 = shl i64 %134, 40
  %137 = shl i64 %134, 40
  %138 = add i64 0, 4069845388540596455
  %139 = sub i64 %138, %134
  %140 = sub i64 %139, 4069845388540596455
  %141 = sub i64 0, %134
  %142 = sub i64 %140, 6864796169104861413
  %143 = add i64 %142, 40
  %144 = add i64 %143, 6864796169104861413
  %145 = add i64 %140, 40
  %146 = sub i64 0, 40
  %147 = add i64 %134, %146
  %148 = sub i64 %134, 40
  %149 = mul i64 %147, 40
  %150 = shl i64 %134, 40
  %151 = sdiv exact i64 %134, 40
  br label %28

; <label>:152:                                    ; preds = %86, %71
  %153 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %153) #11
  br label %86
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP7ProductEvT_S2_(%struct.Product*, %struct.Product*) #0 comdat {
  %3 = alloca %struct.Product*, align 8
  %4 = alloca %struct.Product*, align 8
  store %struct.Product* %0, %struct.Product** %3, align 8
  store %struct.Product* %1, %struct.Product** %4, align 8
  %5 = load %struct.Product*, %struct.Product** %3, align 8
  %6 = load %struct.Product*, %struct.Product** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7ProductEEvT_S4_(%struct.Product* %5, %struct.Product* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7ProductEEvT_S4_(%struct.Product*, %struct.Product*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %struct.Product*, align 8
  %5 = alloca %struct.Product*, align 8
  store %struct.Product* %0, %struct.Product** %4, align 8
  store %struct.Product* %1, %struct.Product** %5, align 8
  %6 = alloca i32
  store i32 992821065, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %105
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 992821065, label %10
    i32 -70513880, label %38
    i32 -1750363619, label %56
    i32 -1553163648, label %59
    i32 -1161965312, label %62
    i32 -265681506, label %78
    i32 -499524494, label %96
    i32 -81515595, label %97
    i32 289052411, label %98
    i32 -266888385, label %102
  ]

; <label>:9:                                      ; preds = %7
  br label %105

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.44
  %12 = load i32, i32* @y.45
  %13 = add i32 %11, 955090140
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 955090140
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
  %37 = select i1 %35, i32 -70513880, i32 289052411
  store i32 %37, i32* %6
  br label %105

; <label>:38:                                     ; preds = %7
  %39 = load %struct.Product*, %struct.Product** %4, align 8
  %40 = load %struct.Product*, %struct.Product** %5, align 8
  %41 = icmp ne %struct.Product* %39, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.44
  %43 = load i32, i32* @y.45
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1750363619, i32 289052411
  store i32 %55, i32* %6
  br label %105

; <label>:56:                                     ; preds = %7
  %57 = load volatile i1, i1* %3
  %58 = select i1 %57, i32 -1553163648, i32 -81515595
  store i32 %58, i32* %6
  br label %105

; <label>:59:                                     ; preds = %7
  %60 = load %struct.Product*, %struct.Product** %4, align 8
  %61 = call %struct.Product* @_ZSt11__addressofI7ProductEPT_RS1_(%struct.Product* dereferenceable(40) %60) #3
  call void @_ZSt8_DestroyI7ProductEvPT_(%struct.Product* %61)
  store i32 -1161965312, i32* %6
  br label %105

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* @x.44
  %64 = load i32, i32* @y.45
  %65 = sub i32 %63, 1491211465
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1491211465
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -265681506, i32 -266888385
  store i32 %77, i32* %6
  br label %105

; <label>:78:                                     ; preds = %7
  %79 = load %struct.Product*, %struct.Product** %4, align 8
  %80 = getelementptr inbounds %struct.Product, %struct.Product* %79, i32 1
  store %struct.Product* %80, %struct.Product** %4, align 8
  %81 = load i32, i32* @x.44
  %82 = load i32, i32* @y.45
  %83 = sub i32 %81, 483064455
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 483064455
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -499524494, i32 -266888385
  store i32 %95, i32* %6
  br label %105

; <label>:96:                                     ; preds = %7
  store i32 992821065, i32* %6
  br label %105

; <label>:97:                                     ; preds = %7
  ret void

; <label>:98:                                     ; preds = %7
  %99 = load %struct.Product*, %struct.Product** %4, align 8
  %100 = load %struct.Product*, %struct.Product** %5, align 8
  %101 = icmp ne %struct.Product* %99, %100
  store i32 -70513880, i32* %6
  br label %105

; <label>:102:                                    ; preds = %7
  %103 = load %struct.Product*, %struct.Product** %4, align 8
  %104 = getelementptr inbounds %struct.Product, %struct.Product* %103, i32 1
  store %struct.Product* %104, %struct.Product** %4, align 8
  store i32 -265681506, i32* %6
  br label %105

; <label>:105:                                    ; preds = %102, %98, %96, %78, %62, %59, %56, %38, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI7ProductEvPT_(%struct.Product*) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.46
  %5 = load i32, i32* @y.47
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
  store i32 1186245040, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1186245040, label %17
    i32 3943640, label %37
    i32 250134701, label %67
    i32 -112368804, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

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
  %36 = select i1 %34, i32 3943640, i32 -112368804
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %struct.Product*, align 8
  store %struct.Product* %0, %struct.Product** %38, align 8
  %39 = load %struct.Product*, %struct.Product** %38, align 8
  call void @_ZN7ProductD2Ev(%struct.Product* %39) #3
  %40 = load i32, i32* @x.46
  %41 = load i32, i32* @y.47
  %42 = add i32 %40, 648932080
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 648932080
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 250134701, i32 -112368804
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %struct.Product*, align 8
  store %struct.Product* %0, %struct.Product** %69, align 8
  %70 = load %struct.Product*, %struct.Product** %69, align 8
  call void @_ZN7ProductD2Ev(%struct.Product* %70) #3
  store i32 3943640, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Product* @_ZSt11__addressofI7ProductEPT_RS1_(%struct.Product* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.Product*, align 8
  store %struct.Product* %0, %struct.Product** %2, align 8
  %3 = load %struct.Product*, %struct.Product** %2, align 8
  %4 = bitcast %struct.Product* %3 to i8*
  %5 = bitcast i8* %4 to %struct.Product*
  ret %struct.Product* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7ProductSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.Product*, i64) #0 comdat align 2 {
  %4 = alloca %struct.Product*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.Product*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.Product* %1, %struct.Product** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.Product*, %struct.Product** %7, align 8
  store %struct.Product* %10, %struct.Product** %4
  %11 = alloca i32
  store i32 -719062098, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %74
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -719062098, label %15
    i32 -1058209013, label %19
    i32 407945186, label %46
    i32 -359280596, label %66
    i32 198420930, label %67
    i32 -1713641740, label %68
  ]

; <label>:14:                                     ; preds = %12
  br label %74

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.Product*, %struct.Product** %4
  %17 = icmp ne %struct.Product* %16, null
  %18 = select i1 %17, i32 -1058209013, i32 198420930
  store i32 %18, i32* %11
  br label %74

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.50
  %21 = load i32, i32* @y.51
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  %45 = select i1 %43, i32 407945186, i32 -1713641740
  store i32 %45, i32* %11
  br label %74

; <label>:46:                                     ; preds = %12
  %47 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %48 to %"class.std::allocator.0"*
  %50 = load %struct.Product*, %struct.Product** %7, align 8
  %51 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI7ProductEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %49, %struct.Product* %50, i64 %51)
  %52 = load i32, i32* @x.50
  %53 = load i32, i32* @y.51
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
  %65 = select i1 %63, i32 -359280596, i32 -1713641740
  store i32 %65, i32* %11
  br label %74

; <label>:66:                                     ; preds = %12
  store i32 198420930, i32* %11
  br label %74

; <label>:67:                                     ; preds = %12
  ret void

; <label>:68:                                     ; preds = %12
  %69 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = bitcast %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %70 to %"class.std::allocator.0"*
  %72 = load %struct.Product*, %struct.Product** %7, align 8
  %73 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI7ProductEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %71, %struct.Product* %72, i64 %73)
  store i32 407945186, i32* %11
  br label %74

; <label>:74:                                     ; preds = %68, %66, %46, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7ProductSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"*, %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaI7ProductED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI7ProductEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1), %struct.Product*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.54
  %7 = load i32, i32* @y.55
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
  store i32 49495564, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %58
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 49495564, label %19
    i32 958017135, label %27
    i32 -285407644, label %49
    i32 -2066295486, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %58

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 958017135, i32 -2066295486
  store i32 %26, i32* %15
  br label %58

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.0"*, align 8
  %29 = alloca %struct.Product*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %28, align 8
  store %struct.Product* %1, %struct.Product** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %28, align 8
  %32 = bitcast %"class.std::allocator.0"* %31 to %"class.__gnu_cxx::new_allocator.1"*
  %33 = load %struct.Product*, %struct.Product** %29, align 8
  %34 = load i64, i64* %30, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI7ProductE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %32, %struct.Product* %33, i64 %34)
  %35 = load i32, i32* @x.54
  %36 = load i32, i32* @y.55
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -285407644, i32 -2066295486
  store i32 %48, i32* %15
  br label %58

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::allocator.0"*, align 8
  %52 = alloca %struct.Product*, align 8
  %53 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %51, align 8
  store %struct.Product* %1, %struct.Product** %52, align 8
  store i64 %2, i64* %53, align 8
  %54 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %51, align 8
  %55 = bitcast %"class.std::allocator.0"* %54 to %"class.__gnu_cxx::new_allocator.1"*
  %56 = load %struct.Product*, %struct.Product** %52, align 8
  %57 = load i64, i64* %53, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI7ProductE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %55, %struct.Product* %56, i64 %57)
  store i32 958017135, i32* %15
  br label %58

; <label>:58:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7ProductE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.Product*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.Product*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.Product* %1, %struct.Product** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.Product*, %struct.Product** %5, align 8
  %9 = bitcast %struct.Product* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI7ProductED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI7ProductED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7ProductED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.60
  %5 = load i32, i32* @y.61
  %6 = add i32 %4, -1256283782
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1256283782
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -325921905, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -325921905, label %18
    i32 675933983, label %26
    i32 -367043020, label %56
    i32 1739735201, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 675933983, i32 1739735201
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %29 = load i32, i32* @x.60
  %30 = load i32, i32* @y.61
  %31 = sub i32 %29, 1950535357
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1950535357
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -367043020, i32 1739735201
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %58, align 8
  store i32 675933983, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI7ProductEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %struct.Product*, %struct.Product* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.Product*, align 8
  %6 = alloca %struct.Product*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.Product* %1, %struct.Product** %5, align 8
  store %struct.Product* %2, %struct.Product** %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.Product*, %struct.Product** %5, align 8
  %10 = load %struct.Product*, %struct.Product** %6, align 8
  %11 = call dereferenceable(40) %struct.Product* @_ZSt7forwardIRK7ProductEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Product* dereferenceable(40) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI7ProductE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.Product* %9, %struct.Product* dereferenceable(40) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI7ProductSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"*, %struct.Product* dereferenceable(40)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.Product*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Product*, align 8
  %7 = alloca %struct.Product*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.Product* %1, %struct.Product** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI7ProductSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.Product* @_ZNSt12_Vector_baseI7ProductSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.Product* %14, %struct.Product** %6, align 8
  %15 = load %struct.Product*, %struct.Product** %6, align 8
  store %struct.Product* %15, %struct.Product** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %17 to %"class.std::allocator.0"*
  %19 = load %struct.Product*, %struct.Product** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI7ProductSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.Product, %struct.Product* %19, i64 %20
  %22 = load %struct.Product*, %struct.Product** %4, align 8
  %23 = call dereferenceable(40) %struct.Product* @_ZSt7forwardIRK7ProductEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Product* dereferenceable(40) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI7ProductEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %18, %struct.Product* %21, %struct.Product* dereferenceable(40) %23)
          to label %24 unwind label %81

; <label>:24:                                     ; preds = %2
  store %struct.Product* null, %struct.Product** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl", %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.Product*, %struct.Product** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl", %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.Product*, %struct.Product** %31, align 8
  %33 = load %struct.Product*, %struct.Product** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI7ProductSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %struct.Product* @_ZSt34__uninitialized_move_if_noexcept_aIP7ProductS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Product* %28, %struct.Product* %32, %struct.Product* %33, %"class.std::allocator.0"* dereferenceable(1) %35)
          to label %37 unwind label %81

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.64
  %39 = load i32, i32* @y.65
  %40 = sub i32 %38, -311633450
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -311633450
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
  br i1 %62, label %64, label %375

; <label>:64:                                     ; preds = %37, %375
  store %struct.Product* %36, %struct.Product** %7, align 8
  %65 = load %struct.Product*, %struct.Product** %7, align 8
  %66 = getelementptr inbounds %struct.Product, %struct.Product* %65, i32 1
  store %struct.Product* %66, %struct.Product** %7, align 8
  %67 = load i32, i32* @x.64
  %68 = load i32, i32* @y.65
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %375

; <label>:80:                                     ; preds = %64
  br label %227

; <label>:81:                                     ; preds = %24, %2
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %8, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %9, align 4
  br label %85

; <label>:85:                                     ; preds = %81
  %86 = load i8*, i8** %8, align 8
  %87 = call i8* @__cxa_begin_catch(i8* %86) #3
  %88 = load %struct.Product*, %struct.Product** %7, align 8
  %89 = icmp ne %struct.Product* %88, null
  br i1 %89, label %132, label %90

; <label>:90:                                     ; preds = %85
  %91 = load i32, i32* @x.64
  %92 = load i32, i32* @y.65
  %93 = add i32 %91, -1645323628
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1645323628
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %378

; <label>:105:                                    ; preds = %90, %378
  %106 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = bitcast %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %107 to %"class.std::allocator.0"*
  %109 = load %struct.Product*, %struct.Product** %6, align 8
  %110 = call i64 @_ZNKSt6vectorI7ProductSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %111 = getelementptr inbounds %struct.Product, %struct.Product* %109, i64 %110
  %112 = load i32, i32* @x.64
  %113 = load i32, i32* @y.65
  %114 = add i32 %112, 1142638883
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1142638883
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  br i1 %124, label %126, label %378

; <label>:126:                                    ; preds = %105
  invoke void @_ZNSt16allocator_traitsISaI7ProductEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %108, %struct.Product* %111)
          to label %127 unwind label %128

; <label>:127:                                    ; preds = %126
  br label %138

; <label>:128:                                    ; preds = %183, %138, %132, %126
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %8, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %184 unwind label %329

; <label>:132:                                    ; preds = %85
  %133 = load %struct.Product*, %struct.Product** %6, align 8
  %134 = load %struct.Product*, %struct.Product** %7, align 8
  %135 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %136 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI7ProductSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %135) #3
  invoke void @_ZSt8_DestroyIP7ProductS0_EvT_S2_RSaIT0_E(%struct.Product* %133, %struct.Product* %134, %"class.std::allocator.0"* dereferenceable(1) %136)
          to label %137 unwind label %128

; <label>:137:                                    ; preds = %132
  br label %138

; <label>:138:                                    ; preds = %137, %127
  %139 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %140 = load %struct.Product*, %struct.Product** %6, align 8
  %141 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI7ProductSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %139, %struct.Product* %140, i64 %141)
          to label %142 unwind label %128

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* @x.64
  %144 = load i32, i32* @y.65
  %145 = sub i32 %143, -1265294714
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1265294714
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  br i1 %155, label %157, label %385

; <label>:157:                                    ; preds = %142, %385
  %158 = load i32, i32* @x.64
  %159 = load i32, i32* @y.65
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  br i1 %181, label %183, label %385

; <label>:183:                                    ; preds = %157
  invoke void @__cxa_rethrow() #13
          to label %332 unwind label %128

; <label>:184:                                    ; preds = %128
  %185 = load i32, i32* @x.64
  %186 = load i32, i32* @y.65
  %187 = sub i32 %185, -708488465
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -708488465
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  br i1 %209, label %211, label %386

; <label>:211:                                    ; preds = %184, %386
  %212 = load i32, i32* @x.64
  %213 = load i32, i32* @y.65
  %214 = add i32 %212, 1081603128
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1081603128
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  br i1 %224, label %226, label %386

; <label>:226:                                    ; preds = %211
  br label %272

; <label>:227:                                    ; preds = %80
  %228 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %229 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %228, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl", %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %229, i32 0, i32 0
  %231 = load %struct.Product*, %struct.Product** %230, align 8
  %232 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %233 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %232, i32 0, i32 0
  %234 = getelementptr inbounds %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl", %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %233, i32 0, i32 1
  %235 = load %struct.Product*, %struct.Product** %234, align 8
  %236 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %237 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI7ProductSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %236) #3
  call void @_ZSt8_DestroyIP7ProductS0_EvT_S2_RSaIT0_E(%struct.Product* %231, %struct.Product* %235, %"class.std::allocator.0"* dereferenceable(1) %237)
  %238 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %239 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %240 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %239, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl", %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %240, i32 0, i32 0
  %242 = load %struct.Product*, %struct.Product** %241, align 8
  %243 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %244 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %243, i32 0, i32 0
  %245 = getelementptr inbounds %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl", %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %244, i32 0, i32 2
  %246 = load %struct.Product*, %struct.Product** %245, align 8
  %247 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %248 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %247, i32 0, i32 0
  %249 = getelementptr inbounds %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl", %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %248, i32 0, i32 0
  %250 = load %struct.Product*, %struct.Product** %249, align 8
  %251 = ptrtoint %struct.Product* %246 to i64
  %252 = ptrtoint %struct.Product* %250 to i64
  %253 = sub i64 %251, -24698785250192180
  %254 = sub i64 %253, %252
  %255 = add i64 %254, -24698785250192180
  %256 = sub i64 %251, %252
  %257 = sdiv exact i64 %255, 40
  call void @_ZNSt12_Vector_baseI7ProductSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %238, %struct.Product* %242, i64 %257)
  %258 = load %struct.Product*, %struct.Product** %6, align 8
  %259 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %260 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %259, i32 0, i32 0
  %261 = getelementptr inbounds %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl", %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %260, i32 0, i32 0
  store %struct.Product* %258, %struct.Product** %261, align 8
  %262 = load %struct.Product*, %struct.Product** %7, align 8
  %263 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %264 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %263, i32 0, i32 0
  %265 = getelementptr inbounds %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl", %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %264, i32 0, i32 1
  store %struct.Product* %262, %struct.Product** %265, align 8
  %266 = load %struct.Product*, %struct.Product** %6, align 8
  %267 = load i64, i64* %5, align 8
  %268 = getelementptr inbounds %struct.Product, %struct.Product* %266, i64 %267
  %269 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %270 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %269, i32 0, i32 0
  %271 = getelementptr inbounds %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl", %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %270, i32 0, i32 2
  store %struct.Product* %268, %struct.Product** %271, align 8
  ret void

; <label>:272:                                    ; preds = %226
  %273 = load i32, i32* @x.64
  %274 = load i32, i32* @y.65
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  br i1 %296, label %298, label %387

; <label>:298:                                    ; preds = %272, %387
  %299 = load i8*, i8** %8, align 8
  %300 = load i32, i32* %9, align 4
  %301 = insertvalue { i8*, i32 } undef, i8* %299, 0
  %302 = insertvalue { i8*, i32 } %301, i32 %300, 1
  %303 = load i32, i32* @x.64
  %304 = load i32, i32* @y.65
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  br i1 %326, label %328, label %387

; <label>:328:                                    ; preds = %298
  resume { i8*, i32 } %302

; <label>:329:                                    ; preds = %128
  %330 = landingpad { i8*, i32 }
          catch i8* null
  %331 = extractvalue { i8*, i32 } %330, 0
  call void @__clang_call_terminate(i8* %331) #11
  unreachable

; <label>:332:                                    ; preds = %183
  %333 = load i32, i32* @x.64
  %334 = load i32, i32* @y.65
  %335 = add i32 %333, 1427866113
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1427866113
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  br i1 %345, label %347, label %392

; <label>:347:                                    ; preds = %332, %392
  %348 = load i32, i32* @x.64
  %349 = load i32, i32* @y.65
  %350 = sub i32 %348, -1276083457
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1276083457
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  br i1 %372, label %374, label %392

; <label>:374:                                    ; preds = %347
  unreachable

; <label>:375:                                    ; preds = %64, %37
  store %struct.Product* %36, %struct.Product** %7, align 8
  %376 = load %struct.Product*, %struct.Product** %7, align 8
  %377 = getelementptr inbounds %struct.Product, %struct.Product* %376, i32 1
  store %struct.Product* %377, %struct.Product** %7, align 8
  br label %64

; <label>:378:                                    ; preds = %105, %90
  %379 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %380 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %379, i32 0, i32 0
  %381 = bitcast %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %380 to %"class.std::allocator.0"*
  %382 = load %struct.Product*, %struct.Product** %6, align 8
  %383 = call i64 @_ZNKSt6vectorI7ProductSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %384 = getelementptr inbounds %struct.Product, %struct.Product* %382, i64 %383
  br label %105

; <label>:385:                                    ; preds = %157, %142
  br label %157

; <label>:386:                                    ; preds = %211, %184
  br label %211

; <label>:387:                                    ; preds = %298, %272
  %388 = load i8*, i8** %8, align 8
  %389 = load i32, i32* %9, align 4
  %390 = insertvalue { i8*, i32 } undef, i8* %388, 0
  %391 = insertvalue { i8*, i32 } %390, i32 %389, 1
  br label %298

; <label>:392:                                    ; preds = %347, %332
  br label %347
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7ProductE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %struct.Product*, %struct.Product* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.66
  %7 = load i32, i32* @y.67
  %8 = add i32 %6, -948857519
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -948857519
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1819069841, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %64
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1819069841, label %20
    i32 332771032, label %28
    i32 -1427025282, label %53
    i32 490148440, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %64

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 332771032, i32 490148440
  store i32 %27, i32* %16
  br label %64

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %30 = alloca %struct.Product*, align 8
  %31 = alloca %struct.Product*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %29, align 8
  store %struct.Product* %1, %struct.Product** %30, align 8
  store %struct.Product* %2, %struct.Product** %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %29, align 8
  %33 = load %struct.Product*, %struct.Product** %30, align 8
  %34 = bitcast %struct.Product* %33 to i8*
  %35 = bitcast i8* %34 to %struct.Product*
  %36 = load %struct.Product*, %struct.Product** %31, align 8
  %37 = call dereferenceable(40) %struct.Product* @_ZSt7forwardIRK7ProductEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Product* dereferenceable(40) %36) #3
  call void @_ZN7ProductC2ERKS_(%struct.Product* %35, %struct.Product* dereferenceable(40) %37)
  %38 = load i32, i32* @x.66
  %39 = load i32, i32* @y.67
  %40 = add i32 %38, 678256281
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 678256281
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1427025282, i32 490148440
  store i32 %52, i32* %16
  br label %64

; <label>:53:                                     ; preds = %17
  ret void

; <label>:54:                                     ; preds = %17
  %55 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %56 = alloca %struct.Product*, align 8
  %57 = alloca %struct.Product*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %55, align 8
  store %struct.Product* %1, %struct.Product** %56, align 8
  store %struct.Product* %2, %struct.Product** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %55, align 8
  %59 = load %struct.Product*, %struct.Product** %56, align 8
  %60 = bitcast %struct.Product* %59 to i8*
  %61 = bitcast i8* %60 to %struct.Product*
  %62 = load %struct.Product*, %struct.Product** %57, align 8
  %63 = call dereferenceable(40) %struct.Product* @_ZSt7forwardIRK7ProductEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Product* dereferenceable(40) %62) #3
  call void @_ZN7ProductC2ERKS_(%struct.Product* %61, %struct.Product* dereferenceable(40) %63)
  store i32 332771032, i32* %16
  br label %64

; <label>:64:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.Product* @_ZSt7forwardIRK7ProductEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Product* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.Product*, align 8
  store %struct.Product* %0, %struct.Product** %2, align 8
  %3 = load %struct.Product*, %struct.Product** %2, align 8
  ret %struct.Product* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7ProductC2ERKS_(%struct.Product*, %struct.Product* dereferenceable(40)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.Product*, align 8
  %4 = alloca %struct.Product*, align 8
  store %struct.Product* %0, %struct.Product** %3, align 8
  store %struct.Product* %1, %struct.Product** %4, align 8
  %5 = load %struct.Product*, %struct.Product** %3, align 8
  %6 = getelementptr inbounds %struct.Product, %struct.Product* %5, i32 0, i32 0
  %7 = load %struct.Product*, %struct.Product** %4, align 8
  %8 = getelementptr inbounds %struct.Product, %struct.Product* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %9 = getelementptr inbounds %struct.Product, %struct.Product* %5, i32 0, i32 1
  %10 = load %struct.Product*, %struct.Product** %4, align 8
  %11 = getelementptr inbounds %struct.Product, %struct.Product* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  store double %12, double* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI7ProductSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"class.std::vector"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i8**
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.72
  %14 = load i32, i32* @y.73
  %15 = sub i32 %13, -1618439140
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1618439140
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 346446154, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %271
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 346446154, label %28
    i32 -1224948268, label %48
    i32 481963982, label %94
    i32 1610197537, label %97
    i32 596403864, label %100
    i32 1387840679, label %128
    i32 -1612554595, label %164
    i32 1903068635, label %167
    i32 981734869, label %174
    i32 1410463410, label %177
    i32 725500941, label %180
    i32 -254725780, label %182
    i32 2016508819, label %243
  ]

; <label>:27:                                     ; preds = %25
  br label %271

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1224948268, i32 -254725780
  store i32 %47, i32* %23
  br label %271

; <label>:48:                                     ; preds = %25
  %49 = alloca %"class.std::vector"*, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %10
  %51 = alloca i8*, align 8
  store i8** %51, i8*** %9
  %52 = alloca i64, align 8
  store i64* %52, i64** %8
  %53 = alloca i64, align 8
  store i64* %53, i64** %7
  store %"class.std::vector"* %0, %"class.std::vector"** %49, align 8
  %54 = load volatile i64*, i64** %10
  store i64 %1, i64* %54, align 8
  %55 = load volatile i8**, i8*** %9
  store i8* %2, i8** %55, align 8
  %56 = load %"class.std::vector"*, %"class.std::vector"** %49, align 8
  store %"class.std::vector"* %56, %"class.std::vector"** %6
  %57 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %58 = call i64 @_ZNKSt6vectorI7ProductSaIS0_EE8max_sizeEv(%"class.std::vector"* %57) #3
  %59 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %60 = call i64 @_ZNKSt6vectorI7ProductSaIS0_EE4sizeEv(%"class.std::vector"* %59) #3
  %61 = sub i64 0, %60
  %62 = add i64 %58, %61
  %63 = sub i64 %58, %60
  %64 = load volatile i64*, i64** %10
  %65 = load i64, i64* %64, align 8
  %66 = icmp ult i64 %62, %65
  store i1 %66, i1* %5
  %67 = load i32, i32* @x.72
  %68 = load i32, i32* @y.73
  %69 = sub i32 %67, 1982330091
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1982330091
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
  %93 = select i1 %91, i32 481963982, i32 -254725780
  store i32 %93, i32* %23
  br label %271

; <label>:94:                                     ; preds = %25
  %95 = load volatile i1, i1* %5
  %96 = select i1 %95, i32 1610197537, i32 596403864
  store i32 %96, i32* %23
  br label %271

; <label>:97:                                     ; preds = %25
  %98 = load volatile i8**, i8*** %9
  %99 = load i8*, i8** %98, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %99) #13
  unreachable

; <label>:100:                                    ; preds = %25
  %101 = load i32, i32* @x.72
  %102 = load i32, i32* @y.73
  %103 = sub i32 %101, 45029525
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 45029525
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
  %127 = select i1 %125, i32 1387840679, i32 2016508819
  store i32 %127, i32* %23
  br label %271

; <label>:128:                                    ; preds = %25
  %129 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %130 = call i64 @_ZNKSt6vectorI7ProductSaIS0_EE4sizeEv(%"class.std::vector"* %129) #3
  %131 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %132 = call i64 @_ZNKSt6vectorI7ProductSaIS0_EE4sizeEv(%"class.std::vector"* %131) #3
  %133 = load volatile i64*, i64** %7
  store i64 %132, i64* %133, align 8
  %134 = load volatile i64*, i64** %10
  %135 = load volatile i64*, i64** %7
  %136 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %135, i64* dereferenceable(8) %134)
  %137 = load i64, i64* %136, align 8
  %138 = sub i64 0, %130
  %139 = sub i64 0, %137
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add i64 %130, %137
  %143 = load volatile i64*, i64** %8
  store i64 %141, i64* %143, align 8
  %144 = load volatile i64*, i64** %8
  %145 = load i64, i64* %144, align 8
  %146 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %147 = call i64 @_ZNKSt6vectorI7ProductSaIS0_EE4sizeEv(%"class.std::vector"* %146) #3
  %148 = icmp ult i64 %145, %147
  store i1 %148, i1* %4
  %149 = load i32, i32* @x.72
  %150 = load i32, i32* @y.73
  %151 = sub i32 %149, 1261535262
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1261535262
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1612554595, i32 2016508819
  store i32 %163, i32* %23
  br label %271

; <label>:164:                                    ; preds = %25
  %165 = load volatile i1, i1* %4
  %166 = select i1 %165, i32 981734869, i32 1903068635
  store i32 %166, i32* %23
  br label %271

; <label>:167:                                    ; preds = %25
  %168 = load volatile i64*, i64** %8
  %169 = load i64, i64* %168, align 8
  %170 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %171 = call i64 @_ZNKSt6vectorI7ProductSaIS0_EE8max_sizeEv(%"class.std::vector"* %170) #3
  %172 = icmp ugt i64 %169, %171
  %173 = select i1 %172, i32 981734869, i32 1410463410
  store i32 %173, i32* %23
  br label %271

; <label>:174:                                    ; preds = %25
  %175 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %176 = call i64 @_ZNKSt6vectorI7ProductSaIS0_EE8max_sizeEv(%"class.std::vector"* %175) #3
  store i32 725500941, i32* %23
  store i64 %176, i64* %24
  br label %271

; <label>:177:                                    ; preds = %25
  %178 = load volatile i64*, i64** %8
  %179 = load i64, i64* %178, align 8
  store i32 725500941, i32* %23
  store i64 %179, i64* %24
  br label %271

; <label>:180:                                    ; preds = %25
  %181 = load i64, i64* %24
  ret i64 %181

; <label>:182:                                    ; preds = %25
  %183 = alloca %"class.std::vector"*, align 8
  %184 = alloca i64, align 8
  %185 = alloca i8*, align 8
  %186 = alloca i64, align 8
  %187 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %183, align 8
  store i64 %1, i64* %184, align 8
  store i8* %2, i8** %185, align 8
  %188 = load %"class.std::vector"*, %"class.std::vector"** %183, align 8
  %189 = call i64 @_ZNKSt6vectorI7ProductSaIS0_EE8max_sizeEv(%"class.std::vector"* %188) #3
  %190 = call i64 @_ZNKSt6vectorI7ProductSaIS0_EE4sizeEv(%"class.std::vector"* %188) #3
  %191 = add i64 %189, -4218861722382332245
  %192 = sub i64 %191, %190
  %193 = sub i64 %192, -4218861722382332245
  %194 = sub i64 %189, %190
  %195 = mul i64 %193, %190
  %196 = sub i64 0, 6630188143898685917
  %197 = sub i64 %196, %189
  %198 = add i64 %197, 6630188143898685917
  %199 = sub i64 0, %189
  %200 = sub i64 0, %198
  %201 = sub i64 0, %190
  %202 = add i64 %200, %201
  %203 = sub i64 0, %202
  %204 = add i64 %198, %190
  %205 = sub i64 0, %189
  %206 = add i64 0, %205
  %207 = sub i64 0, %189
  %208 = sub i64 0, %206
  %209 = sub i64 0, %190
  %210 = add i64 %208, %209
  %211 = sub i64 0, %210
  %212 = add i64 %206, %190
  %213 = sub i64 %189, -9220115542505326118
  %214 = sub i64 %213, %190
  %215 = add i64 %214, -9220115542505326118
  %216 = sub i64 %189, %190
  %217 = mul i64 %215, %190
  %218 = sub i64 0, 5887195828711343357
  %219 = sub i64 %218, %189
  %220 = add i64 %219, 5887195828711343357
  %221 = sub i64 0, %189
  %222 = sub i64 0, %220
  %223 = sub i64 0, %190
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add i64 %220, %190
  %227 = shl i64 %189, %190
  %228 = shl i64 %189, %190
  %229 = sub i64 0, -549348235793984532
  %230 = sub i64 %229, %189
  %231 = add i64 %230, -549348235793984532
  %232 = sub i64 0, %189
  %233 = sub i64 %231, -4552493951478264014
  %234 = add i64 %233, %190
  %235 = add i64 %234, -4552493951478264014
  %236 = add i64 %231, %190
  %237 = sub i64 %189, -6820971242650617124
  %238 = sub i64 %237, %190
  %239 = add i64 %238, -6820971242650617124
  %240 = sub i64 %189, %190
  %241 = load i64, i64* %184, align 8
  %242 = icmp ult i64 %239, %241
  store i32 -1224948268, i32* %23
  br label %271

; <label>:243:                                    ; preds = %25
  %244 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %245 = call i64 @_ZNKSt6vectorI7ProductSaIS0_EE4sizeEv(%"class.std::vector"* %244) #3
  %246 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %247 = call i64 @_ZNKSt6vectorI7ProductSaIS0_EE4sizeEv(%"class.std::vector"* %246) #3
  %248 = load volatile i64*, i64** %7
  store i64 %247, i64* %248, align 8
  %249 = load volatile i64*, i64** %10
  %250 = load volatile i64*, i64** %7
  %251 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %250, i64* dereferenceable(8) %249)
  %252 = load i64, i64* %251, align 8
  %253 = sub i64 0, %252
  %254 = add i64 %245, %253
  %255 = sub i64 %245, %252
  %256 = mul i64 %254, %252
  %257 = sub i64 0, %252
  %258 = add i64 %245, %257
  %259 = sub i64 %245, %252
  %260 = mul i64 %258, %252
  %261 = add i64 %245, 4185204836001618527
  %262 = add i64 %261, %252
  %263 = sub i64 %262, 4185204836001618527
  %264 = add i64 %245, %252
  %265 = load volatile i64*, i64** %8
  store i64 %263, i64* %265, align 8
  %266 = load volatile i64*, i64** %8
  %267 = load i64, i64* %266, align 8
  %268 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %269 = call i64 @_ZNKSt6vectorI7ProductSaIS0_EE4sizeEv(%"class.std::vector"* %268) #3
  %270 = icmp ult i64 %267, %269
  store i32 1387840679, i32* %23
  br label %271

; <label>:271:                                    ; preds = %243, %182, %177, %174, %167, %164, %128, %100, %94, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Product* @_ZNSt12_Vector_baseI7ProductSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 1561434826, i32* %9
  %10 = alloca %struct.Product*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1561434826, label %14
    i32 -1685560002, label %18
    i32 1282360581, label %24
    i32 -1841381393, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1685560002, i32 1282360581
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %20 to %"class.std::allocator.0"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.Product* @_ZNSt16allocator_traitsISaI7ProductEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %21, i64 %22)
  store i32 -1841381393, i32* %9
  store %struct.Product* %23, %struct.Product** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1841381393, i32* %9
  store %struct.Product* null, %struct.Product** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.Product*, %struct.Product** %10
  ret %struct.Product* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Product* @_ZSt34__uninitialized_move_if_noexcept_aIP7ProductS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Product*, %struct.Product*, %struct.Product*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.Product*, align 8
  %6 = alloca %struct.Product*, align 8
  %7 = alloca %struct.Product*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.Product* %0, %struct.Product** %5, align 8
  store %struct.Product* %1, %struct.Product** %6, align 8
  store %struct.Product* %2, %struct.Product** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %11 = load %struct.Product*, %struct.Product** %5, align 8
  %12 = call %struct.Product* @_ZSt32__make_move_if_noexcept_iteratorIP7ProductSt13move_iteratorIS1_EET0_T_(%struct.Product* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.Product* %12, %struct.Product** %13, align 8
  %14 = load %struct.Product*, %struct.Product** %6, align 8
  %15 = call %struct.Product* @_ZSt32__make_move_if_noexcept_iteratorIP7ProductSt13move_iteratorIS1_EET0_T_(%struct.Product* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.Product* %15, %struct.Product** %16, align 8
  %17 = load %struct.Product*, %struct.Product** %7, align 8
  %18 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.Product*, %struct.Product** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.Product*, %struct.Product** %21, align 8
  %23 = call %struct.Product* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP7ProductES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Product* %20, %struct.Product* %22, %struct.Product* %17, %"class.std::allocator.0"* dereferenceable(1) %18)
  ret %struct.Product* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI7ProductEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1), %struct.Product*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %struct.Product*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %struct.Product* %1, %struct.Product** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %struct.Product*, %struct.Product** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI7ProductE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, %struct.Product* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI7ProductSaIS0_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI7ProductSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI7ProductEE8max_sizeERKS1_(%"class.std::allocator.0"* dereferenceable(1) %5) #3
  ret i64 %6
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
  %10 = load i32, i32* @x.82
  %11 = load i32, i32* @y.83
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
  store i32 464145262, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %142
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 464145262, label %23
    i32 -1966844613, label %31
    i32 -1018051454, label %59
    i32 -998736902, label %62
    i32 438414597, label %66
    i32 -1456553424, label %70
    i32 -2104643071, label %98
    i32 1185973079, label %128
    i32 136640803, label %130
    i32 -294183539, label %139
  ]

; <label>:22:                                     ; preds = %20
  br label %142

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1966844613, i32 136640803
  store i32 %30, i32* %19
  br label %142

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %7
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %6
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %5
  %35 = load volatile i64**, i64*** %6
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %6
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp ult i64 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.82
  %45 = load i32, i32* @y.83
  %46 = sub i32 %44, 252628596
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 252628596
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1018051454, i32 136640803
  store i32 %58, i32* %19
  br label %142

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 -998736902, i32 438414597
  store i32 %61, i32* %19
  br label %142

; <label>:62:                                     ; preds = %20
  %63 = load volatile i64**, i64*** %5
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %7
  store i64* %64, i64** %65, align 8
  store i32 -1456553424, i32* %19
  br label %142

; <label>:66:                                     ; preds = %20
  %67 = load volatile i64**, i64*** %6
  %68 = load i64*, i64** %67, align 8
  %69 = load volatile i64**, i64*** %7
  store i64* %68, i64** %69, align 8
  store i32 -1456553424, i32* %19
  br label %142

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* @x.82
  %72 = load i32, i32* @y.83
  %73 = add i32 %71, 415125068
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 415125068
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -2104643071, i32 -294183539
  store i32 %97, i32* %19
  br label %142

; <label>:98:                                     ; preds = %20
  %99 = load volatile i64**, i64*** %7
  %100 = load i64*, i64** %99, align 8
  store i64* %100, i64** %3
  %101 = load i32, i32* @x.82
  %102 = load i32, i32* @y.83
  %103 = add i32 %101, 1713757172
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1713757172
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1185973079, i32 -294183539
  store i32 %127, i32* %19
  br label %142

; <label>:128:                                    ; preds = %20
  %129 = load volatile i64*, i64** %3
  ret i64* %129

; <label>:130:                                    ; preds = %20
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
  store i32 -1966844613, i32* %19
  br label %142

; <label>:139:                                    ; preds = %20
  %140 = load volatile i64**, i64*** %7
  %141 = load i64*, i64** %140, align 8
  store i32 -2104643071, i32* %19
  br label %142

; <label>:142:                                    ; preds = %139, %130, %98, %70, %66, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI7ProductEE8max_sizeERKS1_(%"class.std::allocator.0"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI7ProductE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI7ProductSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI7ProductE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Product* @_ZNSt16allocator_traitsISaI7ProductEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Product* @_ZN9__gnu_cxx13new_allocatorI7ProductE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %struct.Product* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Product* @_ZN9__gnu_cxx13new_allocatorI7ProductE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI7ProductE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1580580928, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1580580928, label %16
    i32 -1642657213, label %21
    i32 -527899562, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1642657213, i32 -527899562
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 40
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.Product*
  ret %struct.Product* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Product* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP7ProductES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Product*, %struct.Product*, %struct.Product*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.Product*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Product* %0, %struct.Product** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.Product* %1, %struct.Product** %12, align 8
  store %struct.Product* %2, %struct.Product** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.Product*, %struct.Product** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.Product*, %struct.Product** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.Product*, %struct.Product** %20, align 8
  %22 = call %struct.Product* @_ZSt18uninitialized_copyISt13move_iteratorIP7ProductES2_ET0_T_S5_S4_(%struct.Product* %19, %struct.Product* %21, %struct.Product* %17)
  ret %struct.Product* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Product* @_ZSt32__make_move_if_noexcept_iteratorIP7ProductSt13move_iteratorIS1_EET0_T_(%struct.Product*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.Product*, align 8
  store %struct.Product* %0, %struct.Product** %3, align 8
  %4 = load %struct.Product*, %struct.Product** %3, align 8
  call void @_ZNSt13move_iteratorIP7ProductEC2ES1_(%"class.std::move_iterator"* %2, %struct.Product* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.Product*, %struct.Product** %5, align 8
  ret %struct.Product* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Product* @_ZSt18uninitialized_copyISt13move_iteratorIP7ProductES2_ET0_T_S5_S4_(%struct.Product*, %struct.Product*, %struct.Product*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.Product*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Product* %0, %struct.Product** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Product* %1, %struct.Product** %11, align 8
  store %struct.Product* %2, %struct.Product** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.Product*, %struct.Product** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.Product*, %struct.Product** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.Product*, %struct.Product** %19, align 8
  %21 = call %struct.Product* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7ProductES4_EET0_T_S7_S6_(%struct.Product* %18, %struct.Product* %20, %struct.Product* %16)
  ret %struct.Product* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Product* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7ProductES4_EET0_T_S7_S6_(%struct.Product*, %struct.Product*, %struct.Product*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.100
  %5 = load i32, i32* @y.101
  %6 = add i32 %4, -1199717453
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1199717453
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %328

; <label>:18:                                     ; preds = %3, %328
  %19 = alloca %"class.std::move_iterator", align 8
  %20 = alloca %"class.std::move_iterator", align 8
  %21 = alloca %struct.Product*, align 8
  %22 = alloca %struct.Product*, align 8
  %23 = alloca i8*
  %24 = alloca i32
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  store %struct.Product* %0, %struct.Product** %25, align 8
  %26 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %20, i32 0, i32 0
  store %struct.Product* %1, %struct.Product** %26, align 8
  store %struct.Product* %2, %struct.Product** %21, align 8
  %27 = load %struct.Product*, %struct.Product** %21, align 8
  store %struct.Product* %27, %struct.Product** %22, align 8
  %28 = load i32, i32* @x.100
  %29 = load i32, i32* @y.101
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  br i1 %51, label %53, label %328

; <label>:53:                                     ; preds = %18
  br label %54

; <label>:54:                                     ; preds = %175, %53
  %55 = invoke zeroext i1 @_ZStneIP7ProductEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %19, %"class.std::move_iterator"* dereferenceable(8) %20)
          to label %56 unwind label %178

; <label>:56:                                     ; preds = %54
  br i1 %55, label %57, label %188

; <label>:57:                                     ; preds = %56
  %58 = load %struct.Product*, %struct.Product** %22, align 8
  %59 = call %struct.Product* @_ZSt11__addressofI7ProductEPT_RS1_(%struct.Product* dereferenceable(40) %58) #3
  %60 = invoke dereferenceable(40) %struct.Product* @_ZNKSt13move_iteratorIP7ProductEdeEv(%"class.std::move_iterator"* %19)
          to label %61 unwind label %178

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x.100
  %63 = load i32, i32* @y.101
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
  br i1 %73, label %75, label %338

; <label>:75:                                     ; preds = %61, %338
  %76 = load i32, i32* @x.100
  %77 = load i32, i32* @y.101
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %338

; <label>:89:                                     ; preds = %75
  invoke void @_ZSt10_ConstructI7ProductJS0_EEvPT_DpOT0_(%struct.Product* %59, %struct.Product* dereferenceable(40) %60)
          to label %90 unwind label %178

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x.100
  %92 = load i32, i32* @y.101
  %93 = sub i32 %91, 1532174629
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1532174629
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %339

; <label>:105:                                    ; preds = %90, %339
  %106 = load i32, i32* @x.100
  %107 = load i32, i32* @y.101
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  br i1 %129, label %131, label %339

; <label>:131:                                    ; preds = %105
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x.100
  %134 = load i32, i32* @y.101
  %135 = add i32 %133, -933138215
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -933138215
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
  br i1 %157, label %159, label %340

; <label>:159:                                    ; preds = %132, %340
  %160 = load i32, i32* @x.100
  %161 = load i32, i32* @y.101
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  br i1 %171, label %173, label %340

; <label>:173:                                    ; preds = %159
  %174 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP7ProductEppEv(%"class.std::move_iterator"* %19)
          to label %175 unwind label %178

; <label>:175:                                    ; preds = %173
  %176 = load %struct.Product*, %struct.Product** %22, align 8
  %177 = getelementptr inbounds %struct.Product, %struct.Product* %176, i32 1
  store %struct.Product* %177, %struct.Product** %22, align 8
  br label %54

; <label>:178:                                    ; preds = %173, %89, %57, %54
  %179 = landingpad { i8*, i32 }
          catch i8* null
  %180 = extractvalue { i8*, i32 } %179, 0
  store i8* %180, i8** %23, align 8
  %181 = extractvalue { i8*, i32 } %179, 1
  store i32 %181, i32* %24, align 4
  br label %182

; <label>:182:                                    ; preds = %178
  %183 = load i8*, i8** %23, align 8
  %184 = call i8* @__cxa_begin_catch(i8* %183) #3
  %185 = load %struct.Product*, %struct.Product** %21, align 8
  %186 = load %struct.Product*, %struct.Product** %22, align 8
  invoke void @_ZSt8_DestroyIP7ProductEvT_S2_(%struct.Product* %185, %struct.Product* %186)
          to label %187 unwind label %231

; <label>:187:                                    ; preds = %182
  invoke void @__cxa_rethrow() #13
          to label %327 unwind label %231

; <label>:188:                                    ; preds = %56
  %189 = load i32, i32* @x.100
  %190 = load i32, i32* @y.101
  %191 = add i32 %189, 1654707042
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1654707042
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  br i1 %201, label %203, label %341

; <label>:203:                                    ; preds = %188, %341
  %204 = load %struct.Product*, %struct.Product** %22, align 8
  %205 = load i32, i32* @x.100
  %206 = load i32, i32* @y.101
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
  br i1 %228, label %230, label %341

; <label>:230:                                    ; preds = %203
  ret %struct.Product* %204

; <label>:231:                                    ; preds = %187, %182
  %232 = load i32, i32* @x.100
  %233 = load i32, i32* @y.101
  %234 = sub i32 %232, -2022648191
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -2022648191
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  br i1 %256, label %258, label %343

; <label>:258:                                    ; preds = %231, %343
  %259 = landingpad { i8*, i32 }
          cleanup
  %260 = extractvalue { i8*, i32 } %259, 0
  store i8* %260, i8** %23, align 8
  %261 = extractvalue { i8*, i32 } %259, 1
  store i32 %261, i32* %24, align 4
  %262 = load i32, i32* @x.100
  %263 = load i32, i32* @y.101
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  br i1 %273, label %275, label %343

; <label>:275:                                    ; preds = %258
  invoke void @__cxa_end_catch()
          to label %276 unwind label %324

; <label>:276:                                    ; preds = %275
  br label %319
                                                  ; No predecessors!
  %278 = load i32, i32* @x.100
  %279 = load i32, i32* @y.101
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  br i1 %301, label %303, label %347

; <label>:303:                                    ; preds = %277, %347
  call void @llvm.trap()
  %304 = load i32, i32* @x.100
  %305 = load i32, i32* @y.101
  %306 = sub i32 %304, -1978757944
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1978757944
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  br i1 %316, label %318, label %347

; <label>:318:                                    ; preds = %303
  unreachable

; <label>:319:                                    ; preds = %276
  %320 = load i8*, i8** %23, align 8
  %321 = load i32, i32* %24, align 4
  %322 = insertvalue { i8*, i32 } undef, i8* %320, 0
  %323 = insertvalue { i8*, i32 } %322, i32 %321, 1
  resume { i8*, i32 } %323

; <label>:324:                                    ; preds = %275
  %325 = landingpad { i8*, i32 }
          catch i8* null
  %326 = extractvalue { i8*, i32 } %325, 0
  call void @__clang_call_terminate(i8* %326) #11
  unreachable

; <label>:327:                                    ; preds = %187
  unreachable

; <label>:328:                                    ; preds = %18, %3
  %329 = alloca %"class.std::move_iterator", align 8
  %330 = alloca %"class.std::move_iterator", align 8
  %331 = alloca %struct.Product*, align 8
  %332 = alloca %struct.Product*, align 8
  %333 = alloca i8*
  %334 = alloca i32
  %335 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %329, i32 0, i32 0
  store %struct.Product* %0, %struct.Product** %335, align 8
  %336 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %330, i32 0, i32 0
  store %struct.Product* %1, %struct.Product** %336, align 8
  store %struct.Product* %2, %struct.Product** %331, align 8
  %337 = load %struct.Product*, %struct.Product** %331, align 8
  store %struct.Product* %337, %struct.Product** %332, align 8
  br label %18

; <label>:338:                                    ; preds = %75, %61
  br label %75

; <label>:339:                                    ; preds = %105, %90
  br label %105

; <label>:340:                                    ; preds = %159, %132
  br label %159

; <label>:341:                                    ; preds = %203, %188
  %342 = load %struct.Product*, %struct.Product** %22, align 8
  br label %203

; <label>:343:                                    ; preds = %258, %231
  %344 = landingpad { i8*, i32 }
          cleanup
  %345 = extractvalue { i8*, i32 } %344, 0
  store i8* %345, i8** %23, align 8
  %346 = extractvalue { i8*, i32 } %344, 1
  store i32 %346, i32* %24, align 4
  br label %258

; <label>:347:                                    ; preds = %303, %277
  call void @llvm.trap()
  br label %303
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP7ProductEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIP7ProductEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI7ProductJS0_EEvPT_DpOT0_(%struct.Product*, %struct.Product* dereferenceable(40)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.104
  %6 = load i32, i32* @y.105
  %7 = add i32 %5, 943505718
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 943505718
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1459986786, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %59
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1459986786, label %19
    i32 -1013816670, label %27
    i32 768639360, label %50
    i32 -898433741, label %51
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
  %26 = select i1 %24, i32 -1013816670, i32 -898433741
  store i32 %26, i32* %15
  br label %59

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.Product*, align 8
  %29 = alloca %struct.Product*, align 8
  store %struct.Product* %0, %struct.Product** %28, align 8
  store %struct.Product* %1, %struct.Product** %29, align 8
  %30 = load %struct.Product*, %struct.Product** %28, align 8
  %31 = bitcast %struct.Product* %30 to i8*
  %32 = bitcast i8* %31 to %struct.Product*
  %33 = load %struct.Product*, %struct.Product** %29, align 8
  %34 = call dereferenceable(40) %struct.Product* @_ZSt7forwardI7ProductEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Product* dereferenceable(40) %33) #3
  call void @_ZN7ProductC2EOS_(%struct.Product* %32, %struct.Product* dereferenceable(40) %34) #3
  %35 = load i32, i32* @x.104
  %36 = load i32, i32* @y.105
  %37 = sub i32 %35, -1877721001
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1877721001
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 768639360, i32 -898433741
  store i32 %49, i32* %15
  br label %59

; <label>:50:                                     ; preds = %16
  ret void

; <label>:51:                                     ; preds = %16
  %52 = alloca %struct.Product*, align 8
  %53 = alloca %struct.Product*, align 8
  store %struct.Product* %0, %struct.Product** %52, align 8
  store %struct.Product* %1, %struct.Product** %53, align 8
  %54 = load %struct.Product*, %struct.Product** %52, align 8
  %55 = bitcast %struct.Product* %54 to i8*
  %56 = bitcast i8* %55 to %struct.Product*
  %57 = load %struct.Product*, %struct.Product** %53, align 8
  %58 = call dereferenceable(40) %struct.Product* @_ZSt7forwardI7ProductEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Product* dereferenceable(40) %57) #3
  call void @_ZN7ProductC2EOS_(%struct.Product* %56, %struct.Product* dereferenceable(40) %58) #3
  store i32 -1013816670, i32* %15
  br label %59

; <label>:59:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.Product* @_ZNKSt13move_iteratorIP7ProductEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Product*, %struct.Product** %4, align 8
  ret %struct.Product* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP7ProductEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Product*, %struct.Product** %4, align 8
  %6 = getelementptr inbounds %struct.Product, %struct.Product* %5, i32 1
  store %struct.Product* %6, %struct.Product** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP7ProductEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %struct.Product* @_ZNKSt13move_iteratorIP7ProductE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %struct.Product* @_ZNKSt13move_iteratorIP7ProductE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %struct.Product* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Product* @_ZNKSt13move_iteratorIP7ProductE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %struct.Product*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.112
  %6 = load i32, i32* @y.113
  %7 = sub i32 %5, 1445784616
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1445784616
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1984066943, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1984066943, label %19
    i32 -2043128754, label %39
    i32 -824840882, label %71
    i32 -1143104000, label %73
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
  %38 = select i1 %36, i32 -2043128754, i32 -1143104000
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load %struct.Product*, %struct.Product** %42, align 8
  store %struct.Product* %43, %struct.Product** %2
  %44 = load i32, i32* @x.112
  %45 = load i32, i32* @y.113
  %46 = add i32 %44, -743358561
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -743358561
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
  %70 = select i1 %68, i32 -824840882, i32 -1143104000
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %struct.Product*, %struct.Product** %2
  ret %struct.Product* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %74, align 8
  %75 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %74, align 8
  %76 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %75, i32 0, i32 0
  %77 = load %struct.Product*, %struct.Product** %76, align 8
  store i32 -2043128754, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.Product* @_ZSt7forwardI7ProductEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Product* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.Product*, align 8
  store %struct.Product* %0, %struct.Product** %2, align 8
  %3 = load %struct.Product*, %struct.Product** %2, align 8
  ret %struct.Product* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7ProductC2EOS_(%struct.Product*, %struct.Product* dereferenceable(40)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.116
  %6 = load i32, i32* @y.117
  %7 = sub i32 %5, -1054417206
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1054417206
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1613926635, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1613926635, label %19
    i32 190897764, label %27
    i32 -800885172, label %65
    i32 1869116390, label %66
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
  %26 = select i1 %24, i32 190897764, i32 1869116390
  store i32 %26, i32* %15
  br label %77

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.Product*, align 8
  %29 = alloca %struct.Product*, align 8
  store %struct.Product* %0, %struct.Product** %28, align 8
  store %struct.Product* %1, %struct.Product** %29, align 8
  %30 = load %struct.Product*, %struct.Product** %28, align 8
  %31 = getelementptr inbounds %struct.Product, %struct.Product* %30, i32 0, i32 0
  %32 = load %struct.Product*, %struct.Product** %29, align 8
  %33 = getelementptr inbounds %struct.Product, %struct.Product* %32, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"* dereferenceable(32) %33) #3
  %34 = getelementptr inbounds %struct.Product, %struct.Product* %30, i32 0, i32 1
  %35 = load %struct.Product*, %struct.Product** %29, align 8
  %36 = getelementptr inbounds %struct.Product, %struct.Product* %35, i32 0, i32 1
  %37 = load double, double* %36, align 8
  store double %37, double* %34, align 8
  %38 = load i32, i32* @x.116
  %39 = load i32, i32* @y.117
  %40 = sub i32 %38, 1671627106
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1671627106
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
  %64 = select i1 %62, i32 -800885172, i32 1869116390
  store i32 %64, i32* %15
  br label %77

; <label>:65:                                     ; preds = %16
  ret void

; <label>:66:                                     ; preds = %16
  %67 = alloca %struct.Product*, align 8
  %68 = alloca %struct.Product*, align 8
  store %struct.Product* %0, %struct.Product** %67, align 8
  store %struct.Product* %1, %struct.Product** %68, align 8
  %69 = load %struct.Product*, %struct.Product** %67, align 8
  %70 = getelementptr inbounds %struct.Product, %struct.Product* %69, i32 0, i32 0
  %71 = load %struct.Product*, %struct.Product** %68, align 8
  %72 = getelementptr inbounds %struct.Product, %struct.Product* %71, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %70, %"class.std::__cxx11::basic_string"* dereferenceable(32) %72) #3
  %73 = getelementptr inbounds %struct.Product, %struct.Product* %69, i32 0, i32 1
  %74 = load %struct.Product*, %struct.Product** %68, align 8
  %75 = getelementptr inbounds %struct.Product, %struct.Product* %74, i32 0, i32 1
  %76 = load double, double* %75, align 8
  store double %76, double* %73, align 8
  store i32 190897764, i32* %15
  br label %77

; <label>:77:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP7ProductEC2ES1_(%"class.std::move_iterator"*, %struct.Product*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.Product*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.Product* %1, %struct.Product** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Product*, %struct.Product** %4, align 8
  store %struct.Product* %7, %struct.Product** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7ProductE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %struct.Product*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %struct.Product*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %struct.Product* %1, %struct.Product** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  %6 = load %struct.Product*, %struct.Product** %4, align 8
  call void @_ZN7ProductD2Ev(%struct.Product* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.Product** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.122
  %6 = load i32, i32* @y.123
  %7 = sub i32 %5, -1826579278
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1826579278
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1783050809, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1783050809, label %19
    i32 -1468640837, label %39
    i32 -561825464, label %73
    i32 1926751348, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 -1468640837, i32 1926751348
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca %struct.Product**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %struct.Product** %1, %struct.Product*** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %44 = load %struct.Product**, %struct.Product*** %41, align 8
  %45 = load %struct.Product*, %struct.Product** %44, align 8
  store %struct.Product* %45, %struct.Product** %43, align 8
  %46 = load i32, i32* @x.122
  %47 = load i32, i32* @y.123
  %48 = add i32 %46, 1154632237
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1154632237
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
  %72 = select i1 %70, i32 -561825464, i32 1926751348
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %76 = alloca %struct.Product**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %75, align 8
  store %struct.Product** %1, %struct.Product*** %76, align 8
  %77 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %75, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  %79 = load %struct.Product**, %struct.Product*** %76, align 8
  %80 = load %struct.Product*, %struct.Product** %79, align 8
  store %struct.Product* %80, %struct.Product** %78, align 8
  store i32 -1468640837, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.Product*, %struct.Product*, i1 (%struct.Product*, %struct.Product*)*) #0 comdat {
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
  store %struct.Product* %0, %struct.Product** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Product* %1, %struct.Product** %14, align 8
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.Product*, %struct.Product*)* %2, i1 (%struct.Product*, %struct.Product*)** %15, align 8
  %16 = alloca i32
  store i32 -44349413, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %52
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -44349413, label %20
    i32 629733122, label %23
    i32 399499987, label %51
  ]

; <label>:19:                                     ; preds = %17
  br label %52

; <label>:20:                                     ; preds = %17
  %21 = call zeroext i1 @_ZN9__gnu_cxxneIP7ProductSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %22 = select i1 %21, i32 629733122, i32 399499987
  store i32 %22, i32* %16
  br label %52

; <label>:23:                                     ; preds = %17
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = call i64 @_ZN9__gnu_cxxmiIP7ProductSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %29 = call i64 @_ZSt4__lgl(i64 %28)
  %30 = mul nsw i64 %29, 2
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %34 = load %struct.Product*, %struct.Product** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %36 = load %struct.Product*, %struct.Product** %35, align 8
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %38 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %37, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.Product* %34, %struct.Product* %36, i64 %30, i1 (%struct.Product*, %struct.Product*)* %38)
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
  %46 = load %struct.Product*, %struct.Product** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %48 = load %struct.Product*, %struct.Product** %47, align 8
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %50 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %49, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.Product* %46, %struct.Product* %48, i1 (%struct.Product*, %struct.Product*)* %50)
  store i32 399499987, i32* %16
  br label %52

; <label>:51:                                     ; preds = %17
  ret void

; <label>:52:                                     ; preds = %23, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.Product*, %struct.Product*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb7ProductS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (%struct.Product*, %struct.Product*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (%struct.Product*, %struct.Product*)*, align 8
  store i1 (%struct.Product*, %struct.Product*)* %0, i1 (%struct.Product*, %struct.Product*)** %3, align 8
  %4 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (%struct.Product*, %struct.Product*)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %5, align 8
  ret i1 (%struct.Product*, %struct.Product*)* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP7ProductSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.128
  %7 = load i32, i32* @y.129
  %8 = sub i32 %6, -1750266878
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1750266878
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1956732009, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1956732009, label %20
    i32 1645380674, label %40
    i32 319337101, label %76
    i32 -983888630, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %88

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
  %39 = select i1 %37, i32 1645380674, i32 -983888630
  store i32 %39, i32* %16
  br label %88

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %43 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %44 = call dereferenceable(8) %struct.Product** @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %45 = load %struct.Product*, %struct.Product** %44, align 8
  %46 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %47 = call dereferenceable(8) %struct.Product** @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %46) #3
  %48 = load %struct.Product*, %struct.Product** %47, align 8
  %49 = icmp ne %struct.Product* %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.128
  %51 = load i32, i32* @y.129
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 319337101, i32 -983888630
  store i32 %75, i32* %16
  br label %88

; <label>:76:                                     ; preds = %17
  %77 = load volatile i1, i1* %3
  ret i1 %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %80 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %79, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %80, align 8
  %81 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %79, align 8
  %82 = call dereferenceable(8) %struct.Product** @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %81) #3
  %83 = load %struct.Product*, %struct.Product** %82, align 8
  %84 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %80, align 8
  %85 = call dereferenceable(8) %struct.Product** @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %84) #3
  %86 = load %struct.Product*, %struct.Product** %85, align 8
  %87 = icmp ne %struct.Product* %83, %86
  store i32 1645380674, i32* %16
  br label %88

; <label>:88:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.Product*, %struct.Product*, i64, i1 (%struct.Product*, %struct.Product*)*) #0 comdat {
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
  store %struct.Product* %0, %struct.Product** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Product* %1, %struct.Product** %21, align 8
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.Product*, %struct.Product*)* %3, i1 (%struct.Product*, %struct.Product*)** %22, align 8
  store i64 %2, i64* %8, align 8
  %23 = alloca i32
  store i32 252635182, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %260
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 252635182, label %27
    i32 -1290969394, label %31
    i32 -920930425, label %35
    i32 617773229, label %51
    i32 1956437025, label %82
    i32 -2055543979, label %83
    i32 -1684321654, label %98
    i32 -1906483876, label %148
    i32 -989044347, label %149
    i32 -2015114391, label %164
    i32 1408467089, label %192
    i32 -853372976, label %193
    i32 -1653962001, label %210
    i32 2015278599, label %259
  ]

; <label>:26:                                     ; preds = %24
  br label %260

; <label>:27:                                     ; preds = %24
  %28 = call i64 @_ZN9__gnu_cxxmiIP7ProductSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %29 = icmp sgt i64 %28, 16
  %30 = select i1 %29, i32 -1290969394, i32 -989044347
  store i32 %30, i32* %23
  br label %260

; <label>:31:                                     ; preds = %24
  %32 = load i64, i64* %8, align 8
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i32 -920930425, i32 -2055543979
  store i32 %34, i32* %23
  br label %260

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* @x.130
  %37 = load i32, i32* @y.131
  %38 = add i32 %36, -12749172
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -12749172
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 617773229, i32 -853372976
  store i32 %50, i32* %23
  br label %260

; <label>:51:                                     ; preds = %24
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %61 = load %struct.Product*, %struct.Product** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %63 = load %struct.Product*, %struct.Product** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %65 = load %struct.Product*, %struct.Product** %64, align 8
  %66 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %67 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %66, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.Product* %61, %struct.Product* %63, %struct.Product* %65, i1 (%struct.Product*, %struct.Product*)* %67)
  %68 = load i32, i32* @x.130
  %69 = load i32, i32* @y.131
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1956437025, i32 -853372976
  store i32 %81, i32* %23
  br label %260

; <label>:82:                                     ; preds = %24
  store i32 -989044347, i32* %23
  br label %260

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* @x.130
  %85 = load i32, i32* @y.131
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
  %97 = select i1 %95, i32 -1684321654, i32 -1653962001
  store i32 %97, i32* %23
  br label %260

; <label>:98:                                     ; preds = %24
  %99 = load i64, i64* %8, align 8
  %100 = sub i64 0, %99
  %101 = sub i64 0, -1
  %102 = add i64 %100, %101
  %103 = sub i64 0, %102
  %104 = add nsw i64 %99, -1
  store i64 %103, i64* %8, align 8
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 8, i1 false)
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 8, i1 false)
  %109 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %110 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 8, i1 false)
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %112 = load %struct.Product*, %struct.Product** %111, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %114 = load %struct.Product*, %struct.Product** %113, align 8
  %115 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %116 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %115, align 8
  %117 = call %struct.Product* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_T0_(%struct.Product* %112, %struct.Product* %114, i1 (%struct.Product*, %struct.Product*)* %116)
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Product* %117, %struct.Product** %118, align 8
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 8, i1 false)
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %122, i64 8, i32 8, i1 false)
  %123 = load i64, i64* %8, align 8
  %124 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19 to i8*
  %125 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 8, i32 8, i1 false)
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %127 = load %struct.Product*, %struct.Product** %126, align 8
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %129 = load %struct.Product*, %struct.Product** %128, align 8
  %130 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19, i32 0, i32 0
  %131 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %130, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.Product* %127, %struct.Product* %129, i64 %123, i1 (%struct.Product*, %struct.Product*)* %131)
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 8, i32 8, i1 false)
  %134 = load i32, i32* @x.130
  %135 = load i32, i32* @y.131
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
  %147 = select i1 %145, i32 -1906483876, i32 -1653962001
  store i32 %147, i32* %23
  br label %260

; <label>:148:                                    ; preds = %24
  store i32 252635182, i32* %23
  br label %260

; <label>:149:                                    ; preds = %24
  %150 = load i32, i32* @x.130
  %151 = load i32, i32* @y.131
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
  %163 = select i1 %161, i32 -2015114391, i32 2015278599
  store i32 %163, i32* %23
  br label %260

; <label>:164:                                    ; preds = %24
  %165 = load i32, i32* @x.130
  %166 = load i32, i32* @y.131
  %167 = add i32 %165, 778597226
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 778597226
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
  %191 = select i1 %189, i32 1408467089, i32 2015278599
  store i32 %191, i32* %23
  br label %260

; <label>:192:                                    ; preds = %24
  ret void

; <label>:193:                                    ; preds = %24
  %194 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %195 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %195, i64 8, i32 8, i1 false)
  %196 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %197 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %197, i64 8, i32 8, i1 false)
  %198 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %199 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %199, i64 8, i32 8, i1 false)
  %200 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %201 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %201, i64 8, i32 8, i1 false)
  %202 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %203 = load %struct.Product*, %struct.Product** %202, align 8
  %204 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %205 = load %struct.Product*, %struct.Product** %204, align 8
  %206 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %207 = load %struct.Product*, %struct.Product** %206, align 8
  %208 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %209 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %208, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.Product* %203, %struct.Product* %205, %struct.Product* %207, i1 (%struct.Product*, %struct.Product*)* %209)
  store i32 617773229, i32* %23
  br label %260

; <label>:210:                                    ; preds = %24
  %211 = load i64, i64* %8, align 8
  %212 = shl i64 %211, -1
  %213 = sub i64 0, -2546751241100629535
  %214 = sub i64 %213, %211
  %215 = add i64 %214, -2546751241100629535
  %216 = sub i64 0, %211
  %217 = sub i64 0, -1
  %218 = sub i64 %215, %217
  %219 = add i64 %215, -1
  %220 = shl i64 %211, -1
  %221 = shl i64 %211, -1
  %222 = sub i64 %211, 1393006569757139186
  %223 = sub i64 %222, -1
  %224 = add i64 %223, 1393006569757139186
  %225 = sub i64 %211, -1
  %226 = mul i64 %224, -1
  %227 = sub i64 0, -1
  %228 = sub i64 %211, %227
  %229 = add nsw i64 %211, -1
  store i64 %228, i64* %8, align 8
  %230 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %231 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %230, i8* %231, i64 8, i32 8, i1 false)
  %232 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %233 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %232, i8* %233, i64 8, i32 8, i1 false)
  %234 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %235 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %234, i8* %235, i64 8, i32 8, i1 false)
  %236 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %237 = load %struct.Product*, %struct.Product** %236, align 8
  %238 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %239 = load %struct.Product*, %struct.Product** %238, align 8
  %240 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %241 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %240, align 8
  %242 = call %struct.Product* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_T0_(%struct.Product* %237, %struct.Product* %239, i1 (%struct.Product*, %struct.Product*)* %241)
  %243 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Product* %242, %struct.Product** %243, align 8
  %244 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %245 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %244, i8* %245, i64 8, i32 8, i1 false)
  %246 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %247 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* %247, i64 8, i32 8, i1 false)
  %248 = load i64, i64* %8, align 8
  %249 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19 to i8*
  %250 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %249, i8* %250, i64 8, i32 8, i1 false)
  %251 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %252 = load %struct.Product*, %struct.Product** %251, align 8
  %253 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %254 = load %struct.Product*, %struct.Product** %253, align 8
  %255 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19, i32 0, i32 0
  %256 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %255, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.Product* %252, %struct.Product* %254, i64 %248, i1 (%struct.Product*, %struct.Product*)* %256)
  %257 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %258 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %257, i8* %258, i64 8, i32 8, i1 false)
  store i32 -1684321654, i32* %23
  br label %260

; <label>:259:                                    ; preds = %24
  store i32 -2015114391, i32* %23
  br label %260

; <label>:260:                                    ; preds = %259, %210, %193, %164, %149, %148, %98, %83, %82, %51, %35, %31, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.132
  %6 = load i32, i32* @y.133
  %7 = add i32 %5, -1568857949
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1568857949
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -190510415, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %113
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -190510415, label %19
    i32 -1145638139, label %39
    i32 407241407, label %64
    i32 -2145393234, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %113

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
  %38 = select i1 %36, i32 -1145638139, i32 -2145393234
  store i32 %38, i32* %15
  br label %113

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = add i64 63, -7661849040831791943
  %46 = sub i64 %45, %44
  %47 = sub i64 %46, -7661849040831791943
  %48 = sub i64 63, %44
  store i64 %47, i64* %2
  %49 = load i32, i32* @x.132
  %50 = load i32, i32* @y.133
  %51 = add i32 %49, -1733641924
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1733641924
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 407241407, i32 -2145393234
  store i32 %63, i32* %15
  br label %113

; <label>:64:                                     ; preds = %16
  %65 = load volatile i64, i64* %2
  ret i64 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca i64, align 8
  store i64 %0, i64* %67, align 8
  %68 = load i64, i64* %67, align 8
  %69 = call i64 @llvm.ctlz.i64(i64 %68, i1 true)
  %70 = trunc i64 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = add i64 0, -3425937562533896890
  %73 = sub i64 %72, 63
  %74 = sub i64 %73, -3425937562533896890
  %75 = sub i64 0, 63
  %76 = add i64 %74, 6339351161136150423
  %77 = add i64 %76, %71
  %78 = sub i64 %77, 6339351161136150423
  %79 = add i64 %74, %71
  %80 = sub i64 63, 6820187910851476578
  %81 = sub i64 %80, %71
  %82 = add i64 %81, 6820187910851476578
  %83 = sub i64 63, %71
  %84 = mul i64 %82, %71
  %85 = shl i64 63, %71
  %86 = add i64 63, -4647318358472509107
  %87 = sub i64 %86, %71
  %88 = sub i64 %87, -4647318358472509107
  %89 = sub i64 63, %71
  %90 = mul i64 %88, %71
  %91 = add i64 63, -1679991469887390778
  %92 = sub i64 %91, %71
  %93 = sub i64 %92, -1679991469887390778
  %94 = sub i64 63, %71
  %95 = mul i64 %93, %71
  %96 = add i64 0, -844877745274917372
  %97 = sub i64 %96, 63
  %98 = sub i64 %97, -844877745274917372
  %99 = sub i64 0, 63
  %100 = add i64 %98, 4431048895512592934
  %101 = add i64 %100, %71
  %102 = sub i64 %101, 4431048895512592934
  %103 = add i64 %98, %71
  %104 = add i64 63, 6345987220683205838
  %105 = sub i64 %104, %71
  %106 = sub i64 %105, 6345987220683205838
  %107 = sub i64 63, %71
  %108 = mul i64 %106, %71
  %109 = add i64 63, -76521145631207072
  %110 = sub i64 %109, %71
  %111 = sub i64 %110, -76521145631207072
  %112 = sub i64 63, %71
  store i32 -1145638139, i32* %15
  br label %113

; <label>:113:                                    ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP7ProductSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Product** @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.Product*, %struct.Product** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Product** @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.Product*, %struct.Product** %9, align 8
  %11 = ptrtoint %struct.Product* %7 to i64
  %12 = ptrtoint %struct.Product* %10 to i64
  %13 = sub i64 %11, 5346939522304357645
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 5346939522304357645
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 40
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.Product*, %struct.Product*, i1 (%struct.Product*, %struct.Product*)*) #0 comdat {
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
  store %struct.Product* %0, %struct.Product** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Product* %1, %struct.Product** %18, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.Product*, %struct.Product*)* %2, i1 (%struct.Product*, %struct.Product*)** %19, align 8
  %20 = call i64 @_ZN9__gnu_cxxmiIP7ProductSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 921219430, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %112
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 921219430, label %25
    i32 118330942, label %29
    i32 392116801, label %54
    i32 1791228564, label %70
    i32 59366455, label %97
    i32 1187794603, label %98
    i32 -646028157, label %99
  ]

; <label>:24:                                     ; preds = %22
  br label %112

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 118330942, i32 392116801
  store i32 %28, i32* %21
  br label %112

; <label>:29:                                     ; preds = %22
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = call %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 16) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.Product* %32, %struct.Product** %33, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %37 = load %struct.Product*, %struct.Product** %36, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %39 = load %struct.Product*, %struct.Product** %38, align 8
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %41 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %40, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.Product* %37, %struct.Product* %39, i1 (%struct.Product*, %struct.Product*)* %41)
  %42 = call %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 16) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.Product* %42, %struct.Product** %43, align 8
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %49 = load %struct.Product*, %struct.Product** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %51 = load %struct.Product*, %struct.Product** %50, align 8
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %53 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %52, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.Product* %49, %struct.Product* %51, i1 (%struct.Product*, %struct.Product*)* %53)
  store i32 1187794603, i32* %21
  br label %112

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* @x.136
  %56 = load i32, i32* @y.137
  %57 = sub i32 %55, 1501694328
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1501694328
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1791228564, i32 -646028157
  store i32 %69, i32* %21
  br label %112

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
  %78 = load %struct.Product*, %struct.Product** %77, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %80 = load %struct.Product*, %struct.Product** %79, align 8
  %81 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %82 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %81, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.Product* %78, %struct.Product* %80, i1 (%struct.Product*, %struct.Product*)* %82)
  %83 = load i32, i32* @x.136
  %84 = load i32, i32* @y.137
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
  %96 = select i1 %94, i32 59366455, i32 -646028157
  store i32 %96, i32* %21
  br label %112

; <label>:97:                                     ; preds = %22
  store i32 1187794603, i32* %21
  br label %112

; <label>:98:                                     ; preds = %22
  ret void

; <label>:99:                                     ; preds = %22
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 8, i1 false)
  %104 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %105 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 8, i32 8, i1 false)
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %107 = load %struct.Product*, %struct.Product** %106, align 8
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %109 = load %struct.Product*, %struct.Product** %108, align 8
  %110 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i32 0, i32 0
  %111 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %110, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.Product* %107, %struct.Product* %109, i1 (%struct.Product*, %struct.Product*)* %111)
  store i32 1791228564, i32* %21
  br label %112

; <label>:112:                                    ; preds = %99, %97, %70, %54, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Product** @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.Product** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.Product*, %struct.Product*, %struct.Product*, i1 (%struct.Product*, %struct.Product*)*) #0 comdat {
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
  store %struct.Product* %0, %struct.Product** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Product* %1, %struct.Product** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Product* %2, %struct.Product** %18, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.Product*, %struct.Product*)* %3, i1 (%struct.Product*, %struct.Product*)** %19, align 8
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
  %29 = load %struct.Product*, %struct.Product** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %31 = load %struct.Product*, %struct.Product** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %33 = load %struct.Product*, %struct.Product** %32, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %35 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %34, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.Product* %29, %struct.Product* %31, %struct.Product* %33, i1 (%struct.Product*, %struct.Product*)* %35)
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
  %43 = load %struct.Product*, %struct.Product** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %45 = load %struct.Product*, %struct.Product** %44, align 8
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i32 0, i32 0
  %47 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %46, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.Product* %43, %struct.Product* %45, i1 (%struct.Product*, %struct.Product*)* %47)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Product* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_T0_(%struct.Product*, %struct.Product*, i1 (%struct.Product*, %struct.Product*)*) #0 comdat {
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
  store %struct.Product* %0, %struct.Product** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Product* %1, %struct.Product** %19, align 8
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (%struct.Product*, %struct.Product*)* %2, i1 (%struct.Product*, %struct.Product*)** %20, align 8
  %21 = call i64 @_ZN9__gnu_cxxmiIP7ProductSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %22 = sdiv i64 %21, 2
  %23 = call %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %22) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.Product* %23, %struct.Product** %24, align 8
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = call %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.Product* %27, %struct.Product** %28, align 8
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = call %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Product* %31, %struct.Product** %32, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %36 = load %struct.Product*, %struct.Product** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %38 = load %struct.Product*, %struct.Product** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %40 = load %struct.Product*, %struct.Product** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %42 = load %struct.Product*, %struct.Product** %41, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %44 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %43, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_SD_T0_(%struct.Product* %36, %struct.Product* %38, %struct.Product* %40, %struct.Product* %42, i1 (%struct.Product*, %struct.Product*)* %44)
  %45 = call %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.Product* %45, %struct.Product** %46, align 8
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
  %54 = load %struct.Product*, %struct.Product** %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %56 = load %struct.Product*, %struct.Product** %55, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %58 = load %struct.Product*, %struct.Product** %57, align 8
  %59 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17, i32 0, i32 0
  %60 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %59, align 8
  %61 = call %struct.Product* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_SD_T0_(%struct.Product* %54, %struct.Product* %56, %struct.Product* %58, i1 (%struct.Product*, %struct.Product*)* %60)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Product* %61, %struct.Product** %62, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %64 = load %struct.Product*, %struct.Product** %63, align 8
  ret %struct.Product* %64
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.Product*, %struct.Product*, %struct.Product*, i1 (%struct.Product*, %struct.Product*)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
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
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.144
  %20 = load i32, i32* @y.145
  %21 = sub i32 %19, -915339236
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -915339236
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 1862692273, i32* %29
  br label %30

; <label>:30:                                     ; preds = %4, %261
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1862692273, label %33
    i32 601135307, label %53
    i32 -935268115, label %109
    i32 -1253089577, label %110
    i32 780792025, label %138
    i32 -1607277802, label %169
    i32 -2005722440, label %172
    i32 -1563577512, label %190
    i32 1972432435, label %219
    i32 -843306198, label %220
    i32 -1713646096, label %223
    i32 -1038665712, label %224
    i32 -2123197408, label %257
  ]

; <label>:32:                                     ; preds = %30
  br label %261

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %18
  %35 = load volatile i1, i1* %17
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
  %52 = select i1 %50, i32 601135307, i32 -1038665712
  store i32 %52, i32* %29
  br label %261

; <label>:53:                                     ; preds = %30
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %16
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %15
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %57, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %12
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %11
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %63, %"class.__gnu_cxx::__normal_iterator"** %10
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %9
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %65, %"class.__gnu_cxx::__normal_iterator"** %8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %66, %"class.__gnu_cxx::__normal_iterator"** %7
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %67, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %68 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %68, i32 0, i32 0
  store %struct.Product* %0, %struct.Product** %69, align 8
  %70 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  store %struct.Product* %1, %struct.Product** %71, align 8
  %72 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %72, i32 0, i32 0
  store %struct.Product* %2, %struct.Product** %73, align 8
  %74 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %74, i32 0, i32 0
  store i1 (%struct.Product*, %struct.Product*)* %3, i1 (%struct.Product*, %struct.Product*)** %75, align 8
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %58 to i8*
  %77 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %78, i64 8, i32 8, i1 false)
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %59 to i8*
  %80 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %81, i64 8, i32 8, i1 false)
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %60 to i8*
  %83 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %84 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %84, i64 8, i32 8, i1 false)
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  %86 = load %struct.Product*, %struct.Product** %85, align 8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %59, i32 0, i32 0
  %88 = load %struct.Product*, %struct.Product** %87, align 8
  %89 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %60, i32 0, i32 0
  %90 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %89, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.Product* %86, %struct.Product* %88, i1 (%struct.Product*, %struct.Product*)* %90)
  %91 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %91 to i8*
  %93 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %94, i64 8, i32 8, i1 false)
  %95 = load i32, i32* @x.144
  %96 = load i32, i32* @y.145
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
  %108 = select i1 %106, i32 -935268115, i32 -1038665712
  store i32 %108, i32* %29
  br label %261

; <label>:109:                                    ; preds = %30
  store i32 -1253089577, i32* %29
  br label %261

; <label>:110:                                    ; preds = %30
  %111 = load i32, i32* @x.144
  %112 = load i32, i32* @y.145
  %113 = add i32 %111, 1266573063
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1266573063
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 780792025, i32 -2123197408
  store i32 %137, i32* %29
  br label %261

; <label>:138:                                    ; preds = %30
  %139 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %140 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %141 = call zeroext i1 @_ZN9__gnu_cxxltIP7ProductSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %140, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %139) #3
  store i1 %141, i1* %5
  %142 = load i32, i32* @x.144
  %143 = load i32, i32* @y.145
  %144 = sub i32 %142, 1953525430
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1953525430
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1607277802, i32 -2123197408
  store i32 %168, i32* %29
  br label %261

; <label>:169:                                    ; preds = %30
  %170 = load volatile i1, i1* %5
  %171 = select i1 %170, i32 -2005722440, i32 -1713646096
  store i32 %171, i32* %29
  br label %261

; <label>:172:                                    ; preds = %30
  %173 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %174 = bitcast %"class.__gnu_cxx::__normal_iterator"* %173 to i8*
  %175 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %176 = bitcast %"class.__gnu_cxx::__normal_iterator"* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %176, i64 8, i32 8, i1 false)
  %177 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator"* %177 to i8*
  %179 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator"* %179 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %180, i64 8, i32 8, i1 false)
  %181 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %182 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %181, i32 0, i32 0
  %183 = load %struct.Product*, %struct.Product** %182, align 8
  %184 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %185 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %184, i32 0, i32 0
  %186 = load %struct.Product*, %struct.Product** %185, align 8
  %187 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %188 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %187, %struct.Product* %183, %struct.Product* %186)
  %189 = select i1 %188, i32 -1563577512, i32 1972432435
  store i32 %189, i32* %29
  br label %261

; <label>:190:                                    ; preds = %30
  %191 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %192 = bitcast %"class.__gnu_cxx::__normal_iterator"* %191 to i8*
  %193 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %194 = bitcast %"class.__gnu_cxx::__normal_iterator"* %193 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %194, i64 8, i32 8, i1 false)
  %195 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %196 = bitcast %"class.__gnu_cxx::__normal_iterator"* %195 to i8*
  %197 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %198 = bitcast %"class.__gnu_cxx::__normal_iterator"* %197 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %198, i64 8, i32 8, i1 false)
  %199 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %200 = bitcast %"class.__gnu_cxx::__normal_iterator"* %199 to i8*
  %201 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %202 = bitcast %"class.__gnu_cxx::__normal_iterator"* %201 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %200, i8* %202, i64 8, i32 8, i1 false)
  %203 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %204 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %203 to i8*
  %205 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %206 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %205 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* %206, i64 8, i32 8, i1 false)
  %207 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %208 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %207, i32 0, i32 0
  %209 = load %struct.Product*, %struct.Product** %208, align 8
  %210 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %211 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %210, i32 0, i32 0
  %212 = load %struct.Product*, %struct.Product** %211, align 8
  %213 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %214 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %213, i32 0, i32 0
  %215 = load %struct.Product*, %struct.Product** %214, align 8
  %216 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %217 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %216, i32 0, i32 0
  %218 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %217, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.Product* %209, %struct.Product* %212, %struct.Product* %215, i1 (%struct.Product*, %struct.Product*)* %218)
  store i32 1972432435, i32* %29
  br label %261

; <label>:219:                                    ; preds = %30
  store i32 -843306198, i32* %29
  br label %261

; <label>:220:                                    ; preds = %30
  %221 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %222 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %221) #3
  store i32 -1253089577, i32* %29
  br label %261

; <label>:223:                                    ; preds = %30
  ret void

; <label>:224:                                    ; preds = %30
  %225 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %226 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %227 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %228 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %229 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %230 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %231 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %232 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %233 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %234 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %235 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %236 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %237 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %238 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %239 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %225, i32 0, i32 0
  store %struct.Product* %0, %struct.Product** %239, align 8
  %240 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %226, i32 0, i32 0
  store %struct.Product* %1, %struct.Product** %240, align 8
  %241 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %227, i32 0, i32 0
  store %struct.Product* %2, %struct.Product** %241, align 8
  %242 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %228, i32 0, i32 0
  store i1 (%struct.Product*, %struct.Product*)* %3, i1 (%struct.Product*, %struct.Product*)** %242, align 8
  %243 = bitcast %"class.__gnu_cxx::__normal_iterator"* %229 to i8*
  %244 = bitcast %"class.__gnu_cxx::__normal_iterator"* %225 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %244, i64 8, i32 8, i1 false)
  %245 = bitcast %"class.__gnu_cxx::__normal_iterator"* %230 to i8*
  %246 = bitcast %"class.__gnu_cxx::__normal_iterator"* %226 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %245, i8* %246, i64 8, i32 8, i1 false)
  %247 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %231 to i8*
  %248 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %228 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* %248, i64 8, i32 8, i1 false)
  %249 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %229, i32 0, i32 0
  %250 = load %struct.Product*, %struct.Product** %249, align 8
  %251 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %230, i32 0, i32 0
  %252 = load %struct.Product*, %struct.Product** %251, align 8
  %253 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %231, i32 0, i32 0
  %254 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %253, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.Product* %250, %struct.Product* %252, i1 (%struct.Product*, %struct.Product*)* %254)
  %255 = bitcast %"class.__gnu_cxx::__normal_iterator"* %232 to i8*
  %256 = bitcast %"class.__gnu_cxx::__normal_iterator"* %226 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %255, i8* %256, i64 8, i32 8, i1 false)
  store i32 601135307, i32* %29
  br label %261

; <label>:257:                                    ; preds = %30
  %258 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %259 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %260 = call zeroext i1 @_ZN9__gnu_cxxltIP7ProductSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %259, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %258) #3
  store i32 780792025, i32* %29
  br label %261

; <label>:261:                                    ; preds = %257, %224, %220, %219, %190, %172, %169, %138, %110, %109, %53, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.Product*, %struct.Product*, i1 (%struct.Product*, %struct.Product*)*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Product* %0, %struct.Product** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Product* %1, %struct.Product** %12, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.Product*, %struct.Product*)* %2, i1 (%struct.Product*, %struct.Product*)** %13, align 8
  %14 = alloca i32
  store i32 1252556840, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %41
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1252556840, label %18
    i32 1745226903, label %22
    i32 458408394, label %40
  ]

; <label>:17:                                     ; preds = %15
  br label %41

; <label>:18:                                     ; preds = %15
  %19 = call i64 @_ZN9__gnu_cxxmiIP7ProductSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = icmp sgt i64 %19, 1
  %21 = select i1 %20, i32 1745226903, i32 458408394
  store i32 %21, i32* %14
  br label %41

; <label>:22:                                     ; preds = %15
  %23 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
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
  %33 = load %struct.Product*, %struct.Product** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %35 = load %struct.Product*, %struct.Product** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %37 = load %struct.Product*, %struct.Product** %36, align 8
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %39 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %38, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.Product* %33, %struct.Product* %35, %struct.Product* %37, i1 (%struct.Product*, %struct.Product*)* %39)
  store i32 1252556840, i32* %14
  br label %41

; <label>:40:                                     ; preds = %15
  ret void

; <label>:41:                                     ; preds = %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.Product*, %struct.Product*, i1 (%struct.Product*, %struct.Product*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.Product, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %struct.Product, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca i32
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Product* %0, %struct.Product** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Product* %1, %struct.Product** %18, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.Product*, %struct.Product*)* %2, i1 (%struct.Product*, %struct.Product*)** %19, align 8
  %20 = call i64 @_ZN9__gnu_cxxmiIP7ProductSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %21 = icmp slt i64 %20, 2
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %3
  br label %220

; <label>:23:                                     ; preds = %3
  %24 = load i32, i32* @x.148
  %25 = load i32, i32* @y.149
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
  br i1 %47, label %49, label %226

; <label>:49:                                     ; preds = %23, %226
  %50 = call i64 @_ZN9__gnu_cxxmiIP7ProductSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %50, i64* %7, align 8
  %51 = load i64, i64* %7, align 8
  %52 = sub i64 %51, -536965433924378585
  %53 = sub i64 %52, 2
  %54 = add i64 %53, -536965433924378585
  %55 = sub nsw i64 %51, 2
  %56 = sdiv i64 %54, 2
  store i64 %56, i64* %8, align 8
  %57 = load i32, i32* @x.148
  %58 = load i32, i32* @y.149
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
  br i1 %68, label %70, label %226

; <label>:70:                                     ; preds = %49
  br label %71

; <label>:71:                                     ; preds = %70, %219
  %72 = load i64, i64* %8, align 8
  %73 = call %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %72) #3
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.Product* %73, %struct.Product** %74, align 8
  %75 = call dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %76 = call dereferenceable(40) %struct.Product* @_ZSt4moveIR7ProductEONSt16remove_referenceIT_E4typeEOS3_(%struct.Product* dereferenceable(40) %75) #3
  call void @_ZN7ProductC2EOS_(%struct.Product* %9, %struct.Product* dereferenceable(40) %76) #3
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = load i64, i64* %8, align 8
  %80 = load i64, i64* %7, align 8
  %81 = call dereferenceable(40) %struct.Product* @_ZSt4moveIR7ProductEONSt16remove_referenceIT_E4typeEOS3_(%struct.Product* dereferenceable(40) %9) #3
  call void @_ZN7ProductC2EOS_(%struct.Product* %12, %struct.Product* dereferenceable(40) %81) #3
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %85 = load %struct.Product*, %struct.Product** %84, align 8
  %86 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %87 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %86, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.Product* %85, i64 %79, i64 %80, %struct.Product* %12, i1 (%struct.Product*, %struct.Product*)* %87)
          to label %88 unwind label %92

; <label>:88:                                     ; preds = %71
  call void @_ZN7ProductD2Ev(%struct.Product* %12) #3
  %89 = load i64, i64* %8, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %126

; <label>:91:                                     ; preds = %88
  store i32 1, i32* %16, align 4
  br label %173

; <label>:92:                                     ; preds = %71
  %93 = load i32, i32* @x.148
  %94 = load i32, i32* @y.149
  %95 = sub i32 %93, 1146787661
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1146787661
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %253

; <label>:107:                                    ; preds = %92, %253
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %14, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %15, align 4
  call void @_ZN7ProductD2Ev(%struct.Product* %12) #3
  call void @_ZN7ProductD2Ev(%struct.Product* %9) #3
  %111 = load i32, i32* @x.148
  %112 = load i32, i32* @y.149
  %113 = sub i32 %111, -2141274934
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -2141274934
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %253

; <label>:125:                                    ; preds = %107
  br label %221

; <label>:126:                                    ; preds = %88
  %127 = load i32, i32* @x.148
  %128 = load i32, i32* @y.149
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  br i1 %150, label %152, label %257

; <label>:152:                                    ; preds = %126, %257
  %153 = load i64, i64* %8, align 8
  %154 = add i64 %153, -8382925063913106857
  %155 = add i64 %154, -1
  %156 = sub i64 %155, -8382925063913106857
  %157 = add nsw i64 %153, -1
  store i64 %156, i64* %8, align 8
  store i32 0, i32* %16, align 4
  %158 = load i32, i32* @x.148
  %159 = load i32, i32* @y.149
  %160 = add i32 %158, 437035494
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 437035494
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %257

; <label>:172:                                    ; preds = %152
  br label %173

; <label>:173:                                    ; preds = %172, %91
  %174 = load i32, i32* @x.148
  %175 = load i32, i32* @y.149
  %176 = add i32 %174, -2080259269
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -2080259269
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
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
  br i1 %198, label %200, label %290

; <label>:200:                                    ; preds = %173, %290
  call void @_ZN7ProductD2Ev(%struct.Product* %9) #3
  %201 = load i32, i32* %16, align 4
  %202 = load i32, i32* @x.148
  %203 = load i32, i32* @y.149
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  br i1 %213, label %215, label %290

; <label>:215:                                    ; preds = %200
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = icmp eq i32 %201, 1
  br i1 %217, label %220, label %218

; <label>:218:                                    ; preds = %216
  br label %219

; <label>:219:                                    ; preds = %218
  br label %71

; <label>:220:                                    ; preds = %216, %22
  ret void

; <label>:221:                                    ; preds = %125
  %222 = load i8*, i8** %14, align 8
  %223 = load i32, i32* %15, align 4
  %224 = insertvalue { i8*, i32 } undef, i8* %222, 0
  %225 = insertvalue { i8*, i32 } %224, i32 %223, 1
  resume { i8*, i32 } %225

; <label>:226:                                    ; preds = %49, %23
  %227 = call i64 @_ZN9__gnu_cxxmiIP7ProductSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %227, i64* %7, align 8
  %228 = load i64, i64* %7, align 8
  %229 = sub i64 0, 3967629448374872359
  %230 = sub i64 %229, %228
  %231 = add i64 %230, 3967629448374872359
  %232 = sub i64 0, %228
  %233 = sub i64 0, %231
  %234 = sub i64 0, 2
  %235 = add i64 %233, %234
  %236 = sub i64 0, %235
  %237 = add i64 %231, 2
  %238 = add i64 0, 8321817645921906612
  %239 = sub i64 %238, %228
  %240 = sub i64 %239, 8321817645921906612
  %241 = sub i64 0, %228
  %242 = sub i64 0, %240
  %243 = sub i64 0, 2
  %244 = add i64 %242, %243
  %245 = sub i64 0, %244
  %246 = add i64 %240, 2
  %247 = shl i64 %228, 2
  %248 = add i64 %228, -1876840587870596886
  %249 = sub i64 %248, 2
  %250 = sub i64 %249, -1876840587870596886
  %251 = sub nsw i64 %228, 2
  %252 = sdiv i64 %250, 2
  store i64 %252, i64* %8, align 8
  br label %49

; <label>:253:                                    ; preds = %107, %92
  %254 = landingpad { i8*, i32 }
          cleanup
  %255 = extractvalue { i8*, i32 } %254, 0
  store i8* %255, i8** %14, align 8
  %256 = extractvalue { i8*, i32 } %254, 1
  store i32 %256, i32* %15, align 4
  call void @_ZN7ProductD2Ev(%struct.Product* %12) #3
  call void @_ZN7ProductD2Ev(%struct.Product* %9) #3
  br label %107

; <label>:257:                                    ; preds = %152, %126
  %258 = load i64, i64* %8, align 8
  %259 = shl i64 %258, -1
  %260 = shl i64 %258, -1
  %261 = shl i64 %258, -1
  %262 = add i64 0, -225212822536127632
  %263 = sub i64 %262, %258
  %264 = sub i64 %263, -225212822536127632
  %265 = sub i64 0, %258
  %266 = sub i64 %264, 2571905191567024494
  %267 = add i64 %266, -1
  %268 = add i64 %267, 2571905191567024494
  %269 = add i64 %264, -1
  %270 = sub i64 0, 512072961175807161
  %271 = sub i64 %270, %258
  %272 = add i64 %271, 512072961175807161
  %273 = sub i64 0, %258
  %274 = sub i64 0, -1
  %275 = sub i64 %272, %274
  %276 = add i64 %272, -1
  %277 = add i64 0, -423656210863086445
  %278 = sub i64 %277, %258
  %279 = sub i64 %278, -423656210863086445
  %280 = sub i64 0, %258
  %281 = add i64 %279, 9121442514013404894
  %282 = add i64 %281, -1
  %283 = sub i64 %282, 9121442514013404894
  %284 = add i64 %279, -1
  %285 = sub i64 0, %258
  %286 = sub i64 0, -1
  %287 = add i64 %285, %286
  %288 = sub i64 0, %287
  %289 = add nsw i64 %258, -1
  store i64 %288, i64* %8, align 8
  store i32 0, i32* %16, align 4
  br label %152

; <label>:290:                                    ; preds = %200, %173
  call void @_ZN7ProductD2Ev(%struct.Product* %9) #3
  %291 = load i32, i32* %16, align 4
  br label %200
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP7ProductSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Product** @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.Product*, %struct.Product** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Product** @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.Product*, %struct.Product** %9, align 8
  %11 = icmp ult %struct.Product* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.Product*, %struct.Product*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %struct.Product, align 8
  %8 = alloca %struct.Product, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Product* %1, %struct.Product** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Product* %2, %struct.Product** %12, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %13 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %15 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %14, align 8
  %16 = call dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZN7ProductC2ERKS_(%struct.Product* %7, %struct.Product* dereferenceable(40) %16)
  %17 = call dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  invoke void @_ZN7ProductC2ERKS_(%struct.Product* %8, %struct.Product* dereferenceable(40) %17)
          to label %18 unwind label %21

; <label>:18:                                     ; preds = %3
  %19 = invoke zeroext i1 %15(%struct.Product* %7, %struct.Product* %8)
          to label %20 unwind label %25

; <label>:20:                                     ; preds = %18
  call void @_ZN7ProductD2Ev(%struct.Product* %8) #3
  call void @_ZN7ProductD2Ev(%struct.Product* %7) #3
  ret i1 %19

; <label>:21:                                     ; preds = %3
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %9, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %10, align 4
  br label %29

; <label>:25:                                     ; preds = %18
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %9, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %10, align 4
  call void @_ZN7ProductD2Ev(%struct.Product* %8) #3
  br label %29

; <label>:29:                                     ; preds = %25, %21
  call void @_ZN7ProductD2Ev(%struct.Product* %7) #3
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i8*, i8** %9, align 8
  %32 = load i32, i32* %10, align 4
  %33 = insertvalue { i8*, i32 } undef, i8* %31, 0
  %34 = insertvalue { i8*, i32 } %33, i32 %32, 1
  resume { i8*, i32 } %34
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.Product*, %struct.Product*, %struct.Product*, i1 (%struct.Product*, %struct.Product*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.Product, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %struct.Product, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Product* %0, %struct.Product** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Product* %1, %struct.Product** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Product* %2, %struct.Product** %17, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (%struct.Product*, %struct.Product*)* %3, i1 (%struct.Product*, %struct.Product*)** %18, align 8
  %19 = call dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %20 = call dereferenceable(40) %struct.Product* @_ZSt4moveIR7ProductEONSt16remove_referenceIT_E4typeEOS3_(%struct.Product* dereferenceable(40) %19) #3
  call void @_ZN7ProductC2EOS_(%struct.Product* %9, %struct.Product* dereferenceable(40) %20) #3
  %21 = call dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %22 = call dereferenceable(40) %struct.Product* @_ZSt4moveIR7ProductEONSt16remove_referenceIT_E4typeEOS3_(%struct.Product* dereferenceable(40) %21) #3
  %23 = call dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %24 = invoke dereferenceable(40) %struct.Product* @_ZN7ProductaSEOS_(%struct.Product* %23, %struct.Product* dereferenceable(40) %22)
          to label %25 unwind label %78

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* @x.154
  %27 = load i32, i32* @y.155
  %28 = sub i32 %26, 1962594465
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1962594465
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %92

; <label>:40:                                     ; preds = %25, %92
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = call i64 @_ZN9__gnu_cxxmiIP7ProductSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %44 = call dereferenceable(40) %struct.Product* @_ZSt4moveIR7ProductEONSt16remove_referenceIT_E4typeEOS3_(%struct.Product* dereferenceable(40) %9) #3
  call void @_ZN7ProductC2EOS_(%struct.Product* %13, %struct.Product* dereferenceable(40) %44) #3
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %48 = load %struct.Product*, %struct.Product** %47, align 8
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %50 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %49, align 8
  %51 = load i32, i32* @x.154
  %52 = load i32, i32* @y.155
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  br i1 %74, label %76, label %92

; <label>:76:                                     ; preds = %40
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.Product* %48, i64 0, i64 %43, %struct.Product* %13, i1 (%struct.Product*, %struct.Product*)* %50)
          to label %77 unwind label %82

; <label>:77:                                     ; preds = %76
  call void @_ZN7ProductD2Ev(%struct.Product* %13) #3
  call void @_ZN7ProductD2Ev(%struct.Product* %9) #3
  ret void

; <label>:78:                                     ; preds = %4
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %10, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %11, align 4
  br label %86

; <label>:82:                                     ; preds = %76
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %10, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %11, align 4
  call void @_ZN7ProductD2Ev(%struct.Product* %13) #3
  br label %86

; <label>:86:                                     ; preds = %82, %78
  call void @_ZN7ProductD2Ev(%struct.Product* %9) #3
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i8*, i8** %10, align 8
  %89 = load i32, i32* %11, align 4
  %90 = insertvalue { i8*, i32 } undef, i8* %88, 0
  %91 = insertvalue { i8*, i32 } %90, i32 %89, 1
  resume { i8*, i32 } %91

; <label>:92:                                     ; preds = %40, %25
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 8, i1 false)
  %95 = call i64 @_ZN9__gnu_cxxmiIP7ProductSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %96 = call dereferenceable(40) %struct.Product* @_ZSt4moveIR7ProductEONSt16remove_referenceIT_E4typeEOS3_(%struct.Product* dereferenceable(40) %9) #3
  call void @_ZN7ProductC2EOS_(%struct.Product* %13, %struct.Product* dereferenceable(40) %96) #3
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %100 = load %struct.Product*, %struct.Product** %99, align 8
  %101 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  %102 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %101, align 8
  br label %40
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Product*, %struct.Product** %4, align 8
  %6 = getelementptr inbounds %struct.Product, %struct.Product* %5, i32 1
  store %struct.Product* %6, %struct.Product** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.Product* @_ZSt4moveIR7ProductEONSt16remove_referenceIT_E4typeEOS3_(%struct.Product* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.Product*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.158
  %6 = load i32, i32* @y.159
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
  store i32 -142794680, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -142794680, label %18
    i32 583159246, label %38
    i32 1577913378, label %56
    i32 60411691, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 583159246, i32 60411691
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.Product*, align 8
  store %struct.Product* %0, %struct.Product** %39, align 8
  %40 = load %struct.Product*, %struct.Product** %39, align 8
  store %struct.Product* %40, %struct.Product** %2
  %41 = load i32, i32* @x.158
  %42 = load i32, i32* @y.159
  %43 = add i32 %41, 1002562897
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1002562897
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1577913378, i32 60411691
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %struct.Product*, %struct.Product** %2
  ret %struct.Product* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %struct.Product*, align 8
  store %struct.Product* %0, %struct.Product** %59, align 8
  %60 = load %struct.Product*, %struct.Product** %59, align 8
  store i32 583159246, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %struct.Product*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.160
  %7 = load i32, i32* @y.161
  %8 = sub i32 %6, 301732293
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 301732293
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1716998928, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1716998928, label %20
    i32 475283070, label %40
    i32 90997354, label %78
    i32 1884127220, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %92

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
  %39 = select i1 %37, i32 475283070, i32 1884127220
  store i32 %39, i32* %16
  br label %92

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %struct.Product*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  store i64 %1, i64* %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %47 = load %struct.Product*, %struct.Product** %46, align 8
  %48 = load i64, i64* %43, align 8
  %49 = getelementptr inbounds %struct.Product, %struct.Product* %47, i64 %48
  store %struct.Product* %49, %struct.Product** %44, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %41, %struct.Product** dereferenceable(8) %44) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %51 = load %struct.Product*, %struct.Product** %50, align 8
  store %struct.Product* %51, %struct.Product** %3
  %52 = load i32, i32* @x.160
  %53 = load i32, i32* @y.161
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 90997354, i32 1884127220
  store i32 %77, i32* %16
  br label %92

; <label>:78:                                     ; preds = %17
  %79 = load volatile %struct.Product*, %struct.Product** %3
  ret %struct.Product* %79

; <label>:80:                                     ; preds = %17
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %82 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %83 = alloca i64, align 8
  %84 = alloca %struct.Product*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %82, align 8
  store i64 %1, i64* %83, align 8
  %85 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %82, align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %85, i32 0, i32 0
  %87 = load %struct.Product*, %struct.Product** %86, align 8
  %88 = load i64, i64* %83, align 8
  %89 = getelementptr inbounds %struct.Product, %struct.Product* %87, i64 %88
  store %struct.Product* %89, %struct.Product** %84, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %81, %struct.Product** dereferenceable(8) %84) #3
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %81, i32 0, i32 0
  %91 = load %struct.Product*, %struct.Product** %90, align 8
  store i32 475283070, i32* %16
  br label %92

; <label>:92:                                     ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %struct.Product*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.162
  %6 = load i32, i32* @y.163
  %7 = sub i32 %5, 755163284
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 755163284
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2082050698, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2082050698, label %19
    i32 -1931225327, label %27
    i32 -769157373, label %58
    i32 -1119626474, label %60
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
  %26 = select i1 %24, i32 -1931225327, i32 -1119626474
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load %struct.Product*, %struct.Product** %30, align 8
  store %struct.Product* %31, %struct.Product** %2
  %32 = load i32, i32* @x.162
  %33 = load i32, i32* @y.163
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
  %57 = select i1 %55, i32 -769157373, i32 -1119626474
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %struct.Product*, %struct.Product** %2
  ret %struct.Product* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  %64 = load %struct.Product*, %struct.Product** %63, align 8
  store i32 -1931225327, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.Product*, i64, i64, %struct.Product*, i1 (%struct.Product*, %struct.Product*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.164
  %7 = load i32, i32* @y.165
  %8 = add i32 %6, -1702107837
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1702107837
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
  br i1 %30, label %32, label %377

; <label>:32:                                     ; preds = %5, %377
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
  %46 = alloca %struct.Product, align 8
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %49 = alloca i8*
  %50 = alloca i32
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store %struct.Product* %0, %struct.Product** %51, align 8
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, i32 0, i32 0
  store i1 (%struct.Product*, %struct.Product*)* %4, i1 (%struct.Product*, %struct.Product*)** %52, align 8
  store i64 %1, i64* %35, align 8
  store i64 %2, i64* %36, align 8
  %53 = load i64, i64* %35, align 8
  store i64 %53, i64* %37, align 8
  %54 = load i64, i64* %35, align 8
  store i64 %54, i64* %38, align 8
  %55 = load i32, i32* @x.164
  %56 = load i32, i32* @y.165
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
  br i1 %66, label %68, label %377

; <label>:68:                                     ; preds = %32
  br label %69

; <label>:69:                                     ; preds = %200, %68
  %70 = load i64, i64* %38, align 8
  %71 = load i64, i64* %36, align 8
  %72 = sub i64 %71, -2793326882081416705
  %73 = sub i64 %72, 1
  %74 = add i64 %73, -2793326882081416705
  %75 = sub nsw i64 %71, 1
  %76 = sdiv i64 %74, 2
  %77 = icmp slt i64 %70, %76
  br i1 %77, label %78, label %201

; <label>:78:                                     ; preds = %69
  %79 = load i64, i64* %38, align 8
  %80 = sub i64 0, 1
  %81 = sub i64 %79, %80
  %82 = add nsw i64 %79, 1
  %83 = mul nsw i64 2, %81
  store i64 %83, i64* %38, align 8
  %84 = load i64, i64* %38, align 8
  %85 = call %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %33, i64 %84) #3
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store %struct.Product* %85, %struct.Product** %86, align 8
  %87 = load i64, i64* %38, align 8
  %88 = add i64 %87, 6054213823958889444
  %89 = sub i64 %88, 1
  %90 = sub i64 %89, 6054213823958889444
  %91 = sub nsw i64 %87, 1
  %92 = call %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %33, i64 %90) #3
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.Product* %92, %struct.Product** %93, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %95 = load %struct.Product*, %struct.Product** %94, align 8
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %97 = load %struct.Product*, %struct.Product** %96, align 8
  %98 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %struct.Product* %95, %struct.Product* %97)
  br i1 %98, label %99, label %135

; <label>:99:                                     ; preds = %78
  %100 = load i32, i32* @x.164
  %101 = load i32, i32* @y.165
  %102 = sub i32 %100, 1161049072
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1161049072
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %400

; <label>:114:                                    ; preds = %99, %400
  %115 = load i64, i64* %38, align 8
  %116 = add i64 %115, -224536273511505779
  %117 = add i64 %116, -1
  %118 = sub i64 %117, -224536273511505779
  %119 = add nsw i64 %115, -1
  store i64 %118, i64* %38, align 8
  %120 = load i32, i32* @x.164
  %121 = load i32, i32* @y.165
  %122 = sub i32 %120, -1812872039
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1812872039
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  br i1 %132, label %134, label %400

; <label>:134:                                    ; preds = %114
  br label %135

; <label>:135:                                    ; preds = %134, %78
  %136 = load i32, i32* @x.164
  %137 = load i32, i32* @y.165
  %138 = add i32 %136, 1479109521
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1479109521
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
  br i1 %160, label %162, label %418

; <label>:162:                                    ; preds = %135, %418
  %163 = load i64, i64* %38, align 8
  %164 = call %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %33, i64 %163) #3
  %165 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.Product* %164, %struct.Product** %165, align 8
  %166 = call dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %41) #3
  %167 = call dereferenceable(40) %struct.Product* @_ZSt4moveIR7ProductEONSt16remove_referenceIT_E4typeEOS3_(%struct.Product* dereferenceable(40) %166) #3
  %168 = load i64, i64* %35, align 8
  %169 = call %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %33, i64 %168) #3
  %170 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.Product* %169, %struct.Product** %170, align 8
  %171 = call dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %172 = call dereferenceable(40) %struct.Product* @_ZN7ProductaSEOS_(%struct.Product* %171, %struct.Product* dereferenceable(40) %167)
  %173 = load i64, i64* %38, align 8
  store i64 %173, i64* %35, align 8
  %174 = load i32, i32* @x.164
  %175 = load i32, i32* @y.165
  %176 = sub i32 %174, -164654811
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -164654811
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  br i1 %198, label %200, label %418

; <label>:200:                                    ; preds = %162
  br label %69

; <label>:201:                                    ; preds = %69
  %202 = load i32, i32* @x.164
  %203 = load i32, i32* @y.165
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  br i1 %225, label %227, label %430

; <label>:227:                                    ; preds = %201, %430
  %228 = load i64, i64* %36, align 8
  %229 = xor i64 1, -1
  %230 = xor i64 %228, %229
  %231 = and i64 %230, %228
  %232 = and i64 %228, 1
  %233 = icmp eq i64 %231, 0
  %234 = load i32, i32* @x.164
  %235 = load i32, i32* @y.165
  %236 = add i32 %234, 1269889168
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1269889168
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  br i1 %258, label %260, label %430

; <label>:260:                                    ; preds = %227
  br i1 %233, label %261, label %297

; <label>:261:                                    ; preds = %260
  %262 = load i64, i64* %38, align 8
  %263 = load i64, i64* %36, align 8
  %264 = add i64 %263, -1097577892961059944
  %265 = sub i64 %264, 2
  %266 = sub i64 %265, -1097577892961059944
  %267 = sub nsw i64 %263, 2
  %268 = sdiv i64 %266, 2
  %269 = icmp eq i64 %262, %268
  br i1 %269, label %270, label %297

; <label>:270:                                    ; preds = %261
  %271 = load i64, i64* %38, align 8
  %272 = sub i64 0, %271
  %273 = sub i64 0, 1
  %274 = add i64 %272, %273
  %275 = sub i64 0, %274
  %276 = add nsw i64 %271, 1
  %277 = mul nsw i64 2, %275
  store i64 %277, i64* %38, align 8
  %278 = load i64, i64* %38, align 8
  %279 = sub i64 %278, -8721271807900771424
  %280 = sub i64 %279, 1
  %281 = add i64 %280, -8721271807900771424
  %282 = sub nsw i64 %278, 1
  %283 = call %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %33, i64 %281) #3
  %284 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.Product* %283, %struct.Product** %284, align 8
  %285 = call dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %286 = call dereferenceable(40) %struct.Product* @_ZSt4moveIR7ProductEONSt16remove_referenceIT_E4typeEOS3_(%struct.Product* dereferenceable(40) %285) #3
  %287 = load i64, i64* %35, align 8
  %288 = call %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %33, i64 %287) #3
  %289 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  store %struct.Product* %288, %struct.Product** %289, align 8
  %290 = call dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %44) #3
  %291 = call dereferenceable(40) %struct.Product* @_ZN7ProductaSEOS_(%struct.Product* %290, %struct.Product* dereferenceable(40) %286)
  %292 = load i64, i64* %38, align 8
  %293 = sub i64 %292, 5833105031445985978
  %294 = sub i64 %293, 1
  %295 = add i64 %294, 5833105031445985978
  %296 = sub nsw i64 %292, 1
  store i64 %295, i64* %35, align 8
  br label %297

; <label>:297:                                    ; preds = %270, %261, %260
  %298 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  %299 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %298, i8* %299, i64 8, i32 8, i1 false)
  %300 = load i64, i64* %35, align 8
  %301 = load i64, i64* %37, align 8
  %302 = call dereferenceable(40) %struct.Product* @_ZSt4moveIR7ProductEONSt16remove_referenceIT_E4typeEOS3_(%struct.Product* dereferenceable(40) %3) #3
  call void @_ZN7ProductC2EOS_(%struct.Product* %46, %struct.Product* dereferenceable(40) %302) #3
  %303 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48 to i8*
  %304 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %303, i8* %304, i64 8, i32 8, i1 false)
  %305 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, i32 0, i32 0
  %306 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %305, align 8
  %307 = invoke i1 (%struct.Product*, %struct.Product*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb7ProductS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (%struct.Product*, %struct.Product*)* %306)
          to label %308 unwind label %368

; <label>:308:                                    ; preds = %297
  %309 = load i32, i32* @x.164
  %310 = load i32, i32* @y.165
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  br i1 %332, label %334, label %438

; <label>:334:                                    ; preds = %308, %438
  %335 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %47, i32 0, i32 0
  store i1 (%struct.Product*, %struct.Product*)* %307, i1 (%struct.Product*, %struct.Product*)** %335, align 8
  %336 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %337 = load %struct.Product*, %struct.Product** %336, align 8
  %338 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %47, i32 0, i32 0
  %339 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %338, align 8
  %340 = load i32, i32* @x.164
  %341 = load i32, i32* @y.165
  %342 = sub i32 %340, -695020480
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -695020480
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  br i1 %364, label %366, label %438

; <label>:366:                                    ; preds = %334
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.Product* %337, i64 %300, i64 %301, %struct.Product* %46, i1 (%struct.Product*, %struct.Product*)* %339)
          to label %367 unwind label %368

; <label>:367:                                    ; preds = %366
  call void @_ZN7ProductD2Ev(%struct.Product* %46) #3
  ret void

; <label>:368:                                    ; preds = %366, %297
  %369 = landingpad { i8*, i32 }
          cleanup
  %370 = extractvalue { i8*, i32 } %369, 0
  store i8* %370, i8** %49, align 8
  %371 = extractvalue { i8*, i32 } %369, 1
  store i32 %371, i32* %50, align 4
  call void @_ZN7ProductD2Ev(%struct.Product* %46) #3
  br label %372

; <label>:372:                                    ; preds = %368
  %373 = load i8*, i8** %49, align 8
  %374 = load i32, i32* %50, align 4
  %375 = insertvalue { i8*, i32 } undef, i8* %373, 0
  %376 = insertvalue { i8*, i32 } %375, i32 %374, 1
  resume { i8*, i32 } %376

; <label>:377:                                    ; preds = %32, %5
  %378 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %379 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %380 = alloca i64, align 8
  %381 = alloca i64, align 8
  %382 = alloca i64, align 8
  %383 = alloca i64, align 8
  %384 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %385 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %386 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %387 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %388 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %389 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %390 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %391 = alloca %struct.Product, align 8
  %392 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %393 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %394 = alloca i8*
  %395 = alloca i32
  %396 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %378, i32 0, i32 0
  store %struct.Product* %0, %struct.Product** %396, align 8
  %397 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %379, i32 0, i32 0
  store i1 (%struct.Product*, %struct.Product*)* %4, i1 (%struct.Product*, %struct.Product*)** %397, align 8
  store i64 %1, i64* %380, align 8
  store i64 %2, i64* %381, align 8
  %398 = load i64, i64* %380, align 8
  store i64 %398, i64* %382, align 8
  %399 = load i64, i64* %380, align 8
  store i64 %399, i64* %383, align 8
  br label %32

; <label>:400:                                    ; preds = %114, %99
  %401 = load i64, i64* %38, align 8
  %402 = add i64 %401, 1654673959282677865
  %403 = sub i64 %402, -1
  %404 = sub i64 %403, 1654673959282677865
  %405 = sub i64 %401, -1
  %406 = mul i64 %404, -1
  %407 = sub i64 0, -1
  %408 = add i64 %401, %407
  %409 = sub i64 %401, -1
  %410 = mul i64 %408, -1
  %411 = sub i64 0, -1
  %412 = add i64 %401, %411
  %413 = sub i64 %401, -1
  %414 = mul i64 %412, -1
  %415 = sub i64 0, -1
  %416 = sub i64 %401, %415
  %417 = add nsw i64 %401, -1
  store i64 %416, i64* %38, align 8
  br label %114

; <label>:418:                                    ; preds = %162, %135
  %419 = load i64, i64* %38, align 8
  %420 = call %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %33, i64 %419) #3
  %421 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.Product* %420, %struct.Product** %421, align 8
  %422 = call dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %41) #3
  %423 = call dereferenceable(40) %struct.Product* @_ZSt4moveIR7ProductEONSt16remove_referenceIT_E4typeEOS3_(%struct.Product* dereferenceable(40) %422) #3
  %424 = load i64, i64* %35, align 8
  %425 = call %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %33, i64 %424) #3
  %426 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.Product* %425, %struct.Product** %426, align 8
  %427 = call dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %428 = call dereferenceable(40) %struct.Product* @_ZN7ProductaSEOS_(%struct.Product* %427, %struct.Product* dereferenceable(40) %423)
  %429 = load i64, i64* %38, align 8
  store i64 %429, i64* %35, align 8
  br label %162

; <label>:430:                                    ; preds = %227, %201
  %431 = load i64, i64* %36, align 8
  %432 = shl i64 %431, 1
  %433 = xor i64 1, -1
  %434 = xor i64 %431, %433
  %435 = and i64 %434, %431
  %436 = and i64 %431, 1
  %437 = icmp eq i64 %435, 0
  br label %227

; <label>:438:                                    ; preds = %334, %308
  %439 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %47, i32 0, i32 0
  store i1 (%struct.Product*, %struct.Product*)* %307, i1 (%struct.Product*, %struct.Product*)** %439, align 8
  %440 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %441 = load %struct.Product*, %struct.Product** %440, align 8
  %442 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %47, i32 0, i32 0
  %443 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %442, align 8
  br label %334
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.Product* @_ZN7ProductaSEOS_(%struct.Product*, %struct.Product* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.Product*, align 8
  %4 = alloca %struct.Product*, align 8
  store %struct.Product* %0, %struct.Product** %3, align 8
  store %struct.Product* %1, %struct.Product** %4, align 8
  %5 = load %struct.Product*, %struct.Product** %3, align 8
  %6 = getelementptr inbounds %struct.Product, %struct.Product* %5, i32 0, i32 0
  %7 = load %struct.Product*, %struct.Product** %4, align 8
  %8 = getelementptr inbounds %struct.Product, %struct.Product* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = load %struct.Product*, %struct.Product** %4, align 8
  %11 = getelementptr inbounds %struct.Product, %struct.Product* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.Product, %struct.Product* %5, i32 0, i32 1
  store double %12, double* %13, align 8
  ret %struct.Product* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.Product*, i64, i64, %struct.Product*, i1 (%struct.Product*, %struct.Product*)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.Product* %0, %struct.Product** %17, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  store i1 (%struct.Product*, %struct.Product*)* %4, i1 (%struct.Product*, %struct.Product*)** %18, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %19 = load i64, i64* %10, align 8
  %20 = sub i64 0, 1
  %21 = add i64 %19, %20
  %22 = sub nsw i64 %19, 1
  %23 = sdiv i64 %21, 2
  store i64 %23, i64* %12, align 8
  %24 = alloca i32
  store i32 1642234580, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %5, %186
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 1642234580, label %29
    i32 -284330560, label %57
    i32 -138702200, label %88
    i32 1799731123, label %91
    i32 379200279, label %98
    i32 -1285145205, label %126
    i32 1173184063, label %154
    i32 -957707034, label %157
    i32 1557679941, label %174
    i32 -214609609, label %181
    i32 -168397905, label %185
  ]

; <label>:28:                                     ; preds = %26
  br label %186

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.168
  %31 = load i32, i32* @y.169
  %32 = sub i32 %30, -1902578234
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1902578234
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 -284330560, i32 -214609609
  store i32 %56, i32* %24
  br label %186

; <label>:57:                                     ; preds = %26
  %58 = load i64, i64* %10, align 8
  %59 = load i64, i64* %11, align 8
  %60 = icmp sgt i64 %58, %59
  store i1 %60, i1* %7
  %61 = load i32, i32* @x.168
  %62 = load i32, i32* @y.169
  %63 = add i32 %61, 1034901678
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1034901678
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
  %87 = select i1 %85, i32 -138702200, i32 -214609609
  store i32 %87, i32* %24
  br label %186

; <label>:88:                                     ; preds = %26
  %89 = load volatile i1, i1* %7
  %90 = select i1 %89, i32 1799731123, i32 379200279
  store i32 %90, i32* %24
  store i1 false, i1* %25
  br label %186

; <label>:91:                                     ; preds = %26
  %92 = load i64, i64* %12, align 8
  %93 = call %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %92) #3
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Product* %93, %struct.Product** %94, align 8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %96 = load %struct.Product*, %struct.Product** %95, align 8
  %97 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, %struct.Product* %96, %struct.Product* dereferenceable(40) %3)
  store i32 379200279, i32* %24
  store i1 %97, i1* %25
  br label %186

; <label>:98:                                     ; preds = %26
  %99 = load i1, i1* %25
  store i1 %99, i1* %6
  %100 = load i32, i32* @x.168
  %101 = load i32, i32* @y.169
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
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
  %125 = select i1 %123, i32 -1285145205, i32 -168397905
  store i32 %125, i32* %24
  br label %186

; <label>:126:                                    ; preds = %26
  %127 = load i32, i32* @x.168
  %128 = load i32, i32* @y.169
  %129 = add i32 %127, -336370779
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -336370779
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
  %153 = select i1 %151, i32 1173184063, i32 -168397905
  store i32 %153, i32* %24
  br label %186

; <label>:154:                                    ; preds = %26
  %155 = load volatile i1, i1* %6
  %156 = select i1 %155, i32 -957707034, i32 1557679941
  store i32 %156, i32* %24
  br label %186

; <label>:157:                                    ; preds = %26
  %158 = load i64, i64* %12, align 8
  %159 = call %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %158) #3
  %160 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.Product* %159, %struct.Product** %160, align 8
  %161 = call dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %162 = call dereferenceable(40) %struct.Product* @_ZSt4moveIR7ProductEONSt16remove_referenceIT_E4typeEOS3_(%struct.Product* dereferenceable(40) %161) #3
  %163 = load i64, i64* %10, align 8
  %164 = call %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %163) #3
  %165 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.Product* %164, %struct.Product** %165, align 8
  %166 = call dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %167 = call dereferenceable(40) %struct.Product* @_ZN7ProductaSEOS_(%struct.Product* %166, %struct.Product* dereferenceable(40) %162)
  %168 = load i64, i64* %12, align 8
  store i64 %168, i64* %10, align 8
  %169 = load i64, i64* %10, align 8
  %170 = sub i64 0, 1
  %171 = add i64 %169, %170
  %172 = sub nsw i64 %169, 1
  %173 = sdiv i64 %171, 2
  store i64 %173, i64* %12, align 8
  store i32 1642234580, i32* %24
  br label %186

; <label>:174:                                    ; preds = %26
  %175 = call dereferenceable(40) %struct.Product* @_ZSt4moveIR7ProductEONSt16remove_referenceIT_E4typeEOS3_(%struct.Product* dereferenceable(40) %3) #3
  %176 = load i64, i64* %10, align 8
  %177 = call %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %176) #3
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.Product* %177, %struct.Product** %178, align 8
  %179 = call dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %180 = call dereferenceable(40) %struct.Product* @_ZN7ProductaSEOS_(%struct.Product* %179, %struct.Product* dereferenceable(40) %175)
  ret void

; <label>:181:                                    ; preds = %26
  %182 = load i64, i64* %10, align 8
  %183 = load i64, i64* %11, align 8
  %184 = icmp sgt i64 %182, %183
  store i32 -284330560, i32* %24
  br label %186

; <label>:185:                                    ; preds = %26
  store i32 -1285145205, i32* %24
  br label %186

; <label>:186:                                    ; preds = %185, %181, %157, %154, %126, %98, %91, %88, %57, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.Product*, %struct.Product*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb7ProductS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (%struct.Product*, %struct.Product*)*) #0 comdat {
  %2 = alloca i1 (%struct.Product*, %struct.Product*)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.170
  %6 = load i32, i32* @y.171
  %7 = sub i32 %5, 1928951370
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1928951370
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1033612477, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %59
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1033612477, label %19
    i32 1227808325, label %27
    i32 1028564048, label %49
    i32 -1950921057, label %51
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
  %26 = select i1 %24, i32 1227808325, i32 -1950921057
  store i32 %26, i32* %15
  br label %59

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  store i1 (%struct.Product*, %struct.Product*)* %0, i1 (%struct.Product*, %struct.Product*)** %30, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %32 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %31, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb7ProductS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %28, i1 (%struct.Product*, %struct.Product*)* %32)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %28, i32 0, i32 0
  %34 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %33, align 8
  store i1 (%struct.Product*, %struct.Product*)* %34, i1 (%struct.Product*, %struct.Product*)** %2
  %35 = load i32, i32* @x.170
  %36 = load i32, i32* @y.171
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1028564048, i32 -1950921057
  store i32 %48, i32* %15
  br label %59

; <label>:49:                                     ; preds = %16
  %50 = load volatile i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %2
  ret i1 (%struct.Product*, %struct.Product*)* %50

; <label>:51:                                     ; preds = %16
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, i32 0, i32 0
  store i1 (%struct.Product*, %struct.Product*)* %0, i1 (%struct.Product*, %struct.Product*)** %54, align 8
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, i32 0, i32 0
  %56 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %55, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb7ProductS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %52, i1 (%struct.Product*, %struct.Product*)* %56)
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %52, i32 0, i32 0
  %58 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %57, align 8
  store i32 1227808325, i32* %15
  br label %59

; <label>:59:                                     ; preds = %51, %27, %19, %18
  br label %16
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.Product*, %struct.Product* dereferenceable(40)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %struct.Product*, align 8
  %7 = alloca %struct.Product, align 8
  %8 = alloca %struct.Product, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Product* %1, %struct.Product** %11, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %struct.Product* %2, %struct.Product** %6, align 8
  %12 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %12, i32 0, i32 0
  %14 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %13, align 8
  %15 = call dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZN7ProductC2ERKS_(%struct.Product* %7, %struct.Product* dereferenceable(40) %15)
  %16 = load %struct.Product*, %struct.Product** %6, align 8
  invoke void @_ZN7ProductC2ERKS_(%struct.Product* %8, %struct.Product* dereferenceable(40) %16)
          to label %17 unwind label %61

; <label>:17:                                     ; preds = %3
  %18 = invoke zeroext i1 %14(%struct.Product* %7, %struct.Product* %8)
          to label %19 unwind label %65

; <label>:19:                                     ; preds = %17
  %20 = load i32, i32* @x.172
  %21 = load i32, i32* @y.173
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
  br i1 %31, label %33, label %75

; <label>:33:                                     ; preds = %19, %75
  call void @_ZN7ProductD2Ev(%struct.Product* %8) #3
  call void @_ZN7ProductD2Ev(%struct.Product* %7) #3
  %34 = load i32, i32* @x.172
  %35 = load i32, i32* @y.173
  %36 = add i32 %34, -1254798355
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1254798355
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
  br i1 %58, label %60, label %75

; <label>:60:                                     ; preds = %33
  ret i1 %18

; <label>:61:                                     ; preds = %3
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %9, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %10, align 4
  br label %69

; <label>:65:                                     ; preds = %17
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %9, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %10, align 4
  call void @_ZN7ProductD2Ev(%struct.Product* %8) #3
  br label %69

; <label>:69:                                     ; preds = %65, %61
  call void @_ZN7ProductD2Ev(%struct.Product* %7) #3
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i8*, i8** %9, align 8
  %72 = load i32, i32* %10, align 4
  %73 = insertvalue { i8*, i32 } undef, i8* %71, 0
  %74 = insertvalue { i8*, i32 } %73, i32 %72, 1
  resume { i8*, i32 } %74

; <label>:75:                                     ; preds = %33, %19
  call void @_ZN7ProductD2Ev(%struct.Product* %8) #3
  call void @_ZN7ProductD2Ev(%struct.Product* %7) #3
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb7ProductS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (%struct.Product*, %struct.Product*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.174
  %6 = load i32, i32* @y.175
  %7 = sub i32 %5, 956770395
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 956770395
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1731374822, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1731374822, label %19
    i32 -883519312, label %39
    i32 -1227643060, label %60
    i32 -1083786212, label %61
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
  %38 = select i1 %36, i32 -883519312, i32 -1083786212
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %41 = alloca i1 (%struct.Product*, %struct.Product*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %40, align 8
  store i1 (%struct.Product*, %struct.Product*)* %1, i1 (%struct.Product*, %struct.Product*)** %41, align 8
  %42 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %40, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %42, i32 0, i32 0
  %44 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %41, align 8
  store i1 (%struct.Product*, %struct.Product*)* %44, i1 (%struct.Product*, %struct.Product*)** %43, align 8
  %45 = load i32, i32* @x.174
  %46 = load i32, i32* @y.175
  %47 = add i32 %45, -435702159
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -435702159
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1227643060, i32 -1083786212
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %63 = alloca i1 (%struct.Product*, %struct.Product*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %62, align 8
  store i1 (%struct.Product*, %struct.Product*)* %1, i1 (%struct.Product*, %struct.Product*)** %63, align 8
  %64 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %62, align 8
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %64, i32 0, i32 0
  %66 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %63, align 8
  store i1 (%struct.Product*, %struct.Product*)* %66, i1 (%struct.Product*, %struct.Product*)** %65, align 8
  store i32 -883519312, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Product*, %struct.Product** %4, align 8
  %6 = getelementptr inbounds %struct.Product, %struct.Product* %5, i32 -1
  store %struct.Product* %6, %struct.Product** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_SD_T0_(%struct.Product*, %struct.Product*, %struct.Product*, %struct.Product*, i1 (%struct.Product*, %struct.Product*)*) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %struct.Product*
  %9 = alloca %struct.Product*
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
  store %struct.Product* %0, %struct.Product** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.Product* %1, %struct.Product** %38, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Product* %2, %struct.Product** %39, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Product* %3, %struct.Product** %40, align 8
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, i32 0, i32 0
  store i1 (%struct.Product*, %struct.Product*)* %4, i1 (%struct.Product*, %struct.Product*)** %41, align 8
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %47 = load %struct.Product*, %struct.Product** %46, align 8
  store %struct.Product* %47, %struct.Product** %9
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %49 = load %struct.Product*, %struct.Product** %48, align 8
  store %struct.Product* %49, %struct.Product** %8
  %50 = alloca i32
  store i32 -589309314, i32* %50
  br label %51

; <label>:51:                                     ; preds = %5, %607
  %52 = load i32, i32* %50
  switch i32 %52, label %53 [
    i32 -589309314, label %54
    i32 -2033831854, label %59
    i32 -1076044007, label %75
    i32 -2080558207, label %100
    i32 -761206453, label %103
    i32 291279582, label %131
    i32 -1971585939, label %155
    i32 -1576334538, label %156
    i32 -768529665, label %172
    i32 670088055, label %208
    i32 745046808, label %211
    i32 -265743661, label %220
    i32 -61836601, label %229
    i32 -1057569914, label %245
    i32 -1668648666, label %261
    i32 629534195, label %262
    i32 -1247879282, label %263
    i32 2014165121, label %274
    i32 32158287, label %301
    i32 1854634797, label %337
    i32 -254877855, label %338
    i32 1251074388, label %349
    i32 2010967569, label %358
    i32 802854395, label %385
    i32 -576681381, label %409
    i32 243006996, label %410
    i32 815510206, label %438
    i32 -1874999595, label %454
    i32 1107189518, label %455
    i32 -817232268, label %482
    i32 -1310273865, label %498
    i32 2113142001, label %499
    i32 300204132, label %527
    i32 -1684082127, label %555
    i32 -2044035634, label %556
    i32 -1399805081, label %566
    i32 593785276, label %575
    i32 1976936948, label %585
    i32 178910627, label %586
    i32 -1925395031, label %595
    i32 -430922842, label %604
    i32 1444840876, label %605
    i32 1146808521, label %606
  ]

; <label>:53:                                     ; preds = %51
  br label %607

; <label>:54:                                     ; preds = %51
  %55 = load volatile %struct.Product*, %struct.Product** %9
  %56 = load volatile %struct.Product*, %struct.Product** %8
  %57 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, %struct.Product* %55, %struct.Product* %56)
  %58 = select i1 %57, i32 -2033831854, i32 -1247879282
  store i32 %58, i32* %50
  br label %607

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* @x.178
  %61 = load i32, i32* @y.179
  %62 = add i32 %60, 1198830577
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1198830577
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1076044007, i32 -2044035634
  store i32 %74, i32* %50
  br label %607

; <label>:75:                                     ; preds = %51
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %81 = load %struct.Product*, %struct.Product** %80, align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %83 = load %struct.Product*, %struct.Product** %82, align 8
  %84 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, %struct.Product* %81, %struct.Product* %83)
  store i1 %84, i1* %7
  %85 = load i32, i32* @x.178
  %86 = load i32, i32* @y.179
  %87 = add i32 %85, 937855192
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 937855192
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -2080558207, i32 -2044035634
  store i32 %99, i32* %50
  br label %607

; <label>:100:                                    ; preds = %51
  %101 = load volatile i1, i1* %7
  %102 = select i1 %101, i32 -761206453, i32 -1576334538
  store i32 %102, i32* %50
  br label %607

; <label>:103:                                    ; preds = %51
  %104 = load i32, i32* @x.178
  %105 = load i32, i32* @y.179
  %106 = add i32 %104, -1322307277
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1322307277
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 291279582, i32 -1399805081
  store i32 %130, i32* %50
  br label %607

; <label>:131:                                    ; preds = %51
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 8, i32 8, i1 false)
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %134, i8* %135, i64 8, i32 8, i1 false)
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %137 = load %struct.Product*, %struct.Product** %136, align 8
  %138 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %139 = load %struct.Product*, %struct.Product** %138, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Product* %137, %struct.Product* %139)
  %140 = load i32, i32* @x.178
  %141 = load i32, i32* @y.179
  %142 = sub i32 %140, 467470958
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 467470958
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1971585939, i32 -1399805081
  store i32 %154, i32* %50
  br label %607

; <label>:155:                                    ; preds = %51
  store i32 629534195, i32* %50
  br label %607

; <label>:156:                                    ; preds = %51
  %157 = load i32, i32* @x.178
  %158 = load i32, i32* @y.179
  %159 = sub i32 %157, -1626869125
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1626869125
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -768529665, i32 593785276
  store i32 %171, i32* %50
  br label %607

; <label>:172:                                    ; preds = %51
  %173 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %174 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %174, i64 8, i32 8, i1 false)
  %175 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %176 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %175, i8* %176, i64 8, i32 8, i1 false)
  %177 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %178 = load %struct.Product*, %struct.Product** %177, align 8
  %179 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %180 = load %struct.Product*, %struct.Product** %179, align 8
  %181 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, %struct.Product* %178, %struct.Product* %180)
  store i1 %181, i1* %6
  %182 = load i32, i32* @x.178
  %183 = load i32, i32* @y.179
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 670088055, i32 593785276
  store i32 %207, i32* %50
  br label %607

; <label>:208:                                    ; preds = %51
  %209 = load volatile i1, i1* %6
  %210 = select i1 %209, i32 745046808, i32 -265743661
  store i32 %210, i32* %50
  br label %607

; <label>:211:                                    ; preds = %51
  %212 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %213 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 8, i32 8, i1 false)
  %214 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %215 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %215, i64 8, i32 8, i1 false)
  %216 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %217 = load %struct.Product*, %struct.Product** %216, align 8
  %218 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %219 = load %struct.Product*, %struct.Product** %218, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Product* %217, %struct.Product* %219)
  store i32 -61836601, i32* %50
  br label %607

; <label>:220:                                    ; preds = %51
  %221 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %222 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %221, i8* %222, i64 8, i32 8, i1 false)
  %223 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %224 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %224, i64 8, i32 8, i1 false)
  %225 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %226 = load %struct.Product*, %struct.Product** %225, align 8
  %227 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %228 = load %struct.Product*, %struct.Product** %227, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Product* %226, %struct.Product* %228)
  store i32 -61836601, i32* %50
  br label %607

; <label>:229:                                    ; preds = %51
  %230 = load i32, i32* @x.178
  %231 = load i32, i32* @y.179
  %232 = sub i32 %230, 1317061282
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1317061282
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1057569914, i32 1976936948
  store i32 %244, i32* %50
  br label %607

; <label>:245:                                    ; preds = %51
  %246 = load i32, i32* @x.178
  %247 = load i32, i32* @y.179
  %248 = add i32 %246, 1223257326
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1223257326
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1668648666, i32 1976936948
  store i32 %260, i32* %50
  br label %607

; <label>:261:                                    ; preds = %51
  store i32 629534195, i32* %50
  br label %607

; <label>:262:                                    ; preds = %51
  store i32 2113142001, i32* %50
  br label %607

; <label>:263:                                    ; preds = %51
  %264 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %265 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %264, i8* %265, i64 8, i32 8, i1 false)
  %266 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %267 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %266, i8* %267, i64 8, i32 8, i1 false)
  %268 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %269 = load %struct.Product*, %struct.Product** %268, align 8
  %270 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %271 = load %struct.Product*, %struct.Product** %270, align 8
  %272 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, %struct.Product* %269, %struct.Product* %271)
  %273 = select i1 %272, i32 2014165121, i32 -254877855
  store i32 %273, i32* %50
  br label %607

; <label>:274:                                    ; preds = %51
  %275 = load i32, i32* @x.178
  %276 = load i32, i32* @y.179
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
  %300 = select i1 %298, i32 32158287, i32 178910627
  store i32 %300, i32* %50
  br label %607

; <label>:301:                                    ; preds = %51
  %302 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %303 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %302, i8* %303, i64 8, i32 8, i1 false)
  %304 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %305 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %304, i8* %305, i64 8, i32 8, i1 false)
  %306 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %307 = load %struct.Product*, %struct.Product** %306, align 8
  %308 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %309 = load %struct.Product*, %struct.Product** %308, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Product* %307, %struct.Product* %309)
  %310 = load i32, i32* @x.178
  %311 = load i32, i32* @y.179
  %312 = add i32 %310, -1172287820
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1172287820
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1854634797, i32 178910627
  store i32 %336, i32* %50
  br label %607

; <label>:337:                                    ; preds = %51
  store i32 1107189518, i32* %50
  br label %607

; <label>:338:                                    ; preds = %51
  %339 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %340 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %339, i8* %340, i64 8, i32 8, i1 false)
  %341 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %342 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %341, i8* %342, i64 8, i32 8, i1 false)
  %343 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %344 = load %struct.Product*, %struct.Product** %343, align 8
  %345 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %346 = load %struct.Product*, %struct.Product** %345, align 8
  %347 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, %struct.Product* %344, %struct.Product* %346)
  %348 = select i1 %347, i32 1251074388, i32 2010967569
  store i32 %348, i32* %50
  br label %607

; <label>:349:                                    ; preds = %51
  %350 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %351 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %350, i8* %351, i64 8, i32 8, i1 false)
  %352 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %353 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %352, i8* %353, i64 8, i32 8, i1 false)
  %354 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %355 = load %struct.Product*, %struct.Product** %354, align 8
  %356 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %357 = load %struct.Product*, %struct.Product** %356, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Product* %355, %struct.Product* %357)
  store i32 243006996, i32* %50
  br label %607

; <label>:358:                                    ; preds = %51
  %359 = load i32, i32* @x.178
  %360 = load i32, i32* @y.179
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 802854395, i32 -1925395031
  store i32 %384, i32* %50
  br label %607

; <label>:385:                                    ; preds = %51
  %386 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %387 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %386, i8* %387, i64 8, i32 8, i1 false)
  %388 = bitcast %"class.__gnu_cxx::__normal_iterator"* %36 to i8*
  %389 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %388, i8* %389, i64 8, i32 8, i1 false)
  %390 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %391 = load %struct.Product*, %struct.Product** %390, align 8
  %392 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  %393 = load %struct.Product*, %struct.Product** %392, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Product* %391, %struct.Product* %393)
  %394 = load i32, i32* @x.178
  %395 = load i32, i32* @y.179
  %396 = add i32 %394, 1234189226
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1234189226
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -576681381, i32 -1925395031
  store i32 %408, i32* %50
  br label %607

; <label>:409:                                    ; preds = %51
  store i32 243006996, i32* %50
  br label %607

; <label>:410:                                    ; preds = %51
  %411 = load i32, i32* @x.178
  %412 = load i32, i32* @y.179
  %413 = add i32 %411, -1115621308
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1115621308
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 815510206, i32 -430922842
  store i32 %437, i32* %50
  br label %607

; <label>:438:                                    ; preds = %51
  %439 = load i32, i32* @x.178
  %440 = load i32, i32* @y.179
  %441 = sub i32 %439, -1042706712
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1042706712
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1874999595, i32 -430922842
  store i32 %453, i32* %50
  br label %607

; <label>:454:                                    ; preds = %51
  store i32 1107189518, i32* %50
  br label %607

; <label>:455:                                    ; preds = %51
  %456 = load i32, i32* @x.178
  %457 = load i32, i32* @y.179
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -817232268, i32 1444840876
  store i32 %481, i32* %50
  br label %607

; <label>:482:                                    ; preds = %51
  %483 = load i32, i32* @x.178
  %484 = load i32, i32* @y.179
  %485 = add i32 %483, 1194241460
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1194241460
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1310273865, i32 1444840876
  store i32 %497, i32* %50
  br label %607

; <label>:498:                                    ; preds = %51
  store i32 2113142001, i32* %50
  br label %607

; <label>:499:                                    ; preds = %51
  %500 = load i32, i32* @x.178
  %501 = load i32, i32* @y.179
  %502 = add i32 %500, 2063678185
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 2063678185
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 300204132, i32 1146808521
  store i32 %526, i32* %50
  br label %607

; <label>:527:                                    ; preds = %51
  %528 = load i32, i32* @x.178
  %529 = load i32, i32* @y.179
  %530 = add i32 %528, 1841639518
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 1841639518
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -1684082127, i32 1146808521
  store i32 %554, i32* %50
  br label %607

; <label>:555:                                    ; preds = %51
  ret void

; <label>:556:                                    ; preds = %51
  %557 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %558 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %557, i8* %558, i64 8, i32 8, i1 false)
  %559 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %560 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %559, i8* %560, i64 8, i32 8, i1 false)
  %561 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %562 = load %struct.Product*, %struct.Product** %561, align 8
  %563 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %564 = load %struct.Product*, %struct.Product** %563, align 8
  %565 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, %struct.Product* %562, %struct.Product* %564)
  store i32 -1076044007, i32* %50
  br label %607

; <label>:566:                                    ; preds = %51
  %567 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %568 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %567, i8* %568, i64 8, i32 8, i1 false)
  %569 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %570 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %569, i8* %570, i64 8, i32 8, i1 false)
  %571 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %572 = load %struct.Product*, %struct.Product** %571, align 8
  %573 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %574 = load %struct.Product*, %struct.Product** %573, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Product* %572, %struct.Product* %574)
  store i32 291279582, i32* %50
  br label %607

; <label>:575:                                    ; preds = %51
  %576 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %577 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %576, i8* %577, i64 8, i32 8, i1 false)
  %578 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %579 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %578, i8* %579, i64 8, i32 8, i1 false)
  %580 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %581 = load %struct.Product*, %struct.Product** %580, align 8
  %582 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %583 = load %struct.Product*, %struct.Product** %582, align 8
  %584 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14, %struct.Product* %581, %struct.Product* %583)
  store i32 -768529665, i32* %50
  br label %607

; <label>:585:                                    ; preds = %51
  store i32 -1057569914, i32* %50
  br label %607

; <label>:586:                                    ; preds = %51
  %587 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %588 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %587, i8* %588, i64 8, i32 8, i1 false)
  %589 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %590 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %589, i8* %590, i64 8, i32 8, i1 false)
  %591 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %592 = load %struct.Product*, %struct.Product** %591, align 8
  %593 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %594 = load %struct.Product*, %struct.Product** %593, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Product* %592, %struct.Product* %594)
  store i32 32158287, i32* %50
  br label %607

; <label>:595:                                    ; preds = %51
  %596 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %597 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %596, i8* %597, i64 8, i32 8, i1 false)
  %598 = bitcast %"class.__gnu_cxx::__normal_iterator"* %36 to i8*
  %599 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %598, i8* %599, i64 8, i32 8, i1 false)
  %600 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %601 = load %struct.Product*, %struct.Product** %600, align 8
  %602 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  %603 = load %struct.Product*, %struct.Product** %602, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Product* %601, %struct.Product* %603)
  store i32 802854395, i32* %50
  br label %607

; <label>:604:                                    ; preds = %51
  store i32 815510206, i32* %50
  br label %607

; <label>:605:                                    ; preds = %51
  store i32 -817232268, i32* %50
  br label %607

; <label>:606:                                    ; preds = %51
  store i32 300204132, i32* %50
  br label %607

; <label>:607:                                    ; preds = %606, %605, %604, %595, %586, %585, %575, %566, %556, %527, %499, %498, %482, %455, %454, %438, %410, %409, %385, %358, %349, %338, %337, %301, %274, %263, %262, %261, %245, %229, %220, %211, %208, %172, %156, %155, %131, %103, %100, %75, %59, %54, %53
  br label %51
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Product*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.Product*, %struct.Product** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = add i64 0, %11
  %13 = sub i64 0, %10
  %14 = getelementptr inbounds %struct.Product, %struct.Product* %9, i64 %12
  store %struct.Product* %14, %struct.Product** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.Product** dereferenceable(8) %6) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %16 = load %struct.Product*, %struct.Product** %15, align 8
  ret %struct.Product* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Product* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_SD_T0_(%struct.Product*, %struct.Product*, %struct.Product*, i1 (%struct.Product*, %struct.Product*)*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %17 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %18 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.182
  %22 = load i32, i32* @y.183
  %23 = sub i32 %21, -503219632
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -503219632
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 -525747748, i32* %31
  br label %32

; <label>:32:                                     ; preds = %4, %459
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -525747748, label %35
    i32 551806562, label %55
    i32 -1823490956, label %102
    i32 -236128821, label %103
    i32 179478179, label %104
    i32 1475885185, label %131
    i32 1912195873, label %162
    i32 -1827392043, label %165
    i32 950480919, label %168
    i32 -1458318310, label %196
    i32 1822189274, label %213
    i32 1878098352, label %214
    i32 -726555084, label %229
    i32 58419324, label %260
    i32 1713642912, label %263
    i32 -2020703431, label %266
    i32 38739471, label %282
    i32 533804571, label %301
    i32 1741643957, label %304
    i32 1625663266, label %312
    i32 -1732449934, label %340
    i32 -1891731361, label %384
    i32 -1081648622, label %385
    i32 1348801912, label %401
    i32 1515313804, label %418
    i32 1883672511, label %421
    i32 443307915, label %438
    i32 987781415, label %442
  ]

; <label>:34:                                     ; preds = %32
  br label %459

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %20
  %37 = load volatile i1, i1* %19
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 551806562, i32 -1081648622
  store i32 %54, i32* %31
  br label %459

; <label>:55:                                     ; preds = %32
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %18
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %17
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %16
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %15
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %60, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %13
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %12
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %63, %"class.__gnu_cxx::__normal_iterator"** %11
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %10
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %65, %"class.__gnu_cxx::__normal_iterator"** %9
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %66, %"class.__gnu_cxx::__normal_iterator"** %8
  %67 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %67, i32 0, i32 0
  store %struct.Product* %0, %struct.Product** %68, align 8
  %69 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  store %struct.Product* %1, %struct.Product** %70, align 8
  %71 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %71, i32 0, i32 0
  store %struct.Product* %2, %struct.Product** %72, align 8
  %73 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %73, i32 0, i32 0
  store i1 (%struct.Product*, %struct.Product*)* %3, i1 (%struct.Product*, %struct.Product*)** %74, align 8
  %75 = load i32, i32* @x.182
  %76 = load i32, i32* @y.183
  %77 = sub i32 %75, 663094619
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 663094619
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
  %101 = select i1 %99, i32 -1823490956, i32 -1081648622
  store i32 %101, i32* %31
  br label %459

; <label>:102:                                    ; preds = %32
  store i32 -236128821, i32* %31
  br label %459

; <label>:103:                                    ; preds = %32
  store i32 179478179, i32* %31
  br label %459

; <label>:104:                                    ; preds = %32
  %105 = load i32, i32* @x.182
  %106 = load i32, i32* @y.183
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1475885185, i32 1348801912
  store i32 %130, i32* %31
  br label %459

; <label>:131:                                    ; preds = %32
  %132 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %132 to i8*
  %134 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %135, i64 8, i32 8, i1 false)
  %136 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator"* %136 to i8*
  %138 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %139, i64 8, i32 8, i1 false)
  %140 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %140, i32 0, i32 0
  %142 = load %struct.Product*, %struct.Product** %141, align 8
  %143 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %143, i32 0, i32 0
  %145 = load %struct.Product*, %struct.Product** %144, align 8
  %146 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %147 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %146, %struct.Product* %142, %struct.Product* %145)
  store i1 %147, i1* %7
  %148 = load i32, i32* @x.182
  %149 = load i32, i32* @y.183
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1912195873, i32 1348801912
  store i32 %161, i32* %31
  br label %459

; <label>:162:                                    ; preds = %32
  %163 = load volatile i1, i1* %7
  %164 = select i1 %163, i32 -1827392043, i32 950480919
  store i32 %164, i32* %31
  br label %459

; <label>:165:                                    ; preds = %32
  %166 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %167 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %166) #3
  store i32 179478179, i32* %31
  br label %459

; <label>:168:                                    ; preds = %32
  %169 = load i32, i32* @x.182
  %170 = load i32, i32* @y.183
  %171 = add i32 %169, -1159015145
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1159015145
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1458318310, i32 1515313804
  store i32 %195, i32* %31
  br label %459

; <label>:196:                                    ; preds = %32
  %197 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %198 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %197) #3
  %199 = load i32, i32* @x.182
  %200 = load i32, i32* @y.183
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1822189274, i32 1515313804
  store i32 %212, i32* %31
  br label %459

; <label>:213:                                    ; preds = %32
  store i32 1878098352, i32* %31
  br label %459

; <label>:214:                                    ; preds = %32
  %215 = load i32, i32* @x.182
  %216 = load i32, i32* @y.183
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
  %228 = select i1 %226, i32 -726555084, i32 1883672511
  store i32 %228, i32* %31
  br label %459

; <label>:229:                                    ; preds = %32
  %230 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %231 = bitcast %"class.__gnu_cxx::__normal_iterator"* %230 to i8*
  %232 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %233 = bitcast %"class.__gnu_cxx::__normal_iterator"* %232 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %233, i64 8, i32 8, i1 false)
  %234 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %235 = bitcast %"class.__gnu_cxx::__normal_iterator"* %234 to i8*
  %236 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %237 = bitcast %"class.__gnu_cxx::__normal_iterator"* %236 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %235, i8* %237, i64 8, i32 8, i1 false)
  %238 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %239 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %238, i32 0, i32 0
  %240 = load %struct.Product*, %struct.Product** %239, align 8
  %241 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %242 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %241, i32 0, i32 0
  %243 = load %struct.Product*, %struct.Product** %242, align 8
  %244 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %245 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %244, %struct.Product* %240, %struct.Product* %243)
  store i1 %245, i1* %6
  %246 = load i32, i32* @x.182
  %247 = load i32, i32* @y.183
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 58419324, i32 1883672511
  store i32 %259, i32* %31
  br label %459

; <label>:260:                                    ; preds = %32
  %261 = load volatile i1, i1* %6
  %262 = select i1 %261, i32 1713642912, i32 -2020703431
  store i32 %262, i32* %31
  br label %459

; <label>:263:                                    ; preds = %32
  %264 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %265 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %264) #3
  store i32 1878098352, i32* %31
  br label %459

; <label>:266:                                    ; preds = %32
  %267 = load i32, i32* @x.182
  %268 = load i32, i32* @y.183
  %269 = sub i32 %267, 819841024
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 819841024
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 38739471, i32 443307915
  store i32 %281, i32* %31
  br label %459

; <label>:282:                                    ; preds = %32
  %283 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %284 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %285 = call zeroext i1 @_ZN9__gnu_cxxltIP7ProductSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %283, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %284) #3
  store i1 %285, i1* %5
  %286 = load i32, i32* @x.182
  %287 = load i32, i32* @y.183
  %288 = sub i32 %286, -777782076
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -777782076
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 533804571, i32 443307915
  store i32 %300, i32* %31
  br label %459

; <label>:301:                                    ; preds = %32
  %302 = load volatile i1, i1* %5
  %303 = select i1 %302, i32 1625663266, i32 1741643957
  store i32 %303, i32* %31
  br label %459

; <label>:304:                                    ; preds = %32
  %305 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %306 = bitcast %"class.__gnu_cxx::__normal_iterator"* %305 to i8*
  %307 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %308 = bitcast %"class.__gnu_cxx::__normal_iterator"* %307 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %306, i8* %308, i64 8, i32 8, i1 false)
  %309 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %310 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %309, i32 0, i32 0
  %311 = load %struct.Product*, %struct.Product** %310, align 8
  ret %struct.Product* %311

; <label>:312:                                    ; preds = %32
  %313 = load i32, i32* @x.182
  %314 = load i32, i32* @y.183
  %315 = sub i32 %313, -1354691815
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1354691815
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
  %339 = select i1 %337, i32 -1732449934, i32 987781415
  store i32 %339, i32* %31
  br label %459

; <label>:340:                                    ; preds = %32
  %341 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %342 = bitcast %"class.__gnu_cxx::__normal_iterator"* %341 to i8*
  %343 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %344 = bitcast %"class.__gnu_cxx::__normal_iterator"* %343 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %342, i8* %344, i64 8, i32 8, i1 false)
  %345 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %346 = bitcast %"class.__gnu_cxx::__normal_iterator"* %345 to i8*
  %347 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %348 = bitcast %"class.__gnu_cxx::__normal_iterator"* %347 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %346, i8* %348, i64 8, i32 8, i1 false)
  %349 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %350 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %349, i32 0, i32 0
  %351 = load %struct.Product*, %struct.Product** %350, align 8
  %352 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %353 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %352, i32 0, i32 0
  %354 = load %struct.Product*, %struct.Product** %353, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Product* %351, %struct.Product* %354)
  %355 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %356 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %355) #3
  %357 = load i32, i32* @x.182
  %358 = load i32, i32* @y.183
  %359 = add i32 %357, -1661428071
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1661428071
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1891731361, i32 987781415
  store i32 %383, i32* %31
  br label %459

; <label>:384:                                    ; preds = %32
  store i32 -236128821, i32* %31
  br label %459

; <label>:385:                                    ; preds = %32
  %386 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %387 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %388 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %389 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %390 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %391 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %392 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %393 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %394 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %395 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %396 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %397 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %387, i32 0, i32 0
  store %struct.Product* %0, %struct.Product** %397, align 8
  %398 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %388, i32 0, i32 0
  store %struct.Product* %1, %struct.Product** %398, align 8
  %399 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %389, i32 0, i32 0
  store %struct.Product* %2, %struct.Product** %399, align 8
  %400 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %390, i32 0, i32 0
  store i1 (%struct.Product*, %struct.Product*)* %3, i1 (%struct.Product*, %struct.Product*)** %400, align 8
  store i32 551806562, i32* %31
  br label %459

; <label>:401:                                    ; preds = %32
  %402 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %403 = bitcast %"class.__gnu_cxx::__normal_iterator"* %402 to i8*
  %404 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %405 = bitcast %"class.__gnu_cxx::__normal_iterator"* %404 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %403, i8* %405, i64 8, i32 8, i1 false)
  %406 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %407 = bitcast %"class.__gnu_cxx::__normal_iterator"* %406 to i8*
  %408 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %409 = bitcast %"class.__gnu_cxx::__normal_iterator"* %408 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %407, i8* %409, i64 8, i32 8, i1 false)
  %410 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %411 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %410, i32 0, i32 0
  %412 = load %struct.Product*, %struct.Product** %411, align 8
  %413 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %414 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %413, i32 0, i32 0
  %415 = load %struct.Product*, %struct.Product** %414, align 8
  %416 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %417 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %416, %struct.Product* %412, %struct.Product* %415)
  store i32 1475885185, i32* %31
  br label %459

; <label>:418:                                    ; preds = %32
  %419 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %420 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %419) #3
  store i32 -1458318310, i32* %31
  br label %459

; <label>:421:                                    ; preds = %32
  %422 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %423 = bitcast %"class.__gnu_cxx::__normal_iterator"* %422 to i8*
  %424 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %425 = bitcast %"class.__gnu_cxx::__normal_iterator"* %424 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %423, i8* %425, i64 8, i32 8, i1 false)
  %426 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %427 = bitcast %"class.__gnu_cxx::__normal_iterator"* %426 to i8*
  %428 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %429 = bitcast %"class.__gnu_cxx::__normal_iterator"* %428 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %427, i8* %429, i64 8, i32 8, i1 false)
  %430 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %431 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %430, i32 0, i32 0
  %432 = load %struct.Product*, %struct.Product** %431, align 8
  %433 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %434 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %433, i32 0, i32 0
  %435 = load %struct.Product*, %struct.Product** %434, align 8
  %436 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14
  %437 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %436, %struct.Product* %432, %struct.Product* %435)
  store i32 -726555084, i32* %31
  br label %459

; <label>:438:                                    ; preds = %32
  %439 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %440 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %441 = call zeroext i1 @_ZN9__gnu_cxxltIP7ProductSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %439, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %440) #3
  store i32 38739471, i32* %31
  br label %459

; <label>:442:                                    ; preds = %32
  %443 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %444 = bitcast %"class.__gnu_cxx::__normal_iterator"* %443 to i8*
  %445 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %446 = bitcast %"class.__gnu_cxx::__normal_iterator"* %445 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %444, i8* %446, i64 8, i32 8, i1 false)
  %447 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %448 = bitcast %"class.__gnu_cxx::__normal_iterator"* %447 to i8*
  %449 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %450 = bitcast %"class.__gnu_cxx::__normal_iterator"* %449 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %448, i8* %450, i64 8, i32 8, i1 false)
  %451 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %452 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %451, i32 0, i32 0
  %453 = load %struct.Product*, %struct.Product** %452, align 8
  %454 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %455 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %454, i32 0, i32 0
  %456 = load %struct.Product*, %struct.Product** %455, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Product* %453, %struct.Product* %456)
  %457 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %458 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %457) #3
  store i32 -1732449934, i32* %31
  br label %459

; <label>:459:                                    ; preds = %442, %438, %421, %418, %401, %385, %384, %340, %312, %301, %282, %266, %263, %260, %229, %214, %213, %196, %168, %165, %162, %131, %104, %103, %102, %55, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Product*, %struct.Product*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.184
  %6 = load i32, i32* @y.185
  %7 = sub i32 %5, 1400920992
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1400920992
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1583168445, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1583168445, label %19
    i32 449456924, label %27
    i32 -183773730, label %61
    i32 1362458812, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 449456924, i32 1362458812
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %struct.Product* %0, %struct.Product** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.Product* %1, %struct.Product** %31, align 8
  %32 = call dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %28) #3
  %33 = call dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %29) #3
  call void @_ZSt4swapI7ProductEvRT_S2_(%struct.Product* dereferenceable(40) %32, %struct.Product* dereferenceable(40) %33)
  %34 = load i32, i32* @x.184
  %35 = load i32, i32* @y.185
  %36 = add i32 %34, 778685700
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 778685700
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
  %60 = select i1 %58, i32 -183773730, i32 1362458812
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  store %struct.Product* %0, %struct.Product** %65, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  store %struct.Product* %1, %struct.Product** %66, align 8
  %67 = call dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %63) #3
  %68 = call dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %64) #3
  call void @_ZSt4swapI7ProductEvRT_S2_(%struct.Product* dereferenceable(40) %67, %struct.Product* dereferenceable(40) %68)
  store i32 449456924, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI7ProductEvRT_S2_(%struct.Product* dereferenceable(40), %struct.Product* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Product*, align 8
  %4 = alloca %struct.Product*, align 8
  %5 = alloca %struct.Product, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.Product* %0, %struct.Product** %3, align 8
  store %struct.Product* %1, %struct.Product** %4, align 8
  %8 = load %struct.Product*, %struct.Product** %3, align 8
  %9 = call dereferenceable(40) %struct.Product* @_ZSt4moveIR7ProductEONSt16remove_referenceIT_E4typeEOS3_(%struct.Product* dereferenceable(40) %8) #3
  call void @_ZN7ProductC2EOS_(%struct.Product* %5, %struct.Product* dereferenceable(40) %9) #3
  %10 = load %struct.Product*, %struct.Product** %4, align 8
  %11 = call dereferenceable(40) %struct.Product* @_ZSt4moveIR7ProductEONSt16remove_referenceIT_E4typeEOS3_(%struct.Product* dereferenceable(40) %10) #3
  %12 = load %struct.Product*, %struct.Product** %3, align 8
  %13 = invoke dereferenceable(40) %struct.Product* @_ZN7ProductaSEOS_(%struct.Product* %12, %struct.Product* dereferenceable(40) %11)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(40) %struct.Product* @_ZSt4moveIR7ProductEONSt16remove_referenceIT_E4typeEOS3_(%struct.Product* dereferenceable(40) %5) #3
  %16 = load %struct.Product*, %struct.Product** %4, align 8
  %17 = invoke dereferenceable(40) %struct.Product* @_ZN7ProductaSEOS_(%struct.Product* %16, %struct.Product* dereferenceable(40) %15)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %14
  call void @_ZN7ProductD2Ev(%struct.Product* %5) #3
  ret void

; <label>:19:                                     ; preds = %14, %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %6, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %7, align 4
  call void @_ZN7ProductD2Ev(%struct.Product* %5) #3
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i8*, i8** %6, align 8
  %25 = load i32, i32* %7, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.Product*, %struct.Product*, i1 (%struct.Product*, %struct.Product*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %struct.Product, align 8
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
  store %struct.Product* %0, %struct.Product** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Product* %1, %struct.Product** %21, align 8
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (%struct.Product*, %struct.Product*)* %2, i1 (%struct.Product*, %struct.Product*)** %22, align 8
  %23 = call zeroext i1 @_ZN9__gnu_cxxeqIP7ProductSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  br i1 %23, label %24, label %66

; <label>:24:                                     ; preds = %3
  %25 = load i32, i32* @x.188
  %26 = load i32, i32* @y.189
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
  br i1 %36, label %38, label %264

; <label>:38:                                     ; preds = %24, %264
  %39 = load i32, i32* @x.188
  %40 = load i32, i32* @y.189
  %41 = add i32 %39, -41429133
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -41429133
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
  br i1 %63, label %65, label %264

; <label>:65:                                     ; preds = %38
  br label %258

; <label>:66:                                     ; preds = %3
  %67 = call %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Product* %67, %struct.Product** %68, align 8
  br label %69

; <label>:69:                                     ; preds = %257, %66
  %70 = call zeroext i1 @_ZN9__gnu_cxxneIP7ProductSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  br i1 %70, label %71, label %258

; <label>:71:                                     ; preds = %69
  %72 = load i32, i32* @x.188
  %73 = load i32, i32* @y.189
  %74 = sub i32 %72, 1136869785
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1136869785
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %265

; <label>:86:                                     ; preds = %71, %265
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %92 = load %struct.Product*, %struct.Product** %91, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %94 = load %struct.Product*, %struct.Product** %93, align 8
  %95 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.Product* %92, %struct.Product* %94)
  %96 = load i32, i32* @x.188
  %97 = load i32, i32* @y.189
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
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
  br i1 %119, label %121, label %265

; <label>:121:                                    ; preds = %86
  br i1 %95, label %122, label %148

; <label>:122:                                    ; preds = %121
  %123 = call dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %124 = call dereferenceable(40) %struct.Product* @_ZSt4moveIR7ProductEONSt16remove_referenceIT_E4typeEOS3_(%struct.Product* dereferenceable(40) %123) #3
  call void @_ZN7ProductC2EOS_(%struct.Product* %10, %struct.Product* dereferenceable(40) %124) #3
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 8, i32 8, i1 false)
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 8, i32 8, i1 false)
  %129 = call %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 1) #3
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Product* %129, %struct.Product** %130, align 8
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %132 = load %struct.Product*, %struct.Product** %131, align 8
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %134 = load %struct.Product*, %struct.Product** %133, align 8
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %136 = load %struct.Product*, %struct.Product** %135, align 8
  %137 = invoke %struct.Product* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.Product* %132, %struct.Product* %134, %struct.Product* %136)
          to label %138 unwind label %144

; <label>:138:                                    ; preds = %122
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.Product* %137, %struct.Product** %139, align 8
  %140 = call dereferenceable(40) %struct.Product* @_ZSt4moveIR7ProductEONSt16remove_referenceIT_E4typeEOS3_(%struct.Product* dereferenceable(40) %10) #3
  %141 = call dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %142 = invoke dereferenceable(40) %struct.Product* @_ZN7ProductaSEOS_(%struct.Product* %141, %struct.Product* dereferenceable(40) %140)
          to label %143 unwind label %144

; <label>:143:                                    ; preds = %138
  call void @_ZN7ProductD2Ev(%struct.Product* %10) #3
  br label %214

; <label>:144:                                    ; preds = %138, %122
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = extractvalue { i8*, i32 } %145, 0
  store i8* %146, i8** %14, align 8
  %147 = extractvalue { i8*, i32 } %145, 1
  store i32 %147, i32* %15, align 4
  call void @_ZN7ProductD2Ev(%struct.Product* %10) #3
  br label %259

; <label>:148:                                    ; preds = %121
  %149 = load i32, i32* @x.188
  %150 = load i32, i32* @y.189
  %151 = add i32 %149, 1593446508
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1593446508
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  br i1 %173, label %175, label %275

; <label>:175:                                    ; preds = %148, %275
  %176 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %177 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 8, i32 8, i1 false)
  %178 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19 to i8*
  %179 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %178, i8* %179, i64 8, i32 8, i1 false)
  %180 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19, i32 0, i32 0
  %181 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %180, align 8
  %182 = call i1 (%struct.Product*, %struct.Product*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb7ProductS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (%struct.Product*, %struct.Product*)* %181)
  %183 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %18, i32 0, i32 0
  store i1 (%struct.Product*, %struct.Product*)* %182, i1 (%struct.Product*, %struct.Product*)** %183, align 8
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %185 = load %struct.Product*, %struct.Product** %184, align 8
  %186 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %18, i32 0, i32 0
  %187 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %186, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_(%struct.Product* %185, i1 (%struct.Product*, %struct.Product*)* %187)
  %188 = load i32, i32* @x.188
  %189 = load i32, i32* @y.189
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  br i1 %211, label %213, label %275

; <label>:213:                                    ; preds = %175
  br label %214

; <label>:214:                                    ; preds = %213, %143
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x.188
  %217 = load i32, i32* @y.189
  %218 = add i32 %216, 1244558801
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1244558801
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  br i1 %228, label %230, label %288

; <label>:230:                                    ; preds = %215, %288
  %231 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %232 = load i32, i32* @x.188
  %233 = load i32, i32* @y.189
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  br i1 %255, label %257, label %288

; <label>:257:                                    ; preds = %230
  br label %69

; <label>:258:                                    ; preds = %65, %69
  ret void

; <label>:259:                                    ; preds = %144
  %260 = load i8*, i8** %14, align 8
  %261 = load i32, i32* %15, align 4
  %262 = insertvalue { i8*, i32 } undef, i8* %260, 0
  %263 = insertvalue { i8*, i32 } %262, i32 %261, 1
  resume { i8*, i32 } %263

; <label>:264:                                    ; preds = %38, %24
  br label %38

; <label>:265:                                    ; preds = %86, %71
  %266 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %267 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %266, i8* %267, i64 8, i32 8, i1 false)
  %268 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %269 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %268, i8* %269, i64 8, i32 8, i1 false)
  %270 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %271 = load %struct.Product*, %struct.Product** %270, align 8
  %272 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %273 = load %struct.Product*, %struct.Product** %272, align 8
  %274 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.Product* %271, %struct.Product* %273)
  br label %86

; <label>:275:                                    ; preds = %175, %148
  %276 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %277 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %276, i8* %277, i64 8, i32 8, i1 false)
  %278 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19 to i8*
  %279 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %278, i8* %279, i64 8, i32 8, i1 false)
  %280 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %19, i32 0, i32 0
  %281 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %280, align 8
  %282 = call i1 (%struct.Product*, %struct.Product*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb7ProductS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (%struct.Product*, %struct.Product*)* %281)
  %283 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %18, i32 0, i32 0
  store i1 (%struct.Product*, %struct.Product*)* %282, i1 (%struct.Product*, %struct.Product*)** %283, align 8
  %284 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %285 = load %struct.Product*, %struct.Product** %284, align 8
  %286 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %18, i32 0, i32 0
  %287 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %286, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_(%struct.Product* %285, i1 (%struct.Product*, %struct.Product*)* %287)
  br label %175

; <label>:288:                                    ; preds = %230, %215
  %289 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  br label %230
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.Product*, %struct.Product*, i1 (%struct.Product*, %struct.Product*)*) #0 comdat {
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
  %14 = add i32 %12, 1900836056
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1900836056
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 2140491321, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %132
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 2140491321, label %26
    i32 874724078, label %46
    i32 -924580833, label %88
    i32 362731477, label %89
    i32 244569763, label %94
    i32 249328697, label %115
    i32 -1627954751, label %118
    i32 1004388015, label %119
  ]

; <label>:25:                                     ; preds = %23
  br label %132

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
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
  %45 = select i1 %43, i32 874724078, i32 1004388015
  store i32 %45, i32* %22
  br label %132

; <label>:46:                                     ; preds = %23
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %9
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %7
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %6
  %52 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %52, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  store %struct.Product* %0, %struct.Product** %54, align 8
  %55 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %55, i32 0, i32 0
  store %struct.Product* %1, %struct.Product** %56, align 8
  %57 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %57, i32 0, i32 0
  store i1 (%struct.Product*, %struct.Product*)* %2, i1 (%struct.Product*, %struct.Product*)** %58, align 8
  %59 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %59 to i8*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = load i32, i32* @x.190
  %63 = load i32, i32* @y.191
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -924580833, i32 1004388015
  store i32 %87, i32* %22
  br label %132

; <label>:88:                                     ; preds = %23
  store i32 362731477, i32* %22
  br label %132

; <label>:89:                                     ; preds = %23
  %90 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %91 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %92 = call zeroext i1 @_ZN9__gnu_cxxneIP7ProductSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %91, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %90) #3
  %93 = select i1 %92, i32 244569763, i32 -1627954751
  store i32 %93, i32* %22
  br label %132

; <label>:94:                                     ; preds = %23
  %95 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %95 to i8*
  %97 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %98, i64 8, i32 8, i1 false)
  %99 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %100 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %99 to i8*
  %101 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %102 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %102, i64 8, i32 8, i1 false)
  %103 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %104 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %103, i32 0, i32 0
  %105 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %104, align 8
  %106 = call i1 (%struct.Product*, %struct.Product*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb7ProductS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (%struct.Product*, %struct.Product*)* %105)
  %107 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %108 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %107, i32 0, i32 0
  store i1 (%struct.Product*, %struct.Product*)* %106, i1 (%struct.Product*, %struct.Product*)** %108, align 8
  %109 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %109, i32 0, i32 0
  %111 = load %struct.Product*, %struct.Product** %110, align 8
  %112 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %113 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %112, i32 0, i32 0
  %114 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %113, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_(%struct.Product* %111, i1 (%struct.Product*, %struct.Product*)* %114)
  store i32 249328697, i32* %22
  br label %132

; <label>:115:                                    ; preds = %23
  %116 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %117 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %116) #3
  store i32 362731477, i32* %22
  br label %132

; <label>:118:                                    ; preds = %23
  ret void

; <label>:119:                                    ; preds = %23
  %120 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %121 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %122 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %123 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %124 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %125 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %126 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %120, i32 0, i32 0
  store %struct.Product* %0, %struct.Product** %127, align 8
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %121, i32 0, i32 0
  store %struct.Product* %1, %struct.Product** %128, align 8
  %129 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %122, i32 0, i32 0
  store i1 (%struct.Product*, %struct.Product*)* %2, i1 (%struct.Product*, %struct.Product*)** %129, align 8
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %123 to i8*
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 8, i32 8, i1 false)
  store i32 874724078, i32* %22
  br label %132

; <label>:132:                                    ; preds = %119, %115, %94, %89, %88, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP7ProductSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Product** @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.Product*, %struct.Product** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Product** @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.Product*, %struct.Product** %9, align 8
  %11 = icmp eq %struct.Product* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Product* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.Product*, %struct.Product*, %struct.Product*) #0 comdat {
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
  store %struct.Product* %0, %struct.Product** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Product* %1, %struct.Product** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Product* %2, %struct.Product** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %struct.Product*, %struct.Product** %18, align 8
  %20 = call %struct.Product* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Product* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.Product* %20, %struct.Product** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %struct.Product*, %struct.Product** %24, align 8
  %26 = call %struct.Product* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Product* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.Product* %26, %struct.Product** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %struct.Product*, %struct.Product** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %struct.Product*, %struct.Product** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.Product*, %struct.Product** %34, align 8
  %36 = call %struct.Product* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Product* %31, %struct.Product* %33, %struct.Product* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Product* %36, %struct.Product** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %struct.Product*, %struct.Product** %38, align 8
  ret %struct.Product* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_(%struct.Product*, i1 (%struct.Product*, %struct.Product*)*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca %struct.Product, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Product* %0, %struct.Product** %10, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  store i1 (%struct.Product*, %struct.Product*)* %1, i1 (%struct.Product*, %struct.Product*)** %11, align 8
  %12 = call dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %13 = call dereferenceable(40) %struct.Product* @_ZSt4moveIR7ProductEONSt16remove_referenceIT_E4typeEOS3_(%struct.Product* dereferenceable(40) %12) #3
  call void @_ZN7ProductC2EOS_(%struct.Product* %5, %struct.Product* dereferenceable(40) %13) #3
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %17

; <label>:17:                                     ; preds = %62, %2
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %21 = load %struct.Product*, %struct.Product** %20, align 8
  %22 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb7ProductS2_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, %struct.Product* dereferenceable(40) %5, %struct.Product* %21)
          to label %23 unwind label %63

; <label>:23:                                     ; preds = %17
  br i1 %22, label %24, label %67

; <label>:24:                                     ; preds = %23
  %25 = call dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %26 = call dereferenceable(40) %struct.Product* @_ZSt4moveIR7ProductEONSt16remove_referenceIT_E4typeEOS3_(%struct.Product* dereferenceable(40) %25) #3
  %27 = call dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %28 = invoke dereferenceable(40) %struct.Product* @_ZN7ProductaSEOS_(%struct.Product* %27, %struct.Product* dereferenceable(40) %26)
          to label %29 unwind label %63

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x.196
  %31 = load i32, i32* @y.197
  %32 = sub i32 %30, -1015840714
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1015840714
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %119

; <label>:44:                                     ; preds = %29, %119
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %48 = load i32, i32* @x.196
  %49 = load i32, i32* @y.197
  %50 = sub i32 %48, 1547933378
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1547933378
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %119

; <label>:62:                                     ; preds = %44
  br label %17

; <label>:63:                                     ; preds = %111, %24, %17
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %8, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %9, align 4
  call void @_ZN7ProductD2Ev(%struct.Product* %5) #3
  br label %114

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* @x.196
  %69 = load i32, i32* @y.197
  %70 = add i32 %68, -2132469783
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -2132469783
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
  br i1 %92, label %94, label %123

; <label>:94:                                     ; preds = %67, %123
  %95 = call dereferenceable(40) %struct.Product* @_ZSt4moveIR7ProductEONSt16remove_referenceIT_E4typeEOS3_(%struct.Product* dereferenceable(40) %5) #3
  %96 = call dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %97 = load i32, i32* @x.196
  %98 = load i32, i32* @y.197
  %99 = add i32 %97, -209952189
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -209952189
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %123

; <label>:111:                                    ; preds = %94
  %112 = invoke dereferenceable(40) %struct.Product* @_ZN7ProductaSEOS_(%struct.Product* %96, %struct.Product* dereferenceable(40) %95)
          to label %113 unwind label %63

; <label>:113:                                    ; preds = %111
  call void @_ZN7ProductD2Ev(%struct.Product* %5) #3
  ret void

; <label>:114:                                    ; preds = %63
  %115 = load i8*, i8** %8, align 8
  %116 = load i32, i32* %9, align 4
  %117 = insertvalue { i8*, i32 } undef, i8* %115, 0
  %118 = insertvalue { i8*, i32 } %117, i32 %116, 1
  resume { i8*, i32 } %118

; <label>:119:                                    ; preds = %44, %29
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 8, i1 false)
  %122 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %44

; <label>:123:                                    ; preds = %94, %67
  %124 = call dereferenceable(40) %struct.Product* @_ZSt4moveIR7ProductEONSt16remove_referenceIT_E4typeEOS3_(%struct.Product* dereferenceable(40) %5) #3
  %125 = call dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  br label %94
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.Product*, %struct.Product*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb7ProductS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (%struct.Product*, %struct.Product*)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (%struct.Product*, %struct.Product*)* %0, i1 (%struct.Product*, %struct.Product*)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb7ProductS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (%struct.Product*, %struct.Product*)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %7, align 8
  ret i1 (%struct.Product*, %struct.Product*)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Product* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Product*, %struct.Product*, %struct.Product*) #0 comdat {
  %4 = alloca %struct.Product*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.200
  %8 = load i32, i32* @y.201
  %9 = add i32 %7, 739475282
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 739475282
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1930411669, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %117
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1930411669, label %21
    i32 460229705, label %29
    i32 1615620956, label %85
    i32 -1553769350, label %87
  ]

; <label>:20:                                     ; preds = %18
  br label %117

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 460229705, i32 -1553769350
  store i32 %28, i32* %17
  br label %117

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %struct.Product*, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %struct.Product* %0, %struct.Product** %38, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store %struct.Product* %1, %struct.Product** %39, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store %struct.Product* %2, %struct.Product** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %44 = load %struct.Product*, %struct.Product** %43, align 8
  %45 = call %struct.Product* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Product* %44)
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %36 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  %49 = load %struct.Product*, %struct.Product** %48, align 8
  %50 = call %struct.Product* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Product* %49)
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %37 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  %54 = load %struct.Product*, %struct.Product** %53, align 8
  %55 = call %struct.Product* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Product* %54)
  %56 = call %struct.Product* @_ZSt22__copy_move_backward_aILb1EP7ProductS1_ET1_T0_S3_S2_(%struct.Product* %45, %struct.Product* %50, %struct.Product* %55)
  store %struct.Product* %56, %struct.Product** %34, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %30, %struct.Product** dereferenceable(8) %34) #3
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %58 = load %struct.Product*, %struct.Product** %57, align 8
  store %struct.Product* %58, %struct.Product** %4
  %59 = load i32, i32* @x.200
  %60 = load i32, i32* @y.201
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1615620956, i32 -1553769350
  store i32 %84, i32* %17
  br label %117

; <label>:85:                                     ; preds = %18
  %86 = load volatile %struct.Product*, %struct.Product** %4
  ret %struct.Product* %86

; <label>:87:                                     ; preds = %18
  %88 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %89 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %90 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %91 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %92 = alloca %struct.Product*, align 8
  %93 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %94 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %95 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %89, i32 0, i32 0
  store %struct.Product* %0, %struct.Product** %96, align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  store %struct.Product* %1, %struct.Product** %97, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %91, i32 0, i32 0
  store %struct.Product* %2, %struct.Product** %98, align 8
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %93 to i8*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %93, i32 0, i32 0
  %102 = load %struct.Product*, %struct.Product** %101, align 8
  %103 = call %struct.Product* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Product* %102)
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %94 to i8*
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 8, i32 8, i1 false)
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %94, i32 0, i32 0
  %107 = load %struct.Product*, %struct.Product** %106, align 8
  %108 = call %struct.Product* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Product* %107)
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %95 to i8*
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 8, i1 false)
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %95, i32 0, i32 0
  %112 = load %struct.Product*, %struct.Product** %111, align 8
  %113 = call %struct.Product* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Product* %112)
  %114 = call %struct.Product* @_ZSt22__copy_move_backward_aILb1EP7ProductS1_ET1_T0_S3_S2_(%struct.Product* %103, %struct.Product* %108, %struct.Product* %113)
  store %struct.Product* %114, %struct.Product** %92, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %88, %struct.Product** dereferenceable(8) %92) #3
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %88, i32 0, i32 0
  %116 = load %struct.Product*, %struct.Product** %115, align 8
  store i32 460229705, i32* %17
  br label %117

; <label>:117:                                    ; preds = %87, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Product* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Product*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Product* %0, %struct.Product** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load %struct.Product*, %struct.Product** %8, align 8
  %10 = call %struct.Product* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.Product* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.Product* %10, %struct.Product** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load %struct.Product*, %struct.Product** %12, align 8
  ret %struct.Product* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Product* @_ZSt22__copy_move_backward_aILb1EP7ProductS1_ET1_T0_S3_S2_(%struct.Product*, %struct.Product*, %struct.Product*) #0 comdat {
  %4 = alloca %struct.Product*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.204
  %8 = load i32, i32* @y.205
  %9 = add i32 %7, 1869916543
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1869916543
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1926115997, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1926115997, label %21
    i32 -1806947432, label %29
    i32 -1230159779, label %53
    i32 -640048509, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %64

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1806947432, i32 -640048509
  store i32 %28, i32* %17
  br label %64

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.Product*, align 8
  %31 = alloca %struct.Product*, align 8
  %32 = alloca %struct.Product*, align 8
  %33 = alloca i8, align 1
  store %struct.Product* %0, %struct.Product** %30, align 8
  store %struct.Product* %1, %struct.Product** %31, align 8
  store %struct.Product* %2, %struct.Product** %32, align 8
  store i8 0, i8* %33, align 1
  %34 = load %struct.Product*, %struct.Product** %30, align 8
  %35 = load %struct.Product*, %struct.Product** %31, align 8
  %36 = load %struct.Product*, %struct.Product** %32, align 8
  %37 = call %struct.Product* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP7ProductS4_EET0_T_S6_S5_(%struct.Product* %34, %struct.Product* %35, %struct.Product* %36)
  store %struct.Product* %37, %struct.Product** %4
  %38 = load i32, i32* @x.204
  %39 = load i32, i32* @y.205
  %40 = sub i32 %38, -289564080
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -289564080
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1230159779, i32 -640048509
  store i32 %52, i32* %17
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile %struct.Product*, %struct.Product** %4
  ret %struct.Product* %54

; <label>:55:                                     ; preds = %18
  %56 = alloca %struct.Product*, align 8
  %57 = alloca %struct.Product*, align 8
  %58 = alloca %struct.Product*, align 8
  %59 = alloca i8, align 1
  store %struct.Product* %0, %struct.Product** %56, align 8
  store %struct.Product* %1, %struct.Product** %57, align 8
  store %struct.Product* %2, %struct.Product** %58, align 8
  store i8 0, i8* %59, align 1
  %60 = load %struct.Product*, %struct.Product** %56, align 8
  %61 = load %struct.Product*, %struct.Product** %57, align 8
  %62 = load %struct.Product*, %struct.Product** %58, align 8
  %63 = call %struct.Product* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP7ProductS4_EET0_T_S6_S5_(%struct.Product* %60, %struct.Product* %61, %struct.Product* %62)
  store i32 -1806947432, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Product* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Product*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.Product* %0, %struct.Product** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load %struct.Product*, %struct.Product** %7, align 8
  %9 = call %struct.Product* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.Product* %8)
  ret %struct.Product* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Product* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP7ProductS4_EET0_T_S6_S5_(%struct.Product*, %struct.Product*, %struct.Product*) #0 comdat align 2 {
  %4 = alloca %struct.Product*
  %5 = alloca i1
  %6 = alloca %struct.Product*, align 8
  %7 = alloca %struct.Product*, align 8
  %8 = alloca %struct.Product*, align 8
  %9 = alloca i64, align 8
  store %struct.Product* %0, %struct.Product** %6, align 8
  store %struct.Product* %1, %struct.Product** %7, align 8
  store %struct.Product* %2, %struct.Product** %8, align 8
  %10 = load %struct.Product*, %struct.Product** %7, align 8
  %11 = load %struct.Product*, %struct.Product** %6, align 8
  %12 = ptrtoint %struct.Product* %10 to i64
  %13 = ptrtoint %struct.Product* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 40
  store i64 %17, i64* %9, align 8
  %18 = alloca i32
  store i32 955354182, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %121
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 955354182, label %22
    i32 1322180331, label %37
    i32 -681524396, label %66
    i32 1489126907, label %69
    i32 -1442518494, label %76
    i32 1382178197, label %81
    i32 2006953506, label %97
    i32 -1634113147, label %114
    i32 1159790371, label %116
    i32 490512712, label %119
  ]

; <label>:21:                                     ; preds = %19
  br label %121

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.208
  %24 = load i32, i32* @y.209
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
  %36 = select i1 %34, i32 1322180331, i32 1159790371
  store i32 %36, i32* %18
  br label %121

; <label>:37:                                     ; preds = %19
  %38 = load i64, i64* %9, align 8
  %39 = icmp sgt i64 %38, 0
  store i1 %39, i1* %5
  %40 = load i32, i32* @x.208
  %41 = load i32, i32* @y.209
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -681524396, i32 1159790371
  store i32 %65, i32* %18
  br label %121

; <label>:66:                                     ; preds = %19
  %67 = load volatile i1, i1* %5
  %68 = select i1 %67, i32 1489126907, i32 1382178197
  store i32 %68, i32* %18
  br label %121

; <label>:69:                                     ; preds = %19
  %70 = load %struct.Product*, %struct.Product** %7, align 8
  %71 = getelementptr inbounds %struct.Product, %struct.Product* %70, i32 -1
  store %struct.Product* %71, %struct.Product** %7, align 8
  %72 = call dereferenceable(40) %struct.Product* @_ZSt4moveIR7ProductEONSt16remove_referenceIT_E4typeEOS3_(%struct.Product* dereferenceable(40) %71) #3
  %73 = load %struct.Product*, %struct.Product** %8, align 8
  %74 = getelementptr inbounds %struct.Product, %struct.Product* %73, i32 -1
  store %struct.Product* %74, %struct.Product** %8, align 8
  %75 = call dereferenceable(40) %struct.Product* @_ZN7ProductaSEOS_(%struct.Product* %74, %struct.Product* dereferenceable(40) %72)
  store i32 -1442518494, i32* %18
  br label %121

; <label>:76:                                     ; preds = %19
  %77 = load i64, i64* %9, align 8
  %78 = sub i64 0, -1
  %79 = sub i64 %77, %78
  %80 = add nsw i64 %77, -1
  store i64 %79, i64* %9, align 8
  store i32 955354182, i32* %18
  br label %121

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* @x.208
  %83 = load i32, i32* @y.209
  %84 = add i32 %82, -395891250
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -395891250
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 2006953506, i32 490512712
  store i32 %96, i32* %18
  br label %121

; <label>:97:                                     ; preds = %19
  %98 = load %struct.Product*, %struct.Product** %8, align 8
  store %struct.Product* %98, %struct.Product** %4
  %99 = load i32, i32* @x.208
  %100 = load i32, i32* @y.209
  %101 = add i32 %99, -66114232
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -66114232
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1634113147, i32 490512712
  store i32 %113, i32* %18
  br label %121

; <label>:114:                                    ; preds = %19
  %115 = load volatile %struct.Product*, %struct.Product** %4
  ret %struct.Product* %115

; <label>:116:                                    ; preds = %19
  %117 = load i64, i64* %9, align 8
  %118 = icmp sgt i64 %117, 0
  store i32 1322180331, i32* %18
  br label %121

; <label>:119:                                    ; preds = %19
  %120 = load %struct.Product*, %struct.Product** %8, align 8
  store i32 2006953506, i32* %18
  br label %121

; <label>:121:                                    ; preds = %119, %116, %97, %81, %76, %69, %66, %37, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Product* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.Product*) #5 comdat align 2 {
  %2 = alloca %struct.Product*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.210
  %6 = load i32, i32* @y.211
  %7 = sub i32 %5, -1639167018
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1639167018
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -924416870, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -924416870, label %19
    i32 -70854880, label %39
    i32 -1568102058, label %70
    i32 1299965987, label %72
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
  %38 = select i1 %36, i32 -70854880, i32 1299965987
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.Product* %0, %struct.Product** %41, align 8
  %42 = call dereferenceable(8) %struct.Product** @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %40) #3
  %43 = load %struct.Product*, %struct.Product** %42, align 8
  store %struct.Product* %43, %struct.Product** %2
  %44 = load i32, i32* @x.210
  %45 = load i32, i32* @y.211
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 -1568102058, i32 1299965987
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile %struct.Product*, %struct.Product** %2
  ret %struct.Product* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  store %struct.Product* %0, %struct.Product** %74, align 8
  %75 = call dereferenceable(8) %struct.Product** @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %73) #3
  %76 = load %struct.Product*, %struct.Product** %75, align 8
  store i32 -70854880, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Product* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.Product*) #5 comdat align 2 {
  %2 = alloca %struct.Product*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.212
  %6 = load i32, i32* @y.213
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
  store i32 -769956005, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -769956005, label %18
    i32 -802854576, label %38
    i32 1572840241, label %72
    i32 -829098372, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %82

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
  %37 = select i1 %35, i32 -802854576, i32 -829098372
  store i32 %37, i32* %14
  br label %82

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.Product* %0, %struct.Product** %41, align 8
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %39 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %45 = load %struct.Product*, %struct.Product** %44, align 8
  store %struct.Product* %45, %struct.Product** %2
  %46 = load i32, i32* @x.212
  %47 = load i32, i32* @y.213
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
  %71 = select i1 %69, i32 1572840241, i32 -829098372
  store i32 %71, i32* %14
  br label %82

; <label>:72:                                     ; preds = %15
  %73 = load volatile %struct.Product*, %struct.Product** %2
  ret %struct.Product* %73

; <label>:74:                                     ; preds = %15
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  store %struct.Product* %0, %struct.Product** %77, align 8
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %75 to i8*
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  %81 = load %struct.Product*, %struct.Product** %80, align 8
  store i32 -802854576, i32* %14
  br label %82

; <label>:82:                                     ; preds = %74, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb7ProductS2_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.Product* dereferenceable(40), %struct.Product*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %6 = alloca %struct.Product*, align 8
  %7 = alloca %struct.Product, align 8
  %8 = alloca %struct.Product, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Product* %2, %struct.Product** %11, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  store %struct.Product* %1, %struct.Product** %6, align 8
  %12 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i32 0, i32 0
  %14 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %13, align 8
  %15 = load %struct.Product*, %struct.Product** %6, align 8
  call void @_ZN7ProductC2ERKS_(%struct.Product* %7, %struct.Product* dereferenceable(40) %15)
  %16 = call dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  invoke void @_ZN7ProductC2ERKS_(%struct.Product* %8, %struct.Product* dereferenceable(40) %16)
          to label %17 unwind label %20

; <label>:17:                                     ; preds = %3
  %18 = invoke zeroext i1 %14(%struct.Product* %7, %struct.Product* %8)
          to label %19 unwind label %24

; <label>:19:                                     ; preds = %17
  call void @_ZN7ProductD2Ev(%struct.Product* %8) #3
  call void @_ZN7ProductD2Ev(%struct.Product* %7) #3
  ret i1 %18

; <label>:20:                                     ; preds = %3
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %9, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %10, align 4
  br label %28

; <label>:24:                                     ; preds = %17
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %9, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %10, align 4
  call void @_ZN7ProductD2Ev(%struct.Product* %8) #3
  br label %28

; <label>:28:                                     ; preds = %24, %20
  call void @_ZN7ProductD2Ev(%struct.Product* %7) #3
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.214
  %31 = load i32, i32* @y.215
  %32 = sub i32 %30, -83058348
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -83058348
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  br i1 %54, label %56, label %88

; <label>:56:                                     ; preds = %29, %88
  %57 = load i8*, i8** %9, align 8
  %58 = load i32, i32* %10, align 4
  %59 = insertvalue { i8*, i32 } undef, i8* %57, 0
  %60 = insertvalue { i8*, i32 } %59, i32 %58, 1
  %61 = load i32, i32* @x.214
  %62 = load i32, i32* @y.215
  %63 = add i32 %61, -322353908
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -322353908
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
  br i1 %85, label %87, label %88

; <label>:87:                                     ; preds = %56
  resume { i8*, i32 } %60

; <label>:88:                                     ; preds = %56, %29
  %89 = load i8*, i8** %9, align 8
  %90 = load i32, i32* %10, align 4
  %91 = insertvalue { i8*, i32 } undef, i8* %89, 0
  %92 = insertvalue { i8*, i32 } %91, i32 %90, 1
  br label %56
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb7ProductS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (%struct.Product*, %struct.Product*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %4 = alloca i1 (%struct.Product*, %struct.Product*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  store i1 (%struct.Product*, %struct.Product*)* %1, i1 (%struct.Product*, %struct.Product*)** %4, align 8
  %5 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %5, i32 0, i32 0
  %7 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %4, align 8
  store i1 (%struct.Product*, %struct.Product*)* %7, i1 (%struct.Product*, %struct.Product*)** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (%struct.Product*, %struct.Product*)*) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.218
  %6 = load i32, i32* @y.219
  %7 = sub i32 %5, -569390226
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -569390226
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -36919582, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -36919582, label %19
    i32 697164552, label %27
    i32 -255752567, label %60
    i32 -1638802487, label %61
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
  %26 = select i1 %24, i32 697164552, i32 -1638802487
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %29 = alloca i1 (%struct.Product*, %struct.Product*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28, align 8
  store i1 (%struct.Product*, %struct.Product*)* %1, i1 (%struct.Product*, %struct.Product*)** %29, align 8
  %30 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, i32 0, i32 0
  %32 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %29, align 8
  store i1 (%struct.Product*, %struct.Product*)* %32, i1 (%struct.Product*, %struct.Product*)** %31, align 8
  %33 = load i32, i32* @x.218
  %34 = load i32, i32* @y.219
  %35 = add i32 %33, 1312617606
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1312617606
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -255752567, i32 -1638802487
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %63 = alloca i1 (%struct.Product*, %struct.Product*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %62, align 8
  store i1 (%struct.Product*, %struct.Product*)* %1, i1 (%struct.Product*, %struct.Product*)** %63, align 8
  %64 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %62, align 8
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %64, i32 0, i32 0
  %66 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %63, align 8
  store i1 (%struct.Product*, %struct.Product*)* %66, i1 (%struct.Product*, %struct.Product*)** %65, align 8
  store i32 697164552, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s813832618.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.220
  %4 = load i32, i32* @y.221
  %5 = add i32 %3, -1128008050
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1128008050
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 806024638, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 806024638, label %17
    i32 538971391, label %37
    i32 -849401122, label %53
    i32 -783589535, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 538971391, i32 -783589535
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.220
  %39 = load i32, i32* @y.221
  %40 = sub i32 %38, -475709048
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -475709048
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -849401122, i32 -783589535
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 538971391, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
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
