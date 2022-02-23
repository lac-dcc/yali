; ModuleID = 'build_ollvm/programs/p01315/s083292726.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s083292726.cpp"
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
%"struct.std::complex" = type { { double, double } }
%struct.Elem = type { %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i64, i64, i64, i64, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl" }
%"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl" = type { %struct.Elem*, %struct.Elem*, %struct.Elem* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.Elem* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.std::greater" }

$_ZNKSt7complexIdE4realB5cxx11Ev = comdat any

$_ZNKSt7complexIdE4imagB5cxx11Ev = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSaI4ElemEC2Ev = comdat any

$_ZNSt6vectorI4ElemSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI4ElemED2Ev = comdat any

$_ZNSt6vectorI4ElemSaIS0_EEixEm = comdat any

$_ZN4Elem4calcEv = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI4ElemSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4ElemSaIS0_EE3endEv = comdat any

$_ZNSt6vectorI4ElemSaIS0_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4ElemEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4ElemED2Ev = comdat any

$_ZNSt12_Vector_baseI4ElemSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI4ElemSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI4ElemSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4ElemSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI4ElemSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI4ElemSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI4ElemEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4ElemEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI4ElemSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4ElemEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4ElemE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4ElemE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP4ElemmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI4ElemSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP4ElemmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4ElemmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI4ElemJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI4ElemEPT_RS1_ = comdat any

$_ZSt8_DestroyIP4ElemEvT_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4ElemC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP4ElemEEvT_S4_ = comdat any

$_ZSt8_DestroyI4ElemEvPT_ = comdat any

$_ZN4ElemD2Ev = comdat any

$_ZNSt12_Vector_baseI4ElemSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI4ElemEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4ElemE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP4ElemS0_EvT_S2_RSaIT0_E = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterI4ElemEEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZN9__gnu_cxxneIP4ElemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP4ElemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEET_SD_SD_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_ = comdat any

$_ZN9__gnu_cxxltIP4ElemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4ElemEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN4ElemC2EOS_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN4ElemaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterI4ElemEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI4ElemEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_ = comdat any

$_ZNKSt7greaterI4ElemEclERKS0_S3_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI4ElemEEC2ES4_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_SD_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEET_SD_SD_SD_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI4ElemEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_ = comdat any

$_ZN9__gnu_cxxeqIP4ElemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS2_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterI4ElemEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4ElemS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4ElemS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterI4ElemEEclIS3_NS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterI4ElemEEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4ElemEEC2ES4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = local_unnamed_addr global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@dy = local_unnamed_addr global [4 x i64] [i64 0, i64 0, i64 1, i64 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083292726.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0
@x.61 = common local_unnamed_addr global i32 0
@y.62 = common local_unnamed_addr global i32 0
@x.63 = common local_unnamed_addr global i32 0
@y.64 = common local_unnamed_addr global i32 0
@x.65 = common local_unnamed_addr global i32 0
@y.66 = common local_unnamed_addr global i32 0
@x.67 = common local_unnamed_addr global i32 0
@y.68 = common local_unnamed_addr global i32 0
@x.69 = common local_unnamed_addr global i32 0
@y.70 = common local_unnamed_addr global i32 0
@x.71 = common local_unnamed_addr global i32 0
@y.72 = common local_unnamed_addr global i32 0
@x.73 = common local_unnamed_addr global i32 0
@y.74 = common local_unnamed_addr global i32 0
@x.75 = common local_unnamed_addr global i32 0
@y.76 = common local_unnamed_addr global i32 0
@x.77 = common local_unnamed_addr global i32 0
@y.78 = common local_unnamed_addr global i32 0
@x.79 = common local_unnamed_addr global i32 0
@y.80 = common local_unnamed_addr global i32 0
@x.81 = common local_unnamed_addr global i32 0
@y.82 = common local_unnamed_addr global i32 0
@x.83 = common local_unnamed_addr global i32 0
@y.84 = common local_unnamed_addr global i32 0
@x.85 = common local_unnamed_addr global i32 0
@y.86 = common local_unnamed_addr global i32 0
@x.87 = common local_unnamed_addr global i32 0
@y.88 = common local_unnamed_addr global i32 0
@x.89 = common local_unnamed_addr global i32 0
@y.90 = common local_unnamed_addr global i32 0
@x.91 = common local_unnamed_addr global i32 0
@y.92 = common local_unnamed_addr global i32 0
@x.93 = common local_unnamed_addr global i32 0
@y.94 = common local_unnamed_addr global i32 0
@x.95 = common local_unnamed_addr global i32 0
@y.96 = common local_unnamed_addr global i32 0
@x.97 = common local_unnamed_addr global i32 0
@y.98 = common local_unnamed_addr global i32 0
@x.99 = common local_unnamed_addr global i32 0
@y.100 = common local_unnamed_addr global i32 0
@x.101 = common local_unnamed_addr global i32 0
@y.102 = common local_unnamed_addr global i32 0
@x.103 = common local_unnamed_addr global i32 0
@y.104 = common local_unnamed_addr global i32 0
@x.105 = common local_unnamed_addr global i32 0
@y.106 = common local_unnamed_addr global i32 0
@x.107 = common local_unnamed_addr global i32 0
@y.108 = common local_unnamed_addr global i32 0
@x.109 = common local_unnamed_addr global i32 0
@y.110 = common local_unnamed_addr global i32 0
@x.111 = common local_unnamed_addr global i32 0
@y.112 = common local_unnamed_addr global i32 0
@x.113 = common local_unnamed_addr global i32 0
@y.114 = common local_unnamed_addr global i32 0
@x.115 = common local_unnamed_addr global i32 0
@y.116 = common local_unnamed_addr global i32 0
@x.117 = common local_unnamed_addr global i32 0
@y.118 = common local_unnamed_addr global i32 0
@x.119 = common local_unnamed_addr global i32 0
@y.120 = common local_unnamed_addr global i32 0
@x.121 = common local_unnamed_addr global i32 0
@y.122 = common local_unnamed_addr global i32 0
@x.123 = common local_unnamed_addr global i32 0
@y.124 = common local_unnamed_addr global i32 0
@x.125 = common local_unnamed_addr global i32 0
@y.126 = common local_unnamed_addr global i32 0
@x.127 = common local_unnamed_addr global i32 0
@y.128 = common local_unnamed_addr global i32 0
@x.129 = common local_unnamed_addr global i32 0
@y.130 = common local_unnamed_addr global i32 0
@x.131 = common local_unnamed_addr global i32 0
@y.132 = common local_unnamed_addr global i32 0
@x.133 = common local_unnamed_addr global i32 0
@y.134 = common local_unnamed_addr global i32 0
@x.135 = common local_unnamed_addr global i32 0
@y.136 = common local_unnamed_addr global i32 0
@x.137 = common local_unnamed_addr global i32 0
@y.138 = common local_unnamed_addr global i32 0
@x.139 = common local_unnamed_addr global i32 0
@y.140 = common local_unnamed_addr global i32 0
@x.141 = common local_unnamed_addr global i32 0
@y.142 = common local_unnamed_addr global i32 0
@x.143 = common local_unnamed_addr global i32 0
@y.144 = common local_unnamed_addr global i32 0
@x.145 = common local_unnamed_addr global i32 0
@y.146 = common local_unnamed_addr global i32 0
@x.147 = common local_unnamed_addr global i32 0
@y.148 = common local_unnamed_addr global i32 0
@x.149 = common local_unnamed_addr global i32 0
@y.150 = common local_unnamed_addr global i32 0
@x.151 = common local_unnamed_addr global i32 0
@y.152 = common local_unnamed_addr global i32 0
@x.153 = common local_unnamed_addr global i32 0
@y.154 = common local_unnamed_addr global i32 0
@x.155 = common local_unnamed_addr global i32 0
@y.156 = common local_unnamed_addr global i32 0
@x.157 = common local_unnamed_addr global i32 0
@y.158 = common local_unnamed_addr global i32 0
@x.159 = common local_unnamed_addr global i32 0
@y.160 = common local_unnamed_addr global i32 0
@x.161 = common local_unnamed_addr global i32 0
@y.162 = common local_unnamed_addr global i32 0
@x.163 = common local_unnamed_addr global i32 0
@y.164 = common local_unnamed_addr global i32 0
@x.165 = common local_unnamed_addr global i32 0
@y.166 = common local_unnamed_addr global i32 0
@x.167 = common local_unnamed_addr global i32 0
@y.168 = common local_unnamed_addr global i32 0
@x.169 = common local_unnamed_addr global i32 0
@y.170 = common local_unnamed_addr global i32 0
@x.171 = common local_unnamed_addr global i32 0
@y.172 = common local_unnamed_addr global i32 0
@x.173 = common local_unnamed_addr global i32 0
@y.174 = common local_unnamed_addr global i32 0
@x.175 = common local_unnamed_addr global i32 0
@y.176 = common local_unnamed_addr global i32 0
@x.177 = common local_unnamed_addr global i32 0
@y.178 = common local_unnamed_addr global i32 0
@x.179 = common local_unnamed_addr global i32 0
@y.180 = common local_unnamed_addr global i32 0
@x.181 = common local_unnamed_addr global i32 0
@y.182 = common local_unnamed_addr global i32 0
@x.183 = common local_unnamed_addr global i32 0
@y.184 = common local_unnamed_addr global i32 0
@x.185 = common local_unnamed_addr global i32 0
@y.186 = common local_unnamed_addr global i32 0
@x.187 = common local_unnamed_addr global i32 0
@y.188 = common local_unnamed_addr global i32 0
@x.189 = common local_unnamed_addr global i32 0
@y.190 = common local_unnamed_addr global i32 0
@x.191 = common local_unnamed_addr global i32 0
@y.192 = common local_unnamed_addr global i32 0
@x.193 = common local_unnamed_addr global i32 0
@y.194 = common local_unnamed_addr global i32 0
@x.195 = common local_unnamed_addr global i32 0
@y.196 = common local_unnamed_addr global i32 0
@x.197 = common local_unnamed_addr global i32 0
@y.198 = common local_unnamed_addr global i32 0
@x.199 = common local_unnamed_addr global i32 0
@y.200 = common local_unnamed_addr global i32 0
@x.201 = common local_unnamed_addr global i32 0
@y.202 = common local_unnamed_addr global i32 0
@x.203 = common local_unnamed_addr global i32 0
@y.204 = common local_unnamed_addr global i32 0
@x.205 = common local_unnamed_addr global i32 0
@y.206 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"#\00", align 1

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z7mod_powxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = mul nsw i64 %0, %0
  %8 = urem i64 %7, 1000000007
  %9 = sdiv i64 %1, 2
  %10 = and i64 %1, 1
  %.not = icmp eq i64 %10, 0
  %11 = select i1 %.not, i32 -1353853007, i32 -437868621
  br label %12

12:                                               ; preds = %.backedge, %2
  %.019 = phi i64 [ undef, %2 ], [ %.019.be, %.backedge ]
  %.015 = phi i32 [ -394976546, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 -394976546, label %13
    i32 1901137702, label %15
    i32 -647754132, label %16
    i32 -437868621, label %18
    i32 1144667383, label %28
    i32 -2144524421, label %38
    i32 -1353853007, label %39
    i32 1825371045, label %40
    i32 -1582439127, label %43
    i32 -102322706, label %53
    i32 -1084357177, label %63
    i32 -1115481815, label %64
    i32 -2018237129, label %65
  ]

.backedge:                                        ; preds = %12, %65, %64, %53, %43, %40, %39, %38, %28, %18, %16, %15, %13
  %.019.be = phi i64 [ %.019, %12 ], [ %.019, %65 ], [ %.019, %64 ], [ %.019, %53 ], [ %.0, %43 ], [ %.019, %40 ], [ %.019, %39 ], [ %.019, %38 ], [ %.019, %28 ], [ %.019, %18 ], [ %.019, %16 ], [ %.019, %15 ], [ %.019, %13 ]
  %.015.be = phi i32 [ %.015, %12 ], [ -102322706, %65 ], [ 1144667383, %64 ], [ %62, %53 ], [ %52, %43 ], [ -1582439127, %40 ], [ 1825371045, %39 ], [ 1825371045, %38 ], [ %37, %28 ], [ %27, %18 ], [ %11, %16 ], [ -1582439127, %15 ], [ %14, %13 ]
  %.013.be = phi i64 [ %.013, %12 ], [ %.013, %65 ], [ %.013, %64 ], [ %.013, %53 ], [ %.013, %43 ], [ %.013, %40 ], [ 1, %39 ], [ %.0..0..0.11, %38 ], [ %.013, %28 ], [ %.013, %18 ], [ %.013, %16 ], [ %.013, %15 ], [ %.013, %13 ]
  %.0.be = phi i64 [ %.0, %12 ], [ %.0, %65 ], [ %.0, %64 ], [ %.0, %53 ], [ %.0, %43 ], [ %42, %40 ], [ %.0, %39 ], [ %.0, %38 ], [ %.0, %28 ], [ %.0, %18 ], [ %.0, %16 ], [ 1, %15 ], [ %.0, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %.not17 = icmp eq i64 %.0..0..0., 0
  %14 = select i1 %.not17, i32 1901137702, i32 -647754132
  br label %.backedge

15:                                               ; preds = %12
  br label %.backedge

16:                                               ; preds = %12
  %17 = tail call i64 @_Z7mod_powxx(i64 %8, i64 %9)
  store i64 %17, i64* %5, align 8
  br label %.backedge

18:                                               ; preds = %12
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1144667383, i32 -1115481815
  br label %.backedge

28:                                               ; preds = %12
  store i64 %0, i64* %4, align 8
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2144524421, i32 -1115481815
  br label %.backedge

38:                                               ; preds = %12
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  br label %.backedge

39:                                               ; preds = %12
  br label %.backedge

40:                                               ; preds = %12
  %.0..0..0.10 = load volatile i64, i64* %5, align 8
  %41 = mul nsw i64 %.0..0..0.10, %.013
  %42 = srem i64 %41, 1000000007
  br label %.backedge

43:                                               ; preds = %12
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -102322706, i32 -2018237129
  br label %.backedge

53:                                               ; preds = %12
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1084357177, i32 -2018237129
  br label %.backedge

63:                                               ; preds = %12
  store i64 %.019, i64* %3, align 8
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.12

64:                                               ; preds = %12
  br label %.backedge

65:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z4maddxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = add i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z4msubxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %.neg.neg = add i64 %0, 1000000007
  %3 = sub i64 %.neg.neg, %1
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z4mmulxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4minvx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64 [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -359228627, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -359228627, label %13
    i32 751394622, label %16
    i32 1179114216, label %27
    i32 295753743, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 751394622, i32 295753743
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64 @_Z7mod_powxx(i64 %0, i64 1000000005)
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1179114216, i32 295753743
  br label %.outer

27:                                               ; preds = %12
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64 @_Z7mod_powxx(i64 %0, i64 1000000005)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 751394622, %28 ]
  br label %.outer3
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4mdivxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z4minvx(i64 %1)
  %4 = tail call i64 @_Z4mmulxx(i64 %0, i64 %3)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_ZStltRKSt7complexIdES2_(%"struct.std::complex"* dereferenceable(16) %0, %"struct.std::complex"* dereferenceable(16) %1) local_unnamed_addr #6 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = tail call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* nonnull %0)
  store double %5, double* %4, align 8
  %6 = tail call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* nonnull %1)
  store double %6, double* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ -348684634, %2 ], [ 758841207, %.outer.outer.backedge ]
  %.0.ph.ph = phi i1 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %8
  %.09.ph = phi i32 [ %10, %8 ], [ %.09.ph.ph, %.outer.outer ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.09.ph, label %7 [
    i32 -348684634, label %8
    i32 -1481617113, label %11
    i32 -299511010, label %15
    i32 758841207, label %19
  ]

8:                                                ; preds = %7
  %.0..0..0.7 = load volatile double, double* %4, align 8
  %.0..0..0.8 = load volatile double, double* %3, align 8
  %9 = fcmp une double %.0..0..0.7, %.0..0..0.8
  %10 = select i1 %9, i32 -1481617113, i32 -299511010
  br label %.outer

11:                                               ; preds = %7
  %12 = tail call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* nonnull %0)
  %13 = tail call double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* nonnull %1)
  %14 = fcmp olt double %12, %13
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %11, %15
  %.0.ph.ph.be = phi i1 [ %18, %15 ], [ %14, %11 ]
  br label %.outer.outer

15:                                               ; preds = %7
  %16 = tail call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* nonnull %0)
  %17 = tail call double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* nonnull %1)
  %18 = fcmp olt double %16, %17
  br label %.outer.outer.backedge

