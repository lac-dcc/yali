; ModuleID = 'Project_CodeNet_C++1400/p01315/s880824101.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s880824101.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl" }
%"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl" = type { %struct.Sakumotu*, %struct.Sakumotu*, %struct.Sakumotu* }
%struct.Sakumotu = type { i32, double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.Sakumotu* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSaI8SakumotuEC2Ev = comdat any

$_ZNSt6vectorI8SakumotuSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI8SakumotuED2Ev = comdat any

$_ZNSt6vectorI8SakumotuSaIS0_EEixEm = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEEEvT_S8_ = comdat any

$_ZNSt6vectorI8SakumotuSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI8SakumotuSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP8SakumotuSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNSt6vectorI8SakumotuSaIS0_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI8SakumotuEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI8SakumotuED2Ev = comdat any

$_ZNSt12_Vector_baseI8SakumotuSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI8SakumotuSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI8SakumotuSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI8SakumotuSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI8SakumotuSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI8SakumotuSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI8SakumotuEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI8SakumotuEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI8SakumotuSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI8SakumotuEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI8SakumotuE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI8SakumotuE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP8SakumotumS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI8SakumotuSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP8SakumotumET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP8SakumotumEET_S4_T0_ = comdat any

$_ZSt10_ConstructI8SakumotuJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI8SakumotuEPT_RS1_ = comdat any

$_ZSt8_DestroyIP8SakumotuEvT_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN8SakumotuC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP8SakumotuEEvT_S4_ = comdat any

$_ZSt8_DestroyI8SakumotuEvPT_ = comdat any

$_ZN8SakumotuD2Ev = comdat any

$_ZNSt12_Vector_baseI8SakumotuSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI8SakumotuEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI8SakumotuE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP8SakumotuS0_EvT_S2_RSaIT0_E = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP8SakumotuSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxltIP8SakumotuSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP8SakumotuSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZN8SakumotuC2EOS_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZN8SakumotuaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP8SakumotuSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZNK8SakumotultERKS_ = comdat any

$_ZSt3absd = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI8SakumotuEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxeqIP8SakumotuSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP8SakumotuS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP8SakumotuS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI8SakumotuNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880824101.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -2033942404
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2033942404
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1461398344, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1461398344, label %17
    i32 -1625640748, label %25
    i32 684870617, label %54
    i32 696320236, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1625640748, i32 696320236
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 53472070
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 53472070
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 684870617, i32 696320236
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1625640748, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %525

; <label>:26:                                     ; preds = %0, %525
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
  %38 = alloca %"class.std::vector", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca i8*
  %41 = alloca i32
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.std::vector"*, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = alloca %struct.Sakumotu*, align 8
  store i32 0, i32* %27, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1108513098
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1108513098
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
  br i1 %74, label %76, label %525

; <label>:76:                                     ; preds = %26
  br label %77

; <label>:77:                                     ; preds = %518, %76
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  %79 = load i32, i32* %28, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %519

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %28, align 4
  %83 = sext i32 %82 to i64
  call void @_ZNSaI8SakumotuEC2Ev(%"class.std::allocator"* %39) #3
  invoke void @_ZNSt6vectorI8SakumotuSaIS0_EEC2EmRKS1_(%"class.std::vector"* %38, i64 %83, %"class.std::allocator"* dereferenceable(1) %39)
          to label %84 unwind label %348

; <label>:84:                                     ; preds = %81
  call void @_ZNSaI8SakumotuED2Ev(%"class.std::allocator"* %39) #3
  store i32 0, i32* %42, align 4
  br label %85

; <label>:85:                                     ; preds = %347, %84
  %86 = load i32, i32* %42, align 4
  %87 = load i32, i32* %28, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %356

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %42, align 4
  %91 = sext i32 %90 to i64
  %92 = call dereferenceable(48) %struct.Sakumotu* @_ZNSt6vectorI8SakumotuSaIS0_EEixEm(%"class.std::vector"* %38, i64 %91) #3
  %93 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %92, i32 0, i32 2
  %94 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %93)
          to label %95 unwind label %352

; <label>:95:                                     ; preds = %89
  %96 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %94, i32* dereferenceable(4) %29)
          to label %97 unwind label %352

; <label>:97:                                     ; preds = %95
  %98 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %96, i32* dereferenceable(4) %30)
          to label %99 unwind label %352

; <label>:99:                                     ; preds = %97
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 1008192687
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1008192687
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  br i1 %124, label %126, label %549

; <label>:126:                                    ; preds = %99, %549
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 734555252
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 734555252
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  br i1 %139, label %141, label %549

; <label>:141:                                    ; preds = %126
  %142 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %98, i32* dereferenceable(4) %31)
          to label %143 unwind label %352

; <label>:143:                                    ; preds = %141
  %144 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %142, i32* dereferenceable(4) %32)
          to label %145 unwind label %352

; <label>:145:                                    ; preds = %143
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -1835141226
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1835141226
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  br i1 %170, label %172, label %550

; <label>:172:                                    ; preds = %145, %550
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  br i1 %184, label %186, label %550

; <label>:186:                                    ; preds = %172
  %187 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %144, i32* dereferenceable(4) %33)
          to label %188 unwind label %352

; <label>:188:                                    ; preds = %186
  %189 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %187, i32* dereferenceable(4) %34)
          to label %190 unwind label %352

; <label>:190:                                    ; preds = %188
  %191 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %189, i32* dereferenceable(4) %35)
          to label %192 unwind label %352

; <label>:192:                                    ; preds = %190
  %193 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %191, i32* dereferenceable(4) %36)
          to label %194 unwind label %352

; <label>:194:                                    ; preds = %192
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -931176845
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -931176845
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
  br i1 %219, label %221, label %551

; <label>:221:                                    ; preds = %194, %551
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, -1515662246
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1515662246
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  br i1 %234, label %236, label %551

; <label>:236:                                    ; preds = %221
  %237 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %193, i32* dereferenceable(4) %37)
          to label %238 unwind label %352

; <label>:238:                                    ; preds = %236
  %239 = load i32, i32* %36, align 4
  %240 = load i32, i32* %35, align 4
  %241 = mul nsw i32 %239, %240
  %242 = load i32, i32* %37, align 4
  %243 = mul nsw i32 %241, %242
  %244 = load i32, i32* %29, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %243, %245
  %247 = sub nsw i32 %243, %244
  %248 = load i32, i32* %42, align 4
  %249 = sext i32 %248 to i64
  %250 = call dereferenceable(48) %struct.Sakumotu* @_ZNSt6vectorI8SakumotuSaIS0_EEixEm(%"class.std::vector"* %38, i64 %249) #3
  %251 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %250, i32 0, i32 0
  store i32 %246, i32* %251, align 8
  %252 = load i32, i32* %30, align 4
  %253 = load i32, i32* %31, align 4
  %254 = sub i32 %252, 686798120
  %255 = add i32 %254, %253
  %256 = add i32 %255, 686798120
  %257 = add nsw i32 %252, %253
  %258 = load i32, i32* %32, align 4
  %259 = sub i32 0, %256
  %260 = sub i32 0, %258
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %256, %258
  %264 = load i32, i32* %33, align 4
  %265 = load i32, i32* %34, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 %264, %266
  %268 = add nsw i32 %264, %265
  %269 = load i32, i32* %37, align 4
  %270 = mul nsw i32 %267, %269
  %271 = sub i32 0, %262
  %272 = sub i32 0, %270
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %262, %270
  store i32 %274, i32* %43, align 4
  %276 = load i32, i32* %42, align 4
  %277 = sext i32 %276 to i64
  %278 = call dereferenceable(48) %struct.Sakumotu* @_ZNSt6vectorI8SakumotuSaIS0_EEixEm(%"class.std::vector"* %38, i64 %277) #3
  %279 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %278, i32 0, i32 0
  %280 = load i32, i32* %279, align 8
  %281 = sitofp i32 %280 to double
  %282 = load i32, i32* %43, align 4
  %283 = sitofp i32 %282 to double
  %284 = fdiv double %281, %283
  %285 = load i32, i32* %42, align 4
  %286 = sext i32 %285 to i64
  %287 = call dereferenceable(48) %struct.Sakumotu* @_ZNSt6vectorI8SakumotuSaIS0_EEixEm(%"class.std::vector"* %38, i64 %286) #3
  %288 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %287, i32 0, i32 1
  store double %284, double* %288, align 8
  br label %289

; <label>:289:                                    ; preds = %238
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1137773198
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1137773198
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  br i1 %314, label %316, label %552

; <label>:316:                                    ; preds = %289, %552
  %317 = load i32, i32* %42, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %320 = add nsw i32 %317, 1
  store i32 %319, i32* %42, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, -2006509843
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -2006509843
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
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
  br i1 %345, label %347, label %552

; <label>:347:                                    ; preds = %316
  br label %85

; <label>:348:                                    ; preds = %81
  %349 = landingpad { i8*, i32 }
          cleanup
  %350 = extractvalue { i8*, i32 } %349, 0
  store i8* %350, i8** %40, align 8
  %351 = extractvalue { i8*, i32 } %349, 1
  store i32 %351, i32* %41, align 4
  call void @_ZNSaI8SakumotuED2Ev(%"class.std::allocator"* %39) #3
  br label %520

; <label>:352:                                    ; preds = %516, %472, %437, %432, %356, %236, %192, %190, %188, %186, %143, %141, %97, %95, %89
  %353 = landingpad { i8*, i32 }
          cleanup
  %354 = extractvalue { i8*, i32 } %353, 0
  store i8* %354, i8** %40, align 8
  %355 = extractvalue { i8*, i32 } %353, 1
  store i32 %355, i32* %41, align 4
  call void @_ZNSt6vectorI8SakumotuSaIS0_EED2Ev(%"class.std::vector"* %38) #3
  br label %520

; <label>:356:                                    ; preds = %85
  %357 = call %struct.Sakumotu* @_ZNSt6vectorI8SakumotuSaIS0_EE5beginEv(%"class.std::vector"* %38) #3
  %358 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  store %struct.Sakumotu* %357, %struct.Sakumotu** %358, align 8
  %359 = call %struct.Sakumotu* @_ZNSt6vectorI8SakumotuSaIS0_EE3endEv(%"class.std::vector"* %38) #3
  %360 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  store %struct.Sakumotu* %359, %struct.Sakumotu** %360, align 8
  %361 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  %362 = load %struct.Sakumotu*, %struct.Sakumotu** %361, align 8
  %363 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %364 = load %struct.Sakumotu*, %struct.Sakumotu** %363, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.Sakumotu* %362, %struct.Sakumotu* %364)
          to label %365 unwind label %352

; <label>:365:                                    ; preds = %356
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  br i1 %377, label %379, label %594

; <label>:379:                                    ; preds = %365, %594
  store %"class.std::vector"* %38, %"class.std::vector"** %46, align 8
  %380 = load %"class.std::vector"*, %"class.std::vector"** %46, align 8
  %381 = call %struct.Sakumotu* @_ZNSt6vectorI8SakumotuSaIS0_EE5beginEv(%"class.std::vector"* %380) #3
  %382 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  store %struct.Sakumotu* %381, %struct.Sakumotu** %382, align 8
  %383 = load %"class.std::vector"*, %"class.std::vector"** %46, align 8
  %384 = call %struct.Sakumotu* @_ZNSt6vectorI8SakumotuSaIS0_EE3endEv(%"class.std::vector"* %383) #3
  %385 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  store %struct.Sakumotu* %384, %struct.Sakumotu** %385, align 8
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  br i1 %397, label %399, label %594

; <label>:399:                                    ; preds = %379
  br label %400

; <label>:400:                                    ; preds = %440, %399
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, -1465130797
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1465130797
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  br i1 %413, label %415, label %601

; <label>:415:                                    ; preds = %400, %601
  %416 = call zeroext i1 @_ZN9__gnu_cxxneIP8SakumotuSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %47, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %48) #3
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, 1356577624
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 1356577624
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  br i1 %429, label %431, label %601

; <label>:431:                                    ; preds = %415
  br i1 %416, label %432, label %442

; <label>:432:                                    ; preds = %431
  %433 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %47) #3
  store %struct.Sakumotu* %433, %struct.Sakumotu** %49, align 8
  %434 = load %struct.Sakumotu*, %struct.Sakumotu** %49, align 8
  %435 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %434, i32 0, i32 2
  %436 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %435)
          to label %437 unwind label %352

; <label>:437:                                    ; preds = %432
  %438 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %436, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %439 unwind label %352

; <label>:439:                                    ; preds = %437
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %47) #3
  br label %400

; <label>:442:                                    ; preds = %431
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, -66401204
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -66401204
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  br i1 %455, label %457, label %603

; <label>:457:                                    ; preds = %442, %603
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, -1522372148
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1522372148
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  br i1 %470, label %472, label %603

; <label>:472:                                    ; preds = %457
  %473 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %474 unwind label %352

; <label>:474:                                    ; preds = %472
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, -259490382
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -259490382
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  br i1 %487, label %489, label %604

; <label>:489:                                    ; preds = %474, %604
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, -1329786139
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1329786139
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  br i1 %514, label %516, label %604

; <label>:516:                                    ; preds = %489
  %517 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %473, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %518 unwind label %352

; <label>:518:                                    ; preds = %516
  call void @_ZNSt6vectorI8SakumotuSaIS0_EED2Ev(%"class.std::vector"* %38) #3
  br label %77

; <label>:519:                                    ; preds = %77
  ret i32 0

; <label>:520:                                    ; preds = %352, %348
  %521 = load i8*, i8** %40, align 8
  %522 = load i32, i32* %41, align 4
  %523 = insertvalue { i8*, i32 } undef, i8* %521, 0
  %524 = insertvalue { i8*, i32 } %523, i32 %522, 1
  resume { i8*, i32 } %524

; <label>:525:                                    ; preds = %26, %0
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca %"class.std::vector", align 8
  %538 = alloca %"class.std::allocator", align 1
  %539 = alloca i8*
  %540 = alloca i32
  %541 = alloca i32, align 4
  %542 = alloca i32, align 4
  %543 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %544 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %545 = alloca %"class.std::vector"*, align 8
  %546 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %547 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %548 = alloca %struct.Sakumotu*, align 8
  store i32 0, i32* %526, align 4
  br label %26

; <label>:549:                                    ; preds = %126, %99
  br label %126

; <label>:550:                                    ; preds = %172, %145
  br label %172

; <label>:551:                                    ; preds = %221, %194
  br label %221

; <label>:552:                                    ; preds = %316, %289
  %553 = load i32, i32* %42, align 4
  %554 = sub i32 %553, 1181979133
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 1181979133
  %557 = sub i32 %553, 1
  %558 = mul i32 %556, 1
  %559 = add i32 %553, -671120182
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -671120182
  %562 = sub i32 %553, 1
  %563 = mul i32 %561, 1
  %564 = add i32 0, -789265996
  %565 = sub i32 %564, %553
  %566 = sub i32 %565, -789265996
  %567 = sub i32 0, %553
  %568 = sub i32 %566, -1608164511
  %569 = add i32 %568, 1
  %570 = add i32 %569, -1608164511
  %571 = add i32 %566, 1
  %572 = sub i32 0, 332566067
  %573 = sub i32 %572, %553
  %574 = add i32 %573, 332566067
  %575 = sub i32 0, %553
  %576 = add i32 %574, 1926507257
  %577 = add i32 %576, 1
  %578 = sub i32 %577, 1926507257
  %579 = add i32 %574, 1
  %580 = shl i32 %553, 1
  %581 = add i32 %553, -1546268430
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -1546268430
  %584 = sub i32 %553, 1
  %585 = mul i32 %583, 1
  %586 = sub i32 %553, -559770980
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -559770980
  %589 = sub i32 %553, 1
  %590 = mul i32 %588, 1
  %591 = sub i32 0, 1
  %592 = sub i32 %553, %591
  %593 = add nsw i32 %553, 1
  store i32 %592, i32* %42, align 4
  br label %316

; <label>:594:                                    ; preds = %379, %365
  store %"class.std::vector"* %38, %"class.std::vector"** %46, align 8
  %595 = load %"class.std::vector"*, %"class.std::vector"** %46, align 8
  %596 = call %struct.Sakumotu* @_ZNSt6vectorI8SakumotuSaIS0_EE5beginEv(%"class.std::vector"* %595) #3
  %597 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  store %struct.Sakumotu* %596, %struct.Sakumotu** %597, align 8
  %598 = load %"class.std::vector"*, %"class.std::vector"** %46, align 8
  %599 = call %struct.Sakumotu* @_ZNSt6vectorI8SakumotuSaIS0_EE3endEv(%"class.std::vector"* %598) #3
  %600 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  store %struct.Sakumotu* %599, %struct.Sakumotu** %600, align 8
  br label %379

; <label>:601:                                    ; preds = %415, %400
  %602 = call zeroext i1 @_ZN9__gnu_cxxneIP8SakumotuSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %47, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %48) #3
  br label %415

; <label>:603:                                    ; preds = %457, %442
  br label %457

; <label>:604:                                    ; preds = %489, %474
  br label %489
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI8SakumotuEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI8SakumotuEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI8SakumotuSaIS0_EEC2EmRKS1_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 75868827
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 75868827
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
  br i1 %28, label %30, label %137

; <label>:30:                                     ; preds = %3, %137
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %33, align 8
  %36 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %37 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %38 = load i64, i64* %32, align 8
  %39 = load %"class.std::allocator"*, %"class.std::allocator"** %33, align 8
  call void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %37, i64 %38, %"class.std::allocator"* dereferenceable(1) %39)
  %40 = load i64, i64* %32, align 8
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = add i32 %41, -375083854
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -375083854
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
  br i1 %65, label %67, label %137

; <label>:67:                                     ; preds = %30
  invoke void @_ZNSt6vectorI8SakumotuSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %36, i64 %40)
          to label %68 unwind label %98

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
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
  br i1 %80, label %82, label %148

; <label>:82:                                     ; preds = %68, %148
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = add i32 %83, -1779518023
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1779518023
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %148

; <label>:97:                                     ; preds = %82
  ret void

; <label>:98:                                     ; preds = %67
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %34, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %35, align 4
  %102 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EED2Ev(%"struct.std::_Vector_base"* %102) #3
  br label %103

; <label>:103:                                    ; preds = %98
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, 1074904793
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1074904793
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  br i1 %116, label %118, label %149

; <label>:118:                                    ; preds = %103, %149
  %119 = load i8*, i8** %34, align 8
  %120 = load i32, i32* %35, align 4
  %121 = insertvalue { i8*, i32 } undef, i8* %119, 0
  %122 = insertvalue { i8*, i32 } %121, i32 %120, 1
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
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
  br i1 %134, label %136, label %149

; <label>:136:                                    ; preds = %118
  resume { i8*, i32 } %122

; <label>:137:                                    ; preds = %30, %3
  %138 = alloca %"class.std::vector"*, align 8
  %139 = alloca i64, align 8
  %140 = alloca %"class.std::allocator"*, align 8
  %141 = alloca i8*
  %142 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %138, align 8
  store i64 %1, i64* %139, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %140, align 8
  %143 = load %"class.std::vector"*, %"class.std::vector"** %138, align 8
  %144 = bitcast %"class.std::vector"* %143 to %"struct.std::_Vector_base"*
  %145 = load i64, i64* %139, align 8
  %146 = load %"class.std::allocator"*, %"class.std::allocator"** %140, align 8
  call void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %144, i64 %145, %"class.std::allocator"* dereferenceable(1) %146)
  %147 = load i64, i64* %139, align 8
  br label %30

; <label>:148:                                    ; preds = %82, %68
  br label %82

; <label>:149:                                    ; preds = %118, %103
  %150 = load i8*, i8** %34, align 8
  %151 = load i32, i32* %35, align 4
  %152 = insertvalue { i8*, i32 } undef, i8* %150, 0
  %153 = insertvalue { i8*, i32 } %152, i32 %151, 1
  br label %118
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI8SakumotuED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, -101063521
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -101063521
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1427000980, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1427000980, label %18
    i32 -38975821, label %38
    i32 -1535603595, label %57
    i32 563331678, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 -38975821, i32 563331678
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI8SakumotuED2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = add i32 %42, 760732964
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 760732964
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1535603595, i32 563331678
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %59, align 8
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %59, align 8
  %61 = bitcast %"class.std::allocator"* %60 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI8SakumotuED2Ev(%"class.__gnu_cxx::new_allocator"* %61) #3
  store i32 -38975821, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(48) %struct.Sakumotu* @_ZNSt6vectorI8SakumotuSaIS0_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl", %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Sakumotu*, %struct.Sakumotu** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %9, i64 %10
  ret %struct.Sakumotu* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.Sakumotu*, %struct.Sakumotu*) #0 comdat {
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
  store i32 208339712, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 208339712, label %18
    i32 -1210598340, label %26
    i32 -2075051244, label %58
    i32 -534139254, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %76

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1210598340, i32 -534139254
  store i32 %25, i32* %14
  br label %76

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %34, align 8
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %40 = load %struct.Sakumotu*, %struct.Sakumotu** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %42 = load %struct.Sakumotu*, %struct.Sakumotu** %41, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu* %40, %struct.Sakumotu* %42)
  %43 = load i32, i32* @x.11
  %44 = load i32, i32* @y.12
  %45 = add i32 %43, -1077561676
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1077561676
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2075051244, i32 -534139254
  store i32 %57, i32* %14
  br label %76

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %60, i32 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %66, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %67, align 8
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %62 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %63 to i8*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  %73 = load %struct.Sakumotu*, %struct.Sakumotu** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  %75 = load %struct.Sakumotu*, %struct.Sakumotu** %74, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu* %73, %struct.Sakumotu* %75)
  store i32 -1210598340, i32* %14
  br label %76

; <label>:76:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Sakumotu* @_ZNSt6vectorI8SakumotuSaIS0_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl", %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Sakumotu** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.Sakumotu*, %struct.Sakumotu** %8, align 8
  ret %struct.Sakumotu* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Sakumotu* @_ZNSt6vectorI8SakumotuSaIS0_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl", %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Sakumotu** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.Sakumotu*, %struct.Sakumotu** %8, align 8
  ret %struct.Sakumotu* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP8SakumotuSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Sakumotu** @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.Sakumotu*, %struct.Sakumotu** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Sakumotu** @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.Sakumotu*, %struct.Sakumotu** %9, align 8
  %11 = icmp ne %struct.Sakumotu* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Sakumotu*, %struct.Sakumotu** %4, align 8
  ret %struct.Sakumotu* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Sakumotu*, %struct.Sakumotu** %4, align 8
  %6 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %5, i32 1
  store %struct.Sakumotu* %6, %struct.Sakumotu** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI8SakumotuSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.23
  %3 = load i32, i32* @y.24
  %4 = sub i32 %2, -1938491523
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1938491523
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
  br i1 %26, label %28, label %78

; <label>:28:                                     ; preds = %1, %78
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %33 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl", %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %struct.Sakumotu*, %struct.Sakumotu** %35, align 8
  %37 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl", %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %struct.Sakumotu*, %struct.Sakumotu** %39, align 8
  %41 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %42 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI8SakumotuSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %41) #3
  %43 = load i32, i32* @x.23
  %44 = load i32, i32* @y.24
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  br i1 %66, label %68, label %78

; <label>:68:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIP8SakumotuS0_EvT_S2_RSaIT0_E(%struct.Sakumotu* %36, %struct.Sakumotu* %40, %"class.std::allocator"* dereferenceable(1) %42)
          to label %69 unwind label %71

; <label>:69:                                     ; preds = %68
  %70 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EED2Ev(%"struct.std::_Vector_base"* %70) #3
  ret void

; <label>:71:                                     ; preds = %68
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %30, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %31, align 4
  %75 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EED2Ev(%"struct.std::_Vector_base"* %75) #3
  br label %76

; <label>:76:                                     ; preds = %71
  %77 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %77) #9
  unreachable

; <label>:78:                                     ; preds = %28, %1
  %79 = alloca %"class.std::vector"*, align 8
  %80 = alloca i8*
  %81 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %79, align 8
  %82 = load %"class.std::vector"*, %"class.std::vector"** %79, align 8
  %83 = bitcast %"class.std::vector"* %82 to %"struct.std::_Vector_base"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl", %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %84, i32 0, i32 0
  %86 = load %struct.Sakumotu*, %struct.Sakumotu** %85, align 8
  %87 = bitcast %"class.std::vector"* %82 to %"struct.std::_Vector_base"*
  %88 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl", %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %88, i32 0, i32 1
  %90 = load %struct.Sakumotu*, %struct.Sakumotu** %89, align 8
  %91 = bitcast %"class.std::vector"* %82 to %"struct.std::_Vector_base"*
  %92 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI8SakumotuSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %91) #3
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI8SakumotuEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.25
  %5 = load i32, i32* @y.26
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
  store i32 -1164949049, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1164949049, label %17
    i32 1379245301, label %25
    i32 1442763813, label %55
    i32 1569481726, label %56
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
  %24 = select i1 %22, i32 1379245301, i32 1569481726
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.25
  %29 = load i32, i32* @y.26
  %30 = add i32 %28, -1045355220
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1045355220
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
  %54 = select i1 %52, i32 1442763813, i32 1569481726
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 1379245301, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI8SakumotuED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.27
  %5 = load i32, i32* @y.28
  %6 = add i32 %4, -963929885
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -963929885
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2030272330, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2030272330, label %18
    i32 2059558775, label %38
    i32 1272699518, label %68
    i32 1156724044, label %69
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
  %37 = select i1 %35, i32 2059558775, i32 1156724044
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.27
  %42 = load i32, i32* @y.28
  %43 = add i32 %41, 2270714
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 2270714
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1272699518, i32 1156724044
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %70, align 8
  store i32 2059558775, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.29
  %16 = load i32, i32* @y.30
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  br i1 %38, label %40, label %63

; <label>:40:                                     ; preds = %14, %63
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %7, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %8, align 4
  call void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %10) #3
  %44 = load i32, i32* @x.29
  %45 = load i32, i32* @y.30
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
  br i1 %55, label %57, label %63

