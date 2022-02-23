; ModuleID = 'build_ollvm/programs/p01315/s813832618.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s813832618.cpp"
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
%struct.Product = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl" }
%"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl" = type { %struct.Product*, %struct.Product*, %struct.Product* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.Product* }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::move_iterator" = type { %struct.Product* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.Product*, %struct.Product*)* }
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1998453962, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1998453962, label %11
    i32 -747469153, label %14
    i32 1207711796, label %25
    i32 -722645074, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -747469153, i32 -722645074
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1207711796, i32 -722645074
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -747469153, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define zeroext i1 @_Z4comp7ProductS_(%struct.Product* %0, %struct.Product* %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 1
  %7 = load double, double* %6, align 8
  store double %7, double* %5, align 8
  %8 = getelementptr inbounds %struct.Product, %struct.Product* %1, i64 0, i32 1
  %9 = load double, double* %8, align 8
  store double %9, double* %4, align 8
  %10 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 0
  %11 = getelementptr inbounds %struct.Product, %struct.Product* %1, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %31, %2
  %.04.ph = phi i32 [ %40, %31 ], [ -892701534, %2 ]
  %.0.ph = phi i1 [ %.0.ph10.ph, %31 ], [ undef, %2 ]
  br label %.outer8.outer

.outer8.outer:                                    ; preds = %.outer8.outer.backedge, %.outer
  %.04.ph9.ph = phi i32 [ %.04.ph, %.outer ], [ -1301625227, %.outer8.outer.backedge ]
  %.0.ph10.ph = phi i1 [ %.0.ph, %.outer ], [ %.0.ph10.ph.be, %.outer8.outer.backedge ]
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1535941279, i32 -1586782998
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer8.outer
  %.04.ph9 = phi i32 [ %.04.ph9.ph, %.outer8.outer ], [ %.04.ph9.be, %.outer8.backedge ]
  br label %21

21:                                               ; preds = %.outer8, %21
  switch i32 %.04.ph9, label %21 [
    i32 -892701534, label %22
    i32 -1806783846, label %25
    i32 381533280, label %29
    i32 -1301625227, label %31
    i32 772555430, label %.outer8.backedge
    i32 -1535941279, label %41
    i32 -1586782998, label %42
  ]

22:                                               ; preds = %21
  %.0..0..0.1 = load volatile double, double* %5, align 8
  %.0..0..0.2 = load volatile double, double* %4, align 8
  %23 = fcmp une double %.0..0..0.1, %.0..0..0.2
  %24 = select i1 %23, i32 -1806783846, i32 381533280
  br label %.outer8.backedge

25:                                               ; preds = %21
  %26 = load double, double* %6, align 8
  %27 = load double, double* %8, align 8
  %28 = fcmp ogt double %26, %27
  br label %.outer8.outer.backedge

.outer8.outer.backedge:                           ; preds = %25, %29
  %.0.ph10.ph.be = phi i1 [ %30, %29 ], [ %28, %25 ]
  br label %.outer8.outer

29:                                               ; preds = %21
  %30 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
  br label %.outer8.outer.backedge

31:                                               ; preds = %21
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 772555430, i32 -1586782998
  br label %.outer

41:                                               ; preds = %21
  store i1 %.0.ph, i1* %3, align 1
  %.0..0..0.3 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.3

42:                                               ; preds = %21
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %21, %42, %22
  %.04.ph9.be = phi i32 [ %24, %22 ], [ 772555430, %42 ], [ %20, %21 ]
  br label %.outer8
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
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %struct.Product, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #13
  %14 = getelementptr inbounds %struct.Product, %struct.Product* %13, i64 0, i32 0
  %15 = getelementptr inbounds %struct.Product, %struct.Product* %13, i64 0, i32 1
  %16 = load i32, i32* @x.6, align 4
  %17 = load i32, i32* @y.7, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %.critedge, label %.preheader43.preheader

.preheader43.preheader:                           ; preds = %192, %0
  br label %.preheader43

.critedge:                                        ; preds = %0, %192
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
          to label %25 unwind label %135

25:                                               ; preds = %.critedge
  %26 = load i32, i32* %1, align 4
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %201, label %27

27:                                               ; preds = %25
  %28 = load i32, i32* @x.6, align 4
  %29 = load i32, i32* @y.7, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %217

36:                                               ; preds = %217, %27
  call void @_ZNSt6vectorI7ProductSaIS0_EEC2Ev(%"class.std::vector"* nonnull %12) #13
  %37 = load i32, i32* @x.6, align 4
  %38 = load i32, i32* @y.7, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %.preheader39.preheader, label %217

.preheader39.preheader:                           ; preds = %36
  %45 = add i32 %37, -1
  %46 = mul i32 %45, %37
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %38, 10
  %50 = or i1 %49, %48
  br i1 %50, label %.critedge22, label %.preheader36.preheader

.preheader36.preheader:                           ; preds = %.preheader39.preheader, %.preheader39
  br label %.preheader36

.preheader39:                                     ; preds = %133
  %51 = add i32 %125, -1
  %52 = mul i32 %51, %125
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %126, 10
  %56 = or i1 %55, %54
  br i1 %56, label %.critedge22, label %.preheader36.preheader

.critedge22:                                      ; preds = %.preheader39.preheader, %.preheader39
  %.01659 = phi i32 [ %134, %.preheader39 ], [ 0, %.preheader39.preheader ]
  %57 = load i32, i32* %1, align 4
  %58 = icmp slt i32 %.01659, %57
  br i1 %58, label %59, label %148

59:                                               ; preds = %.critedge22
  %60 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %61 unwind label %.loopexit.split-lp.loopexit

61:                                               ; preds = %59
  %62 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %60, double* nonnull dereferenceable(8) %3)
          to label %63 unwind label %.loopexit.split-lp.loopexit

63:                                               ; preds = %61
  %64 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %62, double* nonnull dereferenceable(8) %4)
          to label %65 unwind label %.loopexit.split-lp.loopexit

65:                                               ; preds = %63
  %66 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %64, double* nonnull dereferenceable(8) %5)
          to label %67 unwind label %.loopexit.split-lp.loopexit

67:                                               ; preds = %65
  %68 = load i32, i32* @x.6, align 4
  %69 = load i32, i32* @y.7, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  br i1 %75, label %.critedge23, label %.preheader35

.critedge23:                                      ; preds = %67
  %76 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %66, double* nonnull dereferenceable(8) %6)
          to label %77 unwind label %.loopexit.split-lp.loopexit

77:                                               ; preds = %.critedge23
  %78 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %76, double* nonnull dereferenceable(8) %7)
          to label %79 unwind label %.loopexit.split-lp.loopexit

79:                                               ; preds = %77
  %80 = load i32, i32* @x.6, align 4
  %81 = load i32, i32* @y.7, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  br i1 %87, label %.critedge24, label %.preheader34

.critedge24:                                      ; preds = %79
  %88 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %78, double* nonnull dereferenceable(8) %8)
          to label %89 unwind label %.loopexit.split-lp.loopexit

89:                                               ; preds = %.critedge24
  %90 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %88, double* nonnull dereferenceable(8) %9)
          to label %91 unwind label %.loopexit.split-lp.loopexit

91:                                               ; preds = %89
  %92 = load i32, i32* @x.6, align 4
  %93 = load i32, i32* @y.7, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  br i1 %99, label %.critedge25, label %.preheader

.critedge25:                                      ; preds = %91
  %100 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %90, double* nonnull dereferenceable(8) %10)
          to label %101 unwind label %.loopexit.split-lp.loopexit

101:                                              ; preds = %.critedge25
  %102 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %100, double* nonnull dereferenceable(8) %11)
          to label %103 unwind label %.loopexit.split-lp.loopexit

103:                                              ; preds = %101
  %104 = load double, double* %4, align 8
  %105 = load double, double* %5, align 8
  %106 = load double, double* %6, align 8
  %107 = load double, double* %7, align 8
  %108 = load double, double* %8, align 8
  %109 = load double, double* %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* nonnull %14, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %110 unwind label %.loopexit.split-lp.loopexit

110:                                              ; preds = %103
  %111 = fadd double %104, %105
  %112 = fadd double %111, %106
  %113 = fadd double %107, %108
  %114 = fmul double %113, %109
  %115 = fadd double %112, %114
  %116 = load double, double* %9, align 8
  %117 = load double, double* %10, align 8
  %118 = fmul double %116, %117
  %119 = load double, double* %11, align 8
  %120 = fmul double %118, %119
  %121 = load double, double* %3, align 8
  %122 = fsub double %120, %121
  %123 = fdiv double %122, %115
  store double %123, double* %15, align 8
  invoke void @_ZNSt6vectorI7ProductSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull %12, %struct.Product* nonnull dereferenceable(40) %13)
          to label %124 unwind label %146

124:                                              ; preds = %110
  call void @_ZN7ProductD2Ev(%struct.Product* nonnull %13) #13
  %125 = load i32, i32* @x.6, align 4
  %126 = load i32, i32* @y.7, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  br i1 %132, label %133, label %218

133:                                              ; preds = %218, %124
  %.117 = phi i32 [ %.01659, %124 ], [ %.neg, %218 ]
  %134 = add i32 %.117, 1
  br i1 %132, label %.preheader39, label %218

135:                                              ; preds = %.critedge
  %136 = load i32, i32* @x.6, align 4
  %137 = load i32, i32* @y.7, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  br i1 %143, label %144, label %219

144:                                              ; preds = %219, %135
  %145 = landingpad { i8*, i32 }
          cleanup
  br i1 %143, label %202, label %219

.loopexit:                                        ; preds = %.lr.ph, %168
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %103, %101, %.critedge25, %89, %.critedge24, %77, %.critedge23, %65, %63, %61, %59
  %lpad.loopexit40 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge27, %.critedge26._crit_edge, %148
  %lpad.loopexit.split-lp41 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

146:                                              ; preds = %110
  %147 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN7ProductD2Ev(%struct.Product* nonnull %13) #13
  br label %.loopexit.split-lp

148:                                              ; preds = %.critedge22
  %149 = call %struct.Product* @_ZNSt6vectorI7ProductSaIS0_EE5beginEv(%"class.std::vector"* nonnull %12) #13
  %150 = call %struct.Product* @_ZNSt6vectorI7ProductSaIS0_EE3endEv(%"class.std::vector"* nonnull %12) #13
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_(%struct.Product* %149, %struct.Product* %150, i1 (%struct.Product*, %struct.Product*)* nonnull @_Z4comp7ProductS_)
          to label %151 unwind label %.loopexit.split-lp.loopexit.split-lp

151:                                              ; preds = %148
  %152 = load i32, i32* @x.6, align 4
  %153 = load i32, i32* @y.7, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  br i1 %159, label %.critedge26.preheader, label %.preheader38

.critedge26.preheader:                            ; preds = %151
  %160 = call i64 @_ZNKSt6vectorI7ProductSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %12) #13
  %.not45 = icmp eq i64 %160, 0
  br i1 %.not45, label %.critedge26._crit_edge, label %.lr.ph

.critedge26:                                      ; preds = %179
  %161 = sext i32 %180 to i64
  %162 = call i64 @_ZNKSt6vectorI7ProductSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %12) #13
  %163 = icmp ugt i64 %162, %161
  br i1 %163, label %.lr.ph, label %.critedge26._crit_edge

.lr.ph:                                           ; preds = %.critedge26.preheader, %.critedge26
  %164 = phi i64 [ %161, %.critedge26 ], [ 0, %.critedge26.preheader ]
  %.044 = phi i32 [ %180, %.critedge26 ], [ 0, %.critedge26.preheader ]
  %165 = call dereferenceable(40) %struct.Product* @_ZNSt6vectorI7ProductSaIS0_EEixEm(%"class.std::vector"* nonnull %12, i64 %164) #13
  %166 = getelementptr inbounds %struct.Product, %struct.Product* %165, i64 0, i32 0
  %167 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %166)
          to label %168 unwind label %.loopexit

168:                                              ; preds = %.lr.ph
  %169 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %170 unwind label %.loopexit

170:                                              ; preds = %168
  %171 = load i32, i32* @x.6, align 4
  %172 = load i32, i32* @y.7, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  br i1 %178, label %179, label %221

179:                                              ; preds = %221, %170
  %.1 = phi i32 [ %.044, %170 ], [ %222, %221 ]
  %180 = add i32 %.1, 1
  br i1 %178, label %.critedge26, label %221

.critedge26._crit_edge:                           ; preds = %.critedge26, %.critedge26.preheader
  %181 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %182 unwind label %.loopexit.split-lp.loopexit.split-lp

182:                                              ; preds = %.critedge26._crit_edge
  %183 = load i32, i32* @x.6, align 4
  %184 = load i32, i32* @y.7, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  br i1 %190, label %.critedge27, label %.preheader37

.critedge27:                                      ; preds = %182
  %191 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %192 unwind label %.loopexit.split-lp.loopexit.split-lp

192:                                              ; preds = %.critedge27
  call void @_ZNSt6vectorI7ProductSaIS0_EED2Ev(%"class.std::vector"* nonnull %12) #13
  %193 = load i32, i32* @x.6, align 4
  %194 = load i32, i32* @y.7, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  br i1 %200, label %.critedge, label %.preheader43.preheader

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %146
  %.pn = phi { i8*, i32 } [ %147, %146 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit40, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp41, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorI7ProductSaIS0_EED2Ev(%"class.std::vector"* nonnull %12) #13
  %.pre = load i32, i32* @x.6, align 4
  %.pre53 = load i32, i32* @y.7, align 4
  %.pre54 = add i32 %.pre, -1
  %.pre55 = mul i32 %.pre54, %.pre
  %.pre57 = and i32 %.pre55, 1
  br label %202

201:                                              ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #13
  ret i32 0

202:                                              ; preds = %144, %.loopexit.split-lp
  %.pre-phi58 = phi i32 [ %140, %144 ], [ %.pre57, %.loopexit.split-lp ]
  %203 = phi i32 [ %137, %144 ], [ %.pre53, %.loopexit.split-lp ]
  %.pn.pn = phi { i8*, i32 } [ %145, %144 ], [ %.pn, %.loopexit.split-lp ]
  %204 = icmp eq i32 %.pre-phi58, 0
  %205 = icmp slt i32 %203, 10
  %206 = or i1 %205, %204
  br i1 %206, label %207, label %223

207:                                              ; preds = %223, %202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #13
  %208 = load i32, i32* @x.6, align 4
  %209 = load i32, i32* @y.7, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  br i1 %215, label %216, label %223

216:                                              ; preds = %207
  resume { i8*, i32 } %.pn.pn

.preheader43:                                     ; preds = %.preheader43.preheader, %.preheader43
  br label %.preheader43, !llvm.loop !1

217:                                              ; preds = %36, %27
  call void @_ZNSt6vectorI7ProductSaIS0_EEC2Ev(%"class.std::vector"* nonnull %12) #13
  br label %36

.preheader36:                                     ; preds = %.preheader36.preheader, %.preheader36
  br label %.preheader36, !llvm.loop !3

.preheader35:                                     ; preds = %67, %.preheader35
  br label %.preheader35, !llvm.loop !4

.preheader34:                                     ; preds = %79, %.preheader34
  br label %.preheader34, !llvm.loop !5

.preheader:                                       ; preds = %91, %.preheader
  br label %.preheader, !llvm.loop !6

218:                                              ; preds = %133, %124
  %.218 = phi i32 [ %134, %133 ], [ %.01659, %124 ]
  %.neg = add i32 %.218, 1
  br label %133

219:                                              ; preds = %144, %135
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %144

.preheader38:                                     ; preds = %151, %.preheader38
  br label %.preheader38, !llvm.loop !7

221:                                              ; preds = %179, %170
  %.2 = phi i32 [ %180, %179 ], [ %.044, %170 ]
  %222 = add i32 %.2, 1
  br label %179

.preheader37:                                     ; preds = %182, %.preheader37
  br label %.preheader37, !llvm.loop !8

223:                                              ; preds = %207, %202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #13
  br label %207
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI7ProductSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI7ProductSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
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

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI7ProductSaIS0_EE9push_backERKS0_(%"class.std::vector"* %0, %struct.Product* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %struct.Product**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.10, align 4
  %9 = load i32, i32* @y.11, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1604752214, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1604752214, label %16
    i32 1795611892, label %19
    i32 -762146816, label %35
    i32 1575200267, label %37
    i32 -2027911880, label %47
    i32 -1007009320, label %64
    i32 372117866, label %65
    i32 -1956296985, label %67
    i32 -1380028628, label %77
    i32 1619947680, label %87
    i32 -1011461090, label %88
    i32 -687539552, label %89
    i32 -858636873, label %97
  ]

.backedge:                                        ; preds = %15, %97, %89, %88, %77, %67, %65, %64, %47, %37, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1380028628, %97 ], [ -2027911880, %89 ], [ 1795611892, %88 ], [ %86, %77 ], [ %76, %67 ], [ -1956296985, %65 ], [ -1956296985, %64 ], [ %63, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1795611892, i32 -1011461090
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %struct.Product*, align 8
  store %struct.Product** %20, %struct.Product*** %5, align 8
  %.0..0..0.2 = load volatile %struct.Product**, %struct.Product*** %5, align 8
  store %struct.Product* %1, %struct.Product** %.0..0..0.2, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 1
  %22 = load %struct.Product*, %struct.Product** %21, align 8
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 2
  %24 = load %struct.Product*, %struct.Product** %23, align 8
  %25 = icmp ne %struct.Product* %22, %24
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.10, align 4
  %27 = load i32, i32* @y.11, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -762146816, i32 -1011461090
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.15, i32 1575200267, i32 372117866
  br label %.backedge

37:                                               ; preds = %15
  %38 = load i32, i32* @x.10, align 4
  %39 = load i32, i32* @y.11, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2027911880, i32 -687539552
  br label %.backedge

47:                                               ; preds = %15
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %48 = bitcast %"class.std::vector"* %.0..0..0.8 to %"class.std::allocator.0"*
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.9, i64 0, i32 0, i32 0, i32 1
  %50 = load %struct.Product*, %struct.Product** %49, align 8
  %.0..0..0.3 = load volatile %struct.Product**, %struct.Product*** %5, align 8
  %51 = load %struct.Product*, %struct.Product** %.0..0..0.3, align 8
  call void @_ZNSt16allocator_traitsISaI7ProductEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %48, %struct.Product* %50, %struct.Product* dereferenceable(40) %51)
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.10, i64 0, i32 0, i32 0, i32 1
  %53 = load %struct.Product*, %struct.Product** %52, align 8
  %54 = getelementptr inbounds %struct.Product, %struct.Product* %53, i64 1
  store %struct.Product* %54, %struct.Product** %52, align 8
  %55 = load i32, i32* @x.10, align 4
  %56 = load i32, i32* @y.11, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1007009320, i32 -687539552
  br label %.backedge