19:                                               ; preds = %7
  ret i1 %.0.ph.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4realB5cxx11Ev(%"struct.std::complex"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 0
  %3 = load double, double* %2, align 8
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZNKSt7complexIdE4imagB5cxx11Ev(%"struct.std::complex"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.17, align 4
  %6 = load i32, i32* @y.18, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::complex", %"struct.std::complex"* %0, i64 0, i32 0, i32 1
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1827958680, i32 -659755622
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1103649151, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1103649151, label %16
    i32 1087003384, label %19
    i32 -1827958680, label %21
    i32 -659755622, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1087003384, i32 -659755622
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load double, double* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1087003384, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define zeroext i1 @_ZgtRK4ElemS1_(%struct.Elem* dereferenceable(112) %0, %struct.Elem* dereferenceable(112) %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 10
  %7 = load double, double* %6, align 8
  store double %7, double* %5, align 8
  %8 = getelementptr inbounds %struct.Elem, %struct.Elem* %1, i64 0, i32 10
  %9 = load double, double* %8, align 8
  store double %9, double* %4, align 8
  %10 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 0
  %11 = getelementptr inbounds %struct.Elem, %struct.Elem* %1, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %31, %2
  %.010.ph = phi i32 [ %40, %31 ], [ 1305395552, %2 ]
  %.0.ph = phi i1 [ %.0.ph16.ph, %31 ], [ undef, %2 ]
  br label %.outer14.outer

.outer14.outer:                                   ; preds = %.outer14.outer.backedge, %.outer
  %.010.ph15.ph = phi i32 [ %.010.ph, %.outer ], [ 29247284, %.outer14.outer.backedge ]
  %.0.ph16.ph = phi i1 [ %.0.ph, %.outer ], [ %.0.ph16.ph.be, %.outer14.outer.backedge ]
  %12 = load i32, i32* @x.19, align 4
  %13 = load i32, i32* @y.20, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1918376214, i32 -942589662
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer14.outer
  %.010.ph15 = phi i32 [ %.010.ph15.ph, %.outer14.outer ], [ %.010.ph15.be, %.outer14.backedge ]
  br label %21

21:                                               ; preds = %.outer14, %21
  switch i32 %.010.ph15, label %21 [
    i32 1305395552, label %22
    i32 -1596546884, label %25
    i32 921941659, label %29
    i32 29247284, label %31
    i32 -1024994809, label %.outer14.backedge
    i32 1918376214, label %41
    i32 -942589662, label %42
  ]

22:                                               ; preds = %21
  %.0..0..0.7 = load volatile double, double* %5, align 8
  %.0..0..0.8 = load volatile double, double* %4, align 8
  %23 = fcmp une double %.0..0..0.7, %.0..0..0.8
  %24 = select i1 %23, i32 -1596546884, i32 921941659
  br label %.outer14.backedge

25:                                               ; preds = %21
  %26 = load double, double* %6, align 8
  %27 = load double, double* %8, align 8
  %28 = fcmp ogt double %26, %27
  br label %.outer14.outer.backedge

.outer14.outer.backedge:                          ; preds = %25, %29
  %.0.ph16.ph.be = phi i1 [ %30, %29 ], [ %28, %25 ]
  br label %.outer14.outer

29:                                               ; preds = %21
  %30 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
  br label %.outer14.outer.backedge

31:                                               ; preds = %21
  %32 = load i32, i32* @x.19, align 4
  %33 = load i32, i32* @y.20, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1024994809, i32 -942589662
  br label %.outer

41:                                               ; preds = %21
  store i1 %.0.ph, i1* %3, align 1
  %.0..0..0.9 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.9

42:                                               ; preds = %21
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %21, %42, %22
  %.010.ph15.be = phi i32 [ %24, %22 ], [ -1024994809, %42 ], [ %20, %21 ]
  br label %.outer14
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.21, align 4
  %7 = load i32, i32* @y.22, align 4
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
  %.0.ph = phi i32 [ %28, %17 ], [ -1193759625, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1193759625, label %14
    i32 -1270842079, label %17
    i32 64053308, label %29
    i32 -1068114923, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1270842079, i32 -1068114923
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %19 = icmp slt i32 %18, 0
  %20 = load i32, i32* @x.21, align 4
  %21 = load i32, i32* @y.22, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 64053308, i32 -1068114923
  br label %.outer

29:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1270842079, %30 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.23, align 4
  %2 = load i32, i32* @y.24, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br label %9

9:                                                ; preds = %0, %9
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  br i1 %8, label %.preheader20, label %9

.preheader20:                                     ; preds = %9
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %10)
  %14 = load i64, i64* %10, align 8
  %.not31 = icmp eq i64 %14, 0
  br i1 %.not31, label %._crit_edge34, label %.lr.ph33

15:                                               ; preds = %223
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %10)
  %17 = load i64, i64* %10, align 8
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %._crit_edge34, label %.lr.ph33

.lr.ph33:                                         ; preds = %.preheader20, %15
  %18 = phi i64 [ %17, %15 ], [ %14, %.preheader20 ]
  %19 = load i32, i32* @x.23, align 4
  %20 = load i32, i32* @y.24, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  br i1 %26, label %27, label %249

27:                                               ; preds = %249, %.lr.ph33
  %28 = phi i64 [ %.pre, %249 ], [ %18, %.lr.ph33 ]
  call void @_ZNSaI4ElemEC2Ev(%"class.std::allocator.0"* nonnull %12) #15
  %29 = load i32, i32* @x.23, align 4
  %30 = load i32, i32* @y.24, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %249

37:                                               ; preds = %27
  invoke void @_ZNSt6vectorI4ElemSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull %11, i64 %28, %"class.std::allocator.0"* nonnull dereferenceable(1) %12)
          to label %38 unwind label %186

38:                                               ; preds = %37
  call void @_ZNSaI4ElemED2Ev(%"class.std::allocator.0"* nonnull %12) #15
  %.pre56 = load i32, i32* @x.23, align 4
  %.pre57 = load i32, i32* @y.24, align 4
  %39 = add i32 %.pre56, -1
  %40 = mul i32 %39, %.pre56
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %.pre57, 10
  %44 = or i1 %43, %42
  br i1 %44, label %.critedge37, label %.peel.next.preheader

.peel.next.preheader:                             ; preds = %38, %45
  br label %.peel.next

45:                                               ; preds = %.critedge
  %46 = add nuw i64 %storemerge1063, 1
  %47 = add i32 %178, -1
  %48 = mul i32 %47, %178
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %179, 10
  %52 = or i1 %51, %50
  br i1 %52, label %.critedge37, label %.peel.next.preheader

.critedge37:                                      ; preds = %38, %45
  %storemerge1063 = phi i64 [ %46, %45 ], [ 0, %38 ]
  %53 = load i64, i64* %10, align 8
  %54 = icmp slt i64 %storemerge1063, %53
  br i1 %54, label %65, label %.preheader16

.preheader16:                                     ; preds = %.critedge37
  %55 = call %struct.Elem* @_ZNSt6vectorI4ElemSaIS0_EE5beginEv(%"class.std::vector"* nonnull %11) #15
  %56 = call %struct.Elem* @_ZNSt6vectorI4ElemSaIS0_EE3endEv(%"class.std::vector"* nonnull %11) #15
  %57 = load i32, i32* @x.23, align 4
  %58 = load i32, i32* @y.24, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  br i1 %64, label %._crit_edge, label %.lr.ph

65:                                               ; preds = %.critedge37
  %66 = call dereferenceable(112) %struct.Elem* @_ZNSt6vectorI4ElemSaIS0_EEixEm(%"class.std::vector"* nonnull %11, i64 %storemerge1063) #15
  %67 = getelementptr inbounds %struct.Elem, %struct.Elem* %66, i64 0, i32 0
  %68 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %67)
          to label %69 unwind label %.loopexit.split-lp.loopexit

69:                                               ; preds = %65
  %70 = load i32, i32* @x.23, align 4
  %71 = load i32, i32* @y.24, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %78, label %250

78:                                               ; preds = %250, %69
  %79 = call dereferenceable(112) %struct.Elem* @_ZNSt6vectorI4ElemSaIS0_EEixEm(%"class.std::vector"* nonnull %11, i64 %storemerge1063) #15
  %80 = load i32, i32* @x.23, align 4
  %81 = load i32, i32* @y.24, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  br i1 %87, label %88, label %250

88:                                               ; preds = %78
  %89 = getelementptr inbounds %struct.Elem, %struct.Elem* %79, i64 0, i32 1
  %90 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %68, i64* nonnull dereferenceable(8) %89)
          to label %91 unwind label %.loopexit.split-lp.loopexit

91:                                               ; preds = %88
  %92 = load i32, i32* @x.23, align 4
  %93 = load i32, i32* @y.24, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  br i1 %99, label %100, label %252

100:                                              ; preds = %252, %91
  %101 = call dereferenceable(112) %struct.Elem* @_ZNSt6vectorI4ElemSaIS0_EEixEm(%"class.std::vector"* nonnull %11, i64 %storemerge1063) #15
  %102 = load i32, i32* @x.23, align 4
  %103 = load i32, i32* @y.24, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  br i1 %109, label %110, label %252

110:                                              ; preds = %100
  %111 = getelementptr inbounds %struct.Elem, %struct.Elem* %101, i64 0, i32 2
  %112 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %90, i64* nonnull dereferenceable(8) %111)
          to label %113 unwind label %.loopexit.split-lp.loopexit

113:                                              ; preds = %110
  %114 = call dereferenceable(112) %struct.Elem* @_ZNSt6vectorI4ElemSaIS0_EEixEm(%"class.std::vector"* nonnull %11, i64 %storemerge1063) #15
  %115 = getelementptr inbounds %struct.Elem, %struct.Elem* %114, i64 0, i32 3
  %116 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %112, i64* nonnull dereferenceable(8) %115)
          to label %117 unwind label %.loopexit.split-lp.loopexit

117:                                              ; preds = %113
  %118 = load i32, i32* @x.23, align 4
  %119 = load i32, i32* @y.24, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  br i1 %125, label %126, label %254

126:                                              ; preds = %254, %117
  %127 = call dereferenceable(112) %struct.Elem* @_ZNSt6vectorI4ElemSaIS0_EEixEm(%"class.std::vector"* nonnull %11, i64 %storemerge1063) #15
  %128 = load i32, i32* @x.23, align 4
  %129 = load i32, i32* @y.24, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  br i1 %135, label %136, label %254

136:                                              ; preds = %126
  %137 = getelementptr inbounds %struct.Elem, %struct.Elem* %127, i64 0, i32 4
  %138 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %137)
          to label %139 unwind label %.loopexit.split-lp.loopexit

139:                                              ; preds = %136
  %140 = call dereferenceable(112) %struct.Elem* @_ZNSt6vectorI4ElemSaIS0_EEixEm(%"class.std::vector"* nonnull %11, i64 %storemerge1063) #15
  %141 = getelementptr inbounds %struct.Elem, %struct.Elem* %140, i64 0, i32 5
  %142 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %138, i64* nonnull dereferenceable(8) %141)
          to label %143 unwind label %.loopexit.split-lp.loopexit

143:                                              ; preds = %139
  %144 = load i32, i32* @x.23, align 4
  %145 = load i32, i32* @y.24, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  br i1 %151, label %152, label %256

152:                                              ; preds = %256, %143
  %153 = call dereferenceable(112) %struct.Elem* @_ZNSt6vectorI4ElemSaIS0_EEixEm(%"class.std::vector"* nonnull %11, i64 %storemerge1063) #15
  %154 = load i32, i32* @x.23, align 4
  %155 = load i32, i32* @y.24, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  br i1 %161, label %162, label %256

162:                                              ; preds = %152
  %163 = getelementptr inbounds %struct.Elem, %struct.Elem* %153, i64 0, i32 6
  %164 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %142, i64* nonnull dereferenceable(8) %163)
          to label %165 unwind label %.loopexit.split-lp.loopexit

165:                                              ; preds = %162
  %166 = call dereferenceable(112) %struct.Elem* @_ZNSt6vectorI4ElemSaIS0_EEixEm(%"class.std::vector"* nonnull %11, i64 %storemerge1063) #15
  %167 = getelementptr inbounds %struct.Elem, %struct.Elem* %166, i64 0, i32 7
  %168 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %167)
          to label %169 unwind label %.loopexit.split-lp.loopexit

169:                                              ; preds = %165
  %170 = call dereferenceable(112) %struct.Elem* @_ZNSt6vectorI4ElemSaIS0_EEixEm(%"class.std::vector"* nonnull %11, i64 %storemerge1063) #15
  %171 = getelementptr inbounds %struct.Elem, %struct.Elem* %170, i64 0, i32 8
  %172 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %168, i64* nonnull dereferenceable(8) %171)
          to label %173 unwind label %.loopexit.split-lp.loopexit

173:                                              ; preds = %169
  %174 = call dereferenceable(112) %struct.Elem* @_ZNSt6vectorI4ElemSaIS0_EEixEm(%"class.std::vector"* nonnull %11, i64 %storemerge1063) #15
  %175 = getelementptr inbounds %struct.Elem, %struct.Elem* %174, i64 0, i32 9
  %176 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %172, i64* nonnull dereferenceable(8) %175)
          to label %.critedge unwind label %.loopexit.split-lp.loopexit

.critedge:                                        ; preds = %173
  %177 = call dereferenceable(112) %struct.Elem* @_ZNSt6vectorI4ElemSaIS0_EEixEm(%"class.std::vector"* nonnull %11, i64 %storemerge1063) #15
  call void @_ZN4Elem4calcEv(%struct.Elem* nonnull %177)
  %178 = load i32, i32* @x.23, align 4
  %179 = load i32, i32* @y.24, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  br i1 %185, label %45, label %.preheader13

186:                                              ; preds = %37
  %187 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaI4ElemED2Ev(%"class.std::allocator.0"* nonnull %12) #15
  br label %240

.loopexit:                                        ; preds = %.lr.ph25, %.critedge2
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %173, %169, %165, %162, %139, %136, %113, %110, %88, %65
  %lpad.loopexit17 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge
  %lpad.loopexit.split-lp18 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit17, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp18, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorI4ElemSaIS0_EED2Ev(%"class.std::vector"* nonnull %11) #15
  br label %240

._crit_edge:                                      ; preds = %.lr.ph, %.preheader16
  %.lcssa21 = phi %struct.Elem* [ %55, %.preheader16 ], [ %260, %.lr.ph ]
  %.lcssa = phi %struct.Elem* [ %56, %.preheader16 ], [ %261, %.lr.ph ]
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.Elem* %.lcssa21, %struct.Elem* %.lcssa)
          to label %.preheader15 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader15:                                     ; preds = %._crit_edge
  %188 = load i64, i64* %10, align 8
  %189 = icmp sgt i64 %188, 0
  br i1 %189, label %.lr.ph25, label %._crit_edge26

.lr.ph25:                                         ; preds = %.preheader15, %203
  %storemerge24 = phi i64 [ %204, %203 ], [ 0, %.preheader15 ]
  %190 = call dereferenceable(112) %struct.Elem* @_ZNSt6vectorI4ElemSaIS0_EEixEm(%"class.std::vector"* nonnull %11, i64 %storemerge24) #15
  %191 = getelementptr inbounds %struct.Elem, %struct.Elem* %190, i64 0, i32 0
  %192 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %191)
          to label %193 unwind label %.loopexit

193:                                              ; preds = %.lr.ph25
  %194 = load i32, i32* @x.23, align 4
  %195 = load i32, i32* @y.24, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  br i1 %201, label %.critedge2, label %.preheader12

.critedge2:                                       ; preds = %193
  %202 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %203 unwind label %.loopexit

203:                                              ; preds = %.critedge2
  %204 = add nuw nsw i64 %storemerge24, 1
  %205 = load i64, i64* %10, align 8
  %206 = icmp slt i64 %204, %205
  br i1 %206, label %.lr.ph25, label %._crit_edge26

._crit_edge26:                                    ; preds = %203, %.preheader15
  %207 = load i32, i32* @x.23, align 4
  %208 = load i32, i32* @y.24, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  br i1 %214, label %.critedge3, label %.preheader14