; <label>:57:                                     ; preds = %40
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i8*, i8** %7, align 8
  %60 = load i32, i32* %8, align 4
  %61 = insertvalue { i8*, i32 } undef, i8* %59, 0
  %62 = insertvalue { i8*, i32 } %61, i32 %60, 1
  resume { i8*, i32 } %62

; <label>:63:                                     ; preds = %40, %14
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %7, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %8, align 4
  call void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %10) #3
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI8SakumotuSaIS0_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl", %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Sakumotu*, %struct.Sakumotu** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI8SakumotuSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %struct.Sakumotu* @_ZSt27__uninitialized_default_n_aIP8SakumotumS0_ET_S2_T0_RSaIT1_E(%struct.Sakumotu* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl", %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %15, i32 0, i32 1
  store %struct.Sakumotu* %13, %struct.Sakumotu** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl", %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.Sakumotu*, %struct.Sakumotu** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl", %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.Sakumotu*, %struct.Sakumotu** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl", %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.Sakumotu*, %struct.Sakumotu** %13, align 8
  %15 = ptrtoint %struct.Sakumotu* %11 to i64
  %16 = ptrtoint %struct.Sakumotu* %14 to i64
  %17 = add i64 %15, -2626048558766828981
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -2626048558766828981
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 48
  invoke void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.Sakumotu* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.35
  %6 = load i32, i32* @y.36
  %7 = add i32 %5, -1972268028
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1972268028
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1362015186, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1362015186, label %19
    i32 1773458484, label %39
    i32 -306745197, label %62
    i32 830307974, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %72

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
  %38 = select i1 %36, i32 1773458484, i32 830307974
  store i32 %38, i32* %15
  br label %72

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"*, align 8
  %41 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"** %40, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %41, align 8
  %42 = load %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"*, %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"** %40, align 8
  %43 = bitcast %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %42 to %"class.std::allocator"*
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  call void @_ZNSaI8SakumotuEC2ERKS0_(%"class.std::allocator"* %43, %"class.std::allocator"* dereferenceable(1) %44) #3
  %45 = getelementptr inbounds %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl", %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %42, i32 0, i32 0
  store %struct.Sakumotu* null, %struct.Sakumotu** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl", %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %42, i32 0, i32 1
  store %struct.Sakumotu* null, %struct.Sakumotu** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl", %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %42, i32 0, i32 2
  store %struct.Sakumotu* null, %struct.Sakumotu** %47, align 8
  %48 = load i32, i32* @x.35
  %49 = load i32, i32* @y.36
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
  %61 = select i1 %59, i32 -306745197, i32 830307974
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"*, align 8
  %65 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"** %64, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %65, align 8
  %66 = load %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"*, %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"** %64, align 8
  %67 = bitcast %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %66 to %"class.std::allocator"*
  %68 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  call void @_ZNSaI8SakumotuEC2ERKS0_(%"class.std::allocator"* %67, %"class.std::allocator"* dereferenceable(1) %68) #3
  %69 = getelementptr inbounds %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl", %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %66, i32 0, i32 0
  store %struct.Sakumotu* null, %struct.Sakumotu** %69, align 8
  %70 = getelementptr inbounds %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl", %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %66, i32 0, i32 1
  store %struct.Sakumotu* null, %struct.Sakumotu** %70, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl", %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %66, i32 0, i32 2
  store %struct.Sakumotu* null, %struct.Sakumotu** %71, align 8
  store i32 1773458484, i32* %15
  br label %72

; <label>:72:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %struct.Sakumotu* @_ZNSt12_Vector_baseI8SakumotuSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl", %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %8, i32 0, i32 0
  store %struct.Sakumotu* %7, %struct.Sakumotu** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl", %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %struct.Sakumotu*, %struct.Sakumotu** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl", %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %13, i32 0, i32 1
  store %struct.Sakumotu* %12, %struct.Sakumotu** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl", %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.Sakumotu*, %struct.Sakumotu** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl", %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %20, i32 0, i32 2
  store %struct.Sakumotu* %19, %struct.Sakumotu** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.39
  %5 = load i32, i32* @y.40
  %6 = sub i32 %4, 178313418
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 178313418
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1590182763, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1590182763, label %18
    i32 1477390466, label %26
    i32 65604993, label %45
    i32 -132196059, label %46
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
  %25 = select i1 %23, i32 1477390466, i32 -132196059
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"*, %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaI8SakumotuED2Ev(%"class.std::allocator"* %29) #3
  %30 = load i32, i32* @x.39
  %31 = load i32, i32* @y.40
  %32 = add i32 %30, 2040218245
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2040218245
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 65604993, i32 -132196059
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"** %47, align 8
  %48 = load %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"*, %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"** %47, align 8
  %49 = bitcast %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %48 to %"class.std::allocator"*
  call void @_ZNSaI8SakumotuED2Ev(%"class.std::allocator"* %49) #3
  store i32 1477390466, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI8SakumotuEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI8SakumotuEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI8SakumotuEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sakumotu* @_ZNSt12_Vector_baseI8SakumotuSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -1585654577, i32* %9
  %10 = alloca %struct.Sakumotu*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1585654577, label %14
    i32 1774519032, label %18
    i32 1037611671, label %24
    i32 1169906027, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1774519032, i32 1037611671
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.Sakumotu* @_ZNSt16allocator_traitsISaI8SakumotuEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 1169906027, i32* %9
  store %struct.Sakumotu* %23, %struct.Sakumotu** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1169906027, i32* %9
  store %struct.Sakumotu* null, %struct.Sakumotu** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.Sakumotu*, %struct.Sakumotu** %10
  ret %struct.Sakumotu* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sakumotu* @_ZNSt16allocator_traitsISaI8SakumotuEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.Sakumotu*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.47
  %7 = load i32, i32* @y.48
  %8 = sub i32 %6, 623725252
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 623725252
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -762065813, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -762065813, label %20
    i32 488582505, label %28
    i32 -281554874, label %50
    i32 1756674670, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %59

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 488582505, i32 1756674670
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load i64, i64* %30, align 8
  %34 = call %struct.Sakumotu* @_ZN9__gnu_cxx13new_allocatorI8SakumotuE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %32, i64 %33, i8* null)
  store %struct.Sakumotu* %34, %struct.Sakumotu** %3
  %35 = load i32, i32* @x.47
  %36 = load i32, i32* @y.48
  %37 = sub i32 %35, 6064445
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 6064445
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -281554874, i32 1756674670
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  %51 = load volatile %struct.Sakumotu*, %struct.Sakumotu** %3
  ret %struct.Sakumotu* %51

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator"*, align 8
  %54 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %53, align 8
  store i64 %1, i64* %54, align 8
  %55 = load %"class.std::allocator"*, %"class.std::allocator"** %53, align 8
  %56 = bitcast %"class.std::allocator"* %55 to %"class.__gnu_cxx::new_allocator"*
  %57 = load i64, i64* %54, align 8
  %58 = call %struct.Sakumotu* @_ZN9__gnu_cxx13new_allocatorI8SakumotuE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %56, i64 %57, i8* null)
  store i32 488582505, i32* %16
  br label %59

; <label>:59:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sakumotu* @_ZN9__gnu_cxx13new_allocatorI8SakumotuE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.49
  %9 = load i32, i32* @y.50
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
  store i32 -932341427, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %71
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -932341427, label %21
    i32 1560861625, label %29
    i32 1070225691, label %53
    i32 205450601, label %56
    i32 -2125734862, label %57
    i32 2111414895, label %63
  ]

; <label>:20:                                     ; preds = %18
  br label %71

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1560861625, i32 2111414895
  store i32 %28, i32* %17
  br label %71

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %30, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  store i8* %2, i8** %32, align 8
  %34 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %30, align 8
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @_ZNK9__gnu_cxx13new_allocatorI8SakumotuE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %34) #3
  %38 = icmp ugt i64 %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.49
  %40 = load i32, i32* @y.50
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
  %52 = select i1 %50, i32 1070225691, i32 2111414895
  store i32 %52, i32* %17
  br label %71

; <label>:53:                                     ; preds = %18
  %54 = load volatile i1, i1* %4
  %55 = select i1 %54, i32 205450601, i32 -2125734862
  store i32 %55, i32* %17
  br label %71

; <label>:56:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:57:                                     ; preds = %18
  %58 = load volatile i64*, i64** %5
  %59 = load i64, i64* %58, align 8
  %60 = mul i64 %59, 48
  %61 = call i8* @_Znwm(i64 %60)
  %62 = bitcast i8* %61 to %struct.Sakumotu*
  ret %struct.Sakumotu* %62

; <label>:63:                                     ; preds = %18
  %64 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %65 = alloca i64, align 8
  %66 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %64, align 8
  store i64 %1, i64* %65, align 8
  store i8* %2, i8** %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %64, align 8
  %68 = load i64, i64* %65, align 8
  %69 = call i64 @_ZNK9__gnu_cxx13new_allocatorI8SakumotuE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %67) #3
  %70 = icmp ugt i64 %68, %69
  store i32 1560861625, i32* %17
  br label %71

; <label>:71:                                     ; preds = %63, %53, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI8SakumotuE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sakumotu* @_ZSt27__uninitialized_default_n_aIP8SakumotumS0_ET_S2_T0_RSaIT1_E(%struct.Sakumotu*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.Sakumotu*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.53
  %8 = load i32, i32* @y.54
  %9 = add i32 %7, -120579283
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -120579283
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -829557482, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -829557482, label %21
    i32 362528796, label %41
    i32 -1501249527, label %75
    i32 1640577459, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %84

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
  %40 = select i1 %38, i32 362528796, i32 1640577459
  store i32 %40, i32* %17
  br label %84

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.Sakumotu*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"class.std::allocator"*, align 8
  store %struct.Sakumotu* %0, %struct.Sakumotu** %42, align 8
  store i64 %1, i64* %43, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %44, align 8
  %45 = load %struct.Sakumotu*, %struct.Sakumotu** %42, align 8
  %46 = load i64, i64* %43, align 8
  %47 = call %struct.Sakumotu* @_ZSt25__uninitialized_default_nIP8SakumotumET_S2_T0_(%struct.Sakumotu* %45, i64 %46)
  store %struct.Sakumotu* %47, %struct.Sakumotu** %4
  %48 = load i32, i32* @x.53
  %49 = load i32, i32* @y.54
  %50 = add i32 %48, 1204372527
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1204372527
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
  %74 = select i1 %72, i32 -1501249527, i32 1640577459
  store i32 %74, i32* %17
  br label %84

; <label>:75:                                     ; preds = %18
  %76 = load volatile %struct.Sakumotu*, %struct.Sakumotu** %4
  ret %struct.Sakumotu* %76

; <label>:77:                                     ; preds = %18
  %78 = alloca %struct.Sakumotu*, align 8
  %79 = alloca i64, align 8
  %80 = alloca %"class.std::allocator"*, align 8
  store %struct.Sakumotu* %0, %struct.Sakumotu** %78, align 8
  store i64 %1, i64* %79, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %80, align 8
  %81 = load %struct.Sakumotu*, %struct.Sakumotu** %78, align 8
  %82 = load i64, i64* %79, align 8
  %83 = call %struct.Sakumotu* @_ZSt25__uninitialized_default_nIP8SakumotumET_S2_T0_(%struct.Sakumotu* %81, i64 %82)
  store i32 362528796, i32* %17
  br label %84

; <label>:84:                                     ; preds = %77, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI8SakumotuSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sakumotu* @_ZSt25__uninitialized_default_nIP8SakumotumET_S2_T0_(%struct.Sakumotu*, i64) #0 comdat {
  %3 = alloca %struct.Sakumotu*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %struct.Sakumotu* %0, %struct.Sakumotu** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %struct.Sakumotu*, %struct.Sakumotu** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Sakumotu* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP8SakumotumEET_S4_T0_(%struct.Sakumotu* %6, i64 %7)
  ret %struct.Sakumotu* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sakumotu* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP8SakumotumEET_S4_T0_(%struct.Sakumotu*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.59
  %4 = load i32, i32* @y.60
  %5 = sub i32 %3, -601369831
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -601369831
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %288

; <label>:17:                                     ; preds = %2, %288
  %18 = alloca %struct.Sakumotu*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.Sakumotu*, align 8
  %21 = alloca i8*
  %22 = alloca i32
  store %struct.Sakumotu* %0, %struct.Sakumotu** %18, align 8
  store i64 %1, i64* %19, align 8
  %23 = load %struct.Sakumotu*, %struct.Sakumotu** %18, align 8
  store %struct.Sakumotu* %23, %struct.Sakumotu** %20, align 8
  %24 = load i32, i32* @x.59
  %25 = load i32, i32* @y.60
  %26 = sub i32 %24, 368420838
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 368420838
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
  br i1 %48, label %50, label %288

; <label>:50:                                     ; preds = %17
  br label %51

; <label>:51:                                     ; preds = %148, %50
  %52 = load i64, i64* %19, align 8
  %53 = icmp ugt i64 %52, 0
  br i1 %53, label %54, label %159

; <label>:54:                                     ; preds = %51
  %55 = load %struct.Sakumotu*, %struct.Sakumotu** %20, align 8
  %56 = call %struct.Sakumotu* @_ZSt11__addressofI8SakumotuEPT_RS1_(%struct.Sakumotu* dereferenceable(48) %55) #3
  invoke void @_ZSt10_ConstructI8SakumotuJEEvPT_DpOT0_(%struct.Sakumotu* %56)
          to label %57 unwind label %149

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* @x.59
  %59 = load i32, i32* @y.60
  %60 = sub i32 %58, 983963835
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 983963835
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %295

; <label>:72:                                     ; preds = %57, %295
  %73 = load i32, i32* @x.59
  %74 = load i32, i32* @y.60
  %75 = sub i32 %73, 1849637082
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1849637082
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %295

; <label>:87:                                     ; preds = %72
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x.59
  %90 = load i32, i32* @y.60
  %91 = add i32 %89, 1285305834
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1285305834
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
  br i1 %113, label %115, label %296

; <label>:115:                                    ; preds = %88, %296
  %116 = load i64, i64* %19, align 8
  %117 = sub i64 %116, 1484234114693546153
  %118 = add i64 %117, -1
  %119 = add i64 %118, 1484234114693546153
  %120 = add i64 %116, -1
  store i64 %119, i64* %19, align 8
  %121 = load %struct.Sakumotu*, %struct.Sakumotu** %20, align 8
  %122 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %121, i32 1
  store %struct.Sakumotu* %122, %struct.Sakumotu** %20, align 8
  %123 = load i32, i32* @x.59
  %124 = load i32, i32* @y.60
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  br i1 %146, label %148, label %296

; <label>:148:                                    ; preds = %115
  br label %51

; <label>:149:                                    ; preds = %54
  %150 = landingpad { i8*, i32 }
          catch i8* null
  %151 = extractvalue { i8*, i32 } %150, 0
  store i8* %151, i8** %21, align 8
  %152 = extractvalue { i8*, i32 } %150, 1
  store i32 %152, i32* %22, align 4
  br label %153

; <label>:153:                                    ; preds = %149
  %154 = load i8*, i8** %21, align 8
  %155 = call i8* @__cxa_begin_catch(i8* %154) #3
  %156 = load %struct.Sakumotu*, %struct.Sakumotu** %18, align 8
  %157 = load %struct.Sakumotu*, %struct.Sakumotu** %20, align 8
  invoke void @_ZSt8_DestroyIP8SakumotuEvT_S2_(%struct.Sakumotu* %156, %struct.Sakumotu* %157)
          to label %158 unwind label %161

; <label>:158:                                    ; preds = %153
  invoke void @__cxa_rethrow() #13
          to label %287 unwind label %161

; <label>:159:                                    ; preds = %51
  %160 = load %struct.Sakumotu*, %struct.Sakumotu** %20, align 8
  ret %struct.Sakumotu* %160

; <label>:161:                                    ; preds = %158, %153
  %162 = load i32, i32* @x.59
  %163 = load i32, i32* @y.60
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  br i1 %173, label %175, label %319

; <label>:175:                                    ; preds = %161, %319
  %176 = landingpad { i8*, i32 }
          cleanup
  %177 = extractvalue { i8*, i32 } %176, 0
  store i8* %177, i8** %21, align 8
  %178 = extractvalue { i8*, i32 } %176, 1
  store i32 %178, i32* %22, align 4
  %179 = load i32, i32* @x.59
  %180 = load i32, i32* @y.60
  %181 = add i32 %179, 434658861
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 434658861
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  br i1 %191, label %193, label %319

; <label>:193:                                    ; preds = %175
  invoke void @__cxa_end_catch()
          to label %194 unwind label %284

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x.59
  %196 = load i32, i32* @y.60
  %197 = sub i32 %195, -721283422
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -721283422
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  br i1 %207, label %209, label %323

; <label>:209:                                    ; preds = %194, %323
  %210 = load i32, i32* @x.59
  %211 = load i32, i32* @y.60
  %212 = add i32 %210, 341436623
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 341436623
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  br i1 %234, label %236, label %323

; <label>:236:                                    ; preds = %209
  br label %238
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:238:                                    ; preds = %236
  %239 = load i32, i32* @x.59
  %240 = load i32, i32* @y.60
  %241 = sub i32 %239, 708243328
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 708243328
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  br i1 %251, label %253, label %324

; <label>:253:                                    ; preds = %238, %324
  %254 = load i8*, i8** %21, align 8
  %255 = load i32, i32* %22, align 4
  %256 = insertvalue { i8*, i32 } undef, i8* %254, 0
  %257 = insertvalue { i8*, i32 } %256, i32 %255, 1
  %258 = load i32, i32* @x.59
  %259 = load i32, i32* @y.60
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  br i1 %281, label %283, label %324

; <label>:283:                                    ; preds = %253
  resume { i8*, i32 } %257

; <label>:284:                                    ; preds = %193
  %285 = landingpad { i8*, i32 }
          catch i8* null
  %286 = extractvalue { i8*, i32 } %285, 0
  call void @__clang_call_terminate(i8* %286) #9
  unreachable

; <label>:287:                                    ; preds = %158
  unreachable

; <label>:288:                                    ; preds = %17, %2
  %289 = alloca %struct.Sakumotu*, align 8
  %290 = alloca i64, align 8
  %291 = alloca %struct.Sakumotu*, align 8
  %292 = alloca i8*
  %293 = alloca i32
  store %struct.Sakumotu* %0, %struct.Sakumotu** %289, align 8
  store i64 %1, i64* %290, align 8
  %294 = load %struct.Sakumotu*, %struct.Sakumotu** %289, align 8
  store %struct.Sakumotu* %294, %struct.Sakumotu** %291, align 8
  br label %17

; <label>:295:                                    ; preds = %72, %57
  br label %72

; <label>:296:                                    ; preds = %115, %88
  %297 = load i64, i64* %19, align 8
  %298 = sub i64 0, -1
  %299 = add i64 %297, %298
  %300 = sub i64 %297, -1
  %301 = mul i64 %299, -1
  %302 = shl i64 %297, -1
  %303 = sub i64 %297, -43494389036309317
  %304 = sub i64 %303, -1
  %305 = add i64 %304, -43494389036309317
  %306 = sub i64 %297, -1
  %307 = mul i64 %305, -1
  %308 = shl i64 %297, -1
  %309 = sub i64 %297, 1616119529844344725
  %310 = sub i64 %309, -1
  %311 = add i64 %310, 1616119529844344725
  %312 = sub i64 %297, -1
  %313 = mul i64 %311, -1
  %314 = sub i64 0, -1
  %315 = sub i64 %297, %314
  %316 = add i64 %297, -1
  store i64 %315, i64* %19, align 8
  %317 = load %struct.Sakumotu*, %struct.Sakumotu** %20, align 8
  %318 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %317, i32 1
  store %struct.Sakumotu* %318, %struct.Sakumotu** %20, align 8
  br label %115

; <label>:319:                                    ; preds = %175, %161
  %320 = landingpad { i8*, i32 }
          cleanup
  %321 = extractvalue { i8*, i32 } %320, 0
  store i8* %321, i8** %21, align 8
  %322 = extractvalue { i8*, i32 } %320, 1
  store i32 %322, i32* %22, align 4
  br label %175

; <label>:323:                                    ; preds = %209, %194
  br label %209

; <label>:324:                                    ; preds = %253, %238
  %325 = load i8*, i8** %21, align 8
  %326 = load i32, i32* %22, align 4
  %327 = insertvalue { i8*, i32 } undef, i8* %325, 0
  %328 = insertvalue { i8*, i32 } %327, i32 %326, 1
  br label %253
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI8SakumotuJEEvPT_DpOT0_(%struct.Sakumotu*) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.61
  %5 = load i32, i32* @y.62
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
  store i32 240694624, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %64
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 240694624, label %17
    i32 1087815467, label %25
    i32 758297716, label %57
    i32 434322104, label %58
  ]

; <label>:16:                                     ; preds = %14
  br label %64

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1087815467, i32 434322104
  store i32 %24, i32* %13
  br label %64

; <label>:25:                                     ; preds = %14
  %26 = alloca %struct.Sakumotu*, align 8
  store %struct.Sakumotu* %0, %struct.Sakumotu** %26, align 8
  %27 = load %struct.Sakumotu*, %struct.Sakumotu** %26, align 8
  %28 = bitcast %struct.Sakumotu* %27 to i8*
  %29 = bitcast i8* %28 to %struct.Sakumotu*
  %30 = bitcast %struct.Sakumotu* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN8SakumotuC2Ev(%struct.Sakumotu* %29) #3
  %31 = load i32, i32* @x.61
  %32 = load i32, i32* @y.62
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 758297716, i32 434322104
  store i32 %56, i32* %13
  br label %64

; <label>:57:                                     ; preds = %14
  ret void

; <label>:58:                                     ; preds = %14
  %59 = alloca %struct.Sakumotu*, align 8
  store %struct.Sakumotu* %0, %struct.Sakumotu** %59, align 8
  %60 = load %struct.Sakumotu*, %struct.Sakumotu** %59, align 8
  %61 = bitcast %struct.Sakumotu* %60 to i8*
  %62 = bitcast i8* %61 to %struct.Sakumotu*
  %63 = bitcast %struct.Sakumotu* %62 to i8*
  call void @llvm.memset.p0i8.i64(i8* %63, i8 0, i64 48, i32 8, i1 false)
  call void @_ZN8SakumotuC2Ev(%struct.Sakumotu* %62) #3
  store i32 1087815467, i32* %13
  br label %64

; <label>:64:                                     ; preds = %58, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Sakumotu* @_ZSt11__addressofI8SakumotuEPT_RS1_(%struct.Sakumotu* dereferenceable(48)) #5 comdat {
  %2 = alloca %struct.Sakumotu*, align 8
  store %struct.Sakumotu* %0, %struct.Sakumotu** %2, align 8
  %3 = load %struct.Sakumotu*, %struct.Sakumotu** %2, align 8
  %4 = bitcast %struct.Sakumotu* %3 to i8*
  %5 = bitcast i8* %4 to %struct.Sakumotu*
  ret %struct.Sakumotu* %5
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP8SakumotuEvT_S2_(%struct.Sakumotu*, %struct.Sakumotu*) #0 comdat {
  %3 = alloca %struct.Sakumotu*, align 8
  %4 = alloca %struct.Sakumotu*, align 8
  store %struct.Sakumotu* %0, %struct.Sakumotu** %3, align 8
  store %struct.Sakumotu* %1, %struct.Sakumotu** %4, align 8
  %5 = load %struct.Sakumotu*, %struct.Sakumotu** %3, align 8
  %6 = load %struct.Sakumotu*, %struct.Sakumotu** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP8SakumotuEEvT_S4_(%struct.Sakumotu* %5, %struct.Sakumotu* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8SakumotuC2Ev(%struct.Sakumotu*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.Sakumotu*, align 8
  store %struct.Sakumotu* %0, %struct.Sakumotu** %2, align 8
  %3 = load %struct.Sakumotu*, %struct.Sakumotu** %2, align 8
  %4 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP8SakumotuEEvT_S4_(%struct.Sakumotu*, %struct.Sakumotu*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %struct.Sakumotu*, align 8
  %5 = alloca %struct.Sakumotu*, align 8
  store %struct.Sakumotu* %0, %struct.Sakumotu** %4, align 8
  store %struct.Sakumotu* %1, %struct.Sakumotu** %5, align 8
  %6 = alloca i32
  store i32 1838344763, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %105
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1838344763, label %10
    i32 -1717857972, label %26
    i32 -1708011130, label %56
    i32 -850350193, label %59
    i32 -37870845, label %75
    i32 -69575985, label %93
    i32 -1428754664, label %94
    i32 -26236692, label %97
    i32 -600694661, label %98
    i32 -757227320, label %102
  ]

; <label>:9:                                      ; preds = %7
  br label %105

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.71
  %12 = load i32, i32* @y.72
  %13 = sub i32 %11, -563879792
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -563879792
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1717857972, i32 -600694661
  store i32 %25, i32* %6
  br label %105

; <label>:26:                                     ; preds = %7
  %27 = load %struct.Sakumotu*, %struct.Sakumotu** %4, align 8
  %28 = load %struct.Sakumotu*, %struct.Sakumotu** %5, align 8
  %29 = icmp ne %struct.Sakumotu* %27, %28
  store i1 %29, i1* %3
  %30 = load i32, i32* @x.71
  %31 = load i32, i32* @y.72
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 -1708011130, i32 -600694661
  store i32 %55, i32* %6
  br label %105

; <label>:56:                                     ; preds = %7
  %57 = load volatile i1, i1* %3
  %58 = select i1 %57, i32 -850350193, i32 -26236692
  store i32 %58, i32* %6
  br label %105

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* @x.71
  %61 = load i32, i32* @y.72
  %62 = sub i32 %60, -1242798182
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1242798182
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -37870845, i32 -757227320
  store i32 %74, i32* %6
  br label %105

; <label>:75:                                     ; preds = %7
  %76 = load %struct.Sakumotu*, %struct.Sakumotu** %4, align 8
  %77 = call %struct.Sakumotu* @_ZSt11__addressofI8SakumotuEPT_RS1_(%struct.Sakumotu* dereferenceable(48) %76) #3
  call void @_ZSt8_DestroyI8SakumotuEvPT_(%struct.Sakumotu* %77)
  %78 = load i32, i32* @x.71
  %79 = load i32, i32* @y.72
  %80 = sub i32 %78, 1857073742
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1857073742
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -69575985, i32 -757227320
  store i32 %92, i32* %6
  br label %105

; <label>:93:                                     ; preds = %7
  store i32 -1428754664, i32* %6
  br label %105

; <label>:94:                                     ; preds = %7
  %95 = load %struct.Sakumotu*, %struct.Sakumotu** %4, align 8
  %96 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %95, i32 1
  store %struct.Sakumotu* %96, %struct.Sakumotu** %4, align 8
  store i32 1838344763, i32* %6
  br label %105

; <label>:97:                                     ; preds = %7
  ret void

; <label>:98:                                     ; preds = %7
  %99 = load %struct.Sakumotu*, %struct.Sakumotu** %4, align 8
  %100 = load %struct.Sakumotu*, %struct.Sakumotu** %5, align 8
  %101 = icmp ne %struct.Sakumotu* %99, %100
  store i32 -1717857972, i32* %6
  br label %105

; <label>:102:                                    ; preds = %7
  %103 = load %struct.Sakumotu*, %struct.Sakumotu** %4, align 8
  %104 = call %struct.Sakumotu* @_ZSt11__addressofI8SakumotuEPT_RS1_(%struct.Sakumotu* dereferenceable(48) %103) #3
  call void @_ZSt8_DestroyI8SakumotuEvPT_(%struct.Sakumotu* %104)
  store i32 -37870845, i32* %6
  br label %105

; <label>:105:                                    ; preds = %102, %98, %94, %93, %75, %59, %56, %26, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI8SakumotuEvPT_(%struct.Sakumotu*) #5 comdat {
  %2 = alloca %struct.Sakumotu*, align 8
  store %struct.Sakumotu* %0, %struct.Sakumotu** %2, align 8
  %3 = load %struct.Sakumotu*, %struct.Sakumotu** %2, align 8
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8SakumotuD2Ev(%struct.Sakumotu*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.75
  %5 = load i32, i32* @y.76
  %6 = sub i32 %4, -357727709
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -357727709
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1028173368, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1028173368, label %18
    i32 -1766951976, label %26
    i32 2029673354, label %45
    i32 428330957, label %46
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
  %25 = select i1 %23, i32 -1766951976, i32 428330957
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.Sakumotu*, align 8
  store %struct.Sakumotu* %0, %struct.Sakumotu** %27, align 8
  %28 = load %struct.Sakumotu*, %struct.Sakumotu** %27, align 8
  %29 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %28, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %30 = load i32, i32* @x.75
  %31 = load i32, i32* @y.76
  %32 = add i32 %30, -753352563
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -753352563
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2029673354, i32 428330957
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %struct.Sakumotu*, align 8
  store %struct.Sakumotu* %0, %struct.Sakumotu** %47, align 8
  %48 = load %struct.Sakumotu*, %struct.Sakumotu** %47, align 8
  %49 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %48, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %49) #3
  store i32 -1766951976, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8SakumotuSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.Sakumotu*, i64) #0 comdat align 2 {
  %4 = alloca %struct.Sakumotu*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.Sakumotu*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.Sakumotu* %1, %struct.Sakumotu** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.Sakumotu*, %struct.Sakumotu** %7, align 8
  store %struct.Sakumotu* %10, %struct.Sakumotu** %4
  %11 = alloca i32
  store i32 -1390319095, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %71
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1390319095, label %15
    i32 1366958368, label %19
    i32 -691333900, label %25
    i32 -1390766033, label %41
    i32 -1653286862, label %69
    i32 -404646472, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %71

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.Sakumotu*, %struct.Sakumotu** %4
  %17 = icmp ne %struct.Sakumotu* %16, null
  %18 = select i1 %17, i32 1366958368, i32 -691333900
  store i32 %18, i32* %11
  br label %71

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<Sakumotu, std::allocator<Sakumotu> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct.Sakumotu*, %struct.Sakumotu** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI8SakumotuEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %22, %struct.Sakumotu* %23, i64 %24)
  store i32 -691333900, i32* %11
  br label %71

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.77
  %27 = load i32, i32* @y.78
  %28 = sub i32 %26, -392965984
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -392965984
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1390766033, i32 -404646472
  store i32 %40, i32* %11
  br label %71

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @x.77
  %43 = load i32, i32* @y.78
  %44 = sub i32 %42, -1785066883
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1785066883
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1653286862, i32 -404646472
  store i32 %68, i32* %11
  br label %71

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  store i32 -1390766033, i32* %11
  br label %71

; <label>:71:                                     ; preds = %70, %41, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI8SakumotuEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.Sakumotu*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Sakumotu*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Sakumotu* %1, %struct.Sakumotu** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Sakumotu*, %struct.Sakumotu** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI8SakumotuE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.Sakumotu* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI8SakumotuE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.Sakumotu*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.81
  %7 = load i32, i32* @y.82
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
  store i32 1029501156, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1029501156, label %19
    i32 -584030017, label %27
    i32 -1043664143, label %49
    i32 -675067696, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -584030017, i32 -675067696
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %struct.Sakumotu*, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %struct.Sakumotu* %1, %struct.Sakumotu** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %32 = load %struct.Sakumotu*, %struct.Sakumotu** %29, align 8
  %33 = bitcast %struct.Sakumotu* %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.81
  %35 = load i32, i32* @y.82
  %36 = sub i32 %34, -1456833273
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1456833273
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1043664143, i32 -675067696
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %52 = alloca %struct.Sakumotu*, align 8
  %53 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %51, align 8
  store %struct.Sakumotu* %1, %struct.Sakumotu** %52, align 8
  store i64 %2, i64* %53, align 8
  %54 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %51, align 8
  %55 = load %struct.Sakumotu*, %struct.Sakumotu** %52, align 8
  %56 = bitcast %struct.Sakumotu* %55 to i8*
  call void @_ZdlPv(i8* %56) #3
  store i32 -584030017, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP8SakumotuS0_EvT_S2_RSaIT0_E(%struct.Sakumotu*, %struct.Sakumotu*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.Sakumotu*, align 8
  %5 = alloca %struct.Sakumotu*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.Sakumotu* %0, %struct.Sakumotu** %4, align 8
  store %struct.Sakumotu* %1, %struct.Sakumotu** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.Sakumotu*, %struct.Sakumotu** %4, align 8
  %8 = load %struct.Sakumotu*, %struct.Sakumotu** %5, align 8
  call void @_ZSt8_DestroyIP8SakumotuEvT_S2_(%struct.Sakumotu* %7, %struct.Sakumotu* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.Sakumotu** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.85
  %6 = load i32, i32* @y.86
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
  store i32 1712552276, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1712552276, label %18
    i32 1309779423, label %26
    i32 1380237146, label %48
    i32 -1953059577, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %56

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1309779423, i32 -1953059577
  store i32 %25, i32* %14
  br label %56

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %28 = alloca %struct.Sakumotu**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  store %struct.Sakumotu** %1, %struct.Sakumotu*** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load %struct.Sakumotu**, %struct.Sakumotu*** %28, align 8
  %32 = load %struct.Sakumotu*, %struct.Sakumotu** %31, align 8
  store %struct.Sakumotu* %32, %struct.Sakumotu** %30, align 8
  %33 = load i32, i32* @x.85
  %34 = load i32, i32* @y.86
  %35 = sub i32 %33, 697126006
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 697126006
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1380237146, i32 -1953059577
  store i32 %47, i32* %14
  br label %56

; <label>:48:                                     ; preds = %15
  ret void

; <label>:49:                                     ; preds = %15
  %50 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %51 = alloca %struct.Sakumotu**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %50, align 8
  store %struct.Sakumotu** %1, %struct.Sakumotu*** %51, align 8
  %52 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %50, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  %54 = load %struct.Sakumotu**, %struct.Sakumotu*** %51, align 8
  %55 = load %struct.Sakumotu*, %struct.Sakumotu** %54, align 8
  store %struct.Sakumotu* %55, %struct.Sakumotu** %53, align 8
  store i32 1309779423, i32* %14
  br label %56

; <label>:56:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu*, %struct.Sakumotu*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %13, align 8
  %14 = alloca i32
  store i32 -282070167, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %42
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -282070167, label %18
    i32 616428522, label %21
    i32 -1964862264, label %41
  ]

; <label>:17:                                     ; preds = %15
  br label %42

; <label>:18:                                     ; preds = %15
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIP8SakumotuSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = select i1 %19, i32 616428522, i32 -1964862264
  store i32 %20, i32* %14
  br label %42

; <label>:21:                                     ; preds = %15
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP8SakumotuSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %27 = call i64 @_ZSt4__lgl(i64 %26)
  %28 = mul nsw i64 %27, 2
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %30 = load %struct.Sakumotu*, %struct.Sakumotu** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %32 = load %struct.Sakumotu*, %struct.Sakumotu** %31, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Sakumotu* %30, %struct.Sakumotu* %32, i64 %28)
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %38 = load %struct.Sakumotu*, %struct.Sakumotu** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %40 = load %struct.Sakumotu*, %struct.Sakumotu** %39, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu* %38, %struct.Sakumotu* %40)
  store i32 -1964862264, i32* %14
  br label %42