64:                                               ; preds = %15
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.4 = load volatile %struct.Product**, %struct.Product*** %5, align 8
  %66 = load %struct.Product*, %struct.Product** %.0..0..0.4, align 8
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  call void @_ZNSt6vectorI7ProductSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.11, %struct.Product* dereferenceable(40) %66)
  br label %.backedge

67:                                               ; preds = %15
  %68 = load i32, i32* @x.10, align 4
  %69 = load i32, i32* @y.11, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1380028628, i32 -858636873
  br label %.backedge

77:                                               ; preds = %15
  %78 = load i32, i32* @x.10, align 4
  %79 = load i32, i32* @y.11, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1619947680, i32 -858636873
  br label %.backedge

87:                                               ; preds = %15
  ret void

88:                                               ; preds = %15
  br label %.backedge

89:                                               ; preds = %15
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %90 = bitcast %"class.std::vector"* %.0..0..0.12 to %"class.std::allocator.0"*
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.13, i64 0, i32 0, i32 0, i32 1
  %92 = load %struct.Product*, %struct.Product** %91, align 8
  %.0..0..0.5 = load volatile %struct.Product**, %struct.Product*** %5, align 8
  %93 = load %struct.Product*, %struct.Product** %.0..0..0.5, align 8
  call void @_ZNSt16allocator_traitsISaI7ProductEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %90, %struct.Product* %92, %struct.Product* dereferenceable(40) %93)
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.14, i64 0, i32 0, i32 0, i32 1
  %95 = load %struct.Product*, %struct.Product** %94, align 8
  %96 = getelementptr inbounds %struct.Product, %struct.Product* %95, i64 1
  store %struct.Product* %96, %struct.Product** %94, align 8
  br label %.backedge

97:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7ProductD2Ev(%struct.Product* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEEPFbS2_S2_EEvT_SA_T0_(%struct.Product* %0, %struct.Product* %1, i1 (%struct.Product*, %struct.Product*)* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i1 (%struct.Product*, %struct.Product*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb7ProductS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (%struct.Product*, %struct.Product*)* %2)
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.Product* %0, %struct.Product* %1, i1 (%struct.Product*, %struct.Product*)* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Product* @_ZNSt6vectorI7ProductSaIS0_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.Product** dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.Product*, %struct.Product** %4, align 8
  ret %struct.Product* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Product* @_ZNSt6vectorI7ProductSaIS0_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.Product** nonnull dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.Product*, %struct.Product** %4, align 8
  ret %struct.Product* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI7ProductSaIS0_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %struct.Product*, %struct.Product** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.Product*, %struct.Product** %4, align 8
  %6 = ptrtoint %struct.Product* %3 to i64
  %7 = ptrtoint %struct.Product* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  ret i64 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.Product* @_ZNSt6vectorI7ProductSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.Product*, %struct.Product** %3, align 8
  %5 = getelementptr inbounds %struct.Product, %struct.Product* %4, i64 %1
  ret %struct.Product* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI7ProductSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.Product*, %struct.Product** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.Product*, %struct.Product** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI7ProductSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  invoke void @_ZSt8_DestroyIP7ProductS0_EvT_S2_RSaIT0_E(%struct.Product* %4, %struct.Product* %6, %"class.std::allocator.0"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI7ProductSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseI7ProductSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  tail call void @__clang_call_terminate(i8* %11) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7ProductSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI7ProductSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7ProductSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  tail call void @_ZNSaI7ProductEC2Ev(%"class.std::allocator.0"* %2) #13
  %3 = bitcast %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI7ProductEC2Ev(%"class.std::allocator.0"* %0) unnamed_addr #5 comdat align 2 {
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
  %11 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1319629660, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1319629660, label %13
    i32 -487736666, label %16
    i32 1024328520, label %26
    i32 1635717895, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -487736666, i32 1635717895
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI7ProductEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %11) #13
  %17 = load i32, i32* @x.32, align 4
  %18 = load i32, i32* @y.33, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1024328520, i32 1635717895
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI7ProductEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -487736666, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7ProductEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP7ProductS0_EvT_S2_RSaIT0_E(%struct.Product* %0, %struct.Product* %1, %"class.std::allocator.0"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.36, align 4
  %7 = load i32, i32* @y.37, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 4277800, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 4277800, label %14
    i32 145151839, label %17
    i32 -961431333, label %27
    i32 2109041657, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 145151839, i32 2109041657
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIP7ProductEvT_S2_(%struct.Product* %0, %struct.Product* %1)
  %18 = load i32, i32* @x.36, align 4
  %19 = load i32, i32* @y.37, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -961431333, i32 2109041657
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIP7ProductEvT_S2_(%struct.Product* %0, %struct.Product* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 145151839, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI7ProductSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7ProductSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.40, align 4
  %3 = load i32, i32* @y.41, align 4
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
  %14 = load %struct.Product*, %struct.Product** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %16 = load %struct.Product*, %struct.Product** %15, align 8
  %17 = ptrtoint %struct.Product* %16 to i64
  %18 = ptrtoint %struct.Product* %14 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 40
  invoke void @_ZNSt12_Vector_baseI7ProductSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.Product* %14, i64 %20)
          to label %21 unwind label %22

21:                                               ; preds = %11
  tail call void @_ZNSt12_Vector_baseI7ProductSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* nonnull %12) #13
  ret void

22:                                               ; preds = %11
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  tail call void @_ZNSt12_Vector_baseI7ProductSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* nonnull %12) #13
  tail call void @__clang_call_terminate(i8* %24) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP7ProductEvT_S2_(%struct.Product* %0, %struct.Product* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7ProductEEvT_S4_(%struct.Product* %0, %struct.Product* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7ProductEEvT_S4_(%struct.Product* %0, %struct.Product* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %2
  %.08 = phi %struct.Product* [ %0, %2 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 992821065, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 992821065, label %5
    i32 -70513880, label %15
    i32 -1750363619, label %26
    i32 -1553163648, label %28
    i32 -1161965312, label %30
    i32 -265681506, label %40
    i32 -499524494, label %51
    i32 -81515595, label %52
    i32 289052411, label %53
    i32 -266888385, label %54
  ]

.backedge:                                        ; preds = %4, %54, %53, %51, %40, %30, %28, %26, %15, %5
  %.08.be = phi %struct.Product* [ %.08, %4 ], [ %55, %54 ], [ %.08, %53 ], [ %.08, %51 ], [ %41, %40 ], [ %.08, %30 ], [ %.08, %28 ], [ %.08, %26 ], [ %.08, %15 ], [ %.08, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -265681506, %54 ], [ -70513880, %53 ], [ 992821065, %51 ], [ %50, %40 ], [ %39, %30 ], [ -1161965312, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.44, align 4
  %7 = load i32, i32* @y.45, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -70513880, i32 289052411
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp ne %struct.Product* %.08, %1
  store i1 %16, i1* %3, align 1
  %17 = load i32, i32* @x.44, align 4
  %18 = load i32, i32* @y.45, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1750363619, i32 289052411
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.7, i32 -1553163648, i32 -81515595
  br label %.backedge

28:                                               ; preds = %4
  %29 = tail call %struct.Product* @_ZSt11__addressofI7ProductEPT_RS1_(%struct.Product* dereferenceable(40) %.08) #13
  tail call void @_ZSt8_DestroyI7ProductEvPT_(%struct.Product* %29)
  br label %.backedge

30:                                               ; preds = %4
  %31 = load i32, i32* @x.44, align 4
  %32 = load i32, i32* @y.45, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -265681506, i32 -266888385
  br label %.backedge

40:                                               ; preds = %4
  %41 = getelementptr inbounds %struct.Product, %struct.Product* %.08, i64 1
  %42 = load i32, i32* @x.44, align 4
  %43 = load i32, i32* @y.45, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -499524494, i32 -266888385
  br label %.backedge

51:                                               ; preds = %4
  br label %.backedge

52:                                               ; preds = %4
  ret void

53:                                               ; preds = %4
  br label %.backedge

54:                                               ; preds = %4
  %55 = getelementptr inbounds %struct.Product, %struct.Product* %.08, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI7ProductEvPT_(%struct.Product* %0) local_unnamed_addr #5 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.46, align 4
  %5 = load i32, i32* @y.47, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1186245040, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 1186245040, label %12
    i32 3943640, label %15
    i32 250134701, label %25
    i32 -112368804, label %26
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 3943640, i32 -112368804
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call void @_ZN7ProductD2Ev(%struct.Product* %0) #13
  %16 = load i32, i32* @x.46, align 4
  %17 = load i32, i32* @y.47, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 250134701, i32 -112368804
  br label %.outer.backedge

25:                                               ; preds = %11
  ret void

26:                                               ; preds = %11
  tail call void @_ZN7ProductD2Ev(%struct.Product* %0) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %24, %15 ], [ 3943640, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Product* @_ZSt11__addressofI7ProductEPT_RS1_(%struct.Product* dereferenceable(40) %0) local_unnamed_addr #5 comdat {
  ret %struct.Product* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7ProductSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.Product* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.Product*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %struct.Product* %1, %struct.Product** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -719062098, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -719062098, label %7
    i32 -1058209013, label %9
    i32 407945186, label %19
    i32 -359280596, label %.outer.backedge
    i32 198420930, label %30
    i32 -1713641740, label %31
  ]

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile %struct.Product*, %struct.Product** %4, align 8
  %.not = icmp eq %struct.Product* %.0..0..0.8, null
  %8 = select i1 %.not, i32 198420930, i32 -1058209013
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.50, align 4
  %11 = load i32, i32* @y.51, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 407945186, i32 -1713641740
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator.0"*
  tail call void @_ZNSt16allocator_traitsISaI7ProductEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %20, %struct.Product* %1, i64 %2)
  %21 = load i32, i32* @x.50, align 4
  %22 = load i32, i32* @y.51, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -359280596, i32 -1713641740
  br label %.outer.backedge

30:                                               ; preds = %6
  ret void

31:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %32 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator.0"*
  tail call void @_ZNSt16allocator_traitsISaI7ProductEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %32, %struct.Product* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %31, %19, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %29, %19 ], [ 407945186, %31 ], [ 198420930, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI7ProductSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Product, std::allocator<Product> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  tail call void @_ZNSaI7ProductED2Ev(%"class.std::allocator.0"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI7ProductEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %0, %struct.Product* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.54, align 4
  %7 = load i32, i32* @y.55, align 4
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
  %.0.ph = phi i32 [ 49495564, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 49495564, label %14
    i32 958017135, label %17
    i32 -285407644, label %27
    i32 -2066295486, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 958017135, i32 -2066295486
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI7ProductE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, %struct.Product* %1, i64 %2)
  %18 = load i32, i32* @x.54, align 4
  %19 = load i32, i32* @y.55, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -285407644, i32 -2066295486
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI7ProductE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, %struct.Product* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 958017135, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7ProductE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %0, %struct.Product* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %struct.Product* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI7ProductED2Ev(%"class.std::allocator.0"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI7ProductED2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7ProductED2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.60, align 4
  %5 = load i32, i32* @y.61, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -367043020, i32 1739735201
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -325921905, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -325921905, label %14
    i32 675933983, label %.outer.backedge
    i32 -367043020, label %17
    i32 1739735201, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 675933983, i32 1739735201
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 675933983, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI7ProductEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %0, %struct.Product* %1, %struct.Product* dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = tail call dereferenceable(40) %struct.Product* @_ZSt7forwardIRK7ProductEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Product* nonnull dereferenceable(40) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorI7ProductE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* nonnull %4, %struct.Product* %1, %struct.Product* nonnull dereferenceable(40) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI7ProductSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.Product* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorI7ProductSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call %struct.Product* @_ZNSt12_Vector_baseI7ProductSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %3)
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator.0"*
  %7 = tail call i64 @_ZNKSt6vectorI7ProductSaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  %8 = getelementptr inbounds %struct.Product, %struct.Product* %5, i64 %7
  %9 = tail call dereferenceable(40) %struct.Product* @_ZSt7forwardIRK7ProductEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Product* nonnull dereferenceable(40) %1) #13
  invoke void @_ZNSt16allocator_traitsISaI7ProductEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %6, %struct.Product* %8, %struct.Product* nonnull dereferenceable(40) %9)
          to label %10 unwind label %26

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = load %struct.Product*, %struct.Product** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load %struct.Product*, %struct.Product** %13, align 8
  %15 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI7ProductSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  %16 = invoke %struct.Product* @_ZSt34__uninitialized_move_if_noexcept_aIP7ProductS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Product* %12, %struct.Product* %14, %struct.Product* %5, %"class.std::allocator.0"* nonnull dereferenceable(1) %15)
          to label %17 unwind label %26

17:                                               ; preds = %10
  %18 = load i32, i32* @x.64, align 4
  %19 = load i32, i32* @y.65, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %.critedge, label %.preheader

26:                                               ; preds = %10, %2
  %.0 = phi %struct.Product* [ null, %10 ], [ %5, %2 ]
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #13
  %.not = icmp eq %struct.Product* %.0, null
  br i1 %.not, label %30, label %53

30:                                               ; preds = %26
  %31 = load i32, i32* @x.64, align 4
  %32 = load i32, i32* @y.65, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %98

39:                                               ; preds = %98, %30
  %40 = tail call i64 @_ZNKSt6vectorI7ProductSaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  %41 = load i32, i32* @x.64, align 4
  %42 = load i32, i32* @y.65, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %98

49:                                               ; preds = %39
  %50 = getelementptr inbounds %struct.Product, %struct.Product* %5, i64 %40
  invoke void @_ZNSt16allocator_traitsISaI7ProductEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %6, %struct.Product* %50)
          to label %55 unwind label %51

51:                                               ; preds = %.critedge23, %55, %53, %49
  %52 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %86

53:                                               ; preds = %26
  %54 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI7ProductSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  invoke void @_ZSt8_DestroyIP7ProductS0_EvT_S2_RSaIT0_E(%struct.Product* %5, %struct.Product* nonnull %.0, %"class.std::allocator.0"* nonnull dereferenceable(1) %54)
          to label %55 unwind label %51

55:                                               ; preds = %53, %49
  invoke void @_ZNSt12_Vector_baseI7ProductSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.Product* %5, i64 %3)
          to label %56 unwind label %51

56:                                               ; preds = %55
  %57 = load i32, i32* @x.64, align 4
  %58 = load i32, i32* @y.65, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  br i1 %64, label %.critedge23, label %.preheader28

.critedge23:                                      ; preds = %56
  invoke void @__cxa_rethrow() #15
          to label %89 unwind label %51

65:                                               ; preds = %51
  %66 = load i32, i32* @x.64, align 4
  %67 = load i32, i32* @y.65, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  br i1 %73, label %.critedge24, label %.preheader27

.critedge:                                        ; preds = %17
  %74 = getelementptr inbounds %struct.Product, %struct.Product* %16, i64 1
  %75 = load %struct.Product*, %struct.Product** %11, align 8
  %76 = load %struct.Product*, %struct.Product** %13, align 8
  %77 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI7ProductSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  tail call void @_ZSt8_DestroyIP7ProductS0_EvT_S2_RSaIT0_E(%struct.Product* %75, %struct.Product* %76, %"class.std::allocator.0"* nonnull dereferenceable(1) %77)
  %78 = load %struct.Product*, %struct.Product** %11, align 8
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %80 = load %struct.Product*, %struct.Product** %79, align 8
  %81 = ptrtoint %struct.Product* %80 to i64
  %82 = ptrtoint %struct.Product* %78 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 40
  tail call void @_ZNSt12_Vector_baseI7ProductSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.Product* %78, i64 %84)
  store %struct.Product* %5, %struct.Product** %11, align 8
  store %struct.Product* %74, %struct.Product** %13, align 8
  %85 = getelementptr inbounds %struct.Product, %struct.Product* %5, i64 %3
  store %struct.Product* %85, %struct.Product** %79, align 8
  ret void

.critedge24:                                      ; preds = %65
  resume { i8*, i32 } %52

86:                                               ; preds = %51
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  tail call void @__clang_call_terminate(i8* %88) #14
  unreachable

89:                                               ; preds = %.critedge23
  %90 = load i32, i32* @x.64, align 4
  %91 = load i32, i32* @y.65, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp ne i32 %94, 0
  %96 = icmp sgt i32 %91, 9
  tail call void @llvm.assume(i1 %95)
  tail call void @llvm.assume(i1 %96)
  br label %97

97:                                               ; preds = %89, %97
  br label %97

.preheader:                                       ; preds = %17, %.preheader
  br label %.preheader, !llvm.loop !9

98:                                               ; preds = %39, %30
  %99 = tail call i64 @_ZNKSt6vectorI7ProductSaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  br label %39

.preheader28:                                     ; preds = %56, %.preheader28
  br label %.preheader28, !llvm.loop !10

.preheader27:                                     ; preds = %65, %.preheader27
  br label %.preheader27, !llvm.loop !11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7ProductE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %0, %struct.Product* %1, %struct.Product* dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1819069841, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1819069841, label %14
    i32 332771032, label %17
    i32 -1427025282, label %28
    i32 490148440, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 332771032, i32 490148440
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(40) %struct.Product* @_ZSt7forwardIRK7ProductEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Product* nonnull dereferenceable(40) %2) #13
  tail call void @_ZN7ProductC2ERKS_(%struct.Product* %1, %struct.Product* nonnull dereferenceable(40) %18)
  %19 = load i32, i32* @x.66, align 4
  %20 = load i32, i32* @y.67, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1427025282, i32 490148440
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call dereferenceable(40) %struct.Product* @_ZSt7forwardIRK7ProductEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Product* nonnull dereferenceable(40) %2) #13
  tail call void @_ZN7ProductC2ERKS_(%struct.Product* %1, %struct.Product* nonnull dereferenceable(40) %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 332771032, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.Product* @_ZSt7forwardIRK7ProductEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Product* dereferenceable(40) %0) local_unnamed_addr #5 comdat {
  ret %struct.Product* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7ProductC2ERKS_(%struct.Product* %0, %struct.Product* dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.Product, %struct.Product* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
  %5 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.Product, %struct.Product* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8
  store double %7, double* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI7ProductSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.72, align 4
  %14 = load i32, i32* @y.73, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.031 = phi i32 [ 346446154, %3 ], [ %.031.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.031, label %.backedge [
    i32 346446154, label %21
    i32 -1224948268, label %24
    i32 481963982, label %43
    i32 1610197537, label %45
    i32 596403864, label %47
    i32 1387840679, label %57
    i32 -1612554595, label %75
    i32 1903068635, label %77
    i32 981734869, label %82
    i32 1410463410, label %84
    i32 725500941, label %86
    i32 -254725780, label %87
    i32 2016508819, label %90
  ]

.backedge:                                        ; preds = %20, %90, %87, %84, %82, %77, %75, %57, %47, %43, %24, %21
  %.031.be = phi i32 [ %.031, %20 ], [ 1387840679, %90 ], [ -1224948268, %87 ], [ 725500941, %84 ], [ 725500941, %82 ], [ %81, %77 ], [ %76, %75 ], [ %74, %57 ], [ %56, %47 ], [ %44, %43 ], [ %42, %24 ], [ %23, %21 ]
  %.0.be = phi i64 [ %.0, %20 ], [ %.0, %90 ], [ %.0, %87 ], [ %85, %84 ], [ %83, %82 ], [ %.0, %77 ], [ %.0, %75 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %43 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.2
  %23 = select i1 %22, i32 -1224948268, i32 -254725780
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i8*, align 8
  store i8** %26, i8*** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i8**, i8*** %9, align 8
  store i8* %2, i8** %.0..0..0.7, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  %.0..0..0.19 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %29 = call i64 @_ZNKSt6vectorI7ProductSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.19) #13
  %.0..0..0.20 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %30 = call i64 @_ZNKSt6vectorI7ProductSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.20) #13
  %31 = sub i64 %29, %30
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %32 = load i64, i64* %.0..0..0.4, align 8
  %33 = icmp ult i64 %31, %32
  store i1 %33, i1* %5, align 1
  %34 = load i32, i32* @x.72, align 4
  %35 = load i32, i32* @y.73, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 481963982, i32 -254725780
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0.29 = load volatile i1, i1* %5, align 1
  %44 = select i1 %.0..0..0.29, i32 1610197537, i32 596403864
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.8 = load volatile i8**, i8*** %9, align 8
  %46 = load i8*, i8** %.0..0..0.8, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %46) #15
  unreachable