.critedge3:                                       ; preds = %._crit_edge26
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  %215 = load i32, i32* @x.23, align 4
  %216 = load i32, i32* @y.24, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  br i1 %222, label %223, label %270

223:                                              ; preds = %270, %.critedge3
  call void @_ZNSt6vectorI4ElemSaIS0_EED2Ev(%"class.std::vector"* nonnull %11) #15
  %224 = load i32, i32* @x.23, align 4
  %225 = load i32, i32* @y.24, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  br i1 %231, label %15, label %270

._crit_edge34:                                    ; preds = %15, %.preheader20
  %232 = load i32, i32* @x.23, align 4
  %233 = load i32, i32* @y.24, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  br i1 %239, label %.critedge4, label %.preheader

.critedge4:                                       ; preds = %._crit_edge34
  ret i32 0

240:                                              ; preds = %.loopexit.split-lp, %186
  %lpad.phi.pn = phi { i8*, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %187, %186 ]
  %241 = load i32, i32* @x.23, align 4
  %242 = load i32, i32* @y.24, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  br i1 %248, label %.critedge5, label %.preheader11

.critedge5:                                       ; preds = %240
  resume { i8*, i32 } %lpad.phi.pn

249:                                              ; preds = %27, %.lr.ph33
  call void @_ZNSaI4ElemEC2Ev(%"class.std::allocator.0"* nonnull %12) #15
  %.pre = load i64, i64* %10, align 8
  br label %27

.peel.next:                                       ; preds = %.peel.next.preheader, %.peel.next
  br label %.peel.next, !llvm.loop !1

250:                                              ; preds = %78, %69
  %251 = call dereferenceable(112) %struct.Elem* @_ZNSt6vectorI4ElemSaIS0_EEixEm(%"class.std::vector"* nonnull %11, i64 %storemerge1063) #15
  br label %78

252:                                              ; preds = %100, %91
  %253 = call dereferenceable(112) %struct.Elem* @_ZNSt6vectorI4ElemSaIS0_EEixEm(%"class.std::vector"* nonnull %11, i64 %storemerge1063) #15
  br label %100

254:                                              ; preds = %126, %117
  %255 = call dereferenceable(112) %struct.Elem* @_ZNSt6vectorI4ElemSaIS0_EEixEm(%"class.std::vector"* nonnull %11, i64 %storemerge1063) #15
  br label %126

256:                                              ; preds = %152, %143
  %257 = call dereferenceable(112) %struct.Elem* @_ZNSt6vectorI4ElemSaIS0_EEixEm(%"class.std::vector"* nonnull %11, i64 %storemerge1063) #15
  br label %152

.preheader13:                                     ; preds = %.critedge, %.preheader13
  br label %.preheader13, !llvm.loop !3

.lr.ph:                                           ; preds = %.preheader16, %.lr.ph
  %258 = call %struct.Elem* @_ZNSt6vectorI4ElemSaIS0_EE5beginEv(%"class.std::vector"* nonnull %11) #15
  %259 = call %struct.Elem* @_ZNSt6vectorI4ElemSaIS0_EE3endEv(%"class.std::vector"* nonnull %11) #15
  %260 = call %struct.Elem* @_ZNSt6vectorI4ElemSaIS0_EE5beginEv(%"class.std::vector"* nonnull %11) #15
  %261 = call %struct.Elem* @_ZNSt6vectorI4ElemSaIS0_EE3endEv(%"class.std::vector"* nonnull %11) #15
  %262 = load i32, i32* @x.23, align 4
  %263 = load i32, i32* @y.24, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  br i1 %269, label %._crit_edge, label %.lr.ph

.preheader12:                                     ; preds = %193, %.preheader12
  br label %.preheader12, !llvm.loop !4

.preheader14:                                     ; preds = %._crit_edge26, %.preheader14
  br label %.preheader14, !llvm.loop !5

270:                                              ; preds = %223, %.critedge3
  call void @_ZNSt6vectorI4ElemSaIS0_EED2Ev(%"class.std::vector"* nonnull %11) #15
  br label %223

.preheader:                                       ; preds = %._crit_edge34, %.preheader
  br label %.preheader, !llvm.loop !6

.preheader11:                                     ; preds = %240, %.preheader11
  br label %.preheader11, !llvm.loop !7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4ElemEC2Ev(%"class.std::allocator.0"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4ElemEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #15
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4ElemSaIS0_EEC2EmRKS1_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator.0"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.27, align 4
  %5 = load i32, i32* @y.28, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %26

12:                                               ; preds = %26, %3
  %13 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4ElemSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %13, i64 %1, %"class.std::allocator.0"* nonnull dereferenceable(1) %2)
  %14 = load i32, i32* @x.27, align 4
  %15 = load i32, i32* @y.28, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  invoke void @_ZNSt6vectorI4ElemSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %23 unwind label %24

23:                                               ; preds = %22
  ret void

24:                                               ; preds = %22
  %25 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI4ElemSaIS0_EED2Ev(%"struct.std::_Vector_base"* %13) #15
  resume { i8*, i32 } %25

26:                                               ; preds = %12, %3
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4ElemSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %.cast, i64 %1, %"class.std::allocator.0"* nonnull dereferenceable(1) %2)
  br label %12
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4ElemED2Ev(%"class.std::allocator.0"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI4ElemED2Ev(%"class.__gnu_cxx::new_allocator.1"* %2) #15
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(112) %struct.Elem* @_ZNSt6vectorI4ElemSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %struct.Elem*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.31, align 4
  %7 = load i32, i32* @y.32, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 374571241, i32 -431872539
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi %struct.Elem* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1320211974, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1320211974, label %17
    i32 180882406, label %20
    i32 374571241, label %23
    i32 -431872539, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 180882406, i32 -431872539
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %struct.Elem*, %struct.Elem** %13, align 8
  %22 = getelementptr inbounds %struct.Elem, %struct.Elem* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store %struct.Elem* %.ph, %struct.Elem** %3, align 8
  %.0..0..0.2 = load volatile %struct.Elem*, %struct.Elem** %3, align 8
  ret %struct.Elem* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 180882406, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4Elem4calcEv(%struct.Elem* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 2
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 3
  %5 = load i64, i64* %4, align 8
  %6 = add i64 %5, %3
  %7 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 4
  %8 = load i64, i64* %7, align 8
  %9 = add i64 %6, %8
  %10 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 9
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 5
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 6
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %15, %13
  %17 = mul nsw i64 %16, %11
  %18 = add i64 %9, %17
  %19 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 8
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %20, %11
  %22 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 7
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %21, %23
  %25 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = sub i64 %24, %26
  %28 = sitofp i64 %27 to double
  %29 = sitofp i64 %18 to double
  %30 = fdiv double %28, %29
  %31 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 10
  store double %30, double* %31, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.Elem* %0, %struct.Elem* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterI4ElemEEENS0_15_Iter_comp_iterIT_EES6_()
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%struct.Elem* %0, %struct.Elem* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Elem* @_ZNSt6vectorI4ElemSaIS0_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.Elem** dereferenceable(8) %3) #15
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.Elem*, %struct.Elem** %4, align 8
  ret %struct.Elem* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Elem* @_ZNSt6vectorI4ElemSaIS0_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.Elem** nonnull dereferenceable(8) %3) #15
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.Elem*, %struct.Elem** %4, align 8
  ret %struct.Elem* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4ElemSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.Elem*, %struct.Elem** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.Elem*, %struct.Elem** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4ElemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #15
  invoke void @_ZSt8_DestroyIP4ElemS0_EvT_S2_RSaIT0_E(%struct.Elem* %4, %struct.Elem* %6, %"class.std::allocator.0"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI4ElemSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #15
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseI4ElemSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #15
  tail call void @__clang_call_terminate(i8* %11) #16
  unreachable
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4ElemEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.43, align 4
  %5 = load i32, i32* @y.44, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 323761233, i32 98458222
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -541351585, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -541351585, label %14
    i32 1811254382, label %.outer.backedge
    i32 323761233, label %17
    i32 98458222, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1811254382, i32 98458222
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1811254382, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4ElemED2Ev(%"class.__gnu_cxx::new_allocator.1"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4ElemSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator.0"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4ElemSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %4, %"class.std::allocator.0"* nonnull dereferenceable(1) %2) #15
  invoke void @_ZNSt12_Vector_baseI4ElemSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI4ElemSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %4) #15
  resume { i8*, i32 } %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4ElemSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.49, align 4
  %6 = load i32, i32* @y.50, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -921243427, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -921243427, label %15
    i32 -934975109, label %18
    i32 1467752458, label %31
    i32 693709799, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -934975109, i32 693709799
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = load %struct.Elem*, %struct.Elem** %12, align 8
  %20 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4ElemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #15
  %21 = tail call %struct.Elem* @_ZSt27__uninitialized_default_n_aIP4ElemmS0_ET_S2_T0_RSaIT1_E(%struct.Elem* %19, i64 %1, %"class.std::allocator.0"* nonnull dereferenceable(1) %20)
  store %struct.Elem* %21, %struct.Elem** %13, align 8
  %22 = load i32, i32* @x.49, align 4
  %23 = load i32, i32* @y.50, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1467752458, i32 693709799
  br label %.outer.backedge

31:                                               ; preds = %14
  ret void

32:                                               ; preds = %14
  %33 = load %struct.Elem*, %struct.Elem** %12, align 8
  %34 = tail call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4ElemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #15
  %35 = tail call %struct.Elem* @_ZSt27__uninitialized_default_n_aIP4ElemmS0_ET_S2_T0_RSaIT1_E(%struct.Elem* %33, i64 %1, %"class.std::allocator.0"* nonnull dereferenceable(1) %34)
  store %struct.Elem* %35, %struct.Elem** %13, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %30, %18 ], [ -934975109, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4ElemSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %struct.Elem*, %struct.Elem** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %struct.Elem*, %struct.Elem** %5, align 8
  %7 = ptrtoint %struct.Elem* %6 to i64
  %8 = ptrtoint %struct.Elem* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 112
  invoke void @_ZNSt12_Vector_baseI4ElemSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.Elem* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseI4ElemSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* nonnull %2) #15
  ret void

12:                                               ; preds = %1
  %13 = load i32, i32* @x.51, align 4
  %14 = load i32, i32* @y.52, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %33

21:                                               ; preds = %33, %12
  %22 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI4ElemSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %2) #15
  %23 = load i32, i32* @x.51, align 4
  %24 = load i32, i32* @y.52, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %32) #16
  unreachable

33:                                               ; preds = %21, %12
  %34 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI4ElemSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %2) #15
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4ElemSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %0, %"class.std::allocator.0"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  tail call void @_ZNSaI4ElemEC2ERKS0_(%"class.std::allocator.0"* %3, %"class.std::allocator.0"* nonnull dereferenceable(1) %1) #15
  %4 = bitcast %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4ElemSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.55, align 4
  %6 = load i32, i32* @y.56, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1557291132, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1557291132, label %16
    i32 -1017907365, label %19
    i32 -142541398, label %31
    i32 -587788855, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1017907365, i32 -587788855
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call %struct.Elem* @_ZNSt12_Vector_baseI4ElemSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  store %struct.Elem* %20, %struct.Elem** %12, align 8
  store %struct.Elem* %20, %struct.Elem** %13, align 8
  %21 = getelementptr inbounds %struct.Elem, %struct.Elem* %20, i64 %1
  store %struct.Elem* %21, %struct.Elem** %14, align 8
  %22 = load i32, i32* @x.55, align 4
  %23 = load i32, i32* @y.56, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -142541398, i32 -587788855
  br label %.outer.backedge

31:                                               ; preds = %15
  ret void

