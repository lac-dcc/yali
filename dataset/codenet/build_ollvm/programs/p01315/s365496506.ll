; ModuleID = 'Project_CodeNet_C++1400/p01315/s365496506.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s365496506.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%struct.G = type { %"class.std::__cxx11::basic_string", double }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl" }
%"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl" = type { %struct.G*, %struct.G*, %struct.G* }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.G* }
%"struct.std::greater" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::move_iterator" = type { %struct.G* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.std::greater" }

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt6vectorI1GSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI1GSaIS0_EE9push_backERKS0_ = comdat any

$_ZN1GD2Ev = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI1GSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI1GSaIS0_EE3endEv = comdat any

$_ZNSt6vectorI1GSaIS0_EEixEm = comdat any

$_ZNSt6vectorI1GSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI1GSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI1GSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI1GEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1GEC2Ev = comdat any

$_ZSt8_DestroyIP1GS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI1GSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI1GSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP1GEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP1GEEvT_S4_ = comdat any

$_ZSt8_DestroyI1GEvPT_ = comdat any

$_ZSt11__addressofI1GEPT_RS1_ = comdat any

$_ZNSt12_Vector_baseI1GSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI1GSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI1GEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1GE10deallocateEPS1_m = comdat any

$_ZNSaI1GED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1GED2Ev = comdat any

$_ZNSt16allocator_traitsISaI1GEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI1GSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1GE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK1GEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZN1GC2ERKS_ = comdat any

$_ZNKSt6vectorI1GSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI1GSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI1GSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP1GS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI1GEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI1GSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI1GEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI1GSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI1GE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI1GEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1GE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP1GES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP1GSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP1GES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP1GES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP1GEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI1GJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP1GEdeEv = comdat any

$_ZNSt13move_iteratorIP1GEppEv = comdat any

$_ZSteqIP1GEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP1GE4baseEv = comdat any

$_ZSt7forwardI1GEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZN1GC2EOS_ = comdat any

$_ZNSt13move_iteratorIP1GEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1GE7destroyIS1_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterI1GEEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZN9__gnu_cxxneIP1GSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP1GSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEET_SD_SD_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_ = comdat any

$_ZN9__gnu_cxxltIP1GSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI1GEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt4moveIR1GEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN1GaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterI1GEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI1GEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_ = comdat any

$_ZNKSt7greaterI1GEclERKS0_S3_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI1GEEC2ES4_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_SD_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEET_SD_SD_SD_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI1GEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_ = comdat any

$_ZN9__gnu_cxxeqIP1GSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS2_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterI1GEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP1GS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP1GS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterI1GEEclIS3_NS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterI1GEEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI1GEEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@_Z4nameB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@price = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@e = global i32 0, align 4
@seedCount = global i32 0, align 4
@seedPrice = global i32 0, align 4
@Time = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s365496506.cpp, i8* null }]
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
@x.229 = common global i32 0
@y.230 = common global i32 0

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z4nameB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z4nameB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define zeroext i1 @_ZgtRK1GS1_(%struct.G* dereferenceable(40), %struct.G* dereferenceable(40)) #0 {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca i1, align 1
  %6 = alloca %struct.G*, align 8
  %7 = alloca %struct.G*, align 8
  store %struct.G* %0, %struct.G** %6, align 8
  store %struct.G* %1, %struct.G** %7, align 8
  %8 = load %struct.G*, %struct.G** %6, align 8
  %9 = getelementptr inbounds %struct.G, %struct.G* %8, i32 0, i32 1
  %10 = load double, double* %9, align 8
  store double %10, double* %4
  %11 = load %struct.G*, %struct.G** %7, align 8
  %12 = getelementptr inbounds %struct.G, %struct.G* %11, i32 0, i32 1
  %13 = load double, double* %12, align 8
  store double %13, double* %3
  %14 = alloca i32
  store i32 915188848, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %42
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 915188848, label %18
    i32 -2139410411, label %23
    i32 -205037119, label %24
    i32 -993466902, label %33
    i32 1237540891, label %34
    i32 1152249176, label %40
  ]

; <label>:17:                                     ; preds = %15
  br label %42

; <label>:18:                                     ; preds = %15
  %19 = load volatile double, double* %4
  %20 = load volatile double, double* %3
  %21 = fcmp ogt double %19, %20
  %22 = select i1 %21, i32 -2139410411, i32 -205037119
  store i32 %22, i32* %14
  br label %42

; <label>:23:                                     ; preds = %15
  store i1 true, i1* %5, align 1
  store i32 1152249176, i32* %14
  br label %42

; <label>:24:                                     ; preds = %15
  %25 = load %struct.G*, %struct.G** %6, align 8
  %26 = getelementptr inbounds %struct.G, %struct.G* %25, i32 0, i32 1
  %27 = load double, double* %26, align 8
  %28 = load %struct.G*, %struct.G** %7, align 8
  %29 = getelementptr inbounds %struct.G, %struct.G* %28, i32 0, i32 1
  %30 = load double, double* %29, align 8
  %31 = fcmp olt double %27, %30
  %32 = select i1 %31, i32 -993466902, i32 1237540891
  store i32 %32, i32* %14
  br label %42

; <label>:33:                                     ; preds = %15
  store i1 false, i1* %5, align 1
  store i32 1152249176, i32* %14
  br label %42

; <label>:34:                                     ; preds = %15
  %35 = load %struct.G*, %struct.G** %6, align 8
  %36 = getelementptr inbounds %struct.G, %struct.G* %35, i32 0, i32 0
  %37 = load %struct.G*, %struct.G** %7, align 8
  %38 = getelementptr inbounds %struct.G, %struct.G* %37, i32 0, i32 0
  %39 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %36, %"class.std::__cxx11::basic_string"* dereferenceable(32) %38)
  store i1 %39, i1* %5, align 1
  store i32 1152249176, i32* %14
  br label %42

; <label>:40:                                     ; preds = %15
  %41 = load i1, i1* %5, align 1
  ret i1 %41

; <label>:42:                                     ; preds = %34, %33, %24, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = add i32 %6, 1004693623
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1004693623
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -601061045, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -601061045, label %20
    i32 -78519943, label %40
    i32 298229447, label %73
    i32 -1175472768, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %82

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
  %39 = select i1 %37, i32 -78519943, i32 -1175472768
  store i32 %39, i32* %16
  br label %82

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
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
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
  %72 = select i1 %70, i32 298229447, i32 -1175472768
  store i32 %72, i32* %16
  br label %82

; <label>:73:                                     ; preds = %17
  %74 = load volatile i1, i1* %3
  ret i1 %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %77 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %76, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %77, align 8
  %78 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %76, align 8
  %79 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %77, align 8
  %80 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %78, %"class.std::__cxx11::basic_string"* dereferenceable(32) %79)
  %81 = icmp slt i32 %80, 0
  store i32 -78519943, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define zeroext i1 @_ZltRK1GS1_(%struct.G* dereferenceable(40), %struct.G* dereferenceable(40)) #0 {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca i1, align 1
  %6 = alloca %struct.G*, align 8
  %7 = alloca %struct.G*, align 8
  store %struct.G* %0, %struct.G** %6, align 8
  store %struct.G* %1, %struct.G** %7, align 8
  %8 = load %struct.G*, %struct.G** %6, align 8
  %9 = getelementptr inbounds %struct.G, %struct.G* %8, i32 0, i32 1
  %10 = load double, double* %9, align 8
  store double %10, double* %4
  %11 = load %struct.G*, %struct.G** %7, align 8
  %12 = getelementptr inbounds %struct.G, %struct.G* %11, i32 0, i32 1
  %13 = load double, double* %12, align 8
  store double %13, double* %3
  %14 = alloca i32
  store i32 -43746477, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -43746477, label %18
    i32 50998269, label %23
    i32 431847430, label %38
    i32 -672675239, label %53
    i32 60633947, label %54
    i32 -1481008638, label %63
    i32 1199575692, label %64
    i32 442862837, label %70
    i32 1352644070, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile double, double* %4
  %20 = load volatile double, double* %3
  %21 = fcmp ogt double %19, %20
  %22 = select i1 %21, i32 50998269, i32 60633947
  store i32 %22, i32* %14
  br label %73

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.9
  %25 = load i32, i32* @y.10
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 431847430, i32 1352644070
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  store i1 false, i1* %5, align 1
  %39 = load i32, i32* @x.9
  %40 = load i32, i32* @y.10
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -672675239, i32 1352644070
  store i32 %52, i32* %14
  br label %73

; <label>:53:                                     ; preds = %15
  store i32 442862837, i32* %14
  br label %73

; <label>:54:                                     ; preds = %15
  %55 = load %struct.G*, %struct.G** %6, align 8
  %56 = getelementptr inbounds %struct.G, %struct.G* %55, i32 0, i32 1
  %57 = load double, double* %56, align 8
  %58 = load %struct.G*, %struct.G** %7, align 8
  %59 = getelementptr inbounds %struct.G, %struct.G* %58, i32 0, i32 1
  %60 = load double, double* %59, align 8
  %61 = fcmp olt double %57, %60
  %62 = select i1 %61, i32 -1481008638, i32 1199575692
  store i32 %62, i32* %14
  br label %73

; <label>:63:                                     ; preds = %15
  store i1 true, i1* %5, align 1
  store i32 442862837, i32* %14
  br label %73

; <label>:64:                                     ; preds = %15
  %65 = load %struct.G*, %struct.G** %6, align 8
  %66 = getelementptr inbounds %struct.G, %struct.G* %65, i32 0, i32 0
  %67 = load %struct.G*, %struct.G** %7, align 8
  %68 = getelementptr inbounds %struct.G, %struct.G* %67, i32 0, i32 0
  %69 = call zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %66, %"class.std::__cxx11::basic_string"* dereferenceable(32) %68)
  store i1 %69, i1* %5, align 1
  store i32 442862837, i32* %14
  br label %73

; <label>:70:                                     ; preds = %15
  %71 = load i1, i1* %5, align 1
  ret i1 %71

; <label>:72:                                     ; preds = %15
  store i1 false, i1* %5, align 1
  store i32 431847430, i32* %14
  br label %73

; <label>:73:                                     ; preds = %72, %64, %63, %54, %53, %38, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = icmp sgt i32 %7, 0
  ret i1 %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %struct.G, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.std::greater", align 1
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %0, %484
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  call void @_ZNSt6vectorI1GSaIS0_EEC2Ev(%"class.std::vector"* %2) #3
  %14 = load i32, i32* @n, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %12
  store i32 3, i32* %3, align 4
  br label %447

; <label>:17:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %298, %17
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %307

; <label>:22:                                     ; preds = %18
  %23 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z4nameB5cxx11)
          to label %24 unwind label %299

; <label>:24:                                     ; preds = %22
  %25 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @price)
          to label %26 unwind label %299

; <label>:26:                                     ; preds = %24
  %27 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
          to label %28 unwind label %299

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* @x.13
  %30 = load i32, i32* @y.14
  %31 = add i32 %29, 1894768268
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1894768268
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
  br i1 %53, label %55, label %577

; <label>:55:                                     ; preds = %28, %577
  %56 = load i32, i32* @x.13
  %57 = load i32, i32* @y.14
  %58 = add i32 %56, -1653685819
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1653685819
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
  br i1 %80, label %82, label %577

; <label>:82:                                     ; preds = %55
  %83 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @b)
          to label %84 unwind label %299

; <label>:84:                                     ; preds = %82
  %85 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @c)
          to label %86 unwind label %299

; <label>:86:                                     ; preds = %84
  %87 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @d)
          to label %88 unwind label %299

; <label>:88:                                     ; preds = %86
  %89 = load i32, i32* @x.13
  %90 = load i32, i32* @y.14
  %91 = add i32 %89, 661814147
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 661814147
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %578

; <label>:103:                                    ; preds = %88, %578
  %104 = load i32, i32* @x.13
  %105 = load i32, i32* @y.14
  %106 = add i32 %104, 1400123075
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1400123075
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  br i1 %116, label %118, label %578

; <label>:118:                                    ; preds = %103
  %119 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @e)
          to label %120 unwind label %299

; <label>:120:                                    ; preds = %118
  %121 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @seedCount)
          to label %122 unwind label %299

; <label>:122:                                    ; preds = %120
  %123 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @seedPrice)
          to label %124 unwind label %299

; <label>:124:                                    ; preds = %122
  %125 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @Time)
          to label %126 unwind label %299

; <label>:126:                                    ; preds = %124
  %127 = getelementptr inbounds %struct.G, %struct.G* %7, i32 0, i32 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %127, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z4nameB5cxx11)
          to label %128 unwind label %299

; <label>:128:                                    ; preds = %126
  %129 = load i32, i32* @x.13
  %130 = load i32, i32* @y.14
  %131 = add i32 %129, -1048082084
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1048082084
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  br i1 %141, label %143, label %579

; <label>:143:                                    ; preds = %128, %579
  %144 = getelementptr inbounds %struct.G, %struct.G* %7, i32 0, i32 1
  %145 = load i32, i32* @Time, align 4
  %146 = load i32, i32* @seedCount, align 4
  %147 = mul nsw i32 %145, %146
  %148 = load i32, i32* @seedPrice, align 4
  %149 = mul nsw i32 %147, %148
  %150 = load i32, i32* @price, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %149, %151
  %153 = sub nsw i32 %149, %150
  %154 = sitofp i32 %152 to double
  %155 = load i32, i32* @a, align 4
  %156 = load i32, i32* @b, align 4
  %157 = sub i32 0, %155
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %155, %156
  %162 = load i32, i32* @c, align 4
  %163 = sub i32 %160, 300728724
  %164 = add i32 %163, %162
  %165 = add i32 %164, 300728724
  %166 = add nsw i32 %160, %162
  %167 = load i32, i32* @d, align 4
  %168 = load i32, i32* @e, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 %167, %169
  %171 = add nsw i32 %167, %168
  %172 = load i32, i32* @Time, align 4
  %173 = mul nsw i32 %170, %172
  %174 = sub i32 0, %165
  %175 = sub i32 0, %173
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %165, %173
  %179 = sitofp i32 %177 to double
  %180 = fdiv double %154, %179
  store double %180, double* %144, align 8
  %181 = load i32, i32* @x.13
  %182 = load i32, i32* @y.14
  %183 = sub i32 %181, -1455338757
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1455338757
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  br i1 %205, label %207, label %579

; <label>:207:                                    ; preds = %143
  invoke void @_ZNSt6vectorI1GSaIS0_EE9push_backERKS0_(%"class.std::vector"* %2, %struct.G* dereferenceable(40) %7)
          to label %208 unwind label %303

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x.13
  %210 = load i32, i32* @y.14
  %211 = add i32 %209, -100973145
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -100973145
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  br i1 %233, label %235, label %778

; <label>:235:                                    ; preds = %208, %778
  call void @_ZN1GD2Ev(%struct.G* %7) #3
  %236 = load i32, i32* @x.13
  %237 = load i32, i32* @y.14
  %238 = sub i32 %236, -110987579
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -110987579
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  br i1 %248, label %250, label %778

; <label>:250:                                    ; preds = %235
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x.13
  %253 = load i32, i32* @y.14
  %254 = sub i32 %252, -1046878455
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1046878455
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  br i1 %264, label %266, label %779

; <label>:266:                                    ; preds = %251, %779
  %267 = load i32, i32* %4, align 4
  %268 = add i32 %267, -515281616
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -515281616
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %4, align 4
  %272 = load i32, i32* @x.13
  %273 = load i32, i32* @y.14
  %274 = add i32 %272, 1064776291
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1064776291
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
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
  br i1 %296, label %298, label %779

; <label>:298:                                    ; preds = %266
  br label %18

; <label>:299:                                    ; preds = %444, %442, %380, %378, %307, %126, %124, %122, %120, %118, %86, %84, %82, %26, %24, %22
  %300 = landingpad { i8*, i32 }
          cleanup
  %301 = extractvalue { i8*, i32 } %300, 0
  store i8* %301, i8** %5, align 8
  %302 = extractvalue { i8*, i32 } %300, 1
  store i32 %302, i32* %6, align 4
  br label %485

; <label>:303:                                    ; preds = %207
  %304 = landingpad { i8*, i32 }
          cleanup
  %305 = extractvalue { i8*, i32 } %304, 0
  store i8* %305, i8** %5, align 8
  %306 = extractvalue { i8*, i32 } %304, 1
  store i32 %306, i32* %6, align 4
  call void @_ZN1GD2Ev(%struct.G* %7) #3
  br label %485

; <label>:307:                                    ; preds = %18
  %308 = call %struct.G* @_ZNSt6vectorI1GSaIS0_EE5beginEv(%"class.std::vector"* %2) #3
  %309 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.G* %308, %struct.G** %309, align 8
  %310 = call %struct.G* @_ZNSt6vectorI1GSaIS0_EE3endEv(%"class.std::vector"* %2) #3
  %311 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.G* %310, %struct.G** %311, align 8
  %312 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %313 = load %struct.G*, %struct.G** %312, align 8
  %314 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %315 = load %struct.G*, %struct.G** %314, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.G* %313, %struct.G* %315)
          to label %316 unwind label %299

; <label>:316:                                    ; preds = %307
  store i32 0, i32* %11, align 4
  br label %317

; <label>:317:                                    ; preds = %441, %316
  %318 = load i32, i32* %11, align 4
  %319 = load i32, i32* @n, align 4
  %320 = icmp slt i32 %318, %319
  br i1 %320, label %321, label %442

; <label>:321:                                    ; preds = %317
  %322 = load i32, i32* @x.13
  %323 = load i32, i32* @y.14
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
  br i1 %345, label %347, label %793

; <label>:347:                                    ; preds = %321, %793
  %348 = load i32, i32* %11, align 4
  %349 = sext i32 %348 to i64
  %350 = call dereferenceable(40) %struct.G* @_ZNSt6vectorI1GSaIS0_EEixEm(%"class.std::vector"* %2, i64 %349) #3
  %351 = getelementptr inbounds %struct.G, %struct.G* %350, i32 0, i32 0
  %352 = load i32, i32* @x.13
  %353 = load i32, i32* @y.14
  %354 = sub i32 %352, -1601161087
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1601161087
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  br i1 %376, label %378, label %793

; <label>:378:                                    ; preds = %347
  %379 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %351)
          to label %380 unwind label %299

; <label>:380:                                    ; preds = %378
  %381 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %379, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %382 unwind label %299

; <label>:382:                                    ; preds = %380
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* @x.13
  %385 = load i32, i32* @y.14
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  br i1 %407, label %409, label %798

; <label>:409:                                    ; preds = %383, %798
  %410 = load i32, i32* %11, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %415 = add nsw i32 %410, 1
  store i32 %414, i32* %11, align 4
  %416 = load i32, i32* @x.13
  %417 = load i32, i32* @y.14
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  br i1 %439, label %441, label %798

; <label>:441:                                    ; preds = %409
  br label %317

; <label>:442:                                    ; preds = %317
  %443 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %444 unwind label %299

; <label>:444:                                    ; preds = %442
  %445 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %443, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %446 unwind label %299

; <label>:446:                                    ; preds = %444
  store i32 0, i32* %3, align 4
  br label %447

; <label>:447:                                    ; preds = %446, %16
  call void @_ZNSt6vectorI1GSaIS0_EED2Ev(%"class.std::vector"* %2) #3
  %448 = load i32, i32* %3, align 4
  br label %449

; <label>:449:                                    ; preds = %447
  %450 = icmp slt i32 %448, 3
  br i1 %450, label %453, label %451

; <label>:451:                                    ; preds = %449
  %452 = icmp eq i32 %448, 3
  br i1 %452, label %527, label %534

; <label>:453:                                    ; preds = %449
  %454 = icmp eq i32 %448, 0
  br i1 %454, label %455, label %534

; <label>:455:                                    ; preds = %453
  %456 = load i32, i32* @x.13
  %457 = load i32, i32* @y.14
  %458 = sub i32 %456, 990331776
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 990331776
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  br i1 %468, label %470, label %825

; <label>:470:                                    ; preds = %455, %825
  %471 = load i32, i32* @x.13
  %472 = load i32, i32* @y.14
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  br i1 %482, label %484, label %825

; <label>:484:                                    ; preds = %470
  br label %12

; <label>:485:                                    ; preds = %303, %299
  %486 = load i32, i32* @x.13
  %487 = load i32, i32* @y.14
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  br i1 %509, label %511, label %826

; <label>:511:                                    ; preds = %485, %826
  call void @_ZNSt6vectorI1GSaIS0_EED2Ev(%"class.std::vector"* %2) #3
  %512 = load i32, i32* @x.13
  %513 = load i32, i32* @y.14
  %514 = add i32 %512, 182841093
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 182841093
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  br i1 %524, label %526, label %826

; <label>:526:                                    ; preds = %511
  br label %529

; <label>:527:                                    ; preds = %451
  %528 = load i32, i32* %1, align 4
  ret i32 %528

; <label>:529:                                    ; preds = %526
  %530 = load i8*, i8** %5, align 8
  %531 = load i32, i32* %6, align 4
  %532 = insertvalue { i8*, i32 } undef, i8* %530, 0
  %533 = insertvalue { i8*, i32 } %532, i32 %531, 1
  resume { i8*, i32 } %533

; <label>:534:                                    ; preds = %451, %453
  br label %535

; <label>:535:                                    ; preds = %534
  %536 = load i32, i32* @x.13
  %537 = load i32, i32* @y.14
  %538 = add i32 %536, -227603046
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -227603046
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  br i1 %548, label %550, label %827

; <label>:550:                                    ; preds = %535, %827
  %551 = load i32, i32* @x.13
  %552 = load i32, i32* @y.14
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  br i1 %574, label %576, label %827

; <label>:576:                                    ; preds = %550
  unreachable

; <label>:577:                                    ; preds = %55, %28
  br label %55

; <label>:578:                                    ; preds = %103, %88
  br label %103

; <label>:579:                                    ; preds = %143, %128
  %580 = getelementptr inbounds %struct.G, %struct.G* %7, i32 0, i32 1
  %581 = load i32, i32* @Time, align 4
  %582 = load i32, i32* @seedCount, align 4
  %583 = shl i32 %581, %582
  %584 = add i32 0, 414000953
  %585 = sub i32 %584, %581
  %586 = sub i32 %585, 414000953
  %587 = sub i32 0, %581
  %588 = sub i32 0, %582
  %589 = sub i32 %586, %588
  %590 = add i32 %586, %582
  %591 = sub i32 0, -186323210
  %592 = sub i32 %591, %581
  %593 = add i32 %592, -186323210
  %594 = sub i32 0, %581
  %595 = add i32 %593, -632820332
  %596 = add i32 %595, %582
  %597 = sub i32 %596, -632820332
  %598 = add i32 %593, %582
  %599 = shl i32 %581, %582
  %600 = sub i32 0, %581
  %601 = add i32 0, %600
  %602 = sub i32 0, %581
  %603 = sub i32 %601, 408684556
  %604 = add i32 %603, %582
  %605 = add i32 %604, 408684556
  %606 = add i32 %601, %582
  %607 = mul nsw i32 %581, %582
  %608 = load i32, i32* @seedPrice, align 4
  %609 = sub i32 0, 614773532
  %610 = sub i32 %609, %607
  %611 = add i32 %610, 614773532
  %612 = sub i32 0, %607
  %613 = sub i32 0, %608
  %614 = sub i32 %611, %613
  %615 = add i32 %611, %608
  %616 = sub i32 %607, 1966484822
  %617 = sub i32 %616, %608
  %618 = add i32 %617, 1966484822
  %619 = sub i32 %607, %608
  %620 = mul i32 %618, %608
  %621 = add i32 0, 1221635864
  %622 = sub i32 %621, %607
  %623 = sub i32 %622, 1221635864
  %624 = sub i32 0, %607
  %625 = sub i32 %623, -403461696
  %626 = add i32 %625, %608
  %627 = add i32 %626, -403461696
  %628 = add i32 %623, %608
  %629 = shl i32 %607, %608
  %630 = mul nsw i32 %607, %608
  %631 = load i32, i32* @price, align 4
  %632 = sub i32 %630, 322850557
  %633 = sub i32 %632, %631
  %634 = add i32 %633, 322850557
  %635 = sub i32 %630, %631
  %636 = mul i32 %634, %631
  %637 = shl i32 %630, %631
  %638 = shl i32 %630, %631
  %639 = add i32 %630, 698120764
  %640 = sub i32 %639, %631
  %641 = sub i32 %640, 698120764
  %642 = sub i32 %630, %631
  %643 = mul i32 %641, %631
  %644 = sub i32 0, %631
  %645 = add i32 %630, %644
  %646 = sub i32 %630, %631
  %647 = mul i32 %645, %631
  %648 = sub i32 %630, 2019777308
  %649 = sub i32 %648, %631
  %650 = add i32 %649, 2019777308
  %651 = sub i32 %630, %631
  %652 = mul i32 %650, %631
  %653 = sub i32 %630, 320831020
  %654 = sub i32 %653, %631
  %655 = add i32 %654, 320831020
  %656 = sub nsw i32 %630, %631
  %657 = sitofp i32 %655 to double
  %658 = load i32, i32* @a, align 4
  %659 = load i32, i32* @b, align 4
  %660 = sub i32 0, 532178288
  %661 = sub i32 %660, %658
  %662 = add i32 %661, 532178288
  %663 = sub i32 0, %658
  %664 = sub i32 0, %659
  %665 = sub i32 %662, %664
  %666 = add i32 %662, %659
  %667 = sub i32 0, %659
  %668 = add i32 %658, %667
  %669 = sub i32 %658, %659
  %670 = mul i32 %668, %659
  %671 = sub i32 0, %658
  %672 = add i32 0, %671
  %673 = sub i32 0, %658
  %674 = add i32 %672, 501684648
  %675 = add i32 %674, %659
  %676 = sub i32 %675, 501684648
  %677 = add i32 %672, %659
  %678 = sub i32 0, -224938043
  %679 = sub i32 %678, %658
  %680 = add i32 %679, -224938043
  %681 = sub i32 0, %658
  %682 = sub i32 0, %659
  %683 = sub i32 %680, %682
  %684 = add i32 %680, %659
  %685 = add i32 0, -679927737
  %686 = sub i32 %685, %658
  %687 = sub i32 %686, -679927737
  %688 = sub i32 0, %658
  %689 = sub i32 %687, 243806722
  %690 = add i32 %689, %659
  %691 = add i32 %690, 243806722
  %692 = add i32 %687, %659
  %693 = shl i32 %658, %659
  %694 = sub i32 0, %659
  %695 = add i32 %658, %694
  %696 = sub i32 %658, %659
  %697 = mul i32 %695, %659
  %698 = sub i32 0, %659
  %699 = add i32 %658, %698
  %700 = sub i32 %658, %659
  %701 = mul i32 %699, %659
  %702 = sub i32 0, %659
  %703 = sub i32 %658, %702
  %704 = add nsw i32 %658, %659
  %705 = load i32, i32* @c, align 4
  %706 = shl i32 %703, %705
  %707 = sub i32 %703, -587521524
  %708 = sub i32 %707, %705
  %709 = add i32 %708, -587521524
  %710 = sub i32 %703, %705
  %711 = mul i32 %709, %705
  %712 = shl i32 %703, %705
  %713 = shl i32 %703, %705
  %714 = add i32 %703, -867489763
  %715 = sub i32 %714, %705
  %716 = sub i32 %715, -867489763
  %717 = sub i32 %703, %705
  %718 = mul i32 %716, %705
  %719 = add i32 %703, 247014573
  %720 = add i32 %719, %705
  %721 = sub i32 %720, 247014573
  %722 = add nsw i32 %703, %705
  %723 = load i32, i32* @d, align 4
  %724 = load i32, i32* @e, align 4
  %725 = add i32 %723, 478191762
  %726 = sub i32 %725, %724
  %727 = sub i32 %726, 478191762
  %728 = sub i32 %723, %724
  %729 = mul i32 %727, %724
  %730 = shl i32 %723, %724
  %731 = sub i32 0, %724
  %732 = add i32 %723, %731
  %733 = sub i32 %723, %724
  %734 = mul i32 %732, %724
  %735 = add i32 0, 1655974735
  %736 = sub i32 %735, %723
  %737 = sub i32 %736, 1655974735
  %738 = sub i32 0, %723
  %739 = sub i32 %737, 471203389
  %740 = add i32 %739, %724
  %741 = add i32 %740, 471203389
  %742 = add i32 %737, %724
  %743 = sub i32 0, %724
  %744 = sub i32 %723, %743
  %745 = add nsw i32 %723, %724
  %746 = load i32, i32* @Time, align 4
  %747 = shl i32 %744, %746
  %748 = add i32 0, 211919119
  %749 = sub i32 %748, %744
  %750 = sub i32 %749, 211919119
  %751 = sub i32 0, %744
  %752 = add i32 %750, 403888670
  %753 = add i32 %752, %746
  %754 = sub i32 %753, 403888670
  %755 = add i32 %750, %746
  %756 = mul nsw i32 %744, %746
  %757 = add i32 0, -556636637
  %758 = sub i32 %757, %721
  %759 = sub i32 %758, -556636637
  %760 = sub i32 0, %721
  %761 = sub i32 0, %759
  %762 = sub i32 0, %756
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %765 = add i32 %759, %756
  %766 = add i32 %721, 421872046
  %767 = add i32 %766, %756
  %768 = sub i32 %767, 421872046
  %769 = add nsw i32 %721, %756
  %770 = sitofp i32 %768 to double
  %771 = fsub double %657, %770
  %772 = fmul double %771, %770
  %773 = fsub double -0.000000e+00, %657
  %774 = fadd double %773, %770
  %775 = fsub double %657, %770
  %776 = fmul double %775, %770
  %777 = fdiv double %657, %770
  store double %777, double* %580, align 8
  br label %143