47:                                               ; preds = %20
  %48 = load i32, i32* @x.72, align 4
  %49 = load i32, i32* @y.73, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1387840679, i32 2016508819
  br label %.backedge

57:                                               ; preds = %20
  %.0..0..0.21 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %58 = call i64 @_ZNKSt6vectorI7ProductSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.21) #13
  %.0..0..0.22 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %59 = call i64 @_ZNKSt6vectorI7ProductSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.22) #13
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  store i64 %59, i64* %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %60 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.16, i64* dereferenceable(8) %.0..0..0.5)
  %61 = load i64, i64* %60, align 8
  %62 = add i64 %61, %58
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  store i64 %62, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %63 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.23 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %64 = call i64 @_ZNKSt6vectorI7ProductSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.23) #13
  %65 = icmp ult i64 %63, %64
  store i1 %65, i1* %4, align 1
  %66 = load i32, i32* @x.72, align 4
  %67 = load i32, i32* @y.73, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1612554595, i32 2016508819
  br label %.backedge

75:                                               ; preds = %20
  %.0..0..0.30 = load volatile i1, i1* %4, align 1
  %76 = select i1 %.0..0..0.30, i32 981734869, i32 1903068635
  br label %.backedge

77:                                               ; preds = %20
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %78 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.24 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %79 = call i64 @_ZNKSt6vectorI7ProductSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.24) #13
  %80 = icmp ugt i64 %78, %79
  %81 = select i1 %80, i32 981734869, i32 1410463410
  br label %.backedge

82:                                               ; preds = %20
  %.0..0..0.25 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %83 = call i64 @_ZNKSt6vectorI7ProductSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.25) #13
  br label %.backedge

84:                                               ; preds = %20
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %85 = load i64, i64* %.0..0..0.12, align 8
  br label %.backedge

86:                                               ; preds = %20
  ret i64 %.0

87:                                               ; preds = %20
  %88 = call i64 @_ZNKSt6vectorI7ProductSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #13
  %89 = call i64 @_ZNKSt6vectorI7ProductSaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  br label %.backedge

90:                                               ; preds = %20
  %.0..0..0.26 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %91 = call i64 @_ZNKSt6vectorI7ProductSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.26) #13
  %.0..0..0.27 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %92 = call i64 @_ZNKSt6vectorI7ProductSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.27) #13
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  store i64 %92, i64* %.0..0..0.17, align 8
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %93 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.18, i64* dereferenceable(8) %.0..0..0.6)
  %94 = load i64, i64* %93, align 8
  %95 = add i64 %94, %91
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  store i64 %95, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %.0..0..0.28 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %96 = call i64 @_ZNKSt6vectorI7ProductSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.28) #13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Product* @_ZNSt12_Vector_baseI7ProductSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ 1561434826, %2 ], [ -1841381393, %.outer.outer.backedge ]
  %.0.ph.ph = phi %struct.Product* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.06.ph = phi i32 [ %7, %6 ], [ %.06.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.06.ph, label %5 [
    i32 1561434826, label %6
    i32 -1685560002, label %8
    i32 1282360581, label %.outer.outer.backedge
    i32 -1841381393, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %7 = select i1 %.not, i32 1282360581, i32 -1685560002
  br label %.outer

8:                                                ; preds = %5
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %9 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator.0"*
  %10 = tail call %struct.Product* @_ZNSt16allocator_traitsISaI7ProductEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %9, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %5, %8
  %.0.ph.ph.be = phi %struct.Product* [ %10, %8 ], [ null, %5 ]
  br label %.outer.outer

11:                                               ; preds = %5
  ret %struct.Product* %.0.ph.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Product* @_ZSt34__uninitialized_move_if_noexcept_aIP7ProductS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Product* %0, %struct.Product* %1, %struct.Product* %2, %"class.std::allocator.0"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.Product* @_ZSt32__make_move_if_noexcept_iteratorIP7ProductSt13move_iteratorIS1_EET0_T_(%struct.Product* %0)
  %6 = tail call %struct.Product* @_ZSt32__make_move_if_noexcept_iteratorIP7ProductSt13move_iteratorIS1_EET0_T_(%struct.Product* %1)
  %7 = tail call %struct.Product* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP7ProductES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Product* %5, %struct.Product* %6, %struct.Product* %2, %"class.std::allocator.0"* nonnull dereferenceable(1) %3)
  ret %struct.Product* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI7ProductEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %0, %struct.Product* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI7ProductE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* nonnull %3, %struct.Product* %1)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI7ProductSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI7ProductSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  %4 = tail call i64 @_ZNSt16allocator_traitsISaI7ProductEE8max_sizeERKS1_(%"class.std::allocator.0"* nonnull dereferenceable(1) %3) #13
  ret i64 %4
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
  %10 = load i32, i32* @x.82, align 4
  %11 = load i32, i32* @y.83, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 464145262, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 464145262, label %18
    i32 -1966844613, label %21
    i32 -1018051454, label %39
    i32 -998736902, label %41
    i32 438414597, label %43
    i32 -1456553424, label %45
    i32 -2104643071, label %55
    i32 1185973079, label %66
    i32 136640803, label %67
    i32 -294183539, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -2104643071, %68 ], [ -1966844613, %67 ], [ %65, %55 ], [ %54, %45 ], [ -1456553424, %43 ], [ -1456553424, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1966844613, i32 136640803
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
  %30 = load i32, i32* @x.82, align 4
  %31 = load i32, i32* @y.83, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1018051454, i32 136640803
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 -998736902, i32 438414597
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
  %46 = load i32, i32* @x.82, align 4
  %47 = load i32, i32* @y.83, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2104643071, i32 -294183539
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %56, i64** %3, align 8
  %57 = load i32, i32* @x.82, align 4
  %58 = load i32, i32* @y.83, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1185973079, i32 -294183539
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
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI7ProductEE8max_sizeERKS1_(%"class.std::allocator.0"* dereferenceable(1) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI7ProductE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* nonnull %2) #13
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI7ProductSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI7ProductE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 461168601842738790
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Product* @_ZNSt16allocator_traitsISaI7ProductEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.Product* @_ZN9__gnu_cxx13new_allocatorI7ProductE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull %3, i64 %1, i8* null)
  ret %struct.Product* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Product* @_ZN9__gnu_cxx13new_allocatorI7ProductE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI7ProductE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #13
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ 1580580928, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 1580580928, label %8
    i32 -1642657213, label %11
    i32 -527899562, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 -1642657213, i32 -527899562
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

12:                                               ; preds = %7
  %13 = mul i64 %1, 40
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to %struct.Product*
  ret %struct.Product* %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Product* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP7ProductES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Product* %0, %struct.Product* %1, %struct.Product* %2, %"class.std::allocator.0"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.Product* @_ZSt18uninitialized_copyISt13move_iteratorIP7ProductES2_ET0_T_S5_S4_(%struct.Product* %0, %struct.Product* %1, %struct.Product* %2)
  ret %struct.Product* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Product* @_ZSt32__make_move_if_noexcept_iteratorIP7ProductSt13move_iteratorIS1_EET0_T_(%struct.Product* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP7ProductEC2ES1_(%"class.std::move_iterator"* nonnull %2, %struct.Product* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %struct.Product*, %struct.Product** %3, align 8
  ret %struct.Product* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Product* @_ZSt18uninitialized_copyISt13move_iteratorIP7ProductES2_ET0_T_S5_S4_(%struct.Product* %0, %struct.Product* %1, %struct.Product* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.Product* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7ProductES4_EET0_T_S7_S6_(%struct.Product* %0, %struct.Product* %1, %struct.Product* %2)
  ret %struct.Product* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Product* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP7ProductES4_EET0_T_S7_S6_(%struct.Product* %0, %struct.Product* %1, %struct.Product* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.100, align 4
  %5 = load i32, i32* @y.101, align 4
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
  store %struct.Product* %0, %struct.Product** %15, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i64 0, i32 0
  store %struct.Product* %1, %struct.Product** %16, align 8
  br i1 %11, label %.preheader9, label %12

.preheader9:                                      ; preds = %12, %.critedge3
  %17 = phi %struct.Product* [ %47, %.critedge3 ], [ %2, %12 ]
  %18 = invoke zeroext i1 @_ZStneIP7ProductEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %13, %"class.std::move_iterator"* nonnull dereferenceable(8) %14)
          to label %19 unwind label %48

19:                                               ; preds = %.preheader9
  br i1 %18, label %20, label %53

20:                                               ; preds = %19
  %21 = call %struct.Product* @_ZSt11__addressofI7ProductEPT_RS1_(%struct.Product* dereferenceable(40) %17) #13
  %22 = call dereferenceable(40) %struct.Product* @_ZNKSt13move_iteratorIP7ProductEdeEv(%"class.std::move_iterator"* nonnull %13)
  %23 = load i32, i32* @x.100, align 4
  %24 = load i32, i32* @y.101, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %.critedge, label %.preheader8

.critedge:                                        ; preds = %20
  call void @_ZSt10_ConstructI7ProductJS0_EEvPT_DpOT0_(%struct.Product* %21, %struct.Product* nonnull dereferenceable(40) %22)
  %31 = load i32, i32* @x.100, align 4
  %32 = load i32, i32* @y.101, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = icmp ne i32 %35, 0
  %40 = xor i1 %37, %39
  %41 = xor i1 %40, true
  %.not = xor i1 %39, true
  %42 = and i1 %37, %.not
  %43 = or i1 %42, %41
  br label %44

44:                                               ; preds = %.critedge, %44
  br i1 %43, label %45, label %44

45:                                               ; preds = %44
  br i1 %38, label %.critedge3, label %.preheader7

.critedge3:                                       ; preds = %45
  %46 = call dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP7ProductEppEv(%"class.std::move_iterator"* nonnull %13)
  %47 = getelementptr inbounds %struct.Product, %struct.Product* %17, i64 1
  br label %.preheader9

48:                                               ; preds = %.preheader9
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  %51 = call i8* @__cxa_begin_catch(i8* %50) #13
  invoke void @_ZSt8_DestroyIP7ProductEvT_S2_(%struct.Product* %2, %struct.Product* %17)
          to label %52 unwind label %62

52:                                               ; preds = %48
  invoke void @__cxa_rethrow() #15
          to label %78 unwind label %62

53:                                               ; preds = %19
  %54 = load i32, i32* @x.100, align 4
  %55 = load i32, i32* @y.101, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %.critedge4, label %.preheader

.critedge4:                                       ; preds = %53
  ret %struct.Product* %17

62:                                               ; preds = %52, %48
  %63 = load i32, i32* @x.100, align 4
  %64 = load i32, i32* @y.101, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  br i1 %70, label %71, label %79

71:                                               ; preds = %79, %62
  %72 = landingpad { i8*, i32 }
          cleanup
  br i1 %70, label %73, label %79

73:                                               ; preds = %71
  invoke void @__cxa_end_catch()
          to label %74 unwind label %75

74:                                               ; preds = %73
  resume { i8*, i32 } %72

75:                                               ; preds = %73
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  call void @__clang_call_terminate(i8* %77) #14
  unreachable

78:                                               ; preds = %52
  unreachable

.preheader8:                                      ; preds = %20, %.preheader8
  br label %.preheader8, !llvm.loop !12

.preheader7:                                      ; preds = %45, %.preheader7
  br label %.preheader7, !llvm.loop !13

.preheader:                                       ; preds = %53, %.preheader
  br label %.preheader, !llvm.loop !14

79:                                               ; preds = %71, %62
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %71
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP7ProductEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call zeroext i1 @_ZSteqIP7ProductEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI7ProductJS0_EEvPT_DpOT0_(%struct.Product* %0, %struct.Product* dereferenceable(40) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.104, align 4
  %6 = load i32, i32* @y.105, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1459986786, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1459986786, label %13
    i32 -1013816670, label %16
    i32 768639360, label %27
    i32 -898433741, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1013816670, i32 -898433741
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(40) %struct.Product* @_ZSt7forwardI7ProductEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Product* nonnull dereferenceable(40) %1) #13
  tail call void @_ZN7ProductC2EOS_(%struct.Product* %0, %struct.Product* nonnull dereferenceable(40) %17) #13
  %18 = load i32, i32* @x.104, align 4
  %19 = load i32, i32* @y.105, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 768639360, i32 -898433741
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call dereferenceable(40) %struct.Product* @_ZSt7forwardI7ProductEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Product* nonnull dereferenceable(40) %1) #13
  tail call void @_ZN7ProductC2EOS_(%struct.Product* %0, %struct.Product* nonnull dereferenceable(40) %29) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -1013816670, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.Product* @_ZNKSt13move_iteratorIP7ProductEdeEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.Product*, %struct.Product** %2, align 8
  ret %struct.Product* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP7ProductEppEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.Product*, %struct.Product** %2, align 8
  %4 = getelementptr inbounds %struct.Product, %struct.Product* %3, i64 1
  store %struct.Product* %4, %struct.Product** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP7ProductEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call %struct.Product* @_ZNKSt13move_iteratorIP7ProductE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %4 = tail call %struct.Product* @_ZNKSt13move_iteratorIP7ProductE4baseEv(%"class.std::move_iterator"* nonnull %1)
  %5 = icmp eq %struct.Product* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Product* @_ZNKSt13move_iteratorIP7ProductE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.Product*, align 8
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
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -824840882, i32 -1143104000
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %struct.Product* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1984066943, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1984066943, label %16
    i32 -2043128754, label %19
    i32 -824840882, label %21
    i32 -1143104000, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -2043128754, i32 -1143104000
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %struct.Product*, %struct.Product** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %struct.Product* %.ph, %struct.Product** %2, align 8
  %.0..0..0.2 = load volatile %struct.Product*, %struct.Product** %2, align 8
  ret %struct.Product* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -2043128754, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.Product* @_ZSt7forwardI7ProductEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Product* dereferenceable(40) %0) local_unnamed_addr #5 comdat {
  ret %struct.Product* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7ProductC2EOS_(%struct.Product* %0, %struct.Product* dereferenceable(40) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.116, align 4
  %6 = load i32, i32* @y.117, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 0
  %13 = getelementptr inbounds %struct.Product, %struct.Product* %1, i64 0, i32 0
  %14 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 1
  %15 = getelementptr inbounds %struct.Product, %struct.Product* %1, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1613926635, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1613926635, label %17
    i32 190897764, label %20
    i32 -800885172, label %31
    i32 1869116390, label %32
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 190897764, i32 1869116390
  br label %.outer.backedge

20:                                               ; preds = %16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13) #13
  %21 = load double, double* %15, align 8
  store double %21, double* %14, align 8
  %22 = load i32, i32* @x.116, align 4
  %23 = load i32, i32* @y.117, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -800885172, i32 1869116390
  br label %.outer.backedge

31:                                               ; preds = %16
  ret void

32:                                               ; preds = %16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13) #13
  %33 = load double, double* %15, align 8
  store double %33, double* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %30, %20 ], [ 190897764, %32 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP7ProductEC2ES1_(%"class.std::move_iterator"* %0, %struct.Product* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store %struct.Product* %1, %struct.Product** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI7ProductE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %0, %struct.Product* %1) local_unnamed_addr #5 comdat align 2 {
  tail call void @_ZN7ProductD2Ev(%struct.Product* %1) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.Product** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1783050809, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1783050809, label %14
    i32 -1468640837, label %17
    i32 -561825464, label %28
    i32 1926751348, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1468640837, i32 1926751348
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load %struct.Product*, %struct.Product** %1, align 8
  store %struct.Product* %18, %struct.Product** %12, align 8
  %19 = load i32, i32* @x.122, align 4
  %20 = load i32, i32* @y.123, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -561825464, i32 1926751348
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = load %struct.Product*, %struct.Product** %1, align 8
  store %struct.Product* %30, %struct.Product** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ -1468640837, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.Product* %0, %struct.Product* %1, i1 (%struct.Product*, %struct.Product*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Product* %0, %struct.Product** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.Product* %1, %struct.Product** %7, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -44349413, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %8

8:                                                ; preds = %.outer, %8
  switch i32 %.0.ph, label %8 [
    i32 -44349413, label %9
    i32 629733122, label %12
    i32 399499987, label %16
  ]

9:                                                ; preds = %8
  %10 = call zeroext i1 @_ZN9__gnu_cxxneIP7ProductSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  %11 = select i1 %10, i32 629733122, i32 399499987
  br label %.outer.backedge

12:                                               ; preds = %8
  %.sroa.05.0.copyload = load %struct.Product*, %struct.Product** %6, align 8
  %.sroa.04.0.copyload = load %struct.Product*, %struct.Product** %7, align 8
  %13 = call i64 @_ZN9__gnu_cxxmiIP7ProductSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %14 = call i64 @_ZSt4__lgl(i64 %13)
  %15 = shl nsw i64 %14, 1
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.Product* %.sroa.05.0.copyload, %struct.Product* %.sroa.04.0.copyload, i64 %15, i1 (%struct.Product*, %struct.Product*)* %2)
  %.sroa.02.0.copyload = load %struct.Product*, %struct.Product** %6, align 8
  %.sroa.01.0.copyload = load %struct.Product*, %struct.Product** %7, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.Product* %.sroa.02.0.copyload, %struct.Product* %.sroa.01.0.copyload, i1 (%struct.Product*, %struct.Product*)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %9
  %.0.ph.be = phi i32 [ %11, %9 ], [ 399499987, %12 ]
  br label %.outer

16:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.Product*, %struct.Product*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb7ProductS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (%struct.Product*, %struct.Product*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %2, i1 (%struct.Product*, %struct.Product*)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %3, align 8
  ret i1 (%struct.Product*, %struct.Product*)* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP7ProductSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
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
  %.0.ph = phi i32 [ %31, %17 ], [ -1956732009, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1956732009, label %14
    i32 1645380674, label %17
    i32 319337101, label %32
    i32 -983888630, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1645380674, i32 -983888630
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.Product** @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %19 = load %struct.Product*, %struct.Product** %18, align 8
  %20 = tail call dereferenceable(8) %struct.Product** @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %21 = load %struct.Product*, %struct.Product** %20, align 8
  %22 = icmp ne %struct.Product* %19, %21
  %23 = load i32, i32* @x.128, align 4
  %24 = load i32, i32* @y.129, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 319337101, i32 -983888630
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) %struct.Product** @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %35 = tail call dereferenceable(8) %struct.Product** @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1645380674, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.Product* %0, %struct.Product* %1, i64 %2, i1 (%struct.Product*, %struct.Product*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.Product* %0, %struct.Product** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.Product* %1, %struct.Product** %8, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.049 = phi i64 [ %2, %4 ], [ %.049.be, %.backedge ]
  %.0 = phi i32 [ 252635182, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 252635182, label %10
    i32 -1290969394, label %14
    i32 -920930425, label %17
    i32 617773229, label %27
    i32 1956437025, label %37
    i32 -2055543979, label %38
    i32 -1684321654, label %48
    i32 -1906483876, label %59
    i32 -989044347, label %60
    i32 -2015114391, label %70
    i32 1408467089, label %80
    i32 -853372976, label %81
    i32 -1653962001, label %82
    i32 2015278599, label %85
  ]

.backedge:                                        ; preds = %9, %85, %82, %81, %70, %60, %59, %48, %38, %37, %27, %17, %14, %10
  %.049.be = phi i64 [ %.049, %9 ], [ %.049, %85 ], [ %83, %82 ], [ %.049, %81 ], [ %.049, %70 ], [ %.049, %60 ], [ %.049, %59 ], [ %.neg, %48 ], [ %.049, %38 ], [ %.049, %37 ], [ %.049, %27 ], [ %.049, %17 ], [ %.049, %14 ], [ %.049, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -2015114391, %85 ], [ -1684321654, %82 ], [ 617773229, %81 ], [ %79, %70 ], [ %69, %60 ], [ 252635182, %59 ], [ %58, %48 ], [ %47, %38 ], [ -989044347, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %14 ], [ %13, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = call i64 @_ZN9__gnu_cxxmiIP7ProductSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  %12 = icmp sgt i64 %11, 16
  %13 = select i1 %12, i32 -1290969394, i32 -989044347
  br label %.backedge

14:                                               ; preds = %9
  %15 = icmp eq i64 %.049, 0
  %16 = select i1 %15, i32 -920930425, i32 -2055543979
  br label %.backedge

17:                                               ; preds = %9
  %18 = load i32, i32* @x.130, align 4
  %19 = load i32, i32* @y.131, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 617773229, i32 -853372976
  br label %.backedge

27:                                               ; preds = %9
  %.sroa.039.0.copyload = load %struct.Product*, %struct.Product** %7, align 8
  %.sroa.035.0.copyload = load %struct.Product*, %struct.Product** %8, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.Product* %.sroa.039.0.copyload, %struct.Product* %.sroa.035.0.copyload, %struct.Product* %.sroa.035.0.copyload, i1 (%struct.Product*, %struct.Product*)* %3)
  %28 = load i32, i32* @x.130, align 4
  %29 = load i32, i32* @y.131, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1956437025, i32 -853372976
  br label %.backedge

37:                                               ; preds = %9
  br label %.backedge

38:                                               ; preds = %9
  %39 = load i32, i32* @x.130, align 4
  %40 = load i32, i32* @y.131, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1684321654, i32 -1653962001
  br label %.backedge

48:                                               ; preds = %9
  %.neg = add i64 %.049, -1
  %.sroa.020.0.copyload = load %struct.Product*, %struct.Product** %7, align 8
  %.sroa.016.0.copyload = load %struct.Product*, %struct.Product** %8, align 8
  %49 = call %struct.Product* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_T0_(%struct.Product* %.sroa.020.0.copyload, %struct.Product* %.sroa.016.0.copyload, i1 (%struct.Product*, %struct.Product*)* %3)
  %.sroa.04.0.copyload = load %struct.Product*, %struct.Product** %8, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.Product* %49, %struct.Product* %.sroa.04.0.copyload, i64 %.neg, i1 (%struct.Product*, %struct.Product*)* %3)
  store %struct.Product* %49, %struct.Product** %8, align 8
  %50 = load i32, i32* @x.130, align 4
  %51 = load i32, i32* @y.131, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1906483876, i32 -1653962001
  br label %.backedge

59:                                               ; preds = %9
  br label %.backedge

60:                                               ; preds = %9
  %61 = load i32, i32* @x.130, align 4
  %62 = load i32, i32* @y.131, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2015114391, i32 2015278599
  br label %.backedge

70:                                               ; preds = %9
  %71 = load i32, i32* @x.130, align 4
  %72 = load i32, i32* @y.131, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1408467089, i32 2015278599
  br label %.backedge

80:                                               ; preds = %9
  ret void

81:                                               ; preds = %9
  %.sroa.039.0.copyload42 = load %struct.Product*, %struct.Product** %7, align 8
  %.sroa.035.0.copyload38 = load %struct.Product*, %struct.Product** %8, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.Product* %.sroa.039.0.copyload42, %struct.Product* %.sroa.035.0.copyload38, %struct.Product* %.sroa.035.0.copyload38, i1 (%struct.Product*, %struct.Product*)* %3)
  br label %.backedge

82:                                               ; preds = %9
  %83 = add i64 %.049, -1
  %.sroa.020.0.copyload23 = load %struct.Product*, %struct.Product** %7, align 8
  %.sroa.016.0.copyload19 = load %struct.Product*, %struct.Product** %8, align 8
  %84 = call %struct.Product* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_T0_(%struct.Product* %.sroa.020.0.copyload23, %struct.Product* %.sroa.016.0.copyload19, i1 (%struct.Product*, %struct.Product*)* %3)
  %.sroa.04.0.copyload7 = load %struct.Product*, %struct.Product** %8, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_T1_(%struct.Product* %84, %struct.Product* %.sroa.04.0.copyload7, i64 %83, i1 (%struct.Product*, %struct.Product*)* %3)
  store %struct.Product* %84, %struct.Product** %8, align 8
  br label %.backedge

85:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.132, align 4
  %6 = load i32, i32* @y.133, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 407241407, i32 -2145393234
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -190510415, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -190510415, label %15
    i32 -1145638139, label %.outer.backedge
    i32 407241407, label %18
    i32 -2145393234, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1145638139, i32 -2145393234
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !15
  %20 = xor i64 %19, 63
  store i64 %20, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1145638139, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP7ProductSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %struct.Product** @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load %struct.Product*, %struct.Product** %3, align 8
  %5 = tail call dereferenceable(8) %struct.Product** @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load %struct.Product*, %struct.Product** %5, align 8
  %7 = ptrtoint %struct.Product* %4 to i64
  %8 = ptrtoint %struct.Product* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 40
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.Product* %0, %struct.Product* %1, i1 (%struct.Product*, %struct.Product*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.Product* %0, %struct.Product** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.Product* %1, %struct.Product** %8, align 8
  %9 = call i64 @_ZN9__gnu_cxxmiIP7ProductSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  store i64 %9, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 921219430, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 921219430, label %11
    i32 118330942, label %14
    i32 392116801, label %17
    i32 1791228564, label %27
    i32 59366455, label %.outer.backedge
    i32 1187794603, label %37
    i32 -646028157, label %38
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %12 = icmp sgt i64 %.0..0..0., 16
  %13 = select i1 %12, i32 118330942, i32 392116801
  br label %.outer.backedge

14:                                               ; preds = %10
  %.sroa.017.0.copyload = load %struct.Product*, %struct.Product** %7, align 8
  %15 = call %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 16) #13
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.Product* %.sroa.017.0.copyload, %struct.Product* %15, i1 (%struct.Product*, %struct.Product*)* %2)
  %16 = call %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 16) #13
  %.sroa.013.0.copyload = load %struct.Product*, %struct.Product** %8, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.Product* %16, %struct.Product* %.sroa.013.0.copyload, i1 (%struct.Product*, %struct.Product*)* %2)
  br label %.outer.backedge