; <label>:41:                                     ; preds = %15
  ret void

; <label>:42:                                     ; preds = %21, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Sakumotu*, %struct.Sakumotu*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %21, align 8
  store i64 %2, i64* %8, align 8
  %22 = alloca i32
  store i32 -1613051220, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %231
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1613051220, label %26
    i32 1948268016, label %42
    i32 -970902948, label %60
    i32 -1095062157, label %63
    i32 -1716361406, label %67
    i32 1428432509, label %82
    i32 854633908, label %122
    i32 -1144106357, label %123
    i32 493091704, label %139
    i32 -1762691785, label %182
    i32 956862980, label %183
    i32 -1602880639, label %184
    i32 -190371700, label %187
    i32 423537212, label %200
  ]

; <label>:25:                                     ; preds = %23
  br label %231

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.91
  %28 = load i32, i32* @y.92
  %29 = sub i32 %27, -1419443170
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1419443170
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1948268016, i32 -1602880639
  store i32 %41, i32* %22
  br label %231

; <label>:42:                                     ; preds = %23
  %43 = call i64 @_ZN9__gnu_cxxmiIP8SakumotuSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %44 = icmp sgt i64 %43, 16
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.91
  %46 = load i32, i32* @y.92
  %47 = sub i32 %45, 559783866
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 559783866
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -970902948, i32 -1602880639
  store i32 %59, i32* %22
  br label %231

; <label>:60:                                     ; preds = %23
  %61 = load volatile i1, i1* %4
  %62 = select i1 %61, i32 -1095062157, i32 956862980
  store i32 %62, i32* %22
  br label %231

; <label>:63:                                     ; preds = %23
  %64 = load i64, i64* %8, align 8
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i32 -1716361406, i32 -1144106357
  store i32 %66, i32* %22
  br label %231

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* @x.91
  %69 = load i32, i32* @y.92
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
  %81 = select i1 %79, i32 1428432509, i32 -190371700
  store i32 %81, i32* %22
  br label %231

; <label>:82:                                     ; preds = %23
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %90 = load %struct.Sakumotu*, %struct.Sakumotu** %89, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %92 = load %struct.Sakumotu*, %struct.Sakumotu** %91, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %94 = load %struct.Sakumotu*, %struct.Sakumotu** %93, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Sakumotu* %90, %struct.Sakumotu* %92, %struct.Sakumotu* %94)
  %95 = load i32, i32* @x.91
  %96 = load i32, i32* @y.92
  %97 = add i32 %95, 1526673324
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1526673324
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 854633908, i32 -190371700
  store i32 %121, i32* %22
  br label %231

; <label>:122:                                    ; preds = %23
  store i32 956862980, i32* %22
  br label %231

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* @x.91
  %125 = load i32, i32* @y.92
  %126 = sub i32 %124, -1629280728
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1629280728
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 493091704, i32 423537212
  store i32 %138, i32* %22
  br label %231

; <label>:139:                                    ; preds = %23
  %140 = load i64, i64* %8, align 8
  %141 = sub i64 0, %140
  %142 = sub i64 0, -1
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add nsw i64 %140, -1
  store i64 %144, i64* %8, align 8
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 8, i32 8, i1 false)
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %149, i64 8, i32 8, i1 false)
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %151 = load %struct.Sakumotu*, %struct.Sakumotu** %150, align 8
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %153 = load %struct.Sakumotu*, %struct.Sakumotu** %152, align 8
  %154 = call %struct.Sakumotu* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Sakumotu* %151, %struct.Sakumotu* %153)
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Sakumotu* %154, %struct.Sakumotu** %155, align 8
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %157 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %157, i64 8, i32 8, i1 false)
  %158 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %159 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 8, i32 8, i1 false)
  %160 = load i64, i64* %8, align 8
  %161 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %162 = load %struct.Sakumotu*, %struct.Sakumotu** %161, align 8
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %164 = load %struct.Sakumotu*, %struct.Sakumotu** %163, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Sakumotu* %162, %struct.Sakumotu* %164, i64 %160)
  %165 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %166 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %166, i64 8, i32 8, i1 false)
  %167 = load i32, i32* @x.91
  %168 = load i32, i32* @y.92
  %169 = add i32 %167, 1835658107
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1835658107
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1762691785, i32 423537212
  store i32 %181, i32* %22
  br label %231

; <label>:182:                                    ; preds = %23
  store i32 -1613051220, i32* %22
  br label %231

; <label>:183:                                    ; preds = %23
  ret void

; <label>:184:                                    ; preds = %23
  %185 = call i64 @_ZN9__gnu_cxxmiIP8SakumotuSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %186 = icmp sgt i64 %185, 16
  store i32 1948268016, i32* %22
  br label %231

; <label>:187:                                    ; preds = %23
  %188 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %189 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 8, i32 8, i1 false)
  %190 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %191 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 8, i32 8, i1 false)
  %192 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %193 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %192, i8* %193, i64 8, i32 8, i1 false)
  %194 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %195 = load %struct.Sakumotu*, %struct.Sakumotu** %194, align 8
  %196 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %197 = load %struct.Sakumotu*, %struct.Sakumotu** %196, align 8
  %198 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %199 = load %struct.Sakumotu*, %struct.Sakumotu** %198, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Sakumotu* %195, %struct.Sakumotu* %197, %struct.Sakumotu* %199)
  store i32 1428432509, i32* %22
  br label %231

; <label>:200:                                    ; preds = %23
  %201 = load i64, i64* %8, align 8
  %202 = sub i64 0, -1
  %203 = add i64 %201, %202
  %204 = sub i64 %201, -1
  %205 = mul i64 %203, -1
  %206 = add i64 %201, 5264965417049359238
  %207 = add i64 %206, -1
  %208 = sub i64 %207, 5264965417049359238
  %209 = add nsw i64 %201, -1
  store i64 %208, i64* %8, align 8
  %210 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %211 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %211, i64 8, i32 8, i1 false)
  %212 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %213 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 8, i32 8, i1 false)
  %214 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %215 = load %struct.Sakumotu*, %struct.Sakumotu** %214, align 8
  %216 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %217 = load %struct.Sakumotu*, %struct.Sakumotu** %216, align 8
  %218 = call %struct.Sakumotu* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Sakumotu* %215, %struct.Sakumotu* %217)
  %219 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Sakumotu* %218, %struct.Sakumotu** %219, align 8
  %220 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %221 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* %221, i64 8, i32 8, i1 false)
  %222 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %223 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %222, i8* %223, i64 8, i32 8, i1 false)
  %224 = load i64, i64* %8, align 8
  %225 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %226 = load %struct.Sakumotu*, %struct.Sakumotu** %225, align 8
  %227 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %228 = load %struct.Sakumotu*, %struct.Sakumotu** %227, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Sakumotu* %226, %struct.Sakumotu* %228, i64 %224)
  %229 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %230 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %230, i64 8, i32 8, i1 false)
  store i32 493091704, i32* %22
  br label %231

; <label>:231:                                    ; preds = %200, %187, %184, %182, %139, %123, %122, %82, %67, %63, %60, %42, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.93
  %6 = load i32, i32* @y.94
  %7 = add i32 %5, 1391661663
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1391661663
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -389288652, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %122
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -389288652, label %19
    i32 557673939, label %39
    i32 -152263268, label %76
    i32 -1643084683, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %122

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
  %38 = select i1 %36, i32 557673939, i32 -1643084683
  store i32 %38, i32* %15
  br label %122

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = sub i64 63, -5154634129043558517
  %46 = sub i64 %45, %44
  %47 = add i64 %46, -5154634129043558517
  %48 = sub i64 63, %44
  store i64 %47, i64* %2
  %49 = load i32, i32* @x.93
  %50 = load i32, i32* @y.94
  %51 = sub i32 %49, -2098491539
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -2098491539
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
  %75 = select i1 %73, i32 -152263268, i32 -1643084683
  store i32 %75, i32* %15
  br label %122

; <label>:76:                                     ; preds = %16
  %77 = load volatile i64, i64* %2
  ret i64 %77

; <label>:78:                                     ; preds = %16
  %79 = alloca i64, align 8
  store i64 %0, i64* %79, align 8
  %80 = load i64, i64* %79, align 8
  %81 = call i64 @llvm.ctlz.i64(i64 %80, i1 true)
  %82 = trunc i64 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = shl i64 63, %83
  %85 = add i64 0, 3486355976056031429
  %86 = sub i64 %85, 63
  %87 = sub i64 %86, 3486355976056031429
  %88 = sub i64 0, 63
  %89 = sub i64 %87, 2374850884921644513
  %90 = add i64 %89, %83
  %91 = add i64 %90, 2374850884921644513
  %92 = add i64 %87, %83
  %93 = shl i64 63, %83
  %94 = sub i64 0, %83
  %95 = add i64 63, %94
  %96 = sub i64 63, %83
  %97 = mul i64 %95, %83
  %98 = shl i64 63, %83
  %99 = sub i64 0, 1770535569865328862
  %100 = sub i64 %99, 63
  %101 = add i64 %100, 1770535569865328862
  %102 = sub i64 0, 63
  %103 = sub i64 0, %83
  %104 = sub i64 %101, %103
  %105 = add i64 %101, %83
  %106 = sub i64 0, %83
  %107 = add i64 63, %106
  %108 = sub i64 63, %83
  %109 = mul i64 %107, %83
  %110 = shl i64 63, %83
  %111 = sub i64 0, 63
  %112 = add i64 0, %111
  %113 = sub i64 0, 63
  %114 = add i64 %112, 2736630401696495194
  %115 = add i64 %114, %83
  %116 = sub i64 %115, 2736630401696495194
  %117 = add i64 %112, %83
  %118 = add i64 63, 1052968329372781939
  %119 = sub i64 %118, %83
  %120 = sub i64 %119, 1052968329372781939
  %121 = sub i64 63, %83
  store i32 557673939, i32* %15
  br label %122

; <label>:122:                                    ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP8SakumotuSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.95
  %7 = load i32, i32* @y.96
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
  store i32 -704893058, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %108
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -704893058, label %19
    i32 -957680174, label %27
    i32 -1887827244, label %57
    i32 -1175098803, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %108

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -957680174, i32 -1175098803
  store i32 %26, i32* %15
  br label %108

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = call dereferenceable(8) %struct.Sakumotu** @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %32 = load %struct.Sakumotu*, %struct.Sakumotu** %31, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %34 = call dereferenceable(8) %struct.Sakumotu** @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %35 = load %struct.Sakumotu*, %struct.Sakumotu** %34, align 8
  %36 = ptrtoint %struct.Sakumotu* %32 to i64
  %37 = ptrtoint %struct.Sakumotu* %35 to i64
  %38 = sub i64 0, %37
  %39 = add i64 %36, %38
  %40 = sub i64 %36, %37
  %41 = sdiv exact i64 %39, 48
  store i64 %41, i64* %3
  %42 = load i32, i32* @x.95
  %43 = load i32, i32* @y.96
  %44 = add i32 %42, -141431763
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -141431763
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1887827244, i32 -1175098803
  store i32 %56, i32* %15
  br label %108

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64, i64* %3
  ret i64 %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %63 = call dereferenceable(8) %struct.Sakumotu** @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %62) #3
  %64 = load %struct.Sakumotu*, %struct.Sakumotu** %63, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %66 = call dereferenceable(8) %struct.Sakumotu** @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %65) #3
  %67 = load %struct.Sakumotu*, %struct.Sakumotu** %66, align 8
  %68 = ptrtoint %struct.Sakumotu* %64 to i64
  %69 = ptrtoint %struct.Sakumotu* %67 to i64
  %70 = sub i64 0, %69
  %71 = add i64 %68, %70
  %72 = sub i64 %68, %69
  %73 = mul i64 %71, %69
  %74 = sub i64 0, -380461776856295556
  %75 = sub i64 %74, %68
  %76 = add i64 %75, -380461776856295556
  %77 = sub i64 0, %68
  %78 = sub i64 0, %69
  %79 = sub i64 %76, %78
  %80 = add i64 %76, %69
  %81 = shl i64 %68, %69
  %82 = shl i64 %68, %69
  %83 = add i64 %68, 2398095507185885134
  %84 = sub i64 %83, %69
  %85 = sub i64 %84, 2398095507185885134
  %86 = sub i64 %68, %69
  %87 = shl i64 %85, 48
  %88 = shl i64 %85, 48
  %89 = sub i64 0, %85
  %90 = add i64 0, %89
  %91 = sub i64 0, %85
  %92 = sub i64 0, 48
  %93 = sub i64 %90, %92
  %94 = add i64 %90, 48
  %95 = sub i64 0, 716599042359365445
  %96 = sub i64 %95, %85
  %97 = add i64 %96, 716599042359365445
  %98 = sub i64 0, %85
  %99 = sub i64 0, 48
  %100 = sub i64 %97, %99
  %101 = add i64 %97, 48
  %102 = add i64 %85, 7551526286305100151
  %103 = sub i64 %102, 48
  %104 = sub i64 %103, 7551526286305100151
  %105 = sub i64 %85, 48
  %106 = mul i64 %104, 48
  %107 = sdiv exact i64 %85, 48
  store i32 -957680174, i32* %15
  br label %108

; <label>:108:                                    ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu*, %struct.Sakumotu*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP8SakumotuSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 288783590, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %118
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 288783590, label %23
    i32 -1444403561, label %27
    i32 -872367682, label %44
    i32 -1812733939, label %71
    i32 1919644301, label %107
    i32 -1612697284, label %108
    i32 760244529, label %109
  ]

; <label>:22:                                     ; preds = %20
  br label %118

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1444403561, i32 -872367682
  store i32 %26, i32* %19
  br label %118

; <label>:27:                                     ; preds = %20
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.Sakumotu* %30, %struct.Sakumotu** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %33 = load %struct.Sakumotu*, %struct.Sakumotu** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %35 = load %struct.Sakumotu*, %struct.Sakumotu** %34, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu* %33, %struct.Sakumotu* %35)
  %36 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.Sakumotu* %36, %struct.Sakumotu** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %41 = load %struct.Sakumotu*, %struct.Sakumotu** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load %struct.Sakumotu*, %struct.Sakumotu** %42, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu* %41, %struct.Sakumotu* %43)
  store i32 -1612697284, i32* %19
  br label %118

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* @x.97
  %46 = load i32, i32* @y.98
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
  %70 = select i1 %68, i32 -1812733939, i32 760244529
  store i32 %70, i32* %19
  br label %118

; <label>:71:                                     ; preds = %20
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %77 = load %struct.Sakumotu*, %struct.Sakumotu** %76, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %79 = load %struct.Sakumotu*, %struct.Sakumotu** %78, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu* %77, %struct.Sakumotu* %79)
  %80 = load i32, i32* @x.97
  %81 = load i32, i32* @y.98
  %82 = sub i32 %80, -1439222449
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1439222449
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1919644301, i32 760244529
  store i32 %106, i32* %19
  br label %118

; <label>:107:                                    ; preds = %20
  store i32 -1612697284, i32* %19
  br label %118

; <label>:108:                                    ; preds = %20
  ret void

; <label>:109:                                    ; preds = %20
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 8, i1 false)
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false)
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %115 = load %struct.Sakumotu*, %struct.Sakumotu** %114, align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %117 = load %struct.Sakumotu*, %struct.Sakumotu** %116, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu* %115, %struct.Sakumotu* %117)
  store i32 -1812733939, i32* %19
  br label %118

; <label>:118:                                    ; preds = %109, %107, %71, %44, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Sakumotu*, %struct.Sakumotu*, %struct.Sakumotu*) #0 comdat {
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
  store %struct.Sakumotu* %0, %struct.Sakumotu** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Sakumotu* %2, %struct.Sakumotu** %17, align 8
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
  %25 = load %struct.Sakumotu*, %struct.Sakumotu** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %27 = load %struct.Sakumotu*, %struct.Sakumotu** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %29 = load %struct.Sakumotu*, %struct.Sakumotu** %28, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Sakumotu* %25, %struct.Sakumotu* %27, %struct.Sakumotu* %29)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.Sakumotu*, %struct.Sakumotu** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %37 = load %struct.Sakumotu*, %struct.Sakumotu** %36, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu* %35, %struct.Sakumotu* %37)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sakumotu* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Sakumotu*, %struct.Sakumotu*) #0 comdat {
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
  store %struct.Sakumotu* %0, %struct.Sakumotu** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIP8SakumotuSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = sdiv i64 %19, 2
  %21 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Sakumotu* %21, %struct.Sakumotu** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.Sakumotu* %25, %struct.Sakumotu** %26, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.Sakumotu* %29, %struct.Sakumotu** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load %struct.Sakumotu*, %struct.Sakumotu** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %34 = load %struct.Sakumotu*, %struct.Sakumotu** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %36 = load %struct.Sakumotu*, %struct.Sakumotu** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %38 = load %struct.Sakumotu*, %struct.Sakumotu** %37, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.Sakumotu* %32, %struct.Sakumotu* %34, %struct.Sakumotu* %36, %struct.Sakumotu* %38)
  %39 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Sakumotu* %39, %struct.Sakumotu** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %46 = load %struct.Sakumotu*, %struct.Sakumotu** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %48 = load %struct.Sakumotu*, %struct.Sakumotu** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %50 = load %struct.Sakumotu*, %struct.Sakumotu** %49, align 8
  %51 = call %struct.Sakumotu* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.Sakumotu* %46, %struct.Sakumotu* %48, %struct.Sakumotu* %50)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Sakumotu* %51, %struct.Sakumotu** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %54 = load %struct.Sakumotu*, %struct.Sakumotu** %53, align 8
  ret %struct.Sakumotu* %54
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Sakumotu*, %struct.Sakumotu*, %struct.Sakumotu*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.103
  %17 = load i32, i32* @y.104
  %18 = add i32 %16, 1276919776
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1276919776
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 1570506688, i32* %26
  br label %27