; <label>:778:                                    ; preds = %235, %208
  call void @_ZN1GD2Ev(%struct.G* %7) #3
  br label %235

; <label>:779:                                    ; preds = %266, %251
  %780 = load i32, i32* %4, align 4
  %781 = add i32 0, 2095656670
  %782 = sub i32 %781, %780
  %783 = sub i32 %782, 2095656670
  %784 = sub i32 0, %780
  %785 = sub i32 0, %783
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %789 = add i32 %783, 1
  %790 = sub i32 0, 1
  %791 = sub i32 %780, %790
  %792 = add nsw i32 %780, 1
  store i32 %791, i32* %4, align 4
  br label %266

; <label>:793:                                    ; preds = %347, %321
  %794 = load i32, i32* %11, align 4
  %795 = sext i32 %794 to i64
  %796 = call dereferenceable(40) %struct.G* @_ZNSt6vectorI1GSaIS0_EEixEm(%"class.std::vector"* %2, i64 %795) #3
  %797 = getelementptr inbounds %struct.G, %struct.G* %796, i32 0, i32 0
  br label %347

; <label>:798:                                    ; preds = %409, %383
  %799 = load i32, i32* %11, align 4
  %800 = sub i32 0, %799
  %801 = add i32 0, %800
  %802 = sub i32 0, %799
  %803 = add i32 %801, 1093722099
  %804 = add i32 %803, 1
  %805 = sub i32 %804, 1093722099
  %806 = add i32 %801, 1
  %807 = add i32 %799, -2137130309
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, -2137130309
  %810 = sub i32 %799, 1
  %811 = mul i32 %809, 1
  %812 = add i32 0, 1538187644
  %813 = sub i32 %812, %799
  %814 = sub i32 %813, 1538187644
  %815 = sub i32 0, %799
  %816 = sub i32 0, %814
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %820 = add i32 %814, 1
  %821 = add i32 %799, 1468259585
  %822 = add i32 %821, 1
  %823 = sub i32 %822, 1468259585
  %824 = add nsw i32 %799, 1
  store i32 %823, i32* %11, align 4
  br label %409

; <label>:825:                                    ; preds = %470, %455
  br label %470

; <label>:826:                                    ; preds = %511, %485
  call void @_ZNSt6vectorI1GSaIS0_EED2Ev(%"class.std::vector"* %2) #3
  br label %511

; <label>:827:                                    ; preds = %550, %535
  br label %550
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1GSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI1GSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %60

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = sub i32 %6, -1354049049
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1354049049
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
  br i1 %30, label %32, label %104

; <label>:32:                                     ; preds = %5, %104
  %33 = load i32, i32* @x.15
  %34 = load i32, i32* @y.16
  %35 = sub i32 %33, 474194360
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 474194360
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
  br i1 %57, label %59, label %104

; <label>:59:                                     ; preds = %32
  ret void

; <label>:60:                                     ; preds = %1
  %61 = load i32, i32* @x.15
  %62 = load i32, i32* @y.16
  %63 = sub i32 %61, 291354339
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 291354339
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %105

; <label>:75:                                     ; preds = %60, %105
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  call void @__clang_call_terminate(i8* %77) #11
  %78 = load i32, i32* @x.15
  %79 = load i32, i32* @y.16
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
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
  br i1 %101, label %103, label %105

; <label>:103:                                    ; preds = %75
  unreachable

; <label>:104:                                    ; preds = %32, %5
  br label %32

; <label>:105:                                    ; preds = %75, %60
  %106 = landingpad { i8*, i32 }
          catch i8* null
  %107 = extractvalue { i8*, i32 } %106, 0
  call void @__clang_call_terminate(i8* %107) #11
  br label %75
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1GSaIS0_EE9push_backERKS0_(%"class.std::vector"*, %struct.G* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.G*
  %4 = alloca %struct.G*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %struct.G*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %struct.G* %1, %struct.G** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl", %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.G*, %struct.G** %12, align 8
  store %struct.G* %13, %struct.G** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl", %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.G*, %struct.G** %17, align 8
  store %struct.G* %18, %struct.G** %3
  %19 = alloca i32
  store i32 1144736018, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %82
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1144736018, label %23
    i32 1729153572, label %28
    i32 1505787659, label %45
    i32 2045944305, label %48
    i32 -311078988, label %64
    i32 715125041, label %80
    i32 1665188186, label %81
  ]

; <label>:22:                                     ; preds = %20
  br label %82

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.G*, %struct.G** %4
  %25 = load volatile %struct.G*, %struct.G** %3
  %26 = icmp ne %struct.G* %24, %25
  %27 = select i1 %26, i32 1729153572, i32 1505787659
  store i32 %27, i32* %19
  br label %82

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"* %31 to %"class.std::allocator.0"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl", %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.G*, %struct.G** %36, align 8
  %38 = load %struct.G*, %struct.G** %7, align 8
  call void @_ZNSt16allocator_traitsISaI1GEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %32, %struct.G* %37, %struct.G* dereferenceable(40) %38)
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %40 = bitcast %"class.std::vector"* %39 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl", %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load %struct.G*, %struct.G** %42, align 8
  %44 = getelementptr inbounds %struct.G, %struct.G* %43, i32 1
  store %struct.G* %44, %struct.G** %42, align 8
  store i32 2045944305, i32* %19
  br label %82

; <label>:45:                                     ; preds = %20
  %46 = load %struct.G*, %struct.G** %7, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI1GSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %47, %struct.G* dereferenceable(40) %46)
  store i32 2045944305, i32* %19
  br label %82

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* @x.17
  %50 = load i32, i32* @y.18
  %51 = add i32 %49, -1179193953
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1179193953
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -311078988, i32 1665188186
  store i32 %63, i32* %19
  br label %82

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* @x.17
  %66 = load i32, i32* @y.18
  %67 = sub i32 %65, 563174139
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 563174139
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 715125041, i32 1665188186
  store i32 %79, i32* %19
  br label %82

; <label>:80:                                     ; preds = %20
  ret void

; <label>:81:                                     ; preds = %20
  store i32 -311078988, i32* %19
  br label %82

; <label>:82:                                     ; preds = %81, %64, %48, %45, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1GD2Ev(%struct.G*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.G*, align 8
  store %struct.G* %0, %struct.G** %2, align 8
  %3 = load %struct.G*, %struct.G** %2, align 8
  %4 = getelementptr inbounds %struct.G, %struct.G* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.G*, %struct.G*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
  %7 = add i32 %5, -1145946924
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1145946924
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1600624640, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %93
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1600624640, label %19
    i32 -2033168277, label %39
    i32 314023017, label %73
    i32 575134604, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %93

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
  %38 = select i1 %36, i32 -2033168277, i32 575134604
  store i32 %38, i32* %15
  br label %93

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"struct.std::greater", align 1
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %46 = alloca %"struct.std::greater", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.G* %0, %struct.G** %48, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.G* %1, %struct.G** %49, align 8
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterI1GEEENS0_15_Iter_comp_iterIT_EES6_()
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  %55 = load %struct.G*, %struct.G** %54, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  %57 = load %struct.G*, %struct.G** %56, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%struct.G* %55, %struct.G* %57)
  %58 = load i32, i32* @x.21
  %59 = load i32, i32* @y.22
  %60 = add i32 %58, 182379327
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 182379327
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 314023017, i32 575134604
  store i32 %72, i32* %15
  br label %93

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %77 = alloca %"struct.std::greater", align 1
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %81 = alloca %"struct.std::greater", align 1
  %82 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  store %struct.G* %0, %struct.G** %83, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  store %struct.G* %1, %struct.G** %84, align 8
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %78 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %79 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterI1GEEENS0_15_Iter_comp_iterIT_EES6_()
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  %90 = load %struct.G*, %struct.G** %89, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %79, i32 0, i32 0
  %92 = load %struct.G*, %struct.G** %91, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%struct.G* %90, %struct.G* %92)
  store i32 -2033168277, i32* %15
  br label %93

; <label>:93:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.G* @_ZNSt6vectorI1GSaIS0_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl", %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.G** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.G*, %struct.G** %8, align 8
  ret %struct.G* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.G* @_ZNSt6vectorI1GSaIS0_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %struct.G*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
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
  store i32 -1703214702, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1703214702, label %18
    i32 -1337407824, label %38
    i32 2128350711, label %62
    i32 582557761, label %64
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
  %37 = select i1 %35, i32 -1337407824, i32 582557761
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl", %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"* %43, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %39, %struct.G** dereferenceable(8) %44) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %46 = load %struct.G*, %struct.G** %45, align 8
  store %struct.G* %46, %struct.G** %2
  %47 = load i32, i32* @x.25
  %48 = load i32, i32* @y.26
  %49 = add i32 %47, -886153627
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -886153627
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2128350711, i32 582557761
  store i32 %61, i32* %14
  br label %73

; <label>:62:                                     ; preds = %15
  %63 = load volatile %struct.G*, %struct.G** %2
  ret %struct.G* %63

; <label>:64:                                     ; preds = %15
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %66, align 8
  %67 = load %"class.std::vector"*, %"class.std::vector"** %66, align 8
  %68 = bitcast %"class.std::vector"* %67 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl", %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"* %69, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %65, %struct.G** dereferenceable(8) %70) #3
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %72 = load %struct.G*, %struct.G** %71, align 8
  store i32 -1337407824, i32* %14
  br label %73

; <label>:73:                                     ; preds = %64, %38, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.G* @_ZNSt6vectorI1GSaIS0_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %struct.G*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.27
  %7 = load i32, i32* @y.28
  %8 = sub i32 %6, -604185754
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -604185754
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2051197270, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2051197270, label %20
    i32 688915370, label %28
    i32 -1547271752, label %65
    i32 -758212253, label %67
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
  %27 = select i1 %25, i32 688915370, i32 -758212253
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl", %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %struct.G*, %struct.G** %34, align 8
  %36 = load i64, i64* %30, align 8
  %37 = getelementptr inbounds %struct.G, %struct.G* %35, i64 %36
  store %struct.G* %37, %struct.G** %3
  %38 = load i32, i32* @x.27
  %39 = load i32, i32* @y.28
  %40 = sub i32 %38, 179577331
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 179577331
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
  %64 = select i1 %62, i32 -1547271752, i32 -758212253
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile %struct.G*, %struct.G** %3
  ret %struct.G* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.std::vector"*, align 8
  %69 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %68, align 8
  store i64 %1, i64* %69, align 8
  %70 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8
  %71 = bitcast %"class.std::vector"* %70 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl", %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load %struct.G*, %struct.G** %73, align 8
  %75 = load i64, i64* %69, align 8
  %76 = getelementptr inbounds %struct.G, %struct.G* %74, i64 %75
  store i32 688915370, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1GSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl", %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.G*, %struct.G** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl", %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.G*, %struct.G** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI1GSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP1GS0_EvT_S2_RSaIT0_E(%struct.G* %9, %struct.G* %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI1GSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.29
  %20 = load i32, i32* @y.30
  %21 = sub i32 %19, 932103543
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 932103543
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %55

; <label>:33:                                     ; preds = %18, %55
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %3, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %4, align 4
  %37 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI1GSaIS0_EED2Ev(%"struct.std::_Vector_base"* %37) #3
  %38 = load i32, i32* @x.29
  %39 = load i32, i32* @y.30
  %40 = add i32 %38, 1562873325
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1562873325
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %55

; <label>:52:                                     ; preds = %33
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %54) #11
  unreachable

; <label>:55:                                     ; preds = %33, %18
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %3, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %4, align 4
  %59 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI1GSaIS0_EED2Ev(%"struct.std::_Vector_base"* %59) #3
  br label %33
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1GSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1GSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"* %4)
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
define linkonce_odr void @_ZNSt12_Vector_baseI1GSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"* %0, %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"*, %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaI1GEC2Ev(%"class.std::allocator.0"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl", %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.G* null, %struct.G** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl", %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.G* null, %struct.G** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl", %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.G* null, %struct.G** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1GEC2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.37
  %5 = load i32, i32* @y.38
  %6 = sub i32 %4, -1579982120
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1579982120
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1968292223, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1968292223, label %18
    i32 -1258621536, label %26
    i32 1741335724, label %45
    i32 1529596888, label %46
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
  %25 = select i1 %23, i32 -1258621536, i32 1529596888
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %27, align 8
  %28 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %27, align 8
  %29 = bitcast %"class.std::allocator.0"* %28 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI1GEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %29) #3
  %30 = load i32, i32* @x.37
  %31 = load i32, i32* @y.38
  %32 = sub i32 %30, 790511579
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 790511579
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1741335724, i32 1529596888
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %47, align 8
  %48 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %47, align 8
  %49 = bitcast %"class.std::allocator.0"* %48 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI1GEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %49) #3
  store i32 -1258621536, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1GEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1GS0_EvT_S2_RSaIT0_E(%struct.G*, %struct.G*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.41
  %7 = load i32, i32* @y.42
  %8 = sub i32 %6, -1723959082
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1723959082
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2131891545, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %56
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2131891545, label %20
    i32 -1719607097, label %28
    i32 660975352, label %49
    i32 231612863, label %50
  ]

; <label>:19:                                     ; preds = %17
  br label %56

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1719607097, i32 231612863
  store i32 %27, i32* %16
  br label %56

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.G*, align 8
  %30 = alloca %struct.G*, align 8
  %31 = alloca %"class.std::allocator.0"*, align 8
  store %struct.G* %0, %struct.G** %29, align 8
  store %struct.G* %1, %struct.G** %30, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %31, align 8
  %32 = load %struct.G*, %struct.G** %29, align 8
  %33 = load %struct.G*, %struct.G** %30, align 8
  call void @_ZSt8_DestroyIP1GEvT_S2_(%struct.G* %32, %struct.G* %33)
  %34 = load i32, i32* @x.41
  %35 = load i32, i32* @y.42
  %36 = add i32 %34, -862955131
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -862955131
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 660975352, i32 231612863
  store i32 %48, i32* %16
  br label %56

; <label>:49:                                     ; preds = %17
  ret void

; <label>:50:                                     ; preds = %17
  %51 = alloca %struct.G*, align 8
  %52 = alloca %struct.G*, align 8
  %53 = alloca %"class.std::allocator.0"*, align 8
  store %struct.G* %0, %struct.G** %51, align 8
  store %struct.G* %1, %struct.G** %52, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %53, align 8
  %54 = load %struct.G*, %struct.G** %51, align 8
  %55 = load %struct.G*, %struct.G** %52, align 8
  call void @_ZSt8_DestroyIP1GEvT_S2_(%struct.G* %54, %struct.G* %55)
  store i32 -1719607097, i32* %16
  br label %56

; <label>:56:                                     ; preds = %50, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI1GSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1GSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.45
  %3 = load i32, i32* @y.46
  %4 = add i32 %2, -1500142262
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1500142262
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %61

; <label>:16:                                     ; preds = %1, %61
  %17 = alloca %"struct.std::_Vector_base"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %17, align 8
  %20 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %17, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl", %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %struct.G*, %struct.G** %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl", %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"* %24, i32 0, i32 2
  %26 = load %struct.G*, %struct.G** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl", %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"* %27, i32 0, i32 0
  %29 = load %struct.G*, %struct.G** %28, align 8
  %30 = ptrtoint %struct.G* %26 to i64
  %31 = ptrtoint %struct.G* %29 to i64
  %32 = add i64 %30, -6691960151106074957
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, -6691960151106074957
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 40
  %37 = load i32, i32* @x.45
  %38 = load i32, i32* @y.46
  %39 = add i32 %37, 594462116
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 594462116
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %61

; <label>:51:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseI1GSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %20, %struct.G* %23, i64 %36)
          to label %52 unwind label %54

; <label>:52:                                     ; preds = %51
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1GSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"* %53) #3
  ret void

; <label>:54:                                     ; preds = %51
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %18, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %19, align 4
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1GSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"* %58) #3
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %60) #11
  unreachable

; <label>:61:                                     ; preds = %16, %1
  %62 = alloca %"struct.std::_Vector_base"*, align 8
  %63 = alloca i8*
  %64 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %62, align 8
  %65 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %62, align 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl", %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"* %66, i32 0, i32 0
  %68 = load %struct.G*, %struct.G** %67, align 8
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl", %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"* %69, i32 0, i32 2
  %71 = load %struct.G*, %struct.G** %70, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl", %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load %struct.G*, %struct.G** %73, align 8
  %75 = ptrtoint %struct.G* %71 to i64
  %76 = ptrtoint %struct.G* %74 to i64
  %77 = sub i64 %75, 1113210024698288170
  %78 = sub i64 %77, %76
  %79 = add i64 %78, 1113210024698288170
  %80 = sub i64 %75, %76
  %81 = mul i64 %79, %76
  %82 = shl i64 %75, %76
  %83 = add i64 %75, -4242072086334034509
  %84 = sub i64 %83, %76
  %85 = sub i64 %84, -4242072086334034509
  %86 = sub i64 %75, %76
  %87 = mul i64 %85, %76
  %88 = shl i64 %75, %76
  %89 = add i64 0, 8177593972910854049
  %90 = sub i64 %89, %75
  %91 = sub i64 %90, 8177593972910854049
  %92 = sub i64 0, %75
  %93 = sub i64 0, %76
  %94 = sub i64 %91, %93
  %95 = add i64 %91, %76
  %96 = add i64 %75, 5157016812503946809
  %97 = sub i64 %96, %76
  %98 = sub i64 %97, 5157016812503946809
  %99 = sub i64 %75, %76
  %100 = mul i64 %98, %76
  %101 = sub i64 0, %76
  %102 = add i64 %75, %101
  %103 = sub i64 %75, %76
  %104 = mul i64 %102, %76
  %105 = add i64 %75, -6379393428103463611
  %106 = sub i64 %105, %76
  %107 = sub i64 %106, -6379393428103463611
  %108 = sub i64 %75, %76
  %109 = shl i64 %107, 40
  %110 = sdiv exact i64 %107, 40
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1GEvT_S2_(%struct.G*, %struct.G*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = sub i32 %5, 1851598193
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1851598193
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1802278343, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1802278343, label %19
    i32 -468022652, label %39
    i32 -938421283, label %58
    i32 -1184523213, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 -468022652, i32 -1184523213
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.G*, align 8
  %41 = alloca %struct.G*, align 8
  store %struct.G* %0, %struct.G** %40, align 8
  store %struct.G* %1, %struct.G** %41, align 8
  %42 = load %struct.G*, %struct.G** %40, align 8
  %43 = load %struct.G*, %struct.G** %41, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP1GEEvT_S4_(%struct.G* %42, %struct.G* %43)
  %44 = load i32, i32* @x.47
  %45 = load i32, i32* @y.48
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -938421283, i32 -1184523213
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %struct.G*, align 8
  %61 = alloca %struct.G*, align 8
  store %struct.G* %0, %struct.G** %60, align 8
  store %struct.G* %1, %struct.G** %61, align 8
  %62 = load %struct.G*, %struct.G** %60, align 8
  %63 = load %struct.G*, %struct.G** %61, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP1GEEvT_S4_(%struct.G* %62, %struct.G* %63)
  store i32 -468022652, i32* %15
  br label %64

; <label>:64:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP1GEEvT_S4_(%struct.G*, %struct.G*) #0 comdat align 2 {
  %3 = alloca %struct.G*, align 8
  %4 = alloca %struct.G*, align 8
  store %struct.G* %0, %struct.G** %3, align 8
  store %struct.G* %1, %struct.G** %4, align 8
  %5 = alloca i32
  store i32 1197011317, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1197011317, label %9
    i32 -159401185, label %14
    i32 -948490597, label %17
    i32 1525793546, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %struct.G*, %struct.G** %3, align 8
  %11 = load %struct.G*, %struct.G** %4, align 8
  %12 = icmp ne %struct.G* %10, %11
  %13 = select i1 %12, i32 -159401185, i32 1525793546
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %struct.G*, %struct.G** %3, align 8
  %16 = call %struct.G* @_ZSt11__addressofI1GEPT_RS1_(%struct.G* dereferenceable(40) %15) #3
  call void @_ZSt8_DestroyI1GEvPT_(%struct.G* %16)
  store i32 -948490597, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load %struct.G*, %struct.G** %3, align 8
  %19 = getelementptr inbounds %struct.G, %struct.G* %18, i32 1
  store %struct.G* %19, %struct.G** %3, align 8
  store i32 1197011317, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI1GEvPT_(%struct.G*) #5 comdat {
  %2 = alloca %struct.G*, align 8
  store %struct.G* %0, %struct.G** %2, align 8
  %3 = load %struct.G*, %struct.G** %2, align 8
  call void @_ZN1GD2Ev(%struct.G* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.G* @_ZSt11__addressofI1GEPT_RS1_(%struct.G* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.G*, align 8
  store %struct.G* %0, %struct.G** %2, align 8
  %3 = load %struct.G*, %struct.G** %2, align 8
  %4 = bitcast %struct.G* %3 to i8*
  %5 = bitcast i8* %4 to %struct.G*
  ret %struct.G* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1GSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.G*, i64) #0 comdat align 2 {
  %4 = alloca %struct.G*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.G*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.G* %1, %struct.G** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.G*, %struct.G** %7, align 8
  store %struct.G* %10, %struct.G** %4
  %11 = alloca i32
  store i32 -1601787833, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1601787833, label %15
    i32 776779519, label %19
    i32 -814936361, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.G*, %struct.G** %4
  %17 = icmp ne %struct.G* %16, null
  %18 = select i1 %17, i32 776779519, i32 -814936361
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"* %21 to %"class.std::allocator.0"*
  %23 = load %struct.G*, %struct.G** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI1GEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %22, %struct.G* %23, i64 %24)
  store i32 -814936361, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1GSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"* %0, %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"*, %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaI1GED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1GEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1), %struct.G*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.G*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.G* %1, %struct.G** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.G*, %struct.G** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1GE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.G* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1GE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.G*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.61
  %7 = load i32, i32* @y.62
  %8 = add i32 %6, -829651802
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -829651802
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -875149285, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -875149285, label %20
    i32 -62758091, label %28
    i32 -1411504914, label %62
    i32 2050018386, label %63
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
  %27 = select i1 %25, i32 -62758091, i32 2050018386
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %30 = alloca %struct.G*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %29, align 8
  store %struct.G* %1, %struct.G** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %29, align 8
  %33 = load %struct.G*, %struct.G** %30, align 8
  %34 = bitcast %struct.G* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.61
  %36 = load i32, i32* @y.62
  %37 = sub i32 %35, -1875520815
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1875520815
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 -1411504914, i32 2050018386
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %65 = alloca %struct.G*, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %64, align 8
  store %struct.G* %1, %struct.G** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %64, align 8
  %68 = load %struct.G*, %struct.G** %65, align 8
  %69 = bitcast %struct.G* %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 -62758091, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1GED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI1GED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1GED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1GEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %struct.G*, %struct.G* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.G*, align 8
  %6 = alloca %struct.G*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.G* %1, %struct.G** %5, align 8
  store %struct.G* %2, %struct.G** %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.G*, %struct.G** %5, align 8
  %10 = load %struct.G*, %struct.G** %6, align 8
  %11 = call dereferenceable(40) %struct.G* @_ZSt7forwardIRK1GEOT_RNSt16remove_referenceIS3_E4typeE(%struct.G* dereferenceable(40) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI1GE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.G* %9, %struct.G* dereferenceable(40) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1GSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"*, %struct.G* dereferenceable(40)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.69
  %4 = load i32, i32* @y.70
  %5 = sub i32 %3, 710495908
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 710495908
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %335

; <label>:17:                                     ; preds = %2, %335
  %18 = alloca %"class.std::vector"*, align 8
  %19 = alloca %struct.G*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %struct.G*, align 8
  %22 = alloca %struct.G*, align 8
  %23 = alloca i8*
  %24 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %18, align 8
  store %struct.G* %1, %struct.G** %19, align 8
  %25 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %26 = call i64 @_ZNKSt6vectorI1GSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %25, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %26, i64* %20, align 8
  %27 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %28 = load i64, i64* %20, align 8
  %29 = call %struct.G* @_ZNSt12_Vector_baseI1GSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %27, i64 %28)
  store %struct.G* %29, %struct.G** %21, align 8
  %30 = load %struct.G*, %struct.G** %21, align 8
  store %struct.G* %30, %struct.G** %22, align 8
  %31 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"* %32 to %"class.std::allocator.0"*
  %34 = load %struct.G*, %struct.G** %21, align 8
  %35 = call i64 @_ZNKSt6vectorI1GSaIS0_EE4sizeEv(%"class.std::vector"* %25) #3
  %36 = getelementptr inbounds %struct.G, %struct.G* %34, i64 %35
  %37 = load %struct.G*, %struct.G** %19, align 8
  %38 = call dereferenceable(40) %struct.G* @_ZSt7forwardIRK1GEOT_RNSt16remove_referenceIS3_E4typeE(%struct.G* dereferenceable(40) %37) #3
  %39 = load i32, i32* @x.69
  %40 = load i32, i32* @y.70
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %335

; <label>:52:                                     ; preds = %17
  invoke void @_ZNSt16allocator_traitsISaI1GEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %33, %struct.G* %36, %struct.G* dereferenceable(40) %38)
          to label %53 unwind label %69

; <label>:53:                                     ; preds = %52
  store %struct.G* null, %struct.G** %22, align 8
  %54 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl", %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"* %55, i32 0, i32 0
  %57 = load %struct.G*, %struct.G** %56, align 8
  %58 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl", %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"* %59, i32 0, i32 1
  %61 = load %struct.G*, %struct.G** %60, align 8
  %62 = load %struct.G*, %struct.G** %21, align 8
  %63 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %64 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI1GSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %63) #3
  %65 = invoke %struct.G* @_ZSt34__uninitialized_move_if_noexcept_aIP1GS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.G* %57, %struct.G* %61, %struct.G* %62, %"class.std::allocator.0"* dereferenceable(1) %64)
          to label %66 unwind label %69

; <label>:66:                                     ; preds = %53
  store %struct.G* %65, %struct.G** %22, align 8
  %67 = load %struct.G*, %struct.G** %22, align 8
  %68 = getelementptr inbounds %struct.G, %struct.G* %67, i32 1
  store %struct.G* %68, %struct.G** %22, align 8
  br label %227

; <label>:69:                                     ; preds = %53, %52
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %23, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %24, align 4
  br label %73

; <label>:73:                                     ; preds = %69
  %74 = load i8*, i8** %23, align 8
  %75 = call i8* @__cxa_begin_catch(i8* %74) #3
  %76 = load %struct.G*, %struct.G** %22, align 8
  %77 = icmp ne %struct.G* %76, null
  br i1 %77, label %144, label %78

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* @x.69
  %80 = load i32, i32* @y.70
  %81 = sub i32 %79, 1119635129
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1119635129
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
  br i1 %103, label %105, label %357

; <label>:105:                                    ; preds = %78, %357
  %106 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = bitcast %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"* %107 to %"class.std::allocator.0"*
  %109 = load %struct.G*, %struct.G** %21, align 8
  %110 = call i64 @_ZNKSt6vectorI1GSaIS0_EE4sizeEv(%"class.std::vector"* %25) #3
  %111 = getelementptr inbounds %struct.G, %struct.G* %109, i64 %110
  %112 = load i32, i32* @x.69
  %113 = load i32, i32* @y.70
  %114 = add i32 %112, -1555769100
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1555769100
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
  br i1 %136, label %138, label %357