17:                                               ; preds = %10
  %18 = load i32, i32* @x.136, align 4
  %19 = load i32, i32* @y.137, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1791228564, i32 -646028157
  br label %.outer.backedge

27:                                               ; preds = %10
  %.sroa.08.0.copyload = load %struct.Product*, %struct.Product** %7, align 8
  %.sroa.04.0.copyload = load %struct.Product*, %struct.Product** %8, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.Product* %.sroa.08.0.copyload, %struct.Product* %.sroa.04.0.copyload, i1 (%struct.Product*, %struct.Product*)* %2)
  %28 = load i32, i32* @x.136, align 4
  %29 = load i32, i32* @y.137, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 59366455, i32 -646028157
  br label %.outer.backedge

37:                                               ; preds = %10
  ret void

38:                                               ; preds = %10
  %.sroa.08.0.copyload11 = load %struct.Product*, %struct.Product** %7, align 8
  %.sroa.04.0.copyload7 = load %struct.Product*, %struct.Product** %8, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.Product* %.sroa.08.0.copyload11, %struct.Product* %.sroa.04.0.copyload7, i1 (%struct.Product*, %struct.Product*)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %38, %27, %17, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ 1187794603, %14 ], [ %26, %17 ], [ %36, %27 ], [ 1791228564, %38 ], [ 1187794603, %10 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Product** @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %struct.Product** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.Product* %0, %struct.Product* %1, %struct.Product* %2, i1 (%struct.Product*, %struct.Product*)* %3) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.Product* %0, %struct.Product* %1, %struct.Product* %2, i1 (%struct.Product*, %struct.Product*)* %3)
  tail call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.Product* %0, %struct.Product* %1, i1 (%struct.Product*, %struct.Product*)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Product* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_T0_(%struct.Product* %0, %struct.Product* %1, i1 (%struct.Product*, %struct.Product*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Product* %0, %struct.Product** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.Product* %1, %struct.Product** %7, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIP7ProductSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %9 = sdiv i64 %8, 2
  %10 = call %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 %9) #13
  %.sroa.08.0.copyload = load %struct.Product*, %struct.Product** %6, align 8
  %11 = call %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #13
  %12 = call %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 1) #13
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_SD_T0_(%struct.Product* %.sroa.08.0.copyload, %struct.Product* %11, %struct.Product* %10, %struct.Product* %12, i1 (%struct.Product*, %struct.Product*)* %2)
  %13 = call %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #13
  %.sroa.02.0.copyload = load %struct.Product*, %struct.Product** %7, align 8
  %.sroa.01.0.copyload = load %struct.Product*, %struct.Product** %6, align 8
  %14 = call %struct.Product* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_SD_T0_(%struct.Product* %13, %struct.Product* %.sroa.02.0.copyload, %struct.Product* %.sroa.01.0.copyload, i1 (%struct.Product*, %struct.Product*)* %2)
  ret %struct.Product* %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.Product* %0, %struct.Product* %1, %struct.Product* %2, i1 (%struct.Product*, %struct.Product*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
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
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.144, align 4
  %20 = load i32, i32* @y.145, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1862692273, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1862692273, label %27
    i32 601135307, label %30
    i32 -935268115, label %66
    i32 -1253089577, label %67
    i32 780792025, label %77
    i32 -1607277802, label %88
    i32 -2005722440, label %90
    i32 -1563577512, label %103
    i32 1972432435, label %124
    i32 -843306198, label %125
    i32 -1713646096, label %127
    i32 -1038665712, label %128
    i32 -2123197408, label %129
  ]

.backedge:                                        ; preds = %26, %129, %128, %125, %124, %103, %90, %88, %77, %67, %66, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 780792025, %129 ], [ 601135307, %128 ], [ -1253089577, %125 ], [ -843306198, %124 ], [ 1972432435, %103 ], [ %102, %90 ], [ %89, %88 ], [ %87, %77 ], [ %76, %67 ], [ -1253089577, %66 ], [ %65, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 601135307, i32 -1038665712
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %31, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %32, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.Product* %0, %struct.Product** %42, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 0, i32 0
  store %struct.Product* %1, %struct.Product** %43, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10, i64 0, i32 0
  store %struct.Product* %2, %struct.Product** %44, align 8
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.13, i64 0, i32 0
  store i1 (%struct.Product*, %struct.Product*)* %3, i1 (%struct.Product*, %struct.Product*)** %45, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3 to i64*
  %47 = load i64, i64* %46, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %49 = load i64, i64* %48, align 8
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.14 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = inttoptr i64 %47 to %struct.Product*
  %53 = inttoptr i64 %49 to %struct.Product*
  %.cast36 = inttoptr i64 %51 to i1 (%struct.Product*, %struct.Product*)*
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.Product* %52, %struct.Product* %53, i1 (%struct.Product*, %struct.Product*)* %.cast36)
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17 to i64*
  %56 = load i64, i64* %54, align 8
  store i64 %56, i64* %55, align 8
  %57 = load i32, i32* @x.144, align 4
  %58 = load i32, i32* @y.145, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -935268115, i32 -1038665712
  br label %.backedge

66:                                               ; preds = %26
  br label %.backedge

67:                                               ; preds = %26
  %68 = load i32, i32* @x.144, align 4
  %69 = load i32, i32* @y.145, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 780792025, i32 -2123197408
  br label %.backedge

77:                                               ; preds = %26
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %78 = call zeroext i1 @_ZN9__gnu_cxxltIP7ProductSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.18, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.11) #13
  store i1 %78, i1* %5, align 1
  %79 = load i32, i32* @x.144, align 4
  %80 = load i32, i32* @y.145, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1607277802, i32 -2123197408
  br label %.backedge

88:                                               ; preds = %26
  %.0..0..0.35 = load volatile i1, i1* %5, align 1
  %89 = select i1 %.0..0..0.35, i32 -2005722440, i32 -1713646096
  br label %.backedge

90:                                               ; preds = %26
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19 to i64*
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23 to i64*
  %93 = load i64, i64* %91, align 8
  store i64 %93, i64* %92, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25 to i64*
  %96 = load i64, i64* %94, align 8
  store i64 %96, i64* %95, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24, i64 0, i32 0
  %98 = load %struct.Product*, %struct.Product** %97, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26, i64 0, i32 0
  %100 = load %struct.Product*, %struct.Product** %99, align 8
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %101 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.15, %struct.Product* %98, %struct.Product* %100)
  %102 = select i1 %101, i32 -1563577512, i32 1972432435
  br label %.backedge

103:                                              ; preds = %26
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27 to i64*
  %106 = load i64, i64* %104, align 8
  store i64 %106, i64* %105, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29 to i64*
  %109 = load i64, i64* %107, align 8
  store i64 %109, i64* %108, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20 to i64*
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31 to i64*
  %112 = load i64, i64* %110, align 8
  store i64 %112, i64* %111, align 8
  %.0..0..0.33 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %113 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.16 to i64*
  %114 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.33 to i64*
  %115 = load i64, i64* %113, align 8
  store i64 %115, i64* %114, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28, i64 0, i32 0
  %117 = load %struct.Product*, %struct.Product** %116, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30, i64 0, i32 0
  %119 = load %struct.Product*, %struct.Product** %118, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32, i64 0, i32 0
  %121 = load %struct.Product*, %struct.Product** %120, align 8
  %.0..0..0.34 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %122 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.34, i64 0, i32 0
  %123 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %122, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.Product* %117, %struct.Product* %119, %struct.Product* %121, i1 (%struct.Product*, %struct.Product*)* %123)
  br label %.backedge

124:                                              ; preds = %26
  br label %.backedge

125:                                              ; preds = %26
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %126 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21) #13
  br label %.backedge

127:                                              ; preds = %26
  ret void

128:                                              ; preds = %26
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.Product* %0, %struct.Product* %1, i1 (%struct.Product*, %struct.Product*)* %3)
  br label %.backedge

129:                                              ; preds = %26
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %130 = call zeroext i1 @_ZN9__gnu_cxxltIP7ProductSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.22, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.12) #13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.Product* %0, %struct.Product* %1, i1 (%struct.Product*, %struct.Product*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Product* %0, %struct.Product** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.Product* %1, %struct.Product** %7, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1252556840, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %8

8:                                                ; preds = %.outer, %8
  switch i32 %.0.ph, label %8 [
    i32 1252556840, label %9
    i32 1745226903, label %13
    i32 458408394, label %15
  ]

9:                                                ; preds = %8
  %10 = call i64 @_ZN9__gnu_cxxmiIP7ProductSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %11 = icmp sgt i64 %10, 1
  %12 = select i1 %11, i32 1745226903, i32 458408394
  br label %.outer.backedge

13:                                               ; preds = %8
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %.sroa.03.0.copyload = load %struct.Product*, %struct.Product** %6, align 8
  %.sroa.02.0.copyload = load %struct.Product*, %struct.Product** %7, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.Product* %.sroa.03.0.copyload, %struct.Product* %.sroa.02.0.copyload, %struct.Product* %.sroa.02.0.copyload, i1 (%struct.Product*, %struct.Product*)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %9
  %.0.ph.be = phi i32 [ %12, %9 ], [ 1252556840, %13 ]
  br label %.outer

15:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.Product* %0, %struct.Product* %1, i1 (%struct.Product*, %struct.Product*)* %2) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %struct.Product, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.Product, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Product* %0, %struct.Product** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.Product* %1, %struct.Product** %10, align 8
  %11 = call i64 @_ZN9__gnu_cxxmiIP7ProductSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %12 = icmp slt i64 %11, 2
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %3
  %14 = load i32, i32* @x.148, align 4
  %15 = load i32, i32* @y.149, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %81

22:                                               ; preds = %81, %13
  %23 = call i64 @_ZN9__gnu_cxxmiIP7ProductSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %24 = load i32, i32* @x.148, align 4
  %25 = load i32, i32* @y.149, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %.preheader, label %81

.preheader:                                       ; preds = %22
  %32 = add i64 %23, -2
  %33 = sdiv i64 %32, 2
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  br label %35