32:                                               ; preds = %15
  %33 = tail call %struct.Elem* @_ZNSt12_Vector_baseI4ElemSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  store %struct.Elem* %33, %struct.Elem** %12, align 8
  store %struct.Elem* %33, %struct.Elem** %13, align 8
  %34 = getelementptr inbounds %struct.Elem, %struct.Elem* %33, i64 %1
  store %struct.Elem* %34, %struct.Elem** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %30, %19 ], [ -1017907365, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4ElemSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.57, align 4
  %5 = load i32, i32* @y.58, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<Elem, std::allocator<Elem> >::_Vector_impl"* %0 to %"class.std::allocator.0"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 134930040, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 134930040, label %13
    i32 -1291596529, label %16
    i32 43337621, label %26
    i32 548624260, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1291596529, i32 548624260
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaI4ElemED2Ev(%"class.std::allocator.0"* %11) #15
  %17 = load i32, i32* @x.57, align 4
  %18 = load i32, i32* @y.58, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 43337621, i32 548624260
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaI4ElemED2Ev(%"class.std::allocator.0"* %11) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1291596529, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4ElemEC2ERKS0_(%"class.std::allocator.0"* %0, %"class.std::allocator.0"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.59, align 4
  %6 = load i32, i32* @y.60, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %12 = bitcast %"class.std::allocator.0"* %1 to %"class.__gnu_cxx::new_allocator.1"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1220878109, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1220878109, label %14
    i32 2065699696, label %17
    i32 238187539, label %27
    i32 -1036830583, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2065699696, i32 -1036830583
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI4ElemEC2ERKS2_(%"class.__gnu_cxx::new_allocator.1"* %.cast, %"class.__gnu_cxx::new_allocator.1"* nonnull dereferenceable(1) %12) #15
  %18 = load i32, i32* @x.59, align 4
  %19 = load i32, i32* @y.60, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 238187539, i32 -1036830583
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI4ElemEC2ERKS2_(%"class.__gnu_cxx::new_allocator.1"* %.cast, %"class.__gnu_cxx::new_allocator.1"* nonnull dereferenceable(1) %12) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 2065699696, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4ElemEC2ERKS2_(%"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.61, align 4
  %6 = load i32, i32* @y.62, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1457888630, i32 -521066057
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -685715380, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -685715380, label %15
    i32 -805160143, label %.outer.backedge
    i32 1457888630, label %18
    i32 -521066057, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -805160143, i32 -521066057
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -805160143, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Elem* @_ZNSt12_Vector_baseI4ElemSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ 983596032, %2 ], [ -160225694, %.outer.outer.backedge ]
  %.0.ph.ph = phi %struct.Elem* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %5 = load i32, i32* @x.63, align 4
  %6 = load i32, i32* @y.64, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 270114317, i32 118537169
  %14 = load i32, i32* @x.63, align 4
  %15 = load i32, i32* @y.64, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1886876181, i32 118537169
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.06.ph = phi i32 [ %.06.ph.ph, %.outer.outer ], [ %.06.ph.be, %.outer.backedge ]
  br label %23

23:                                               ; preds = %.outer, %23
  switch i32 %.06.ph, label %23 [
    i32 983596032, label %24
    i32 -671866182, label %26
    i32 -74958916, label %.outer.backedge
    i32 1886876181, label %29
    i32 270114317, label %.outer.outer.backedge
    i32 -160225694, label %30
    i32 118537169, label %31
  ]

24:                                               ; preds = %23
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %25 = select i1 %.not, i32 -74958916, i32 -671866182
  br label %.outer.backedge

26:                                               ; preds = %23
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %27 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator.0"*
  %28 = tail call %struct.Elem* @_ZNSt16allocator_traitsISaI4ElemEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %27, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %23, %26
  %.0.ph.ph.be = phi %struct.Elem* [ %28, %26 ], [ null, %23 ]
  br label %.outer.outer

29:                                               ; preds = %23
  br label %.outer.backedge

30:                                               ; preds = %23
  ret %struct.Elem* %.0.ph.ph

31:                                               ; preds = %23
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %23, %31, %29, %24
  %.06.ph.be = phi i32 [ %25, %24 ], [ %13, %29 ], [ 1886876181, %31 ], [ %22, %23 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Elem* @_ZNSt16allocator_traitsISaI4ElemEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.Elem* @_ZN9__gnu_cxx13new_allocatorI4ElemE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull %3, i64 %1, i8* null)
  ret %struct.Elem* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Elem* @_ZN9__gnu_cxx13new_allocatorI4ElemE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI4ElemE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) #15
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ 273416173, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 273416173, label %8
    i32 -826823267, label %11
    i32 114311921, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 -826823267, i32 114311921
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

12:                                               ; preds = %7
  %13 = mul i64 %1, 112
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to %struct.Elem*
  ret %struct.Elem* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4ElemE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64 164703072086692425
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Elem* @_ZSt27__uninitialized_default_n_aIP4ElemmS0_ET_S2_T0_RSaIT1_E(%struct.Elem* %0, i64 %1, %"class.std::allocator.0"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.Elem* @_ZSt25__uninitialized_default_nIP4ElemmET_S2_T0_(%struct.Elem* %0, i64 %1)
  ret %struct.Elem* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4ElemSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Elem* @_ZSt25__uninitialized_default_nIP4ElemmET_S2_T0_(%struct.Elem* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call %struct.Elem* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4ElemmEET_S4_T0_(%struct.Elem* %0, i64 %1)
  ret %struct.Elem* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Elem* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4ElemmEET_S4_T0_(%struct.Elem* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %.not8 = icmp eq i64 %1, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %21
  %.010 = phi %struct.Elem* [ %23, %21 ], [ %0, %2 ]
  %.079 = phi i64 [ %22, %21 ], [ %1, %2 ]
  %3 = load i32, i32* @x.77, align 4
  %4 = load i32, i32* @y.78, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %32

11:                                               ; preds = %32, %.lr.ph
  %12 = tail call %struct.Elem* @_ZSt11__addressofI4ElemEPT_RS1_(%struct.Elem* dereferenceable(112) %.010) #15
  %13 = load i32, i32* @x.77, align 4
  %14 = load i32, i32* @y.78, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %32

21:                                               ; preds = %11
  tail call void @_ZSt10_ConstructI4ElemJEEvPT_DpOT0_(%struct.Elem* %12)
  %22 = add i64 %.079, -1
  %23 = getelementptr inbounds %struct.Elem, %struct.Elem* %.010, i64 1
  %.not = icmp eq i64 %22, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %21, %2
  %.0.lcssa = phi %struct.Elem* [ %0, %2 ], [ %23, %21 ]
  %24 = load i32, i32* @x.77, align 4
  %25 = load i32, i32* @y.78, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %.critedge, label %.preheader

.critedge:                                        ; preds = %._crit_edge
  ret %struct.Elem* %.0.lcssa

32:                                               ; preds = %11, %.lr.ph
  %33 = tail call %struct.Elem* @_ZSt11__addressofI4ElemEPT_RS1_(%struct.Elem* dereferenceable(112) %.010) #15
  br label %11

.preheader:                                       ; preds = %._crit_edge, %.preheader
  br label %.preheader, !llvm.loop !8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4ElemJEEvPT_DpOT0_(%struct.Elem* %0) local_unnamed_addr #6 comdat {
  %2 = bitcast %struct.Elem* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %2, i8 0, i64 112, i1 false)
  tail call void @_ZN4ElemC2Ev(%struct.Elem* %0) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Elem* @_ZSt11__addressofI4ElemEPT_RS1_(%struct.Elem* dereferenceable(112) %0) local_unnamed_addr #6 comdat {
  ret %struct.Elem* %0
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4ElemEvT_S2_(%struct.Elem* %0, %struct.Elem* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.83, align 4
  %6 = load i32, i32* @y.84, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -516637597, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -516637597, label %13
    i32 -277667349, label %16
    i32 272607980, label %26
    i32 -1325582910, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -277667349, i32 -1325582910
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4ElemEEvT_S4_(%struct.Elem* %0, %struct.Elem* %1)
  %17 = load i32, i32* @x.83, align 4
  %18 = load i32, i32* @y.84, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 272607980, i32 -1325582910
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4ElemEEvT_S4_(%struct.Elem* %0, %struct.Elem* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -277667349, %27 ]
  br label %.outer
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.85, align 4
  %5 = load i32, i32* @y.86, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ 1360871171, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 1360871171, label %12
    i32 -1508751239, label %15
    i32 1765144599, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -1508751239, i32 1765144599
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4ElemC2Ev(%struct.Elem* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4ElemEEvT_S4_(%struct.Elem* %0, %struct.Elem* %1) local_unnamed_addr #0 comdat align 2 {
  br label %.outer

.outer:                                           ; preds = %27, %2
  %.05.ph = phi %struct.Elem* [ %28, %27 ], [ %0, %2 ]
  %.not = icmp eq %struct.Elem* %.05.ph, %1
  %3 = select i1 %.not, i32 805263479, i32 469451092
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ -1183858422, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %4

4:                                                ; preds = %.outer7, %4
  switch i32 %.0.ph, label %4 [
    i32 -1183858422, label %.outer7.backedge
    i32 469451092, label %5
    i32 -129035823, label %15
    i32 1493230278, label %26
    i32 1272619951, label %27
    i32 805263479, label %29
    i32 788950461, label %30
  ]

5:                                                ; preds = %4
  %6 = load i32, i32* @x.89, align 4
  %7 = load i32, i32* @y.90, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -129035823, i32 788950461
  br label %.outer7.backedge

15:                                               ; preds = %4
  %16 = tail call %struct.Elem* @_ZSt11__addressofI4ElemEPT_RS1_(%struct.Elem* dereferenceable(112) %.05.ph) #15
  tail call void @_ZSt8_DestroyI4ElemEvPT_(%struct.Elem* %16)
  %17 = load i32, i32* @x.89, align 4
  %18 = load i32, i32* @y.90, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1493230278, i32 788950461
  br label %.outer7.backedge

26:                                               ; preds = %4
  br label %.outer7.backedge

27:                                               ; preds = %4
  %28 = getelementptr inbounds %struct.Elem, %struct.Elem* %.05.ph, i64 1
  br label %.outer

29:                                               ; preds = %4
  ret void

30:                                               ; preds = %4
  %31 = tail call %struct.Elem* @_ZSt11__addressofI4ElemEPT_RS1_(%struct.Elem* dereferenceable(112) %.05.ph) #15
  tail call void @_ZSt8_DestroyI4ElemEvPT_(%struct.Elem* %31)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %4, %30, %26, %15, %5
  %.0.ph.be = phi i32 [ %14, %5 ], [ %25, %15 ], [ 1272619951, %26 ], [ -129035823, %30 ], [ %3, %4 ]
  br label %.outer7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI4ElemEvPT_(%struct.Elem* %0) local_unnamed_addr #6 comdat {
  tail call void @_ZN4ElemD2Ev(%struct.Elem* %0) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4ElemD2Ev(%struct.Elem* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4ElemSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.Elem* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.Elem*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %struct.Elem* %1, %struct.Elem** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1988608177, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1988608177, label %7
    i32 -1494803200, label %9
    i32 699917580, label %11
    i32 1941254543, label %21
    i32 1141724299, label %31
    i32 1180225403, label %.outer.backedge
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %struct.Elem*, %struct.Elem** %4, align 8
  %.not = icmp eq %struct.Elem* %.0..0..0.5, null
  %8 = select i1 %.not, i32 699917580, i32 -1494803200
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator.0"*
  tail call void @_ZNSt16allocator_traitsISaI4ElemEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %10, %struct.Elem* %1, i64 %2)
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.95, align 4
  %13 = load i32, i32* @y.96, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1941254543, i32 1180225403
  br label %.outer.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.95, align 4
  %23 = load i32, i32* @y.96, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1141724299, i32 1180225403
  br label %.outer.backedge

31:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %21, %11, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 699917580, %9 ], [ %20, %11 ], [ %30, %21 ], [ 1941254543, %6 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4ElemEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %0, %struct.Elem* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.97, align 4
  %7 = load i32, i32* @y.98, align 4
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
  %.0.ph = phi i32 [ 1040107924, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1040107924, label %14
    i32 1895978094, label %17
    i32 -1376513133, label %27
    i32 362812694, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1895978094, i32 362812694
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI4ElemE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, %struct.Elem* %1, i64 %2)
  %18 = load i32, i32* @x.97, align 4
  %19 = load i32, i32* @y.98, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1376513133, i32 362812694
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI4ElemE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* nonnull %.cast, %struct.Elem* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1895978094, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4ElemE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %0, %struct.Elem* %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = bitcast %struct.Elem* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4ElemS0_EvT_S2_RSaIT0_E(%struct.Elem* %0, %struct.Elem* %1, %"class.std::allocator.0"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP4ElemEvT_S2_(%struct.Elem* %0, %struct.Elem* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.Elem** dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load %struct.Elem*, %struct.Elem** %1, align 8
  store %struct.Elem* %4, %struct.Elem** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%struct.Elem* %0, %struct.Elem* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %6, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -1372097402, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1372097402, label %8
    i32 -1174857363, label %11
    i32 -1255323118, label %21
    i32 1905262331, label %34
    i32 -2009420301, label %35
    i32 1185685998, label %45
    i32 -668032744, label %55
    i32 -679212366, label %56
    i32 625043875, label %60
  ]

.backedge:                                        ; preds = %7, %60, %56, %45, %35, %34, %21, %11, %8
  %.0.be = phi i32 [ %.0, %7 ], [ 1185685998, %60 ], [ -1255323118, %56 ], [ %54, %45 ], [ %44, %35 ], [ -2009420301, %34 ], [ %33, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZN9__gnu_cxxneIP4ElemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #15
  %10 = select i1 %9, i32 -1174857363, i32 -2009420301
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.105, align 4
  %13 = load i32, i32* @y.106, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1255323118, i32 -679212366
  br label %.backedge

21:                                               ; preds = %7
  %.sroa.018.0.copyload = load %struct.Elem*, %struct.Elem** %5, align 8
  %.sroa.014.0.copyload = load %struct.Elem*, %struct.Elem** %6, align 8
  %22 = call i64 @_ZN9__gnu_cxxmiIP4ElemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #15
  %23 = call i64 @_ZSt4__lgl(i64 %22)
  %24 = shl nsw i64 %23, 1
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_T1_(%struct.Elem* %.sroa.018.0.copyload, %struct.Elem* %.sroa.014.0.copyload, i64 %24)
  %.sroa.07.0.copyload = load %struct.Elem*, %struct.Elem** %5, align 8
  %.sroa.03.0.copyload = load %struct.Elem*, %struct.Elem** %6, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%struct.Elem* %.sroa.07.0.copyload, %struct.Elem* %.sroa.03.0.copyload)
  %25 = load i32, i32* @x.105, align 4
  %26 = load i32, i32* @y.106, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1905262331, i32 -679212366
  br label %.backedge

34:                                               ; preds = %7
  br label %.backedge

35:                                               ; preds = %7
  %36 = load i32, i32* @x.105, align 4
  %37 = load i32, i32* @y.106, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1185685998, i32 625043875
  br label %.backedge

45:                                               ; preds = %7
  %46 = load i32, i32* @x.105, align 4
  %47 = load i32, i32* @y.106, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -668032744, i32 625043875
  br label %.backedge

55:                                               ; preds = %7
  ret void

56:                                               ; preds = %7
  %.sroa.018.0.copyload21 = load %struct.Elem*, %struct.Elem** %5, align 8
  %.sroa.014.0.copyload17 = load %struct.Elem*, %struct.Elem** %6, align 8
  %57 = call i64 @_ZN9__gnu_cxxmiIP4ElemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #15
  %58 = call i64 @_ZSt4__lgl(i64 %57)
  %59 = shl nsw i64 %58, 1
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_T1_(%struct.Elem* %.sroa.018.0.copyload21, %struct.Elem* %.sroa.014.0.copyload17, i64 %59)
  %.sroa.07.0.copyload10 = load %struct.Elem*, %struct.Elem** %5, align 8
  %.sroa.03.0.copyload6 = load %struct.Elem*, %struct.Elem** %6, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%struct.Elem* %.sroa.07.0.copyload10, %struct.Elem* %.sroa.03.0.copyload6)
  br label %.backedge

60:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterI4ElemEEENS0_15_Iter_comp_iterIT_EES6_() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4ElemEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4ElemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = tail call dereferenceable(8) %struct.Elem** @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #15
  %4 = load %struct.Elem*, %struct.Elem** %3, align 8
  %5 = tail call dereferenceable(8) %struct.Elem** @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #15
  %6 = load %struct.Elem*, %struct.Elem** %5, align 8
  %7 = icmp ne %struct.Elem* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_T1_(%struct.Elem* %0, %struct.Elem* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.111, align 4
  %23 = load i32, i32* @y.112, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -698838448, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -698838448, label %30
    i32 -115964663, label %33
    i32 1923708834, label %60
    i32 -1168724661, label %61
    i32 -818040704, label %71
    i32 1120336500, label %83
    i32 196696580, label %85
    i32 877070260, label %89
    i32 -909406882, label %108
    i32 342369229, label %143
    i32 1975586886, label %144
    i32 1047992538, label %145
  ]

.backedge:                                        ; preds = %29, %145, %144, %108, %89, %85, %83, %71, %61, %60, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ -818040704, %145 ], [ -115964663, %144 ], [ -1168724661, %108 ], [ 342369229, %89 ], [ %88, %85 ], [ %84, %83 ], [ %82, %71 ], [ %70, %61 ], [ -1168724661, %60 ], [ %59, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 -115964663, i32 1975586886
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %16, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %43, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %44, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %49, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7, i64 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %50, align 8
  %.0..0..0.18 = load volatile i64*, i64** %16, align 8
  store i64 %2, i64* %.0..0..0.18, align 8
  %51 = load i32, i32* @x.111, align 4
  %52 = load i32, i32* @y.112, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1923708834, i32 1975586886
  br label %.backedge

60:                                               ; preds = %29
  br label %.backedge

61:                                               ; preds = %29
  %62 = load i32, i32* @x.111, align 4
  %63 = load i32, i32* @y.112, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -818040704, i32 1047992538
  br label %.backedge

71:                                               ; preds = %29
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %72 = call i64 @_ZN9__gnu_cxxmiIP4ElemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.8, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #15
  %73 = icmp sgt i64 %72, 16
  store i1 %73, i1* %4, align 1
  %74 = load i32, i32* @x.111, align 4
  %75 = load i32, i32* @y.112, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1120336500, i32 1047992538
  br label %.backedge

83:                                               ; preds = %29
  %.0..0..0.43 = load volatile i1, i1* %4, align 1
  %84 = select i1 %.0..0..0.43, i32 196696580, i32 342369229
  br label %.backedge

85:                                               ; preds = %29
  %.0..0..0.19 = load volatile i64*, i64** %16, align 8
  %86 = load i64, i64* %.0..0..0.19, align 8
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 877070260, i32 -909406882
  br label %.backedge

89:                                               ; preds = %29
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23 to i64*
  %92 = load i64, i64* %90, align 8
  store i64 %92, i64* %91, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25 to i64*
  %95 = load i64, i64* %93, align 8
  store i64 %95, i64* %94, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27 to i64*
  %98 = load i64, i64* %96, align 8
  store i64 %98, i64* %97, align 8
  %.0..0..0.29 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %99 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.29, i64 0, i32 0, i32 0
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17, align 8
  %100 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.15, i64 0, i32 0, i32 0
  %101 = load i8, i8* %100, align 1
  store i8 %101, i8* %99, align 1
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24, i64 0, i32 0
  %103 = load %struct.Elem*, %struct.Elem** %102, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26, i64 0, i32 0
  %105 = load %struct.Elem*, %struct.Elem** %104, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28, i64 0, i32 0
  %107 = load %struct.Elem*, %struct.Elem** %106, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%struct.Elem* %103, %struct.Elem* %105, %struct.Elem* %107)
  br label %.backedge

108:                                              ; preds = %29
  %.0..0..0.20 = load volatile i64*, i64** %16, align 8
  %109 = load i64, i64* %.0..0..0.20, align 8
  %110 = add i64 %109, -1
  %.0..0..0.21 = load volatile i64*, i64** %16, align 8
  store i64 %110, i64* %.0..0..0.21, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33 to i64*
  %113 = load i64, i64* %111, align 8
  store i64 %113, i64* %112, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35 to i64*
  %116 = load i64, i64* %114, align 8
  store i64 %116, i64* %115, align 8
  %.0..0..0.37 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %117 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.37, i64 0, i32 0, i32 0
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17, align 8
  %118 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.16, i64 0, i32 0, i32 0
  %119 = load i8, i8* %118, align 1
  store i8 %119, i8* %117, align 1
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34, i64 0, i32 0
  %121 = load %struct.Elem*, %struct.Elem** %120, align 8
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36, i64 0, i32 0
  %123 = load %struct.Elem*, %struct.Elem** %122, align 8
  %124 = call %struct.Elem* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEET_SD_SD_T0_(%struct.Elem* %121, %struct.Elem* %123)
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30, i64 0, i32 0
  store %struct.Elem* %124, %struct.Elem** %125, align 8
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31 to i64*
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38 to i64*
  %128 = load i64, i64* %126, align 8
  store i64 %128, i64* %127, align 8
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.40 to i64*
  %131 = load i64, i64* %129, align 8
  store i64 %131, i64* %130, align 8
  %.0..0..0.22 = load volatile i64*, i64** %16, align 8
  %132 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.42 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %133 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.42, i64 0, i32 0, i32 0
  %.0..0..0.17 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17, align 8
  %134 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.17, i64 0, i32 0, i32 0
  %135 = load i8, i8* %134, align 1
  store i8 %135, i8* %133, align 1
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39, i64 0, i32 0
  %137 = load %struct.Elem*, %struct.Elem** %136, align 8
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %138 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.41, i64 0, i32 0
  %139 = load %struct.Elem*, %struct.Elem** %138, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_T1_(%struct.Elem* %137, %struct.Elem* %139, i64 %132)
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32 to i64*
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13 to i64*
  %142 = load i64, i64* %140, align 8
  store i64 %142, i64* %141, align 8
  br label %.backedge

143:                                              ; preds = %29
  ret void

144:                                              ; preds = %29
  br label %.backedge

145:                                              ; preds = %29
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %146 = call i64 @_ZN9__gnu_cxxmiIP4ElemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.14, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.6) #15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.113, align 4
  %6 = load i32, i32* @y.114, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1756190491, i32 865575435
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1432881821, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1432881821, label %15
    i32 2067132096, label %.outer.backedge
    i32 1756190491, label %18
    i32 865575435, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2067132096, i32 865575435
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !9
  %20 = xor i64 %19, 63
  store i64 %20, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 2067132096, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4ElemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.115, align 4
  %7 = load i32, i32* @y.116, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1397214481, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1397214481, label %14
    i32 466579477, label %17
    i32 -1044893766, label %35
    i32 -1257342893, label %36
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 466579477, i32 -1257342893
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.Elem** @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #15
  %19 = load %struct.Elem*, %struct.Elem** %18, align 8
  %20 = tail call dereferenceable(8) %struct.Elem** @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #15
  %21 = load %struct.Elem*, %struct.Elem** %20, align 8
  %22 = ptrtoint %struct.Elem* %19 to i64
  %23 = ptrtoint %struct.Elem* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 112
  store i64 %25, i64* %3, align 8
  %26 = load i32, i32* @x.115, align 4
  %27 = load i32, i32* @y.116, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1044893766, i32 -1257342893
  br label %.outer.backedge

35:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

36:                                               ; preds = %13
  %37 = tail call dereferenceable(8) %struct.Elem** @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #15
  %38 = tail call dereferenceable(8) %struct.Elem** @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %34, %17 ], [ 466579477, %36 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%struct.Elem* %0, %struct.Elem* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %7, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIP4ElemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #15
  store i64 %8, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1522773024, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1522773024, label %10
    i32 -179372663, label %13
    i32 625331148, label %16
    i32 -536039326, label %17
  ]

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0., 16
  %12 = select i1 %11, i32 -179372663, i32 625331148
  br label %.outer.backedge

13:                                               ; preds = %9
  %.sroa.08.0.copyload = load %struct.Elem*, %struct.Elem** %6, align 8
  %14 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 16) #15
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%struct.Elem* %.sroa.08.0.copyload, %struct.Elem* %14)
  %15 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 16) #15
  %.sroa.04.0.copyload = load %struct.Elem*, %struct.Elem** %7, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%struct.Elem* %15, %struct.Elem* %.sroa.04.0.copyload)
  br label %.outer.backedge