; <label>:138:                                    ; preds = %105
  invoke void @_ZNSt16allocator_traitsISaI1GEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %108, %struct.G* %111)
          to label %139 unwind label %140

; <label>:139:                                    ; preds = %138
  br label %191

; <label>:140:                                    ; preds = %225, %224, %144, %138
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %23, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %24, align 4
  invoke void @__cxa_end_catch()
          to label %226 unwind label %277

; <label>:144:                                    ; preds = %73
  %145 = load %struct.G*, %struct.G** %21, align 8
  %146 = load %struct.G*, %struct.G** %22, align 8
  %147 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %148 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI1GSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %147) #3
  invoke void @_ZSt8_DestroyIP1GS0_EvT_S2_RSaIT0_E(%struct.G* %145, %struct.G* %146, %"class.std::allocator.0"* dereferenceable(1) %148)
          to label %149 unwind label %140

; <label>:149:                                    ; preds = %144
  %150 = load i32, i32* @x.69
  %151 = load i32, i32* @y.70
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
  br i1 %161, label %163, label %364

; <label>:163:                                    ; preds = %149, %364
  %164 = load i32, i32* @x.69
  %165 = load i32, i32* @y.70
  %166 = sub i32 %164, -843204859
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -843204859
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
  br i1 %188, label %190, label %364

; <label>:190:                                    ; preds = %163
  br label %191

; <label>:191:                                    ; preds = %190, %139
  %192 = load i32, i32* @x.69
  %193 = load i32, i32* @y.70
  %194 = sub i32 %192, 1075258603
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1075258603
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  br i1 %204, label %206, label %365

; <label>:206:                                    ; preds = %191, %365
  %207 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %208 = load %struct.G*, %struct.G** %21, align 8
  %209 = load i64, i64* %20, align 8
  %210 = load i32, i32* @x.69
  %211 = load i32, i32* @y.70
  %212 = sub i32 %210, -2104971025
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -2104971025
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  br i1 %222, label %224, label %365

; <label>:224:                                    ; preds = %206
  invoke void @_ZNSt12_Vector_baseI1GSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %207, %struct.G* %208, i64 %209)
          to label %225 unwind label %140

; <label>:225:                                    ; preds = %224
  invoke void @__cxa_rethrow() #13
          to label %280 unwind label %140

; <label>:226:                                    ; preds = %140
  br label %272

; <label>:227:                                    ; preds = %66
  %228 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %229 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %228, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl", %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"* %229, i32 0, i32 0
  %231 = load %struct.G*, %struct.G** %230, align 8
  %232 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %233 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %232, i32 0, i32 0
  %234 = getelementptr inbounds %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl", %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"* %233, i32 0, i32 1
  %235 = load %struct.G*, %struct.G** %234, align 8
  %236 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %237 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI1GSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %236) #3
  call void @_ZSt8_DestroyIP1GS0_EvT_S2_RSaIT0_E(%struct.G* %231, %struct.G* %235, %"class.std::allocator.0"* dereferenceable(1) %237)
  %238 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %239 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %240 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %239, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl", %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"* %240, i32 0, i32 0
  %242 = load %struct.G*, %struct.G** %241, align 8
  %243 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %244 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %243, i32 0, i32 0
  %245 = getelementptr inbounds %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl", %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"* %244, i32 0, i32 2
  %246 = load %struct.G*, %struct.G** %245, align 8
  %247 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %248 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %247, i32 0, i32 0
  %249 = getelementptr inbounds %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl", %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"* %248, i32 0, i32 0
  %250 = load %struct.G*, %struct.G** %249, align 8
  %251 = ptrtoint %struct.G* %246 to i64
  %252 = ptrtoint %struct.G* %250 to i64
  %253 = add i64 %251, 3057414190269475229
  %254 = sub i64 %253, %252
  %255 = sub i64 %254, 3057414190269475229
  %256 = sub i64 %251, %252
  %257 = sdiv exact i64 %255, 40
  call void @_ZNSt12_Vector_baseI1GSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %238, %struct.G* %242, i64 %257)
  %258 = load %struct.G*, %struct.G** %21, align 8
  %259 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %260 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %259, i32 0, i32 0
  %261 = getelementptr inbounds %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl", %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"* %260, i32 0, i32 0
  store %struct.G* %258, %struct.G** %261, align 8
  %262 = load %struct.G*, %struct.G** %22, align 8
  %263 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %264 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %263, i32 0, i32 0
  %265 = getelementptr inbounds %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl", %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"* %264, i32 0, i32 1
  store %struct.G* %262, %struct.G** %265, align 8
  %266 = load %struct.G*, %struct.G** %21, align 8
  %267 = load i64, i64* %20, align 8
  %268 = getelementptr inbounds %struct.G, %struct.G* %266, i64 %267
  %269 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %270 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %269, i32 0, i32 0
  %271 = getelementptr inbounds %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl", %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"* %270, i32 0, i32 2
  store %struct.G* %268, %struct.G** %271, align 8
  ret void

; <label>:272:                                    ; preds = %226
  %273 = load i8*, i8** %23, align 8
  %274 = load i32, i32* %24, align 4
  %275 = insertvalue { i8*, i32 } undef, i8* %273, 0
  %276 = insertvalue { i8*, i32 } %275, i32 %274, 1
  resume { i8*, i32 } %276

; <label>:277:                                    ; preds = %140
  %278 = landingpad { i8*, i32 }
          catch i8* null
  %279 = extractvalue { i8*, i32 } %278, 0
  call void @__clang_call_terminate(i8* %279) #11
  unreachable

; <label>:280:                                    ; preds = %225
  %281 = load i32, i32* @x.69
  %282 = load i32, i32* @y.70
  %283 = add i32 %281, 1269566753
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1269566753
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  br i1 %305, label %307, label %369

; <label>:307:                                    ; preds = %280, %369
  %308 = load i32, i32* @x.69
  %309 = load i32, i32* @y.70
  %310 = sub i32 %308, -1385200941
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -1385200941
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
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
  br i1 %332, label %334, label %369

; <label>:334:                                    ; preds = %307
  unreachable

; <label>:335:                                    ; preds = %17, %2
  %336 = alloca %"class.std::vector"*, align 8
  %337 = alloca %struct.G*, align 8
  %338 = alloca i64, align 8
  %339 = alloca %struct.G*, align 8
  %340 = alloca %struct.G*, align 8
  %341 = alloca i8*
  %342 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %336, align 8
  store %struct.G* %1, %struct.G** %337, align 8
  %343 = load %"class.std::vector"*, %"class.std::vector"** %336, align 8
  %344 = call i64 @_ZNKSt6vectorI1GSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %343, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %344, i64* %338, align 8
  %345 = bitcast %"class.std::vector"* %343 to %"struct.std::_Vector_base"*
  %346 = load i64, i64* %338, align 8
  %347 = call %struct.G* @_ZNSt12_Vector_baseI1GSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %345, i64 %346)
  store %struct.G* %347, %struct.G** %339, align 8
  %348 = load %struct.G*, %struct.G** %339, align 8
  store %struct.G* %348, %struct.G** %340, align 8
  %349 = bitcast %"class.std::vector"* %343 to %"struct.std::_Vector_base"*
  %350 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %349, i32 0, i32 0
  %351 = bitcast %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"* %350 to %"class.std::allocator.0"*
  %352 = load %struct.G*, %struct.G** %339, align 8
  %353 = call i64 @_ZNKSt6vectorI1GSaIS0_EE4sizeEv(%"class.std::vector"* %343) #3
  %354 = getelementptr inbounds %struct.G, %struct.G* %352, i64 %353
  %355 = load %struct.G*, %struct.G** %337, align 8
  %356 = call dereferenceable(40) %struct.G* @_ZSt7forwardIRK1GEOT_RNSt16remove_referenceIS3_E4typeE(%struct.G* dereferenceable(40) %355) #3
  br label %17

; <label>:357:                                    ; preds = %105, %78
  %358 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %359 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %358, i32 0, i32 0
  %360 = bitcast %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"* %359 to %"class.std::allocator.0"*
  %361 = load %struct.G*, %struct.G** %21, align 8
  %362 = call i64 @_ZNKSt6vectorI1GSaIS0_EE4sizeEv(%"class.std::vector"* %25) #3
  %363 = getelementptr inbounds %struct.G, %struct.G* %361, i64 %362
  br label %105

; <label>:364:                                    ; preds = %163, %149
  br label %163

; <label>:365:                                    ; preds = %206, %191
  %366 = bitcast %"class.std::vector"* %25 to %"struct.std::_Vector_base"*
  %367 = load %struct.G*, %struct.G** %21, align 8
  %368 = load i64, i64* %20, align 8
  br label %206

; <label>:369:                                    ; preds = %307, %280
  br label %307
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1GE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %struct.G*, %struct.G* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.71
  %7 = load i32, i32* @y.72
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
  store i32 1101858399, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1101858399, label %19
    i32 906468456, label %39
    i32 -1368882526, label %76
    i32 746240386, label %77
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
  %38 = select i1 %36, i32 906468456, i32 746240386
  store i32 %38, i32* %15
  br label %87

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %41 = alloca %struct.G*, align 8
  %42 = alloca %struct.G*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %40, align 8
  store %struct.G* %1, %struct.G** %41, align 8
  store %struct.G* %2, %struct.G** %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %40, align 8
  %44 = load %struct.G*, %struct.G** %41, align 8
  %45 = bitcast %struct.G* %44 to i8*
  %46 = bitcast i8* %45 to %struct.G*
  %47 = load %struct.G*, %struct.G** %42, align 8
  %48 = call dereferenceable(40) %struct.G* @_ZSt7forwardIRK1GEOT_RNSt16remove_referenceIS3_E4typeE(%struct.G* dereferenceable(40) %47) #3
  call void @_ZN1GC2ERKS_(%struct.G* %46, %struct.G* dereferenceable(40) %48)
  %49 = load i32, i32* @x.71
  %50 = load i32, i32* @y.72
  %51 = sub i32 %49, 1262142900
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1262142900
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
  %75 = select i1 %73, i32 -1368882526, i32 746240386
  store i32 %75, i32* %15
  br label %87

; <label>:76:                                     ; preds = %16
  ret void

; <label>:77:                                     ; preds = %16
  %78 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %79 = alloca %struct.G*, align 8
  %80 = alloca %struct.G*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %78, align 8
  store %struct.G* %1, %struct.G** %79, align 8
  store %struct.G* %2, %struct.G** %80, align 8
  %81 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %78, align 8
  %82 = load %struct.G*, %struct.G** %79, align 8
  %83 = bitcast %struct.G* %82 to i8*
  %84 = bitcast i8* %83 to %struct.G*
  %85 = load %struct.G*, %struct.G** %80, align 8
  %86 = call dereferenceable(40) %struct.G* @_ZSt7forwardIRK1GEOT_RNSt16remove_referenceIS3_E4typeE(%struct.G* dereferenceable(40) %85) #3
  call void @_ZN1GC2ERKS_(%struct.G* %84, %struct.G* dereferenceable(40) %86)
  store i32 906468456, i32* %15
  br label %87

; <label>:87:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.G* @_ZSt7forwardIRK1GEOT_RNSt16remove_referenceIS3_E4typeE(%struct.G* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.G*, align 8
  store %struct.G* %0, %struct.G** %2, align 8
  %3 = load %struct.G*, %struct.G** %2, align 8
  ret %struct.G* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN1GC2ERKS_(%struct.G*, %struct.G* dereferenceable(40)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
  %7 = sub i32 %5, -396978964
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -396978964
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2039151015, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2039151015, label %19
    i32 -1537733940, label %39
    i32 -61375890, label %65
    i32 -513975146, label %66
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
  %38 = select i1 %36, i32 -1537733940, i32 -513975146
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.G*, align 8
  %41 = alloca %struct.G*, align 8
  store %struct.G* %0, %struct.G** %40, align 8
  store %struct.G* %1, %struct.G** %41, align 8
  %42 = load %struct.G*, %struct.G** %40, align 8
  %43 = getelementptr inbounds %struct.G, %struct.G* %42, i32 0, i32 0
  %44 = load %struct.G*, %struct.G** %41, align 8
  %45 = getelementptr inbounds %struct.G, %struct.G* %44, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %43, %"class.std::__cxx11::basic_string"* dereferenceable(32) %45)
  %46 = getelementptr inbounds %struct.G, %struct.G* %42, i32 0, i32 1
  %47 = load %struct.G*, %struct.G** %41, align 8
  %48 = getelementptr inbounds %struct.G, %struct.G* %47, i32 0, i32 1
  %49 = load double, double* %48, align 8
  store double %49, double* %46, align 8
  %50 = load i32, i32* @x.75
  %51 = load i32, i32* @y.76
  %52 = sub i32 %50, 771425874
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 771425874
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -61375890, i32 -513975146
  store i32 %64, i32* %15
  br label %77

; <label>:65:                                     ; preds = %16
  ret void

; <label>:66:                                     ; preds = %16
  %67 = alloca %struct.G*, align 8
  %68 = alloca %struct.G*, align 8
  store %struct.G* %0, %struct.G** %67, align 8
  store %struct.G* %1, %struct.G** %68, align 8
  %69 = load %struct.G*, %struct.G** %67, align 8
  %70 = getelementptr inbounds %struct.G, %struct.G* %69, i32 0, i32 0
  %71 = load %struct.G*, %struct.G** %68, align 8
  %72 = getelementptr inbounds %struct.G, %struct.G* %71, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %70, %"class.std::__cxx11::basic_string"* dereferenceable(32) %72)
  %73 = getelementptr inbounds %struct.G, %struct.G* %69, i32 0, i32 1
  %74 = load %struct.G*, %struct.G** %68, align 8
  %75 = getelementptr inbounds %struct.G, %struct.G* %74, i32 0, i32 1
  %76 = load double, double* %75, align 8
  store double %76, double* %73, align 8
  store i32 -1537733940, i32* %15
  br label %77

; <label>:77:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1GSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca %"class.std::vector"*
  %10 = alloca %"class.std::vector"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %10, align 8
  store i64 %1, i64* %11, align 8
  store i8* %2, i8** %12, align 8
  %15 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  store %"class.std::vector"* %15, %"class.std::vector"** %9
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %17 = call i64 @_ZNKSt6vectorI1GSaIS0_EE8max_sizeEv(%"class.std::vector"* %16) #3
  %18 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %19 = call i64 @_ZNKSt6vectorI1GSaIS0_EE4sizeEv(%"class.std::vector"* %18) #3
  %20 = sub i64 %17, -7589916809406324106
  %21 = sub i64 %20, %19
  %22 = add i64 %21, -7589916809406324106
  %23 = sub i64 %17, %19
  store i64 %22, i64* %8
  %24 = load i64, i64* %11, align 8
  store i64 %24, i64* %7
  %25 = alloca i32
  store i32 -2019959707, i32* %25
  %26 = alloca i64
  br label %27

; <label>:27:                                     ; preds = %3, %261
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -2019959707, label %30
    i32 -550618657, label %35
    i32 -446863664, label %51
    i32 -637904363, label %79
    i32 160051859, label %80
    i32 616570420, label %95
    i32 1054526456, label %135
    i32 851316535, label %138
    i32 786285045, label %154
    i32 1564449930, label %173
    i32 -1371040749, label %176
    i32 -1693159447, label %191
    i32 2013219812, label %221
    i32 -1581107136, label %223
    i32 -1526354083, label %225
    i32 -1489980491, label %227
    i32 787410476, label %229
    i32 -957884404, label %253
    i32 -959292001, label %258
  ]

; <label>:29:                                     ; preds = %27
  br label %261

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %8
  %32 = load volatile i64, i64* %7
  %33 = icmp ult i64 %31, %32
  %34 = select i1 %33, i32 -550618657, i32 160051859
  store i32 %34, i32* %25
  br label %261

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* @x.77
  %37 = load i32, i32* @y.78
  %38 = add i32 %36, -1225259902
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1225259902
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -446863664, i32 -1489980491
  store i32 %50, i32* %25
  br label %261

; <label>:51:                                     ; preds = %27
  %52 = load i8*, i8** %12, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %52) #13
  %53 = load i32, i32* @x.77
  %54 = load i32, i32* @y.78
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 -637904363, i32 -1489980491
  store i32 %78, i32* %25
  br label %261

; <label>:79:                                     ; preds = %27
  unreachable

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* @x.77
  %82 = load i32, i32* @y.78
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 616570420, i32 787410476
  store i32 %94, i32* %25
  br label %261

; <label>:95:                                     ; preds = %27
  %96 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %97 = call i64 @_ZNKSt6vectorI1GSaIS0_EE4sizeEv(%"class.std::vector"* %96) #3
  %98 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %99 = call i64 @_ZNKSt6vectorI1GSaIS0_EE4sizeEv(%"class.std::vector"* %98) #3
  store i64 %99, i64* %14, align 8
  %100 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %11)
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 0, %101
  %103 = sub i64 %97, %102
  %104 = add i64 %97, %101
  store i64 %103, i64* %13, align 8
  %105 = load i64, i64* %13, align 8
  %106 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %107 = call i64 @_ZNKSt6vectorI1GSaIS0_EE4sizeEv(%"class.std::vector"* %106) #3
  %108 = icmp ult i64 %105, %107
  store i1 %108, i1* %6
  %109 = load i32, i32* @x.77
  %110 = load i32, i32* @y.78
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
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
  %134 = select i1 %132, i32 1054526456, i32 787410476
  store i32 %134, i32* %25
  br label %261

; <label>:135:                                    ; preds = %27
  %136 = load volatile i1, i1* %6
  %137 = select i1 %136, i32 -1371040749, i32 851316535
  store i32 %137, i32* %25
  br label %261

; <label>:138:                                    ; preds = %27
  %139 = load i32, i32* @x.77
  %140 = load i32, i32* @y.78
  %141 = add i32 %139, -1409305961
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1409305961
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 786285045, i32 -957884404
  store i32 %153, i32* %25
  br label %261

; <label>:154:                                    ; preds = %27
  %155 = load i64, i64* %13, align 8
  %156 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %157 = call i64 @_ZNKSt6vectorI1GSaIS0_EE8max_sizeEv(%"class.std::vector"* %156) #3
  %158 = icmp ugt i64 %155, %157
  store i1 %158, i1* %5
  %159 = load i32, i32* @x.77
  %160 = load i32, i32* @y.78
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1564449930, i32 -957884404
  store i32 %172, i32* %25
  br label %261

; <label>:173:                                    ; preds = %27
  %174 = load volatile i1, i1* %5
  %175 = select i1 %174, i32 -1371040749, i32 -1581107136
  store i32 %175, i32* %25
  br label %261

; <label>:176:                                    ; preds = %27
  %177 = load i32, i32* @x.77
  %178 = load i32, i32* @y.78
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1693159447, i32 -959292001
  store i32 %190, i32* %25
  br label %261

; <label>:191:                                    ; preds = %27
  %192 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %193 = call i64 @_ZNKSt6vectorI1GSaIS0_EE8max_sizeEv(%"class.std::vector"* %192) #3
  store i64 %193, i64* %4
  %194 = load i32, i32* @x.77
  %195 = load i32, i32* @y.78
  %196 = sub i32 %194, -796031691
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -796031691
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 2013219812, i32 -959292001
  store i32 %220, i32* %25
  br label %261

; <label>:221:                                    ; preds = %27
  store i32 -1526354083, i32* %25
  %222 = load volatile i64, i64* %4
  store i64 %222, i64* %26
  br label %261

; <label>:223:                                    ; preds = %27
  %224 = load i64, i64* %13, align 8
  store i32 -1526354083, i32* %25
  store i64 %224, i64* %26
  br label %261

; <label>:225:                                    ; preds = %27
  %226 = load i64, i64* %26
  ret i64 %226

; <label>:227:                                    ; preds = %27
  %228 = load i8*, i8** %12, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %228) #13
  store i32 -446863664, i32* %25
  br label %261

; <label>:229:                                    ; preds = %27
  %230 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %231 = call i64 @_ZNKSt6vectorI1GSaIS0_EE4sizeEv(%"class.std::vector"* %230) #3
  %232 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %233 = call i64 @_ZNKSt6vectorI1GSaIS0_EE4sizeEv(%"class.std::vector"* %232) #3
  store i64 %233, i64* %14, align 8
  %234 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %11)
  %235 = load i64, i64* %234, align 8
  %236 = sub i64 0, %235
  %237 = add i64 %231, %236
  %238 = sub i64 %231, %235
  %239 = mul i64 %237, %235
  %240 = sub i64 %231, 2587674757479752748
  %241 = sub i64 %240, %235
  %242 = add i64 %241, 2587674757479752748
  %243 = sub i64 %231, %235
  %244 = mul i64 %242, %235
  %245 = add i64 %231, -2414911950830920308
  %246 = add i64 %245, %235
  %247 = sub i64 %246, -2414911950830920308
  %248 = add i64 %231, %235
  store i64 %247, i64* %13, align 8
  %249 = load i64, i64* %13, align 8
  %250 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %251 = call i64 @_ZNKSt6vectorI1GSaIS0_EE4sizeEv(%"class.std::vector"* %250) #3
  %252 = icmp ult i64 %249, %251
  store i32 616570420, i32* %25
  br label %261

; <label>:253:                                    ; preds = %27
  %254 = load i64, i64* %13, align 8
  %255 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %256 = call i64 @_ZNKSt6vectorI1GSaIS0_EE8max_sizeEv(%"class.std::vector"* %255) #3
  %257 = icmp ugt i64 %254, %256
  store i32 786285045, i32* %25
  br label %261

; <label>:258:                                    ; preds = %27
  %259 = load volatile %"class.std::vector"*, %"class.std::vector"** %9
  %260 = call i64 @_ZNKSt6vectorI1GSaIS0_EE8max_sizeEv(%"class.std::vector"* %259) #3
  store i32 -1693159447, i32* %25
  br label %261

; <label>:261:                                    ; preds = %258, %253, %229, %227, %223, %221, %191, %176, %173, %154, %138, %135, %95, %80, %51, %35, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.G* @_ZNSt12_Vector_baseI1GSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 109534536, i32* %9
  %10 = alloca %struct.G*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 109534536, label %14
    i32 -1418486694, label %18
    i32 -3337985, label %24
    i32 498180226, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1418486694, i32 -3337985
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"* %20 to %"class.std::allocator.0"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.G* @_ZNSt16allocator_traitsISaI1GEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %21, i64 %22)
  store i32 498180226, i32* %9
  store %struct.G* %23, %struct.G** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 498180226, i32* %9
  store %struct.G* null, %struct.G** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.G*, %struct.G** %10
  ret %struct.G* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1GSaIS0_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl", %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.G*, %struct.G** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl", %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.G*, %struct.G** %10, align 8
  %12 = ptrtoint %struct.G* %7 to i64
  %13 = ptrtoint %struct.G* %11 to i64
  %14 = sub i64 %12, -1284578862798984367
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -1284578862798984367
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 40
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.G* @_ZSt34__uninitialized_move_if_noexcept_aIP1GS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.G*, %struct.G*, %struct.G*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.G*, align 8
  %6 = alloca %struct.G*, align 8
  %7 = alloca %struct.G*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.G* %0, %struct.G** %5, align 8
  store %struct.G* %1, %struct.G** %6, align 8
  store %struct.G* %2, %struct.G** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %11 = load %struct.G*, %struct.G** %5, align 8
  %12 = call %struct.G* @_ZSt32__make_move_if_noexcept_iteratorIP1GSt13move_iteratorIS1_EET0_T_(%struct.G* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.G* %12, %struct.G** %13, align 8
  %14 = load %struct.G*, %struct.G** %6, align 8
  %15 = call %struct.G* @_ZSt32__make_move_if_noexcept_iteratorIP1GSt13move_iteratorIS1_EET0_T_(%struct.G* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.G* %15, %struct.G** %16, align 8
  %17 = load %struct.G*, %struct.G** %7, align 8
  %18 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.G*, %struct.G** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.G*, %struct.G** %21, align 8
  %23 = call %struct.G* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1GES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.G* %20, %struct.G* %22, %struct.G* %17, %"class.std::allocator.0"* dereferenceable(1) %18)
  ret %struct.G* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1GEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1), %struct.G*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.85
  %6 = load i32, i32* @y.86
  %7 = sub i32 %5, -1214636268
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1214636268
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 353371266, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 353371266, label %19
    i32 433821899, label %39
    i32 319647500, label %60
    i32 354926456, label %61
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
  %38 = select i1 %36, i32 433821899, i32 354926456
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.0"*, align 8
  %41 = alloca %struct.G*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %40, align 8
  store %struct.G* %1, %struct.G** %41, align 8
  %42 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %40, align 8
  %43 = bitcast %"class.std::allocator.0"* %42 to %"class.__gnu_cxx::new_allocator.1"*
  %44 = load %struct.G*, %struct.G** %41, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1GE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %43, %struct.G* %44)
  %45 = load i32, i32* @x.85
  %46 = load i32, i32* @y.86
  %47 = add i32 %45, -2108627016
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -2108627016
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 319647500, i32 354926456
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator.0"*, align 8
  %63 = alloca %struct.G*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %62, align 8
  store %struct.G* %1, %struct.G** %63, align 8
  %64 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %62, align 8
  %65 = bitcast %"class.std::allocator.0"* %64 to %"class.__gnu_cxx::new_allocator.1"*
  %66 = load %struct.G*, %struct.G** %63, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1GE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %65, %struct.G* %66)
  store i32 433821899, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1GSaIS0_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.87
  %6 = load i32, i32* @y.88
  %7 = sub i32 %5, 696759004
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 696759004
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 394825745, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 394825745, label %19
    i32 1271809968, label %27
    i32 790016741, label %47
    i32 1688321741, label %49
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
  %26 = select i1 %24, i32 1271809968, i32 1688321741
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI1GSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %30) #3
  %32 = call i64 @_ZNSt16allocator_traitsISaI1GEE8max_sizeERKS1_(%"class.std::allocator.0"* dereferenceable(1) %31) #3
  store i64 %32, i64* %2
  %33 = load i32, i32* @x.87
  %34 = load i32, i32* @y.88
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
  %46 = select i1 %44, i32 790016741, i32 1688321741
  store i32 %46, i32* %15
  br label %55

; <label>:47:                                     ; preds = %16
  %48 = load volatile i64, i64* %2
  ret i64 %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %50, align 8
  %51 = load %"class.std::vector"*, %"class.std::vector"** %50, align 8
  %52 = bitcast %"class.std::vector"* %51 to %"struct.std::_Vector_base"*
  %53 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI1GSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %52) #3
  %54 = call i64 @_ZNSt16allocator_traitsISaI1GEE8max_sizeERKS1_(%"class.std::allocator.0"* dereferenceable(1) %53) #3
  store i32 1271809968, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
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
  %9 = load i32, i32* @x.89
  %10 = load i32, i32* @y.90
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
  store i32 1919634003, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %153
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1919634003, label %22
    i32 -547852992, label %42
    i32 -869262306, label %82
    i32 996440709, label %85
    i32 2026300280, label %101
    i32 1820618914, label %132
    i32 30894478, label %133
    i32 -1380161387, label %137
    i32 -1929216842, label %140
    i32 -1360950180, label %149
  ]

; <label>:21:                                     ; preds = %19
  br label %153

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 -547852992, i32 -1929216842
  store i32 %41, i32* %18
  br label %153

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %4
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp ult i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.89
  %56 = load i32, i32* @y.90
  %57 = sub i32 %55, -674375912
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -674375912
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
  %81 = select i1 %79, i32 -869262306, i32 -1929216842
  store i32 %81, i32* %18
  br label %153

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 996440709, i32 30894478
  store i32 %84, i32* %18
  br label %153

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* @x.89
  %87 = load i32, i32* @y.90
  %88 = add i32 %86, -1642800395
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1642800395
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 2026300280, i32 -1360950180
  store i32 %100, i32* %18
  br label %153

; <label>:101:                                    ; preds = %19
  %102 = load volatile i64**, i64*** %4
  %103 = load i64*, i64** %102, align 8
  %104 = load volatile i64**, i64*** %6
  store i64* %103, i64** %104, align 8
  %105 = load i32, i32* @x.89
  %106 = load i32, i32* @y.90
  %107 = add i32 %105, 64755382
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 64755382
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
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
  %131 = select i1 %129, i32 1820618914, i32 -1360950180
  store i32 %131, i32* %18
  br label %153