35:                                               ; preds = %.preheader, %79
  %.013 = phi i64 [ %.2, %79 ], [ %33, %.preheader ]
  %36 = call %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 %.013) #13
  store %struct.Product* %36, %struct.Product** %34, align 8
  %37 = call dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  %38 = call dereferenceable(40) %struct.Product* @_ZSt4moveIR7ProductEONSt16remove_referenceIT_E4typeEOS3_(%struct.Product* nonnull dereferenceable(40) %37) #13
  call void @_ZN7ProductC2EOS_(%struct.Product* nonnull %6, %struct.Product* nonnull dereferenceable(40) %38) #13
  %.sroa.03.0.copyload = load %struct.Product*, %struct.Product** %9, align 8
  %39 = call dereferenceable(40) %struct.Product* @_ZSt4moveIR7ProductEONSt16remove_referenceIT_E4typeEOS3_(%struct.Product* nonnull dereferenceable(40) %6) #13
  call void @_ZN7ProductC2EOS_(%struct.Product* nonnull %8, %struct.Product* nonnull dereferenceable(40) %39) #13
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.Product* %.sroa.03.0.copyload, i64 %.013, i64 %23, %struct.Product* nonnull %8, i1 (%struct.Product*, %struct.Product*)* %2)
          to label %40 unwind label %42

40:                                               ; preds = %35
  call void @_ZN7ProductD2Ev(%struct.Product* nonnull %8) #13
  %41 = icmp eq i64 %.013, 0
  %.pre = load i32, i32* @x.148, align 4
  %.pre14 = load i32, i32* @y.149, align 4
  %.pre15 = add i32 %.pre, -1
  %.pre16 = mul i32 %.pre15, %.pre
  %.pre18 = and i32 %.pre16, 1
  br i1 %41, label %._crit_edge, label %61

42:                                               ; preds = %35
  %43 = load i32, i32* @x.148, align 4
  %44 = load i32, i32* @y.149, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %83

51:                                               ; preds = %83, %42
  %52 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN7ProductD2Ev(%struct.Product* nonnull %8) #13
  call void @_ZN7ProductD2Ev(%struct.Product* nonnull %6) #13
  %53 = load i32, i32* @x.148, align 4
  %54 = load i32, i32* @y.149, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  br i1 %60, label %80, label %83

61:                                               ; preds = %40
  %62 = icmp eq i32 %.pre18, 0
  %63 = icmp slt i32 %.pre14, 10
  %64 = or i1 %63, %62
  br i1 %64, label %65, label %85

65:                                               ; preds = %85, %61
  %.1 = phi i64 [ %.013, %61 ], [ %.neg, %85 ]
  %66 = add i64 %.1, -1
  br i1 %64, label %._crit_edge, label %85

._crit_edge:                                      ; preds = %40, %65
  %.2 = phi i64 [ %66, %65 ], [ 0, %40 ]
  %67 = icmp eq i32 %.pre18, 0
  %68 = icmp slt i32 %.pre14, 10
  %69 = or i1 %68, %67
  br i1 %69, label %70, label %86

70:                                               ; preds = %86, %._crit_edge
  call void @_ZN7ProductD2Ev(%struct.Product* nonnull %6) #13
  %71 = load i32, i32* @x.148, align 4
  %72 = load i32, i32* @y.149, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  br i1 %41, label %.loopexit, label %35

.loopexit:                                        ; preds = %79, %3
  ret void

80:                                               ; preds = %51
  resume { i8*, i32 } %52

81:                                               ; preds = %22, %13
  %82 = call i64 @_ZN9__gnu_cxxmiIP7ProductSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  br label %22

83:                                               ; preds = %51, %42
  %84 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN7ProductD2Ev(%struct.Product* nonnull %8) #13
  call void @_ZN7ProductD2Ev(%struct.Product* nonnull %6) #13
  br label %51

85:                                               ; preds = %65, %61
  %.3 = phi i64 [ %66, %65 ], [ %.013, %61 ]
  %.neg = add i64 %.3, -1
  br label %65

86:                                               ; preds = %70, %._crit_edge
  call void @_ZN7ProductD2Ev(%struct.Product* nonnull %6) #13
  br label %70
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP7ProductSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %struct.Product** @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load %struct.Product*, %struct.Product** %3, align 8
  %5 = tail call dereferenceable(8) %struct.Product** @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load %struct.Product*, %struct.Product** %5, align 8
  %7 = icmp ult %struct.Product* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.Product* %1, %struct.Product* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %struct.Product, align 8
  %7 = alloca %struct.Product, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Product* %1, %struct.Product** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.Product* %2, %struct.Product** %9, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %11 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %10, align 8
  %12 = call dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  call void @_ZN7ProductC2ERKS_(%struct.Product* nonnull %6, %struct.Product* nonnull dereferenceable(40) %12)
  %13 = call dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  invoke void @_ZN7ProductC2ERKS_(%struct.Product* nonnull %7, %struct.Product* nonnull dereferenceable(40) %13)
          to label %14 unwind label %17

14:                                               ; preds = %3
  %15 = invoke zeroext i1 %11(%struct.Product* nonnull %6, %struct.Product* nonnull %7)
          to label %16 unwind label %19

16:                                               ; preds = %14
  call void @_ZN7ProductD2Ev(%struct.Product* nonnull %7) #13
  call void @_ZN7ProductD2Ev(%struct.Product* nonnull %6) #13
  ret i1 %15

17:                                               ; preds = %3
  %18 = landingpad { i8*, i32 }
          cleanup
  br label %21

19:                                               ; preds = %14
  %20 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN7ProductD2Ev(%struct.Product* nonnull %7) #13
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { i8*, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZN7ProductD2Ev(%struct.Product* nonnull %6) #13
  resume { i8*, i32 } %.pn
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_T0_(%struct.Product* %0, %struct.Product* %1, %struct.Product* %2, i1 (%struct.Product*, %struct.Product*)* %3) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.Product, align 8
  %9 = alloca %struct.Product, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.Product* %0, %struct.Product** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.Product* %1, %struct.Product** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %struct.Product* %2, %struct.Product** %12, align 8
  %13 = call dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  %14 = call dereferenceable(40) %struct.Product* @_ZSt4moveIR7ProductEONSt16remove_referenceIT_E4typeEOS3_(%struct.Product* nonnull dereferenceable(40) %13) #13
  call void @_ZN7ProductC2EOS_(%struct.Product* nonnull %8, %struct.Product* nonnull dereferenceable(40) %14) #13
  %15 = call dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %16 = call dereferenceable(40) %struct.Product* @_ZSt4moveIR7ProductEONSt16remove_referenceIT_E4typeEOS3_(%struct.Product* nonnull dereferenceable(40) %15) #13
  %17 = call dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  %18 = invoke dereferenceable(40) %struct.Product* @_ZN7ProductaSEOS_(%struct.Product* nonnull %17, %struct.Product* nonnull dereferenceable(40) %16)
          to label %19 unwind label %41

19:                                               ; preds = %4
  %20 = load i32, i32* @x.154, align 4
  %21 = load i32, i32* @y.155, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %46

28:                                               ; preds = %46, %19
  %.sroa.04.0.copyload = load %struct.Product*, %struct.Product** %10, align 8
  %29 = call i64 @_ZN9__gnu_cxxmiIP7ProductSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  %30 = call dereferenceable(40) %struct.Product* @_ZSt4moveIR7ProductEONSt16remove_referenceIT_E4typeEOS3_(%struct.Product* nonnull dereferenceable(40) %8) #13
  call void @_ZN7ProductC2EOS_(%struct.Product* nonnull %9, %struct.Product* nonnull dereferenceable(40) %30) #13
  %31 = load i32, i32* @x.154, align 4
  %32 = load i32, i32* @y.155, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %46

39:                                               ; preds = %28
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.Product* %.sroa.04.0.copyload, i64 0, i64 %29, %struct.Product* nonnull %9, i1 (%struct.Product*, %struct.Product*)* %3)
          to label %40 unwind label %43

40:                                               ; preds = %39
  call void @_ZN7ProductD2Ev(%struct.Product* nonnull %9) #13
  call void @_ZN7ProductD2Ev(%struct.Product* nonnull %8) #13
  ret void

41:                                               ; preds = %4
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %45

43:                                               ; preds = %39
  %44 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN7ProductD2Ev(%struct.Product* nonnull %9) #13
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { i8*, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZN7ProductD2Ev(%struct.Product* nonnull %8) #13
  resume { i8*, i32 } %.pn

46:                                               ; preds = %28, %19
  %47 = call i64 @_ZN9__gnu_cxxmiIP7ProductSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  %48 = call dereferenceable(40) %struct.Product* @_ZSt4moveIR7ProductEONSt16remove_referenceIT_E4typeEOS3_(%struct.Product* nonnull dereferenceable(40) %8) #13
  call void @_ZN7ProductC2EOS_(%struct.Product* nonnull %9, %struct.Product* nonnull dereferenceable(40) %48) #13
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.Product*, %struct.Product** %2, align 8
  %4 = getelementptr inbounds %struct.Product, %struct.Product* %3, i64 1
  store %struct.Product* %4, %struct.Product** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.Product* @_ZSt4moveIR7ProductEONSt16remove_referenceIT_E4typeEOS3_(%struct.Product* dereferenceable(40) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %struct.Product*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.158, align 4
  %6 = load i32, i32* @y.159, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1577913378, i32 60411691
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -142794680, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -142794680, label %15
    i32 583159246, label %.outer.backedge
    i32 1577913378, label %18
    i32 60411691, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 583159246, i32 60411691
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.Product* %0, %struct.Product** %2, align 8
  %.0..0..0.2 = load volatile %struct.Product*, %struct.Product** %2, align 8
  ret %struct.Product* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 583159246, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.Product*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.160, align 4
  %7 = load i32, i32* @y.161, align 4
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
  %.0.ph = phi i32 [ -1716998928, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1716998928, label %15
    i32 475283070, label %18
    i32 90997354, label %34
    i32 1884127220, label %35
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 475283070, i32 1884127220
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %struct.Product*, align 8
  %21 = load %struct.Product*, %struct.Product** %13, align 8
  %22 = getelementptr inbounds %struct.Product, %struct.Product* %21, i64 %1
  store %struct.Product* %22, %struct.Product** %20, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %19, %struct.Product** nonnull dereferenceable(8) %20) #13
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  %24 = load %struct.Product*, %struct.Product** %23, align 8
  store %struct.Product* %24, %struct.Product** %3, align 8
  %25 = load i32, i32* @x.160, align 4
  %26 = load i32, i32* @y.161, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 90997354, i32 1884127220
  br label %.outer.backedge

34:                                               ; preds = %14
  %.0..0..0.2 = load volatile %struct.Product*, %struct.Product** %3, align 8
  ret %struct.Product* %.0..0..0.2

35:                                               ; preds = %14
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %struct.Product*, align 8
  %38 = load %struct.Product*, %struct.Product** %13, align 8
  %39 = getelementptr inbounds %struct.Product, %struct.Product* %38, i64 %1
  store %struct.Product* %39, %struct.Product** %37, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %36, %struct.Product** nonnull dereferenceable(8) %37) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %33, %18 ], [ 475283070, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.Product*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.162, align 4
  %6 = load i32, i32* @y.163, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -769157373, i32 -1119626474
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %struct.Product* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 2082050698, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 2082050698, label %16
    i32 -1931225327, label %19
    i32 -769157373, label %21
    i32 -1119626474, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1931225327, i32 -1119626474
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %struct.Product*, %struct.Product** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %struct.Product* %.ph, %struct.Product** %2, align 8
  %.0..0..0.2 = load volatile %struct.Product*, %struct.Product** %2, align 8
  ret %struct.Product* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1931225327, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.Product* %0, i64 %1, i64 %2, %struct.Product* %3, i1 (%struct.Product*, %struct.Product*)* %4) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.164, align 4
  %7 = load i32, i32* @y.165, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br label %14

14:                                               ; preds = %5, %14
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %struct.Product, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i64 0, i32 0
  store %struct.Product* %0, %struct.Product** %22, align 8
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16, i64 0, i32 0
  store i1 (%struct.Product*, %struct.Product*)* %4, i1 (%struct.Product*, %struct.Product*)** %23, align 8
  br i1 %13, label %.preheader8, label %14

.preheader8:                                      ; preds = %14
  %24 = add i64 %2, -1
  %25 = sdiv i64 %24, 2
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %28 = icmp sgt i64 %25, %1
  br i1 %28, label %.lr.ph, label %._crit_edge

29:                                               ; preds = %49
  %30 = icmp slt i64 %.lcssa911, %25
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader8, %29
  %.lcssa91217 = phi i64 [ %.lcssa911, %29 ], [ %1, %.preheader8 ]
  %31 = shl i64 %.lcssa91217, 1
  %32 = add i64 %31, 2
  %33 = call %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %32) #13
  %34 = or i64 %31, 1
  %35 = call %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %34) #13
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %16, %struct.Product* %33, %struct.Product* %35)
  %37 = load i32, i32* @x.164, align 4
  %38 = load i32, i32* @y.165, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  br i1 %36, label %42, label %.loopexit

42:                                               ; preds = %.lr.ph
  %43 = icmp eq i32 %41, 0
  %44 = icmp slt i32 %38, 10
  %45 = or i1 %44, %43
  br i1 %45, label %.loopexit, label %.preheader7

.loopexit:                                        ; preds = %.lr.ph, %42
  %.lcssa911 = phi i64 [ %34, %42 ], [ %32, %.lr.ph ]
  %46 = icmp eq i32 %41, 0
  %47 = icmp slt i32 %38, 10
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %106

49:                                               ; preds = %106, %.loopexit
  %.lcssa91115 = phi i64 [ %.lcssa911, %106 ], [ %.lcssa91217, %.loopexit ]
  %50 = call %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %.lcssa911) #13
  store %struct.Product* %50, %struct.Product** %26, align 8
  %51 = call dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %17) #13
  %52 = call dereferenceable(40) %struct.Product* @_ZSt4moveIR7ProductEONSt16remove_referenceIT_E4typeEOS3_(%struct.Product* nonnull dereferenceable(40) %51) #13
  %53 = call %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %.lcssa91115) #13
  store %struct.Product* %53, %struct.Product** %27, align 8
  %54 = call dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %18) #13
  %55 = call dereferenceable(40) %struct.Product* @_ZN7ProductaSEOS_(%struct.Product* nonnull %54, %struct.Product* nonnull dereferenceable(40) %52)
  %56 = load i32, i32* @x.164, align 4
  %57 = load i32, i32* @y.165, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %29, label %106

._crit_edge:                                      ; preds = %29, %.preheader8
  %.pre-phi31 = phi i32 [ %10, %.preheader8 ], [ %60, %29 ]
  %64 = phi i32 [ %7, %.preheader8 ], [ %57, %29 ]
  %65 = phi i64 [ %1, %.preheader8 ], [ %.lcssa911, %29 ]
  %66 = icmp eq i32 %.pre-phi31, 0
  %67 = icmp slt i32 %64, 10
  %68 = or i1 %67, %66
  br i1 %68, label %.critedge2, label %.preheader6

.critedge2:                                       ; preds = %._crit_edge
  %69 = and i64 %2, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %.critedge2
  %72 = add i64 %2, -2
  %73 = sdiv i64 %72, 2
  %74 = icmp eq i64 %65, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %.neg = shl i64 %65, 1
  %76 = or i64 %.neg, 1
  %77 = call %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %76) #13
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  store %struct.Product* %77, %struct.Product** %78, align 8
  %79 = call dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %19) #13
  %80 = call dereferenceable(40) %struct.Product* @_ZSt4moveIR7ProductEONSt16remove_referenceIT_E4typeEOS3_(%struct.Product* nonnull dereferenceable(40) %79) #13
  %81 = call %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %65) #13
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i64 0, i32 0
  store %struct.Product* %81, %struct.Product** %82, align 8
  %83 = call dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %20) #13
  %84 = call dereferenceable(40) %struct.Product* @_ZN7ProductaSEOS_(%struct.Product* nonnull %83, %struct.Product* nonnull dereferenceable(40) %80)
  br label %85

85:                                               ; preds = %75, %71, %.critedge2
  %86 = phi i64 [ %76, %75 ], [ %65, %71 ], [ %65, %.critedge2 ]
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = call dereferenceable(40) %struct.Product* @_ZSt4moveIR7ProductEONSt16remove_referenceIT_E4typeEOS3_(%struct.Product* dereferenceable(40) %3) #13
  call void @_ZN7ProductC2EOS_(%struct.Product* nonnull %21, %struct.Product* nonnull dereferenceable(40) %89) #13
  %90 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i64*
  %91 = load i64, i64* %90, align 8
  %.cast = inttoptr i64 %91 to i1 (%struct.Product*, %struct.Product*)*
  %92 = inttoptr i64 %88 to %struct.Product*
  %93 = invoke i1 (%struct.Product*, %struct.Product*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb7ProductS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (%struct.Product*, %struct.Product*)* %.cast)
          to label %94 unwind label %104

94:                                               ; preds = %85
  %95 = load i32, i32* @x.164, align 4
  %96 = load i32, i32* @y.165, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  br i1 %102, label %.critedge3, label %.preheader

.critedge3:                                       ; preds = %94
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.Product* %92, i64 %86, i64 %1, %struct.Product* nonnull %21, i1 (%struct.Product*, %struct.Product*)* %93)
          to label %103 unwind label %104

103:                                              ; preds = %.critedge3
  call void @_ZN7ProductD2Ev(%struct.Product* nonnull %21) #13
  ret void

104:                                              ; preds = %.critedge3, %85
  %105 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN7ProductD2Ev(%struct.Product* nonnull %21) #13
  resume { i8*, i32 } %105

.preheader7:                                      ; preds = %42, %.preheader7
  br label %.preheader7, !llvm.loop !16

106:                                              ; preds = %49, %.loopexit
  %.lcssa91114 = phi i64 [ %.lcssa911, %49 ], [ %.lcssa91217, %.loopexit ]
  %107 = call %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %.lcssa911) #13
  store %struct.Product* %107, %struct.Product** %26, align 8
  %108 = call dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %17) #13
  %109 = call dereferenceable(40) %struct.Product* @_ZSt4moveIR7ProductEONSt16remove_referenceIT_E4typeEOS3_(%struct.Product* nonnull dereferenceable(40) %108) #13
  %110 = call %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %15, i64 %.lcssa91114) #13
  store %struct.Product* %110, %struct.Product** %27, align 8
  %111 = call dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %18) #13
  %112 = call dereferenceable(40) %struct.Product* @_ZN7ProductaSEOS_(%struct.Product* nonnull %111, %struct.Product* nonnull dereferenceable(40) %109)
  br label %49

.preheader6:                                      ; preds = %._crit_edge, %.preheader6
  br label %.preheader6, !llvm.loop !17