; <label>:27:                                     ; preds = %3, %265
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1570506688, label %30
    i32 -91858318, label %38
    i32 1617166554, label %88
    i32 -111029965, label %89
    i32 936853241, label %94
    i32 -1018722102, label %112
    i32 1000654961, label %127
    i32 259551741, label %164
    i32 -920357143, label %165
    i32 -1390020662, label %166
    i32 1821589422, label %181
    i32 -1546463268, label %210
    i32 -1000466840, label %211
    i32 -510270727, label %212
    i32 -57588572, label %240
    i32 206272640, label %262
  ]

; <label>:29:                                     ; preds = %27
  br label %265

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -91858318, i32 -510270727
  store i32 %37, i32* %26
  br label %265

; <label>:38:                                     ; preds = %27
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %13
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %12
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %11
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %42, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %9
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %7
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %6
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %5
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %4
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %54, align 8
  %55 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %55, i32 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %56, align 8
  %57 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  store %struct.Sakumotu* %2, %struct.Sakumotu** %58, align 8
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  %60 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %61, i64 8, i32 8, i1 false)
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  %63 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %64, i64 8, i32 8, i1 false)
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  %66 = load %struct.Sakumotu*, %struct.Sakumotu** %65, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  %68 = load %struct.Sakumotu*, %struct.Sakumotu** %67, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu* %66, %struct.Sakumotu* %68)
  %69 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %69 to i8*
  %71 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %72, i64 8, i32 8, i1 false)
  %73 = load i32, i32* @x.103
  %74 = load i32, i32* @y.104
  %75 = add i32 %73, -1479073420
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1479073420
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1617166554, i32 -510270727
  store i32 %87, i32* %26
  br label %265

; <label>:88:                                     ; preds = %27
  store i32 -111029965, i32* %26
  br label %265

; <label>:89:                                     ; preds = %27
  %90 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %91 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %92 = call zeroext i1 @_ZN9__gnu_cxxltIP8SakumotuSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %91, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %90) #3
  %93 = select i1 %92, i32 936853241, i32 -1000466840
  store i32 %93, i32* %26
  br label %265

; <label>:94:                                     ; preds = %27
  %95 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %95 to i8*
  %97 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %98, i64 8, i32 8, i1 false)
  %99 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %99 to i8*
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %102, i64 8, i32 8, i1 false)
  %103 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %103, i32 0, i32 0
  %105 = load %struct.Sakumotu*, %struct.Sakumotu** %104, align 8
  %106 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %106, i32 0, i32 0
  %108 = load %struct.Sakumotu*, %struct.Sakumotu** %107, align 8
  %109 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %110 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP8SakumotuSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %109, %struct.Sakumotu* %105, %struct.Sakumotu* %108)
  %111 = select i1 %110, i32 -1018722102, i32 -920357143
  store i32 %111, i32* %26
  br label %265

; <label>:112:                                    ; preds = %27
  %113 = load i32, i32* @x.103
  %114 = load i32, i32* @y.104
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1000654961, i32 -57588572
  store i32 %126, i32* %26
  br label %265

; <label>:127:                                    ; preds = %27
  %128 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %128 to i8*
  %130 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %130 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %131, i64 8, i32 8, i1 false)
  %132 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %132 to i8*
  %134 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %135, i64 8, i32 8, i1 false)
  %136 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator"* %136 to i8*
  %138 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %139, i64 8, i32 8, i1 false)
  %140 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %140, i32 0, i32 0
  %142 = load %struct.Sakumotu*, %struct.Sakumotu** %141, align 8
  %143 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %143, i32 0, i32 0
  %145 = load %struct.Sakumotu*, %struct.Sakumotu** %144, align 8
  %146 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %146, i32 0, i32 0
  %148 = load %struct.Sakumotu*, %struct.Sakumotu** %147, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Sakumotu* %142, %struct.Sakumotu* %145, %struct.Sakumotu* %148)
  %149 = load i32, i32* @x.103
  %150 = load i32, i32* @y.104
  %151 = sub i32 %149, 1439355773
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1439355773
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 259551741, i32 -57588572
  store i32 %163, i32* %26
  br label %265

; <label>:164:                                    ; preds = %27
  store i32 -920357143, i32* %26
  br label %265

; <label>:165:                                    ; preds = %27
  store i32 -1390020662, i32* %26
  br label %265

; <label>:166:                                    ; preds = %27
  %167 = load i32, i32* @x.103
  %168 = load i32, i32* @y.104
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1821589422, i32 206272640
  store i32 %180, i32* %26
  br label %265

; <label>:181:                                    ; preds = %27
  %182 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %183 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %182) #3
  %184 = load i32, i32* @x.103
  %185 = load i32, i32* @y.104
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1546463268, i32 206272640
  store i32 %209, i32* %26
  br label %265

; <label>:210:                                    ; preds = %27
  store i32 -111029965, i32* %26
  br label %265

; <label>:211:                                    ; preds = %27
  ret void

; <label>:212:                                    ; preds = %27
  %213 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %214 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %215 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %216 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %217 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %218 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %219 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %220 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %221 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %222 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %223 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %224 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %225 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %226 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %227 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %213, i32 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %227, align 8
  %228 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %214, i32 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %228, align 8
  %229 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %215, i32 0, i32 0
  store %struct.Sakumotu* %2, %struct.Sakumotu** %229, align 8
  %230 = bitcast %"class.__gnu_cxx::__normal_iterator"* %217 to i8*
  %231 = bitcast %"class.__gnu_cxx::__normal_iterator"* %213 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %230, i8* %231, i64 8, i32 8, i1 false)
  %232 = bitcast %"class.__gnu_cxx::__normal_iterator"* %218 to i8*
  %233 = bitcast %"class.__gnu_cxx::__normal_iterator"* %214 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %232, i8* %233, i64 8, i32 8, i1 false)
  %234 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %217, i32 0, i32 0
  %235 = load %struct.Sakumotu*, %struct.Sakumotu** %234, align 8
  %236 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %218, i32 0, i32 0
  %237 = load %struct.Sakumotu*, %struct.Sakumotu** %236, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu* %235, %struct.Sakumotu* %237)
  %238 = bitcast %"class.__gnu_cxx::__normal_iterator"* %220 to i8*
  %239 = bitcast %"class.__gnu_cxx::__normal_iterator"* %214 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %238, i8* %239, i64 8, i32 8, i1 false)
  store i32 -91858318, i32* %26
  br label %265

; <label>:240:                                    ; preds = %27
  %241 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %242 = bitcast %"class.__gnu_cxx::__normal_iterator"* %241 to i8*
  %243 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %244 = bitcast %"class.__gnu_cxx::__normal_iterator"* %243 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %242, i8* %244, i64 8, i32 8, i1 false)
  %245 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %246 = bitcast %"class.__gnu_cxx::__normal_iterator"* %245 to i8*
  %247 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %248 = bitcast %"class.__gnu_cxx::__normal_iterator"* %247 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* %248, i64 8, i32 8, i1 false)
  %249 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %250 = bitcast %"class.__gnu_cxx::__normal_iterator"* %249 to i8*
  %251 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %252 = bitcast %"class.__gnu_cxx::__normal_iterator"* %251 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %250, i8* %252, i64 8, i32 8, i1 false)
  %253 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %254 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %253, i32 0, i32 0
  %255 = load %struct.Sakumotu*, %struct.Sakumotu** %254, align 8
  %256 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %257 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %256, i32 0, i32 0
  %258 = load %struct.Sakumotu*, %struct.Sakumotu** %257, align 8
  %259 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %260 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %259, i32 0, i32 0
  %261 = load %struct.Sakumotu*, %struct.Sakumotu** %260, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Sakumotu* %255, %struct.Sakumotu* %258, %struct.Sakumotu* %261)
  store i32 1000654961, i32* %26
  br label %265

; <label>:262:                                    ; preds = %27
  %263 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %264 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %263) #3
  store i32 1821589422, i32* %26
  br label %265

; <label>:265:                                    ; preds = %262, %240, %212, %210, %181, %166, %165, %164, %127, %112, %94, %89, %88, %38, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu*, %struct.Sakumotu*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %11, align 8
  %12 = alloca i32
  store i32 799961385, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %125
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 799961385, label %16
    i32 1440546493, label %20
    i32 -299186603, label %48
    i32 -1028453000, label %77
    i32 -851843592, label %78
    i32 -1170127112, label %94
    i32 -115461373, label %109
    i32 306976708, label %110
    i32 -2019133415, label %124
  ]

; <label>:15:                                     ; preds = %13
  br label %125

; <label>:16:                                     ; preds = %13
  %17 = call i64 @_ZN9__gnu_cxxmiIP8SakumotuSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 1440546493, i32 -851843592
  store i32 %19, i32* %12
  br label %125

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.105
  %22 = load i32, i32* @y.106
  %23 = sub i32 %21, -1030799648
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1030799648
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 -299186603, i32 306976708
  store i32 %47, i32* %12
  br label %125

; <label>:48:                                     ; preds = %13
  %49 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %57 = load %struct.Sakumotu*, %struct.Sakumotu** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %59 = load %struct.Sakumotu*, %struct.Sakumotu** %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %61 = load %struct.Sakumotu*, %struct.Sakumotu** %60, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Sakumotu* %57, %struct.Sakumotu* %59, %struct.Sakumotu* %61)
  %62 = load i32, i32* @x.105
  %63 = load i32, i32* @y.106
  %64 = add i32 %62, 986900219
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 986900219
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1028453000, i32 306976708
  store i32 %76, i32* %12
  br label %125

; <label>:77:                                     ; preds = %13
  store i32 799961385, i32* %12
  br label %125

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* @x.105
  %80 = load i32, i32* @y.106
  %81 = add i32 %79, -906940636
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -906940636
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1170127112, i32 -2019133415
  store i32 %93, i32* %12
  br label %125

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* @x.105
  %96 = load i32, i32* @y.106
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
  %108 = select i1 %106, i32 -115461373, i32 -2019133415
  store i32 %108, i32* %12
  br label %125

; <label>:109:                                    ; preds = %13
  ret void

; <label>:110:                                    ; preds = %13
  %111 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false)
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 8, i1 false)
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 8, i1 false)
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %119 = load %struct.Sakumotu*, %struct.Sakumotu** %118, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %121 = load %struct.Sakumotu*, %struct.Sakumotu** %120, align 8
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %123 = load %struct.Sakumotu*, %struct.Sakumotu** %122, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Sakumotu* %119, %struct.Sakumotu* %121, %struct.Sakumotu* %123)
  store i32 -299186603, i32* %12
  br label %125

; <label>:124:                                    ; preds = %13
  store i32 -1170127112, i32* %12
  br label %125

; <label>:125:                                    ; preds = %124, %110, %94, %78, %77, %48, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu*, %struct.Sakumotu*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.107
  %4 = load i32, i32* @y.108
  %5 = sub i32 %3, -385334454
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -385334454
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %416

; <label>:17:                                     ; preds = %2, %416
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %struct.Sakumotu, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %struct.Sakumotu, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = alloca i8*
  %29 = alloca i32
  %30 = alloca i32
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %32, align 8
  %33 = call i64 @_ZN9__gnu_cxxmiIP8SakumotuSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %19, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %18) #3
  %34 = icmp slt i64 %33, 2
  %35 = load i32, i32* @x.107
  %36 = load i32, i32* @y.108
  %37 = add i32 %35, -1657815930
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1657815930
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
  br i1 %59, label %61, label %416

; <label>:61:                                     ; preds = %17
  br i1 %34, label %62, label %63

; <label>:62:                                     ; preds = %61
  br label %338

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* @x.107
  %65 = load i32, i32* @y.108
  %66 = add i32 %64, 872204576
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 872204576
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
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
  br i1 %88, label %90, label %434

; <label>:90:                                     ; preds = %63, %434
  %91 = call i64 @_ZN9__gnu_cxxmiIP8SakumotuSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %19, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %18) #3
  store i64 %91, i64* %21, align 8
  %92 = load i64, i64* %21, align 8
  %93 = sub i64 %92, -412447788605512
  %94 = sub i64 %93, 2
  %95 = add i64 %94, -412447788605512
  %96 = sub nsw i64 %92, 2
  %97 = sdiv i64 %95, 2
  store i64 %97, i64* %22, align 8
  %98 = load i32, i32* @x.107
  %99 = load i32, i32* @y.108
  %100 = sub i32 %98, 622310064
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 622310064
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  br i1 %122, label %124, label %434

; <label>:124:                                    ; preds = %90
  br label %125

; <label>:125:                                    ; preds = %124, %337
  %126 = load i32, i32* @x.107
  %127 = load i32, i32* @y.108
  %128 = add i32 %126, 1139713967
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1139713967
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  br i1 %138, label %140, label %457

; <label>:140:                                    ; preds = %125, %457
  %141 = load i64, i64* %22, align 8
  %142 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %18, i64 %141) #3
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  store %struct.Sakumotu* %142, %struct.Sakumotu** %143, align 8
  %144 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %24) #3
  %145 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* dereferenceable(48) %144) #3
  call void @_ZN8SakumotuC2EOS_(%struct.Sakumotu* %23, %struct.Sakumotu* dereferenceable(48) %145) #3
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 8, i32 8, i1 false)
  %148 = load i64, i64* %22, align 8
  %149 = load i64, i64* %21, align 8
  %150 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* dereferenceable(48) %23) #3
  call void @_ZN8SakumotuC2EOS_(%struct.Sakumotu* %26, %struct.Sakumotu* dereferenceable(48) %150) #3
  %151 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %152 = load %struct.Sakumotu*, %struct.Sakumotu** %151, align 8
  %153 = load i32, i32* @x.107
  %154 = load i32, i32* @y.108
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  br i1 %164, label %166, label %457

; <label>:166:                                    ; preds = %140
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Sakumotu* %152, i64 %148, i64 %149, %struct.Sakumotu* %26)
          to label %167 unwind label %267

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* @x.107
  %169 = load i32, i32* @y.108
  %170 = add i32 %168, 245633325
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 245633325
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
  br i1 %192, label %194, label %470

; <label>:194:                                    ; preds = %167, %470
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* %26) #3
  %195 = load i64, i64* %22, align 8
  %196 = icmp eq i64 %195, 0
  %197 = load i32, i32* @x.107
  %198 = load i32, i32* @y.108
  %199 = sub i32 %197, 275486475
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 275486475
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  br i1 %221, label %223, label %470

; <label>:223:                                    ; preds = %194
  br i1 %196, label %224, label %271

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x.107
  %226 = load i32, i32* @y.108
  %227 = add i32 %225, -149761011
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -149761011
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  br i1 %237, label %239, label %473

; <label>:239:                                    ; preds = %224, %473
  store i32 1, i32* %30, align 4
  %240 = load i32, i32* @x.107
  %241 = load i32, i32* @y.108
  %242 = sub i32 %240, 320171891
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 320171891
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  br i1 %264, label %266, label %473

; <label>:266:                                    ; preds = %239
  br label %329

; <label>:267:                                    ; preds = %166
  %268 = landingpad { i8*, i32 }
          cleanup
  %269 = extractvalue { i8*, i32 } %268, 0
  store i8* %269, i8** %28, align 8
  %270 = extractvalue { i8*, i32 } %268, 1
  store i32 %270, i32* %29, align 4
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* %26) #3
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* %23) #3
  br label %339

; <label>:271:                                    ; preds = %223
  %272 = load i32, i32* @x.107
  %273 = load i32, i32* @y.108
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
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
  br i1 %295, label %297, label %474

; <label>:297:                                    ; preds = %271, %474
  %298 = load i64, i64* %22, align 8
  %299 = sub i64 %298, -4722143478979313192
  %300 = add i64 %299, -1
  %301 = add i64 %300, -4722143478979313192
  %302 = add nsw i64 %298, -1
  store i64 %301, i64* %22, align 8
  store i32 0, i32* %30, align 4
  %303 = load i32, i32* @x.107
  %304 = load i32, i32* @y.108
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  br i1 %326, label %328, label %474

; <label>:328:                                    ; preds = %297
  br label %329

; <label>:329:                                    ; preds = %328, %266
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* %23) #3
  %330 = load i32, i32* %30, align 4
  br label %331

; <label>:331:                                    ; preds = %329
  %332 = icmp slt i32 %330, 1
  br i1 %332, label %335, label %333

; <label>:333:                                    ; preds = %331
  %334 = icmp eq i32 %330, 1
  br i1 %334, label %338, label %385

; <label>:335:                                    ; preds = %331
  %336 = icmp eq i32 %330, 0
  br i1 %336, label %337, label %385

; <label>:337:                                    ; preds = %335
  br label %125

; <label>:338:                                    ; preds = %333, %62
  ret void

; <label>:339:                                    ; preds = %267
  %340 = load i32, i32* @x.107
  %341 = load i32, i32* @y.108
  %342 = sub i32 %340, -631308742
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -631308742
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  br i1 %364, label %366, label %525

; <label>:366:                                    ; preds = %339, %525
  %367 = load i8*, i8** %28, align 8
  %368 = load i32, i32* %29, align 4
  %369 = insertvalue { i8*, i32 } undef, i8* %367, 0
  %370 = insertvalue { i8*, i32 } %369, i32 %368, 1
  %371 = load i32, i32* @x.107
  %372 = load i32, i32* @y.108
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  br i1 %382, label %384, label %525

; <label>:384:                                    ; preds = %366
  resume { i8*, i32 } %370

; <label>:385:                                    ; preds = %333, %335
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* @x.107
  %388 = load i32, i32* @y.108
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  br i1 %398, label %400, label %530

; <label>:400:                                    ; preds = %386, %530
  %401 = load i32, i32* @x.107
  %402 = load i32, i32* @y.108
  %403 = sub i32 %401, 961520665
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 961520665
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  br i1 %413, label %415, label %530

; <label>:415:                                    ; preds = %400
  unreachable

; <label>:416:                                    ; preds = %17, %2
  %417 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %418 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %419 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %420 = alloca i64, align 8
  %421 = alloca i64, align 8
  %422 = alloca %struct.Sakumotu, align 8
  %423 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %424 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %425 = alloca %struct.Sakumotu, align 8
  %426 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %427 = alloca i8*
  %428 = alloca i32
  %429 = alloca i32
  %430 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %417, i32 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %430, align 8
  %431 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %418, i32 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %431, align 8
  %432 = call i64 @_ZN9__gnu_cxxmiIP8SakumotuSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %418, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %417) #3
  %433 = icmp slt i64 %432, 2
  br label %17

; <label>:434:                                    ; preds = %90, %63
  %435 = call i64 @_ZN9__gnu_cxxmiIP8SakumotuSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %19, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %18) #3
  store i64 %435, i64* %21, align 8
  %436 = load i64, i64* %21, align 8
  %437 = shl i64 %436, 2
  %438 = sub i64 0, 2
  %439 = add i64 %436, %438
  %440 = sub nsw i64 %436, 2
  %441 = sub i64 0, 2
  %442 = add i64 %439, %441
  %443 = sub i64 %439, 2
  %444 = mul i64 %442, 2
  %445 = shl i64 %439, 2
  %446 = add i64 0, 7889650270290798988
  %447 = sub i64 %446, %439
  %448 = sub i64 %447, 7889650270290798988
  %449 = sub i64 0, %439
  %450 = sub i64 %448, 4282589058966500140
  %451 = add i64 %450, 2
  %452 = add i64 %451, 4282589058966500140
  %453 = add i64 %448, 2
  %454 = shl i64 %439, 2
  %455 = shl i64 %439, 2
  %456 = sdiv i64 %439, 2
  store i64 %456, i64* %22, align 8
  br label %90

; <label>:457:                                    ; preds = %140, %125
  %458 = load i64, i64* %22, align 8
  %459 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %18, i64 %458) #3
  %460 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  store %struct.Sakumotu* %459, %struct.Sakumotu** %460, align 8
  %461 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %24) #3
  %462 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* dereferenceable(48) %461) #3
  call void @_ZN8SakumotuC2EOS_(%struct.Sakumotu* %23, %struct.Sakumotu* dereferenceable(48) %462) #3
  %463 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %464 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %463, i8* %464, i64 8, i32 8, i1 false)
  %465 = load i64, i64* %22, align 8
  %466 = load i64, i64* %21, align 8
  %467 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* dereferenceable(48) %23) #3
  call void @_ZN8SakumotuC2EOS_(%struct.Sakumotu* %26, %struct.Sakumotu* dereferenceable(48) %467) #3
  %468 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %469 = load %struct.Sakumotu*, %struct.Sakumotu** %468, align 8
  br label %140

; <label>:470:                                    ; preds = %194, %167
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* %26) #3
  %471 = load i64, i64* %22, align 8
  %472 = icmp eq i64 %471, 0
  br label %194

; <label>:473:                                    ; preds = %239, %224
  store i32 1, i32* %30, align 4
  br label %239

; <label>:474:                                    ; preds = %297, %271
  %475 = load i64, i64* %22, align 8
  %476 = sub i64 %475, -6040129913322185551
  %477 = sub i64 %476, -1
  %478 = add i64 %477, -6040129913322185551
  %479 = sub i64 %475, -1
  %480 = mul i64 %478, -1
  %481 = sub i64 0, 4999105287484173187
  %482 = sub i64 %481, %475
  %483 = add i64 %482, 4999105287484173187
  %484 = sub i64 0, %475
  %485 = sub i64 0, %483
  %486 = sub i64 0, -1
  %487 = add i64 %485, %486
  %488 = sub i64 0, %487
  %489 = add i64 %483, -1
  %490 = add i64 0, -4002029091780190689
  %491 = sub i64 %490, %475
  %492 = sub i64 %491, -4002029091780190689
  %493 = sub i64 0, %475
  %494 = sub i64 %492, -6961477066862462224
  %495 = add i64 %494, -1
  %496 = add i64 %495, -6961477066862462224
  %497 = add i64 %492, -1
  %498 = sub i64 0, %475
  %499 = add i64 0, %498
  %500 = sub i64 0, %475
  %501 = add i64 %499, 2584984475183965599
  %502 = add i64 %501, -1
  %503 = sub i64 %502, 2584984475183965599
  %504 = add i64 %499, -1
  %505 = sub i64 %475, 7875628268925525995
  %506 = sub i64 %505, -1
  %507 = add i64 %506, 7875628268925525995
  %508 = sub i64 %475, -1
  %509 = mul i64 %507, -1
  %510 = sub i64 0, -7670974098689749949
  %511 = sub i64 %510, %475
  %512 = add i64 %511, -7670974098689749949
  %513 = sub i64 0, %475
  %514 = sub i64 0, -1
  %515 = sub i64 %512, %514
  %516 = add i64 %512, -1
  %517 = sub i64 0, -1
  %518 = add i64 %475, %517
  %519 = sub i64 %475, -1
  %520 = mul i64 %518, -1
  %521 = sub i64 %475, 2569651838147568781
  %522 = add i64 %521, -1
  %523 = add i64 %522, 2569651838147568781
  %524 = add nsw i64 %475, -1
  store i64 %523, i64* %22, align 8
  store i32 0, i32* %30, align 4
  br label %297

; <label>:525:                                    ; preds = %366, %339
  %526 = load i8*, i8** %28, align 8
  %527 = load i32, i32* %29, align 4
  %528 = insertvalue { i8*, i32 } undef, i8* %526, 0
  %529 = insertvalue { i8*, i32 } %528, i32 %527, 1
  br label %366

; <label>:530:                                    ; preds = %400, %386
  br label %400
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP8SakumotuSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.109
  %7 = load i32, i32* @y.110
  %8 = add i32 %6, -1618001391
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1618001391
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2010121948, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2010121948, label %20
    i32 1930550859, label %28
    i32 -1360929311, label %53
    i32 1540047510, label %55
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
  %27 = select i1 %25, i32 1930550859, i32 1540047510
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %32 = call dereferenceable(8) %struct.Sakumotu** @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %33 = load %struct.Sakumotu*, %struct.Sakumotu** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %35 = call dereferenceable(8) %struct.Sakumotu** @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %36 = load %struct.Sakumotu*, %struct.Sakumotu** %35, align 8
  %37 = icmp ult %struct.Sakumotu* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.109
  %39 = load i32, i32* @y.110
  %40 = add i32 %38, 1100274193
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1100274193
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1360929311, i32 1540047510
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
  %59 = call dereferenceable(8) %struct.Sakumotu** @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %58) #3
  %60 = load %struct.Sakumotu*, %struct.Sakumotu** %59, align 8
  %61 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %57, align 8
  %62 = call dereferenceable(8) %struct.Sakumotu** @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %61) #3
  %63 = load %struct.Sakumotu*, %struct.Sakumotu** %62, align 8
  %64 = icmp ult %struct.Sakumotu* %60, %63
  store i32 1930550859, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP8SakumotuSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.Sakumotu*, %struct.Sakumotu*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Sakumotu* %2, %struct.Sakumotu** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %10 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %12 = call zeroext i1 @_ZNK8SakumotultERKS_(%struct.Sakumotu* %10, %struct.Sakumotu* dereferenceable(48) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Sakumotu*, %struct.Sakumotu*, %struct.Sakumotu*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %struct.Sakumotu, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %struct.Sakumotu, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Sakumotu* %2, %struct.Sakumotu** %16, align 8
  %17 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %18 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* dereferenceable(48) %17) #3
  call void @_ZN8SakumotuC2EOS_(%struct.Sakumotu* %8, %struct.Sakumotu* dereferenceable(48) %18) #3
  %19 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %20 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* dereferenceable(48) %19) #3
  %21 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %22 = invoke dereferenceable(48) %struct.Sakumotu* @_ZN8SakumotuaSEOS_(%struct.Sakumotu* %21, %struct.Sakumotu* dereferenceable(48) %20)
          to label %23 unwind label %72