16:                                               ; preds = %9
  %.sroa.02.0.copyload = load %struct.Elem*, %struct.Elem** %6, align 8
  %.sroa.01.0.copyload = load %struct.Elem*, %struct.Elem** %7, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%struct.Elem* %.sroa.02.0.copyload, %struct.Elem* %.sroa.01.0.copyload)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ -536039326, %13 ], [ -536039326, %16 ]
  br label %.outer

17:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Elem** @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %struct.Elem** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%struct.Elem* %0, %struct.Elem* %1, %struct.Elem* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%struct.Elem* %0, %struct.Elem* %1, %struct.Elem* %2)
  tail call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%struct.Elem* %0, %struct.Elem* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Elem* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEET_SD_SD_T0_(%struct.Elem* %0, %struct.Elem* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %struct.Elem*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.123, align 4
  %7 = load i32, i32* @y.124, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 294306821, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 294306821, label %14
    i32 595797029, label %17
    i32 -2088637679, label %43
    i32 -543511620, label %44
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 595797029, i32 -543511620
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %21, align 8
  %22 = call i64 @_ZN9__gnu_cxxmiIP4ElemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %19, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %18) #15
  %23 = sdiv i64 %22, 2
  %24 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, i64 %23) #15
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, i64 1) #15
  %28 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %19, i64 1) #15
  %.cast9 = inttoptr i64 %26 to %struct.Elem*
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_SD_T0_(%struct.Elem* %.cast9, %struct.Elem* %27, %struct.Elem* %24, %struct.Elem* %28)
  %29 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, i64 1) #15
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %25, align 8
  %.cast7 = inttoptr i64 %31 to %struct.Elem*
  %.cast3 = inttoptr i64 %32 to %struct.Elem*
  %33 = call %struct.Elem* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEET_SD_SD_SD_T0_(%struct.Elem* %29, %struct.Elem* %.cast7, %struct.Elem* %.cast3)
  store %struct.Elem* %33, %struct.Elem** %3, align 8
  %34 = load i32, i32* @x.123, align 4
  %35 = load i32, i32* @y.124, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2088637679, i32 -543511620
  br label %.outer.backedge

43:                                               ; preds = %13
  %.0..0..0.2 = load volatile %struct.Elem*, %struct.Elem** %3, align 8
  ret %struct.Elem* %.0..0..0.2

44:                                               ; preds = %13
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i64 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %47, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i64 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %48, align 8
  %49 = call i64 @_ZN9__gnu_cxxmiIP4ElemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %46, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %45) #15
  %50 = sdiv i64 %49, 2
  %51 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %45, i64 %50) #15
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %45, i64 1) #15
  %55 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %46, i64 1) #15
  %.cast8 = inttoptr i64 %53 to %struct.Elem*
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_SD_T0_(%struct.Elem* %.cast8, %struct.Elem* %54, %struct.Elem* %51, %struct.Elem* %55)
  %56 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %45, i64 1) #15
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %52, align 8
  %.cast5 = inttoptr i64 %58 to %struct.Elem*
  %.cast = inttoptr i64 %59 to %struct.Elem*
  %60 = call %struct.Elem* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEET_SD_SD_SD_T0_(%struct.Elem* %56, %struct.Elem* %.cast5, %struct.Elem* %.cast)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %44, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %42, %17 ], [ 595797029, %44 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%struct.Elem* %0, %struct.Elem* %1, %struct.Elem* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.125, align 4
  %19 = load i32, i32* @y.126, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 390353645, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 390353645, label %26
    i32 186896475, label %29
    i32 1259246799, label %60
    i32 971267557, label %61
    i32 -226677956, label %64
    i32 516819756, label %74
    i32 1806853651, label %95
    i32 1760839825, label %97
    i32 2111717168, label %107
    i32 854400299, label %135
    i32 1827223668, label %136
    i32 723228654, label %137
    i32 888634504, label %139
    i32 -722188832, label %149
    i32 415352727, label %159
    i32 1694461131, label %160
    i32 -27811293, label %161
    i32 1611383858, label %173
    i32 1197421379, label %192
  ]

.backedge:                                        ; preds = %25, %192, %173, %161, %160, %149, %139, %137, %136, %135, %107, %97, %95, %74, %64, %61, %60, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -722188832, %192 ], [ 2111717168, %173 ], [ 516819756, %161 ], [ 186896475, %160 ], [ %158, %149 ], [ %148, %139 ], [ 971267557, %137 ], [ 723228654, %136 ], [ 1827223668, %135 ], [ %134, %107 ], [ %106, %97 ], [ %96, %95 ], [ %94, %74 ], [ %73, %64 ], [ %63, %61 ], [ 971267557, %60 ], [ %59, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 186896475, i32 1694461131
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %30, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %31, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %32, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %40, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %41, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8, i64 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %42, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13, i64 0, i32 0
  store %struct.Elem* %2, %struct.Elem** %43, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3 to i64*
  %45 = load i64, i64* %44, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %47 = load i64, i64* %46, align 8
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %.cast52 = inttoptr i64 %45 to %struct.Elem*
  %.cast = inttoptr i64 %47 to %struct.Elem*
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%struct.Elem* %.cast52, %struct.Elem* %.cast)
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20 to i64*
  %50 = load i64, i64* %48, align 8
  store i64 %50, i64* %49, align 8
  %51 = load i32, i32* @x.125, align 4
  %52 = load i32, i32* @y.126, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1259246799, i32 1694461131
  br label %.backedge

60:                                               ; preds = %25
  br label %.backedge

61:                                               ; preds = %25
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %62 = call zeroext i1 @_ZN9__gnu_cxxltIP4ElemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.21, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.14) #15
  %63 = select i1 %62, i32 -226677956, i32 888634504
  br label %.backedge

64:                                               ; preds = %25
  %65 = load i32, i32* @x.125, align 4
  %66 = load i32, i32* @y.126, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 516819756, i32 -27811293
  br label %.backedge

74:                                               ; preds = %25
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22 to i64*
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27 to i64*
  %77 = load i64, i64* %75, align 8
  store i64 %77, i64* %76, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31 to i64*
  %80 = load i64, i64* %78, align 8
  store i64 %80, i64* %79, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28, i64 0, i32 0
  %82 = load %struct.Elem*, %struct.Elem** %81, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32, i64 0, i32 0
  %84 = load %struct.Elem*, %struct.Elem** %83, align 8
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %85 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4ElemEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.16, %struct.Elem* %82, %struct.Elem* %84)
  store i1 %85, i1* %4, align 1
  %86 = load i32, i32* @x.125, align 4
  %87 = load i32, i32* @y.126, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1806853651, i32 -27811293
  br label %.backedge

95:                                               ; preds = %25
  %.0..0..0.49 = load volatile i1, i1* %4, align 1
  %96 = select i1 %.0..0..0.49, i32 1760839825, i32 1827223668
  br label %.backedge

97:                                               ; preds = %25
  %98 = load i32, i32* @x.125, align 4
  %99 = load i32, i32* @y.126, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2111717168, i32 1611383858
  br label %.backedge

107:                                              ; preds = %25
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35 to i64*
  %110 = load i64, i64* %108, align 8
  store i64 %110, i64* %109, align 8
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39 to i64*
  %113 = load i64, i64* %111, align 8
  store i64 %113, i64* %112, align 8
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23 to i64*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.43 to i64*
  %116 = load i64, i64* %114, align 8
  store i64 %116, i64* %115, align 8
  %.0..0..0.47 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %117 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.47, i64 0, i32 0, i32 0
  %.0..0..0.17 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %118 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.17, i64 0, i32 0, i32 0
  %119 = load i8, i8* %118, align 1
  store i8 %119, i8* %117, align 1
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36, i64 0, i32 0
  %121 = load %struct.Elem*, %struct.Elem** %120, align 8
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.40, i64 0, i32 0
  %123 = load %struct.Elem*, %struct.Elem** %122, align 8
  %.0..0..0.44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.44, i64 0, i32 0
  %125 = load %struct.Elem*, %struct.Elem** %124, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%struct.Elem* %121, %struct.Elem* %123, %struct.Elem* %125)
  %126 = load i32, i32* @x.125, align 4
  %127 = load i32, i32* @y.126, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 854400299, i32 1611383858
  br label %.backedge

135:                                              ; preds = %25
  br label %.backedge

136:                                              ; preds = %25
  br label %.backedge

137:                                              ; preds = %25
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %138 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24) #15
  br label %.backedge

139:                                              ; preds = %25
  %140 = load i32, i32* @x.125, align 4
  %141 = load i32, i32* @y.126, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -722188832, i32 1197421379
  br label %.backedge

149:                                              ; preds = %25
  %150 = load i32, i32* @x.125, align 4
  %151 = load i32, i32* @y.126, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 415352727, i32 1197421379
  br label %.backedge

159:                                              ; preds = %25
  ret void

160:                                              ; preds = %25
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%struct.Elem* %0, %struct.Elem* %1)
  br label %.backedge

161:                                              ; preds = %25
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %162 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25 to i64*
  %163 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29 to i64*
  %164 = load i64, i64* %162, align 8
  store i64 %164, i64* %163, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %165 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %166 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33 to i64*
  %167 = load i64, i64* %165, align 8
  store i64 %167, i64* %166, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %168 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30, i64 0, i32 0
  %169 = load %struct.Elem*, %struct.Elem** %168, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %170 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34, i64 0, i32 0
  %171 = load %struct.Elem*, %struct.Elem** %170, align 8
  %.0..0..0.18 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %172 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4ElemEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.18, %struct.Elem* %169, %struct.Elem* %171)
  br label %.backedge

173:                                              ; preds = %25
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %174 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %175 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37 to i64*
  %176 = load i64, i64* %174, align 8
  store i64 %176, i64* %175, align 8
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %177 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %178 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.41 to i64*
  %179 = load i64, i64* %177, align 8
  store i64 %179, i64* %178, align 8
  %.0..0..0.45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26 to i64*
  %181 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.45 to i64*
  %182 = load i64, i64* %180, align 8
  store i64 %182, i64* %181, align 8
  %.0..0..0.48 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %183 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.48, i64 0, i32 0, i32 0
  %.0..0..0.19 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %184 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.19, i64 0, i32 0, i32 0
  %185 = load i8, i8* %184, align 1
  store i8 %185, i8* %183, align 1
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %186 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38, i64 0, i32 0
  %187 = load %struct.Elem*, %struct.Elem** %186, align 8
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %188 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.42, i64 0, i32 0
  %189 = load %struct.Elem*, %struct.Elem** %188, align 8
  %.0..0..0.46 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %190 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.46, i64 0, i32 0
  %191 = load %struct.Elem*, %struct.Elem** %190, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%struct.Elem* %187, %struct.Elem* %189, %struct.Elem* %191)
  br label %.backedge

192:                                              ; preds = %25
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%struct.Elem* %0, %struct.Elem* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.127, align 4
  %13 = load i32, i32* @y.128, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1752217690, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.0.ph, label %19 [
    i32 -1752217690, label %20
    i32 -404261693, label %23
    i32 1287756428, label %.outer.backedge
    i32 -530903959, label %42
    i32 134423401, label %46
    i32 130033517, label %66
    i32 -611552027, label %67
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -404261693, i32 -611552027
  br label %.outer.backedge

23:                                               ; preds = %19
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %24, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %25, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %27, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %31, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %32, align 8
  %33 = load i32, i32* @x.127, align 4
  %34 = load i32, i32* @y.128, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1287756428, i32 -611552027
  br label %.outer.backedge

42:                                               ; preds = %19
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %43 = call i64 @_ZN9__gnu_cxxmiIP4ElemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #15
  %44 = icmp sgt i64 %43, 1
  %45 = select i1 %44, i32 134423401, i32 130033517
  br label %.outer.backedge

46:                                               ; preds = %19
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %47 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7) #15
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %50 = load i64, i64* %48, align 8
  store i64 %50, i64* %49, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13 to i64*
  %53 = load i64, i64* %51, align 8
  store i64 %53, i64* %52, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15 to i64*
  %56 = load i64, i64* %54, align 8
  store i64 %56, i64* %55, align 8
  %.0..0..0.17 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %57 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.17, i64 0, i32 0, i32 0
  %.0..0..0.10 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %58 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.10, i64 0, i32 0, i32 0
  %59 = load i8, i8* %58, align 1
  store i8 %59, i8* %57, align 1
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12, i64 0, i32 0
  %61 = load %struct.Elem*, %struct.Elem** %60, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14, i64 0, i32 0
  %63 = load %struct.Elem*, %struct.Elem** %62, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16, i64 0, i32 0
  %65 = load %struct.Elem*, %struct.Elem** %64, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%struct.Elem* %61, %struct.Elem* %63, %struct.Elem* %65)
  br label %.outer.backedge

66:                                               ; preds = %19
  ret void