.preheader:                                       ; preds = %94, %.preheader
  br label %.preheader, !llvm.loop !18
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.Product* @_ZN7ProductaSEOS_(%struct.Product* %0, %struct.Product* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.Product, %struct.Product* %1, i64 0, i32 0
  %5 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
  %6 = getelementptr inbounds %struct.Product, %struct.Product* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8
  %8 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 1
  store double %7, double* %8, align 8
  ret %struct.Product* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbS2_S2_EEEEvT_T0_SE_T1_T2_(%struct.Product* %0, i64 %1, i64 %2, %struct.Product* %3, i1 (%struct.Product*, %struct.Product*)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store %struct.Product* %0, %struct.Product** %13, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i64 0, i32 0
  store i1 (%struct.Product*, %struct.Product*)* %4, i1 (%struct.Product*, %struct.Product*)** %14, align 8
  %15 = add i64 %1, -1
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i64 0, i32 0
  br label %19

19:                                               ; preds = %.backedge, %5
  %.018 = phi i64 [ %16, %5 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ %1, %5 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ 1642234580, %5 ], [ %.014.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.014, label %.backedge [
    i32 1642234580, label %20
    i32 -284330560, label %30
    i32 -138702200, label %41
    i32 1799731123, label %43
    i32 379200279, label %46
    i32 -1285145205, label %56
    i32 1173184063, label %66
    i32 -957707034, label %68
    i32 1557679941, label %77
    i32 -214609609, label %83
    i32 -168397905, label %84
  ]

.backedge:                                        ; preds = %19, %84, %83, %68, %66, %56, %46, %43, %41, %30, %20
  %.018.be = phi i64 [ %.018, %19 ], [ %.018, %84 ], [ %.018, %83 ], [ %76, %68 ], [ %.018, %66 ], [ %.018, %56 ], [ %.018, %46 ], [ %.018, %43 ], [ %.018, %41 ], [ %.018, %30 ], [ %.018, %20 ]
  %.016.be = phi i64 [ %.016, %19 ], [ %.016, %84 ], [ %.016, %83 ], [ %.018, %68 ], [ %.016, %66 ], [ %.016, %56 ], [ %.016, %46 ], [ %.016, %43 ], [ %.016, %41 ], [ %.016, %30 ], [ %.016, %20 ]
  %.014.be = phi i32 [ %.014, %19 ], [ -1285145205, %84 ], [ -284330560, %83 ], [ 1642234580, %68 ], [ %67, %66 ], [ %65, %56 ], [ %55, %46 ], [ 379200279, %43 ], [ %42, %41 ], [ %40, %30 ], [ %29, %20 ]
  %.0.be = phi i1 [ %.0, %19 ], [ %.0, %84 ], [ %.0, %83 ], [ %.0, %68 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %46 ], [ %45, %43 ], [ false, %41 ], [ %.0, %30 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = load i32, i32* @x.168, align 4
  %22 = load i32, i32* @y.169, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -284330560, i32 -214609609
  br label %.backedge

30:                                               ; preds = %19
  %31 = icmp sgt i64 %.016, %2
  store i1 %31, i1* %7, align 1
  %32 = load i32, i32* @x.168, align 4
  %33 = load i32, i32* @y.169, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -138702200, i32 -214609609
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.12 = load volatile i1, i1* %7, align 1
  %42 = select i1 %.0..0..0.12, i32 1799731123, i32 379200279
  br label %.backedge

43:                                               ; preds = %19
  %44 = call %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %.018) #13
  %45 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %9, %struct.Product* %44, %struct.Product* dereferenceable(40) %3)
  br label %.backedge

46:                                               ; preds = %19
  store i1 %.0, i1* %6, align 1
  %47 = load i32, i32* @x.168, align 4
  %48 = load i32, i32* @y.169, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1285145205, i32 -168397905
  br label %.backedge

56:                                               ; preds = %19
  %57 = load i32, i32* @x.168, align 4
  %58 = load i32, i32* @y.169, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1173184063, i32 -168397905
  br label %.backedge

66:                                               ; preds = %19
  %.0..0..0.13 = load volatile i1, i1* %6, align 1
  %67 = select i1 %.0..0..0.13, i32 -957707034, i32 1557679941
  br label %.backedge

68:                                               ; preds = %19
  %69 = call %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %.018) #13
  store %struct.Product* %69, %struct.Product** %17, align 8
  %70 = call dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #13
  %71 = call dereferenceable(40) %struct.Product* @_ZSt4moveIR7ProductEONSt16remove_referenceIT_E4typeEOS3_(%struct.Product* nonnull dereferenceable(40) %70) #13
  %72 = call %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %.016) #13
  store %struct.Product* %72, %struct.Product** %18, align 8
  %73 = call dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %11) #13
  %74 = call dereferenceable(40) %struct.Product* @_ZN7ProductaSEOS_(%struct.Product* nonnull %73, %struct.Product* nonnull dereferenceable(40) %71)
  %75 = add i64 %.018, -1
  %76 = sdiv i64 %75, 2
  br label %.backedge

77:                                               ; preds = %19
  %78 = call dereferenceable(40) %struct.Product* @_ZSt4moveIR7ProductEONSt16remove_referenceIT_E4typeEOS3_(%struct.Product* dereferenceable(40) %3) #13
  %79 = call %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %8, i64 %.016) #13
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i64 0, i32 0
  store %struct.Product* %79, %struct.Product** %80, align 8
  %81 = call dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %12) #13
  %82 = call dereferenceable(40) %struct.Product* @_ZN7ProductaSEOS_(%struct.Product* nonnull %81, %struct.Product* nonnull dereferenceable(40) %78)
  ret void

83:                                               ; preds = %19
  br label %.backedge

84:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.Product*, %struct.Product*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb7ProductS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (%struct.Product*, %struct.Product*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (%struct.Product*, %struct.Product*)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.170, align 4
  %6 = load i32, i32* @y.171, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1033612477, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1033612477, label %13
    i32 1227808325, label %16
    i32 1028564048, label %29
    i32 -1950921057, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1227808325, i32 -1950921057
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb7ProductS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %17, i1 (%struct.Product*, %struct.Product*)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i64 0, i32 0
  %19 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %18, align 8
  store i1 (%struct.Product*, %struct.Product*)* %19, i1 (%struct.Product*, %struct.Product*)** %2, align 8
  %20 = load i32, i32* @x.170, align 4
  %21 = load i32, i32* @y.171, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1028564048, i32 -1950921057
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %2, align 8
  ret i1 (%struct.Product*, %struct.Product*)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb7ProductS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %31, i1 (%struct.Product*, %struct.Product*)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 1227808325, %30 ]
  br label %.outer
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEES2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.Product* %1, %struct.Product* dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %struct.Product, align 8
  %6 = alloca %struct.Product, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Product* %1, %struct.Product** %7, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %9 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %8, align 8
  %10 = call dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  call void @_ZN7ProductC2ERKS_(%struct.Product* nonnull %5, %struct.Product* nonnull dereferenceable(40) %10)
  invoke void @_ZN7ProductC2ERKS_(%struct.Product* nonnull %6, %struct.Product* nonnull dereferenceable(40) %2)
          to label %11 unwind label %32

11:                                               ; preds = %3
  %12 = invoke zeroext i1 %9(%struct.Product* nonnull %5, %struct.Product* nonnull %6)
          to label %13 unwind label %34

13:                                               ; preds = %11
  %14 = load i32, i32* @x.172, align 4
  %15 = load i32, i32* @y.173, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %37

22:                                               ; preds = %37, %13
  call void @_ZN7ProductD2Ev(%struct.Product* nonnull %6) #13
  call void @_ZN7ProductD2Ev(%struct.Product* nonnull %5) #13
  %23 = load i32, i32* @x.172, align 4
  %24 = load i32, i32* @y.173, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %37

31:                                               ; preds = %22
  ret i1 %12

32:                                               ; preds = %3
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %36

34:                                               ; preds = %11
  %35 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN7ProductD2Ev(%struct.Product* nonnull %6) #13
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { i8*, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZN7ProductD2Ev(%struct.Product* nonnull %5) #13
  resume { i8*, i32 } %.pn

37:                                               ; preds = %22, %13
  call void @_ZN7ProductD2Ev(%struct.Product* nonnull %6) #13
  call void @_ZN7ProductD2Ev(%struct.Product* nonnull %5) #13
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb7ProductS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (%struct.Product*, %struct.Product*)* %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.174, align 4
  %6 = load i32, i32* @y.175, align 4
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
  %.0.ph = phi i32 [ 1731374822, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1731374822, label %14
    i32 -883519312, label %17
    i32 -1227643060, label %27
    i32 -1083786212, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -883519312, i32 -1083786212
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (%struct.Product*, %struct.Product*)* %1, i1 (%struct.Product*, %struct.Product*)** %12, align 8
  %18 = load i32, i32* @x.174, align 4
  %19 = load i32, i32* @y.175, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1227643060, i32 -1083786212
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (%struct.Product*, %struct.Product*)* %1, i1 (%struct.Product*, %struct.Product*)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -883519312, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.Product*, %struct.Product** %2, align 8
  %4 = getelementptr inbounds %struct.Product, %struct.Product* %3, i64 -1
  store %struct.Product* %4, %struct.Product** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_SD_SD_T0_(%struct.Product* %0, %struct.Product* %1, %struct.Product* %2, %struct.Product* %3, i1 (%struct.Product*, %struct.Product*)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %struct.Product*, align 8
  %9 = alloca %struct.Product*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i64 0, i32 0
  store i1 (%struct.Product*, %struct.Product*)* %4, i1 (%struct.Product*, %struct.Product*)** %11, align 8
  store %struct.Product* %1, %struct.Product** %9, align 8
  store %struct.Product* %2, %struct.Product** %8, align 8
  br label %12

12:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -589309314, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -589309314, label %13
    i32 -2033831854, label %16
    i32 -1076044007, label %26
    i32 -2080558207, label %37
    i32 -761206453, label %39
    i32 291279582, label %49
    i32 -1971585939, label %59
    i32 -1576334538, label %60
    i32 -768529665, label %70
    i32 670088055, label %81
    i32 745046808, label %83
    i32 -265743661, label %84
    i32 -61836601, label %85
    i32 -1057569914, label %95
    i32 -1668648666, label %105
    i32 629534195, label %106
    i32 -1247879282, label %107
    i32 2014165121, label %110
    i32 32158287, label %120
    i32 1854634797, label %130
    i32 -254877855, label %131
    i32 1251074388, label %134
    i32 2010967569, label %135
    i32 802854395, label %145
    i32 -576681381, label %155
    i32 243006996, label %156
    i32 815510206, label %166
    i32 -1874999595, label %176
    i32 1107189518, label %177
    i32 -817232268, label %187
    i32 -1310273865, label %197
    i32 2113142001, label %198
    i32 300204132, label %208
    i32 -1684082127, label %218
    i32 -2044035634, label %219
    i32 -1399805081, label %221
    i32 593785276, label %222
    i32 1976936948, label %224
    i32 178910627, label %225
    i32 -1925395031, label %226
    i32 -430922842, label %227
    i32 1444840876, label %228
    i32 1146808521, label %229
  ]

.backedge:                                        ; preds = %12, %229, %228, %227, %226, %225, %224, %222, %221, %219, %208, %198, %197, %187, %177, %176, %166, %156, %155, %145, %135, %134, %131, %130, %120, %110, %107, %106, %105, %95, %85, %84, %83, %81, %70, %60, %59, %49, %39, %37, %26, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 300204132, %229 ], [ -817232268, %228 ], [ 815510206, %227 ], [ 802854395, %226 ], [ 32158287, %225 ], [ -1057569914, %224 ], [ -768529665, %222 ], [ 291279582, %221 ], [ -1076044007, %219 ], [ %217, %208 ], [ %207, %198 ], [ 2113142001, %197 ], [ %196, %187 ], [ %186, %177 ], [ 1107189518, %176 ], [ %175, %166 ], [ %165, %156 ], [ 243006996, %155 ], [ %154, %145 ], [ %144, %135 ], [ 243006996, %134 ], [ %133, %131 ], [ 1107189518, %130 ], [ %129, %120 ], [ %119, %110 ], [ %109, %107 ], [ 2113142001, %106 ], [ 629534195, %105 ], [ %104, %95 ], [ %94, %85 ], [ -61836601, %84 ], [ -61836601, %83 ], [ %82, %81 ], [ %80, %70 ], [ %69, %60 ], [ 629534195, %59 ], [ %58, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile %struct.Product*, %struct.Product** %9, align 8
  %.0..0..0.56 = load volatile %struct.Product*, %struct.Product** %8, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.Product* %.0..0..0., %struct.Product* %.0..0..0.56)
  %15 = select i1 %14, i32 -2033831854, i32 -1247879282
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.178, align 4
  %18 = load i32, i32* @y.179, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1076044007, i32 -2044035634
  br label %.backedge

26:                                               ; preds = %12
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.Product* %2, %struct.Product* %3)
  store i1 %27, i1* %7, align 1
  %28 = load i32, i32* @x.178, align 4
  %29 = load i32, i32* @y.179, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2080558207, i32 -2044035634
  br label %.backedge

37:                                               ; preds = %12
  %.0..0..0.57 = load volatile i1, i1* %7, align 1
  %38 = select i1 %.0..0..0.57, i32 -761206453, i32 -1576334538
  br label %.backedge

39:                                               ; preds = %12
  %40 = load i32, i32* @x.178, align 4
  %41 = load i32, i32* @y.179, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 291279582, i32 -1399805081
  br label %.backedge

49:                                               ; preds = %12
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Product* %0, %struct.Product* %2)
  %50 = load i32, i32* @x.178, align 4
  %51 = load i32, i32* @y.179, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1971585939, i32 -1399805081
  br label %.backedge

59:                                               ; preds = %12
  br label %.backedge

60:                                               ; preds = %12
  %61 = load i32, i32* @x.178, align 4
  %62 = load i32, i32* @y.179, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -768529665, i32 593785276
  br label %.backedge

70:                                               ; preds = %12
  %71 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.Product* %1, %struct.Product* %3)
  store i1 %71, i1* %6, align 1
  %72 = load i32, i32* @x.178, align 4
  %73 = load i32, i32* @y.179, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 670088055, i32 593785276
  br label %.backedge

81:                                               ; preds = %12
  %.0..0..0.58 = load volatile i1, i1* %6, align 1
  %82 = select i1 %.0..0..0.58, i32 745046808, i32 -265743661
  br label %.backedge

83:                                               ; preds = %12
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Product* %0, %struct.Product* %3)
  br label %.backedge

84:                                               ; preds = %12
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Product* %0, %struct.Product* %1)
  br label %.backedge

85:                                               ; preds = %12
  %86 = load i32, i32* @x.178, align 4
  %87 = load i32, i32* @y.179, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1057569914, i32 1976936948
  br label %.backedge

95:                                               ; preds = %12
  %96 = load i32, i32* @x.178, align 4
  %97 = load i32, i32* @y.179, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1668648666, i32 1976936948
  br label %.backedge

105:                                              ; preds = %12
  br label %.backedge

106:                                              ; preds = %12
  br label %.backedge

107:                                              ; preds = %12
  %108 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.Product* %1, %struct.Product* %3)
  %109 = select i1 %108, i32 2014165121, i32 -254877855
  br label %.backedge

110:                                              ; preds = %12
  %111 = load i32, i32* @x.178, align 4
  %112 = load i32, i32* @y.179, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 32158287, i32 178910627
  br label %.backedge

120:                                              ; preds = %12
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Product* %0, %struct.Product* %1)
  %121 = load i32, i32* @x.178, align 4
  %122 = load i32, i32* @y.179, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1854634797, i32 178910627
  br label %.backedge

130:                                              ; preds = %12
  br label %.backedge

131:                                              ; preds = %12
  %132 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.Product* %2, %struct.Product* %3)
  %133 = select i1 %132, i32 1251074388, i32 2010967569
  br label %.backedge

134:                                              ; preds = %12
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Product* %0, %struct.Product* %3)
  br label %.backedge

135:                                              ; preds = %12
  %136 = load i32, i32* @x.178, align 4
  %137 = load i32, i32* @y.179, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 802854395, i32 -1925395031
  br label %.backedge

145:                                              ; preds = %12
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Product* %0, %struct.Product* %2)
  %146 = load i32, i32* @x.178, align 4
  %147 = load i32, i32* @y.179, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -576681381, i32 -1925395031
  br label %.backedge

155:                                              ; preds = %12
  br label %.backedge

156:                                              ; preds = %12
  %157 = load i32, i32* @x.178, align 4
  %158 = load i32, i32* @y.179, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 815510206, i32 -430922842
  br label %.backedge

166:                                              ; preds = %12
  %167 = load i32, i32* @x.178, align 4
  %168 = load i32, i32* @y.179, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1874999595, i32 -430922842
  br label %.backedge

176:                                              ; preds = %12
  br label %.backedge

177:                                              ; preds = %12
  %178 = load i32, i32* @x.178, align 4
  %179 = load i32, i32* @y.179, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -817232268, i32 1444840876
  br label %.backedge

187:                                              ; preds = %12
  %188 = load i32, i32* @x.178, align 4
  %189 = load i32, i32* @y.179, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1310273865, i32 1444840876
  br label %.backedge

197:                                              ; preds = %12
  br label %.backedge

198:                                              ; preds = %12
  %199 = load i32, i32* @x.178, align 4
  %200 = load i32, i32* @y.179, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 300204132, i32 1146808521
  br label %.backedge

208:                                              ; preds = %12
  %209 = load i32, i32* @x.178, align 4
  %210 = load i32, i32* @y.179, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1684082127, i32 1146808521
  br label %.backedge

218:                                              ; preds = %12
  ret void

219:                                              ; preds = %12
  %220 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.Product* %2, %struct.Product* %3)
  br label %.backedge

221:                                              ; preds = %12
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Product* %0, %struct.Product* %2)
  br label %.backedge

222:                                              ; preds = %12
  %223 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.Product* %1, %struct.Product* %3)
  br label %.backedge

224:                                              ; preds = %12
  br label %.backedge

225:                                              ; preds = %12
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Product* %0, %struct.Product* %1)
  br label %.backedge

226:                                              ; preds = %12
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Product* %0, %struct.Product* %2)
  br label %.backedge

227:                                              ; preds = %12
  br label %.backedge

228:                                              ; preds = %12
  br label %.backedge

229:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.Product*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %struct.Product*, %struct.Product** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %struct.Product, %struct.Product* %6, i64 %7
  store %struct.Product* %8, %struct.Product** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %struct.Product** nonnull dereferenceable(8) %4) #13
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %10 = load %struct.Product*, %struct.Product** %9, align 8
  ret %struct.Product* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Product* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEET_SD_SD_SD_T0_(%struct.Product* %0, %struct.Product* %1, %struct.Product* %2, i1 (%struct.Product*, %struct.Product*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.182, align 4
  %22 = load i32, i32* @y.183, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -525747748, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -525747748, label %29
    i32 551806562, label %32
    i32 -1823490956, label %57
    i32 -236128821, label %58
    i32 179478179, label %59
    i32 1475885185, label %69
    i32 1912195873, label %90
    i32 -1827392043, label %92
    i32 950480919, label %94
    i32 -1458318310, label %104
    i32 1822189274, label %115
    i32 1878098352, label %116
    i32 -726555084, label %126
    i32 58419324, label %147
    i32 1713642912, label %149
    i32 -2020703431, label %151
    i32 38739471, label %161
    i32 533804571, label %172
    i32 1741643957, label %174
    i32 1625663266, label %180
    i32 -1732449934, label %190
    i32 -1891731361, label %211
    i32 -1081648622, label %212
    i32 1348801912, label %213
    i32 1515313804, label %225
    i32 1883672511, label %227
    i32 443307915, label %239
    i32 987781415, label %241
  ]

.backedge:                                        ; preds = %28, %241, %239, %227, %225, %213, %212, %211, %190, %180, %172, %161, %151, %149, %147, %126, %116, %115, %104, %94, %92, %90, %69, %59, %58, %57, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ -1732449934, %241 ], [ 38739471, %239 ], [ -726555084, %227 ], [ -1458318310, %225 ], [ 1475885185, %213 ], [ 551806562, %212 ], [ -236128821, %211 ], [ %210, %190 ], [ %189, %180 ], [ %173, %172 ], [ %171, %161 ], [ %160, %151 ], [ 1878098352, %149 ], [ %148, %147 ], [ %146, %126 ], [ %125, %116 ], [ 1878098352, %115 ], [ %114, %104 ], [ %103, %94 ], [ 179478179, %92 ], [ %91, %90 ], [ %89, %69 ], [ %68, %59 ], [ 179478179, %58 ], [ -236128821, %57 ], [ %56, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 551806562, i32 -1081648622
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %43, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4, i64 0, i32 0
  store %struct.Product* %0, %struct.Product** %44, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15, i64 0, i32 0
  store %struct.Product* %1, %struct.Product** %45, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25, i64 0, i32 0
  store %struct.Product* %2, %struct.Product** %46, align 8
  %.0..0..0.30 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.30, i64 0, i32 0
  store i1 (%struct.Product*, %struct.Product*)* %3, i1 (%struct.Product*, %struct.Product*)** %47, align 8
  %48 = load i32, i32* @x.182, align 4
  %49 = load i32, i32* @y.183, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1823490956, i32 -1081648622
  br label %.backedge

57:                                               ; preds = %28
  br label %.backedge

58:                                               ; preds = %28
  br label %.backedge

59:                                               ; preds = %28
  %60 = load i32, i32* @x.182, align 4
  %61 = load i32, i32* @y.183, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1475885185, i32 1348801912
  br label %.backedge

69:                                               ; preds = %28
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35 to i64*
  %72 = load i64, i64* %70, align 8
  store i64 %72, i64* %71, align 8
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26 to i64*
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39 to i64*
  %75 = load i64, i64* %73, align 8
  store i64 %75, i64* %74, align 8
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36, i64 0, i32 0
  %77 = load %struct.Product*, %struct.Product** %76, align 8
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.40, i64 0, i32 0
  %79 = load %struct.Product*, %struct.Product** %78, align 8
  %.0..0..0.31 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %80 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.31, %struct.Product* %77, %struct.Product* %79)
  store i1 %80, i1* %7, align 1
  %81 = load i32, i32* @x.182, align 4
  %82 = load i32, i32* @y.183, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1912195873, i32 1348801912
  br label %.backedge

90:                                               ; preds = %28
  %.0..0..0.59 = load volatile i1, i1* %7, align 1
  %91 = select i1 %.0..0..0.59, i32 -1827392043, i32 950480919
  br label %.backedge

92:                                               ; preds = %28
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %93 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6) #13
  br label %.backedge

94:                                               ; preds = %28
  %95 = load i32, i32* @x.182, align 4
  %96 = load i32, i32* @y.183, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1458318310, i32 1515313804
  br label %.backedge

104:                                              ; preds = %28
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %105 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16) #13
  %106 = load i32, i32* @x.182, align 4
  %107 = load i32, i32* @y.183, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1822189274, i32 1515313804
  br label %.backedge

115:                                              ; preds = %28
  br label %.backedge

116:                                              ; preds = %28
  %117 = load i32, i32* @x.182, align 4
  %118 = load i32, i32* @y.183, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -726555084, i32 1883672511
  br label %.backedge

126:                                              ; preds = %28
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27 to i64*
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.43 to i64*
  %129 = load i64, i64* %127, align 8
  store i64 %129, i64* %128, align 8
  %.0..0..0.47 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17 to i64*
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.47 to i64*
  %132 = load i64, i64* %130, align 8
  store i64 %132, i64* %131, align 8
  %.0..0..0.44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.44, i64 0, i32 0
  %134 = load %struct.Product*, %struct.Product** %133, align 8
  %.0..0..0.48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.48, i64 0, i32 0
  %136 = load %struct.Product*, %struct.Product** %135, align 8
  %.0..0..0.32 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %137 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.32, %struct.Product* %134, %struct.Product* %136)
  store i1 %137, i1* %6, align 1
  %138 = load i32, i32* @x.182, align 4
  %139 = load i32, i32* @y.183, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 58419324, i32 1883672511
  br label %.backedge

147:                                              ; preds = %28
  %.0..0..0.60 = load volatile i1, i1* %6, align 1
  %148 = select i1 %.0..0..0.60, i32 1713642912, i32 -2020703431
  br label %.backedge

149:                                              ; preds = %28
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %150 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18) #13
  br label %.backedge

151:                                              ; preds = %28
  %152 = load i32, i32* @x.182, align 4
  %153 = load i32, i32* @y.183, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 38739471, i32 443307915
  br label %.backedge

161:                                              ; preds = %28
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %162 = call zeroext i1 @_ZN9__gnu_cxxltIP7ProductSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.19) #13
  store i1 %162, i1* %5, align 1
  %163 = load i32, i32* @x.182, align 4
  %164 = load i32, i32* @y.183, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 533804571, i32 443307915
  br label %.backedge

172:                                              ; preds = %28
  %.0..0..0.61 = load volatile i1, i1* %5, align 1
  %173 = select i1 %.0..0..0.61, i32 1625663266, i32 1741643957
  br label %.backedge

174:                                              ; preds = %28
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %175 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %176 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2 to i64*
  %177 = load i64, i64* %175, align 8
  store i64 %177, i64* %176, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3, i64 0, i32 0
  %179 = load %struct.Product*, %struct.Product** %178, align 8
  ret %struct.Product* %179

180:                                              ; preds = %28
  %181 = load i32, i32* @x.182, align 4
  %182 = load i32, i32* @y.183, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1732449934, i32 987781415
  br label %.backedge

190:                                              ; preds = %28
  %.0..0..0.51 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %191 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %192 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.51 to i64*
  %193 = load i64, i64* %191, align 8
  store i64 %193, i64* %192, align 8
  %.0..0..0.55 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %194 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20 to i64*
  %195 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.55 to i64*
  %196 = load i64, i64* %194, align 8
  store i64 %196, i64* %195, align 8
  %.0..0..0.52 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %197 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.52, i64 0, i32 0
  %198 = load %struct.Product*, %struct.Product** %197, align 8
  %.0..0..0.56 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.56, i64 0, i32 0
  %200 = load %struct.Product*, %struct.Product** %199, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Product* %198, %struct.Product* %200)
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %201 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10) #13
  %202 = load i32, i32* @x.182, align 4
  %203 = load i32, i32* @y.183, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1891731361, i32 987781415
  br label %.backedge

211:                                              ; preds = %28
  br label %.backedge

212:                                              ; preds = %28
  br label %.backedge

213:                                              ; preds = %28
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %214 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %215 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37 to i64*
  %216 = load i64, i64* %214, align 8
  store i64 %216, i64* %215, align 8
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %217 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28 to i64*
  %218 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.41 to i64*
  %219 = load i64, i64* %217, align 8
  store i64 %219, i64* %218, align 8
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %220 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38, i64 0, i32 0
  %221 = load %struct.Product*, %struct.Product** %220, align 8
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %222 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.42, i64 0, i32 0
  %223 = load %struct.Product*, %struct.Product** %222, align 8
  %.0..0..0.33 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %224 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.33, %struct.Product* %221, %struct.Product* %223)
  br label %.backedge

225:                                              ; preds = %28
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %226 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21) #13
  br label %.backedge

227:                                              ; preds = %28
  %.0..0..0.45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %228 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29 to i64*
  %229 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.45 to i64*
  %230 = load i64, i64* %228, align 8
  store i64 %230, i64* %229, align 8
  %.0..0..0.49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %231 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22 to i64*
  %232 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.49 to i64*
  %233 = load i64, i64* %231, align 8
  store i64 %233, i64* %232, align 8
  %.0..0..0.46 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %234 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.46, i64 0, i32 0
  %235 = load %struct.Product*, %struct.Product** %234, align 8
  %.0..0..0.50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %236 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.50, i64 0, i32 0
  %237 = load %struct.Product*, %struct.Product** %236, align 8
  %.0..0..0.34 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %14, align 8
  %238 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.34, %struct.Product* %235, %struct.Product* %237)
  br label %.backedge

239:                                              ; preds = %28
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %240 = call zeroext i1 @_ZN9__gnu_cxxltIP7ProductSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.12, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.23) #13
  br label %.backedge

241:                                              ; preds = %28
  %.0..0..0.53 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %242 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13 to i64*
  %243 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.53 to i64*
  %244 = load i64, i64* %242, align 8
  store i64 %244, i64* %243, align 8
  %.0..0..0.57 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %245 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24 to i64*
  %246 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.57 to i64*
  %247 = load i64, i64* %245, align 8
  store i64 %247, i64* %246, align 8
  %.0..0..0.54 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %248 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.54, i64 0, i32 0
  %249 = load %struct.Product*, %struct.Product** %248, align 8
  %.0..0..0.58 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %250 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.58, i64 0, i32 0
  %251 = load %struct.Product*, %struct.Product** %250, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Product* %249, %struct.Product* %251)
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %252 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14) #13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Product* %0, %struct.Product* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.184, align 4
  %6 = load i32, i32* @y.185, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1583168445, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1583168445, label %13
    i32 449456924, label %16
    i32 -183773730, label %32
    i32 1362458812, label %33
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 449456924, i32 1362458812
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  store %struct.Product* %0, %struct.Product** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  store %struct.Product* %1, %struct.Product** %20, align 8
  %21 = call dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %17) #13
  %22 = call dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %18) #13
  call void @_ZSt4swapI7ProductEvRT_S2_(%struct.Product* nonnull dereferenceable(40) %21, %struct.Product* nonnull dereferenceable(40) %22)
  %23 = load i32, i32* @x.184, align 4
  %24 = load i32, i32* @y.185, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -183773730, i32 1362458812
  br label %.outer.backedge

32:                                               ; preds = %12
  ret void

33:                                               ; preds = %12
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i64 0, i32 0
  store %struct.Product* %0, %struct.Product** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i64 0, i32 0
  store %struct.Product* %1, %struct.Product** %37, align 8
  %38 = call dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %34) #13
  %39 = call dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %35) #13
  call void @_ZSt4swapI7ProductEvRT_S2_(%struct.Product* nonnull dereferenceable(40) %38, %struct.Product* nonnull dereferenceable(40) %39)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %31, %16 ], [ 449456924, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI7ProductEvRT_S2_(%struct.Product* dereferenceable(40) %0, %struct.Product* dereferenceable(40) %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Product, align 8
  %4 = tail call dereferenceable(40) %struct.Product* @_ZSt4moveIR7ProductEONSt16remove_referenceIT_E4typeEOS3_(%struct.Product* nonnull dereferenceable(40) %0) #13
  call void @_ZN7ProductC2EOS_(%struct.Product* nonnull %3, %struct.Product* nonnull dereferenceable(40) %4) #13
  %5 = call dereferenceable(40) %struct.Product* @_ZSt4moveIR7ProductEONSt16remove_referenceIT_E4typeEOS3_(%struct.Product* nonnull dereferenceable(40) %1) #13
  %6 = invoke dereferenceable(40) %struct.Product* @_ZN7ProductaSEOS_(%struct.Product* nonnull %0, %struct.Product* nonnull dereferenceable(40) %5)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = call dereferenceable(40) %struct.Product* @_ZSt4moveIR7ProductEONSt16remove_referenceIT_E4typeEOS3_(%struct.Product* nonnull dereferenceable(40) %3) #13
  %9 = invoke dereferenceable(40) %struct.Product* @_ZN7ProductaSEOS_(%struct.Product* nonnull %1, %struct.Product* nonnull dereferenceable(40) %8)
          to label %10 unwind label %11

10:                                               ; preds = %7
  call void @_ZN7ProductD2Ev(%struct.Product* nonnull %3) #13
  ret void

11:                                               ; preds = %7, %2
  %12 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN7ProductD2Ev(%struct.Product* nonnull %3) #13
  resume { i8*, i32 } %12
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.Product* %0, %struct.Product* %1, i1 (%struct.Product*, %struct.Product*)* %2) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.Product, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Product* %0, %struct.Product** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.Product* %1, %struct.Product** %10, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%struct.Product*, %struct.Product*)* %2, i1 (%struct.Product*, %struct.Product*)** %11, align 8
  %12 = call zeroext i1 @_ZN9__gnu_cxxeqIP7ProductSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = load i32, i32* @x.188, align 4
  %15 = load i32, i32* @y.189, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %.critedge, label %.preheader

22:                                               ; preds = %3
  %23 = call %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #13
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %struct.Product* %23, %struct.Product** %24, align 8
  %25 = call zeroext i1 @_ZN9__gnu_cxxneIP7ProductSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  br i1 %25, label %.lr.ph, label %.critedge

26:                                               ; preds = %80
  %27 = call zeroext i1 @_ZN9__gnu_cxxneIP7ProductSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %22, %26
  %28 = load i32, i32* @x.188, align 4
  %29 = load i32, i32* @y.189, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %90

36:                                               ; preds = %90, %.lr.ph
  %.sroa.018.0.copyload = load %struct.Product*, %struct.Product** %24, align 8
  %.sroa.014.0.copyload = load %struct.Product*, %struct.Product** %9, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.Product* %.sroa.018.0.copyload, %struct.Product* %.sroa.014.0.copyload)
  %38 = load i32, i32* @x.188, align 4
  %39 = load i32, i32* @y.189, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %90

46:                                               ; preds = %36
  br i1 %37, label %47, label %59

47:                                               ; preds = %46
  %48 = call dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  %49 = call dereferenceable(40) %struct.Product* @_ZSt4moveIR7ProductEONSt16remove_referenceIT_E4typeEOS3_(%struct.Product* nonnull dereferenceable(40) %48) #13
  call void @_ZN7ProductC2EOS_(%struct.Product* nonnull %8, %struct.Product* nonnull dereferenceable(40) %49) #13
  %.sroa.013.0.copyload = load %struct.Product*, %struct.Product** %9, align 8
  %.sroa.012.0.copyload = load %struct.Product*, %struct.Product** %24, align 8
  %50 = call %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %7, i64 1) #13
  %51 = invoke %struct.Product* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.Product* %.sroa.013.0.copyload, %struct.Product* %.sroa.012.0.copyload, %struct.Product* %50)
          to label %52 unwind label %57

52:                                               ; preds = %47
  %53 = call dereferenceable(40) %struct.Product* @_ZSt4moveIR7ProductEONSt16remove_referenceIT_E4typeEOS3_(%struct.Product* nonnull dereferenceable(40) %8) #13
  %54 = call dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %55 = invoke dereferenceable(40) %struct.Product* @_ZN7ProductaSEOS_(%struct.Product* nonnull %54, %struct.Product* nonnull dereferenceable(40) %53)
          to label %56 unwind label %57

56:                                               ; preds = %52
  call void @_ZN7ProductD2Ev(%struct.Product* nonnull %8) #13
  %.pre = load i32, i32* @x.188, align 4
  %.pre26 = load i32, i32* @y.189, align 4
  %.pre27 = add i32 %.pre, -1
  %.pre28 = mul i32 %.pre27, %.pre
  %.pre30 = and i32 %.pre28, 1
  br label %75

57:                                               ; preds = %52, %47
  %58 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN7ProductD2Ev(%struct.Product* nonnull %8) #13
  resume { i8*, i32 } %58

59:                                               ; preds = %46
  %60 = icmp ne i32 %42, 0
  %61 = xor i1 %44, %60
  %62 = xor i1 %61, true
  %.not = xor i1 %60, true
  %63 = and i1 %44, %.not
  %64 = or i1 %63, %62
  br i1 %64, label %65, label %92

65:                                               ; preds = %92, %59
  %.sroa.06.0.copyload = load %struct.Product*, %struct.Product** %24, align 8
  %.sroa.0.0.copyload = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %11, align 8
  %66 = call i1 (%struct.Product*, %struct.Product*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb7ProductS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (%struct.Product*, %struct.Product*)* %.sroa.0.0.copyload)
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_(%struct.Product* %.sroa.06.0.copyload, i1 (%struct.Product*, %struct.Product*)* %66)
  %67 = load i32, i32* @x.188, align 4
  %68 = load i32, i32* @y.189, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  br i1 %74, label %75, label %92

75:                                               ; preds = %56, %65
  %.pre-phi31 = phi i32 [ %.pre30, %56 ], [ %71, %65 ]
  %76 = phi i32 [ %.pre26, %56 ], [ %68, %65 ]
  %77 = icmp eq i32 %.pre-phi31, 0
  %78 = icmp slt i32 %76, 10
  %79 = or i1 %78, %77
  br i1 %79, label %80, label %94

80:                                               ; preds = %94, %75
  %81 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  %82 = load i32, i32* @x.188, align 4
  %83 = load i32, i32* @y.189, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  br i1 %89, label %26, label %94

.critedge:                                        ; preds = %26, %22, %13
  ret void

.preheader:                                       ; preds = %13, %.preheader
  br label %.preheader, !llvm.loop !19

90:                                               ; preds = %36, %.lr.ph
  %.sroa.018.0.copyload21 = load %struct.Product*, %struct.Product** %24, align 8
  %.sroa.014.0.copyload17 = load %struct.Product*, %struct.Product** %9, align 8
  %91 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEclINS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.Product* %.sroa.018.0.copyload21, %struct.Product* %.sroa.014.0.copyload17)
  br label %36

92:                                               ; preds = %65, %59
  %.sroa.06.0.copyload9 = load %struct.Product*, %struct.Product** %24, align 8
  %.sroa.0.0.copyload3 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %11, align 8
  %93 = call i1 (%struct.Product*, %struct.Product*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb7ProductS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (%struct.Product*, %struct.Product*)* %.sroa.0.0.copyload3)
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_(%struct.Product* %.sroa.06.0.copyload9, i1 (%struct.Product*, %struct.Product*)* %93)
  br label %65