; <label>:23:                                     ; preds = %3
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP8SakumotuSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* dereferenceable(48) %8) #3
  call void @_ZN8SakumotuC2EOS_(%struct.Sakumotu* %12, %struct.Sakumotu* dereferenceable(48) %27) #3
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %29 = load %struct.Sakumotu*, %struct.Sakumotu** %28, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Sakumotu* %29, i64 0, i64 %26, %struct.Sakumotu* %12)
          to label %30 unwind label %76

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @x.113
  %32 = load i32, i32* @y.114
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
  br i1 %42, label %44, label %128

; <label>:44:                                     ; preds = %30, %128
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* %12) #3
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* %8) #3
  %45 = load i32, i32* @x.113
  %46 = load i32, i32* @y.114
  %47 = sub i32 %45, -41111273
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -41111273
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
  br i1 %69, label %71, label %128

; <label>:71:                                     ; preds = %44
  ret void

; <label>:72:                                     ; preds = %3
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %9, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %10, align 4
  br label %80

; <label>:76:                                     ; preds = %23
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %9, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %10, align 4
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* %12) #3
  br label %80

; <label>:80:                                     ; preds = %76, %72
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* %8) #3
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* @x.113
  %83 = load i32, i32* @y.114
  %84 = sub i32 %82, 1344454552
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1344454552
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %129

; <label>:96:                                     ; preds = %81, %129
  %97 = load i8*, i8** %9, align 8
  %98 = load i32, i32* %10, align 4
  %99 = insertvalue { i8*, i32 } undef, i8* %97, 0
  %100 = insertvalue { i8*, i32 } %99, i32 %98, 1
  %101 = load i32, i32* @x.113
  %102 = load i32, i32* @y.114
  %103 = sub i32 %101, 1460124223
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1460124223
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
  br i1 %125, label %127, label %129

; <label>:127:                                    ; preds = %96
  resume { i8*, i32 } %100

; <label>:128:                                    ; preds = %44, %30
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* %12) #3
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* %8) #3
  br label %44

; <label>:129:                                    ; preds = %96, %81
  %130 = load i8*, i8** %9, align 8
  %131 = load i32, i32* %10, align 4
  %132 = insertvalue { i8*, i32 } undef, i8* %130, 0
  %133 = insertvalue { i8*, i32 } %132, i32 %131, 1
  br label %96
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* dereferenceable(48)) #5 comdat {
  %2 = alloca %struct.Sakumotu*, align 8
  store %struct.Sakumotu* %0, %struct.Sakumotu** %2, align 8
  %3 = load %struct.Sakumotu*, %struct.Sakumotu** %2, align 8
  ret %struct.Sakumotu* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Sakumotu*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.Sakumotu*, %struct.Sakumotu** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %9, i64 %10
  store %struct.Sakumotu* %11, %struct.Sakumotu** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.Sakumotu** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %struct.Sakumotu*, %struct.Sakumotu** %12, align 8
  ret %struct.Sakumotu* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8SakumotuC2EOS_(%struct.Sakumotu*, %struct.Sakumotu* dereferenceable(48)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.119
  %6 = load i32, i32* @y.120
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
  store i32 1921981475, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1921981475, label %18
    i32 2037529768, label %26
    i32 1880190339, label %53
    i32 -1478348983, label %54
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2037529768, i32 -1478348983
  store i32 %25, i32* %14
  br label %66

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.Sakumotu*, align 8
  %28 = alloca %struct.Sakumotu*, align 8
  store %struct.Sakumotu* %0, %struct.Sakumotu** %27, align 8
  store %struct.Sakumotu* %1, %struct.Sakumotu** %28, align 8
  %29 = load %struct.Sakumotu*, %struct.Sakumotu** %27, align 8
  %30 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %29, i32 0, i32 0
  %31 = load %struct.Sakumotu*, %struct.Sakumotu** %28, align 8
  %32 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %31, i32 0, i32 0
  %33 = bitcast i32* %30 to i8*
  %34 = bitcast i32* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 16, i32 8, i1 false)
  %35 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %29, i32 0, i32 2
  %36 = load %struct.Sakumotu*, %struct.Sakumotu** %28, align 8
  %37 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %36, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %35, %"class.std::__cxx11::basic_string"* dereferenceable(32) %37) #3
  %38 = load i32, i32* @x.119
  %39 = load i32, i32* @y.120
  %40 = sub i32 %38, 1186187037
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1186187037
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1880190339, i32 -1478348983
  store i32 %52, i32* %14
  br label %66

; <label>:53:                                     ; preds = %15
  ret void

; <label>:54:                                     ; preds = %15
  %55 = alloca %struct.Sakumotu*, align 8
  %56 = alloca %struct.Sakumotu*, align 8
  store %struct.Sakumotu* %0, %struct.Sakumotu** %55, align 8
  store %struct.Sakumotu* %1, %struct.Sakumotu** %56, align 8
  %57 = load %struct.Sakumotu*, %struct.Sakumotu** %55, align 8
  %58 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %57, i32 0, i32 0
  %59 = load %struct.Sakumotu*, %struct.Sakumotu** %56, align 8
  %60 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %59, i32 0, i32 0
  %61 = bitcast i32* %58 to i8*
  %62 = bitcast i32* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 16, i32 8, i1 false)
  %63 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %57, i32 0, i32 2
  %64 = load %struct.Sakumotu*, %struct.Sakumotu** %56, align 8
  %65 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %64, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %63, %"class.std::__cxx11::basic_string"* dereferenceable(32) %65) #3
  store i32 2037529768, i32* %14
  br label %66

; <label>:66:                                     ; preds = %54, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Sakumotu*, i64, i64, %struct.Sakumotu*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.121
  %6 = load i32, i32* @y.122
  %7 = sub i32 %5, 1222875553
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1222875553
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  br i1 %29, label %31, label %306

; <label>:31:                                     ; preds = %4, %306
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
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
  %45 = alloca %struct.Sakumotu, align 8
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca i8*
  %49 = alloca i32
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %51, align 8
  store i64 %1, i64* %34, align 8
  store i64 %2, i64* %35, align 8
  %52 = load i64, i64* %34, align 8
  store i64 %52, i64* %36, align 8
  %53 = load i64, i64* %34, align 8
  store i64 %53, i64* %37, align 8
  %54 = load i32, i32* @x.121
  %55 = load i32, i32* @y.122
  %56 = sub i32 %54, 694851057
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 694851057
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %306

; <label>:68:                                     ; preds = %31
  br label %69

; <label>:69:                                     ; preds = %105, %68
  %70 = load i64, i64* %37, align 8
  %71 = load i64, i64* %35, align 8
  %72 = sub i64 %71, -7353224687805326102
  %73 = sub i64 %72, 1
  %74 = add i64 %73, -7353224687805326102
  %75 = sub nsw i64 %71, 1
  %76 = sdiv i64 %74, 2
  %77 = icmp slt i64 %70, %76
  br i1 %77, label %78, label %117

; <label>:78:                                     ; preds = %69
  %79 = load i64, i64* %37, align 8
  %80 = sub i64 0, 1
  %81 = sub i64 %79, %80
  %82 = add nsw i64 %79, 1
  %83 = mul nsw i64 2, %81
  store i64 %83, i64* %37, align 8
  %84 = load i64, i64* %37, align 8
  %85 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %32, i64 %84) #3
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  store %struct.Sakumotu* %85, %struct.Sakumotu** %86, align 8
  %87 = load i64, i64* %37, align 8
  %88 = add i64 %87, -503643178366109632
  %89 = sub i64 %88, 1
  %90 = sub i64 %89, -503643178366109632
  %91 = sub nsw i64 %87, 1
  %92 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %32, i64 %90) #3
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store %struct.Sakumotu* %92, %struct.Sakumotu** %93, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  %95 = load %struct.Sakumotu*, %struct.Sakumotu** %94, align 8
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %97 = load %struct.Sakumotu*, %struct.Sakumotu** %96, align 8
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP8SakumotuSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %33, %struct.Sakumotu* %95, %struct.Sakumotu* %97)
  br i1 %98, label %99, label %105

; <label>:99:                                     ; preds = %78
  %100 = load i64, i64* %37, align 8
  %101 = add i64 %100, 7386117556688920613
  %102 = add i64 %101, -1
  %103 = sub i64 %102, 7386117556688920613
  %104 = add nsw i64 %100, -1
  store i64 %103, i64* %37, align 8
  br label %105

; <label>:105:                                    ; preds = %99, %78
  %106 = load i64, i64* %37, align 8
  %107 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %32, i64 %106) #3
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.Sakumotu* %107, %struct.Sakumotu** %108, align 8
  %109 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %40) #3
  %110 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* dereferenceable(48) %109) #3
  %111 = load i64, i64* %34, align 8
  %112 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %32, i64 %111) #3
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.Sakumotu* %112, %struct.Sakumotu** %113, align 8
  %114 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %41) #3
  %115 = call dereferenceable(48) %struct.Sakumotu* @_ZN8SakumotuaSEOS_(%struct.Sakumotu* %114, %struct.Sakumotu* dereferenceable(48) %110)
  %116 = load i64, i64* %37, align 8
  store i64 %116, i64* %34, align 8
  br label %69

; <label>:117:                                    ; preds = %69
  %118 = load i32, i32* @x.121
  %119 = load i32, i32* @y.122
  %120 = sub i32 %118, -516760954
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -516760954
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %329

; <label>:132:                                    ; preds = %117, %329
  %133 = load i64, i64* %35, align 8
  %134 = xor i64 %133, -1
  %135 = xor i64 1, -1
  %136 = xor i64 -100031793155846237, -1
  %137 = or i64 %134, %135
  %138 = or i64 -100031793155846237, %136
  %139 = xor i64 %137, -1
  %140 = and i64 %139, %138
  %141 = and i64 %133, 1
  %142 = icmp eq i64 %140, 0
  %143 = load i32, i32* @x.121
  %144 = load i32, i32* @y.122
  %145 = add i32 %143, -892561862
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -892561862
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  br i1 %167, label %169, label %329

; <label>:169:                                    ; preds = %132
  br i1 %142, label %170, label %258

; <label>:170:                                    ; preds = %169
  %171 = load i64, i64* %37, align 8
  %172 = load i64, i64* %35, align 8
  %173 = sub i64 %172, 486591621153682403
  %174 = sub i64 %173, 2
  %175 = add i64 %174, 486591621153682403
  %176 = sub nsw i64 %172, 2
  %177 = sdiv i64 %175, 2
  %178 = icmp eq i64 %171, %177
  br i1 %178, label %179, label %258

; <label>:179:                                    ; preds = %170
  %180 = load i32, i32* @x.121
  %181 = load i32, i32* @y.122
  %182 = add i32 %180, 1369926092
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1369926092
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  br i1 %204, label %206, label %364

; <label>:206:                                    ; preds = %179, %364
  %207 = load i64, i64* %37, align 8
  %208 = add i64 %207, -1291349473446008222
  %209 = add i64 %208, 1
  %210 = sub i64 %209, -1291349473446008222
  %211 = add nsw i64 %207, 1
  %212 = mul nsw i64 2, %210
  store i64 %212, i64* %37, align 8
  %213 = load i64, i64* %37, align 8
  %214 = add i64 %213, -6342029755687794037
  %215 = sub i64 %214, 1
  %216 = sub i64 %215, -6342029755687794037
  %217 = sub nsw i64 %213, 1
  %218 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %32, i64 %216) #3
  %219 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.Sakumotu* %218, %struct.Sakumotu** %219, align 8
  %220 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %221 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* dereferenceable(48) %220) #3
  %222 = load i64, i64* %34, align 8
  %223 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %32, i64 %222) #3
  %224 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.Sakumotu* %223, %struct.Sakumotu** %224, align 8
  %225 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %226 = call dereferenceable(48) %struct.Sakumotu* @_ZN8SakumotuaSEOS_(%struct.Sakumotu* %225, %struct.Sakumotu* dereferenceable(48) %221)
  %227 = load i64, i64* %37, align 8
  %228 = sub i64 0, 1
  %229 = add i64 %227, %228
  %230 = sub nsw i64 %227, 1
  store i64 %229, i64* %34, align 8
  %231 = load i32, i32* @x.121
  %232 = load i32, i32* @y.122
  %233 = sub i32 %231, -390290136
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -390290136
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
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
  br i1 %255, label %257, label %364

; <label>:257:                                    ; preds = %206
  br label %258

; <label>:258:                                    ; preds = %257, %170, %169
  %259 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  %260 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %259, i8* %260, i64 8, i32 8, i1 false)
  %261 = load i64, i64* %34, align 8
  %262 = load i64, i64* %36, align 8
  %263 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* dereferenceable(48) %3) #3
  call void @_ZN8SakumotuC2EOS_(%struct.Sakumotu* %45, %struct.Sakumotu* dereferenceable(48) %263) #3
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %264 unwind label %297

; <label>:264:                                    ; preds = %258
  %265 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  %266 = load %struct.Sakumotu*, %struct.Sakumotu** %265, align 8
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.Sakumotu* %266, i64 %261, i64 %262, %struct.Sakumotu* %45)
          to label %267 unwind label %297

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* @x.121
  %269 = load i32, i32* @y.122
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  br i1 %279, label %281, label %453

; <label>:281:                                    ; preds = %267, %453
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* %45) #3
  %282 = load i32, i32* @x.121
  %283 = load i32, i32* @y.122
  %284 = add i32 %282, -518307801
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -518307801
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  br i1 %294, label %296, label %453

; <label>:296:                                    ; preds = %281
  ret void

; <label>:297:                                    ; preds = %264, %258
  %298 = landingpad { i8*, i32 }
          cleanup
  %299 = extractvalue { i8*, i32 } %298, 0
  store i8* %299, i8** %48, align 8
  %300 = extractvalue { i8*, i32 } %298, 1
  store i32 %300, i32* %49, align 4
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* %45) #3
  br label %301

; <label>:301:                                    ; preds = %297
  %302 = load i8*, i8** %48, align 8
  %303 = load i32, i32* %49, align 4
  %304 = insertvalue { i8*, i32 } undef, i8* %302, 0
  %305 = insertvalue { i8*, i32 } %304, i32 %303, 1
  resume { i8*, i32 } %305

; <label>:306:                                    ; preds = %31, %4
  %307 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %308 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %309 = alloca i64, align 8
  %310 = alloca i64, align 8
  %311 = alloca i64, align 8
  %312 = alloca i64, align 8
  %313 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %314 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %315 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %316 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %317 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %318 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %319 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %320 = alloca %struct.Sakumotu, align 8
  %321 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %322 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %323 = alloca i8*
  %324 = alloca i32
  %325 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %326 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %307, i32 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %326, align 8
  store i64 %1, i64* %309, align 8
  store i64 %2, i64* %310, align 8
  %327 = load i64, i64* %309, align 8
  store i64 %327, i64* %311, align 8
  %328 = load i64, i64* %309, align 8
  store i64 %328, i64* %312, align 8
  br label %31

; <label>:329:                                    ; preds = %132, %117
  %330 = load i64, i64* %35, align 8
  %331 = sub i64 0, -1961660519729147763
  %332 = sub i64 %331, %330
  %333 = add i64 %332, -1961660519729147763
  %334 = sub i64 0, %330
  %335 = add i64 %333, 666866558542088362
  %336 = add i64 %335, 1
  %337 = sub i64 %336, 666866558542088362
  %338 = add i64 %333, 1
  %339 = shl i64 %330, 1
  %340 = add i64 0, 8703446402555546903
  %341 = sub i64 %340, %330
  %342 = sub i64 %341, 8703446402555546903
  %343 = sub i64 0, %330
  %344 = sub i64 %342, -3874516624132447435
  %345 = add i64 %344, 1
  %346 = add i64 %345, -3874516624132447435
  %347 = add i64 %342, 1
  %348 = shl i64 %330, 1
  %349 = shl i64 %330, 1
  %350 = sub i64 %330, -3654316886902253862
  %351 = sub i64 %350, 1
  %352 = add i64 %351, -3654316886902253862
  %353 = sub i64 %330, 1
  %354 = mul i64 %352, 1
  %355 = xor i64 %330, -1
  %356 = xor i64 1, -1
  %357 = xor i64 -1292810609660866804, -1
  %358 = or i64 %355, %356
  %359 = or i64 -1292810609660866804, %357
  %360 = xor i64 %358, -1
  %361 = and i64 %360, %359
  %362 = and i64 %330, 1
  %363 = icmp eq i64 %361, 0
  br label %132

; <label>:364:                                    ; preds = %206, %179
  %365 = load i64, i64* %37, align 8
  %366 = sub i64 0, -4072091053012185056
  %367 = sub i64 %366, %365
  %368 = add i64 %367, -4072091053012185056
  %369 = sub i64 0, %365
  %370 = sub i64 0, 1
  %371 = sub i64 %368, %370
  %372 = add i64 %368, 1
  %373 = sub i64 0, %365
  %374 = add i64 0, %373
  %375 = sub i64 0, %365
  %376 = sub i64 0, %374
  %377 = sub i64 0, 1
  %378 = add i64 %376, %377
  %379 = sub i64 0, %378
  %380 = add i64 %374, 1
  %381 = shl i64 %365, 1
  %382 = add i64 %365, -1854635485071566670
  %383 = sub i64 %382, 1
  %384 = sub i64 %383, -1854635485071566670
  %385 = sub i64 %365, 1
  %386 = mul i64 %384, 1
  %387 = shl i64 %365, 1
  %388 = sub i64 0, 5142542575008142493
  %389 = sub i64 %388, %365
  %390 = add i64 %389, 5142542575008142493
  %391 = sub i64 0, %365
  %392 = sub i64 %390, 975971897948066311
  %393 = add i64 %392, 1
  %394 = add i64 %393, 975971897948066311
  %395 = add i64 %390, 1
  %396 = sub i64 %365, 721269505054349404
  %397 = sub i64 %396, 1
  %398 = add i64 %397, 721269505054349404
  %399 = sub i64 %365, 1
  %400 = mul i64 %398, 1
  %401 = sub i64 %365, -3518008013601305861
  %402 = add i64 %401, 1
  %403 = add i64 %402, -3518008013601305861
  %404 = add nsw i64 %365, 1
  %405 = sub i64 0, %403
  %406 = add i64 2, %405
  %407 = sub i64 2, %403
  %408 = mul i64 %406, %403
  %409 = add i64 0, -130153117402417455
  %410 = sub i64 %409, 2
  %411 = sub i64 %410, -130153117402417455
  %412 = sub i64 0, 2
  %413 = sub i64 %411, 411898509231572132
  %414 = add i64 %413, %403
  %415 = add i64 %414, 411898509231572132
  %416 = add i64 %411, %403
  %417 = mul nsw i64 2, %403
  store i64 %417, i64* %37, align 8
  %418 = load i64, i64* %37, align 8
  %419 = shl i64 %418, 1
  %420 = sub i64 0, 1
  %421 = add i64 %418, %420
  %422 = sub nsw i64 %418, 1
  %423 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %32, i64 %421) #3
  %424 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.Sakumotu* %423, %struct.Sakumotu** %424, align 8
  %425 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %426 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* dereferenceable(48) %425) #3
  %427 = load i64, i64* %34, align 8
  %428 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %32, i64 %427) #3
  %429 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.Sakumotu* %428, %struct.Sakumotu** %429, align 8
  %430 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %431 = call dereferenceable(48) %struct.Sakumotu* @_ZN8SakumotuaSEOS_(%struct.Sakumotu* %430, %struct.Sakumotu* dereferenceable(48) %426)
  %432 = load i64, i64* %37, align 8
  %433 = sub i64 0, 3427385448950351773
  %434 = sub i64 %433, %432
  %435 = add i64 %434, 3427385448950351773
  %436 = sub i64 0, %432
  %437 = add i64 %435, -8160596509453453734
  %438 = add i64 %437, 1
  %439 = sub i64 %438, -8160596509453453734
  %440 = add i64 %435, 1
  %441 = add i64 0, 5053186515753818066
  %442 = sub i64 %441, %432
  %443 = sub i64 %442, 5053186515753818066
  %444 = sub i64 0, %432
  %445 = add i64 %443, -2104503628264672882
  %446 = add i64 %445, 1
  %447 = sub i64 %446, -2104503628264672882
  %448 = add i64 %443, 1
  %449 = shl i64 %432, 1
  %450 = sub i64 0, 1
  %451 = add i64 %432, %450
  %452 = sub nsw i64 %432, 1
  store i64 %451, i64* %34, align 8
  br label %206

; <label>:453:                                    ; preds = %281, %267
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* %45) #3
  br label %281
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(48) %struct.Sakumotu* @_ZN8SakumotuaSEOS_(%struct.Sakumotu*, %struct.Sakumotu* dereferenceable(48)) #0 comdat align 2 {
  %3 = alloca %struct.Sakumotu*, align 8
  %4 = alloca %struct.Sakumotu*, align 8
  store %struct.Sakumotu* %0, %struct.Sakumotu** %3, align 8
  store %struct.Sakumotu* %1, %struct.Sakumotu** %4, align 8
  %5 = load %struct.Sakumotu*, %struct.Sakumotu** %3, align 8
  %6 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %5, i32 0, i32 0
  %7 = load %struct.Sakumotu*, %struct.Sakumotu** %4, align 8
  %8 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %7, i32 0, i32 0
  %9 = bitcast i32* %6 to i8*
  %10 = bitcast i32* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %10, i64 16, i32 8, i1 false)
  %11 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %5, i32 0, i32 2
  %12 = load %struct.Sakumotu*, %struct.Sakumotu** %4, align 8
  %13 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %12, i32 0, i32 2
  %14 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13)
  ret %struct.Sakumotu* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.Sakumotu*, i64, i64, %struct.Sakumotu*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %15, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %16 = load i64, i64* %8, align 8
  %17 = sub i64 0, 1
  %18 = add i64 %16, %17
  %19 = sub nsw i64 %16, 1
  %20 = sdiv i64 %18, 2
  store i64 %20, i64* %10, align 8
  %21 = alloca i32
  store i32 1920108418, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %4, %156
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 1920108418, label %26
    i32 -1557409494, label %31
    i32 1497373860, label %47
    i32 1933775959, label %80
    i32 1404097349, label %82
    i32 2113003374, label %85
    i32 668668837, label %103
    i32 -1813462278, label %119
    i32 -1114199333, label %141
    i32 -1666143319, label %142
    i32 -841404128, label %149
  ]

; <label>:25:                                     ; preds = %23
  br label %156

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %8, align 8
  %28 = load i64, i64* %9, align 8
  %29 = icmp sgt i64 %27, %28
  %30 = select i1 %29, i32 -1557409494, i32 1404097349
  store i32 %30, i32* %21
  store i1 false, i1* %22
  br label %156

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.125
  %33 = load i32, i32* @y.126
  %34 = sub i32 %32, -2085956624
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2085956624
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1497373860, i32 -1666143319
  store i32 %46, i32* %21
  br label %156

; <label>:47:                                     ; preds = %23
  %48 = load i64, i64* %10, align 8
  %49 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %48) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.Sakumotu* %49, %struct.Sakumotu** %50, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %52 = load %struct.Sakumotu*, %struct.Sakumotu** %51, align 8
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP8SakumotuSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, %struct.Sakumotu* %52, %struct.Sakumotu* dereferenceable(48) %3)
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.125
  %55 = load i32, i32* @y.126
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1933775959, i32 -1666143319
  store i32 %79, i32* %21
  br label %156

; <label>:80:                                     ; preds = %23
  store i32 1404097349, i32* %21
  %81 = load volatile i1, i1* %5
  store i1 %81, i1* %22
  br label %156

; <label>:82:                                     ; preds = %23
  %83 = load i1, i1* %22
  %84 = select i1 %83, i32 2113003374, i32 668668837
  store i32 %84, i32* %21
  br label %156

; <label>:85:                                     ; preds = %23
  %86 = load i64, i64* %10, align 8
  %87 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %86) #3
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Sakumotu* %87, %struct.Sakumotu** %88, align 8
  %89 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %90 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* dereferenceable(48) %89) #3
  %91 = load i64, i64* %8, align 8
  %92 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %91) #3
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Sakumotu* %92, %struct.Sakumotu** %93, align 8
  %94 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %95 = call dereferenceable(48) %struct.Sakumotu* @_ZN8SakumotuaSEOS_(%struct.Sakumotu* %94, %struct.Sakumotu* dereferenceable(48) %90)
  %96 = load i64, i64* %10, align 8
  store i64 %96, i64* %8, align 8
  %97 = load i64, i64* %8, align 8
  %98 = sub i64 %97, 8870529205594520741
  %99 = sub i64 %98, 1
  %100 = add i64 %99, 8870529205594520741
  %101 = sub nsw i64 %97, 1
  %102 = sdiv i64 %100, 2
  store i64 %102, i64* %10, align 8
  store i32 1920108418, i32* %21
  br label %156

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* @x.125
  %105 = load i32, i32* @y.126
  %106 = add i32 %104, 33802618
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 33802618
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1813462278, i32 -841404128
  store i32 %118, i32* %21
  br label %156

; <label>:119:                                    ; preds = %23
  %120 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* dereferenceable(48) %3) #3
  %121 = load i64, i64* %8, align 8
  %122 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %121) #3
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.Sakumotu* %122, %struct.Sakumotu** %123, align 8
  %124 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %125 = call dereferenceable(48) %struct.Sakumotu* @_ZN8SakumotuaSEOS_(%struct.Sakumotu* %124, %struct.Sakumotu* dereferenceable(48) %120)
  %126 = load i32, i32* @x.125
  %127 = load i32, i32* @y.126
  %128 = sub i32 %126, 149263033
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 149263033
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1114199333, i32 -841404128
  store i32 %140, i32* %21
  br label %156