67:                                               ; preds = %19
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %19, %67, %46, %42, %23, %20
  %.0.ph.be = phi i32 [ %22, %20 ], [ %41, %23 ], [ %45, %42 ], [ -530903959, %46 ], [ -404261693, %67 ], [ -530903959, %19 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%struct.Elem* %0, %struct.Elem* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %struct.Elem, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.Elem, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %9, align 8
  %10 = call i64 @_ZN9__gnu_cxxmiIP4ElemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #15
  %11 = icmp slt i64 %10, 2
  br i1 %11, label %52, label %12

12:                                               ; preds = %2
  %13 = call i64 @_ZN9__gnu_cxxmiIP4ElemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #15
  %14 = add i64 %13, -2
  %15 = sdiv i64 %14, 2
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  br label %.critedge

.critedge:                                        ; preds = %43, %12
  %.012 = phi i64 [ %15, %12 ], [ %.neg, %43 ]
  %17 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 %.012) #15
  store %struct.Elem* %17, %struct.Elem** %16, align 8
  %18 = call dereferenceable(112) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #15
  %19 = call dereferenceable(112) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* nonnull dereferenceable(112) %18) #15
  call void @_ZN4ElemC2EOS_(%struct.Elem* nonnull %5, %struct.Elem* nonnull dereferenceable(112) %19) #15
  %.sroa.02.0.copyload = load %struct.Elem*, %struct.Elem** %8, align 8
  %20 = call dereferenceable(112) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* nonnull dereferenceable(112) %5) #15
  call void @_ZN4ElemC2EOS_(%struct.Elem* nonnull %7, %struct.Elem* nonnull dereferenceable(112) %20) #15
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.Elem* %.sroa.02.0.copyload, i64 %.012, i64 %13, %struct.Elem* nonnull %7)
          to label %21 unwind label %41

21:                                               ; preds = %.critedge
  %22 = load i32, i32* @x.129, align 4
  %23 = load i32, i32* @y.130, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %30, label %53

30:                                               ; preds = %53, %21
  call void @_ZN4ElemD2Ev(%struct.Elem* nonnull %7) #15
  %31 = load i32, i32* @x.129, align 4
  %32 = load i32, i32* @y.130, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %53

39:                                               ; preds = %30
  %40 = icmp eq i64 %.012, 0
  br i1 %40, label %.thread, label %43

.thread:                                          ; preds = %39
  call void @_ZN4ElemD2Ev(%struct.Elem* nonnull %5) #15
  br label %52

41:                                               ; preds = %.critedge
  %42 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4ElemD2Ev(%struct.Elem* nonnull %7) #15
  call void @_ZN4ElemD2Ev(%struct.Elem* nonnull %5) #15
  resume { i8*, i32 } %42

43:                                               ; preds = %39
  %.neg = add i64 %.012, -1
  call void @_ZN4ElemD2Ev(%struct.Elem* nonnull %5) #15
  %44 = load i32, i32* @x.129, align 4
  %45 = load i32, i32* @y.130, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br i1 %51, label %.critedge, label %.preheader

52:                                               ; preds = %.thread, %2
  ret void

53:                                               ; preds = %30, %21
  call void @_ZN4ElemD2Ev(%struct.Elem* nonnull %7) #15
  br label %30

.preheader:                                       ; preds = %43, %.preheader
  br label %.preheader, !llvm.loop !10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP4ElemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = tail call dereferenceable(8) %struct.Elem** @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #15
  %4 = load %struct.Elem*, %struct.Elem** %3, align 8
  %5 = tail call dereferenceable(8) %struct.Elem** @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #15
  %6 = load %struct.Elem*, %struct.Elem** %5, align 8
  %7 = icmp ult %struct.Elem* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4ElemEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.Elem* %1, %struct.Elem* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.Elem* %2, %struct.Elem** %7, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %9 = call dereferenceable(112) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #15
  %10 = call dereferenceable(112) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #15
  %11 = call zeroext i1 @_ZNKSt7greaterI4ElemEclERKS0_S3_(%"struct.std::greater"* %8, %struct.Elem* nonnull dereferenceable(112) %9, %struct.Elem* nonnull dereferenceable(112) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%struct.Elem* %0, %struct.Elem* %1, %struct.Elem* %2) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.Elem, align 8
  %8 = alloca %struct.Elem, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.Elem* %2, %struct.Elem** %11, align 8
  %12 = call dereferenceable(112) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #15
  %13 = call dereferenceable(112) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* nonnull dereferenceable(112) %12) #15
  call void @_ZN4ElemC2EOS_(%struct.Elem* nonnull %7, %struct.Elem* nonnull dereferenceable(112) %13) #15
  %14 = call dereferenceable(112) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #15
  %15 = call dereferenceable(112) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* nonnull dereferenceable(112) %14) #15
  %16 = call dereferenceable(112) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #15
  %17 = invoke dereferenceable(112) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* nonnull %16, %struct.Elem* nonnull dereferenceable(112) %15)
          to label %18 unwind label %22

18:                                               ; preds = %3
  %.sroa.01.0.copyload = load %struct.Elem*, %struct.Elem** %9, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIP4ElemSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #15
  %20 = call dereferenceable(112) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* nonnull dereferenceable(112) %7) #15
  call void @_ZN4ElemC2EOS_(%struct.Elem* nonnull %8, %struct.Elem* nonnull dereferenceable(112) %20) #15
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.Elem* %.sroa.01.0.copyload, i64 0, i64 %19, %struct.Elem* nonnull %8)
          to label %21 unwind label %33

21:                                               ; preds = %18
  call void @_ZN4ElemD2Ev(%struct.Elem* nonnull %8) #15
  call void @_ZN4ElemD2Ev(%struct.Elem* nonnull %7) #15
  ret void

22:                                               ; preds = %3
  %23 = load i32, i32* @x.135, align 4
  %24 = load i32, i32* @y.136, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %36

31:                                               ; preds = %36, %22
  %32 = landingpad { i8*, i32 }
          cleanup
  br i1 %30, label %35, label %36

33:                                               ; preds = %18
  %34 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4ElemD2Ev(%struct.Elem* nonnull %8) #15
  br label %35

35:                                               ; preds = %31, %33
  %.pn = phi { i8*, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZN4ElemD2Ev(%struct.Elem* nonnull %7) #15
  resume { i8*, i32 } %.pn

36:                                               ; preds = %31, %22
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.Elem*, %struct.Elem** %2, align 8
  %4 = getelementptr inbounds %struct.Elem, %struct.Elem* %3, i64 1
  store %struct.Elem* %4, %struct.Elem** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(112) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* dereferenceable(112) %0) local_unnamed_addr #6 comdat {
  ret %struct.Elem* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.Elem*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %struct.Elem*, %struct.Elem** %5, align 8
  %7 = getelementptr inbounds %struct.Elem, %struct.Elem* %6, i64 %1
  store %struct.Elem* %7, %struct.Elem** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %struct.Elem** nonnull dereferenceable(8) %4) #15
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %9 = load %struct.Elem*, %struct.Elem** %8, align 8
  ret %struct.Elem* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(112) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.Elem*, %struct.Elem** %2, align 8
  ret %struct.Elem* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4ElemC2EOS_(%struct.Elem* %0, %struct.Elem* dereferenceable(112) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.Elem, %struct.Elem* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4) #15
  %5 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.Elem, %struct.Elem* %1, i64 0, i32 1
  %7 = bitcast i64* %5 to i8*
  %8 = bitcast i64* %6 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %7, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.Elem* %0, i64 %1, i64 %2, %struct.Elem* %3) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %struct.Elem, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %12, align 8
  %13 = add i64 %2, -1
  %14 = sdiv i64 %13, 2
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  %17 = icmp sgt i64 %14, %1
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %35
  %.042 = phi i64 [ %.239, %35 ], [ %1, %4 ]
  %18 = shl i64 %.042, 1
  %19 = add i64 %18, 2
  %20 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %19) #15
  %21 = or i64 %18, 1
  %22 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %21) #15
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4ElemEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.Elem* %20, %struct.Elem* %22)
  br i1 %23, label %24, label %35

24:                                               ; preds = %.lr.ph
  %25 = load i32, i32* @x.147, align 4
  %26 = load i32, i32* @y.148, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %95

33:                                               ; preds = %95, %24
  %.138 = phi i64 [ %19, %24 ], [ %.neg, %95 ]
  %34 = add i64 %.138, -1
  br i1 %32, label %35, label %95

35:                                               ; preds = %33, %.lr.ph
  %.239 = phi i64 [ %34, %33 ], [ %19, %.lr.ph ]
  %36 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.239) #15
  store %struct.Elem* %36, %struct.Elem** %15, align 8
  %37 = call dereferenceable(112) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #15
  %38 = call dereferenceable(112) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* nonnull dereferenceable(112) %37) #15
  %39 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.042) #15
  store %struct.Elem* %39, %struct.Elem** %16, align 8
  %40 = call dereferenceable(112) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #15
  %41 = call dereferenceable(112) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* nonnull %40, %struct.Elem* nonnull dereferenceable(112) %38)
  %42 = icmp slt i64 %.239, %14
  br i1 %42, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %35, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %.239, %35 ]
  %43 = and i64 %2, 1
  %44 = icmp eq i64 %43, 0
  %45 = load i32, i32* @x.147, align 4
  %46 = load i32, i32* @y.148, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  br i1 %44, label %50, label %.loopexit

50:                                               ; preds = %._crit_edge
  %51 = icmp eq i32 %49, 0
  %52 = icmp slt i32 %46, 10
  %53 = or i1 %52, %51
  br i1 %53, label %.critedge, label %.preheader41

.critedge:                                        ; preds = %50
  %54 = add i64 %2, -2
  %55 = sdiv i64 %54, 2
  %56 = icmp eq i64 %.0.lcssa, %55
  br i1 %56, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.critedge
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  br label %59

59:                                               ; preds = %.preheader, %96
  %.340 = phi i64 [ %98, %96 ], [ %.0.lcssa, %.preheader ]
  %.1 = phi i64 [ %99, %96 ], [ %.0.lcssa, %.preheader ]
  %60 = shl i64 %.340, 1
  %61 = or i64 %60, 1
  %62 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %61) #15
  store %struct.Elem* %62, %struct.Elem** %57, align 8
  %63 = call dereferenceable(112) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #15
  %64 = call dereferenceable(112) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* nonnull dereferenceable(112) %63) #15
  %65 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.1) #15
  store %struct.Elem* %65, %struct.Elem** %58, align 8
  %66 = call dereferenceable(112) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #15
  %67 = call dereferenceable(112) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* nonnull %66, %struct.Elem* nonnull dereferenceable(112) %64)
  %68 = load i32, i32* @x.147, align 4
  %69 = load i32, i32* @y.148, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  br i1 %75, label %.loopexit, label %96

.loopexit:                                        ; preds = %59, %._crit_edge, %.critedge
  %.pre-phi49 = phi i32 [ %49, %.critedge ], [ %49, %._crit_edge ], [ %72, %59 ]
  %76 = phi i32 [ %46, %.critedge ], [ %46, %._crit_edge ], [ %69, %59 ]
  %.2 = phi i64 [ %.0.lcssa, %.critedge ], [ %.0.lcssa, %._crit_edge ], [ %61, %59 ]
  %77 = icmp eq i32 %.pre-phi49, 0
  %78 = icmp slt i32 %76, 10
  %79 = or i1 %78, %77
  br i1 %79, label %80, label %106

80:                                               ; preds = %106, %.loopexit
  %.sroa.03.0.copyload = load %struct.Elem*, %struct.Elem** %12, align 8
  %81 = call dereferenceable(112) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* dereferenceable(112) %3) #15
  call void @_ZN4ElemC2EOS_(%struct.Elem* nonnull %11, %struct.Elem* nonnull dereferenceable(112) %81) #15
  %82 = load i32, i32* @x.147, align 4
  %83 = load i32, i32* @y.148, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  br i1 %89, label %90, label %106

90:                                               ; preds = %80
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterI4ElemEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE()
          to label %91 unwind label %93

91:                                               ; preds = %90
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.Elem* %.sroa.03.0.copyload, i64 %.2, i64 %1, %struct.Elem* nonnull %11)
          to label %92 unwind label %93

92:                                               ; preds = %91
  call void @_ZN4ElemD2Ev(%struct.Elem* nonnull %11) #15
  ret void

93:                                               ; preds = %91, %90
  %94 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4ElemD2Ev(%struct.Elem* nonnull %11) #15
  resume { i8*, i32 } %94

95:                                               ; preds = %33, %24
  %.4 = phi i64 [ %34, %33 ], [ %19, %24 ]
  %.neg = add i64 %.4, -1
  br label %33

.preheader41:                                     ; preds = %50, %.preheader41
  br label %.preheader41, !llvm.loop !11

96:                                               ; preds = %59
  %97 = shl i64 %.340, 2
  %98 = add i64 %97, 6
  %99 = add i64 %97, 5
  %100 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %99) #15
  store %struct.Elem* %100, %struct.Elem** %57, align 8
  %101 = call dereferenceable(112) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #15
  %102 = call dereferenceable(112) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* nonnull dereferenceable(112) %101) #15
  %103 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %61) #15
  store %struct.Elem* %103, %struct.Elem** %58, align 8
  %104 = call dereferenceable(112) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #15
  %105 = call dereferenceable(112) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* nonnull %104, %struct.Elem* nonnull dereferenceable(112) %102)
  br label %59

106:                                              ; preds = %80, %.loopexit
  %107 = call dereferenceable(112) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* dereferenceable(112) %3) #15
  call void @_ZN4ElemC2EOS_(%struct.Elem* nonnull %11, %struct.Elem* nonnull dereferenceable(112) %107) #15
  br label %80
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(112) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* %0, %struct.Elem* dereferenceable(112) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.Elem, %struct.Elem* %1, i64 0, i32 0
  %5 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %4)
  %6 = getelementptr inbounds %struct.Elem, %struct.Elem* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.Elem, %struct.Elem* %1, i64 0, i32 1
  %8 = bitcast i64* %6 to i8*
  %9 = bitcast i64* %7 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %8, i8* noundef nonnull align 8 dereferenceable(80) %9, i64 80, i1 false)
  ret %struct.Elem* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.Elem* %0, i64 %1, i64 %2, %struct.Elem* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %11, align 8
  %12 = add i64 %1, -1
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  br label %16

16:                                               ; preds = %.backedge, %4
  %.017 = phi i64 [ %13, %4 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ %1, %4 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ -1528601942, %4 ], [ %.013.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 -1528601942, label %17
    i32 -1751893431, label %27
    i32 1434905160, label %38
    i32 1321858484, label %40
    i32 -902377984, label %43
    i32 -1163664247, label %45
    i32 -516930778, label %54
    i32 2138794353, label %60
  ]

.backedge:                                        ; preds = %16, %60, %45, %43, %40, %38, %27, %17
  %.017.be = phi i64 [ %.017, %16 ], [ %.017, %60 ], [ %53, %45 ], [ %.017, %43 ], [ %.017, %40 ], [ %.017, %38 ], [ %.017, %27 ], [ %.017, %17 ]
  %.015.be = phi i64 [ %.015, %16 ], [ %.015, %60 ], [ %.017, %45 ], [ %.015, %43 ], [ %.015, %40 ], [ %.015, %38 ], [ %.015, %27 ], [ %.015, %17 ]
  %.013.be = phi i32 [ %.013, %16 ], [ -1751893431, %60 ], [ -1528601942, %45 ], [ %44, %43 ], [ -902377984, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %60 ], [ %.0, %45 ], [ %.0, %43 ], [ %42, %40 ], [ false, %38 ], [ %.0, %27 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* @x.151, align 4
  %19 = load i32, i32* @y.152, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1751893431, i32 2138794353
  br label %.backedge

27:                                               ; preds = %16
  %28 = icmp sgt i64 %.015, %2
  store i1 %28, i1* %5, align 1
  %29 = load i32, i32* @x.151, align 4
  %30 = load i32, i32* @y.152, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1434905160, i32 2138794353
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.12 = load volatile i1, i1* %5, align 1
  %39 = select i1 %.0..0..0.12, i32 1321858484, i32 -902377984
  br label %.backedge

40:                                               ; preds = %16
  %41 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.017) #15
  %42 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI4ElemEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %7, %struct.Elem* %41, %struct.Elem* dereferenceable(112) %3)
  br label %.backedge