94:                                               ; preds = %80, %75
  %95 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #13
  br label %80
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbS2_S2_EEEEvT_SD_T0_(%struct.Product* %0, %struct.Product* %1, i1 (%struct.Product*, %struct.Product*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.190, align 4
  %13 = load i32, i32* @y.191, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  %19 = ptrtoint %struct.Product* %0 to i64
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 2140491321, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2140491321, label %21
    i32 874724078, label %24
    i32 -924580833, label %43
    i32 362731477, label %44
    i32 244569763, label %47
    i32 249328697, label %62
    i32 -1627954751, label %64
    i32 1004388015, label %65
  ]

.backedge:                                        ; preds = %20, %65, %62, %47, %44, %43, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 874724078, %65 ], [ 362731477, %62 ], [ 249328697, %47 ], [ %46, %44 ], [ 362731477, %43 ], [ %42, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 874724078, i32 1004388015
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %25, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %27, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %29, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.Product* %1, %struct.Product** %31, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64 0, i32 0
  store i1 (%struct.Product*, %struct.Product*)* %2, i1 (%struct.Product*, %struct.Product*)** %32, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  store i64 %19, i64* %33, align 8
  %34 = load i32, i32* @x.190, align 4
  %35 = load i32, i32* @y.191, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -924580833, i32 1004388015
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %45 = call zeroext i1 @_ZN9__gnu_cxxneIP7ProductSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #13
  %46 = select i1 %45, i32 244569763, i32 -1627954751
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %50 = load i64, i64* %48, align 8
  store i64 %50, i64* %49, align 8
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.14 to i64*
  %53 = load i64, i64* %51, align 8
  store i64 %53, i64* %52, align 8
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.15, i64 0, i32 0
  %55 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %54, align 8
  %56 = call i1 (%struct.Product*, %struct.Product*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb7ProductS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (%struct.Product*, %struct.Product*)* %55)
  %.0..0..0.12 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %57 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.12, i64 0, i32 0
  store i1 (%struct.Product*, %struct.Product*)* %56, i1 (%struct.Product*, %struct.Product*)** %57, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11, i64 0, i32 0
  %59 = load %struct.Product*, %struct.Product** %58, align 8
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.13, i64 0, i32 0
  %61 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %60, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_(%struct.Product* %59, i1 (%struct.Product*, %struct.Product*)* %61)
  br label %.backedge

62:                                               ; preds = %20
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %63 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9) #13
  br label %.backedge

64:                                               ; preds = %20
  ret void

65:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP7ProductSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %struct.Product** @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load %struct.Product*, %struct.Product** %3, align 8
  %5 = tail call dereferenceable(8) %struct.Product** @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load %struct.Product*, %struct.Product** %5, align 8
  %7 = icmp eq %struct.Product* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Product* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.Product* %0, %struct.Product* %1, %struct.Product* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.Product* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Product* %0)
  %5 = tail call %struct.Product* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Product* %1)
  %6 = tail call %struct.Product* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Product* %4, %struct.Product* %5, %struct.Product* %2)
  ret %struct.Product* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbS2_S2_EEEEvT_T0_(%struct.Product* %0, i1 (%struct.Product*, %struct.Product*)* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca %struct.Product, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.Product* %0, %struct.Product** %7, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i64 0, i32 0
  store i1 (%struct.Product*, %struct.Product*)* %1, i1 (%struct.Product*, %struct.Product*)** %8, align 8
  %9 = call dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #13
  %10 = call dereferenceable(40) %struct.Product* @_ZSt4moveIR7ProductEONSt16remove_referenceIT_E4typeEOS3_(%struct.Product* nonnull dereferenceable(40) %9) #13
  call void @_ZN7ProductC2EOS_(%struct.Product* nonnull %5, %struct.Product* nonnull dereferenceable(40) %10) #13
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i64*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i64*
  %13 = load i64, i64* %11, align 8
  store i64 %13, i64* %12, align 8
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  br label %15

15:                                               ; preds = %32, %2
  %.sroa.0.0.copyload = load %struct.Product*, %struct.Product** %.sroa.0.0..sroa_idx, align 8
  %16 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb7ProductS2_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %4, %struct.Product* nonnull dereferenceable(40) %5, %struct.Product* %.sroa.0.0.copyload)
          to label %17 unwind label %.loopexit

17:                                               ; preds = %15
  br i1 %16, label %18, label %44

18:                                               ; preds = %17
  %19 = call dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %20 = call dereferenceable(40) %struct.Product* @_ZSt4moveIR7ProductEONSt16remove_referenceIT_E4typeEOS3_(%struct.Product* nonnull dereferenceable(40) %19) #13
  %21 = call dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #13
  %22 = invoke dereferenceable(40) %struct.Product* @_ZN7ProductaSEOS_(%struct.Product* nonnull %21, %struct.Product* nonnull dereferenceable(40) %20)
          to label %23 unwind label %.loopexit

23:                                               ; preds = %18
  %24 = load i32, i32* @x.196, align 4
  %25 = load i32, i32* @y.197, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %32, label %67

32:                                               ; preds = %67, %23
  %33 = load i64, i64* %12, align 8
  store i64 %33, i64* %11, align 8
  %34 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %35 = load i32, i32* @x.196, align 4
  %36 = load i32, i32* @y.197, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %15, label %67

.loopexit:                                        ; preds = %15, %18
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %43

.loopexit.split-lp:                               ; preds = %64
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7ProductD2Ev(%struct.Product* nonnull %5) #13
  resume { i8*, i32 } %lpad.phi

44:                                               ; preds = %17
  %45 = load i32, i32* @x.196, align 4
  %46 = load i32, i32* @y.197, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %70

53:                                               ; preds = %70, %44
  %54 = call dereferenceable(40) %struct.Product* @_ZSt4moveIR7ProductEONSt16remove_referenceIT_E4typeEOS3_(%struct.Product* nonnull dereferenceable(40) %5) #13
  %55 = call dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #13
  %56 = load i32, i32* @x.196, align 4
  %57 = load i32, i32* @y.197, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %64, label %70

64:                                               ; preds = %53
  %65 = invoke dereferenceable(40) %struct.Product* @_ZN7ProductaSEOS_(%struct.Product* nonnull %55, %struct.Product* nonnull dereferenceable(40) %54)
          to label %66 unwind label %.loopexit.split-lp

66:                                               ; preds = %64
  call void @_ZN7ProductD2Ev(%struct.Product* nonnull %5) #13
  ret void

67:                                               ; preds = %32, %23
  %68 = load i64, i64* %12, align 8
  store i64 %68, i64* %11, align 8
  %69 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  br label %32

70:                                               ; preds = %53, %44
  %71 = call dereferenceable(40) %struct.Product* @_ZSt4moveIR7ProductEONSt16remove_referenceIT_E4typeEOS3_(%struct.Product* nonnull dereferenceable(40) %5) #13
  %72 = call dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #13
  br label %53
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.Product*, %struct.Product*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb7ProductS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (%struct.Product*, %struct.Product*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb7ProductS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %2, i1 (%struct.Product*, %struct.Product*)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %3, align 8
  ret i1 (%struct.Product*, %struct.Product*)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Product* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Product* %0, %struct.Product* %1, %struct.Product* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.Product*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.200, align 4
  %8 = load i32, i32* @y.201, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1930411669, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1930411669, label %15
    i32 460229705, label %18
    i32 1615620956, label %36
    i32 -1553769350, label %37
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 460229705, i32 -1553769350
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %struct.Product*, align 8
  %21 = call %struct.Product* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Product* %0)
  %22 = call %struct.Product* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Product* %1)
  %23 = call %struct.Product* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Product* %2)
  %24 = call %struct.Product* @_ZSt22__copy_move_backward_aILb1EP7ProductS1_ET1_T0_S3_S2_(%struct.Product* %21, %struct.Product* %22, %struct.Product* %23)
  store %struct.Product* %24, %struct.Product** %20, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %19, %struct.Product** nonnull dereferenceable(8) %20) #13
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  %26 = load %struct.Product*, %struct.Product** %25, align 8
  store %struct.Product* %26, %struct.Product** %4, align 8
  %27 = load i32, i32* @x.200, align 4
  %28 = load i32, i32* @y.201, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1615620956, i32 -1553769350
  br label %.outer.backedge

36:                                               ; preds = %14
  %.0..0..0.2 = load volatile %struct.Product*, %struct.Product** %4, align 8
  ret %struct.Product* %.0..0..0.2

37:                                               ; preds = %14
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %struct.Product*, align 8
  %40 = call %struct.Product* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Product* %0)
  %41 = call %struct.Product* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Product* %1)
  %42 = call %struct.Product* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Product* %2)
  %43 = call %struct.Product* @_ZSt22__copy_move_backward_aILb1EP7ProductS1_ET1_T0_S3_S2_(%struct.Product* %40, %struct.Product* %41, %struct.Product* %42)
  store %struct.Product* %43, %struct.Product** %39, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %38, %struct.Product** nonnull dereferenceable(8) %39) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %37, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %35, %18 ], [ 460229705, %37 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Product* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Product* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.Product* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.Product* %0)
  ret %struct.Product* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Product* @_ZSt22__copy_move_backward_aILb1EP7ProductS1_ET1_T0_S3_S2_(%struct.Product* %0, %struct.Product* %1, %struct.Product* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.Product*, align 8
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

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.Product* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1926115997, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1926115997, label %15
    i32 -1806947432, label %18
    i32 -1230159779, label %29
    i32 -640048509, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1806947432, i32 -640048509
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.Product* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP7ProductS4_EET0_T_S6_S5_(%struct.Product* %0, %struct.Product* %1, %struct.Product* %2)
  %20 = load i32, i32* @x.204, align 4
  %21 = load i32, i32* @y.205, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1230159779, i32 -640048509
  br label %.outer

29:                                               ; preds = %14
  store %struct.Product* %.ph, %struct.Product** %4, align 8
  %.0..0..0.2 = load volatile %struct.Product*, %struct.Product** %4, align 8
  ret %struct.Product* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.Product* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP7ProductS4_EET0_T_S6_S5_(%struct.Product* %0, %struct.Product* %1, %struct.Product* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1806947432, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Product* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Product* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.Product* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.Product* %0)
  ret %struct.Product* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Product* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP7ProductS4_EET0_T_S6_S5_(%struct.Product* %0, %struct.Product* %1, %struct.Product* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.Product*, align 8
  %5 = alloca i1, align 1
  %6 = ptrtoint %struct.Product* %1 to i64
  %7 = ptrtoint %struct.Product* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  br label %10

10:                                               ; preds = %.backedge, %3
  %.01318 = phi %struct.Product* [ undef, %3 ], [ %.01318.be, %.backedge ]
  %.015 = phi %struct.Product* [ %1, %3 ], [ %.015.be, %.backedge ]
  %.013 = phi %struct.Product* [ %2, %3 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ %9, %3 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 955354182, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 955354182, label %11
    i32 1322180331, label %21
    i32 -681524396, label %32
    i32 1489126907, label %34
    i32 -1442518494, label %39
    i32 1382178197, label %41
    i32 2006953506, label %51
    i32 -1634113147, label %61
    i32 1159790371, label %62
    i32 490512712, label %63
  ]

.backedge:                                        ; preds = %10, %63, %62, %51, %41, %39, %34, %32, %21, %11
  %.01318.be = phi %struct.Product* [ %.01318, %10 ], [ %.01318, %63 ], [ %.01318, %62 ], [ %.013, %51 ], [ %.01318, %41 ], [ %.01318, %39 ], [ %.01318, %34 ], [ %.01318, %32 ], [ %.01318, %21 ], [ %.01318, %11 ]
  %.015.be = phi %struct.Product* [ %.015, %10 ], [ %.015, %63 ], [ %.015, %62 ], [ %.015, %51 ], [ %.015, %41 ], [ %.015, %39 ], [ %35, %34 ], [ %.015, %32 ], [ %.015, %21 ], [ %.015, %11 ]
  %.013.be = phi %struct.Product* [ %.013, %10 ], [ %.013, %63 ], [ %.013, %62 ], [ %.013, %51 ], [ %.013, %41 ], [ %.013, %39 ], [ %37, %34 ], [ %.013, %32 ], [ %.013, %21 ], [ %.013, %11 ]
  %.011.be = phi i64 [ %.011, %10 ], [ %.011, %63 ], [ %.011, %62 ], [ %.011, %51 ], [ %.011, %41 ], [ %40, %39 ], [ %.011, %34 ], [ %.011, %32 ], [ %.011, %21 ], [ %.011, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 2006953506, %63 ], [ 1322180331, %62 ], [ %60, %51 ], [ %50, %41 ], [ 955354182, %39 ], [ -1442518494, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.208, align 4
  %13 = load i32, i32* @y.209, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1322180331, i32 1159790371
  br label %.backedge

21:                                               ; preds = %10
  %22 = icmp sgt i64 %.011, 0
  store i1 %22, i1* %5, align 1
  %23 = load i32, i32* @x.208, align 4
  %24 = load i32, i32* @y.209, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -681524396, i32 1159790371
  br label %.backedge

32:                                               ; preds = %10
  %.0..0..0.9 = load volatile i1, i1* %5, align 1
  %33 = select i1 %.0..0..0.9, i32 1489126907, i32 1382178197
  br label %.backedge

34:                                               ; preds = %10
  %35 = getelementptr inbounds %struct.Product, %struct.Product* %.015, i64 -1
  %36 = tail call dereferenceable(40) %struct.Product* @_ZSt4moveIR7ProductEONSt16remove_referenceIT_E4typeEOS3_(%struct.Product* nonnull dereferenceable(40) %35) #13
  %37 = getelementptr inbounds %struct.Product, %struct.Product* %.013, i64 -1
  %38 = tail call dereferenceable(40) %struct.Product* @_ZN7ProductaSEOS_(%struct.Product* nonnull %37, %struct.Product* nonnull dereferenceable(40) %36)
  br label %.backedge

39:                                               ; preds = %10
  %40 = add i64 %.011, -1
  br label %.backedge

41:                                               ; preds = %10
  %42 = load i32, i32* @x.208, align 4
  %43 = load i32, i32* @y.209, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2006953506, i32 490512712
  br label %.backedge

51:                                               ; preds = %10
  %52 = load i32, i32* @x.208, align 4
  %53 = load i32, i32* @y.209, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1634113147, i32 490512712
  br label %.backedge

61:                                               ; preds = %10
  store %struct.Product* %.01318, %struct.Product** %4, align 8
  %.0..0..0.10 = load volatile %struct.Product*, %struct.Product** %4, align 8
  ret %struct.Product* %.0..0..0.10

62:                                               ; preds = %10
  br label %.backedge

63:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Product* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.Product* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.Product*, align 8
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

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -924416870, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -924416870, label %13
    i32 -70854880, label %16
    i32 -1568102058, label %30
    i32 1299965987, label %31
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -70854880, i32 1299965987
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  store %struct.Product* %0, %struct.Product** %18, align 8
  %19 = call dereferenceable(8) %struct.Product** @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %17) #13
  %20 = load %struct.Product*, %struct.Product** %19, align 8
  store %struct.Product* %20, %struct.Product** %2, align 8
  %21 = load i32, i32* @x.210, align 4
  %22 = load i32, i32* @y.211, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1568102058, i32 1299965987
  br label %.outer.backedge

30:                                               ; preds = %12
  %.0..0..0.2 = load volatile %struct.Product*, %struct.Product** %2, align 8
  ret %struct.Product* %.0..0..0.2

31:                                               ; preds = %12
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i64 0, i32 0
  store %struct.Product* %0, %struct.Product** %33, align 8
  %34 = call dereferenceable(8) %struct.Product** @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %32) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %29, %16 ], [ -70854880, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Product* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.Product* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.Product*, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1572840241, i32 -829098372
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -769956005, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -769956005, label %15
    i32 -802854576, label %.outer.backedge
    i32 1572840241, label %18
    i32 -829098372, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -802854576, i32 -829098372
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.Product* %0, %struct.Product** %2, align 8
  %.0..0..0.2 = load volatile %struct.Product*, %struct.Product** %2, align 8
  ret %struct.Product* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -802854576, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb7ProductS2_EEclIS2_NS_17__normal_iteratorIPS2_St6vectorIS2_SaIS2_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %struct.Product* dereferenceable(40) %1, %struct.Product* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %struct.Product, align 8
  %6 = alloca %struct.Product, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Product* %2, %struct.Product** %7, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %9 = load i1 (%struct.Product*, %struct.Product*)*, i1 (%struct.Product*, %struct.Product*)** %8, align 8
  call void @_ZN7ProductC2ERKS_(%struct.Product* nonnull %5, %struct.Product* nonnull dereferenceable(40) %1)
  %10 = call dereferenceable(40) %struct.Product* @_ZNK9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  invoke void @_ZN7ProductC2ERKS_(%struct.Product* nonnull %6, %struct.Product* nonnull dereferenceable(40) %10)
          to label %11 unwind label %14

11:                                               ; preds = %3
  %12 = invoke zeroext i1 %9(%struct.Product* nonnull %5, %struct.Product* nonnull %6)
          to label %13 unwind label %16

13:                                               ; preds = %11
  call void @_ZN7ProductD2Ev(%struct.Product* nonnull %6) #13
  call void @_ZN7ProductD2Ev(%struct.Product* nonnull %5) #13
  ret i1 %12

14:                                               ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  br label %18

16:                                               ; preds = %11
  %17 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN7ProductD2Ev(%struct.Product* nonnull %6) #13
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { i8*, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZN7ProductD2Ev(%struct.Product* nonnull %5) #13
  %19 = load i32, i32* @x.214, align 4
  %20 = load i32, i32* @y.215, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  br i1 %26, label %.critedge, label %.preheader

.critedge:                                        ; preds = %18
  resume { i8*, i32 } %.pn

.preheader:                                       ; preds = %18, %.preheader
  br label %.preheader, !llvm.loop !20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb7ProductS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (%struct.Product*, %struct.Product*)* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  store i1 (%struct.Product*, %struct.Product*)* %1, i1 (%struct.Product*, %struct.Product*)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb7ProductS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (%struct.Product*, %struct.Product*)* %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.218, align 4
  %6 = load i32, i32* @y.219, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -36919582, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -36919582, label %14
    i32 697164552, label %17
    i32 -255752567, label %27
    i32 -1638802487, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 697164552, i32 -1638802487
  br label %.outer.backedge

17:                                               ; preds = %13
  store i1 (%struct.Product*, %struct.Product*)* %1, i1 (%struct.Product*, %struct.Product*)** %12, align 8
  %18 = load i32, i32* @x.218, align 4
  %19 = load i32, i32* @y.219, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -255752567, i32 -1638802487
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i1 (%struct.Product*, %struct.Product*)* %1, i1 (%struct.Product*, %struct.Product*)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 697164552, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s813832618.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.220, align 4
  %4 = load i32, i32* @y.221, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 806024638, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 806024638, label %11
    i32 538971391, label %14
    i32 -849401122, label %24
    i32 -783589535, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 538971391, i32 -783589535
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.220, align 4
  %16 = load i32, i32* @y.221, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -849401122, i32 -783589535
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 538971391, %25 ]
  br label %.outer
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
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
!15 = !{i64 0, i64 65}
!16 = distinct !{!16, !2}
!17 = distinct !{!17, !2}
!18 = distinct !{!18, !2}
!19 = distinct !{!19, !2}
!20 = distinct !{!20, !2}