; <label>:132:                                    ; preds = %19
  store i32 -1380161387, i32* %18
  br label %153

; <label>:133:                                    ; preds = %19
  %134 = load volatile i64**, i64*** %5
  %135 = load i64*, i64** %134, align 8
  %136 = load volatile i64**, i64*** %6
  store i64* %135, i64** %136, align 8
  store i32 -1380161387, i32* %18
  br label %153

; <label>:137:                                    ; preds = %19
  %138 = load volatile i64**, i64*** %6
  %139 = load i64*, i64** %138, align 8
  ret i64* %139

; <label>:140:                                    ; preds = %19
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  store i64* %0, i64** %142, align 8
  store i64* %1, i64** %143, align 8
  %144 = load i64*, i64** %142, align 8
  %145 = load i64, i64* %144, align 8
  %146 = load i64*, i64** %143, align 8
  %147 = load i64, i64* %146, align 8
  %148 = icmp ult i64 %145, %147
  store i32 -547852992, i32* %18
  br label %153

; <label>:149:                                    ; preds = %19
  %150 = load volatile i64**, i64*** %4
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile i64**, i64*** %6
  store i64* %151, i64** %152, align 8
  store i32 2026300280, i32* %18
  br label %153

; <label>:153:                                    ; preds = %149, %140, %133, %132, %101, %85, %82, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI1GEE8max_sizeERKS1_(%"class.std::allocator.0"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1GE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI1GSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<G, std::allocator<G> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI1GE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.95
  %5 = load i32, i32* @y.96
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
  store i32 -18406496, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -18406496, label %17
    i32 -859666998, label %25
    i32 1548860502, label %55
    i32 -664608950, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -859666998, i32 -664608950
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %26, align 8
  %28 = load i32, i32* @x.95
  %29 = load i32, i32* @y.96
  %30 = add i32 %28, -1872576678
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1872576678
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 1548860502, i32 -664608950
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret i64 461168601842738790

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  store i32 -859666998, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.G* @_ZNSt16allocator_traitsISaI1GEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.G* @_ZN9__gnu_cxx13new_allocatorI1GE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %struct.G* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.G* @_ZN9__gnu_cxx13new_allocatorI1GE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1GE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -117561592, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -117561592, label %16
    i32 798950016, label %21
    i32 -1277993479, label %37
    i32 -1744840965, label %53
    i32 -1515443734, label %54
    i32 -1533831857, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 798950016, i32 -1515443734
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.99
  %23 = load i32, i32* @y.100
  %24 = sub i32 %22, -1670239647
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1670239647
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1277993479, i32 -1533831857
  store i32 %36, i32* %12
  br label %60

; <label>:37:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  %38 = load i32, i32* @x.99
  %39 = load i32, i32* @y.100
  %40 = add i32 %38, -1002119533
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1002119533
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1744840965, i32 -1533831857
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  unreachable

; <label>:54:                                     ; preds = %13
  %55 = load i64, i64* %7, align 8
  %56 = mul i64 %55, 40
  %57 = call i8* @_Znwm(i64 %56)
  %58 = bitcast i8* %57 to %struct.G*
  ret %struct.G* %58

; <label>:59:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 -1277993479, i32* %12
  br label %60

; <label>:60:                                     ; preds = %59, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.G* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1GES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.G*, %struct.G*, %struct.G*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.G*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.G* %0, %struct.G** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.G* %1, %struct.G** %12, align 8
  store %struct.G* %2, %struct.G** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.G*, %struct.G** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.G*, %struct.G** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.G*, %struct.G** %20, align 8
  %22 = call %struct.G* @_ZSt18uninitialized_copyISt13move_iteratorIP1GES2_ET0_T_S5_S4_(%struct.G* %19, %struct.G* %21, %struct.G* %17)
  ret %struct.G* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.G* @_ZSt32__make_move_if_noexcept_iteratorIP1GSt13move_iteratorIS1_EET0_T_(%struct.G*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.G*, align 8
  store %struct.G* %0, %struct.G** %3, align 8
  %4 = load %struct.G*, %struct.G** %3, align 8
  call void @_ZNSt13move_iteratorIP1GEC2ES1_(%"class.std::move_iterator"* %2, %struct.G* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.G*, %struct.G** %5, align 8
  ret %struct.G* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.G* @_ZSt18uninitialized_copyISt13move_iteratorIP1GES2_ET0_T_S5_S4_(%struct.G*, %struct.G*, %struct.G*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.G*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.G* %0, %struct.G** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.G* %1, %struct.G** %11, align 8
  store %struct.G* %2, %struct.G** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.G*, %struct.G** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.G*, %struct.G** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.G*, %struct.G** %19, align 8
  %21 = call %struct.G* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP1GES4_EET0_T_S7_S6_(%struct.G* %18, %struct.G* %20, %struct.G* %16)
  ret %struct.G* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.G* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP1GES4_EET0_T_S7_S6_(%struct.G*, %struct.G*, %struct.G*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.107
  %5 = load i32, i32* @y.108
  %6 = add i32 %4, -1967338954
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1967338954
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %453

; <label>:18:                                     ; preds = %3, %453
  %19 = alloca %"class.std::move_iterator", align 8
  %20 = alloca %"class.std::move_iterator", align 8
  %21 = alloca %struct.G*, align 8
  %22 = alloca %struct.G*, align 8
  %23 = alloca i8*
  %24 = alloca i32
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  store %struct.G* %0, %struct.G** %25, align 8
  %26 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %20, i32 0, i32 0
  store %struct.G* %1, %struct.G** %26, align 8
  store %struct.G* %2, %struct.G** %21, align 8
  %27 = load %struct.G*, %struct.G** %21, align 8
  store %struct.G* %27, %struct.G** %22, align 8
  %28 = load i32, i32* @x.107
  %29 = load i32, i32* @y.108
  %30 = add i32 %28, -521634022
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -521634022
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %453

; <label>:42:                                     ; preds = %18
  br label %43

; <label>:43:                                     ; preds = %205, %42
  %44 = load i32, i32* @x.107
  %45 = load i32, i32* @y.108
  %46 = add i32 %44, -760981433
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -760981433
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
  br i1 %68, label %70, label %463

; <label>:70:                                     ; preds = %43, %463
  %71 = load i32, i32* @x.107
  %72 = load i32, i32* @y.108
  %73 = sub i32 %71, -799130865
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -799130865
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
  br i1 %95, label %97, label %463

; <label>:97:                                     ; preds = %70
  %98 = invoke zeroext i1 @_ZStneIP1GEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %19, %"class.std::move_iterator"* dereferenceable(8) %20)
          to label %99 unwind label %206

; <label>:99:                                     ; preds = %97
  %100 = load i32, i32* @x.107
  %101 = load i32, i32* @y.108
  %102 = add i32 %100, 642064892
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 642064892
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %464

; <label>:114:                                    ; preds = %99, %464
  %115 = load i32, i32* @x.107
  %116 = load i32, i32* @y.108
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  br i1 %138, label %140, label %464

; <label>:140:                                    ; preds = %114
  br i1 %98, label %141, label %341

; <label>:141:                                    ; preds = %140
  %142 = load %struct.G*, %struct.G** %22, align 8
  %143 = call %struct.G* @_ZSt11__addressofI1GEPT_RS1_(%struct.G* dereferenceable(40) %142) #3
  %144 = invoke dereferenceable(40) %struct.G* @_ZNKSt13move_iteratorIP1GEdeEv(%"class.std::move_iterator"* %19)
          to label %145 unwind label %206

; <label>:145:                                    ; preds = %141
  invoke void @_ZSt10_ConstructI1GJS0_EEvPT_DpOT0_(%struct.G* %143, %struct.G* dereferenceable(40) %144)
          to label %146 unwind label %206

; <label>:146:                                    ; preds = %145
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP1GEppEv(%"class.std::move_iterator"* %19)
          to label %149 unwind label %206

; <label>:149:                                    ; preds = %147
  %150 = load i32, i32* @x.107
  %151 = load i32, i32* @y.108
  %152 = sub i32 %150, -523609881
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -523609881
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  br i1 %174, label %176, label %465

; <label>:176:                                    ; preds = %149, %465
  %177 = load %struct.G*, %struct.G** %22, align 8
  %178 = getelementptr inbounds %struct.G, %struct.G* %177, i32 1
  store %struct.G* %178, %struct.G** %22, align 8
  %179 = load i32, i32* @x.107
  %180 = load i32, i32* @y.108
  %181 = add i32 %179, 1563119758
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1563119758
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  br i1 %203, label %205, label %465

; <label>:205:                                    ; preds = %176
  br label %43

; <label>:206:                                    ; preds = %147, %145, %141, %97
  %207 = load i32, i32* @x.107
  %208 = load i32, i32* @y.108
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  br i1 %218, label %220, label %468

; <label>:220:                                    ; preds = %206, %468
  %221 = landingpad { i8*, i32 }
          catch i8* null
  %222 = extractvalue { i8*, i32 } %221, 0
  store i8* %222, i8** %23, align 8
  %223 = extractvalue { i8*, i32 } %221, 1
  store i32 %223, i32* %24, align 4
  %224 = load i32, i32* @x.107
  %225 = load i32, i32* @y.108
  %226 = add i32 %224, 1861746526
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1861746526
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  br i1 %248, label %250, label %468

; <label>:250:                                    ; preds = %220
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x.107
  %253 = load i32, i32* @y.108
  %254 = add i32 %252, -174497623
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -174497623
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  br i1 %276, label %278, label %472

; <label>:278:                                    ; preds = %251, %472
  %279 = load i8*, i8** %23, align 8
  %280 = call i8* @__cxa_begin_catch(i8* %279) #3
  %281 = load %struct.G*, %struct.G** %21, align 8
  %282 = load %struct.G*, %struct.G** %22, align 8
  %283 = load i32, i32* @x.107
  %284 = load i32, i32* @y.108
  %285 = add i32 %283, 876642755
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 876642755
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  br i1 %295, label %297, label %472

; <label>:297:                                    ; preds = %278
  invoke void @_ZSt8_DestroyIP1GEvT_S2_(%struct.G* %281, %struct.G* %282)
          to label %298 unwind label %384

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x.107
  %300 = load i32, i32* @y.108
  %301 = add i32 %299, 1053316484
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1053316484
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  br i1 %323, label %325, label %477

; <label>:325:                                    ; preds = %298, %477
  %326 = load i32, i32* @x.107
  %327 = load i32, i32* @y.108
  %328 = add i32 %326, -1990149698
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1990149698
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  br i1 %338, label %340, label %477

; <label>:340:                                    ; preds = %325
  invoke void @__cxa_rethrow() #13
          to label %452 unwind label %384

; <label>:341:                                    ; preds = %140
  %342 = load i32, i32* @x.107
  %343 = load i32, i32* @y.108
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  br i1 %353, label %355, label %478

; <label>:355:                                    ; preds = %341, %478
  %356 = load %struct.G*, %struct.G** %22, align 8
  %357 = load i32, i32* @x.107
  %358 = load i32, i32* @y.108
  %359 = add i32 %357, -543620746
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -543620746
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  br i1 %381, label %383, label %478

; <label>:383:                                    ; preds = %355
  ret %struct.G* %356

; <label>:384:                                    ; preds = %340, %297
  %385 = landingpad { i8*, i32 }
          cleanup
  %386 = extractvalue { i8*, i32 } %385, 0
  store i8* %386, i8** %23, align 8
  %387 = extractvalue { i8*, i32 } %385, 1
  store i32 %387, i32* %24, align 4
  invoke void @__cxa_end_catch()
          to label %388 unwind label %449

; <label>:388:                                    ; preds = %384
  br label %390
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:390:                                    ; preds = %388
  %391 = load i32, i32* @x.107
  %392 = load i32, i32* @y.108
  %393 = sub i32 %391, 1388174782
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1388174782
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
  br i1 %415, label %417, label %480

; <label>:417:                                    ; preds = %390, %480
  %418 = load i8*, i8** %23, align 8
  %419 = load i32, i32* %24, align 4
  %420 = insertvalue { i8*, i32 } undef, i8* %418, 0
  %421 = insertvalue { i8*, i32 } %420, i32 %419, 1
  %422 = load i32, i32* @x.107
  %423 = load i32, i32* @y.108
  %424 = add i32 %422, 1731756638
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1731756638
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  br i1 %446, label %448, label %480

; <label>:448:                                    ; preds = %417
  resume { i8*, i32 } %421

; <label>:449:                                    ; preds = %384
  %450 = landingpad { i8*, i32 }
          catch i8* null
  %451 = extractvalue { i8*, i32 } %450, 0
  call void @__clang_call_terminate(i8* %451) #11
  unreachable

; <label>:452:                                    ; preds = %340
  unreachable

; <label>:453:                                    ; preds = %18, %3
  %454 = alloca %"class.std::move_iterator", align 8
  %455 = alloca %"class.std::move_iterator", align 8
  %456 = alloca %struct.G*, align 8
  %457 = alloca %struct.G*, align 8
  %458 = alloca i8*
  %459 = alloca i32
  %460 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %454, i32 0, i32 0
  store %struct.G* %0, %struct.G** %460, align 8
  %461 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %455, i32 0, i32 0
  store %struct.G* %1, %struct.G** %461, align 8
  store %struct.G* %2, %struct.G** %456, align 8
  %462 = load %struct.G*, %struct.G** %456, align 8
  store %struct.G* %462, %struct.G** %457, align 8
  br label %18

; <label>:463:                                    ; preds = %70, %43
  br label %70

; <label>:464:                                    ; preds = %114, %99
  br label %114

; <label>:465:                                    ; preds = %176, %149
  %466 = load %struct.G*, %struct.G** %22, align 8
  %467 = getelementptr inbounds %struct.G, %struct.G* %466, i32 1
  store %struct.G* %467, %struct.G** %22, align 8
  br label %176

; <label>:468:                                    ; preds = %220, %206
  %469 = landingpad { i8*, i32 }
          catch i8* null
  %470 = extractvalue { i8*, i32 } %469, 0
  store i8* %470, i8** %23, align 8
  %471 = extractvalue { i8*, i32 } %469, 1
  store i32 %471, i32* %24, align 4
  br label %220

; <label>:472:                                    ; preds = %278, %251
  %473 = load i8*, i8** %23, align 8
  %474 = call i8* @__cxa_begin_catch(i8* %473) #3
  %475 = load %struct.G*, %struct.G** %21, align 8
  %476 = load %struct.G*, %struct.G** %22, align 8
  br label %278

; <label>:477:                                    ; preds = %325, %298
  br label %325

; <label>:478:                                    ; preds = %355, %341
  %479 = load %struct.G*, %struct.G** %22, align 8
  br label %355

; <label>:480:                                    ; preds = %417, %390
  %481 = load i8*, i8** %23, align 8
  %482 = load i32, i32* %24, align 4
  %483 = insertvalue { i8*, i32 } undef, i8* %481, 0
  %484 = insertvalue { i8*, i32 } %483, i32 %482, 1
  br label %417
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP1GEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIP1GEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 false, %8
  %10 = xor i1 false, true
  %11 = and i1 %7, %10
  %12 = xor i1 true, true
  %13 = and i1 %12, false
  %14 = and i1 true, %10
  %15 = or i1 %9, %11
  %16 = or i1 %13, %14
  %17 = xor i1 %15, %16
  %18 = xor i1 %7, true
  ret i1 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI1GJS0_EEvPT_DpOT0_(%struct.G*, %struct.G* dereferenceable(40)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.111
  %6 = load i32, i32* @y.112
  %7 = sub i32 %5, 446124875
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 446124875
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 425910592, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 425910592, label %19
    i32 511973786, label %27
    i32 700829963, label %62
    i32 -483891941, label %63
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
  %26 = select i1 %24, i32 511973786, i32 -483891941
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.G*, align 8
  %29 = alloca %struct.G*, align 8
  store %struct.G* %0, %struct.G** %28, align 8
  store %struct.G* %1, %struct.G** %29, align 8
  %30 = load %struct.G*, %struct.G** %28, align 8
  %31 = bitcast %struct.G* %30 to i8*
  %32 = bitcast i8* %31 to %struct.G*
  %33 = load %struct.G*, %struct.G** %29, align 8
  %34 = call dereferenceable(40) %struct.G* @_ZSt7forwardI1GEOT_RNSt16remove_referenceIS1_E4typeE(%struct.G* dereferenceable(40) %33) #3
  call void @_ZN1GC2EOS_(%struct.G* %32, %struct.G* dereferenceable(40) %34) #3
  %35 = load i32, i32* @x.111
  %36 = load i32, i32* @y.112
  %37 = sub i32 %35, 1771204351
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1771204351
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
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
  %61 = select i1 %59, i32 700829963, i32 -483891941
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %struct.G*, align 8
  %65 = alloca %struct.G*, align 8
  store %struct.G* %0, %struct.G** %64, align 8
  store %struct.G* %1, %struct.G** %65, align 8
  %66 = load %struct.G*, %struct.G** %64, align 8
  %67 = bitcast %struct.G* %66 to i8*
  %68 = bitcast i8* %67 to %struct.G*
  %69 = load %struct.G*, %struct.G** %65, align 8
  %70 = call dereferenceable(40) %struct.G* @_ZSt7forwardI1GEOT_RNSt16remove_referenceIS1_E4typeE(%struct.G* dereferenceable(40) %69) #3
  call void @_ZN1GC2EOS_(%struct.G* %68, %struct.G* dereferenceable(40) %70) #3
  store i32 511973786, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.G* @_ZNKSt13move_iteratorIP1GEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.G*, %struct.G** %4, align 8
  ret %struct.G* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP1GEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.G*, %struct.G** %4, align 8
  %6 = getelementptr inbounds %struct.G, %struct.G* %5, i32 1
  store %struct.G* %6, %struct.G** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP1GEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %struct.G* @_ZNKSt13move_iteratorIP1GE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %struct.G* @_ZNKSt13move_iteratorIP1GE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %struct.G* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.G* @_ZNKSt13move_iteratorIP1GE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.G*, %struct.G** %4, align 8
  ret %struct.G* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.G* @_ZSt7forwardI1GEOT_RNSt16remove_referenceIS1_E4typeE(%struct.G* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.G*, align 8
  store %struct.G* %0, %struct.G** %2, align 8
  %3 = load %struct.G*, %struct.G** %2, align 8
  ret %struct.G* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1GC2EOS_(%struct.G*, %struct.G* dereferenceable(40)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.G*, align 8
  %4 = alloca %struct.G*, align 8
  store %struct.G* %0, %struct.G** %3, align 8
  store %struct.G* %1, %struct.G** %4, align 8
  %5 = load %struct.G*, %struct.G** %3, align 8
  %6 = getelementptr inbounds %struct.G, %struct.G* %5, i32 0, i32 0
  %7 = load %struct.G*, %struct.G** %4, align 8
  %8 = getelementptr inbounds %struct.G, %struct.G* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %struct.G, %struct.G* %5, i32 0, i32 1
  %10 = load %struct.G*, %struct.G** %4, align 8
  %11 = getelementptr inbounds %struct.G, %struct.G* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  store double %12, double* %9, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP1GEC2ES1_(%"class.std::move_iterator"*, %struct.G*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.G*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.G* %1, %struct.G** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.G*, %struct.G** %4, align 8
  store %struct.G* %7, %struct.G** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1GE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %struct.G*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.127
  %6 = load i32, i32* @y.128
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
  store i32 490088201, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 490088201, label %18
    i32 2127502098, label %38
    i32 1398373862, label %57
    i32 1860788622, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %63

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
  %37 = select i1 %35, i32 2127502098, i32 1860788622
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %40 = alloca %struct.G*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  store %struct.G* %1, %struct.G** %40, align 8
  %41 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %42 = load %struct.G*, %struct.G** %40, align 8
  call void @_ZN1GD2Ev(%struct.G* %42) #3
  %43 = load i32, i32* @x.127
  %44 = load i32, i32* @y.128
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
  %56 = select i1 %54, i32 1398373862, i32 1860788622
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %60 = alloca %struct.G*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %59, align 8
  store %struct.G* %1, %struct.G** %60, align 8
  %61 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %59, align 8
  %62 = load %struct.G*, %struct.G** %60, align 8
  call void @_ZN1GD2Ev(%struct.G* %62) #3
  store i32 2127502098, i32* %14
  br label %63

; <label>:63:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.G** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.G**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.G** %1, %struct.G*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.G**, %struct.G*** %4, align 8
  %8 = load %struct.G*, %struct.G** %7, align 8
  store %struct.G* %8, %struct.G** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%struct.G*, %struct.G*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.G* %0, %struct.G** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.G* %1, %struct.G** %13, align 8
  %14 = alloca i32
  store i32 890426899, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %46
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 890426899, label %18
    i32 -351567577, label %21
    i32 -130930439, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %46

; <label>:18:                                     ; preds = %15
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIP1GSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = select i1 %19, i32 -351567577, i32 -130930439
  store i32 %20, i32* %14
  br label %46

; <label>:21:                                     ; preds = %15
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP1GSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %27 = call i64 @_ZSt4__lgl(i64 %26)
  %28 = mul nsw i64 %27, 2
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %32 = load %struct.G*, %struct.G** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %34 = load %struct.G*, %struct.G** %33, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_T1_(%struct.G* %32, %struct.G* %34, i64 %28)
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 1, i32 1, i1 false)
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %42 = load %struct.G*, %struct.G** %41, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %44 = load %struct.G*, %struct.G** %43, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%struct.G* %42, %struct.G* %44)
  store i32 -130930439, i32* %14
  br label %46

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %21, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterI1GEEENS0_15_Iter_comp_iterIT_EES6_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI1GEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP1GSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.135
  %7 = load i32, i32* @y.136
  %8 = sub i32 %6, -45077837
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -45077837
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -612490029, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -612490029, label %20
    i32 1359762481, label %28
    i32 1012065891, label %53
    i32 -1066429939, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1359762481, i32 -1066429939
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %32 = call dereferenceable(8) %struct.G** @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %33 = load %struct.G*, %struct.G** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %35 = call dereferenceable(8) %struct.G** @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %36 = load %struct.G*, %struct.G** %35, align 8
  %37 = icmp ne %struct.G* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.135
  %39 = load i32, i32* @y.136
  %40 = add i32 %38, 1789544787
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1789544787
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1012065891, i32 -1066429939
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i1, i1* %3
  ret i1 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %56, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %57, align 8
  %58 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %56, align 8
  %59 = call dereferenceable(8) %struct.G** @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %58) #3
  %60 = load %struct.G*, %struct.G** %59, align 8
  %61 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %57, align 8
  %62 = call dereferenceable(8) %struct.G** @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %61) #3
  %63 = load %struct.G*, %struct.G** %62, align 8
  %64 = icmp ne %struct.G* %60, %63
  store i32 1359762481, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_T1_(%struct.G*, %struct.G*, i64) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca i64*
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %17 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %18 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.137
  %22 = load i32, i32* @y.138
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %20
  %29 = icmp slt i32 %22, 10
  store i1 %29, i1* %19
  %30 = alloca i32
  store i32 -1750881957, i32* %30
  br label %31

; <label>:31:                                     ; preds = %3, %364
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1750881957, label %34
    i32 97736377, label %42
    i32 2098709199, label %78
    i32 1665236432, label %79
    i32 -1175265995, label %85
    i32 -598562613, label %90
    i32 873139916, label %117
    i32 943050893, label %157
    i32 968509330, label %158
    i32 -685357683, label %185
    i32 303135873, label %253
    i32 1014930059, label %254
    i32 -486754276, label %255
    i32 59394122, label %273
    i32 -1123089819, label %299
  ]

; <label>:33:                                     ; preds = %31
  br label %364

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %20
  %36 = load volatile i1, i1* %19
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 97736377, i32 -486754276
  store i32 %41, i32* %30
  br label %364

; <label>:42:                                     ; preds = %31
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %43, %"class.__gnu_cxx::__normal_iterator"** %18
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %44, %"class.__gnu_cxx::__normal_iterator"** %17
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16
  %46 = alloca i64, align 8
  store i64* %46, i64** %15
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %14
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %13
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %12
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %10
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %9
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %8
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %6
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %5
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %57, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %58 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  store %struct.G* %0, %struct.G** %59, align 8
  %60 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %60, i32 0, i32 0
  store %struct.G* %1, %struct.G** %61, align 8
  %62 = load volatile i64*, i64** %15
  store i64 %2, i64* %62, align 8
  %63 = load i32, i32* @x.137
  %64 = load i32, i32* @y.138
  %65 = add i32 %63, -137611387
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -137611387
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 2098709199, i32 -486754276
  store i32 %77, i32* %30
  br label %364

; <label>:78:                                     ; preds = %31
  store i32 1665236432, i32* %30
  br label %364

; <label>:79:                                     ; preds = %31
  %80 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %81 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %82 = call i64 @_ZN9__gnu_cxxmiIP1GSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %81, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %80) #3
  %83 = icmp sgt i64 %82, 16
  %84 = select i1 %83, i32 -1175265995, i32 1014930059
  store i32 %84, i32* %30
  br label %364

; <label>:85:                                     ; preds = %31
  %86 = load volatile i64*, i64** %15
  %87 = load i64, i64* %86, align 8
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 -598562613, i32 968509330
  store i32 %89, i32* %30
  br label %364

; <label>:90:                                     ; preds = %31
  %91 = load i32, i32* @x.137
  %92 = load i32, i32* @y.138
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
  %116 = select i1 %114, i32 873139916, i32 59394122
  store i32 %116, i32* %30
  br label %364

; <label>:117:                                    ; preds = %31
  %118 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %118 to i8*
  %120 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %121, i64 8, i32 8, i1 false)
  %122 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %122 to i8*
  %124 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %125, i64 8, i32 8, i1 false)
  %126 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %126 to i8*
  %128 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %129, i64 8, i32 8, i1 false)
  %130 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %131 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %130 to i8*
  %132 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16
  %133 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %133, i64 1, i32 1, i1 false)
  %134 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %134, i32 0, i32 0
  %136 = load %struct.G*, %struct.G** %135, align 8
  %137 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %138 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %137, i32 0, i32 0
  %139 = load %struct.G*, %struct.G** %138, align 8
  %140 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %140, i32 0, i32 0
  %142 = load %struct.G*, %struct.G** %141, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%struct.G* %136, %struct.G* %139, %struct.G* %142)
  %143 = load i32, i32* @x.137
  %144 = load i32, i32* @y.138
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 943050893, i32 59394122
  store i32 %156, i32* %30
  br label %364

; <label>:157:                                    ; preds = %31
  store i32 1014930059, i32* %30
  br label %364

; <label>:158:                                    ; preds = %31
  %159 = load i32, i32* @x.137
  %160 = load i32, i32* @y.138
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -685357683, i32 -1123089819
  store i32 %184, i32* %30
  br label %364

; <label>:185:                                    ; preds = %31
  %186 = load volatile i64*, i64** %15
  %187 = load i64, i64* %186, align 8
  %188 = add i64 %187, 3605177904871385977
  %189 = add i64 %188, -1
  %190 = sub i64 %189, 3605177904871385977
  %191 = add nsw i64 %187, -1
  %192 = load volatile i64*, i64** %15
  store i64 %190, i64* %192, align 8
  %193 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %194 = bitcast %"class.__gnu_cxx::__normal_iterator"* %193 to i8*
  %195 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %196 = bitcast %"class.__gnu_cxx::__normal_iterator"* %195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %196, i64 8, i32 8, i1 false)
  %197 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %198 = bitcast %"class.__gnu_cxx::__normal_iterator"* %197 to i8*
  %199 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %200 = bitcast %"class.__gnu_cxx::__normal_iterator"* %199 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %200, i64 8, i32 8, i1 false)
  %201 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %202 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %201 to i8*
  %203 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16
  %204 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %204, i64 1, i32 1, i1 false)
  %205 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %206 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %205, i32 0, i32 0
  %207 = load %struct.G*, %struct.G** %206, align 8
  %208 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %209 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %208, i32 0, i32 0
  %210 = load %struct.G*, %struct.G** %209, align 8
  %211 = call %struct.G* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEET_SD_SD_T0_(%struct.G* %207, %struct.G* %210)
  %212 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %213 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %212, i32 0, i32 0
  store %struct.G* %211, %struct.G** %213, align 8
  %214 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %215 = bitcast %"class.__gnu_cxx::__normal_iterator"* %214 to i8*
  %216 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %217 = bitcast %"class.__gnu_cxx::__normal_iterator"* %216 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %215, i8* %217, i64 8, i32 8, i1 false)
  %218 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %219 = bitcast %"class.__gnu_cxx::__normal_iterator"* %218 to i8*
  %220 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %221 = bitcast %"class.__gnu_cxx::__normal_iterator"* %220 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* %221, i64 8, i32 8, i1 false)
  %222 = load volatile i64*, i64** %15
  %223 = load i64, i64* %222, align 8
  %224 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %225 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %224 to i8*
  %226 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16
  %227 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %226 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* %227, i64 1, i32 1, i1 false)
  %228 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %229 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %228, i32 0, i32 0
  %230 = load %struct.G*, %struct.G** %229, align 8
  %231 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %232 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %231, i32 0, i32 0
  %233 = load %struct.G*, %struct.G** %232, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_T1_(%struct.G* %230, %struct.G* %233, i64 %223)
  %234 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %235 = bitcast %"class.__gnu_cxx::__normal_iterator"* %234 to i8*
  %236 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %237 = bitcast %"class.__gnu_cxx::__normal_iterator"* %236 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %235, i8* %237, i64 8, i32 8, i1 false)
  %238 = load i32, i32* @x.137
  %239 = load i32, i32* @y.138
  %240 = add i32 %238, -700519054
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -700519054
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 303135873, i32 -1123089819
  store i32 %252, i32* %30
  br label %364