; <label>:141:                                    ; preds = %23
  ret void

; <label>:142:                                    ; preds = %23
  %143 = load i64, i64* %10, align 8
  %144 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %143) #3
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.Sakumotu* %144, %struct.Sakumotu** %145, align 8
  %146 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %147 = load %struct.Sakumotu*, %struct.Sakumotu** %146, align 8
  %148 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP8SakumotuSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, %struct.Sakumotu* %147, %struct.Sakumotu* dereferenceable(48) %3)
  store i32 1497373860, i32* %21
  br label %156

; <label>:149:                                    ; preds = %23
  %150 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* dereferenceable(48) %3) #3
  %151 = load i64, i64* %8, align 8
  %152 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %151) #3
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.Sakumotu* %152, %struct.Sakumotu** %153, align 8
  %154 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %155 = call dereferenceable(48) %struct.Sakumotu* @_ZN8SakumotuaSEOS_(%struct.Sakumotu* %154, %struct.Sakumotu* dereferenceable(48) %150)
  store i32 -1813462278, i32* %21
  br label %156

; <label>:156:                                    ; preds = %149, %142, %119, %103, %85, %82, %80, %47, %31, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.127
  %4 = load i32, i32* @y.128
  %5 = sub i32 %3, 933230984
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 933230984
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 82871191, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 82871191, label %17
    i32 1707391909, label %37
    i32 -1895569150, label %55
    i32 13610447, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 1707391909, i32 13610447
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.127
  %41 = load i32, i32* @y.128
  %42 = sub i32 %40, -585772254
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -585772254
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1895569150, i32 13610447
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1707391909, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP8SakumotuSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.Sakumotu*, %struct.Sakumotu* dereferenceable(48)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.129
  %8 = load i32, i32* @y.130
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
  store i32 -1474689370, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1474689370, label %20
    i32 953936973, label %40
    i32 1713944007, label %76
    i32 597326712, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %87

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
  %39 = select i1 %37, i32 953936973, i32 597326712
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %43 = alloca %struct.Sakumotu*, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %44, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  store %struct.Sakumotu* %2, %struct.Sakumotu** %43, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %42, align 8
  %46 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %41) #3
  %47 = load %struct.Sakumotu*, %struct.Sakumotu** %43, align 8
  %48 = call zeroext i1 @_ZNK8SakumotultERKS_(%struct.Sakumotu* %46, %struct.Sakumotu* dereferenceable(48) %47)
  store i1 %48, i1* %4
  %49 = load i32, i32* @x.129
  %50 = load i32, i32* @y.130
  %51 = add i32 %49, -868652559
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -868652559
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
  %75 = select i1 %73, i32 1713944007, i32 597326712
  store i32 %75, i32* %16
  br label %87

; <label>:76:                                     ; preds = %17
  %77 = load volatile i1, i1* %4
  ret i1 %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %81 = alloca %struct.Sakumotu*, align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %79, i32 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %82, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %80, align 8
  store %struct.Sakumotu* %2, %struct.Sakumotu** %81, align 8
  %83 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %80, align 8
  %84 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %79) #3
  %85 = load %struct.Sakumotu*, %struct.Sakumotu** %81, align 8
  %86 = call zeroext i1 @_ZNK8SakumotultERKS_(%struct.Sakumotu* %84, %struct.Sakumotu* dereferenceable(48) %85)
  store i32 953936973, i32* %16
  br label %87

; <label>:87:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK8SakumotultERKS_(%struct.Sakumotu*, %struct.Sakumotu* dereferenceable(48)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %struct.Sakumotu*
  %6 = alloca %struct.Sakumotu**
  %7 = alloca i1*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.131
  %11 = load i32, i32* @y.132
  %12 = sub i32 %10, 287484944
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 287484944
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1935762348, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %217
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1935762348, label %24
    i32 -2014490513, label %32
    i32 278318128, label %75
    i32 1224705936, label %78
    i32 405121724, label %86
    i32 997907398, label %113
    i32 -37961287, label %138
    i32 921124294, label %139
    i32 1171871835, label %155
    i32 590396275, label %185
    i32 159536201, label %187
    i32 1859116192, label %204
    i32 689481375, label %214
  ]

; <label>:23:                                     ; preds = %21
  br label %217

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2014490513, i32 159536201
  store i32 %31, i32* %20
  br label %217

; <label>:32:                                     ; preds = %21
  %33 = alloca i1, align 1
  store i1* %33, i1** %7
  %34 = alloca %struct.Sakumotu*, align 8
  %35 = alloca %struct.Sakumotu*, align 8
  store %struct.Sakumotu** %35, %struct.Sakumotu*** %6
  store %struct.Sakumotu* %0, %struct.Sakumotu** %34, align 8
  %36 = load volatile %struct.Sakumotu**, %struct.Sakumotu*** %6
  store %struct.Sakumotu* %1, %struct.Sakumotu** %36, align 8
  %37 = load %struct.Sakumotu*, %struct.Sakumotu** %34, align 8
  store %struct.Sakumotu* %37, %struct.Sakumotu** %5
  %38 = load volatile %struct.Sakumotu*, %struct.Sakumotu** %5
  %39 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %38, i32 0, i32 1
  %40 = load double, double* %39, align 8
  %41 = load volatile %struct.Sakumotu**, %struct.Sakumotu*** %6
  %42 = load %struct.Sakumotu*, %struct.Sakumotu** %41, align 8
  %43 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %42, i32 0, i32 1
  %44 = load double, double* %43, align 8
  %45 = fsub double %40, %44
  %46 = call double @_ZSt3absd(double %45)
  %47 = fcmp olt double %46, 1.000000e-10
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.131
  %49 = load i32, i32* @y.132
  %50 = add i32 %48, -1916394944
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1916394944
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
  %74 = select i1 %72, i32 278318128, i32 159536201
  store i32 %74, i32* %20
  br label %217

; <label>:75:                                     ; preds = %21
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 1224705936, i32 405121724
  store i32 %77, i32* %20
  br label %217

; <label>:78:                                     ; preds = %21
  %79 = load volatile %struct.Sakumotu*, %struct.Sakumotu** %5
  %80 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %79, i32 0, i32 2
  %81 = load volatile %struct.Sakumotu**, %struct.Sakumotu*** %6
  %82 = load %struct.Sakumotu*, %struct.Sakumotu** %81, align 8
  %83 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %82, i32 0, i32 2
  %84 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %80, %"class.std::__cxx11::basic_string"* dereferenceable(32) %83)
  %85 = load volatile i1*, i1** %7
  store i1 %84, i1* %85, align 1
  store i32 921124294, i32* %20
  br label %217

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* @x.131
  %88 = load i32, i32* @y.132
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 997907398, i32 1859116192
  store i32 %112, i32* %20
  br label %217

; <label>:113:                                    ; preds = %21
  %114 = load volatile %struct.Sakumotu*, %struct.Sakumotu** %5
  %115 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %114, i32 0, i32 1
  %116 = load double, double* %115, align 8
  %117 = load volatile %struct.Sakumotu**, %struct.Sakumotu*** %6
  %118 = load %struct.Sakumotu*, %struct.Sakumotu** %117, align 8
  %119 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %118, i32 0, i32 1
  %120 = load double, double* %119, align 8
  %121 = fcmp ogt double %116, %120
  %122 = load volatile i1*, i1** %7
  store i1 %121, i1* %122, align 1
  %123 = load i32, i32* @x.131
  %124 = load i32, i32* @y.132
  %125 = add i32 %123, 1192098414
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1192098414
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -37961287, i32 1859116192
  store i32 %137, i32* %20
  br label %217

; <label>:138:                                    ; preds = %21
  store i32 921124294, i32* %20
  br label %217

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* @x.131
  %141 = load i32, i32* @y.132
  %142 = add i32 %140, -1700933659
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1700933659
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1171871835, i32 689481375
  store i32 %154, i32* %20
  br label %217

; <label>:155:                                    ; preds = %21
  %156 = load volatile i1*, i1** %7
  %157 = load i1, i1* %156, align 1
  store i1 %157, i1* %3
  %158 = load i32, i32* @x.131
  %159 = load i32, i32* @y.132
  %160 = add i32 %158, -306557769
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -306557769
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
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
  %184 = select i1 %182, i32 590396275, i32 689481375
  store i32 %184, i32* %20
  br label %217

; <label>:185:                                    ; preds = %21
  %186 = load volatile i1, i1* %3
  ret i1 %186

; <label>:187:                                    ; preds = %21
  %188 = alloca i1, align 1
  %189 = alloca %struct.Sakumotu*, align 8
  %190 = alloca %struct.Sakumotu*, align 8
  store %struct.Sakumotu* %0, %struct.Sakumotu** %189, align 8
  store %struct.Sakumotu* %1, %struct.Sakumotu** %190, align 8
  %191 = load %struct.Sakumotu*, %struct.Sakumotu** %189, align 8
  %192 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %191, i32 0, i32 1
  %193 = load double, double* %192, align 8
  %194 = load %struct.Sakumotu*, %struct.Sakumotu** %190, align 8
  %195 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %194, i32 0, i32 1
  %196 = load double, double* %195, align 8
  %197 = fsub double -0.000000e+00, %193
  %198 = fadd double %197, %196
  %199 = fsub double %193, %196
  %200 = fmul double %199, %196
  %201 = fsub double %193, %196
  %202 = call double @_ZSt3absd(double %201)
  %203 = fcmp olt double %202, 1.000000e-10
  store i32 -2014490513, i32* %20
  br label %217

; <label>:204:                                    ; preds = %21
  %205 = load volatile %struct.Sakumotu*, %struct.Sakumotu** %5
  %206 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %205, i32 0, i32 1
  %207 = load double, double* %206, align 8
  %208 = load volatile %struct.Sakumotu**, %struct.Sakumotu*** %6
  %209 = load %struct.Sakumotu*, %struct.Sakumotu** %208, align 8
  %210 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %209, i32 0, i32 1
  %211 = load double, double* %210, align 8
  %212 = fcmp ogt double %207, %211
  %213 = load volatile i1*, i1** %7
  store i1 %212, i1* %213, align 1
  store i32 997907398, i32* %20
  br label %217

; <label>:214:                                    ; preds = %21
  %215 = load volatile i1*, i1** %7
  %216 = load i1, i1* %215, align 1
  store i32 1171871835, i32* %20
  br label %217

; <label>:217:                                    ; preds = %214, %204, %187, %155, %139, %138, %113, %86, %78, %75, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #5 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
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

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #12

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Sakumotu** @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.Sakumotu** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Sakumotu*, %struct.Sakumotu** %4, align 8
  %6 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %5, i32 -1
  store %struct.Sakumotu* %6, %struct.Sakumotu** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.Sakumotu*, %struct.Sakumotu*, %struct.Sakumotu*, %struct.Sakumotu*) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
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
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %31 = alloca i1
  %32 = alloca i1
  %33 = load i32, i32* @x.141
  %34 = load i32, i32* @y.142
  %35 = add i32 %33, -1721305554
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1721305554
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  store i1 %41, i1* %32
  %42 = icmp slt i32 %34, 10
  store i1 %42, i1* %31
  %43 = alloca i32
  store i32 -2046725091, i32* %43
  br label %44

; <label>:44:                                     ; preds = %4, %514
  %45 = load i32, i32* %43
  switch i32 %45, label %46 [
    i32 -2046725091, label %47
    i32 -1181245811, label %55
    i32 1693125703, label %118
    i32 2095789085, label %121
    i32 1823517862, label %139
    i32 -138259314, label %166
    i32 -1572550088, label %195
    i32 593003769, label %196
    i32 1423706787, label %214
    i32 101899480, label %229
    i32 889067036, label %244
    i32 302378387, label %245
    i32 2141626424, label %273
    i32 -1789216768, label %301
    i32 509165169, label %302
    i32 969626980, label %320
    i32 -520259790, label %335
    i32 -1450335822, label %353
    i32 1495371106, label %381
    i32 281438624, label %423
    i32 -863549884, label %424
    i32 -1339095529, label %439
    i32 -1884216990, label %440
    i32 -1562987485, label %441
    i32 1437998021, label %442
    i32 -836319082, label %483
    i32 -1459606884, label %498
    i32 1311060336, label %499
  ]

; <label>:46:                                     ; preds = %44
  br label %514

; <label>:47:                                     ; preds = %44
  %48 = load volatile i1, i1* %32
  %49 = load volatile i1, i1* %31
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1181245811, i32 1437998021
  store i32 %54, i32* %43
  br label %514

; <label>:55:                                     ; preds = %44
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %30
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %29
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %28
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %27
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %60, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %63, %"class.__gnu_cxx::__normal_iterator"** %25
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %24
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %65, %"class.__gnu_cxx::__normal_iterator"** %23
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %66, %"class.__gnu_cxx::__normal_iterator"** %22
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %67, %"class.__gnu_cxx::__normal_iterator"** %21
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %68, %"class.__gnu_cxx::__normal_iterator"** %20
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %69, %"class.__gnu_cxx::__normal_iterator"** %19
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %70, %"class.__gnu_cxx::__normal_iterator"** %18
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %71, %"class.__gnu_cxx::__normal_iterator"** %17
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %72, %"class.__gnu_cxx::__normal_iterator"** %16
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %73, %"class.__gnu_cxx::__normal_iterator"** %15
  %74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %74, %"class.__gnu_cxx::__normal_iterator"** %14
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %75, %"class.__gnu_cxx::__normal_iterator"** %13
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %76, %"class.__gnu_cxx::__normal_iterator"** %12
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %77, %"class.__gnu_cxx::__normal_iterator"** %11
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %78, %"class.__gnu_cxx::__normal_iterator"** %10
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %79, %"class.__gnu_cxx::__normal_iterator"** %9
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %80, %"class.__gnu_cxx::__normal_iterator"** %8
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %81, %"class.__gnu_cxx::__normal_iterator"** %7
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %82, %"class.__gnu_cxx::__normal_iterator"** %6
  %83 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %83, i32 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %84, align 8
  %85 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %85, i32 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %86, align 8
  %87 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %87, i32 0, i32 0
  store %struct.Sakumotu* %2, %struct.Sakumotu** %88, align 8
  %89 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %89, i32 0, i32 0
  store %struct.Sakumotu* %3, %struct.Sakumotu** %90, align 8
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %61 to i8*
  %92 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %93, i64 8, i32 8, i1 false)
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %62 to i8*
  %95 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %96, i64 8, i32 8, i1 false)
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  %98 = load %struct.Sakumotu*, %struct.Sakumotu** %97, align 8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  %100 = load %struct.Sakumotu*, %struct.Sakumotu** %99, align 8
  %101 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26
  %102 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP8SakumotuSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %101, %struct.Sakumotu* %98, %struct.Sakumotu* %100)
  store i1 %102, i1* %5
  %103 = load i32, i32* @x.141
  %104 = load i32, i32* @y.142
  %105 = add i32 %103, -1223915349
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1223915349
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1693125703, i32 1437998021
  store i32 %117, i32* %43
  br label %514

; <label>:118:                                    ; preds = %44
  %119 = load volatile i1, i1* %5
  %120 = select i1 %119, i32 2095789085, i32 509165169
  store i32 %120, i32* %43
  br label %514

; <label>:121:                                    ; preds = %44
  %122 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %122 to i8*
  %124 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %125, i64 8, i32 8, i1 false)
  %126 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %126 to i8*
  %128 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %129, i64 8, i32 8, i1 false)
  %130 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %130, i32 0, i32 0
  %132 = load %struct.Sakumotu*, %struct.Sakumotu** %131, align 8
  %133 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %133, i32 0, i32 0
  %135 = load %struct.Sakumotu*, %struct.Sakumotu** %134, align 8
  %136 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26
  %137 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP8SakumotuSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %136, %struct.Sakumotu* %132, %struct.Sakumotu* %135)
  %138 = select i1 %137, i32 1823517862, i32 593003769
  store i32 %138, i32* %43
  br label %514

; <label>:139:                                    ; preds = %44
  %140 = load i32, i32* @x.141
  %141 = load i32, i32* @y.142
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -138259314, i32 -836319082
  store i32 %165, i32* %43
  br label %514

; <label>:166:                                    ; preds = %44
  %167 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator"* %167 to i8*
  %169 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator"* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %170, i64 8, i32 8, i1 false)
  %171 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %172 = bitcast %"class.__gnu_cxx::__normal_iterator"* %171 to i8*
  %173 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %174 = bitcast %"class.__gnu_cxx::__normal_iterator"* %173 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %174, i64 8, i32 8, i1 false)
  %175 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %176 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %175, i32 0, i32 0
  %177 = load %struct.Sakumotu*, %struct.Sakumotu** %176, align 8
  %178 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %179 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %178, i32 0, i32 0
  %180 = load %struct.Sakumotu*, %struct.Sakumotu** %179, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Sakumotu* %177, %struct.Sakumotu* %180)
  %181 = load i32, i32* @x.141
  %182 = load i32, i32* @y.142
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
  %194 = select i1 %192, i32 -1572550088, i32 -836319082
  store i32 %194, i32* %43
  br label %514

; <label>:195:                                    ; preds = %44
  store i32 302378387, i32* %43
  br label %514

; <label>:196:                                    ; preds = %44
  %197 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %198 = bitcast %"class.__gnu_cxx::__normal_iterator"* %197 to i8*
  %199 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %200 = bitcast %"class.__gnu_cxx::__normal_iterator"* %199 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %200, i64 8, i32 8, i1 false)
  %201 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %202 = bitcast %"class.__gnu_cxx::__normal_iterator"* %201 to i8*
  %203 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %204 = bitcast %"class.__gnu_cxx::__normal_iterator"* %203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* %204, i64 8, i32 8, i1 false)
  %205 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %206 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %205, i32 0, i32 0
  %207 = load %struct.Sakumotu*, %struct.Sakumotu** %206, align 8
  %208 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %209 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %208, i32 0, i32 0
  %210 = load %struct.Sakumotu*, %struct.Sakumotu** %209, align 8
  %211 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26
  %212 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP8SakumotuSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %211, %struct.Sakumotu* %207, %struct.Sakumotu* %210)
  %213 = select i1 %212, i32 1423706787, i32 101899480
  store i32 %213, i32* %43
  br label %514

; <label>:214:                                    ; preds = %44
  %215 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %216 = bitcast %"class.__gnu_cxx::__normal_iterator"* %215 to i8*
  %217 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %218 = bitcast %"class.__gnu_cxx::__normal_iterator"* %217 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %216, i8* %218, i64 8, i32 8, i1 false)
  %219 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %220 = bitcast %"class.__gnu_cxx::__normal_iterator"* %219 to i8*
  %221 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %222 = bitcast %"class.__gnu_cxx::__normal_iterator"* %221 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* %222, i64 8, i32 8, i1 false)
  %223 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %224 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %223, i32 0, i32 0
  %225 = load %struct.Sakumotu*, %struct.Sakumotu** %224, align 8
  %226 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %227 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %226, i32 0, i32 0
  %228 = load %struct.Sakumotu*, %struct.Sakumotu** %227, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Sakumotu* %225, %struct.Sakumotu* %228)
  store i32 889067036, i32* %43
  br label %514

; <label>:229:                                    ; preds = %44
  %230 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %231 = bitcast %"class.__gnu_cxx::__normal_iterator"* %230 to i8*
  %232 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %233 = bitcast %"class.__gnu_cxx::__normal_iterator"* %232 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %233, i64 8, i32 8, i1 false)
  %234 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %235 = bitcast %"class.__gnu_cxx::__normal_iterator"* %234 to i8*
  %236 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %237 = bitcast %"class.__gnu_cxx::__normal_iterator"* %236 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %235, i8* %237, i64 8, i32 8, i1 false)
  %238 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %239 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %238, i32 0, i32 0
  %240 = load %struct.Sakumotu*, %struct.Sakumotu** %239, align 8
  %241 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %242 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %241, i32 0, i32 0
  %243 = load %struct.Sakumotu*, %struct.Sakumotu** %242, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Sakumotu* %240, %struct.Sakumotu* %243)
  store i32 889067036, i32* %43
  br label %514

; <label>:244:                                    ; preds = %44
  store i32 302378387, i32* %43
  br label %514

; <label>:245:                                    ; preds = %44
  %246 = load i32, i32* @x.141
  %247 = load i32, i32* @y.142
  %248 = sub i32 %246, 206678822
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 206678822
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 2141626424, i32 -1459606884
  store i32 %272, i32* %43
  br label %514

; <label>:273:                                    ; preds = %44
  %274 = load i32, i32* @x.141
  %275 = load i32, i32* @y.142
  %276 = sub i32 %274, -436743866
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -436743866
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1789216768, i32 -1459606884
  store i32 %300, i32* %43
  br label %514

; <label>:301:                                    ; preds = %44
  store i32 -1562987485, i32* %43
  br label %514

; <label>:302:                                    ; preds = %44
  %303 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %304 = bitcast %"class.__gnu_cxx::__normal_iterator"* %303 to i8*
  %305 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %306 = bitcast %"class.__gnu_cxx::__normal_iterator"* %305 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %304, i8* %306, i64 8, i32 8, i1 false)
  %307 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %308 = bitcast %"class.__gnu_cxx::__normal_iterator"* %307 to i8*
  %309 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %310 = bitcast %"class.__gnu_cxx::__normal_iterator"* %309 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %308, i8* %310, i64 8, i32 8, i1 false)
  %311 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %312 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %311, i32 0, i32 0
  %313 = load %struct.Sakumotu*, %struct.Sakumotu** %312, align 8
  %314 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %315 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %314, i32 0, i32 0
  %316 = load %struct.Sakumotu*, %struct.Sakumotu** %315, align 8
  %317 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26
  %318 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP8SakumotuSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %317, %struct.Sakumotu* %313, %struct.Sakumotu* %316)
  %319 = select i1 %318, i32 969626980, i32 -520259790
  store i32 %319, i32* %43
  br label %514

; <label>:320:                                    ; preds = %44
  %321 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %322 = bitcast %"class.__gnu_cxx::__normal_iterator"* %321 to i8*
  %323 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %324 = bitcast %"class.__gnu_cxx::__normal_iterator"* %323 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %322, i8* %324, i64 8, i32 8, i1 false)
  %325 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %326 = bitcast %"class.__gnu_cxx::__normal_iterator"* %325 to i8*
  %327 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %328 = bitcast %"class.__gnu_cxx::__normal_iterator"* %327 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %326, i8* %328, i64 8, i32 8, i1 false)
  %329 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %330 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %329, i32 0, i32 0
  %331 = load %struct.Sakumotu*, %struct.Sakumotu** %330, align 8
  %332 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %333 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %332, i32 0, i32 0
  %334 = load %struct.Sakumotu*, %struct.Sakumotu** %333, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Sakumotu* %331, %struct.Sakumotu* %334)
  store i32 -1884216990, i32* %43
  br label %514

; <label>:335:                                    ; preds = %44
  %336 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %337 = bitcast %"class.__gnu_cxx::__normal_iterator"* %336 to i8*
  %338 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %339 = bitcast %"class.__gnu_cxx::__normal_iterator"* %338 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %337, i8* %339, i64 8, i32 8, i1 false)
  %340 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %341 = bitcast %"class.__gnu_cxx::__normal_iterator"* %340 to i8*
  %342 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %343 = bitcast %"class.__gnu_cxx::__normal_iterator"* %342 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %341, i8* %343, i64 8, i32 8, i1 false)
  %344 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %345 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %344, i32 0, i32 0
  %346 = load %struct.Sakumotu*, %struct.Sakumotu** %345, align 8
  %347 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %348 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %347, i32 0, i32 0
  %349 = load %struct.Sakumotu*, %struct.Sakumotu** %348, align 8
  %350 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26
  %351 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP8SakumotuSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %350, %struct.Sakumotu* %346, %struct.Sakumotu* %349)
  %352 = select i1 %351, i32 -1450335822, i32 -863549884
  store i32 %352, i32* %43
  br label %514

; <label>:353:                                    ; preds = %44
  %354 = load i32, i32* @x.141
  %355 = load i32, i32* @y.142
  %356 = sub i32 %354, 1471745095
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1471745095
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 1495371106, i32 1311060336
  store i32 %380, i32* %43
  br label %514

; <label>:381:                                    ; preds = %44
  %382 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %383 = bitcast %"class.__gnu_cxx::__normal_iterator"* %382 to i8*
  %384 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %385 = bitcast %"class.__gnu_cxx::__normal_iterator"* %384 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %383, i8* %385, i64 8, i32 8, i1 false)
  %386 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %387 = bitcast %"class.__gnu_cxx::__normal_iterator"* %386 to i8*
  %388 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %389 = bitcast %"class.__gnu_cxx::__normal_iterator"* %388 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %387, i8* %389, i64 8, i32 8, i1 false)
  %390 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %391 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %390, i32 0, i32 0
  %392 = load %struct.Sakumotu*, %struct.Sakumotu** %391, align 8
  %393 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %394 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %393, i32 0, i32 0
  %395 = load %struct.Sakumotu*, %struct.Sakumotu** %394, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Sakumotu* %392, %struct.Sakumotu* %395)
  %396 = load i32, i32* @x.141
  %397 = load i32, i32* @y.142
  %398 = sub i32 %396, -779224065
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -779224065
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
  %422 = select i1 %420, i32 281438624, i32 1311060336
  store i32 %422, i32* %43
  br label %514

; <label>:423:                                    ; preds = %44
  store i32 -1339095529, i32* %43
  br label %514