43:                                               ; preds = %16
  %44 = select i1 %.0, i32 -1163664247, i32 -516930778
  br label %.backedge

45:                                               ; preds = %16
  %46 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.017) #15
  store %struct.Elem* %46, %struct.Elem** %14, align 8
  %47 = call dereferenceable(112) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #15
  %48 = call dereferenceable(112) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* nonnull dereferenceable(112) %47) #15
  %49 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.015) #15
  store %struct.Elem* %49, %struct.Elem** %15, align 8
  %50 = call dereferenceable(112) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %9) #15
  %51 = call dereferenceable(112) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* nonnull %50, %struct.Elem* nonnull dereferenceable(112) %48)
  %52 = add i64 %.017, -1
  %53 = sdiv i64 %52, 2
  br label %.backedge

54:                                               ; preds = %16
  %55 = call dereferenceable(112) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* dereferenceable(112) %3) #15
  %56 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 %.015) #15
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i64 0, i32 0
  store %struct.Elem* %56, %struct.Elem** %57, align 8
  %58 = call dereferenceable(112) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %10) #15
  %59 = call dereferenceable(112) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* nonnull %58, %struct.Elem* nonnull dereferenceable(112) %55)
  ret void

60:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterI4ElemEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI4ElemEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %1)
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI4ElemEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.Elem* %1, %struct.Elem* dereferenceable(112) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %5, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %7 = call dereferenceable(112) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #15
  %8 = call zeroext i1 @_ZNKSt7greaterI4ElemEclERKS0_S3_(%"struct.std::greater"* %6, %struct.Elem* nonnull dereferenceable(112) %7, %struct.Elem* nonnull dereferenceable(112) %2)
  ret i1 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterI4ElemEclERKS0_S3_(%"struct.std::greater"* %0, %struct.Elem* dereferenceable(112) %1, %struct.Elem* dereferenceable(112) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call zeroext i1 @_ZgtRK4ElemS1_(%struct.Elem* nonnull dereferenceable(112) %1, %struct.Elem* nonnull dereferenceable(112) %2)
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterI4ElemEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.161, align 4
  %6 = load i32, i32* @y.162, align 4
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
  %.0.ph = phi i32 [ -865804419, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -865804419, label %14
    i32 1387515929, label %17
    i32 -1094616765, label %30
    i32 -706384752, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1387515929, i32 -706384752
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %struct.Elem*, %struct.Elem** %18, align 8
  %20 = getelementptr inbounds %struct.Elem, %struct.Elem* %19, i64 -1
  store %struct.Elem* %20, %struct.Elem** %18, align 8
  %21 = load i32, i32* @x.161, align 4
  %22 = load i32, i32* @y.162, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1094616765, i32 -706384752
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %struct.Elem*, %struct.Elem** %12, align 8
  %33 = getelementptr inbounds %struct.Elem, %struct.Elem* %32, i64 -1
  store %struct.Elem* %33, %struct.Elem** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 1387515929, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_SD_T0_(%struct.Elem* %0, %struct.Elem* %1, %struct.Elem* %2, %struct.Elem* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %struct.Elem*, align 8
  %6 = alloca %struct.Elem*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.Elem* %1, %struct.Elem** %6, align 8
  store %struct.Elem* %2, %struct.Elem** %5, align 8
  br label %8

8:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ 1108587448, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1108587448, label %9
    i32 105207470, label %12
    i32 -1028985569, label %15
    i32 -470182090, label %25
    i32 301157391, label %35
    i32 1679789588, label %36
    i32 832502915, label %39
    i32 2129663167, label %49
    i32 1110509349, label %59
    i32 -2041655217, label %60
    i32 -688482417, label %61
    i32 1735223914, label %62
    i32 1958919176, label %63
    i32 218665293, label %66
    i32 -1106381738, label %67
    i32 726580153, label %70
    i32 153531824, label %71
    i32 706830694, label %72
    i32 828504383, label %73
    i32 336939267, label %74
    i32 1852959008, label %84
    i32 427612078, label %94
    i32 -1466808516, label %95
    i32 72565978, label %96
    i32 1325178349, label %97
  ]

.backedge:                                        ; preds = %8, %97, %96, %95, %84, %74, %73, %72, %71, %70, %67, %66, %63, %62, %61, %60, %59, %49, %39, %36, %35, %25, %15, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ 1852959008, %97 ], [ 2129663167, %96 ], [ -470182090, %95 ], [ %93, %84 ], [ %83, %74 ], [ 336939267, %73 ], [ 828504383, %72 ], [ 706830694, %71 ], [ 706830694, %70 ], [ %69, %67 ], [ 828504383, %66 ], [ %65, %63 ], [ 336939267, %62 ], [ 1735223914, %61 ], [ -688482417, %60 ], [ -688482417, %59 ], [ %58, %49 ], [ %48, %39 ], [ %38, %36 ], [ 1735223914, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile %struct.Elem*, %struct.Elem** %6, align 8
  %.0..0..0.38 = load volatile %struct.Elem*, %struct.Elem** %5, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4ElemEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.Elem* %.0..0..0., %struct.Elem* %.0..0..0.38)
  %11 = select i1 %10, i32 105207470, i32 1958919176
  br label %.backedge

12:                                               ; preds = %8
  %13 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4ElemEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.Elem* %2, %struct.Elem* %3)
  %14 = select i1 %13, i32 -1028985569, i32 1679789588
  br label %.backedge

15:                                               ; preds = %8
  %16 = load i32, i32* @x.163, align 4
  %17 = load i32, i32* @y.164, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -470182090, i32 -1466808516
  br label %.backedge

25:                                               ; preds = %8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Elem* %0, %struct.Elem* %2)
  %26 = load i32, i32* @x.163, align 4
  %27 = load i32, i32* @y.164, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 301157391, i32 -1466808516
  br label %.backedge

35:                                               ; preds = %8
  br label %.backedge

36:                                               ; preds = %8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4ElemEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.Elem* %1, %struct.Elem* %3)
  %38 = select i1 %37, i32 832502915, i32 -2041655217
  br label %.backedge

39:                                               ; preds = %8
  %40 = load i32, i32* @x.163, align 4
  %41 = load i32, i32* @y.164, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2129663167, i32 72565978
  br label %.backedge

49:                                               ; preds = %8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Elem* %0, %struct.Elem* %3)
  %50 = load i32, i32* @x.163, align 4
  %51 = load i32, i32* @y.164, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1110509349, i32 72565978
  br label %.backedge

59:                                               ; preds = %8
  br label %.backedge

60:                                               ; preds = %8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Elem* %0, %struct.Elem* %1)
  br label %.backedge

61:                                               ; preds = %8
  br label %.backedge

62:                                               ; preds = %8
  br label %.backedge

63:                                               ; preds = %8
  %64 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4ElemEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.Elem* %1, %struct.Elem* %3)
  %65 = select i1 %64, i32 218665293, i32 -1106381738
  br label %.backedge

66:                                               ; preds = %8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Elem* %0, %struct.Elem* %1)
  br label %.backedge

67:                                               ; preds = %8
  %68 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4ElemEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, %struct.Elem* %2, %struct.Elem* %3)
  %69 = select i1 %68, i32 726580153, i32 153531824
  br label %.backedge

70:                                               ; preds = %8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Elem* %0, %struct.Elem* %3)
  br label %.backedge

71:                                               ; preds = %8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Elem* %0, %struct.Elem* %2)
  br label %.backedge

72:                                               ; preds = %8
  br label %.backedge

73:                                               ; preds = %8
  br label %.backedge

74:                                               ; preds = %8
  %75 = load i32, i32* @x.163, align 4
  %76 = load i32, i32* @y.164, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1852959008, i32 1325178349
  br label %.backedge

84:                                               ; preds = %8
  %85 = load i32, i32* @x.163, align 4
  %86 = load i32, i32* @y.164, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 427612078, i32 1325178349
  br label %.backedge

94:                                               ; preds = %8
  ret void

95:                                               ; preds = %8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Elem* %0, %struct.Elem* %2)
  br label %.backedge

96:                                               ; preds = %8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Elem* %0, %struct.Elem* %3)
  br label %.backedge

97:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %struct.Elem*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.165, align 4
  %7 = load i32, i32* @y.166, align 4
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
  %.0.ph = phi i32 [ -1009672311, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1009672311, label %16
    i32 -493572458, label %19
    i32 667688616, label %35
    i32 -1047096878, label %36
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -493572458, i32 -1047096878
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %struct.Elem*, align 8
  %22 = load %struct.Elem*, %struct.Elem** %13, align 8
  %23 = getelementptr inbounds %struct.Elem, %struct.Elem* %22, i64 %14
  store %struct.Elem* %23, %struct.Elem** %21, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %20, %struct.Elem** nonnull dereferenceable(8) %21) #15
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i64 0, i32 0
  %25 = load %struct.Elem*, %struct.Elem** %24, align 8
  store %struct.Elem* %25, %struct.Elem** %3, align 8
  %26 = load i32, i32* @x.165, align 4
  %27 = load i32, i32* @y.166, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 667688616, i32 -1047096878
  br label %.outer.backedge

35:                                               ; preds = %15
  %.0..0..0.2 = load volatile %struct.Elem*, %struct.Elem** %3, align 8
  ret %struct.Elem* %.0..0..0.2

36:                                               ; preds = %15
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %struct.Elem*, align 8
  %39 = load %struct.Elem*, %struct.Elem** %13, align 8
  %40 = getelementptr inbounds %struct.Elem, %struct.Elem* %39, i64 %14
  store %struct.Elem* %40, %struct.Elem** %38, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %37, %struct.Elem** nonnull dereferenceable(8) %38) #15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %34, %19 ], [ -493572458, %36 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Elem* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEET_SD_SD_SD_T0_(%struct.Elem* %0, %struct.Elem* %1, %struct.Elem* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %8, align 8
  br label %9

9:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ 1336111555, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1336111555, label %10
    i32 1035976635, label %20
    i32 339123186, label %30
    i32 -181976765, label %31
    i32 75012083, label %34
    i32 1358626423, label %44
    i32 -1606711300, label %55
    i32 163271665, label %56
    i32 -581022595, label %66
    i32 -2060176739, label %77
    i32 -53677380, label %78
    i32 2009565421, label %81
    i32 -2047525199, label %83
    i32 1980000, label %86
    i32 670036334, label %87
    i32 1278229488, label %89
    i32 -1877756667, label %90
    i32 2070695036, label %92
  ]

.backedge:                                        ; preds = %9, %92, %90, %89, %87, %83, %81, %78, %77, %66, %56, %55, %44, %34, %31, %30, %20, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -581022595, %92 ], [ 1358626423, %90 ], [ 1035976635, %89 ], [ 1336111555, %87 ], [ %85, %83 ], [ -53677380, %81 ], [ %80, %78 ], [ -53677380, %77 ], [ %76, %66 ], [ %65, %56 ], [ -181976765, %55 ], [ %54, %44 ], [ %43, %34 ], [ %33, %31 ], [ -181976765, %30 ], [ %29, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.167, align 4
  %12 = load i32, i32* @y.168, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1035976635, i32 1278229488
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* @x.167, align 4
  %22 = load i32, i32* @y.168, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 339123186, i32 1278229488
  br label %.backedge

30:                                               ; preds = %9
  br label %.backedge

31:                                               ; preds = %9
  %.sroa.05.0.copyload = load %struct.Elem*, %struct.Elem** %7, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4ElemEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.Elem* %.sroa.05.0.copyload, %struct.Elem* %2)
  %33 = select i1 %32, i32 75012083, i32 163271665
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i32, i32* @x.167, align 4
  %36 = load i32, i32* @y.168, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1358626423, i32 -1877756667
  br label %.backedge

44:                                               ; preds = %9
  %45 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #15
  %46 = load i32, i32* @x.167, align 4
  %47 = load i32, i32* @y.168, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1606711300, i32 -1877756667
  br label %.backedge

55:                                               ; preds = %9
  br label %.backedge

56:                                               ; preds = %9
  %57 = load i32, i32* @x.167, align 4
  %58 = load i32, i32* @y.168, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -581022595, i32 2070695036
  br label %.backedge

66:                                               ; preds = %9
  %67 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #15
  %68 = load i32, i32* @x.167, align 4
  %69 = load i32, i32* @y.168, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2060176739, i32 2070695036
  br label %.backedge

77:                                               ; preds = %9
  br label %.backedge

78:                                               ; preds = %9
  %.sroa.02.0.copyload = load %struct.Elem*, %struct.Elem** %8, align 8
  %79 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4ElemEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.Elem* %2, %struct.Elem* %.sroa.02.0.copyload)
  %80 = select i1 %79, i32 2009565421, i32 -2047525199
  br label %.backedge

81:                                               ; preds = %9
  %82 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #15
  br label %.backedge

83:                                               ; preds = %9
  %84 = call zeroext i1 @_ZN9__gnu_cxxltIP4ElemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #15
  %85 = select i1 %84, i32 670036334, i32 1980000
  br label %.backedge

86:                                               ; preds = %9
  %.sroa.07.0.copyload = load %struct.Elem*, %struct.Elem** %7, align 8
  ret %struct.Elem* %.sroa.07.0.copyload

87:                                               ; preds = %9
  %.sroa.01.0.copyload = load %struct.Elem*, %struct.Elem** %7, align 8
  %.sroa.0.0.copyload = load %struct.Elem*, %struct.Elem** %8, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Elem* %.sroa.01.0.copyload, %struct.Elem* %.sroa.0.0.copyload)
  %88 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #15
  br label %.backedge

89:                                               ; preds = %9
  br label %.backedge

90:                                               ; preds = %9
  %91 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #15
  br label %.backedge

92:                                               ; preds = %9
  %93 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Elem* %0, %struct.Elem* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %6, align 8
  %7 = call dereferenceable(112) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #15
  %8 = call dereferenceable(112) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #15
  call void @_ZSt4swapI4ElemEvRT_S2_(%struct.Elem* nonnull dereferenceable(112) %7, %struct.Elem* nonnull dereferenceable(112) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4ElemEvRT_S2_(%struct.Elem* dereferenceable(112) %0, %struct.Elem* dereferenceable(112) %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Elem, align 8
  %4 = tail call dereferenceable(112) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* nonnull dereferenceable(112) %0) #15
  call void @_ZN4ElemC2EOS_(%struct.Elem* nonnull %3, %struct.Elem* nonnull dereferenceable(112) %4) #15
  %5 = call dereferenceable(112) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* nonnull dereferenceable(112) %1) #15
  %6 = invoke dereferenceable(112) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* nonnull %0, %struct.Elem* nonnull dereferenceable(112) %5)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = call dereferenceable(112) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* nonnull dereferenceable(112) %3) #15
  %9 = invoke dereferenceable(112) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* nonnull %1, %struct.Elem* nonnull dereferenceable(112) %8)
          to label %10 unwind label %11

10:                                               ; preds = %7
  call void @_ZN4ElemD2Ev(%struct.Elem* nonnull %3) #15
  ret void

11:                                               ; preds = %7, %2
  %12 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4ElemD2Ev(%struct.Elem* nonnull %3) #15
  %13 = load i32, i32* @x.171, align 4
  %14 = load i32, i32* @y.172, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %.critedge, label %.preheader

.critedge:                                        ; preds = %11
  resume { i8*, i32 } %12

.preheader:                                       ; preds = %11, %.preheader
  br label %.preheader, !llvm.loop !12
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%struct.Elem* %0, %struct.Elem* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.Elem, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIP4ElemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #15
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load i32, i32* @x.173, align 4
  %13 = load i32, i32* @y.174, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %.critedge, label %.preheader18

20:                                               ; preds = %2
  %21 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #15
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.Elem* %21, %struct.Elem** %22, align 8
  %23 = call zeroext i1 @_ZN9__gnu_cxxneIP4ElemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #15
  br i1 %23, label %.lr.ph, label %.critedge

24:                                               ; preds = %102
  %25 = call zeroext i1 @_ZN9__gnu_cxxneIP4ElemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #15
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %20, %24
  %26 = load i32, i32* @x.173, align 4
  %27 = load i32, i32* @y.174, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %121

34:                                               ; preds = %121, %.lr.ph
  %.sroa.012.0.copyload = load %struct.Elem*, %struct.Elem** %22, align 8
  %.sroa.08.0.copyload = load %struct.Elem*, %struct.Elem** %8, align 8
  %35 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4ElemEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, %struct.Elem* %.sroa.012.0.copyload, %struct.Elem* %.sroa.08.0.copyload)
  %36 = load i32, i32* @x.173, align 4
  %37 = load i32, i32* @y.174, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %121