; <label>:253:                                    ; preds = %31
  store i32 1665236432, i32* %30
  br label %364

; <label>:254:                                    ; preds = %31
  ret void

; <label>:255:                                    ; preds = %31
  %256 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %257 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %258 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %259 = alloca i64, align 8
  %260 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %261 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %262 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %263 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %264 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %265 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %266 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %267 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %268 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %269 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %270 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %271 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %256, i32 0, i32 0
  store %struct.G* %0, %struct.G** %271, align 8
  %272 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %257, i32 0, i32 0
  store %struct.G* %1, %struct.G** %272, align 8
  store i64 %2, i64* %259, align 8
  store i32 97736377, i32* %30
  br label %364

; <label>:273:                                    ; preds = %31
  %274 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %275 = bitcast %"class.__gnu_cxx::__normal_iterator"* %274 to i8*
  %276 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %277 = bitcast %"class.__gnu_cxx::__normal_iterator"* %276 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %275, i8* %277, i64 8, i32 8, i1 false)
  %278 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %279 = bitcast %"class.__gnu_cxx::__normal_iterator"* %278 to i8*
  %280 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %281 = bitcast %"class.__gnu_cxx::__normal_iterator"* %280 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %279, i8* %281, i64 8, i32 8, i1 false)
  %282 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %283 = bitcast %"class.__gnu_cxx::__normal_iterator"* %282 to i8*
  %284 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %285 = bitcast %"class.__gnu_cxx::__normal_iterator"* %284 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %283, i8* %285, i64 8, i32 8, i1 false)
  %286 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %287 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %286 to i8*
  %288 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16
  %289 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %288 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %287, i8* %289, i64 1, i32 1, i1 false)
  %290 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %291 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %290, i32 0, i32 0
  %292 = load %struct.G*, %struct.G** %291, align 8
  %293 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %294 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %293, i32 0, i32 0
  %295 = load %struct.G*, %struct.G** %294, align 8
  %296 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %297 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %296, i32 0, i32 0
  %298 = load %struct.G*, %struct.G** %297, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%struct.G* %292, %struct.G* %295, %struct.G* %298)
  store i32 873139916, i32* %30
  br label %364

; <label>:299:                                    ; preds = %31
  %300 = load volatile i64*, i64** %15
  %301 = load i64, i64* %300, align 8
  %302 = sub i64 0, -4884513050167720747
  %303 = sub i64 %302, %301
  %304 = add i64 %303, -4884513050167720747
  %305 = sub i64 0, %301
  %306 = sub i64 0, -1
  %307 = sub i64 %304, %306
  %308 = add i64 %304, -1
  %309 = sub i64 %301, -1245726312216047699
  %310 = sub i64 %309, -1
  %311 = add i64 %310, -1245726312216047699
  %312 = sub i64 %301, -1
  %313 = mul i64 %311, -1
  %314 = sub i64 %301, -7982392236266662780
  %315 = add i64 %314, -1
  %316 = add i64 %315, -7982392236266662780
  %317 = add nsw i64 %301, -1
  %318 = load volatile i64*, i64** %15
  store i64 %316, i64* %318, align 8
  %319 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %320 = bitcast %"class.__gnu_cxx::__normal_iterator"* %319 to i8*
  %321 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %322 = bitcast %"class.__gnu_cxx::__normal_iterator"* %321 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %320, i8* %322, i64 8, i32 8, i1 false)
  %323 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %324 = bitcast %"class.__gnu_cxx::__normal_iterator"* %323 to i8*
  %325 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %326 = bitcast %"class.__gnu_cxx::__normal_iterator"* %325 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %324, i8* %326, i64 8, i32 8, i1 false)
  %327 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %328 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %327 to i8*
  %329 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16
  %330 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %329 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %328, i8* %330, i64 1, i32 1, i1 false)
  %331 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %332 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %331, i32 0, i32 0
  %333 = load %struct.G*, %struct.G** %332, align 8
  %334 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %335 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %334, i32 0, i32 0
  %336 = load %struct.G*, %struct.G** %335, align 8
  %337 = call %struct.G* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEET_SD_SD_T0_(%struct.G* %333, %struct.G* %336)
  %338 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %339 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %338, i32 0, i32 0
  store %struct.G* %337, %struct.G** %339, align 8
  %340 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %341 = bitcast %"class.__gnu_cxx::__normal_iterator"* %340 to i8*
  %342 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %343 = bitcast %"class.__gnu_cxx::__normal_iterator"* %342 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %341, i8* %343, i64 8, i32 8, i1 false)
  %344 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %345 = bitcast %"class.__gnu_cxx::__normal_iterator"* %344 to i8*
  %346 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %347 = bitcast %"class.__gnu_cxx::__normal_iterator"* %346 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %345, i8* %347, i64 8, i32 8, i1 false)
  %348 = load volatile i64*, i64** %15
  %349 = load i64, i64* %348, align 8
  %350 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %351 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %350 to i8*
  %352 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16
  %353 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %352 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %351, i8* %353, i64 1, i32 1, i1 false)
  %354 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %355 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %354, i32 0, i32 0
  %356 = load %struct.G*, %struct.G** %355, align 8
  %357 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %358 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %357, i32 0, i32 0
  %359 = load %struct.G*, %struct.G** %358, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_T1_(%struct.G* %356, %struct.G* %359, i64 %349)
  %360 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %361 = bitcast %"class.__gnu_cxx::__normal_iterator"* %360 to i8*
  %362 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %363 = bitcast %"class.__gnu_cxx::__normal_iterator"* %362 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %361, i8* %363, i64 8, i32 8, i1 false)
  store i32 -685357683, i32* %30
  br label %364

; <label>:364:                                    ; preds = %299, %273, %255, %253, %185, %158, %157, %117, %90, %85, %79, %78, %42, %34, %33
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, -5092290967972476290
  %8 = sub i64 %7, %6
  %9 = add i64 %8, -5092290967972476290
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP1GSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.141
  %7 = load i32, i32* @y.142
  %8 = add i32 %6, -1103415273
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1103415273
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -723853433, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %126
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -723853433, label %20
    i32 -96826583, label %40
    i32 -764278404, label %82
    i32 -157370123, label %84
  ]

; <label>:19:                                     ; preds = %17
  br label %126

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
  %39 = select i1 %37, i32 -96826583, i32 -157370123
  store i32 %39, i32* %16
  br label %126

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %43 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %44 = call dereferenceable(8) %struct.G** @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %45 = load %struct.G*, %struct.G** %44, align 8
  %46 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %47 = call dereferenceable(8) %struct.G** @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %46) #3
  %48 = load %struct.G*, %struct.G** %47, align 8
  %49 = ptrtoint %struct.G* %45 to i64
  %50 = ptrtoint %struct.G* %48 to i64
  %51 = sub i64 0, %50
  %52 = add i64 %49, %51
  %53 = sub i64 %49, %50
  %54 = sdiv exact i64 %52, 40
  store i64 %54, i64* %3
  %55 = load i32, i32* @x.141
  %56 = load i32, i32* @y.142
  %57 = sub i32 %55, 1824355101
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1824355101
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -764278404, i32 -157370123
  store i32 %81, i32* %16
  br label %126

; <label>:82:                                     ; preds = %17
  %83 = load volatile i64, i64* %3
  ret i64 %83

; <label>:84:                                     ; preds = %17
  %85 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %86 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %85, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %86, align 8
  %87 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %85, align 8
  %88 = call dereferenceable(8) %struct.G** @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %87) #3
  %89 = load %struct.G*, %struct.G** %88, align 8
  %90 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %86, align 8
  %91 = call dereferenceable(8) %struct.G** @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %90) #3
  %92 = load %struct.G*, %struct.G** %91, align 8
  %93 = ptrtoint %struct.G* %89 to i64
  %94 = ptrtoint %struct.G* %92 to i64
  %95 = add i64 %93, 1154096041038010233
  %96 = sub i64 %95, %94
  %97 = sub i64 %96, 1154096041038010233
  %98 = sub i64 %93, %94
  %99 = mul i64 %97, %94
  %100 = sub i64 0, %94
  %101 = add i64 %93, %100
  %102 = sub i64 %93, %94
  %103 = mul i64 %101, %94
  %104 = sub i64 0, %93
  %105 = add i64 0, %104
  %106 = sub i64 0, %93
  %107 = sub i64 %105, 3692798174175676229
  %108 = add i64 %107, %94
  %109 = add i64 %108, 3692798174175676229
  %110 = add i64 %105, %94
  %111 = sub i64 0, %94
  %112 = add i64 %93, %111
  %113 = sub i64 %93, %94
  %114 = mul i64 %112, %94
  %115 = sub i64 %93, -3354541613658699768
  %116 = sub i64 %115, %94
  %117 = add i64 %116, -3354541613658699768
  %118 = sub i64 %93, %94
  %119 = sub i64 0, %117
  %120 = add i64 0, %119
  %121 = sub i64 0, %117
  %122 = sub i64 0, 40
  %123 = sub i64 %120, %122
  %124 = add i64 %120, 40
  %125 = sdiv exact i64 %117, 40
  store i32 -96826583, i32* %16
  br label %126

; <label>:126:                                    ; preds = %84, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%struct.G*, %struct.G*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.143
  %19 = load i32, i32* @y.144
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
  store i32 1412428677, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %207
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1412428677, label %31
    i32 190511155, label %51
    i32 1402842446, label %86
    i32 414281989, label %89
    i32 -419652009, label %126
    i32 -231835530, label %145
    i32 -1225374969, label %173
    i32 -1233271348, label %188
    i32 1740450959, label %189
    i32 -959831452, label %206
  ]

; <label>:30:                                     ; preds = %28
  br label %207

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %17
  %33 = load volatile i1, i1* %16
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
  %50 = select i1 %48, i32 190511155, i32 1740450959
  store i32 %50, i32* %27
  br label %207

; <label>:51:                                     ; preds = %28
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %15
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %14
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %12
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %11
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %57, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %9
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %8
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %60, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %6
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %5
  %63 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %63, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %64 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  store %struct.G* %0, %struct.G** %65, align 8
  %66 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  store %struct.G* %1, %struct.G** %67, align 8
  %68 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %69 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %70 = call i64 @_ZN9__gnu_cxxmiIP1GSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %69, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %68) #3
  %71 = icmp sgt i64 %70, 16
  store i1 %71, i1* %3
  %72 = load i32, i32* @x.143
  %73 = load i32, i32* @y.144
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
  %85 = select i1 %83, i32 1402842446, i32 1740450959
  store i32 %85, i32* %27
  br label %207

; <label>:86:                                     ; preds = %28
  %87 = load volatile i1, i1* %3
  %88 = select i1 %87, i32 414281989, i32 -419652009
  store i32 %88, i32* %27
  br label %207

; <label>:89:                                     ; preds = %28
  %90 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %90 to i8*
  %92 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %93, i64 8, i32 8, i1 false)
  %94 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %95 = call %struct.G* @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %94, i64 16) #3
  %96 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %96, i32 0, i32 0
  store %struct.G* %95, %struct.G** %97, align 8
  %98 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10
  %99 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %98 to i8*
  %100 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %101 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %101, i64 1, i32 1, i1 false)
  %102 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %102, i32 0, i32 0
  %104 = load %struct.G*, %struct.G** %103, align 8
  %105 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %105, i32 0, i32 0
  %107 = load %struct.G*, %struct.G** %106, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%struct.G* %104, %struct.G* %107)
  %108 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %109 = call %struct.G* @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %108, i64 16) #3
  %110 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %110, i32 0, i32 0
  store %struct.G* %109, %struct.G** %111, align 8
  %112 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %112 to i8*
  %114 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %115, i64 8, i32 8, i1 false)
  %116 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %117 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %116 to i8*
  %118 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %119 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %119, i64 1, i32 1, i1 false)
  %120 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %120, i32 0, i32 0
  %122 = load %struct.G*, %struct.G** %121, align 8
  %123 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %123, i32 0, i32 0
  %125 = load %struct.G*, %struct.G** %124, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%struct.G* %122, %struct.G* %125)
  store i32 -231835530, i32* %27
  br label %207

; <label>:126:                                    ; preds = %28
  %127 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %127 to i8*
  %129 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %130, i64 8, i32 8, i1 false)
  %131 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %131 to i8*
  %133 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %134, i64 8, i32 8, i1 false)
  %135 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %136 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %135 to i8*
  %137 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13
  %138 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %138, i64 1, i32 1, i1 false)
  %139 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %139, i32 0, i32 0
  %141 = load %struct.G*, %struct.G** %140, align 8
  %142 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %142, i32 0, i32 0
  %144 = load %struct.G*, %struct.G** %143, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%struct.G* %141, %struct.G* %144)
  store i32 -231835530, i32* %27
  br label %207

; <label>:145:                                    ; preds = %28
  %146 = load i32, i32* @x.143
  %147 = load i32, i32* @y.144
  %148 = add i32 %146, -579877791
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -579877791
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1225374969, i32 -959831452
  store i32 %172, i32* %27
  br label %207

; <label>:173:                                    ; preds = %28
  %174 = load i32, i32* @x.143
  %175 = load i32, i32* @y.144
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1233271348, i32 -959831452
  store i32 %187, i32* %27
  br label %207

; <label>:188:                                    ; preds = %28
  ret void

; <label>:189:                                    ; preds = %28
  %190 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %191 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %192 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %193 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %194 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %195 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %196 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %197 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %198 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %199 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %200 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %201 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %202 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %190, i32 0, i32 0
  store %struct.G* %0, %struct.G** %202, align 8
  %203 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %191, i32 0, i32 0
  store %struct.G* %1, %struct.G** %203, align 8
  %204 = call i64 @_ZN9__gnu_cxxmiIP1GSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %191, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %190) #3
  %205 = icmp sgt i64 %204, 16
  store i32 190511155, i32* %27
  br label %207

; <label>:206:                                    ; preds = %28
  store i32 -1225374969, i32* %27
  br label %207

; <label>:207:                                    ; preds = %206, %189, %173, %145, %126, %89, %86, %51, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.G** @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %struct.G**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.145
  %6 = load i32, i32* @y.146
  %7 = sub i32 %5, -1002707723
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1002707723
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -912872689, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -912872689, label %19
    i32 1800934646, label %27
    i32 1359161770, label %45
    i32 2040756382, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1800934646, i32 2040756382
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.G** %30, %struct.G*** %2
  %31 = load i32, i32* @x.145
  %32 = load i32, i32* @y.146
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
  %44 = select i1 %42, i32 1359161770, i32 2040756382
  store i32 %44, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = load volatile %struct.G**, %struct.G*** %2
  ret %struct.G** %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %48, align 8
  %49 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %48, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  store i32 1800934646, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%struct.G*, %struct.G*, %struct.G*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.G* %0, %struct.G** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.G* %1, %struct.G** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.G* %2, %struct.G** %17, align 8
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 1, i32 1, i1 false)
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %27 = load %struct.G*, %struct.G** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %29 = load %struct.G*, %struct.G** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %31 = load %struct.G*, %struct.G** %30, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%struct.G* %27, %struct.G* %29, %struct.G* %31)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 1, i32 1, i1 false)
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %39 = load %struct.G*, %struct.G** %38, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %41 = load %struct.G*, %struct.G** %40, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%struct.G* %39, %struct.G* %41)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.G* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEET_SD_SD_T0_(%struct.G*, %struct.G*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.G* %0, %struct.G** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.G* %1, %struct.G** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIP1GSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = sdiv i64 %19, 2
  %21 = call %struct.G* @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.G* %21, %struct.G** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call %struct.G* @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.G* %25, %struct.G** %26, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call %struct.G* @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.G* %29, %struct.G** %30, align 8
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 1, i32 1, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %34 = load %struct.G*, %struct.G** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %36 = load %struct.G*, %struct.G** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %38 = load %struct.G*, %struct.G** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %40 = load %struct.G*, %struct.G** %39, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_SD_T0_(%struct.G* %34, %struct.G* %36, %struct.G* %38, %struct.G* %40)
  %41 = call %struct.G* @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.G* %41, %struct.G** %42, align 8
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 1, i32 1, i1 false)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %50 = load %struct.G*, %struct.G** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %52 = load %struct.G*, %struct.G** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %54 = load %struct.G*, %struct.G** %53, align 8
  %55 = call %struct.G* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEET_SD_SD_SD_T0_(%struct.G* %50, %struct.G* %52, %struct.G* %54)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.G* %55, %struct.G** %56, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %58 = load %struct.G*, %struct.G** %57, align 8
  ret %struct.G* %58
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%struct.G*, %struct.G*, %struct.G*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.G* %0, %struct.G** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.G* %1, %struct.G** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.G* %2, %struct.G** %20, align 8
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 1, i32 1, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %28 = load %struct.G*, %struct.G** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %30 = load %struct.G*, %struct.G** %29, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%struct.G* %28, %struct.G* %30)
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = alloca i32
  store i32 234539368, i32* %33
  br label %34

; <label>:34:                                     ; preds = %3, %175
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 234539368, label %37
    i32 -1752177754, label %40
    i32 -910138189, label %51
    i32 -1074538950, label %67
    i32 -1119238814, label %109
    i32 1595819342, label %110
    i32 -1816418631, label %111
    i32 -1774479762, label %139
    i32 -1376257619, label %156
    i32 -273471901, label %157
    i32 -1347364580, label %158
    i32 1383506770, label %173
  ]

; <label>:36:                                     ; preds = %34
  br label %175

; <label>:37:                                     ; preds = %34
  %38 = call zeroext i1 @_ZN9__gnu_cxxltIP1GSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %39 = select i1 %38, i32 -1752177754, i32 -273471901
  store i32 %39, i32* %33
  br label %175

; <label>:40:                                     ; preds = %34
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %46 = load %struct.G*, %struct.G** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %48 = load %struct.G*, %struct.G** %47, align 8
  %49 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI1GEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.G* %46, %struct.G* %48)
  %50 = select i1 %49, i32 -910138189, i32 1595819342
  store i32 %50, i32* %33
  br label %175

; <label>:51:                                     ; preds = %34
  %52 = load i32, i32* @x.151
  %53 = load i32, i32* @y.152
  %54 = add i32 %52, -397118377
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -397118377
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1074538950, i32 -1347364580
  store i32 %66, i32* %33
  br label %175

; <label>:67:                                     ; preds = %34
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %75 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 1, i32 1, i1 false)
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %77 = load %struct.G*, %struct.G** %76, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %79 = load %struct.G*, %struct.G** %78, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %81 = load %struct.G*, %struct.G** %80, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%struct.G* %77, %struct.G* %79, %struct.G* %81)
  %82 = load i32, i32* @x.151
  %83 = load i32, i32* @y.152
  %84 = add i32 %82, -437758542
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -437758542
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
  %108 = select i1 %106, i32 -1119238814, i32 -1347364580
  store i32 %108, i32* %33
  br label %175

; <label>:109:                                    ; preds = %34
  store i32 1595819342, i32* %33
  br label %175

; <label>:110:                                    ; preds = %34
  store i32 -1816418631, i32* %33
  br label %175

; <label>:111:                                    ; preds = %34
  %112 = load i32, i32* @x.151
  %113 = load i32, i32* @y.152
  %114 = sub i32 %112, -549506423
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -549506423
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
  %138 = select i1 %136, i32 -1774479762, i32 1383506770
  store i32 %138, i32* %33
  br label %175

; <label>:139:                                    ; preds = %34
  %140 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %141 = load i32, i32* @x.151
  %142 = load i32, i32* @y.152
  %143 = add i32 %141, 300465404
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 300465404
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1376257619, i32 1383506770
  store i32 %155, i32* %33
  br label %175

; <label>:156:                                    ; preds = %34
  store i32 234539368, i32* %33
  br label %175

; <label>:157:                                    ; preds = %34
  ret void

; <label>:158:                                    ; preds = %34
  %159 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %160 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 8, i32 8, i1 false)
  %161 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %162 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 8, i32 8, i1 false)
  %163 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %164 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 8, i32 8, i1 false)
  %165 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %17 to i8*
  %166 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %166, i64 1, i32 1, i1 false)
  %167 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %168 = load %struct.G*, %struct.G** %167, align 8
  %169 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %170 = load %struct.G*, %struct.G** %169, align 8
  %171 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %172 = load %struct.G*, %struct.G** %171, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%struct.G* %168, %struct.G* %170, %struct.G* %172)
  store i32 -1074538950, i32* %33
  br label %175

; <label>:173:                                    ; preds = %34
  %174 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  store i32 -1774479762, i32* %33
  br label %175

; <label>:175:                                    ; preds = %173, %158, %156, %139, %111, %110, %109, %67, %51, %40, %37, %36
  br label %34
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%struct.G*, %struct.G*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.G* %0, %struct.G** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.G* %1, %struct.G** %12, align 8
  %13 = alloca i32
  store i32 -884280027, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -884280027, label %17
    i32 1292201041, label %33
    i32 -2011863529, label %63
    i32 615986321, label %66
    i32 -766720836, label %82
    i32 1266985706, label %83
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.153
  %19 = load i32, i32* @y.154
  %20 = add i32 %18, 140642807
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 140642807
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1292201041, i32 1266985706
  store i32 %32, i32* %13
  br label %86

; <label>:33:                                     ; preds = %14
  %34 = call i64 @_ZN9__gnu_cxxmiIP1GSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %35 = icmp sgt i64 %34, 1
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.153
  %37 = load i32, i32* @y.154
  %38 = sub i32 %36, 354923023
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 354923023
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 -2011863529, i32 1266985706
  store i32 %62, i32* %13
  br label %86

; <label>:63:                                     ; preds = %14
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 615986321, i32 -766720836
  store i32 %65, i32* %13
  br label %86

; <label>:66:                                     ; preds = %14
  %67 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %75 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 1, i32 1, i1 false)
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %77 = load %struct.G*, %struct.G** %76, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %79 = load %struct.G*, %struct.G** %78, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %81 = load %struct.G*, %struct.G** %80, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%struct.G* %77, %struct.G* %79, %struct.G* %81)
  store i32 -884280027, i32* %13
  br label %86

; <label>:82:                                     ; preds = %14
  ret void

; <label>:83:                                     ; preds = %14
  %84 = call i64 @_ZN9__gnu_cxxmiIP1GSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %85 = icmp sgt i64 %84, 1
  store i32 1292201041, i32* %13
  br label %86

; <label>:86:                                     ; preds = %83, %66, %63, %33, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%struct.G*, %struct.G*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.G, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %struct.G, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i32
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.G* %0, %struct.G** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.G* %1, %struct.G** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP1GSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %19 = icmp slt i64 %18, 2
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %2
  br label %147

; <label>:21:                                     ; preds = %2
  %22 = load i32, i32* @x.155
  %23 = load i32, i32* @y.156
  %24 = sub i32 %22, 504720424
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 504720424
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %153

; <label>:36:                                     ; preds = %21, %153
  %37 = call i64 @_ZN9__gnu_cxxmiIP1GSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  store i64 %37, i64* %6, align 8
  %38 = load i64, i64* %6, align 8
  %39 = add i64 %38, 7228096215030612155
  %40 = sub i64 %39, 2
  %41 = sub i64 %40, 7228096215030612155
  %42 = sub nsw i64 %38, 2
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %7, align 8
  %44 = load i32, i32* @x.155
  %45 = load i32, i32* @y.156
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
  br i1 %67, label %69, label %153

; <label>:69:                                     ; preds = %36
  br label %70

; <label>:70:                                     ; preds = %69, %146
  %71 = load i64, i64* %7, align 8
  %72 = call %struct.G* @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 %71) #3
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.G* %72, %struct.G** %73, align 8
  %74 = call dereferenceable(40) %struct.G* @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %75 = call dereferenceable(40) %struct.G* @_ZSt4moveIR1GEONSt16remove_referenceIT_E4typeEOS3_(%struct.G* dereferenceable(40) %74) #3
  call void @_ZN1GC2EOS_(%struct.G* %8, %struct.G* dereferenceable(40) %75) #3
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = load i64, i64* %7, align 8
  %79 = load i64, i64* %6, align 8
  %80 = call dereferenceable(40) %struct.G* @_ZSt4moveIR1GEONSt16remove_referenceIT_E4typeEOS3_(%struct.G* dereferenceable(40) %8) #3
  call void @_ZN1GC2EOS_(%struct.G* %11, %struct.G* dereferenceable(40) %80) #3
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 1, i32 1, i1 false)
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %84 = load %struct.G*, %struct.G** %83, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.G* %84, i64 %78, i64 %79, %struct.G* %11)
          to label %85 unwind label %89

; <label>:85:                                     ; preds = %70
  call void @_ZN1GD2Ev(%struct.G* %11) #3
  %86 = load i64, i64* %7, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %93

; <label>:88:                                     ; preds = %85
  store i32 1, i32* %15, align 4
  br label %100

; <label>:89:                                     ; preds = %70
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %13, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %14, align 4
  call void @_ZN1GD2Ev(%struct.G* %11) #3
  call void @_ZN1GD2Ev(%struct.G* %8) #3
  br label %148

; <label>:93:                                     ; preds = %85
  %94 = load i64, i64* %7, align 8
  %95 = sub i64 0, %94
  %96 = sub i64 0, -1
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add nsw i64 %94, -1
  store i64 %98, i64* %7, align 8
  store i32 0, i32* %15, align 4
  br label %100

; <label>:100:                                    ; preds = %93, %88
  call void @_ZN1GD2Ev(%struct.G* %8) #3
  %101 = load i32, i32* %15, align 4
  br label %102

; <label>:102:                                    ; preds = %100
  %103 = icmp eq i32 %101, 1
  br i1 %103, label %147, label %104

; <label>:104:                                    ; preds = %102
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.155
  %107 = load i32, i32* @y.156
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %199

; <label>:119:                                    ; preds = %105, %199
  %120 = load i32, i32* @x.155
  %121 = load i32, i32* @y.156
  %122 = add i32 %120, 492764824
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 492764824
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  br i1 %144, label %146, label %199

; <label>:146:                                    ; preds = %119
  br label %70

; <label>:147:                                    ; preds = %102, %20
  ret void

; <label>:148:                                    ; preds = %89
  %149 = load i8*, i8** %13, align 8
  %150 = load i32, i32* %14, align 4
  %151 = insertvalue { i8*, i32 } undef, i8* %149, 0
  %152 = insertvalue { i8*, i32 } %151, i32 %150, 1
  resume { i8*, i32 } %152