; <label>:424:                                    ; preds = %44
  %425 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %426 = bitcast %"class.__gnu_cxx::__normal_iterator"* %425 to i8*
  %427 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %428 = bitcast %"class.__gnu_cxx::__normal_iterator"* %427 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %426, i8* %428, i64 8, i32 8, i1 false)
  %429 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %430 = bitcast %"class.__gnu_cxx::__normal_iterator"* %429 to i8*
  %431 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %432 = bitcast %"class.__gnu_cxx::__normal_iterator"* %431 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %430, i8* %432, i64 8, i32 8, i1 false)
  %433 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %434 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %433, i32 0, i32 0
  %435 = load %struct.Sakumotu*, %struct.Sakumotu** %434, align 8
  %436 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %437 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %436, i32 0, i32 0
  %438 = load %struct.Sakumotu*, %struct.Sakumotu** %437, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Sakumotu* %435, %struct.Sakumotu* %438)
  store i32 -1339095529, i32* %43
  br label %514

; <label>:439:                                    ; preds = %44
  store i32 -1884216990, i32* %43
  br label %514

; <label>:440:                                    ; preds = %44
  store i32 -1562987485, i32* %43
  br label %514

; <label>:441:                                    ; preds = %44
  ret void

; <label>:442:                                    ; preds = %44
  %443 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %444 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %445 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %446 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %447 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %448 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %449 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %450 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %451 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %452 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %453 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %454 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %455 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %456 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %457 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %458 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %459 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %460 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %461 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %462 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %463 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %464 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %465 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %466 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %467 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %468 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %469 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %470 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %443, i32 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %470, align 8
  %471 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %444, i32 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %471, align 8
  %472 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %445, i32 0, i32 0
  store %struct.Sakumotu* %2, %struct.Sakumotu** %472, align 8
  %473 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %446, i32 0, i32 0
  store %struct.Sakumotu* %3, %struct.Sakumotu** %473, align 8
  %474 = bitcast %"class.__gnu_cxx::__normal_iterator"* %448 to i8*
  %475 = bitcast %"class.__gnu_cxx::__normal_iterator"* %444 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %474, i8* %475, i64 8, i32 8, i1 false)
  %476 = bitcast %"class.__gnu_cxx::__normal_iterator"* %449 to i8*
  %477 = bitcast %"class.__gnu_cxx::__normal_iterator"* %445 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %476, i8* %477, i64 8, i32 8, i1 false)
  %478 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %448, i32 0, i32 0
  %479 = load %struct.Sakumotu*, %struct.Sakumotu** %478, align 8
  %480 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %449, i32 0, i32 0
  %481 = load %struct.Sakumotu*, %struct.Sakumotu** %480, align 8
  %482 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP8SakumotuSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %447, %struct.Sakumotu* %479, %struct.Sakumotu* %481)
  store i32 -1181245811, i32* %43
  br label %514

; <label>:483:                                    ; preds = %44
  %484 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %485 = bitcast %"class.__gnu_cxx::__normal_iterator"* %484 to i8*
  %486 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %487 = bitcast %"class.__gnu_cxx::__normal_iterator"* %486 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %485, i8* %487, i64 8, i32 8, i1 false)
  %488 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %489 = bitcast %"class.__gnu_cxx::__normal_iterator"* %488 to i8*
  %490 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %491 = bitcast %"class.__gnu_cxx::__normal_iterator"* %490 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %489, i8* %491, i64 8, i32 8, i1 false)
  %492 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %493 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %492, i32 0, i32 0
  %494 = load %struct.Sakumotu*, %struct.Sakumotu** %493, align 8
  %495 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %496 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %495, i32 0, i32 0
  %497 = load %struct.Sakumotu*, %struct.Sakumotu** %496, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Sakumotu* %494, %struct.Sakumotu* %497)
  store i32 -138259314, i32* %43
  br label %514

; <label>:498:                                    ; preds = %44
  store i32 2141626424, i32* %43
  br label %514

; <label>:499:                                    ; preds = %44
  %500 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %501 = bitcast %"class.__gnu_cxx::__normal_iterator"* %500 to i8*
  %502 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %503 = bitcast %"class.__gnu_cxx::__normal_iterator"* %502 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %501, i8* %503, i64 8, i32 8, i1 false)
  %504 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %505 = bitcast %"class.__gnu_cxx::__normal_iterator"* %504 to i8*
  %506 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %507 = bitcast %"class.__gnu_cxx::__normal_iterator"* %506 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %505, i8* %507, i64 8, i32 8, i1 false)
  %508 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %509 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %508, i32 0, i32 0
  %510 = load %struct.Sakumotu*, %struct.Sakumotu** %509, align 8
  %511 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %512 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %511, i32 0, i32 0
  %513 = load %struct.Sakumotu*, %struct.Sakumotu** %512, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Sakumotu* %510, %struct.Sakumotu* %513)
  store i32 1495371106, i32* %43
  br label %514

; <label>:514:                                    ; preds = %499, %498, %483, %442, %440, %439, %424, %423, %381, %353, %335, %320, %302, %301, %273, %245, %244, %229, %214, %196, %195, %166, %139, %121, %118, %55, %47, %46
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Sakumotu*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.Sakumotu*, %struct.Sakumotu** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, 2416517232961294151
  %12 = sub i64 %11, %10
  %13 = add i64 %12, 2416517232961294151
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %9, i64 %13
  store %struct.Sakumotu* %15, %struct.Sakumotu** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.Sakumotu** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %17 = load %struct.Sakumotu*, %struct.Sakumotu** %16, align 8
  ret %struct.Sakumotu* %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sakumotu* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.Sakumotu*, %struct.Sakumotu*, %struct.Sakumotu*) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.145
  %19 = load i32, i32* @y.146
  %20 = sub i32 %18, -1701862381
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1701862381
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 1359734997, i32* %28
  br label %29

; <label>:29:                                     ; preds = %3, %354
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1359734997, label %32
    i32 2065983260, label %52
    i32 268262091, label %97
    i32 -1758066107, label %98
    i32 -129199866, label %126
    i32 -917427443, label %142
    i32 1978246735, label %143
    i32 -671236934, label %159
    i32 1962919351, label %191
    i32 429425859, label %194
    i32 1392785286, label %210
    i32 481804052, label %228
    i32 -1634492690, label %229
    i32 1755235963, label %232
    i32 682803721, label %250
    i32 -586961495, label %266
    i32 583500440, label %284
    i32 -1404318740, label %285
    i32 -396043809, label %290
    i32 -1745362575, label %298
    i32 792548345, label %315
    i32 -904124905, label %330
    i32 1041147211, label %331
    i32 1412283712, label %348
    i32 -1510094812, label %351
  ]

; <label>:31:                                     ; preds = %29
  br label %354

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 2065983260, i32 792548345
  store i32 %51, i32* %28
  br label %354

; <label>:52:                                     ; preds = %29
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %15
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %14
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %13
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %12
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %57, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %10
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %9
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %7
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %6
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %63, %"class.__gnu_cxx::__normal_iterator"** %5
  %64 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %65, align 8
  %66 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %67, align 8
  %68 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %68, i32 0, i32 0
  store %struct.Sakumotu* %2, %struct.Sakumotu** %69, align 8
  %70 = load i32, i32* @x.145
  %71 = load i32, i32* @y.146
  %72 = add i32 %70, -1185795929
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1185795929
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 268262091, i32 792548345
  store i32 %96, i32* %28
  br label %354

; <label>:97:                                     ; preds = %29
  store i32 -1758066107, i32* %28
  br label %354

; <label>:98:                                     ; preds = %29
  %99 = load i32, i32* @x.145
  %100 = load i32, i32* @y.146
  %101 = add i32 %99, -1729439870
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1729439870
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -129199866, i32 -904124905
  store i32 %125, i32* %28
  br label %354

; <label>:126:                                    ; preds = %29
  %127 = load i32, i32* @x.145
  %128 = load i32, i32* @y.146
  %129 = add i32 %127, -577668385
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -577668385
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -917427443, i32 -904124905
  store i32 %141, i32* %28
  br label %354

; <label>:142:                                    ; preds = %29
  store i32 1978246735, i32* %28
  br label %354

; <label>:143:                                    ; preds = %29
  %144 = load i32, i32* @x.145
  %145 = load i32, i32* @y.146
  %146 = add i32 %144, -1606938610
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1606938610
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -671236934, i32 1041147211
  store i32 %158, i32* %28
  br label %354

; <label>:159:                                    ; preds = %29
  %160 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %161 = bitcast %"class.__gnu_cxx::__normal_iterator"* %160 to i8*
  %162 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %163 = bitcast %"class.__gnu_cxx::__normal_iterator"* %162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %163, i64 8, i32 8, i1 false)
  %164 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %165 = bitcast %"class.__gnu_cxx::__normal_iterator"* %164 to i8*
  %166 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator"* %166 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %167, i64 8, i32 8, i1 false)
  %168 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %169 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %168, i32 0, i32 0
  %170 = load %struct.Sakumotu*, %struct.Sakumotu** %169, align 8
  %171 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %172 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %171, i32 0, i32 0
  %173 = load %struct.Sakumotu*, %struct.Sakumotu** %172, align 8
  %174 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %175 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP8SakumotuSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %174, %struct.Sakumotu* %170, %struct.Sakumotu* %173)
  store i1 %175, i1* %4
  %176 = load i32, i32* @x.145
  %177 = load i32, i32* @y.146
  %178 = add i32 %176, 1386815405
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1386815405
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1962919351, i32 1041147211
  store i32 %190, i32* %28
  br label %354

; <label>:191:                                    ; preds = %29
  %192 = load volatile i1, i1* %4
  %193 = select i1 %192, i32 429425859, i32 -1634492690
  store i32 %193, i32* %28
  br label %354

; <label>:194:                                    ; preds = %29
  %195 = load i32, i32* @x.145
  %196 = load i32, i32* @y.146
  %197 = add i32 %195, 1044341392
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1044341392
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1392785286, i32 1412283712
  store i32 %209, i32* %28
  br label %354

; <label>:210:                                    ; preds = %29
  %211 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %212 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %211) #3
  %213 = load i32, i32* @x.145
  %214 = load i32, i32* @y.146
  %215 = sub i32 %213, 1193445029
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1193445029
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 481804052, i32 1412283712
  store i32 %227, i32* %28
  br label %354

; <label>:228:                                    ; preds = %29
  store i32 1978246735, i32* %28
  br label %354

; <label>:229:                                    ; preds = %29
  %230 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %231 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %230) #3
  store i32 1755235963, i32* %28
  br label %354

; <label>:232:                                    ; preds = %29
  %233 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %234 = bitcast %"class.__gnu_cxx::__normal_iterator"* %233 to i8*
  %235 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %236 = bitcast %"class.__gnu_cxx::__normal_iterator"* %235 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %234, i8* %236, i64 8, i32 8, i1 false)
  %237 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %238 = bitcast %"class.__gnu_cxx::__normal_iterator"* %237 to i8*
  %239 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %240 = bitcast %"class.__gnu_cxx::__normal_iterator"* %239 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %238, i8* %240, i64 8, i32 8, i1 false)
  %241 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %242 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %241, i32 0, i32 0
  %243 = load %struct.Sakumotu*, %struct.Sakumotu** %242, align 8
  %244 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %245 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %244, i32 0, i32 0
  %246 = load %struct.Sakumotu*, %struct.Sakumotu** %245, align 8
  %247 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %248 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP8SakumotuSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %247, %struct.Sakumotu* %243, %struct.Sakumotu* %246)
  %249 = select i1 %248, i32 682803721, i32 -1404318740
  store i32 %249, i32* %28
  br label %354

; <label>:250:                                    ; preds = %29
  %251 = load i32, i32* @x.145
  %252 = load i32, i32* @y.146
  %253 = sub i32 %251, -1784960550
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1784960550
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -586961495, i32 -1510094812
  store i32 %265, i32* %28
  br label %354

; <label>:266:                                    ; preds = %29
  %267 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %268 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %267) #3
  %269 = load i32, i32* @x.145
  %270 = load i32, i32* @y.146
  %271 = add i32 %269, -987404760
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -987404760
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 583500440, i32 -1510094812
  store i32 %283, i32* %28
  br label %354

; <label>:284:                                    ; preds = %29
  store i32 1755235963, i32* %28
  br label %354

; <label>:285:                                    ; preds = %29
  %286 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %287 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %288 = call zeroext i1 @_ZN9__gnu_cxxltIP8SakumotuSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %286, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %287) #3
  %289 = select i1 %288, i32 -1745362575, i32 -396043809
  store i32 %289, i32* %28
  br label %354

; <label>:290:                                    ; preds = %29
  %291 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %292 = bitcast %"class.__gnu_cxx::__normal_iterator"* %291 to i8*
  %293 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %294 = bitcast %"class.__gnu_cxx::__normal_iterator"* %293 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %292, i8* %294, i64 8, i32 8, i1 false)
  %295 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %296 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %295, i32 0, i32 0
  %297 = load %struct.Sakumotu*, %struct.Sakumotu** %296, align 8
  ret %struct.Sakumotu* %297

; <label>:298:                                    ; preds = %29
  %299 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %300 = bitcast %"class.__gnu_cxx::__normal_iterator"* %299 to i8*
  %301 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %302 = bitcast %"class.__gnu_cxx::__normal_iterator"* %301 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %300, i8* %302, i64 8, i32 8, i1 false)
  %303 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %304 = bitcast %"class.__gnu_cxx::__normal_iterator"* %303 to i8*
  %305 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %306 = bitcast %"class.__gnu_cxx::__normal_iterator"* %305 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %304, i8* %306, i64 8, i32 8, i1 false)
  %307 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %308 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %307, i32 0, i32 0
  %309 = load %struct.Sakumotu*, %struct.Sakumotu** %308, align 8
  %310 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %311 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %310, i32 0, i32 0
  %312 = load %struct.Sakumotu*, %struct.Sakumotu** %311, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Sakumotu* %309, %struct.Sakumotu* %312)
  %313 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %314 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %313) #3
  store i32 -1758066107, i32* %28
  br label %354

; <label>:315:                                    ; preds = %29
  %316 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %317 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %318 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %319 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %320 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %321 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %322 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %323 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %324 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %325 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %326 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %327 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %317, i32 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %327, align 8
  %328 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %318, i32 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %328, align 8
  %329 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %319, i32 0, i32 0
  store %struct.Sakumotu* %2, %struct.Sakumotu** %329, align 8
  store i32 2065983260, i32* %28
  br label %354

; <label>:330:                                    ; preds = %29
  store i32 -129199866, i32* %28
  br label %354

; <label>:331:                                    ; preds = %29
  %332 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %333 = bitcast %"class.__gnu_cxx::__normal_iterator"* %332 to i8*
  %334 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %335 = bitcast %"class.__gnu_cxx::__normal_iterator"* %334 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %333, i8* %335, i64 8, i32 8, i1 false)
  %336 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %337 = bitcast %"class.__gnu_cxx::__normal_iterator"* %336 to i8*
  %338 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %339 = bitcast %"class.__gnu_cxx::__normal_iterator"* %338 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %337, i8* %339, i64 8, i32 8, i1 false)
  %340 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %341 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %340, i32 0, i32 0
  %342 = load %struct.Sakumotu*, %struct.Sakumotu** %341, align 8
  %343 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %344 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %343, i32 0, i32 0
  %345 = load %struct.Sakumotu*, %struct.Sakumotu** %344, align 8
  %346 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %347 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP8SakumotuSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %346, %struct.Sakumotu* %342, %struct.Sakumotu* %345)
  store i32 -671236934, i32* %28
  br label %354

; <label>:348:                                    ; preds = %29
  %349 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %350 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %349) #3
  store i32 1392785286, i32* %28
  br label %354

; <label>:351:                                    ; preds = %29
  %352 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %353 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %352) #3
  store i32 -586961495, i32* %28
  br label %354

; <label>:354:                                    ; preds = %351, %348, %331, %330, %315, %298, %285, %284, %266, %250, %232, %229, %228, %210, %194, %191, %159, %143, %142, %126, %98, %97, %52, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Sakumotu*, %struct.Sakumotu*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %6, align 8
  %7 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapI8SakumotuEvRT_S2_(%struct.Sakumotu* dereferenceable(48) %7, %struct.Sakumotu* dereferenceable(48) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI8SakumotuEvRT_S2_(%struct.Sakumotu* dereferenceable(48), %struct.Sakumotu* dereferenceable(48)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Sakumotu*, align 8
  %4 = alloca %struct.Sakumotu*, align 8
  %5 = alloca %struct.Sakumotu, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.Sakumotu* %0, %struct.Sakumotu** %3, align 8
  store %struct.Sakumotu* %1, %struct.Sakumotu** %4, align 8
  %8 = load %struct.Sakumotu*, %struct.Sakumotu** %3, align 8
  %9 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* dereferenceable(48) %8) #3
  call void @_ZN8SakumotuC2EOS_(%struct.Sakumotu* %5, %struct.Sakumotu* dereferenceable(48) %9) #3
  %10 = load %struct.Sakumotu*, %struct.Sakumotu** %4, align 8
  %11 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* dereferenceable(48) %10) #3
  %12 = load %struct.Sakumotu*, %struct.Sakumotu** %3, align 8
  %13 = invoke dereferenceable(48) %struct.Sakumotu* @_ZN8SakumotuaSEOS_(%struct.Sakumotu* %12, %struct.Sakumotu* dereferenceable(48) %11)
          to label %14 unwind label %61

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.149
  %16 = load i32, i32* @y.150
  %17 = add i32 %15, -1283999799
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1283999799
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %153

; <label>:29:                                     ; preds = %14, %153
  %30 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* dereferenceable(48) %5) #3
  %31 = load %struct.Sakumotu*, %struct.Sakumotu** %4, align 8
  %32 = load i32, i32* @x.149
  %33 = load i32, i32* @y.150
  %34 = add i32 %32, -1863542896
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1863542896
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
  br i1 %56, label %58, label %153

; <label>:58:                                     ; preds = %29
  %59 = invoke dereferenceable(48) %struct.Sakumotu* @_ZN8SakumotuaSEOS_(%struct.Sakumotu* %31, %struct.Sakumotu* dereferenceable(48) %30)
          to label %60 unwind label %61

; <label>:60:                                     ; preds = %58
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* %5) #3
  ret void

; <label>:61:                                     ; preds = %58, %2
  %62 = load i32, i32* @x.149
  %63 = load i32, i32* @y.150
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
  br i1 %73, label %75, label %156

; <label>:75:                                     ; preds = %61, %156
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %6, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %7, align 4
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* %5) #3
  %79 = load i32, i32* @x.149
  %80 = load i32, i32* @y.150
  %81 = add i32 %79, 498669123
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 498669123
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
  br i1 %103, label %105, label %156

; <label>:105:                                    ; preds = %75
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x.149
  %108 = load i32, i32* @y.150
  %109 = add i32 %107, 1514179021
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1514179021
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  br i1 %119, label %121, label %160

; <label>:121:                                    ; preds = %106, %160
  %122 = load i8*, i8** %6, align 8
  %123 = load i32, i32* %7, align 4
  %124 = insertvalue { i8*, i32 } undef, i8* %122, 0
  %125 = insertvalue { i8*, i32 } %124, i32 %123, 1
  %126 = load i32, i32* @x.149
  %127 = load i32, i32* @y.150
  %128 = sub i32 %126, -1712288173
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1712288173
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  br i1 %150, label %152, label %160

; <label>:152:                                    ; preds = %121
  resume { i8*, i32 } %125

; <label>:153:                                    ; preds = %29, %14
  %154 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* dereferenceable(48) %5) #3
  %155 = load %struct.Sakumotu*, %struct.Sakumotu** %4, align 8
  br label %29

; <label>:156:                                    ; preds = %75, %61
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = extractvalue { i8*, i32 } %157, 0
  store i8* %158, i8** %6, align 8
  %159 = extractvalue { i8*, i32 } %157, 1
  store i32 %159, i32* %7, align 4
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* %5) #3
  br label %75

; <label>:160:                                    ; preds = %121, %106
  %161 = load i8*, i8** %6, align 8
  %162 = load i32, i32* %7, align 4
  %163 = insertvalue { i8*, i32 } undef, i8* %161, 0
  %164 = insertvalue { i8*, i32 } %163, i32 %162, 1
  br label %121
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu*, %struct.Sakumotu*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.151
  %4 = load i32, i32* @y.152
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  br i1 %26, label %28, label %232

; <label>:28:                                     ; preds = %2, %232
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %struct.Sakumotu, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca i8*
  %40 = alloca i32
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %46, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %47, align 8
  %48 = call zeroext i1 @_ZN9__gnu_cxxeqIP8SakumotuSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %29, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %30) #3
  %49 = load i32, i32* @x.151
  %50 = load i32, i32* @y.152
  %51 = add i32 %49, 55805820
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 55805820
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %232

; <label>:63:                                     ; preds = %28
  br i1 %48, label %64, label %65

; <label>:64:                                     ; preds = %63
  br label %226

; <label>:65:                                     ; preds = %63
  %66 = load i32, i32* @x.151
  %67 = load i32, i32* @y.152
  %68 = add i32 %66, 1738214273
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1738214273
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %253

; <label>:80:                                     ; preds = %65, %253
  %81 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %29, i64 1) #3
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store %struct.Sakumotu* %81, %struct.Sakumotu** %82, align 8
  %83 = load i32, i32* @x.151
  %84 = load i32, i32* @y.152
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
  br i1 %94, label %96, label %253

; <label>:96:                                     ; preds = %80
  br label %97

; <label>:97:                                     ; preds = %224, %96
  %98 = load i32, i32* @x.151
  %99 = load i32, i32* @y.152
  %100 = add i32 %98, 1898827921
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1898827921
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  br i1 %122, label %124, label %256

; <label>:124:                                    ; preds = %97, %256
  %125 = call zeroext i1 @_ZN9__gnu_cxxneIP8SakumotuSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %32, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %30) #3
  %126 = load i32, i32* @x.151
  %127 = load i32, i32* @y.152
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  br i1 %137, label %139, label %256

; <label>:139:                                    ; preds = %124
  br i1 %125, label %140, label %226

; <label>:140:                                    ; preds = %139
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 8, i32 8, i1 false)
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %144 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 8, i32 8, i1 false)
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %146 = load %struct.Sakumotu*, %struct.Sakumotu** %145, align 8
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %148 = load %struct.Sakumotu*, %struct.Sakumotu** %147, align 8
  %149 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP8SakumotuSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %31, %struct.Sakumotu* %146, %struct.Sakumotu* %148)
  br i1 %149, label %150, label %218

; <label>:150:                                    ; preds = %140
  %151 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %32) #3
  %152 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* dereferenceable(48) %151) #3
  call void @_ZN8SakumotuC2EOS_(%struct.Sakumotu* %35, %struct.Sakumotu* dereferenceable(48) %152) #3
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator"* %36 to i8*
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 8, i32 8, i1 false)
  %155 = bitcast %"class.__gnu_cxx::__normal_iterator"* %37 to i8*
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 8, i32 8, i1 false)
  %157 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %32, i64 1) #3
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  store %struct.Sakumotu* %157, %struct.Sakumotu** %158, align 8
  %159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  %160 = load %struct.Sakumotu*, %struct.Sakumotu** %159, align 8
  %161 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  %162 = load %struct.Sakumotu*, %struct.Sakumotu** %161, align 8
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  %164 = load %struct.Sakumotu*, %struct.Sakumotu** %163, align 8
  %165 = invoke %struct.Sakumotu* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.Sakumotu* %160, %struct.Sakumotu* %162, %struct.Sakumotu* %164)
          to label %166 unwind label %214

; <label>:166:                                    ; preds = %150
  %167 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.Sakumotu* %165, %struct.Sakumotu** %167, align 8
  %168 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* dereferenceable(48) %35) #3
  %169 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %29) #3
  %170 = invoke dereferenceable(48) %struct.Sakumotu* @_ZN8SakumotuaSEOS_(%struct.Sakumotu* %169, %struct.Sakumotu* dereferenceable(48) %168)
          to label %171 unwind label %214

; <label>:171:                                    ; preds = %166
  %172 = load i32, i32* @x.151
  %173 = load i32, i32* @y.152
  %174 = add i32 %172, -1617611653
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1617611653
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  br i1 %184, label %186, label %258

; <label>:186:                                    ; preds = %171, %258
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* %35) #3
  %187 = load i32, i32* @x.151
  %188 = load i32, i32* @y.152
  %189 = add i32 %187, 1394134281
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1394134281
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
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
  br i1 %211, label %213, label %258

; <label>:213:                                    ; preds = %186
  br label %223

; <label>:214:                                    ; preds = %166, %150
  %215 = landingpad { i8*, i32 }
          cleanup
  %216 = extractvalue { i8*, i32 } %215, 0
  store i8* %216, i8** %39, align 8
  %217 = extractvalue { i8*, i32 } %215, 1
  store i32 %217, i32* %40, align 4
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* %35) #3
  br label %227

; <label>:218:                                    ; preds = %140
  %219 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  %220 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* %220, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %221 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %222 = load %struct.Sakumotu*, %struct.Sakumotu** %221, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Sakumotu* %222)
  br label %223

; <label>:223:                                    ; preds = %218, %213
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %32) #3
  br label %97

; <label>:226:                                    ; preds = %64, %139
  ret void

; <label>:227:                                    ; preds = %214
  %228 = load i8*, i8** %39, align 8
  %229 = load i32, i32* %40, align 4
  %230 = insertvalue { i8*, i32 } undef, i8* %228, 0
  %231 = insertvalue { i8*, i32 } %230, i32 %229, 1
  resume { i8*, i32 } %231

; <label>:232:                                    ; preds = %28, %2
  %233 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %234 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %235 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %236 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %237 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %238 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %239 = alloca %struct.Sakumotu, align 8
  %240 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %241 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %242 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %243 = alloca i8*
  %244 = alloca i32
  %245 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %246 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %247 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %248 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %249 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %250 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %233, i32 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %250, align 8
  %251 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %234, i32 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %251, align 8
  %252 = call zeroext i1 @_ZN9__gnu_cxxeqIP8SakumotuSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %233, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %234) #3
  br label %28

; <label>:253:                                    ; preds = %80, %65
  %254 = call %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %29, i64 1) #3
  %255 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store %struct.Sakumotu* %254, %struct.Sakumotu** %255, align 8
  br label %80

; <label>:256:                                    ; preds = %124, %97
  %257 = call zeroext i1 @_ZN9__gnu_cxxneIP8SakumotuSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %32, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %30) #3
  br label %124