44:                                               ; preds = %34
  br i1 %35, label %45, label %92

45:                                               ; preds = %44
  %46 = call dereferenceable(112) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #15
  %47 = call dereferenceable(112) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* nonnull dereferenceable(112) %46) #15
  call void @_ZN4ElemC2EOS_(%struct.Elem* nonnull %7, %struct.Elem* nonnull dereferenceable(112) %47) #15
  %.sroa.07.0.copyload = load %struct.Elem*, %struct.Elem** %8, align 8
  %.sroa.06.0.copyload = load %struct.Elem*, %struct.Elem** %22, align 8
  %48 = call %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %6, i64 1) #15
  %49 = invoke %struct.Elem* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.Elem* %.sroa.07.0.copyload, %struct.Elem* %.sroa.06.0.copyload, %struct.Elem* %48)
          to label %50 unwind label %73

50:                                               ; preds = %45
  %51 = load i32, i32* @x.173, align 4
  %52 = load i32, i32* @y.174, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  br i1 %58, label %59, label %123

59:                                               ; preds = %123, %50
  %60 = call dereferenceable(112) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* nonnull dereferenceable(112) %7) #15
  %61 = call dereferenceable(112) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #15
  %62 = load i32, i32* @x.173, align 4
  %63 = load i32, i32* @y.174, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  br i1 %69, label %70, label %123

70:                                               ; preds = %59
  %71 = invoke dereferenceable(112) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* nonnull %61, %struct.Elem* nonnull dereferenceable(112) %60)
          to label %72 unwind label %73

72:                                               ; preds = %70
  call void @_ZN4ElemD2Ev(%struct.Elem* nonnull %7) #15
  br label %93

73:                                               ; preds = %70, %45
  %74 = load i32, i32* @x.173, align 4
  %75 = load i32, i32* @y.174, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  br i1 %81, label %82, label %126

82:                                               ; preds = %126, %73
  %83 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4ElemD2Ev(%struct.Elem* nonnull %7) #15
  %84 = load i32, i32* @x.173, align 4
  %85 = load i32, i32* @y.174, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  br i1 %91, label %120, label %126

92:                                               ; preds = %44
  %.sroa.01.0.copyload = load %struct.Elem*, %struct.Elem** %22, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterI4ElemEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE()
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS2_EEEEvT_T0_(%struct.Elem* %.sroa.01.0.copyload)
  br label %93

93:                                               ; preds = %72, %92
  %94 = load i32, i32* @x.173, align 4
  %95 = load i32, i32* @y.174, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  br i1 %101, label %102, label %128

102:                                              ; preds = %128, %93
  %103 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #15
  %104 = load i32, i32* @x.173, align 4
  %105 = load i32, i32* @y.174, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  br i1 %111, label %24, label %128

.critedge:                                        ; preds = %24, %20, %11
  %112 = load i32, i32* @x.173, align 4
  %113 = load i32, i32* @y.174, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  br i1 %119, label %.critedge16, label %.preheader

.critedge16:                                      ; preds = %.critedge
  ret void

120:                                              ; preds = %82
  resume { i8*, i32 } %83

.preheader18:                                     ; preds = %11, %.preheader18
  br label %.preheader18, !llvm.loop !13

121:                                              ; preds = %34, %.lr.ph
  %.sroa.012.0.copyload15 = load %struct.Elem*, %struct.Elem** %22, align 8
  %.sroa.08.0.copyload11 = load %struct.Elem*, %struct.Elem** %8, align 8
  %122 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4ElemEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, %struct.Elem* %.sroa.012.0.copyload15, %struct.Elem* %.sroa.08.0.copyload11)
  br label %34

123:                                              ; preds = %59, %50
  %124 = call dereferenceable(112) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* nonnull dereferenceable(112) %7) #15
  %125 = call dereferenceable(112) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #15
  br label %59

126:                                              ; preds = %82, %73
  %127 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4ElemD2Ev(%struct.Elem* nonnull %7) #15
  br label %82

128:                                              ; preds = %102, %93
  %129 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #15
  br label %102

.preheader:                                       ; preds = %.critedge, %.preheader
  br label %.preheader, !llvm.loop !14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%struct.Elem* %0, %struct.Elem* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.Elem* %1, %struct.Elem** %5, align 8
  %.sroa.03.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %.sroa.03.0..sroa_idx, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1779720725, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -1779720725, label %7
    i32 1831456159, label %10
    i32 168641548, label %11
    i32 -1128035135, label %13
    i32 437139411, label %23
    i32 1832604013, label %33
    i32 46886750, label %.outer.backedge
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZN9__gnu_cxxneIP4ElemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #15
  %9 = select i1 %8, i32 1831456159, i32 -1128035135
  br label %.outer.backedge

10:                                               ; preds = %6
  %.sroa.01.0.copyload = load %struct.Elem*, %struct.Elem** %.sroa.03.0..sroa_idx, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterI4ElemEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE()
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS2_EEEEvT_T0_(%struct.Elem* %.sroa.01.0.copyload)
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #15
  br label %.outer.backedge

13:                                               ; preds = %6
  %14 = load i32, i32* @x.175, align 4
  %15 = load i32, i32* @y.176, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 437139411, i32 46886750
  br label %.outer.backedge

23:                                               ; preds = %6
  %24 = load i32, i32* @x.175, align 4
  %25 = load i32, i32* @y.176, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1832604013, i32 46886750
  br label %.outer.backedge

33:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %23, %13, %11, %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ 168641548, %10 ], [ -1779720725, %11 ], [ %22, %13 ], [ %32, %23 ], [ 437139411, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP4ElemSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = tail call dereferenceable(8) %struct.Elem** @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #15
  %4 = load %struct.Elem*, %struct.Elem** %3, align 8
  %5 = tail call dereferenceable(8) %struct.Elem** @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #15
  %6 = load %struct.Elem*, %struct.Elem** %5, align 8
  %7 = icmp eq %struct.Elem* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Elem* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.Elem* %0, %struct.Elem* %1, %struct.Elem* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.Elem* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Elem* %0)
  %5 = tail call %struct.Elem* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Elem* %1)
  %6 = tail call %struct.Elem* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Elem* %4, %struct.Elem* %5, %struct.Elem* %2)
  ret %struct.Elem* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS2_EEEEvT_T0_(%struct.Elem* %0) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %4 = alloca %struct.Elem, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %6, align 8
  %7 = call dereferenceable(112) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #15
  %8 = call dereferenceable(112) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* nonnull dereferenceable(112) %7) #15
  call void @_ZN4ElemC2EOS_(%struct.Elem* nonnull %4, %struct.Elem* nonnull dereferenceable(112) %8) #15
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i64*
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i64*
  %11 = load i64, i64* %9, align 8
  store i64 %11, i64* %10, align 8
  %12 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #15
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  br label %13

13:                                               ; preds = %39, %1
  %.sroa.0.0.copyload = load %struct.Elem*, %struct.Elem** %.sroa.0.0..sroa_idx, align 8
  %14 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterI4ElemEEclIS3_NS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %3, %struct.Elem* nonnull dereferenceable(112) %4, %struct.Elem* %.sroa.0.0.copyload)
          to label %15 unwind label %.loopexit

15:                                               ; preds = %13
  br i1 %14, label %16, label %43

16:                                               ; preds = %15
  %17 = load i32, i32* @x.181, align 4
  %18 = load i32, i32* @y.182, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %48

25:                                               ; preds = %48, %16
  %26 = call dereferenceable(112) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #15
  %27 = call dereferenceable(112) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* nonnull dereferenceable(112) %26) #15
  %28 = call dereferenceable(112) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #15
  %29 = load i32, i32* @x.181, align 4
  %30 = load i32, i32* @y.182, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %48

37:                                               ; preds = %25
  %38 = invoke dereferenceable(112) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* nonnull %28, %struct.Elem* nonnull dereferenceable(112) %27)
          to label %39 unwind label %.loopexit

39:                                               ; preds = %37
  %40 = load i64, i64* %10, align 8
  store i64 %40, i64* %9, align 8
  %41 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #15
  br label %13

.loopexit:                                        ; preds = %13, %37
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %42

.loopexit.split-lp:                               ; preds = %43
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %42

42:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4ElemD2Ev(%struct.Elem* nonnull %4) #15
  resume { i8*, i32 } %lpad.phi

43:                                               ; preds = %15
  %44 = call dereferenceable(112) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* nonnull dereferenceable(112) %4) #15
  %45 = call dereferenceable(112) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #15
  %46 = invoke dereferenceable(112) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* nonnull %45, %struct.Elem* nonnull dereferenceable(112) %44)
          to label %47 unwind label %.loopexit.split-lp

47:                                               ; preds = %43
  call void @_ZN4ElemD2Ev(%struct.Elem* nonnull %4) #15
  ret void

48:                                               ; preds = %25, %16
  %49 = call dereferenceable(112) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #15
  %50 = call dereferenceable(112) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* nonnull dereferenceable(112) %49) #15
  %51 = call dereferenceable(112) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #15
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterISt7greaterI4ElemEEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE() local_unnamed_addr #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterI4ElemEEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Elem* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Elem* %0, %struct.Elem* %1, %struct.Elem* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %struct.Elem*, align 8
  %6 = tail call %struct.Elem* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Elem* %0)
  %7 = tail call %struct.Elem* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Elem* %1)
  %8 = tail call %struct.Elem* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Elem* %2)
  %9 = tail call %struct.Elem* @_ZSt22__copy_move_backward_aILb1EP4ElemS1_ET1_T0_S3_S2_(%struct.Elem* %6, %struct.Elem* %7, %struct.Elem* %8)
  store %struct.Elem* %9, %struct.Elem** %5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, %struct.Elem** nonnull dereferenceable(8) %5) #15
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  %11 = load %struct.Elem*, %struct.Elem** %10, align 8
  ret %struct.Elem* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Elem* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Elem* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.Elem* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.Elem* %0)
  ret %struct.Elem* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Elem* @_ZSt22__copy_move_backward_aILb1EP4ElemS1_ET1_T0_S3_S2_(%struct.Elem* %0, %struct.Elem* %1, %struct.Elem* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.Elem*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.189, align 4
  %8 = load i32, i32* @y.190, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.Elem* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1788811979, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1788811979, label %15
    i32 1742611778, label %18
    i32 -1373859523, label %29
    i32 -389930707, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1742611778, i32 -389930707
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.Elem* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4ElemS4_EET0_T_S6_S5_(%struct.Elem* %0, %struct.Elem* %1, %struct.Elem* %2)
  %20 = load i32, i32* @x.189, align 4
  %21 = load i32, i32* @y.190, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1373859523, i32 -389930707
  br label %.outer

29:                                               ; preds = %14
  store %struct.Elem* %.ph, %struct.Elem** %4, align 8
  %.0..0..0.2 = load volatile %struct.Elem*, %struct.Elem** %4, align 8
  ret %struct.Elem* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.Elem* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4ElemS4_EET0_T_S6_S5_(%struct.Elem* %0, %struct.Elem* %1, %struct.Elem* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1742611778, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Elem* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Elem* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.Elem* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.Elem* %0)
  ret %struct.Elem* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Elem* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4ElemS4_EET0_T_S6_S5_(%struct.Elem* %0, %struct.Elem* %1, %struct.Elem* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint %struct.Elem* %1 to i64
  %5 = ptrtoint %struct.Elem* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 112
  br label %8

8:                                                ; preds = %.backedge, %3
  %.014 = phi %struct.Elem* [ %1, %3 ], [ %.014.be, %.backedge ]
  %.012 = phi %struct.Elem* [ %2, %3 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ %7, %3 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1466022393, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1466022393, label %9
    i32 1182036034, label %12
    i32 1618310647, label %22
    i32 -752260557, label %36
    i32 -1423815213, label %37
    i32 1979076679, label %47
    i32 -565244971, label %58
    i32 683091342, label %59
    i32 2034320177, label %60
    i32 974610279, label %65
  ]

.backedge:                                        ; preds = %8, %65, %60, %58, %47, %37, %36, %22, %12, %9
  %.014.be = phi %struct.Elem* [ %.014, %8 ], [ %.014, %65 ], [ %61, %60 ], [ %.014, %58 ], [ %.014, %47 ], [ %.014, %37 ], [ %.014, %36 ], [ %23, %22 ], [ %.014, %12 ], [ %.014, %9 ]
  %.012.be = phi %struct.Elem* [ %.012, %8 ], [ %.012, %65 ], [ %63, %60 ], [ %.012, %58 ], [ %.012, %47 ], [ %.012, %37 ], [ %.012, %36 ], [ %25, %22 ], [ %.012, %12 ], [ %.012, %9 ]
  %.010.be = phi i64 [ %.010, %8 ], [ %66, %65 ], [ %.010, %60 ], [ %.010, %58 ], [ %48, %47 ], [ %.010, %37 ], [ %.010, %36 ], [ %.010, %22 ], [ %.010, %12 ], [ %.010, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1979076679, %65 ], [ 1618310647, %60 ], [ -1466022393, %58 ], [ %57, %47 ], [ %46, %37 ], [ -1423815213, %36 ], [ %35, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = icmp sgt i64 %.010, 0
  %11 = select i1 %10, i32 1182036034, i32 683091342
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.193, align 4
  %14 = load i32, i32* @y.194, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1618310647, i32 2034320177
  br label %.backedge

22:                                               ; preds = %8
  %23 = getelementptr inbounds %struct.Elem, %struct.Elem* %.014, i64 -1
  %24 = tail call dereferenceable(112) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* nonnull dereferenceable(112) %23) #15
  %25 = getelementptr inbounds %struct.Elem, %struct.Elem* %.012, i64 -1
  %26 = tail call dereferenceable(112) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* nonnull %25, %struct.Elem* nonnull dereferenceable(112) %24)
  %27 = load i32, i32* @x.193, align 4
  %28 = load i32, i32* @y.194, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -752260557, i32 2034320177
  br label %.backedge

36:                                               ; preds = %8
  br label %.backedge

37:                                               ; preds = %8
  %38 = load i32, i32* @x.193, align 4
  %39 = load i32, i32* @y.194, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1979076679, i32 974610279
  br label %.backedge

47:                                               ; preds = %8
  %48 = add i64 %.010, -1
  %49 = load i32, i32* @x.193, align 4
  %50 = load i32, i32* @y.194, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -565244971, i32 974610279
  br label %.backedge

58:                                               ; preds = %8
  br label %.backedge

59:                                               ; preds = %8
  ret %struct.Elem* %.012

60:                                               ; preds = %8
  %61 = getelementptr inbounds %struct.Elem, %struct.Elem* %.014, i64 -1
  %62 = tail call dereferenceable(112) %struct.Elem* @_ZSt4moveIR4ElemEONSt16remove_referenceIT_E4typeEOS3_(%struct.Elem* nonnull dereferenceable(112) %61) #15
  %63 = getelementptr inbounds %struct.Elem, %struct.Elem* %.012, i64 -1
  %64 = tail call dereferenceable(112) %struct.Elem* @_ZN4ElemaSEOS_(%struct.Elem* nonnull %63, %struct.Elem* nonnull dereferenceable(112) %62)
  br label %.backedge

65:                                               ; preds = %8
  %66 = add i64 %.010, -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Elem* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.Elem* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store %struct.Elem* %0, %struct.Elem** %3, align 8
  %4 = call dereferenceable(8) %struct.Elem** @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #15
  %5 = load %struct.Elem*, %struct.Elem** %4, align 8
  ret %struct.Elem* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Elem* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.Elem* %0) local_unnamed_addr #6 comdat align 2 {
  ret %struct.Elem* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterI4ElemEEclIS3_NS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %struct.Elem* dereferenceable(112) %1, %struct.Elem* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Elem* %2, %struct.Elem** %5, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %7 = call dereferenceable(112) %struct.Elem* @_ZNK9__gnu_cxx17__normal_iteratorIP4ElemSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #15
  %8 = call zeroext i1 @_ZNKSt7greaterI4ElemEclERKS0_S3_(%"struct.std::greater"* %6, %struct.Elem* nonnull dereferenceable(112) %1, %struct.Elem* nonnull dereferenceable(112) %7)
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterI4ElemEEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterI4ElemEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s083292726.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

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
!9 = !{i64 0, i64 65}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