; <label>:153:                                    ; preds = %36, %21
  %154 = call i64 @_ZN9__gnu_cxxmiIP1GSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  store i64 %154, i64* %6, align 8
  %155 = load i64, i64* %6, align 8
  %156 = sub i64 0, %155
  %157 = add i64 0, %156
  %158 = sub i64 0, %155
  %159 = sub i64 %157, 4820966645360695908
  %160 = add i64 %159, 2
  %161 = add i64 %160, 4820966645360695908
  %162 = add i64 %157, 2
  %163 = sub i64 %155, -582231168969491980
  %164 = sub i64 %163, 2
  %165 = add i64 %164, -582231168969491980
  %166 = sub nsw i64 %155, 2
  %167 = shl i64 %165, 2
  %168 = sub i64 %165, 2840544696239275509
  %169 = sub i64 %168, 2
  %170 = add i64 %169, 2840544696239275509
  %171 = sub i64 %165, 2
  %172 = mul i64 %170, 2
  %173 = add i64 %165, -2307553958678749806
  %174 = sub i64 %173, 2
  %175 = sub i64 %174, -2307553958678749806
  %176 = sub i64 %165, 2
  %177 = mul i64 %175, 2
  %178 = shl i64 %165, 2
  %179 = sub i64 %165, -4861943373173477268
  %180 = sub i64 %179, 2
  %181 = add i64 %180, -4861943373173477268
  %182 = sub i64 %165, 2
  %183 = mul i64 %181, 2
  %184 = sub i64 0, 9048726134867055275
  %185 = sub i64 %184, %165
  %186 = add i64 %185, 9048726134867055275
  %187 = sub i64 0, %165
  %188 = sub i64 0, 2
  %189 = sub i64 %186, %188
  %190 = add i64 %186, 2
  %191 = sub i64 0, -6853181502071050010
  %192 = sub i64 %191, %165
  %193 = add i64 %192, -6853181502071050010
  %194 = sub i64 0, %165
  %195 = sub i64 0, 2
  %196 = sub i64 %193, %195
  %197 = add i64 %193, 2
  %198 = sdiv i64 %165, 2
  store i64 %198, i64* %7, align 8
  br label %36

; <label>:199:                                    ; preds = %119, %105
  br label %119
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP1GSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.G** @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.G*, %struct.G** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.G** @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.G*, %struct.G** %9, align 8
  %11 = icmp ult %struct.G* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI1GEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.G*, %struct.G*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.G* %1, %struct.G** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.G* %2, %struct.G** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = call dereferenceable(40) %struct.G* @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %12 = call dereferenceable(40) %struct.G* @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %13 = call zeroext i1 @_ZNKSt7greaterI1GEclERKS0_S3_(%"struct.std::greater"* %10, %struct.G* dereferenceable(40) %11, %struct.G* dereferenceable(40) %12)
  ret i1 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%struct.G*, %struct.G*, %struct.G*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %struct.G, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %struct.G, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.G* %0, %struct.G** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.G* %1, %struct.G** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.G* %2, %struct.G** %16, align 8
  %17 = call dereferenceable(40) %struct.G* @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %18 = call dereferenceable(40) %struct.G* @_ZSt4moveIR1GEONSt16remove_referenceIT_E4typeEOS3_(%struct.G* dereferenceable(40) %17) #3
  call void @_ZN1GC2EOS_(%struct.G* %8, %struct.G* dereferenceable(40) %18) #3
  %19 = call dereferenceable(40) %struct.G* @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %20 = call dereferenceable(40) %struct.G* @_ZSt4moveIR1GEONSt16remove_referenceIT_E4typeEOS3_(%struct.G* dereferenceable(40) %19) #3
  %21 = call dereferenceable(40) %struct.G* @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %22 = invoke dereferenceable(40) %struct.G* @_ZN1GaSEOS_(%struct.G* %21, %struct.G* dereferenceable(40) %20)
          to label %23 unwind label %33

; <label>:23:                                     ; preds = %3
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP1GSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = call dereferenceable(40) %struct.G* @_ZSt4moveIR1GEONSt16remove_referenceIT_E4typeEOS3_(%struct.G* dereferenceable(40) %8) #3
  call void @_ZN1GC2EOS_(%struct.G* %12, %struct.G* dereferenceable(40) %27) #3
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %31 = load %struct.G*, %struct.G** %30, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.G* %31, i64 0, i64 %26, %struct.G* %12)
          to label %32 unwind label %78

; <label>:32:                                     ; preds = %23
  call void @_ZN1GD2Ev(%struct.G* %12) #3
  call void @_ZN1GD2Ev(%struct.G* %8) #3
  ret void

; <label>:33:                                     ; preds = %3
  %34 = load i32, i32* @x.161
  %35 = load i32, i32* @y.162
  %36 = sub i32 %34, -1696818827
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1696818827
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %129

; <label>:48:                                     ; preds = %33, %129
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %9, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %10, align 4
  %52 = load i32, i32* @x.161
  %53 = load i32, i32* @y.162
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  br i1 %75, label %77, label %129

; <label>:77:                                     ; preds = %48
  br label %82

; <label>:78:                                     ; preds = %23
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %9, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %10, align 4
  call void @_ZN1GD2Ev(%struct.G* %12) #3
  br label %82

; <label>:82:                                     ; preds = %78, %77
  call void @_ZN1GD2Ev(%struct.G* %8) #3
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.161
  %85 = load i32, i32* @y.162
  %86 = sub i32 %84, -1413714332
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1413714332
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %133

; <label>:98:                                     ; preds = %83, %133
  %99 = load i8*, i8** %9, align 8
  %100 = load i32, i32* %10, align 4
  %101 = insertvalue { i8*, i32 } undef, i8* %99, 0
  %102 = insertvalue { i8*, i32 } %101, i32 %100, 1
  %103 = load i32, i32* @x.161
  %104 = load i32, i32* @y.162
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  br i1 %126, label %128, label %133

; <label>:128:                                    ; preds = %98
  resume { i8*, i32 } %102

; <label>:129:                                    ; preds = %48, %33
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %9, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %10, align 4
  br label %48

; <label>:133:                                    ; preds = %98, %83
  %134 = load i8*, i8** %9, align 8
  %135 = load i32, i32* %10, align 4
  %136 = insertvalue { i8*, i32 } undef, i8* %134, 0
  %137 = insertvalue { i8*, i32 } %136, i32 %135, 1
  br label %98
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.G*, %struct.G** %4, align 8
  %6 = getelementptr inbounds %struct.G, %struct.G* %5, i32 1
  store %struct.G* %6, %struct.G** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.G* @_ZSt4moveIR1GEONSt16remove_referenceIT_E4typeEOS3_(%struct.G* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.G*, align 8
  store %struct.G* %0, %struct.G** %2, align 8
  %3 = load %struct.G*, %struct.G** %2, align 8
  ret %struct.G* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.G* @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.G*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.G*, %struct.G** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.G, %struct.G* %9, i64 %10
  store %struct.G* %11, %struct.G** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.G** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %struct.G*, %struct.G** %12, align 8
  ret %struct.G* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.G* @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %struct.G*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.169
  %6 = load i32, i32* @y.170
  %7 = sub i32 %5, 1187031168
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1187031168
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -246054682, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -246054682, label %19
    i32 467697512, label %27
    i32 -1430080479, label %46
    i32 -1186635695, label %48
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
  %26 = select i1 %24, i32 467697512, i32 -1186635695
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load %struct.G*, %struct.G** %30, align 8
  store %struct.G* %31, %struct.G** %2
  %32 = load i32, i32* @x.169
  %33 = load i32, i32* @y.170
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
  %45 = select i1 %43, i32 -1430080479, i32 -1186635695
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile %struct.G*, %struct.G** %2
  ret %struct.G* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %49, align 8
  %50 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  %52 = load %struct.G*, %struct.G** %51, align 8
  store i32 467697512, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.G*, i64, i64, %struct.G*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.171
  %6 = load i32, i32* @y.172
  %7 = sub i32 %5, -2140716887
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2140716887
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
  br i1 %29, label %31, label %316

; <label>:31:                                     ; preds = %4, %316
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %struct.G, align 8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %48 = alloca i8*
  %49 = alloca i32
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store %struct.G* %0, %struct.G** %51, align 8
  store i64 %1, i64* %34, align 8
  store i64 %2, i64* %35, align 8
  %52 = load i64, i64* %34, align 8
  store i64 %52, i64* %36, align 8
  %53 = load i64, i64* %34, align 8
  store i64 %53, i64* %37, align 8
  %54 = load i32, i32* @x.171
  %55 = load i32, i32* @y.172
  %56 = add i32 %54, -643967976
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -643967976
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  br i1 %78, label %80, label %316

; <label>:80:                                     ; preds = %31
  br label %81

; <label>:81:                                     ; preds = %160, %80
  %82 = load i64, i64* %37, align 8
  %83 = load i64, i64* %35, align 8
  %84 = add i64 %83, 5762665248394905132
  %85 = sub i64 %84, 1
  %86 = sub i64 %85, 5762665248394905132
  %87 = sub nsw i64 %83, 1
  %88 = sdiv i64 %86, 2
  %89 = icmp slt i64 %82, %88
  br i1 %89, label %90, label %172

; <label>:90:                                     ; preds = %81
  %91 = load i32, i32* @x.171
  %92 = load i32, i32* @y.172
  %93 = sub i32 %91, -1328742907
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1328742907
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
  br i1 %115, label %117, label %339

; <label>:117:                                    ; preds = %90, %339
  %118 = load i64, i64* %37, align 8
  %119 = sub i64 0, %118
  %120 = sub i64 0, 1
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add nsw i64 %118, 1
  %124 = mul nsw i64 2, %122
  store i64 %124, i64* %37, align 8
  %125 = load i64, i64* %37, align 8
  %126 = call %struct.G* @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %32, i64 %125) #3
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  store %struct.G* %126, %struct.G** %127, align 8
  %128 = load i64, i64* %37, align 8
  %129 = sub i64 %128, 1871095331651134951
  %130 = sub i64 %129, 1
  %131 = add i64 %130, 1871095331651134951
  %132 = sub nsw i64 %128, 1
  %133 = call %struct.G* @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %32, i64 %131) #3
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store %struct.G* %133, %struct.G** %134, align 8
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  %136 = load %struct.G*, %struct.G** %135, align 8
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %138 = load %struct.G*, %struct.G** %137, align 8
  %139 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI1GEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %struct.G* %136, %struct.G* %138)
  %140 = load i32, i32* @x.171
  %141 = load i32, i32* @y.172
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  br i1 %151, label %153, label %339

; <label>:153:                                    ; preds = %117
  br i1 %139, label %154, label %160

; <label>:154:                                    ; preds = %153
  %155 = load i64, i64* %37, align 8
  %156 = sub i64 %155, 5773234790603565345
  %157 = add i64 %156, -1
  %158 = add i64 %157, 5773234790603565345
  %159 = add nsw i64 %155, -1
  store i64 %158, i64* %37, align 8
  br label %160

; <label>:160:                                    ; preds = %154, %153
  %161 = load i64, i64* %37, align 8
  %162 = call %struct.G* @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %32, i64 %161) #3
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.G* %162, %struct.G** %163, align 8
  %164 = call dereferenceable(40) %struct.G* @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %40) #3
  %165 = call dereferenceable(40) %struct.G* @_ZSt4moveIR1GEONSt16remove_referenceIT_E4typeEOS3_(%struct.G* dereferenceable(40) %164) #3
  %166 = load i64, i64* %34, align 8
  %167 = call %struct.G* @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %32, i64 %166) #3
  %168 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.G* %167, %struct.G** %168, align 8
  %169 = call dereferenceable(40) %struct.G* @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %41) #3
  %170 = call dereferenceable(40) %struct.G* @_ZN1GaSEOS_(%struct.G* %169, %struct.G* dereferenceable(40) %165)
  %171 = load i64, i64* %37, align 8
  store i64 %171, i64* %34, align 8
  br label %81

; <label>:172:                                    ; preds = %81
  %173 = load i64, i64* %35, align 8
  %174 = xor i64 1, -1
  %175 = xor i64 %173, %174
  %176 = and i64 %175, %173
  %177 = and i64 %173, 1
  %178 = icmp eq i64 %176, 0
  br i1 %178, label %179, label %254

; <label>:179:                                    ; preds = %172
  %180 = load i32, i32* @x.171
  %181 = load i32, i32* @y.172
  %182 = add i32 %180, 122926796
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 122926796
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  br i1 %192, label %194, label %380

; <label>:194:                                    ; preds = %179, %380
  %195 = load i64, i64* %37, align 8
  %196 = load i64, i64* %35, align 8
  %197 = add i64 %196, 7954441700823396736
  %198 = sub i64 %197, 2
  %199 = sub i64 %198, 7954441700823396736
  %200 = sub nsw i64 %196, 2
  %201 = sdiv i64 %199, 2
  %202 = icmp eq i64 %195, %201
  %203 = load i32, i32* @x.171
  %204 = load i32, i32* @y.172
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  br i1 %226, label %228, label %380

; <label>:228:                                    ; preds = %194
  br i1 %202, label %229, label %254

; <label>:229:                                    ; preds = %228
  %230 = load i64, i64* %37, align 8
  %231 = add i64 %230, -4485583483941556200
  %232 = add i64 %231, 1
  %233 = sub i64 %232, -4485583483941556200
  %234 = add nsw i64 %230, 1
  %235 = mul nsw i64 2, %233
  store i64 %235, i64* %37, align 8
  %236 = load i64, i64* %37, align 8
  %237 = add i64 %236, 5745685517203318884
  %238 = sub i64 %237, 1
  %239 = sub i64 %238, 5745685517203318884
  %240 = sub nsw i64 %236, 1
  %241 = call %struct.G* @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %32, i64 %239) #3
  %242 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.G* %241, %struct.G** %242, align 8
  %243 = call dereferenceable(40) %struct.G* @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %244 = call dereferenceable(40) %struct.G* @_ZSt4moveIR1GEONSt16remove_referenceIT_E4typeEOS3_(%struct.G* dereferenceable(40) %243) #3
  %245 = load i64, i64* %34, align 8
  %246 = call %struct.G* @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %32, i64 %245) #3
  %247 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.G* %246, %struct.G** %247, align 8
  %248 = call dereferenceable(40) %struct.G* @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %249 = call dereferenceable(40) %struct.G* @_ZN1GaSEOS_(%struct.G* %248, %struct.G* dereferenceable(40) %244)
  %250 = load i64, i64* %37, align 8
  %251 = sub i64 0, 1
  %252 = add i64 %250, %251
  %253 = sub nsw i64 %250, 1
  store i64 %252, i64* %34, align 8
  br label %254

; <label>:254:                                    ; preds = %229, %228, %172
  %255 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  %256 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %255, i8* %256, i64 8, i32 8, i1 false)
  %257 = load i64, i64* %34, align 8
  %258 = load i64, i64* %36, align 8
  %259 = call dereferenceable(40) %struct.G* @_ZSt4moveIR1GEONSt16remove_referenceIT_E4typeEOS3_(%struct.G* dereferenceable(40) %3) #3
  call void @_ZN1GC2EOS_(%struct.G* %45, %struct.G* dereferenceable(40) %259) #3
  %260 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %47 to i8*
  %261 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %260, i8* %261, i64 1, i32 1, i1 false)
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterI1GEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE()
          to label %262 unwind label %266

; <label>:262:                                    ; preds = %254
  %263 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  %264 = load %struct.G*, %struct.G** %263, align 8
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.G* %264, i64 %257, i64 %258, %struct.G* %45)
          to label %265 unwind label %266

; <label>:265:                                    ; preds = %262
  call void @_ZN1GD2Ev(%struct.G* %45) #3
  ret void

; <label>:266:                                    ; preds = %262, %254
  %267 = load i32, i32* @x.171
  %268 = load i32, i32* @y.172
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  br i1 %278, label %280, label %445

; <label>:280:                                    ; preds = %266, %445
  %281 = landingpad { i8*, i32 }
          cleanup
  %282 = extractvalue { i8*, i32 } %281, 0
  store i8* %282, i8** %48, align 8
  %283 = extractvalue { i8*, i32 } %281, 1
  store i32 %283, i32* %49, align 4
  call void @_ZN1GD2Ev(%struct.G* %45) #3
  %284 = load i32, i32* @x.171
  %285 = load i32, i32* @y.172
  %286 = add i32 %284, 1859919882
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1859919882
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
  br i1 %308, label %310, label %445

; <label>:310:                                    ; preds = %280
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i8*, i8** %48, align 8
  %313 = load i32, i32* %49, align 4
  %314 = insertvalue { i8*, i32 } undef, i8* %312, 0
  %315 = insertvalue { i8*, i32 } %314, i32 %313, 1
  resume { i8*, i32 } %315

; <label>:316:                                    ; preds = %31, %4
  %317 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %318 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %319 = alloca i64, align 8
  %320 = alloca i64, align 8
  %321 = alloca i64, align 8
  %322 = alloca i64, align 8
  %323 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %324 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %325 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %326 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %327 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %328 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %329 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %330 = alloca %struct.G, align 8
  %331 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %332 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %333 = alloca i8*
  %334 = alloca i32
  %335 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %336 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %317, i32 0, i32 0
  store %struct.G* %0, %struct.G** %336, align 8
  store i64 %1, i64* %319, align 8
  store i64 %2, i64* %320, align 8
  %337 = load i64, i64* %319, align 8
  store i64 %337, i64* %321, align 8
  %338 = load i64, i64* %319, align 8
  store i64 %338, i64* %322, align 8
  br label %31

; <label>:339:                                    ; preds = %117, %90
  %340 = load i64, i64* %37, align 8
  %341 = shl i64 %340, 1
  %342 = sub i64 0, %340
  %343 = sub i64 0, 1
  %344 = add i64 %342, %343
  %345 = sub i64 0, %344
  %346 = add nsw i64 %340, 1
  %347 = shl i64 2, %345
  %348 = shl i64 2, %345
  %349 = mul nsw i64 2, %345
  store i64 %349, i64* %37, align 8
  %350 = load i64, i64* %37, align 8
  %351 = call %struct.G* @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %32, i64 %350) #3
  %352 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  store %struct.G* %351, %struct.G** %352, align 8
  %353 = load i64, i64* %37, align 8
  %354 = shl i64 %353, 1
  %355 = shl i64 %353, 1
  %356 = sub i64 0, %353
  %357 = add i64 0, %356
  %358 = sub i64 0, %353
  %359 = sub i64 %357, 7171242570471378719
  %360 = add i64 %359, 1
  %361 = add i64 %360, 7171242570471378719
  %362 = add i64 %357, 1
  %363 = sub i64 0, %353
  %364 = add i64 0, %363
  %365 = sub i64 0, %353
  %366 = sub i64 0, 1
  %367 = sub i64 %364, %366
  %368 = add i64 %364, 1
  %369 = sub i64 %353, -7524511737404412090
  %370 = sub i64 %369, 1
  %371 = add i64 %370, -7524511737404412090
  %372 = sub nsw i64 %353, 1
  %373 = call %struct.G* @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %32, i64 %371) #3
  %374 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store %struct.G* %373, %struct.G** %374, align 8
  %375 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  %376 = load %struct.G*, %struct.G** %375, align 8
  %377 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %378 = load %struct.G*, %struct.G** %377, align 8
  %379 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI1GEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %struct.G* %376, %struct.G* %378)
  br label %117

; <label>:380:                                    ; preds = %194, %179
  %381 = load i64, i64* %37, align 8
  %382 = load i64, i64* %35, align 8
  %383 = sub i64 0, -9115871936747224811
  %384 = sub i64 %383, %382
  %385 = add i64 %384, -9115871936747224811
  %386 = sub i64 0, %382
  %387 = sub i64 0, %385
  %388 = sub i64 0, 2
  %389 = add i64 %387, %388
  %390 = sub i64 0, %389
  %391 = add i64 %385, 2
  %392 = shl i64 %382, 2
  %393 = add i64 %382, -4085785906712452110
  %394 = sub i64 %393, 2
  %395 = sub i64 %394, -4085785906712452110
  %396 = sub i64 %382, 2
  %397 = mul i64 %395, 2
  %398 = sub i64 0, %382
  %399 = add i64 0, %398
  %400 = sub i64 0, %382
  %401 = sub i64 0, 2
  %402 = sub i64 %399, %401
  %403 = add i64 %399, 2
  %404 = sub i64 0, 2
  %405 = add i64 %382, %404
  %406 = sub nsw i64 %382, 2
  %407 = shl i64 %405, 2
  %408 = sub i64 %405, -1705158875184593321
  %409 = sub i64 %408, 2
  %410 = add i64 %409, -1705158875184593321
  %411 = sub i64 %405, 2
  %412 = mul i64 %410, 2
  %413 = sub i64 0, %405
  %414 = add i64 0, %413
  %415 = sub i64 0, %405
  %416 = sub i64 0, %414
  %417 = sub i64 0, 2
  %418 = add i64 %416, %417
  %419 = sub i64 0, %418
  %420 = add i64 %414, 2
  %421 = sub i64 0, %405
  %422 = add i64 0, %421
  %423 = sub i64 0, %405
  %424 = sub i64 %422, -4179965176833684815
  %425 = add i64 %424, 2
  %426 = add i64 %425, -4179965176833684815
  %427 = add i64 %422, 2
  %428 = sub i64 0, %405
  %429 = add i64 0, %428
  %430 = sub i64 0, %405
  %431 = sub i64 %429, 8462355777370789234
  %432 = add i64 %431, 2
  %433 = add i64 %432, 8462355777370789234
  %434 = add i64 %429, 2
  %435 = shl i64 %405, 2
  %436 = sub i64 0, %405
  %437 = add i64 0, %436
  %438 = sub i64 0, %405
  %439 = sub i64 0, 2
  %440 = sub i64 %437, %439
  %441 = add i64 %437, 2
  %442 = shl i64 %405, 2
  %443 = sdiv i64 %405, 2
  %444 = icmp eq i64 %381, %443
  br label %194

; <label>:445:                                    ; preds = %280, %266
  %446 = landingpad { i8*, i32 }
          cleanup
  %447 = extractvalue { i8*, i32 } %446, 0
  store i8* %447, i8** %48, align 8
  %448 = extractvalue { i8*, i32 } %446, 1
  store i32 %448, i32* %49, align 4
  call void @_ZN1GD2Ev(%struct.G* %45) #3
  br label %280
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.G* @_ZN1GaSEOS_(%struct.G*, %struct.G* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.G*, align 8
  %4 = alloca %struct.G*, align 8
  store %struct.G* %0, %struct.G** %3, align 8
  store %struct.G* %1, %struct.G** %4, align 8
  %5 = load %struct.G*, %struct.G** %3, align 8
  %6 = getelementptr inbounds %struct.G, %struct.G* %5, i32 0, i32 0
  %7 = load %struct.G*, %struct.G** %4, align 8
  %8 = getelementptr inbounds %struct.G, %struct.G* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = load %struct.G*, %struct.G** %4, align 8
  %11 = getelementptr inbounds %struct.G, %struct.G* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.G, %struct.G* %5, i32 0, i32 1
  store double %12, double* %13, align 8
  ret %struct.G* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.G*, i64, i64, %struct.G*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.G* %0, %struct.G** %15, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %16 = load i64, i64* %8, align 8
  %17 = add i64 %16, -7345538026762203113
  %18 = sub i64 %17, 1
  %19 = sub i64 %18, -7345538026762203113
  %20 = sub nsw i64 %16, 1
  %21 = sdiv i64 %19, 2
  store i64 %21, i64* %10, align 8
  %22 = alloca i32
  store i32 1585152906, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %4, %100
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 1585152906, label %27
    i32 1274183284, label %32
    i32 499285458, label %39
    i32 -1028608525, label %56
    i32 1715423582, label %71
    i32 -1305076543, label %74
    i32 -1579850792, label %92
    i32 1772785798, label %99
  ]

; <label>:26:                                     ; preds = %24
  br label %100

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %8, align 8
  %29 = load i64, i64* %9, align 8
  %30 = icmp sgt i64 %28, %29
  %31 = select i1 %30, i32 1274183284, i32 499285458
  store i32 %31, i32* %22
  store i1 false, i1* %23
  br label %100

; <label>:32:                                     ; preds = %24
  %33 = load i64, i64* %10, align 8
  %34 = call %struct.G* @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %33) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.G* %34, %struct.G** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %37 = load %struct.G*, %struct.G** %36, align 8
  %38 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI1GEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, %struct.G* %37, %struct.G* dereferenceable(40) %3)
  store i32 499285458, i32* %22
  store i1 %38, i1* %23
  br label %100

; <label>:39:                                     ; preds = %24
  %40 = load i1, i1* %23
  store i1 %40, i1* %5
  %41 = load i32, i32* @x.175
  %42 = load i32, i32* @y.176
  %43 = add i32 %41, 1030203676
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1030203676
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1028608525, i32 1772785798
  store i32 %55, i32* %22
  br label %100

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* @x.175
  %58 = load i32, i32* @y.176
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
  %70 = select i1 %68, i32 1715423582, i32 1772785798
  store i32 %70, i32* %22
  br label %100

; <label>:71:                                     ; preds = %24
  %72 = load volatile i1, i1* %5
  %73 = select i1 %72, i32 -1305076543, i32 -1579850792
  store i32 %73, i32* %22
  br label %100

; <label>:74:                                     ; preds = %24
  %75 = load i64, i64* %10, align 8
  %76 = call %struct.G* @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %75) #3
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.G* %76, %struct.G** %77, align 8
  %78 = call dereferenceable(40) %struct.G* @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %79 = call dereferenceable(40) %struct.G* @_ZSt4moveIR1GEONSt16remove_referenceIT_E4typeEOS3_(%struct.G* dereferenceable(40) %78) #3
  %80 = load i64, i64* %8, align 8
  %81 = call %struct.G* @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %80) #3
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.G* %81, %struct.G** %82, align 8
  %83 = call dereferenceable(40) %struct.G* @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %84 = call dereferenceable(40) %struct.G* @_ZN1GaSEOS_(%struct.G* %83, %struct.G* dereferenceable(40) %79)
  %85 = load i64, i64* %10, align 8
  store i64 %85, i64* %8, align 8
  %86 = load i64, i64* %8, align 8
  %87 = add i64 %86, 3205550557956900681
  %88 = sub i64 %87, 1
  %89 = sub i64 %88, 3205550557956900681
  %90 = sub nsw i64 %86, 1
  %91 = sdiv i64 %89, 2
  store i64 %91, i64* %10, align 8
  store i32 1585152906, i32* %22
  br label %100

; <label>:92:                                     ; preds = %24
  %93 = call dereferenceable(40) %struct.G* @_ZSt4moveIR1GEONSt16remove_referenceIT_E4typeEOS3_(%struct.G* dereferenceable(40) %3) #3
  %94 = load i64, i64* %8, align 8
  %95 = call %struct.G* @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %94) #3
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.G* %95, %struct.G** %96, align 8
  %97 = call dereferenceable(40) %struct.G* @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %98 = call dereferenceable(40) %struct.G* @_ZN1GaSEOS_(%struct.G* %97, %struct.G* dereferenceable(40) %93)
  ret void

; <label>:99:                                     ; preds = %24
  store i32 -1028608525, i32* %22
  br label %100

; <label>:100:                                    ; preds = %99, %74, %71, %56, %39, %32, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterI1GEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.177
  %4 = load i32, i32* @y.178
  %5 = sub i32 %3, 1808409501
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1808409501
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 72682305, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 72682305, label %17
    i32 319033320, label %37
    i32 230194705, label %69
    i32 628743158, label %70
  ]

; <label>:16:                                     ; preds = %14
  br label %75

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
  %36 = select i1 %34, i32 319033320, i32 628743158
  store i32 %36, i32* %13
  br label %75

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %40 = alloca %"struct.std::greater", align 1
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI1GEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %38)
  %42 = load i32, i32* @x.177
  %43 = load i32, i32* @y.178
  %44 = sub i32 %42, -1953532523
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1953532523
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 230194705, i32 628743158
  store i32 %68, i32* %13
  br label %75

; <label>:69:                                     ; preds = %14
  ret void

; <label>:70:                                     ; preds = %14
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %73 = alloca %"struct.std::greater", align 1
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %72, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI1GEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %71)
  store i32 319033320, i32* %13
  br label %75