; <label>:258:                                    ; preds = %186, %171
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* %35) #3
  br label %186
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Sakumotu*, %struct.Sakumotu*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.153
  %10 = load i32, i32* @y.154
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
  store i32 -181556674, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %241
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -181556674, label %22
    i32 1830363187, label %30
    i32 1433083042, label %72
    i32 1821071198, label %73
    i32 -1153557306, label %88
    i32 67425331, label %107
    i32 -1600451542, label %110
    i32 -1406795014, label %118
    i32 1206255113, label %146
    i32 1128105365, label %176
    i32 -1620422691, label %177
    i32 1186954386, label %204
    i32 1034790808, label %219
    i32 -1459187475, label %220
    i32 443430892, label %233
    i32 712167449, label %237
    i32 -1314440204, label %240
  ]

; <label>:21:                                     ; preds = %19
  br label %241

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1830363187, i32 -1459187475
  store i32 %29, i32* %18
  br label %241

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %32, %"class.__gnu_cxx::__normal_iterator"** %6
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %5
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %4
  %36 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %39, align 8
  %40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %41, align 8
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = load i32, i32* @x.153
  %46 = load i32, i32* @y.154
  %47 = sub i32 %45, 1595604144
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1595604144
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
  %71 = select i1 %69, i32 1433083042, i32 -1459187475
  store i32 %71, i32* %18
  br label %241

; <label>:72:                                     ; preds = %19
  store i32 1821071198, i32* %18
  br label %241

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* @x.153
  %75 = load i32, i32* @y.154
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1153557306, i32 443430892
  store i32 %87, i32* %18
  br label %241

; <label>:88:                                     ; preds = %19
  %89 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %90 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %91 = call zeroext i1 @_ZN9__gnu_cxxneIP8SakumotuSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %90, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %89) #3
  store i1 %91, i1* %3
  %92 = load i32, i32* @x.153
  %93 = load i32, i32* @y.154
  %94 = sub i32 %92, -320840504
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -320840504
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 67425331, i32 443430892
  store i32 %106, i32* %18
  br label %241

; <label>:107:                                    ; preds = %19
  %108 = load volatile i1, i1* %3
  %109 = select i1 %108, i32 -1600451542, i32 -1620422691
  store i32 %109, i32* %18
  br label %241

; <label>:110:                                    ; preds = %19
  %111 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %111 to i8*
  %113 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %114, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %115 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %115, i32 0, i32 0
  %117 = load %struct.Sakumotu*, %struct.Sakumotu** %116, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Sakumotu* %117)
  store i32 -1406795014, i32* %18
  br label %241

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* @x.153
  %120 = load i32, i32* @y.154
  %121 = sub i32 %119, 896640495
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 896640495
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1206255113, i32 712167449
  store i32 %145, i32* %18
  br label %241

; <label>:146:                                    ; preds = %19
  %147 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %148 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %147) #3
  %149 = load i32, i32* @x.153
  %150 = load i32, i32* @y.154
  %151 = add i32 %149, -1627407346
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1627407346
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
  %175 = select i1 %173, i32 1128105365, i32 712167449
  store i32 %175, i32* %18
  br label %241

; <label>:176:                                    ; preds = %19
  store i32 1821071198, i32* %18
  br label %241

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* @x.153
  %179 = load i32, i32* @y.154
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1186954386, i32 -1314440204
  store i32 %203, i32* %18
  br label %241

; <label>:204:                                    ; preds = %19
  %205 = load i32, i32* @x.153
  %206 = load i32, i32* @y.154
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1034790808, i32 -1314440204
  store i32 %218, i32* %18
  br label %241

; <label>:219:                                    ; preds = %19
  ret void

; <label>:220:                                    ; preds = %19
  %221 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %222 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %223 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %224 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %225 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %226 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %227 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %228 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %229 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %221, i32 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %229, align 8
  %230 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %222, i32 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %230, align 8
  %231 = bitcast %"class.__gnu_cxx::__normal_iterator"* %224 to i8*
  %232 = bitcast %"class.__gnu_cxx::__normal_iterator"* %221 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %232, i64 8, i32 8, i1 false)
  store i32 1830363187, i32* %18
  br label %241

; <label>:233:                                    ; preds = %19
  %234 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %235 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %236 = call zeroext i1 @_ZN9__gnu_cxxneIP8SakumotuSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %235, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %234) #3
  store i32 -1153557306, i32* %18
  br label %241

; <label>:237:                                    ; preds = %19
  %238 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %239 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %238) #3
  store i32 1206255113, i32* %18
  br label %241

; <label>:240:                                    ; preds = %19
  store i32 1186954386, i32* %18
  br label %241

; <label>:241:                                    ; preds = %240, %237, %233, %220, %204, %177, %176, %146, %118, %110, %107, %88, %73, %72, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP8SakumotuSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Sakumotu** @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.Sakumotu*, %struct.Sakumotu** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Sakumotu** @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.Sakumotu*, %struct.Sakumotu** %9, align 8
  %11 = icmp eq %struct.Sakumotu* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sakumotu* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.Sakumotu*, %struct.Sakumotu*, %struct.Sakumotu*) #0 comdat {
  %4 = alloca %struct.Sakumotu*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.157
  %8 = load i32, i32* @y.158
  %9 = add i32 %7, -1446902658
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1446902658
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -984224704, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %120
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -984224704, label %21
    i32 -1769654109, label %29
    i32 1047188531, label %81
    i32 -867592626, label %83
  ]

; <label>:20:                                     ; preds = %18
  br label %120

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1769654109, i32 -867592626
  store i32 %28, i32* %17
  br label %120

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %39, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %40, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store %struct.Sakumotu* %2, %struct.Sakumotu** %41, align 8
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %45 = load %struct.Sakumotu*, %struct.Sakumotu** %44, align 8
  %46 = call %struct.Sakumotu* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Sakumotu* %45)
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  store %struct.Sakumotu* %46, %struct.Sakumotu** %47, align 8
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %37 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  %51 = load %struct.Sakumotu*, %struct.Sakumotu** %50, align 8
  %52 = call %struct.Sakumotu* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Sakumotu* %51)
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  store %struct.Sakumotu* %52, %struct.Sakumotu** %53, align 8
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %38 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %57 = load %struct.Sakumotu*, %struct.Sakumotu** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  %59 = load %struct.Sakumotu*, %struct.Sakumotu** %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  %61 = load %struct.Sakumotu*, %struct.Sakumotu** %60, align 8
  %62 = call %struct.Sakumotu* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Sakumotu* %57, %struct.Sakumotu* %59, %struct.Sakumotu* %61)
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %struct.Sakumotu* %62, %struct.Sakumotu** %63, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %65 = load %struct.Sakumotu*, %struct.Sakumotu** %64, align 8
  store %struct.Sakumotu* %65, %struct.Sakumotu** %4
  %66 = load i32, i32* @x.157
  %67 = load i32, i32* @y.158
  %68 = sub i32 %66, 2086291494
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 2086291494
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1047188531, i32 -867592626
  store i32 %80, i32* %17
  br label %120

; <label>:81:                                     ; preds = %18
  %82 = load volatile %struct.Sakumotu*, %struct.Sakumotu** %4
  ret %struct.Sakumotu* %82

; <label>:83:                                     ; preds = %18
  %84 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %85 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %86 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %87 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %88 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %89 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %90 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %91 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %92 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %85, i32 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %93, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %94, align 8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %87, i32 0, i32 0
  store %struct.Sakumotu* %2, %struct.Sakumotu** %95, align 8
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %89 to i8*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %89, i32 0, i32 0
  %99 = load %struct.Sakumotu*, %struct.Sakumotu** %98, align 8
  %100 = call %struct.Sakumotu* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Sakumotu* %99)
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %88, i32 0, i32 0
  store %struct.Sakumotu* %100, %struct.Sakumotu** %101, align 8
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %91 to i8*
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 8, i1 false)
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %91, i32 0, i32 0
  %105 = load %struct.Sakumotu*, %struct.Sakumotu** %104, align 8
  %106 = call %struct.Sakumotu* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Sakumotu* %105)
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  store %struct.Sakumotu* %106, %struct.Sakumotu** %107, align 8
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %92 to i8*
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 8, i32 8, i1 false)
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %88, i32 0, i32 0
  %111 = load %struct.Sakumotu*, %struct.Sakumotu** %110, align 8
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  %113 = load %struct.Sakumotu*, %struct.Sakumotu** %112, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %92, i32 0, i32 0
  %115 = load %struct.Sakumotu*, %struct.Sakumotu** %114, align 8
  %116 = call %struct.Sakumotu* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Sakumotu* %111, %struct.Sakumotu* %113, %struct.Sakumotu* %115)
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %84, i32 0, i32 0
  store %struct.Sakumotu* %116, %struct.Sakumotu** %117, align 8
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %84, i32 0, i32 0
  %119 = load %struct.Sakumotu*, %struct.Sakumotu** %118, align 8
  store i32 -1769654109, i32* %17
  br label %120

; <label>:120:                                    ; preds = %83, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Sakumotu*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %struct.Sakumotu, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %9, align 8
  %10 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %11 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* dereferenceable(48) %10) #3
  call void @_ZN8SakumotuC2EOS_(%struct.Sakumotu* %4, %struct.Sakumotu* dereferenceable(48) %11) #3
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %15

; <label>:15:                                     ; preds = %68, %1
  %16 = load i32, i32* @x.159
  %17 = load i32, i32* @y.160
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
  br i1 %27, label %29, label %127

; <label>:29:                                     ; preds = %15, %127
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %33 = load %struct.Sakumotu*, %struct.Sakumotu** %32, align 8
  %34 = load i32, i32* @x.159
  %35 = load i32, i32* @y.160
  %36 = sub i32 %34, 2003260881
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 2003260881
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  br i1 %58, label %60, label %127

; <label>:60:                                     ; preds = %29
  %61 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI8SakumotuNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %struct.Sakumotu* dereferenceable(48) %4, %struct.Sakumotu* %33)
          to label %62 unwind label %72

; <label>:62:                                     ; preds = %60
  br i1 %61, label %63, label %117

; <label>:63:                                     ; preds = %62
  %64 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %65 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* dereferenceable(48) %64) #3
  %66 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %67 = invoke dereferenceable(48) %struct.Sakumotu* @_ZN8SakumotuaSEOS_(%struct.Sakumotu* %66, %struct.Sakumotu* dereferenceable(48) %65)
          to label %68 unwind label %72

; <label>:68:                                     ; preds = %63
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %15

; <label>:72:                                     ; preds = %117, %63, %60
  %73 = load i32, i32* @x.159
  %74 = load i32, i32* @y.160
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
  br i1 %84, label %86, label %132

; <label>:86:                                     ; preds = %72, %132
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %7, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %8, align 4
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* %4) #3
  %90 = load i32, i32* @x.159
  %91 = load i32, i32* @y.160
  %92 = sub i32 %90, 2041699179
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 2041699179
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  br i1 %114, label %116, label %132

; <label>:116:                                    ; preds = %86
  br label %122

; <label>:117:                                    ; preds = %62
  %118 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* dereferenceable(48) %4) #3
  %119 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %120 = invoke dereferenceable(48) %struct.Sakumotu* @_ZN8SakumotuaSEOS_(%struct.Sakumotu* %119, %struct.Sakumotu* dereferenceable(48) %118)
          to label %121 unwind label %72

; <label>:121:                                    ; preds = %117
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* %4) #3
  ret void

; <label>:122:                                    ; preds = %116
  %123 = load i8*, i8** %7, align 8
  %124 = load i32, i32* %8, align 4
  %125 = insertvalue { i8*, i32 } undef, i8* %123, 0
  %126 = insertvalue { i8*, i32 } %125, i32 %124, 1
  resume { i8*, i32 } %126

; <label>:127:                                    ; preds = %29, %15
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 8, i32 8, i1 false)
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %131 = load %struct.Sakumotu*, %struct.Sakumotu** %130, align 8
  br label %29

; <label>:132:                                    ; preds = %86, %72
  %133 = landingpad { i8*, i32 }
          cleanup
  %134 = extractvalue { i8*, i32 } %133, 0
  store i8* %134, i8** %7, align 8
  %135 = extractvalue { i8*, i32 } %133, 1
  store i32 %135, i32* %8, align 4
  call void @_ZN8SakumotuD2Ev(%struct.Sakumotu* %4) #3
  br label %86
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.161
  %4 = load i32, i32* @y.162
  %5 = add i32 %3, 806102550
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 806102550
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 213172743, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 213172743, label %17
    i32 1541108738, label %37
    i32 -1312730147, label %55
    i32 -170137571, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

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
  %36 = select i1 %34, i32 1541108738, i32 -170137571
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.161
  %41 = load i32, i32* @y.162
  %42 = add i32 %40, 1068791464
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1068791464
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1312730147, i32 -170137571
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 1541108738, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sakumotu* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Sakumotu*, %struct.Sakumotu*, %struct.Sakumotu*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.Sakumotu*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Sakumotu* %1, %struct.Sakumotu** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Sakumotu* %2, %struct.Sakumotu** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load %struct.Sakumotu*, %struct.Sakumotu** %17, align 8
  %19 = call %struct.Sakumotu* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Sakumotu* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load %struct.Sakumotu*, %struct.Sakumotu** %22, align 8
  %24 = call %struct.Sakumotu* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Sakumotu* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load %struct.Sakumotu*, %struct.Sakumotu** %27, align 8
  %29 = call %struct.Sakumotu* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Sakumotu* %28)
  %30 = call %struct.Sakumotu* @_ZSt22__copy_move_backward_aILb1EP8SakumotuS1_ET1_T0_S3_S2_(%struct.Sakumotu* %19, %struct.Sakumotu* %24, %struct.Sakumotu* %29)
  store %struct.Sakumotu* %30, %struct.Sakumotu** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %4, %struct.Sakumotu** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load %struct.Sakumotu*, %struct.Sakumotu** %31, align 8
  ret %struct.Sakumotu* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sakumotu* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Sakumotu*) #0 comdat {
  %2 = alloca %struct.Sakumotu*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.165
  %6 = load i32, i32* @y.166
  %7 = add i32 %5, -458909257
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -458909257
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -366715530, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -366715530, label %19
    i32 1354705523, label %39
    i32 1680501657, label %66
    i32 -1843674348, label %68
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
  %38 = select i1 %36, i32 1354705523, i32 -1843674348
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %43, align 8
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %47 = load %struct.Sakumotu*, %struct.Sakumotu** %46, align 8
  %48 = call %struct.Sakumotu* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.Sakumotu* %47)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.Sakumotu* %48, %struct.Sakumotu** %49, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %51 = load %struct.Sakumotu*, %struct.Sakumotu** %50, align 8
  store %struct.Sakumotu* %51, %struct.Sakumotu** %2
  %52 = load i32, i32* @x.165
  %53 = load i32, i32* @y.166
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
  %65 = select i1 %63, i32 1680501657, i32 -1843674348
  store i32 %65, i32* %15
  br label %81

; <label>:66:                                     ; preds = %16
  %67 = load volatile %struct.Sakumotu*, %struct.Sakumotu** %2
  ret %struct.Sakumotu* %67

; <label>:68:                                     ; preds = %16
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %72, align 8
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %71 to i8*
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %71, i32 0, i32 0
  %76 = load %struct.Sakumotu*, %struct.Sakumotu** %75, align 8
  %77 = call %struct.Sakumotu* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.Sakumotu* %76)
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  store %struct.Sakumotu* %77, %struct.Sakumotu** %78, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  %80 = load %struct.Sakumotu*, %struct.Sakumotu** %79, align 8
  store i32 1354705523, i32* %15
  br label %81

; <label>:81:                                     ; preds = %68, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sakumotu* @_ZSt22__copy_move_backward_aILb1EP8SakumotuS1_ET1_T0_S3_S2_(%struct.Sakumotu*, %struct.Sakumotu*, %struct.Sakumotu*) #0 comdat {
  %4 = alloca %struct.Sakumotu*, align 8
  %5 = alloca %struct.Sakumotu*, align 8
  %6 = alloca %struct.Sakumotu*, align 8
  %7 = alloca i8, align 1
  store %struct.Sakumotu* %0, %struct.Sakumotu** %4, align 8
  store %struct.Sakumotu* %1, %struct.Sakumotu** %5, align 8
  store %struct.Sakumotu* %2, %struct.Sakumotu** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.Sakumotu*, %struct.Sakumotu** %4, align 8
  %9 = load %struct.Sakumotu*, %struct.Sakumotu** %5, align 8
  %10 = load %struct.Sakumotu*, %struct.Sakumotu** %6, align 8
  %11 = call %struct.Sakumotu* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP8SakumotuS4_EET0_T_S6_S5_(%struct.Sakumotu* %8, %struct.Sakumotu* %9, %struct.Sakumotu* %10)
  ret %struct.Sakumotu* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sakumotu* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Sakumotu*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load %struct.Sakumotu*, %struct.Sakumotu** %7, align 8
  %9 = call %struct.Sakumotu* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.Sakumotu* %8)
  ret %struct.Sakumotu* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Sakumotu* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP8SakumotuS4_EET0_T_S6_S5_(%struct.Sakumotu*, %struct.Sakumotu*, %struct.Sakumotu*) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %struct.Sakumotu**
  %6 = alloca %struct.Sakumotu**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.171
  %10 = load i32, i32* @y.172
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
  store i32 -451527456, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %150
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -451527456, label %22
    i32 1059813035, label %42
    i32 2057607309, label %73
    i32 2064645864, label %74
    i32 -2141196176, label %79
    i32 2107704093, label %90
    i32 -916464446, label %97
    i32 1395192910, label %100
  ]

; <label>:21:                                     ; preds = %19
  br label %150

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
  %41 = select i1 %39, i32 1059813035, i32 1395192910
  store i32 %41, i32* %18
  br label %150

; <label>:42:                                     ; preds = %19
  %43 = alloca %struct.Sakumotu*, align 8
  %44 = alloca %struct.Sakumotu*, align 8
  store %struct.Sakumotu** %44, %struct.Sakumotu*** %6
  %45 = alloca %struct.Sakumotu*, align 8
  store %struct.Sakumotu** %45, %struct.Sakumotu*** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  store %struct.Sakumotu* %0, %struct.Sakumotu** %43, align 8
  %47 = load volatile %struct.Sakumotu**, %struct.Sakumotu*** %6
  store %struct.Sakumotu* %1, %struct.Sakumotu** %47, align 8
  %48 = load volatile %struct.Sakumotu**, %struct.Sakumotu*** %5
  store %struct.Sakumotu* %2, %struct.Sakumotu** %48, align 8
  %49 = load volatile %struct.Sakumotu**, %struct.Sakumotu*** %6
  %50 = load %struct.Sakumotu*, %struct.Sakumotu** %49, align 8
  %51 = load %struct.Sakumotu*, %struct.Sakumotu** %43, align 8
  %52 = ptrtoint %struct.Sakumotu* %50 to i64
  %53 = ptrtoint %struct.Sakumotu* %51 to i64
  %54 = sub i64 0, %53
  %55 = add i64 %52, %54
  %56 = sub i64 %52, %53
  %57 = sdiv exact i64 %55, 48
  %58 = load volatile i64*, i64** %4
  store i64 %57, i64* %58, align 8
  %59 = load i32, i32* @x.171
  %60 = load i32, i32* @y.172
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 2057607309, i32 1395192910
  store i32 %72, i32* %18
  br label %150

; <label>:73:                                     ; preds = %19
  store i32 2064645864, i32* %18
  br label %150

; <label>:74:                                     ; preds = %19
  %75 = load volatile i64*, i64** %4
  %76 = load i64, i64* %75, align 8
  %77 = icmp sgt i64 %76, 0
  %78 = select i1 %77, i32 -2141196176, i32 -916464446
  store i32 %78, i32* %18
  br label %150

; <label>:79:                                     ; preds = %19
  %80 = load volatile %struct.Sakumotu**, %struct.Sakumotu*** %6
  %81 = load %struct.Sakumotu*, %struct.Sakumotu** %80, align 8
  %82 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %81, i32 -1
  %83 = load volatile %struct.Sakumotu**, %struct.Sakumotu*** %6
  store %struct.Sakumotu* %82, %struct.Sakumotu** %83, align 8
  %84 = call dereferenceable(48) %struct.Sakumotu* @_ZSt4moveIR8SakumotuEONSt16remove_referenceIT_E4typeEOS3_(%struct.Sakumotu* dereferenceable(48) %82) #3
  %85 = load volatile %struct.Sakumotu**, %struct.Sakumotu*** %5
  %86 = load %struct.Sakumotu*, %struct.Sakumotu** %85, align 8
  %87 = getelementptr inbounds %struct.Sakumotu, %struct.Sakumotu* %86, i32 -1
  %88 = load volatile %struct.Sakumotu**, %struct.Sakumotu*** %5
  store %struct.Sakumotu* %87, %struct.Sakumotu** %88, align 8
  %89 = call dereferenceable(48) %struct.Sakumotu* @_ZN8SakumotuaSEOS_(%struct.Sakumotu* %87, %struct.Sakumotu* dereferenceable(48) %84)
  store i32 2107704093, i32* %18
  br label %150

; <label>:90:                                     ; preds = %19
  %91 = load volatile i64*, i64** %4
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 0, -1
  %94 = sub i64 %92, %93
  %95 = add nsw i64 %92, -1
  %96 = load volatile i64*, i64** %4
  store i64 %94, i64* %96, align 8
  store i32 2064645864, i32* %18
  br label %150

; <label>:97:                                     ; preds = %19
  %98 = load volatile %struct.Sakumotu**, %struct.Sakumotu*** %5
  %99 = load %struct.Sakumotu*, %struct.Sakumotu** %98, align 8
  ret %struct.Sakumotu* %99

; <label>:100:                                    ; preds = %19
  %101 = alloca %struct.Sakumotu*, align 8
  %102 = alloca %struct.Sakumotu*, align 8
  %103 = alloca %struct.Sakumotu*, align 8
  %104 = alloca i64, align 8
  store %struct.Sakumotu* %0, %struct.Sakumotu** %101, align 8
  store %struct.Sakumotu* %1, %struct.Sakumotu** %102, align 8
  store %struct.Sakumotu* %2, %struct.Sakumotu** %103, align 8
  %105 = load %struct.Sakumotu*, %struct.Sakumotu** %102, align 8
  %106 = load %struct.Sakumotu*, %struct.Sakumotu** %101, align 8
  %107 = ptrtoint %struct.Sakumotu* %105 to i64
  %108 = ptrtoint %struct.Sakumotu* %106 to i64
  %109 = add i64 %107, -619132825254571536
  %110 = sub i64 %109, %108
  %111 = sub i64 %110, -619132825254571536
  %112 = sub i64 %107, %108
  %113 = mul i64 %111, %108
  %114 = add i64 %107, -3178822823092966698
  %115 = sub i64 %114, %108
  %116 = sub i64 %115, -3178822823092966698
  %117 = sub i64 %107, %108
  %118 = mul i64 %116, %108
  %119 = add i64 %107, 5659299641619044488
  %120 = sub i64 %119, %108
  %121 = sub i64 %120, 5659299641619044488
  %122 = sub i64 %107, %108
  %123 = shl i64 %121, 48
  %124 = sub i64 0, -8142998984493987126
  %125 = sub i64 %124, %121
  %126 = add i64 %125, -8142998984493987126
  %127 = sub i64 0, %121
  %128 = sub i64 0, 48
  %129 = sub i64 %126, %128
  %130 = add i64 %126, 48
  %131 = shl i64 %121, 48
  %132 = sub i64 0, -9214289331113400789
  %133 = sub i64 %132, %121
  %134 = add i64 %133, -9214289331113400789
  %135 = sub i64 0, %121
  %136 = sub i64 %134, -6072521735788031004
  %137 = add i64 %136, 48
  %138 = add i64 %137, -6072521735788031004
  %139 = add i64 %134, 48
  %140 = sub i64 %121, 3703568102029394
  %141 = sub i64 %140, 48
  %142 = add i64 %141, 3703568102029394
  %143 = sub i64 %121, 48
  %144 = mul i64 %142, 48
  %145 = sub i64 0, 48
  %146 = add i64 %121, %145
  %147 = sub i64 %121, 48
  %148 = mul i64 %146, 48
  %149 = sdiv exact i64 %121, 48
  store i64 %149, i64* %104, align 8
  store i32 1059813035, i32* %18
  br label %150

; <label>:150:                                    ; preds = %100, %90, %79, %74, %73, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Sakumotu* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.Sakumotu*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %3, align 8
  %4 = call dereferenceable(8) %struct.Sakumotu** @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load %struct.Sakumotu*, %struct.Sakumotu** %4, align 8
  ret %struct.Sakumotu* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Sakumotu* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.Sakumotu*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Sakumotu* %0, %struct.Sakumotu** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %struct.Sakumotu*, %struct.Sakumotu** %7, align 8
  ret %struct.Sakumotu* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI8SakumotuNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.Sakumotu* dereferenceable(48), %struct.Sakumotu*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %6 = alloca %struct.Sakumotu*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Sakumotu* %2, %struct.Sakumotu** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  store %struct.Sakumotu* %1, %struct.Sakumotu** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %9 = load %struct.Sakumotu*, %struct.Sakumotu** %6, align 8
  %10 = call dereferenceable(48) %struct.Sakumotu* @_ZNK9__gnu_cxx17__normal_iteratorIP8SakumotuSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = call zeroext i1 @_ZNK8SakumotultERKS_(%struct.Sakumotu* %9, %struct.Sakumotu* dereferenceable(48) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s880824101.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.179
  %4 = load i32, i32* @y.180
  %5 = sub i32 %3, -1684120328
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1684120328
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 881342183, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 881342183, label %17
    i32 2107450251, label %25
    i32 2027300830, label %41
    i32 -356346047, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2107450251, i32 -356346047
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.179
  %27 = load i32, i32* @y.180
  %28 = add i32 %26, 1881525648
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1881525648
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2027300830, i32 -356346047
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 2107450251, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { argmemonly nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