; <label>:75:                                     ; preds = %70, %37, %17, %16
  br label %14
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI1GEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.G*, %struct.G* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.179
  %8 = load i32, i32* @y.180
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
  store i32 -1290979365, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1290979365, label %20
    i32 -1705295975, label %40
    i32 -1180612856, label %64
    i32 -2010447375, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -1705295975, i32 -2010447375
  store i32 %39, i32* %16
  br label %76

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %43 = alloca %struct.G*, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.G* %1, %struct.G** %44, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %42, align 8
  store %struct.G* %2, %struct.G** %43, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %42, align 8
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %45, i32 0, i32 0
  %47 = call dereferenceable(40) %struct.G* @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %41) #3
  %48 = load %struct.G*, %struct.G** %43, align 8
  %49 = call zeroext i1 @_ZNKSt7greaterI1GEclERKS0_S3_(%"struct.std::greater"* %46, %struct.G* dereferenceable(40) %47, %struct.G* dereferenceable(40) %48)
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.179
  %51 = load i32, i32* @y.180
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
  %63 = select i1 %61, i32 -1180612856, i32 -2010447375
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %4
  ret i1 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %69 = alloca %struct.G*, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %67, i32 0, i32 0
  store %struct.G* %1, %struct.G** %70, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %68, align 8
  store %struct.G* %2, %struct.G** %69, align 8
  %71 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %68, align 8
  %72 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %71, i32 0, i32 0
  %73 = call dereferenceable(40) %struct.G* @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %67) #3
  %74 = load %struct.G*, %struct.G** %69, align 8
  %75 = call zeroext i1 @_ZNKSt7greaterI1GEclERKS0_S3_(%"struct.std::greater"* %72, %struct.G* dereferenceable(40) %73, %struct.G* dereferenceable(40) %74)
  store i32 -1705295975, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterI1GEclERKS0_S3_(%"struct.std::greater"*, %struct.G* dereferenceable(40), %struct.G* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.181
  %8 = load i32, i32* @y.182
  %9 = sub i32 %7, -62160951
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -62160951
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -613365943, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %86
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -613365943, label %21
    i32 -1449017183, label %41
    i32 1080383681, label %76
    i32 555206582, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %86

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
  %40 = select i1 %38, i32 -1449017183, i32 555206582
  store i32 %40, i32* %17
  br label %86

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::greater"*, align 8
  %43 = alloca %struct.G*, align 8
  %44 = alloca %struct.G*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %42, align 8
  store %struct.G* %1, %struct.G** %43, align 8
  store %struct.G* %2, %struct.G** %44, align 8
  %45 = load %"struct.std::greater"*, %"struct.std::greater"** %42, align 8
  %46 = load %struct.G*, %struct.G** %43, align 8
  %47 = load %struct.G*, %struct.G** %44, align 8
  %48 = call zeroext i1 @_ZgtRK1GS1_(%struct.G* dereferenceable(40) %46, %struct.G* dereferenceable(40) %47)
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.181
  %50 = load i32, i32* @y.182
  %51 = sub i32 %49, -538419335
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -538419335
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
  %75 = select i1 %73, i32 1080383681, i32 555206582
  store i32 %75, i32* %17
  br label %86

; <label>:76:                                     ; preds = %18
  %77 = load volatile i1, i1* %4
  ret i1 %77

; <label>:78:                                     ; preds = %18
  %79 = alloca %"struct.std::greater"*, align 8
  %80 = alloca %struct.G*, align 8
  %81 = alloca %struct.G*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %79, align 8
  store %struct.G* %1, %struct.G** %80, align 8
  store %struct.G* %2, %struct.G** %81, align 8
  %82 = load %"struct.std::greater"*, %"struct.std::greater"** %79, align 8
  %83 = load %struct.G*, %struct.G** %80, align 8
  %84 = load %struct.G*, %struct.G** %81, align 8
  %85 = call zeroext i1 @_ZgtRK1GS1_(%struct.G* dereferenceable(40) %83, %struct.G* dereferenceable(40) %84)
  store i32 -1449017183, i32* %17
  br label %86

; <label>:86:                                     ; preds = %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI1GEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.183
  %5 = load i32, i32* @y.184
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
  store i32 147954276, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 147954276, label %17
    i32 -538828381, label %37
    i32 -227053686, label %69
    i32 -27342785, label %70
  ]

; <label>:16:                                     ; preds = %14
  br label %75

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
  %36 = select i1 %34, i32 -538828381, i32 -27342785
  store i32 %36, i32* %13
  br label %75

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::greater", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %39, align 8
  %40 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %39, align 8
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %40, i32 0, i32 0
  %42 = load i32, i32* @x.183
  %43 = load i32, i32* @y.184
  %44 = add i32 %42, 976258372
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 976258372
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -227053686, i32 -27342785
  store i32 %68, i32* %13
  br label %75

; <label>:69:                                     ; preds = %14
  ret void

; <label>:70:                                     ; preds = %14
  %71 = alloca %"struct.std::greater", align 1
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %72, align 8
  %73 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %72, align 8
  %74 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %73, i32 0, i32 0
  store i32 -538828381, i32* %13
  br label %75

; <label>:75:                                     ; preds = %70, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.G*, %struct.G** %4, align 8
  %6 = getelementptr inbounds %struct.G, %struct.G* %5, i32 -1
  store %struct.G* %6, %struct.G** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_SD_T0_(%struct.G*, %struct.G*, %struct.G*, %struct.G*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %17 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %18 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %19 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %20 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %21 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %22 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %23 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %24 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %25 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %26 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %31 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %32 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %33 = alloca i1
  %34 = alloca i1
  %35 = load i32, i32* @x.187
  %36 = load i32, i32* @y.188
  %37 = add i32 %35, -522086835
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -522086835
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  store i1 %43, i1* %34
  %44 = icmp slt i32 %36, 10
  store i1 %44, i1* %33
  %45 = alloca i32
  store i32 -324344462, i32* %45
  br label %46

; <label>:46:                                     ; preds = %4, %571
  %47 = load i32, i32* %45
  switch i32 %47, label %48 [
    i32 -324344462, label %49
    i32 519217239, label %57
    i32 -1424988522, label %120
    i32 1984438353, label %123
    i32 1234511389, label %141
    i32 1352770534, label %156
    i32 -1391035661, label %171
    i32 552325773, label %203
    i32 1328230837, label %206
    i32 583883823, label %221
    i32 -1555877841, label %236
    i32 -771205176, label %252
    i32 -506879220, label %280
    i32 1124297035, label %281
    i32 -738785093, label %282
    i32 504071963, label %300
    i32 607276109, label %315
    i32 1886793051, label %342
    i32 1188816203, label %373
    i32 528197943, label %376
    i32 1675005536, label %391
    i32 192374277, label %406
    i32 -767793522, label %433
    i32 -1432597343, label %460
    i32 -1430579455, label %461
    i32 1859707561, label %476
    i32 1913637295, label %491
    i32 2133322054, label %492
    i32 1657360659, label %493
    i32 1299072046, label %534
    i32 404085233, label %551
    i32 911656560, label %552
    i32 143142059, label %569
    i32 1718282276, label %570
  ]

; <label>:48:                                     ; preds = %46
  br label %571

; <label>:49:                                     ; preds = %46
  %50 = load volatile i1, i1* %34
  %51 = load volatile i1, i1* %33
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 519217239, i32 1657360659
  store i32 %56, i32* %45
  br label %571

; <label>:57:                                     ; preds = %46
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %32
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %31
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %30
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %29
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %62, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %65, %"class.__gnu_cxx::__normal_iterator"** %27
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %66, %"class.__gnu_cxx::__normal_iterator"** %26
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %67, %"class.__gnu_cxx::__normal_iterator"** %25
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %68, %"class.__gnu_cxx::__normal_iterator"** %24
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %69, %"class.__gnu_cxx::__normal_iterator"** %23
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %70, %"class.__gnu_cxx::__normal_iterator"** %22
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %71, %"class.__gnu_cxx::__normal_iterator"** %21
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %72, %"class.__gnu_cxx::__normal_iterator"** %20
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %73, %"class.__gnu_cxx::__normal_iterator"** %19
  %74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %74, %"class.__gnu_cxx::__normal_iterator"** %18
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %75, %"class.__gnu_cxx::__normal_iterator"** %17
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %76, %"class.__gnu_cxx::__normal_iterator"** %16
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %77, %"class.__gnu_cxx::__normal_iterator"** %15
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %78, %"class.__gnu_cxx::__normal_iterator"** %14
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %79, %"class.__gnu_cxx::__normal_iterator"** %13
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %80, %"class.__gnu_cxx::__normal_iterator"** %12
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %81, %"class.__gnu_cxx::__normal_iterator"** %11
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %82, %"class.__gnu_cxx::__normal_iterator"** %10
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %83, %"class.__gnu_cxx::__normal_iterator"** %9
  %84 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %84, %"class.__gnu_cxx::__normal_iterator"** %8
  %85 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %85, i32 0, i32 0
  store %struct.G* %0, %struct.G** %86, align 8
  %87 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %87, i32 0, i32 0
  store %struct.G* %1, %struct.G** %88, align 8
  %89 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %89, i32 0, i32 0
  store %struct.G* %2, %struct.G** %90, align 8
  %91 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %91, i32 0, i32 0
  store %struct.G* %3, %struct.G** %92, align 8
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %63 to i8*
  %94 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %95, i64 8, i32 8, i1 false)
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %64 to i8*
  %97 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %98, i64 8, i32 8, i1 false)
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  %100 = load %struct.G*, %struct.G** %99, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %102 = load %struct.G*, %struct.G** %101, align 8
  %103 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28
  %104 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI1GEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %103, %struct.G* %100, %struct.G* %102)
  store i1 %104, i1* %7
  %105 = load i32, i32* @x.187
  %106 = load i32, i32* @y.188
  %107 = add i32 %105, 182902481
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 182902481
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1424988522, i32 1657360659
  store i32 %119, i32* %45
  br label %571

; <label>:120:                                    ; preds = %46
  %121 = load volatile i1, i1* %7
  %122 = select i1 %121, i32 1984438353, i32 -738785093
  store i32 %122, i32* %45
  br label %571

; <label>:123:                                    ; preds = %46
  %124 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %124 to i8*
  %126 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %127, i64 8, i32 8, i1 false)
  %128 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %128 to i8*
  %130 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %131, i64 8, i32 8, i1 false)
  %132 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %132, i32 0, i32 0
  %134 = load %struct.G*, %struct.G** %133, align 8
  %135 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %135, i32 0, i32 0
  %137 = load %struct.G*, %struct.G** %136, align 8
  %138 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28
  %139 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI1GEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %138, %struct.G* %134, %struct.G* %137)
  %140 = select i1 %139, i32 1234511389, i32 1352770534
  store i32 %140, i32* %45
  br label %571

; <label>:141:                                    ; preds = %46
  %142 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %142 to i8*
  %144 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator"* %144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %145, i64 8, i32 8, i1 false)
  %146 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %146 to i8*
  %148 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %149, i64 8, i32 8, i1 false)
  %150 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25
  %151 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %150, i32 0, i32 0
  %152 = load %struct.G*, %struct.G** %151, align 8
  %153 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %154 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %153, i32 0, i32 0
  %155 = load %struct.G*, %struct.G** %154, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.G* %152, %struct.G* %155)
  store i32 1124297035, i32* %45
  br label %571

; <label>:156:                                    ; preds = %46
  %157 = load i32, i32* @x.187
  %158 = load i32, i32* @y.188
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1391035661, i32 1299072046
  store i32 %170, i32* %45
  br label %571

; <label>:171:                                    ; preds = %46
  %172 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %173 = bitcast %"class.__gnu_cxx::__normal_iterator"* %172 to i8*
  %174 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %175 = bitcast %"class.__gnu_cxx::__normal_iterator"* %174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %175, i64 8, i32 8, i1 false)
  %176 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %177 = bitcast %"class.__gnu_cxx::__normal_iterator"* %176 to i8*
  %178 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %179 = bitcast %"class.__gnu_cxx::__normal_iterator"* %178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %177, i8* %179, i64 8, i32 8, i1 false)
  %180 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %181 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %180, i32 0, i32 0
  %182 = load %struct.G*, %struct.G** %181, align 8
  %183 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %183, i32 0, i32 0
  %185 = load %struct.G*, %struct.G** %184, align 8
  %186 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28
  %187 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI1GEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %186, %struct.G* %182, %struct.G* %185)
  store i1 %187, i1* %6
  %188 = load i32, i32* @x.187
  %189 = load i32, i32* @y.188
  %190 = add i32 %188, 511560260
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 511560260
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 552325773, i32 1299072046
  store i32 %202, i32* %45
  br label %571

; <label>:203:                                    ; preds = %46
  %204 = load volatile i1, i1* %6
  %205 = select i1 %204, i32 1328230837, i32 583883823
  store i32 %205, i32* %45
  br label %571

; <label>:206:                                    ; preds = %46
  %207 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %208 = bitcast %"class.__gnu_cxx::__normal_iterator"* %207 to i8*
  %209 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %210 = bitcast %"class.__gnu_cxx::__normal_iterator"* %209 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %208, i8* %210, i64 8, i32 8, i1 false)
  %211 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %212 = bitcast %"class.__gnu_cxx::__normal_iterator"* %211 to i8*
  %213 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %214 = bitcast %"class.__gnu_cxx::__normal_iterator"* %213 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %214, i64 8, i32 8, i1 false)
  %215 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %216 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %215, i32 0, i32 0
  %217 = load %struct.G*, %struct.G** %216, align 8
  %218 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %219 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %218, i32 0, i32 0
  %220 = load %struct.G*, %struct.G** %219, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.G* %217, %struct.G* %220)
  store i32 -1555877841, i32* %45
  br label %571

; <label>:221:                                    ; preds = %46
  %222 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %223 = bitcast %"class.__gnu_cxx::__normal_iterator"* %222 to i8*
  %224 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %225 = bitcast %"class.__gnu_cxx::__normal_iterator"* %224 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %225, i64 8, i32 8, i1 false)
  %226 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %227 = bitcast %"class.__gnu_cxx::__normal_iterator"* %226 to i8*
  %228 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %229 = bitcast %"class.__gnu_cxx::__normal_iterator"* %228 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %227, i8* %229, i64 8, i32 8, i1 false)
  %230 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %231 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %230, i32 0, i32 0
  %232 = load %struct.G*, %struct.G** %231, align 8
  %233 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %234 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %233, i32 0, i32 0
  %235 = load %struct.G*, %struct.G** %234, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.G* %232, %struct.G* %235)
  store i32 -1555877841, i32* %45
  br label %571

; <label>:236:                                    ; preds = %46
  %237 = load i32, i32* @x.187
  %238 = load i32, i32* @y.188
  %239 = add i32 %237, -1019374300
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1019374300
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -771205176, i32 404085233
  store i32 %251, i32* %45
  br label %571

; <label>:252:                                    ; preds = %46
  %253 = load i32, i32* @x.187
  %254 = load i32, i32* @y.188
  %255 = sub i32 %253, 1295056875
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1295056875
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -506879220, i32 404085233
  store i32 %279, i32* %45
  br label %571

; <label>:280:                                    ; preds = %46
  store i32 1124297035, i32* %45
  br label %571

; <label>:281:                                    ; preds = %46
  store i32 2133322054, i32* %45
  br label %571

; <label>:282:                                    ; preds = %46
  %283 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %284 = bitcast %"class.__gnu_cxx::__normal_iterator"* %283 to i8*
  %285 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %286 = bitcast %"class.__gnu_cxx::__normal_iterator"* %285 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %284, i8* %286, i64 8, i32 8, i1 false)
  %287 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %288 = bitcast %"class.__gnu_cxx::__normal_iterator"* %287 to i8*
  %289 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %290 = bitcast %"class.__gnu_cxx::__normal_iterator"* %289 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %288, i8* %290, i64 8, i32 8, i1 false)
  %291 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %292 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %291, i32 0, i32 0
  %293 = load %struct.G*, %struct.G** %292, align 8
  %294 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %295 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %294, i32 0, i32 0
  %296 = load %struct.G*, %struct.G** %295, align 8
  %297 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28
  %298 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI1GEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %297, %struct.G* %293, %struct.G* %296)
  %299 = select i1 %298, i32 504071963, i32 607276109
  store i32 %299, i32* %45
  br label %571

; <label>:300:                                    ; preds = %46
  %301 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %302 = bitcast %"class.__gnu_cxx::__normal_iterator"* %301 to i8*
  %303 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %304 = bitcast %"class.__gnu_cxx::__normal_iterator"* %303 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %302, i8* %304, i64 8, i32 8, i1 false)
  %305 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %306 = bitcast %"class.__gnu_cxx::__normal_iterator"* %305 to i8*
  %307 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %308 = bitcast %"class.__gnu_cxx::__normal_iterator"* %307 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %306, i8* %308, i64 8, i32 8, i1 false)
  %309 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %310 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %309, i32 0, i32 0
  %311 = load %struct.G*, %struct.G** %310, align 8
  %312 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %313 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %312, i32 0, i32 0
  %314 = load %struct.G*, %struct.G** %313, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.G* %311, %struct.G* %314)
  store i32 -1430579455, i32* %45
  br label %571

; <label>:315:                                    ; preds = %46
  %316 = load i32, i32* @x.187
  %317 = load i32, i32* @y.188
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1886793051, i32 911656560
  store i32 %341, i32* %45
  br label %571

; <label>:342:                                    ; preds = %46
  %343 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %344 = bitcast %"class.__gnu_cxx::__normal_iterator"* %343 to i8*
  %345 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %346 = bitcast %"class.__gnu_cxx::__normal_iterator"* %345 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %344, i8* %346, i64 8, i32 8, i1 false)
  %347 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %348 = bitcast %"class.__gnu_cxx::__normal_iterator"* %347 to i8*
  %349 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %350 = bitcast %"class.__gnu_cxx::__normal_iterator"* %349 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %348, i8* %350, i64 8, i32 8, i1 false)
  %351 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %352 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %351, i32 0, i32 0
  %353 = load %struct.G*, %struct.G** %352, align 8
  %354 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %355 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %354, i32 0, i32 0
  %356 = load %struct.G*, %struct.G** %355, align 8
  %357 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28
  %358 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI1GEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %357, %struct.G* %353, %struct.G* %356)
  store i1 %358, i1* %5
  %359 = load i32, i32* @x.187
  %360 = load i32, i32* @y.188
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1188816203, i32 911656560
  store i32 %372, i32* %45
  br label %571

; <label>:373:                                    ; preds = %46
  %374 = load volatile i1, i1* %5
  %375 = select i1 %374, i32 528197943, i32 1675005536
  store i32 %375, i32* %45
  br label %571

; <label>:376:                                    ; preds = %46
  %377 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %378 = bitcast %"class.__gnu_cxx::__normal_iterator"* %377 to i8*
  %379 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %380 = bitcast %"class.__gnu_cxx::__normal_iterator"* %379 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %378, i8* %380, i64 8, i32 8, i1 false)
  %381 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %382 = bitcast %"class.__gnu_cxx::__normal_iterator"* %381 to i8*
  %383 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %384 = bitcast %"class.__gnu_cxx::__normal_iterator"* %383 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %382, i8* %384, i64 8, i32 8, i1 false)
  %385 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %386 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %385, i32 0, i32 0
  %387 = load %struct.G*, %struct.G** %386, align 8
  %388 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %389 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %388, i32 0, i32 0
  %390 = load %struct.G*, %struct.G** %389, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.G* %387, %struct.G* %390)
  store i32 192374277, i32* %45
  br label %571

; <label>:391:                                    ; preds = %46
  %392 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %393 = bitcast %"class.__gnu_cxx::__normal_iterator"* %392 to i8*
  %394 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32
  %395 = bitcast %"class.__gnu_cxx::__normal_iterator"* %394 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %393, i8* %395, i64 8, i32 8, i1 false)
  %396 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %397 = bitcast %"class.__gnu_cxx::__normal_iterator"* %396 to i8*
  %398 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %399 = bitcast %"class.__gnu_cxx::__normal_iterator"* %398 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %397, i8* %399, i64 8, i32 8, i1 false)
  %400 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %401 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %400, i32 0, i32 0
  %402 = load %struct.G*, %struct.G** %401, align 8
  %403 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %404 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %403, i32 0, i32 0
  %405 = load %struct.G*, %struct.G** %404, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.G* %402, %struct.G* %405)
  store i32 192374277, i32* %45
  br label %571

; <label>:406:                                    ; preds = %46
  %407 = load i32, i32* @x.187
  %408 = load i32, i32* @y.188
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -767793522, i32 143142059
  store i32 %432, i32* %45
  br label %571

; <label>:433:                                    ; preds = %46
  %434 = load i32, i32* @x.187
  %435 = load i32, i32* @y.188
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1432597343, i32 143142059
  store i32 %459, i32* %45
  br label %571

; <label>:460:                                    ; preds = %46
  store i32 -1430579455, i32* %45
  br label %571

; <label>:461:                                    ; preds = %46
  %462 = load i32, i32* @x.187
  %463 = load i32, i32* @y.188
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1859707561, i32 1718282276
  store i32 %475, i32* %45
  br label %571

; <label>:476:                                    ; preds = %46
  %477 = load i32, i32* @x.187
  %478 = load i32, i32* @y.188
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 1913637295, i32 1718282276
  store i32 %490, i32* %45
  br label %571

; <label>:491:                                    ; preds = %46
  store i32 2133322054, i32* %45
  br label %571

; <label>:492:                                    ; preds = %46
  ret void

; <label>:493:                                    ; preds = %46
  %494 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %495 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %496 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %497 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %498 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %499 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %500 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %501 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %502 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %503 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %504 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %505 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %506 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %507 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %508 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %509 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %510 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %511 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %512 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %513 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %514 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %515 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %516 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %517 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %518 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %519 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %520 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %521 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %494, i32 0, i32 0
  store %struct.G* %0, %struct.G** %521, align 8
  %522 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %495, i32 0, i32 0
  store %struct.G* %1, %struct.G** %522, align 8
  %523 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %496, i32 0, i32 0
  store %struct.G* %2, %struct.G** %523, align 8
  %524 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %497, i32 0, i32 0
  store %struct.G* %3, %struct.G** %524, align 8
  %525 = bitcast %"class.__gnu_cxx::__normal_iterator"* %499 to i8*
  %526 = bitcast %"class.__gnu_cxx::__normal_iterator"* %495 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %525, i8* %526, i64 8, i32 8, i1 false)
  %527 = bitcast %"class.__gnu_cxx::__normal_iterator"* %500 to i8*
  %528 = bitcast %"class.__gnu_cxx::__normal_iterator"* %496 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %527, i8* %528, i64 8, i32 8, i1 false)
  %529 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %499, i32 0, i32 0
  %530 = load %struct.G*, %struct.G** %529, align 8
  %531 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %500, i32 0, i32 0
  %532 = load %struct.G*, %struct.G** %531, align 8
  %533 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI1GEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %498, %struct.G* %530, %struct.G* %532)
  store i32 519217239, i32* %45
  br label %571

; <label>:534:                                    ; preds = %46
  %535 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %536 = bitcast %"class.__gnu_cxx::__normal_iterator"* %535 to i8*
  %537 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %538 = bitcast %"class.__gnu_cxx::__normal_iterator"* %537 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %536, i8* %538, i64 8, i32 8, i1 false)
  %539 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %540 = bitcast %"class.__gnu_cxx::__normal_iterator"* %539 to i8*
  %541 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %542 = bitcast %"class.__gnu_cxx::__normal_iterator"* %541 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %540, i8* %542, i64 8, i32 8, i1 false)
  %543 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %544 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %543, i32 0, i32 0
  %545 = load %struct.G*, %struct.G** %544, align 8
  %546 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %547 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %546, i32 0, i32 0
  %548 = load %struct.G*, %struct.G** %547, align 8
  %549 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28
  %550 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI1GEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %549, %struct.G* %545, %struct.G* %548)
  store i32 -1391035661, i32* %45
  br label %571

; <label>:551:                                    ; preds = %46
  store i32 -771205176, i32* %45
  br label %571

; <label>:552:                                    ; preds = %46
  %553 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %554 = bitcast %"class.__gnu_cxx::__normal_iterator"* %553 to i8*
  %555 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %556 = bitcast %"class.__gnu_cxx::__normal_iterator"* %555 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %554, i8* %556, i64 8, i32 8, i1 false)
  %557 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %558 = bitcast %"class.__gnu_cxx::__normal_iterator"* %557 to i8*
  %559 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %560 = bitcast %"class.__gnu_cxx::__normal_iterator"* %559 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %558, i8* %560, i64 8, i32 8, i1 false)
  %561 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %562 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %561, i32 0, i32 0
  %563 = load %struct.G*, %struct.G** %562, align 8
  %564 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %565 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %564, i32 0, i32 0
  %566 = load %struct.G*, %struct.G** %565, align 8
  %567 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %28
  %568 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI1GEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %567, %struct.G* %563, %struct.G* %566)
  store i32 1886793051, i32* %45
  br label %571

; <label>:569:                                    ; preds = %46
  store i32 -767793522, i32* %45
  br label %571

; <label>:570:                                    ; preds = %46
  store i32 1859707561, i32* %45
  br label %571

; <label>:571:                                    ; preds = %570, %569, %552, %551, %534, %493, %491, %476, %461, %460, %433, %406, %391, %376, %373, %342, %315, %300, %282, %281, %280, %252, %236, %221, %206, %203, %171, %156, %141, %123, %120, %57, %49, %48
  br label %46
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.G* @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.G*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.G*, %struct.G** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = add i64 0, 9063690919452115031
  %12 = sub i64 %11, %10
  %13 = sub i64 %12, 9063690919452115031
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds %struct.G, %struct.G* %9, i64 %13
  store %struct.G* %15, %struct.G** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.G** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %17 = load %struct.G*, %struct.G** %16, align 8
  ret %struct.G* %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.G* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEET_SD_SD_SD_T0_(%struct.G*, %struct.G*, %struct.G*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.G* %0, %struct.G** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.G* %1, %struct.G** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.G* %2, %struct.G** %18, align 8
  %19 = alloca i32
  store i32 -2015447575, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %206
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -2015447575, label %23
    i32 -1937050971, label %38
    i32 -1066923965, label %66
    i32 1753407096, label %67
    i32 2023607915, label %78
    i32 -1426060316, label %80
    i32 -894849627, label %82
    i32 1091204650, label %93
    i32 -240627812, label %109
    i32 354702400, label %126
    i32 -304687572, label %127
    i32 1153864230, label %155
    i32 -209675422, label %183
    i32 -630307209, label %186
    i32 1783009525, label %191
    i32 -1965072461, label %201
    i32 13746595, label %202
    i32 -921469164, label %204
  ]

; <label>:22:                                     ; preds = %20
  br label %206

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.191
  %25 = load i32, i32* @y.192
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1937050971, i32 -1965072461
  store i32 %37, i32* %19
  br label %206

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* @x.191
  %40 = load i32, i32* @y.192
  %41 = sub i32 %39, 1650856599
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1650856599
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 -1066923965, i32 -1965072461
  store i32 %65, i32* %19
  br label %206

; <label>:66:                                     ; preds = %20
  store i32 1753407096, i32* %19
  br label %206

; <label>:67:                                     ; preds = %20
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %73 = load %struct.G*, %struct.G** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %75 = load %struct.G*, %struct.G** %74, align 8
  %76 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI1GEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.G* %73, %struct.G* %75)
  %77 = select i1 %76, i32 2023607915, i32 -1426060316
  store i32 %77, i32* %19
  br label %206

; <label>:78:                                     ; preds = %20
  %79 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 1753407096, i32* %19
  br label %206

; <label>:80:                                     ; preds = %20
  %81 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 -894849627, i32* %19
  br label %206

; <label>:82:                                     ; preds = %20
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %88 = load %struct.G*, %struct.G** %87, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %90 = load %struct.G*, %struct.G** %89, align 8
  %91 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI1GEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, %struct.G* %88, %struct.G* %90)
  %92 = select i1 %91, i32 1091204650, i32 -304687572
  store i32 %92, i32* %19
  br label %206

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* @x.191
  %95 = load i32, i32* @y.192
  %96 = sub i32 %94, 276885475
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 276885475
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -240627812, i32 13746595
  store i32 %108, i32* %19
  br label %206

; <label>:109:                                    ; preds = %20
  %110 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %111 = load i32, i32* @x.191
  %112 = load i32, i32* @y.192
  %113 = add i32 %111, -1830548645
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1830548645
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 354702400, i32 13746595
  store i32 %125, i32* %19
  br label %206

; <label>:126:                                    ; preds = %20
  store i32 -894849627, i32* %19
  br label %206

; <label>:127:                                    ; preds = %20
  %128 = load i32, i32* @x.191
  %129 = load i32, i32* @y.192
  %130 = add i32 %128, -1064276057
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1064276057
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1153864230, i32 -921469164
  store i32 %154, i32* %19
  br label %206

; <label>:155:                                    ; preds = %20
  %156 = call zeroext i1 @_ZN9__gnu_cxxltIP1GSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  store i1 %156, i1* %4
  %157 = load i32, i32* @x.191
  %158 = load i32, i32* @y.192
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -209675422, i32 -921469164
  store i32 %182, i32* %19
  br label %206

; <label>:183:                                    ; preds = %20
  %184 = load volatile i1, i1* %4
  %185 = select i1 %184, i32 1783009525, i32 -630307209
  store i32 %185, i32* %19
  br label %206

; <label>:186:                                    ; preds = %20
  %187 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %188 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %188, i64 8, i32 8, i1 false)
  %189 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %190 = load %struct.G*, %struct.G** %189, align 8
  ret %struct.G* %190

; <label>:191:                                    ; preds = %20
  %192 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %193 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 8, i32 8, i1 false)
  %194 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %195 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %195, i64 8, i32 8, i1 false)
  %196 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %197 = load %struct.G*, %struct.G** %196, align 8
  %198 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %199 = load %struct.G*, %struct.G** %198, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.G* %197, %struct.G* %199)
  %200 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -2015447575, i32* %19
  br label %206

; <label>:201:                                    ; preds = %20
  store i32 -1937050971, i32* %19
  br label %206

; <label>:202:                                    ; preds = %20
  %203 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 -240627812, i32* %19
  br label %206

; <label>:204:                                    ; preds = %20
  %205 = call zeroext i1 @_ZN9__gnu_cxxltIP1GSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  store i32 1153864230, i32* %19
  br label %206

; <label>:206:                                    ; preds = %204, %202, %201, %191, %183, %155, %127, %126, %109, %93, %82, %80, %78, %67, %66, %38, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.G*, %struct.G*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.G* %0, %struct.G** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.G* %1, %struct.G** %6, align 8
  %7 = call dereferenceable(40) %struct.G* @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(40) %struct.G* @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapI1GEvRT_S2_(%struct.G* dereferenceable(40) %7, %struct.G* dereferenceable(40) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI1GEvRT_S2_(%struct.G* dereferenceable(40), %struct.G* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.G*, align 8
  %4 = alloca %struct.G*, align 8
  %5 = alloca %struct.G, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.G* %0, %struct.G** %3, align 8
  store %struct.G* %1, %struct.G** %4, align 8
  %8 = load %struct.G*, %struct.G** %3, align 8
  %9 = call dereferenceable(40) %struct.G* @_ZSt4moveIR1GEONSt16remove_referenceIT_E4typeEOS3_(%struct.G* dereferenceable(40) %8) #3
  call void @_ZN1GC2EOS_(%struct.G* %5, %struct.G* dereferenceable(40) %9) #3
  %10 = load %struct.G*, %struct.G** %4, align 8
  %11 = call dereferenceable(40) %struct.G* @_ZSt4moveIR1GEONSt16remove_referenceIT_E4typeEOS3_(%struct.G* dereferenceable(40) %10) #3
  %12 = load %struct.G*, %struct.G** %3, align 8
  %13 = invoke dereferenceable(40) %struct.G* @_ZN1GaSEOS_(%struct.G* %12, %struct.G* dereferenceable(40) %11)
          to label %14 unwind label %60

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.195
  %16 = load i32, i32* @y.196
  %17 = add i32 %15, -1469692875
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1469692875
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %99

; <label>:29:                                     ; preds = %14, %99
  %30 = call dereferenceable(40) %struct.G* @_ZSt4moveIR1GEONSt16remove_referenceIT_E4typeEOS3_(%struct.G* dereferenceable(40) %5) #3
  %31 = load %struct.G*, %struct.G** %4, align 8
  %32 = load i32, i32* @x.195
  %33 = load i32, i32* @y.196
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  br i1 %55, label %57, label %99

; <label>:57:                                     ; preds = %29
  %58 = invoke dereferenceable(40) %struct.G* @_ZN1GaSEOS_(%struct.G* %31, %struct.G* dereferenceable(40) %30)
          to label %59 unwind label %60

; <label>:59:                                     ; preds = %57
  call void @_ZN1GD2Ev(%struct.G* %5) #3
  ret void

; <label>:60:                                     ; preds = %57, %2
  %61 = load i32, i32* @x.195
  %62 = load i32, i32* @y.196
  %63 = sub i32 %61, -1914637577
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1914637577
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %102

; <label>:75:                                     ; preds = %60, %102
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %6, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %7, align 4
  call void @_ZN1GD2Ev(%struct.G* %5) #3
  %79 = load i32, i32* @x.195
  %80 = load i32, i32* @y.196
  %81 = add i32 %79, -1457591570
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1457591570
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %102

; <label>:93:                                     ; preds = %75
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i8*, i8** %6, align 8
  %96 = load i32, i32* %7, align 4
  %97 = insertvalue { i8*, i32 } undef, i8* %95, 0
  %98 = insertvalue { i8*, i32 } %97, i32 %96, 1
  resume { i8*, i32 } %98

; <label>:99:                                     ; preds = %29, %14
  %100 = call dereferenceable(40) %struct.G* @_ZSt4moveIR1GEONSt16remove_referenceIT_E4typeEOS3_(%struct.G* dereferenceable(40) %5) #3
  %101 = load %struct.G*, %struct.G** %4, align 8
  br label %29

; <label>:102:                                    ; preds = %75, %60
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %6, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %7, align 4
  call void @_ZN1GD2Ev(%struct.G* %5) #3
  br label %75
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%struct.G*, %struct.G*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %struct.G, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %19 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.G* %0, %struct.G** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.G* %1, %struct.G** %21, align 8
  %22 = call zeroext i1 @_ZN9__gnu_cxxeqIP1GSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %22, label %23, label %53

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* @x.197
  %25 = load i32, i32* @y.198
  %26 = add i32 %24, -1879418281
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1879418281
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %181

; <label>:38:                                     ; preds = %23, %181
  %39 = load i32, i32* @x.197
  %40 = load i32, i32* @y.198
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %181

; <label>:52:                                     ; preds = %38
  br label %175

; <label>:53:                                     ; preds = %2
  %54 = call %struct.G* @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.G* %54, %struct.G** %55, align 8
  br label %56

; <label>:56:                                     ; preds = %173, %53
  %57 = call zeroext i1 @_ZN9__gnu_cxxneIP1GSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %57, label %58, label %175

; <label>:58:                                     ; preds = %56
  %59 = load i32, i32* @x.197
  %60 = load i32, i32* @y.198
  %61 = add i32 %59, 1022790122
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1022790122
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %182

; <label>:73:                                     ; preds = %58, %182
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %79 = load %struct.G*, %struct.G** %78, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %81 = load %struct.G*, %struct.G** %80, align 8
  %82 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI1GEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.G* %79, %struct.G* %81)
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
  br i1 %94, label %96, label %182

; <label>:96:                                     ; preds = %73
  br i1 %82, label %97, label %123

; <label>:97:                                     ; preds = %96
  %98 = call dereferenceable(40) %struct.G* @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %99 = call dereferenceable(40) %struct.G* @_ZSt4moveIR1GEONSt16remove_referenceIT_E4typeEOS3_(%struct.G* dereferenceable(40) %98) #3
  call void @_ZN1GC2EOS_(%struct.G* %9, %struct.G* dereferenceable(40) %99) #3
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 8, i1 false)
  %104 = call %struct.G* @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.G* %104, %struct.G** %105, align 8
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %107 = load %struct.G*, %struct.G** %106, align 8
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %109 = load %struct.G*, %struct.G** %108, align 8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %111 = load %struct.G*, %struct.G** %110, align 8
  %112 = invoke %struct.G* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.G* %107, %struct.G* %109, %struct.G* %111)
          to label %113 unwind label %119

; <label>:113:                                    ; preds = %97
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.G* %112, %struct.G** %114, align 8
  %115 = call dereferenceable(40) %struct.G* @_ZSt4moveIR1GEONSt16remove_referenceIT_E4typeEOS3_(%struct.G* dereferenceable(40) %9) #3
  %116 = call dereferenceable(40) %struct.G* @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %117 = invoke dereferenceable(40) %struct.G* @_ZN1GaSEOS_(%struct.G* %116, %struct.G* dereferenceable(40) %115)
          to label %118 unwind label %119

; <label>:118:                                    ; preds = %113
  call void @_ZN1GD2Ev(%struct.G* %9) #3
  br label %130

; <label>:119:                                    ; preds = %113, %97
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %13, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %14, align 4
  call void @_ZN1GD2Ev(%struct.G* %9) #3
  br label %176

; <label>:123:                                    ; preds = %96
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 8, i32 8, i1 false)
  %126 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18 to i8*
  %127 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterI1GEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE()
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %129 = load %struct.G*, %struct.G** %128, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS2_EEEEvT_T0_(%struct.G* %129)
  br label %130

; <label>:130:                                    ; preds = %123, %118
  %131 = load i32, i32* @x.197
  %132 = load i32, i32* @y.198
  %133 = add i32 %131, 75895448
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 75895448
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  br i1 %143, label %145, label %192

; <label>:145:                                    ; preds = %130, %192
  %146 = load i32, i32* @x.197
  %147 = load i32, i32* @y.198
  %148 = sub i32 %146, 388946424
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 388946424
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  br i1 %170, label %172, label %192

; <label>:172:                                    ; preds = %145
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %56

; <label>:175:                                    ; preds = %52, %56
  ret void

; <label>:176:                                    ; preds = %119
  %177 = load i8*, i8** %13, align 8
  %178 = load i32, i32* %14, align 4
  %179 = insertvalue { i8*, i32 } undef, i8* %177, 0
  %180 = insertvalue { i8*, i32 } %179, i32 %178, 1
  resume { i8*, i32 } %180

; <label>:181:                                    ; preds = %38, %23
  br label %38

; <label>:182:                                    ; preds = %73, %58
  %183 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %184 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 8, i32 8, i1 false)
  %185 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %186 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %186, i64 8, i32 8, i1 false)
  %187 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %188 = load %struct.G*, %struct.G** %187, align 8
  %189 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %190 = load %struct.G*, %struct.G** %189, align 8
  %191 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI1GEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.G* %188, %struct.G* %190)
  br label %73

; <label>:192:                                    ; preds = %145, %130
  br label %145
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%struct.G*, %struct.G*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.199
  %12 = load i32, i32* @y.200
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -1615090614, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %176
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1615090614, label %24
    i32 1857432352, label %32
    i32 64141257, label %61
    i32 1819217353, label %62
    i32 2106626039, label %78
    i32 -2092830515, label %97
    i32 -1723840705, label %100
    i32 -1329526685, label %112
    i32 -665137239, label %115
    i32 -1989879175, label %142
    i32 2057857770, label %157
    i32 -1474900594, label %158
    i32 1788295830, label %171
    i32 -1169825118, label %175
  ]

; <label>:23:                                     ; preds = %21
  br label %176

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1857432352, i32 -1474900594
  store i32 %31, i32* %20
  br label %176

; <label>:32:                                     ; preds = %21
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %6
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %5
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %40 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store %struct.G* %0, %struct.G** %41, align 8
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.G* %1, %struct.G** %43, align 8
  %44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = load i32, i32* @x.199
  %48 = load i32, i32* @y.200
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
  %60 = select i1 %58, i32 64141257, i32 -1474900594
  store i32 %60, i32* %20
  br label %176

; <label>:61:                                     ; preds = %21
  store i32 1819217353, i32* %20
  br label %176

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* @x.199
  %64 = load i32, i32* @y.200
  %65 = sub i32 %63, -2081306694
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -2081306694
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 2106626039, i32 1788295830
  store i32 %77, i32* %20
  br label %176

; <label>:78:                                     ; preds = %21
  %79 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %80 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %81 = call zeroext i1 @_ZN9__gnu_cxxneIP1GSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %80, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %79) #3
  store i1 %81, i1* %3
  %82 = load i32, i32* @x.199
  %83 = load i32, i32* @y.200
  %84 = add i32 %82, 1954308171
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1954308171
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -2092830515, i32 1788295830
  store i32 %96, i32* %20
  br label %176

; <label>:97:                                     ; preds = %21
  %98 = load volatile i1, i1* %3
  %99 = select i1 %98, i32 -1723840705, i32 -665137239
  store i32 %99, i32* %20
  br label %176

; <label>:100:                                    ; preds = %21
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %101 to i8*
  %103 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %104, i64 8, i32 8, i1 false)
  %105 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %106 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %105 to i8*
  %107 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %108, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterI1GEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE()
  %109 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %109, i32 0, i32 0
  %111 = load %struct.G*, %struct.G** %110, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS2_EEEEvT_T0_(%struct.G* %111)
  store i32 -1329526685, i32* %20
  br label %176

; <label>:112:                                    ; preds = %21
  %113 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %114 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %113) #3
  store i32 1819217353, i32* %20
  br label %176

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* @x.199
  %117 = load i32, i32* @y.200
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1989879175, i32 -1169825118
  store i32 %141, i32* %20
  br label %176

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* @x.199
  %144 = load i32, i32* @y.200
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 2057857770, i32 -1169825118
  store i32 %156, i32* %20
  br label %176

; <label>:157:                                    ; preds = %21
  ret void

; <label>:158:                                    ; preds = %21
  %159 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %160 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %161 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %162 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %163 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %164 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %165 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %166 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %167 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %159, i32 0, i32 0
  store %struct.G* %0, %struct.G** %167, align 8
  %168 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %160, i32 0, i32 0
  store %struct.G* %1, %struct.G** %168, align 8
  %169 = bitcast %"class.__gnu_cxx::__normal_iterator"* %162 to i8*
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator"* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 8, i32 8, i1 false)
  store i32 1857432352, i32* %20
  br label %176

; <label>:171:                                    ; preds = %21
  %172 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %173 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %174 = call zeroext i1 @_ZN9__gnu_cxxneIP1GSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %173, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %172) #3
  store i32 2106626039, i32* %20
  br label %176

; <label>:175:                                    ; preds = %21
  store i32 -1989879175, i32* %20
  br label %176

; <label>:176:                                    ; preds = %175, %171, %158, %142, %115, %112, %100, %97, %78, %62, %61, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP1GSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.201
  %7 = load i32, i32* @y.202
  %8 = add i32 %6, -265492049
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -265492049
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -778181357, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -778181357, label %20
    i32 -56286196, label %28
    i32 975120255, label %65
    i32 1494976276, label %67
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
  %27 = select i1 %25, i32 -56286196, i32 1494976276
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %32 = call dereferenceable(8) %struct.G** @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %33 = load %struct.G*, %struct.G** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %35 = call dereferenceable(8) %struct.G** @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %36 = load %struct.G*, %struct.G** %35, align 8
  %37 = icmp eq %struct.G* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.201
  %39 = load i32, i32* @y.202
  %40 = sub i32 %38, -1250297949
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1250297949
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
  %64 = select i1 %62, i32 975120255, i32 1494976276
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
  %71 = call dereferenceable(8) %struct.G** @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %70) #3
  %72 = load %struct.G*, %struct.G** %71, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %69, align 8
  %74 = call dereferenceable(8) %struct.G** @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %73) #3
  %75 = load %struct.G*, %struct.G** %74, align 8
  %76 = icmp eq %struct.G* %72, %75
  store i32 -56286196, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.G* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.G*, %struct.G*, %struct.G*) #0 comdat {
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
  store %struct.G* %0, %struct.G** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.G* %1, %struct.G** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.G* %2, %struct.G** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %struct.G*, %struct.G** %18, align 8
  %20 = call %struct.G* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.G* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.G* %20, %struct.G** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %struct.G*, %struct.G** %24, align 8
  %26 = call %struct.G* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.G* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.G* %26, %struct.G** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %struct.G*, %struct.G** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %struct.G*, %struct.G** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.G*, %struct.G** %34, align 8
  %36 = call %struct.G* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.G* %31, %struct.G* %33, %struct.G* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.G* %36, %struct.G** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %struct.G*, %struct.G** %38, align 8
  ret %struct.G* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS2_EEEEvT_T0_(%struct.G*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %4 = alloca %struct.G, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.G* %0, %struct.G** %9, align 8
  %10 = call dereferenceable(40) %struct.G* @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %11 = call dereferenceable(40) %struct.G* @_ZSt4moveIR1GEONSt16remove_referenceIT_E4typeEOS3_(%struct.G* dereferenceable(40) %10) #3
  call void @_ZN1GC2EOS_(%struct.G* %4, %struct.G* dereferenceable(40) %11) #3
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %15

; <label>:15:                                     ; preds = %101, %1
  %16 = load i32, i32* @x.205
  %17 = load i32, i32* @y.206
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %116

; <label>:29:                                     ; preds = %15, %116
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %33 = load %struct.G*, %struct.G** %32, align 8
  %34 = load i32, i32* @x.205
  %35 = load i32, i32* @y.206
  %36 = add i32 %34, 814697515
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 814697515
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %116

; <label>:48:                                     ; preds = %29
  %49 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterI1GEEclIS3_NS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, %struct.G* dereferenceable(40) %4, %struct.G* %33)
          to label %50 unwind label %102

; <label>:50:                                     ; preds = %48
  br i1 %49, label %51, label %106

; <label>:51:                                     ; preds = %50
  %52 = call dereferenceable(40) %struct.G* @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %53 = call dereferenceable(40) %struct.G* @_ZSt4moveIR1GEONSt16remove_referenceIT_E4typeEOS3_(%struct.G* dereferenceable(40) %52) #3
  %54 = call dereferenceable(40) %struct.G* @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %55 = invoke dereferenceable(40) %struct.G* @_ZN1GaSEOS_(%struct.G* %54, %struct.G* dereferenceable(40) %53)
          to label %56 unwind label %102

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* @x.205
  %58 = load i32, i32* @y.206
  %59 = add i32 %57, 198082014
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 198082014
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %121

; <label>:71:                                     ; preds = %56, %121
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %75 = load i32, i32* @x.205
  %76 = load i32, i32* @y.206
  %77 = add i32 %75, -1496151675
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1496151675
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  br i1 %99, label %101, label %121

; <label>:101:                                    ; preds = %71
  br label %15

; <label>:102:                                    ; preds = %106, %51, %48
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %7, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %8, align 4
  call void @_ZN1GD2Ev(%struct.G* %4) #3
  br label %111

; <label>:106:                                    ; preds = %50
  %107 = call dereferenceable(40) %struct.G* @_ZSt4moveIR1GEONSt16remove_referenceIT_E4typeEOS3_(%struct.G* dereferenceable(40) %4) #3
  %108 = call dereferenceable(40) %struct.G* @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %109 = invoke dereferenceable(40) %struct.G* @_ZN1GaSEOS_(%struct.G* %108, %struct.G* dereferenceable(40) %107)
          to label %110 unwind label %102

; <label>:110:                                    ; preds = %106
  call void @_ZN1GD2Ev(%struct.G* %4) #3
  ret void

; <label>:111:                                    ; preds = %102
  %112 = load i8*, i8** %7, align 8
  %113 = load i32, i32* %8, align 4
  %114 = insertvalue { i8*, i32 } undef, i8* %112, 0
  %115 = insertvalue { i8*, i32 } %114, i32 %113, 1
  resume { i8*, i32 } %115

; <label>:116:                                    ; preds = %29, %15
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 8, i1 false)
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %120 = load %struct.G*, %struct.G** %119, align 8
  br label %29

; <label>:121:                                    ; preds = %71, %56
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 8, i32 8, i1 false)
  %124 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %71
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterI1GEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterI1GEEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.G* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.G*, %struct.G*, %struct.G*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.G*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.G* %0, %struct.G** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.G* %1, %struct.G** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.G* %2, %struct.G** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load %struct.G*, %struct.G** %17, align 8
  %19 = call %struct.G* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.G* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load %struct.G*, %struct.G** %22, align 8
  %24 = call %struct.G* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.G* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load %struct.G*, %struct.G** %27, align 8
  %29 = call %struct.G* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.G* %28)
  %30 = call %struct.G* @_ZSt22__copy_move_backward_aILb1EP1GS1_ET1_T0_S3_S2_(%struct.G* %19, %struct.G* %24, %struct.G* %29)
  store %struct.G* %30, %struct.G** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %4, %struct.G** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load %struct.G*, %struct.G** %31, align 8
  ret %struct.G* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.G* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.G*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.G* %0, %struct.G** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load %struct.G*, %struct.G** %8, align 8
  %10 = call %struct.G* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.G* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.G* %10, %struct.G** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load %struct.G*, %struct.G** %12, align 8
  ret %struct.G* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.G* @_ZSt22__copy_move_backward_aILb1EP1GS1_ET1_T0_S3_S2_(%struct.G*, %struct.G*, %struct.G*) #0 comdat {
  %4 = alloca %struct.G*, align 8
  %5 = alloca %struct.G*, align 8
  %6 = alloca %struct.G*, align 8
  %7 = alloca i8, align 1
  store %struct.G* %0, %struct.G** %4, align 8
  store %struct.G* %1, %struct.G** %5, align 8
  store %struct.G* %2, %struct.G** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.G*, %struct.G** %4, align 8
  %9 = load %struct.G*, %struct.G** %5, align 8
  %10 = load %struct.G*, %struct.G** %6, align 8
  %11 = call %struct.G* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP1GS4_EET0_T_S6_S5_(%struct.G* %8, %struct.G* %9, %struct.G* %10)
  ret %struct.G* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.G* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.G*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.G* %0, %struct.G** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load %struct.G*, %struct.G** %7, align 8
  %9 = call %struct.G* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.G* %8)
  ret %struct.G* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.G* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP1GS4_EET0_T_S6_S5_(%struct.G*, %struct.G*, %struct.G*) #0 comdat align 2 {
  %4 = alloca %struct.G*, align 8
  %5 = alloca %struct.G*, align 8
  %6 = alloca %struct.G*, align 8
  %7 = alloca i64, align 8
  store %struct.G* %0, %struct.G** %4, align 8
  store %struct.G* %1, %struct.G** %5, align 8
  store %struct.G* %2, %struct.G** %6, align 8
  %8 = load %struct.G*, %struct.G** %5, align 8
  %9 = load %struct.G*, %struct.G** %4, align 8
  %10 = ptrtoint %struct.G* %8 to i64
  %11 = ptrtoint %struct.G* %9 to i64
  %12 = sub i64 %10, 2185008943517697151
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 2185008943517697151
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 40
  store i64 %16, i64* %7, align 8
  %17 = alloca i32
  store i32 1710186186, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %115
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1710186186, label %21
    i32 63521318, label %25
    i32 -957210756, label %32
    i32 744570423, label %48
    i32 -703137684, label %81
    i32 69699724, label %82
    i32 -819502412, label %84
  ]

; <label>:20:                                     ; preds = %18
  br label %115

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %7, align 8
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i32 63521318, i32 69699724
  store i32 %24, i32* %17
  br label %115

; <label>:25:                                     ; preds = %18
  %26 = load %struct.G*, %struct.G** %5, align 8
  %27 = getelementptr inbounds %struct.G, %struct.G* %26, i32 -1
  store %struct.G* %27, %struct.G** %5, align 8
  %28 = call dereferenceable(40) %struct.G* @_ZSt4moveIR1GEONSt16remove_referenceIT_E4typeEOS3_(%struct.G* dereferenceable(40) %27) #3
  %29 = load %struct.G*, %struct.G** %6, align 8
  %30 = getelementptr inbounds %struct.G, %struct.G* %29, i32 -1
  store %struct.G* %30, %struct.G** %6, align 8
  %31 = call dereferenceable(40) %struct.G* @_ZN1GaSEOS_(%struct.G* %30, %struct.G* dereferenceable(40) %28)
  store i32 -957210756, i32* %17
  br label %115

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* @x.217
  %34 = load i32, i32* @y.218
  %35 = sub i32 %33, -1910532594
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1910532594
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 744570423, i32 -819502412
  store i32 %47, i32* %17
  br label %115

; <label>:48:                                     ; preds = %18
  %49 = load i64, i64* %7, align 8
  %50 = add i64 %49, 4765693948646720720
  %51 = add i64 %50, -1
  %52 = sub i64 %51, 4765693948646720720
  %53 = add nsw i64 %49, -1
  store i64 %52, i64* %7, align 8
  %54 = load i32, i32* @x.217
  %55 = load i32, i32* @y.218
  %56 = sub i32 %54, 883327224
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 883327224
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -703137684, i32 -819502412
  store i32 %80, i32* %17
  br label %115

; <label>:81:                                     ; preds = %18
  store i32 1710186186, i32* %17
  br label %115

; <label>:82:                                     ; preds = %18
  %83 = load %struct.G*, %struct.G** %6, align 8
  ret %struct.G* %83

; <label>:84:                                     ; preds = %18
  %85 = load i64, i64* %7, align 8
  %86 = shl i64 %85, -1
  %87 = shl i64 %85, -1
  %88 = add i64 %85, -1353776243604344607
  %89 = sub i64 %88, -1
  %90 = sub i64 %89, -1353776243604344607
  %91 = sub i64 %85, -1
  %92 = mul i64 %90, -1
  %93 = add i64 %85, -4794307697287005769
  %94 = sub i64 %93, -1
  %95 = sub i64 %94, -4794307697287005769
  %96 = sub i64 %85, -1
  %97 = mul i64 %95, -1
  %98 = add i64 %85, -7714440889905229723
  %99 = sub i64 %98, -1
  %100 = sub i64 %99, -7714440889905229723
  %101 = sub i64 %85, -1
  %102 = mul i64 %100, -1
  %103 = sub i64 0, 7968252973637191656
  %104 = sub i64 %103, %85
  %105 = add i64 %104, 7968252973637191656
  %106 = sub i64 0, %85
  %107 = sub i64 0, %105
  %108 = sub i64 0, -1
  %109 = add i64 %107, %108
  %110 = sub i64 0, %109
  %111 = add i64 %105, -1
  %112 = sub i64 0, -1
  %113 = sub i64 %85, %112
  %114 = add nsw i64 %85, -1
  store i64 %113, i64* %7, align 8
  store i32 744570423, i32* %17
  br label %115

; <label>:115:                                    ; preds = %84, %81, %48, %32, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.G* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.G*) #5 comdat align 2 {
  %2 = alloca %struct.G*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.219
  %6 = load i32, i32* @y.220
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
  store i32 1913395233, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1913395233, label %18
    i32 -725785278, label %38
    i32 485690474, label %69
    i32 -925700265, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 -725785278, i32 -925700265
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store %struct.G* %0, %struct.G** %40, align 8
  %41 = call dereferenceable(8) %struct.G** @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %39) #3
  %42 = load %struct.G*, %struct.G** %41, align 8
  store %struct.G* %42, %struct.G** %2
  %43 = load i32, i32* @x.219
  %44 = load i32, i32* @y.220
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 485690474, i32 -925700265
  store i32 %68, i32* %14
  br label %76

; <label>:69:                                     ; preds = %15
  %70 = load volatile %struct.G*, %struct.G** %2
  ret %struct.G* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %72, i32 0, i32 0
  store %struct.G* %0, %struct.G** %73, align 8
  %74 = call dereferenceable(8) %struct.G** @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %72) #3
  %75 = load %struct.G*, %struct.G** %74, align 8
  store i32 -725785278, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.G* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.G*) #5 comdat align 2 {
  %2 = alloca %struct.G*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.221
  %6 = load i32, i32* @y.222
  %7 = sub i32 %5, -1465211128
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1465211128
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -698226071, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -698226071, label %19
    i32 511277427, label %39
    i32 -2116369404, label %74
    i32 -1506279447, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %84

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
  %38 = select i1 %36, i32 511277427, i32 -1506279447
  store i32 %38, i32* %15
  br label %84

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.G* %0, %struct.G** %42, align 8
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %46 = load %struct.G*, %struct.G** %45, align 8
  store %struct.G* %46, %struct.G** %2
  %47 = load i32, i32* @x.221
  %48 = load i32, i32* @y.222
  %49 = sub i32 %47, 57920654
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 57920654
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
  %73 = select i1 %71, i32 -2116369404, i32 -1506279447
  store i32 %73, i32* %15
  br label %84

; <label>:74:                                     ; preds = %16
  %75 = load volatile %struct.G*, %struct.G** %2
  ret %struct.G* %75

; <label>:76:                                     ; preds = %16
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  store %struct.G* %0, %struct.G** %79, align 8
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %77 to i8*
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 8, i1 false)
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  %83 = load %struct.G*, %struct.G** %82, align 8
  store i32 511277427, i32* %15
  br label %84

; <label>:84:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterI1GEEclIS3_NS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.G* dereferenceable(40), %struct.G*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %6 = alloca %struct.G*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.G* %2, %struct.G** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  store %struct.G* %1, %struct.G** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %8, i32 0, i32 0
  %10 = load %struct.G*, %struct.G** %6, align 8
  %11 = call dereferenceable(40) %struct.G* @_ZNK9__gnu_cxx17__normal_iteratorIP1GSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %12 = call zeroext i1 @_ZNKSt7greaterI1GEclERKS0_S3_(%"struct.std::greater"* %9, %struct.G* dereferenceable(40) %10, %struct.G* dereferenceable(40) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterI1GEEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI1GEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s365496506.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
