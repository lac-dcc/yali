; ModuleID = 'Project_CodeNet_C++1400/p01315/s597692242.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s597692242.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl" }
%"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl" = type { %struct.data_t*, %struct.data_t*, %struct.data_t* }
%struct.data_t = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.data_t* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSaI6data_tEC2Ev = comdat any

$_ZNSt6vectorI6data_tSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI6data_tED2Ev = comdat any

$_ZNSt6vectorI6data_tSaIS0_EEixEm = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEEEvT_S8_ = comdat any

$_ZNSt6vectorI6data_tSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI6data_tSaIS0_EE3endEv = comdat any

$_ZNSt6vectorI6data_tSaIS0_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6data_tEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6data_tED2Ev = comdat any

$_ZNSt12_Vector_baseI6data_tSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI6data_tSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI6data_tSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI6data_tSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI6data_tSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI6data_tSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI6data_tEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI6data_tEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI6data_tSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI6data_tEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6data_tE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI6data_tE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP6data_tmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI6data_tSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP6data_tmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP6data_tmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI6data_tJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI6data_tEPT_RS1_ = comdat any

$_ZSt8_DestroyIP6data_tEvT_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZN6data_tC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP6data_tEEvT_S4_ = comdat any

$_ZSt8_DestroyI6data_tEvPT_ = comdat any

$_ZN6data_tD2Ev = comdat any

$_ZNSt12_Vector_baseI6data_tSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI6data_tEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6data_tE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP6data_tS0_EvT_S2_RSaIT0_E = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxneIP6data_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP6data_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxltIP6data_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6data_tSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN6data_tC2EOS_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZN6data_taSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP6data_tSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZNK6data_tltERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI6data_tEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxeqIP6data_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP6data_tS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6data_tS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI6data_tNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s597692242.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2007084504
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2007084504
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 552821225, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 552821225, label %17
    i32 929391697, label %25
    i32 826349376, label %54
    i32 963022195, label %55
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
  %24 = select i1 %22, i32 929391697, i32 963022195
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 776230542
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 776230542
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 826349376, i32 963022195
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 929391697, i32* %13
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %20

; <label>:20:                                     ; preds = %684, %0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = load i32, i32* %2, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %685

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
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
  br i1 %36, label %38, label %773

; <label>:38:                                     ; preds = %24, %773
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  call void @_ZNSaI6data_tEC2Ev(%"class.std::allocator"* %4) #3
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 1552156675
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1552156675
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %773

; <label>:55:                                     ; preds = %38
  invoke void @_ZNSt6vectorI6data_tSaIS0_EEC2EmRKS1_(%"class.std::vector"* %3, i64 %40, %"class.std::allocator"* dereferenceable(1) %4)
          to label %56 unwind label %171

; <label>:56:                                     ; preds = %55
  call void @_ZNSaI6data_tED2Ev(%"class.std::allocator"* %4) #3
  store i32 0, i32* %14, align 4
  br label %57

; <label>:57:                                     ; preds = %372, %56
  %58 = load i32, i32* %14, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %377

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -1991524357
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1991524357
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  br i1 %86, label %88, label %776

; <label>:88:                                     ; preds = %61, %776
  %89 = load i32, i32* %14, align 4
  %90 = sext i32 %89 to i64
  %91 = call dereferenceable(40) %struct.data_t* @_ZNSt6vectorI6data_tSaIS0_EEixEm(%"class.std::vector"* %3, i64 %90) #3
  %92 = getelementptr inbounds %struct.data_t, %struct.data_t* %91, i32 0, i32 0
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  br i1 %116, label %118, label %776

; <label>:118:                                    ; preds = %88
  %119 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %92)
          to label %120 unwind label %175

; <label>:120:                                    ; preds = %118
  %121 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
          to label %122 unwind label %175

; <label>:122:                                    ; preds = %120
  store i32 0, i32* %15, align 4
  store i32 65, i32* %16, align 4
  br label %123

; <label>:123:                                    ; preds = %170, %122
  %124 = load i32, i32* %16, align 4
  %125 = icmp sle i32 %124, 67
  br i1 %125, label %126, label %179

; <label>:126:                                    ; preds = %123
  %127 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
          to label %128 unwind label %175

; <label>:128:                                    ; preds = %126
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %15, align 4
  %131 = sub i32 0, %129
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, %129
  store i32 %132, i32* %15, align 4
  br label %134

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -941674394
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -941674394
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  br i1 %147, label %149, label %781

; <label>:149:                                    ; preds = %134, %781
  %150 = load i32, i32* %16, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %16, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 1225247373
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1225247373
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  br i1 %168, label %170, label %781

; <label>:170:                                    ; preds = %149
  br label %123

; <label>:171:                                    ; preds = %55
  %172 = landingpad { i8*, i32 }
          cleanup
  %173 = extractvalue { i8*, i32 } %172, 0
  store i8* %173, i8** %5, align 8
  %174 = extractvalue { i8*, i32 } %172, 1
  store i32 %174, i32* %6, align 4
  call void @_ZNSaI6data_tED2Ev(%"class.std::allocator"* %4) #3
  br label %739

; <label>:175:                                    ; preds = %640, %596, %505, %503, %377, %300, %257, %225, %181, %179, %126, %120, %118
  %176 = landingpad { i8*, i32 }
          cleanup
  %177 = extractvalue { i8*, i32 } %176, 0
  store i8* %177, i8** %5, align 8
  %178 = extractvalue { i8*, i32 } %176, 1
  store i32 %178, i32* %6, align 4
  call void @_ZNSt6vectorI6data_tSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  br label %739

; <label>:179:                                    ; preds = %123
  %180 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
          to label %181 unwind label %175

; <label>:181:                                    ; preds = %179
  %182 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %180, i32* dereferenceable(4) %10)
          to label %183 unwind label %175

; <label>:183:                                    ; preds = %181
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, 1626400406
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1626400406
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  br i1 %196, label %198, label %801

; <label>:198:                                    ; preds = %183, %801
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1385721915
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1385721915
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  br i1 %223, label %225, label %801

; <label>:225:                                    ; preds = %198
  %226 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %182, i32* dereferenceable(4) %11)
          to label %227 unwind label %175

; <label>:227:                                    ; preds = %225
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 260968629
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 260968629
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  br i1 %240, label %242, label %802

; <label>:242:                                    ; preds = %227, %802
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, -61109842
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -61109842
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  br i1 %255, label %257, label %802

; <label>:257:                                    ; preds = %242
  %258 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %226, i32* dereferenceable(4) %13)
          to label %259 unwind label %175

; <label>:259:                                    ; preds = %257
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, 77968391
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 77968391
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  br i1 %272, label %274, label %803

; <label>:274:                                    ; preds = %259, %803
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
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
  br i1 %298, label %300, label %803

; <label>:300:                                    ; preds = %274
  %301 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %258, i32* dereferenceable(4) %12)
          to label %302 unwind label %175

; <label>:302:                                    ; preds = %300
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
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
  br i1 %314, label %316, label %804

; <label>:316:                                    ; preds = %302, %804
  %317 = load i32, i32* %12, align 4
  %318 = load i32, i32* %9, align 4
  %319 = load i32, i32* %10, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 %318, %320
  %322 = add nsw i32 %318, %319
  %323 = mul nsw i32 %317, %321
  %324 = load i32, i32* %15, align 4
  %325 = sub i32 %324, -1859585792
  %326 = add i32 %325, %323
  %327 = add i32 %326, -1859585792
  %328 = add nsw i32 %324, %323
  store i32 %327, i32* %15, align 4
  %329 = load i32, i32* %11, align 4
  %330 = load i32, i32* %12, align 4
  %331 = mul nsw i32 %329, %330
  %332 = load i32, i32* %13, align 4
  %333 = mul nsw i32 %331, %332
  %334 = load i32, i32* %7, align 4
  %335 = sub i32 0, %334
  %336 = add i32 %333, %335
  %337 = sub nsw i32 %333, %334
  %338 = sitofp i32 %336 to double
  %339 = load i32, i32* %15, align 4
  %340 = sitofp i32 %339 to double
  %341 = fdiv double %338, %340
  %342 = load i32, i32* %14, align 4
  %343 = sext i32 %342 to i64
  %344 = call dereferenceable(40) %struct.data_t* @_ZNSt6vectorI6data_tSaIS0_EEixEm(%"class.std::vector"* %3, i64 %343) #3
  %345 = getelementptr inbounds %struct.data_t, %struct.data_t* %344, i32 0, i32 1
  store double %341, double* %345, align 8
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  br i1 %369, label %371, label %804

; <label>:371:                                    ; preds = %316
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %14, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %376 = add nsw i32 %373, 1
  store i32 %375, i32* %14, align 4
  br label %57

; <label>:377:                                    ; preds = %57
  %378 = call %struct.data_t* @_ZNSt6vectorI6data_tSaIS0_EE5beginEv(%"class.std::vector"* %3) #3
  %379 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.data_t* %378, %struct.data_t** %379, align 8
  %380 = call %struct.data_t* @_ZNSt6vectorI6data_tSaIS0_EE3endEv(%"class.std::vector"* %3) #3
  %381 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %struct.data_t* %380, %struct.data_t** %381, align 8
  %382 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %383 = load %struct.data_t*, %struct.data_t** %382, align 8
  %384 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %385 = load %struct.data_t*, %struct.data_t** %384, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.data_t* %383, %struct.data_t* %385)
          to label %386 unwind label %175

; <label>:386:                                    ; preds = %377
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 406058306
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 406058306
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  br i1 %411, label %413, label %945

; <label>:413:                                    ; preds = %386, %945
  store i32 0, i32* %19, align 4
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, -1482304242
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1482304242
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  br i1 %438, label %440, label %945

; <label>:440:                                    ; preds = %413
  br label %441

; <label>:441:                                    ; preds = %595, %440
  %442 = load i32, i32* %19, align 4
  %443 = load i32, i32* %2, align 4
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %445, label %596

; <label>:445:                                    ; preds = %441
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = add i32 %446, 611726417
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 611726417
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  br i1 %470, label %472, label %946

; <label>:472:                                    ; preds = %445, %946
  %473 = load i32, i32* %19, align 4
  %474 = sext i32 %473 to i64
  %475 = call dereferenceable(40) %struct.data_t* @_ZNSt6vectorI6data_tSaIS0_EEixEm(%"class.std::vector"* %3, i64 %474) #3
  %476 = getelementptr inbounds %struct.data_t, %struct.data_t* %475, i32 0, i32 0
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 %477, 917924783
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 917924783
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  br i1 %501, label %503, label %946

; <label>:503:                                    ; preds = %472
  %504 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %476)
          to label %505 unwind label %175

; <label>:505:                                    ; preds = %503
  %506 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %504, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %507 unwind label %175

; <label>:507:                                    ; preds = %505
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  br i1 %519, label %521, label %951

; <label>:521:                                    ; preds = %507, %951
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = add i32 %522, -551167489
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -551167489
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  br i1 %546, label %548, label %951

; <label>:548:                                    ; preds = %521
  br label %549

; <label>:549:                                    ; preds = %548
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = add i32 %550, -1368720439
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -1368720439
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  br i1 %562, label %564, label %952

; <label>:564:                                    ; preds = %549, %952
  %565 = load i32, i32* %19, align 4
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %568 = add nsw i32 %565, 1
  store i32 %567, i32* %19, align 4
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = add i32 %569, -905678607
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -905678607
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  br i1 %593, label %595, label %952

; <label>:595:                                    ; preds = %564
  br label %441

; <label>:596:                                    ; preds = %441
  %597 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %598 unwind label %175

; <label>:598:                                    ; preds = %596
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, 1901680253
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 1901680253
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  br i1 %623, label %625, label %991

; <label>:625:                                    ; preds = %598, %991
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = add i32 %626, -401910863
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -401910863
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  br i1 %638, label %640, label %991

; <label>:640:                                    ; preds = %625
  %641 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %597, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %642 unwind label %175

; <label>:642:                                    ; preds = %640
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = add i32 %643, 1882816646
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 1882816646
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  br i1 %667, label %669, label %992

; <label>:669:                                    ; preds = %642, %992
  call void @_ZNSt6vectorI6data_tSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = add i32 %670, -70278711
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -70278711
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  br i1 %682, label %684, label %992

; <label>:684:                                    ; preds = %669
  br label %20

; <label>:685:                                    ; preds = %20
  %686 = load i32, i32* @x.1
  %687 = load i32, i32* @y.2
  %688 = add i32 %686, -751172869
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -751172869
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 false, true
  %699 = and i1 %696, false
  %700 = and i1 %694, %698
  %701 = and i1 %697, false
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 false, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  br i1 %710, label %712, label %993

; <label>:712:                                    ; preds = %685, %993
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 true, true
  %725 = and i1 %722, true
  %726 = and i1 %720, %724
  %727 = and i1 %723, true
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 true, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  br i1 %736, label %738, label %993

; <label>:738:                                    ; preds = %712
  ret i32 0

; <label>:739:                                    ; preds = %175, %171
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  br i1 %751, label %753, label %994

; <label>:753:                                    ; preds = %739, %994
  %754 = load i8*, i8** %5, align 8
  %755 = load i32, i32* %6, align 4
  %756 = insertvalue { i8*, i32 } undef, i8* %754, 0
  %757 = insertvalue { i8*, i32 } %756, i32 %755, 1
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = add i32 %758, 1123212174
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 1123212174
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  br i1 %770, label %772, label %994

; <label>:772:                                    ; preds = %753
  resume { i8*, i32 } %757

; <label>:773:                                    ; preds = %38, %24
  %774 = load i32, i32* %2, align 4
  %775 = sext i32 %774 to i64
  call void @_ZNSaI6data_tEC2Ev(%"class.std::allocator"* %4) #3
  br label %38

; <label>:776:                                    ; preds = %88, %61
  %777 = load i32, i32* %14, align 4
  %778 = sext i32 %777 to i64
  %779 = call dereferenceable(40) %struct.data_t* @_ZNSt6vectorI6data_tSaIS0_EEixEm(%"class.std::vector"* %3, i64 %778) #3
  %780 = getelementptr inbounds %struct.data_t, %struct.data_t* %779, i32 0, i32 0
  br label %88

; <label>:781:                                    ; preds = %149, %134
  %782 = load i32, i32* %16, align 4
  %783 = shl i32 %782, 1
  %784 = shl i32 %782, 1
  %785 = shl i32 %782, 1
  %786 = sub i32 0, %782
  %787 = add i32 0, %786
  %788 = sub i32 0, %782
  %789 = sub i32 %787, 2122987701
  %790 = add i32 %789, 1
  %791 = add i32 %790, 2122987701
  %792 = add i32 %787, 1
  %793 = add i32 %782, -1604547296
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, -1604547296
  %796 = sub i32 %782, 1
  %797 = mul i32 %795, 1
  %798 = sub i32 0, 1
  %799 = sub i32 %782, %798
  %800 = add nsw i32 %782, 1
  store i32 %799, i32* %16, align 4
  br label %149

; <label>:801:                                    ; preds = %198, %183
  br label %198

; <label>:802:                                    ; preds = %242, %227
  br label %242

; <label>:803:                                    ; preds = %274, %259
  br label %274

; <label>:804:                                    ; preds = %316, %302
  %805 = load i32, i32* %12, align 4
  %806 = load i32, i32* %9, align 4
  %807 = load i32, i32* %10, align 4
  %808 = sub i32 0, -826706096
  %809 = sub i32 %808, %806
  %810 = add i32 %809, -826706096
  %811 = sub i32 0, %806
  %812 = sub i32 %810, -1251633236
  %813 = add i32 %812, %807
  %814 = add i32 %813, -1251633236
  %815 = add i32 %810, %807
  %816 = add i32 %806, -143788537
  %817 = sub i32 %816, %807
  %818 = sub i32 %817, -143788537
  %819 = sub i32 %806, %807
  %820 = mul i32 %818, %807
  %821 = shl i32 %806, %807
  %822 = sub i32 0, %806
  %823 = add i32 0, %822
  %824 = sub i32 0, %806
  %825 = sub i32 %823, 1503187185
  %826 = add i32 %825, %807
  %827 = add i32 %826, 1503187185
  %828 = add i32 %823, %807
  %829 = add i32 0, 1479605515
  %830 = sub i32 %829, %806
  %831 = sub i32 %830, 1479605515
  %832 = sub i32 0, %806
  %833 = sub i32 0, %807
  %834 = sub i32 %831, %833
  %835 = add i32 %831, %807
  %836 = sub i32 %806, 513581035
  %837 = sub i32 %836, %807
  %838 = add i32 %837, 513581035
  %839 = sub i32 %806, %807
  %840 = mul i32 %838, %807
  %841 = add i32 %806, 1780890340
  %842 = sub i32 %841, %807
  %843 = sub i32 %842, 1780890340
  %844 = sub i32 %806, %807
  %845 = mul i32 %843, %807
  %846 = shl i32 %806, %807
  %847 = sub i32 %806, -1356457758
  %848 = add i32 %847, %807
  %849 = add i32 %848, -1356457758
  %850 = add nsw i32 %806, %807
  %851 = sub i32 %805, -1781313666
  %852 = sub i32 %851, %849
  %853 = add i32 %852, -1781313666
  %854 = sub i32 %805, %849
  %855 = mul i32 %853, %849
  %856 = sub i32 0, 1623550638
  %857 = sub i32 %856, %805
  %858 = add i32 %857, 1623550638
  %859 = sub i32 0, %805
  %860 = add i32 %858, 441672531
  %861 = add i32 %860, %849
  %862 = sub i32 %861, 441672531
  %863 = add i32 %858, %849
  %864 = add i32 0, -652929865
  %865 = sub i32 %864, %805
  %866 = sub i32 %865, -652929865
  %867 = sub i32 0, %805
  %868 = sub i32 %866, -1432551837
  %869 = add i32 %868, %849
  %870 = add i32 %869, -1432551837
  %871 = add i32 %866, %849
  %872 = shl i32 %805, %849
  %873 = mul nsw i32 %805, %849
  %874 = load i32, i32* %15, align 4
  %875 = shl i32 %874, %873
  %876 = add i32 0, 2053777668
  %877 = sub i32 %876, %874
  %878 = sub i32 %877, 2053777668
  %879 = sub i32 0, %874
  %880 = sub i32 %878, 1068807341
  %881 = add i32 %880, %873
  %882 = add i32 %881, 1068807341
  %883 = add i32 %878, %873
  %884 = add i32 0, 153510611
  %885 = sub i32 %884, %874
  %886 = sub i32 %885, 153510611
  %887 = sub i32 0, %874
  %888 = sub i32 %886, 964671618
  %889 = add i32 %888, %873
  %890 = add i32 %889, 964671618
  %891 = add i32 %886, %873
  %892 = sub i32 %874, -1637411031
  %893 = add i32 %892, %873
  %894 = add i32 %893, -1637411031
  %895 = add nsw i32 %874, %873
  store i32 %894, i32* %15, align 4
  %896 = load i32, i32* %11, align 4
  %897 = load i32, i32* %12, align 4
  %898 = add i32 0, 257100373
  %899 = sub i32 %898, %896
  %900 = sub i32 %899, 257100373
  %901 = sub i32 0, %896
  %902 = sub i32 0, %897
  %903 = sub i32 %900, %902
  %904 = add i32 %900, %897
  %905 = shl i32 %896, %897
  %906 = mul nsw i32 %896, %897
  %907 = load i32, i32* %13, align 4
  %908 = shl i32 %906, %907
  %909 = shl i32 %906, %907
  %910 = shl i32 %906, %907
  %911 = add i32 %906, -1580807471
  %912 = sub i32 %911, %907
  %913 = sub i32 %912, -1580807471
  %914 = sub i32 %906, %907
  %915 = mul i32 %913, %907
  %916 = sub i32 0, %907
  %917 = add i32 %906, %916
  %918 = sub i32 %906, %907
  %919 = mul i32 %917, %907
  %920 = mul nsw i32 %906, %907
  %921 = load i32, i32* %7, align 4
  %922 = shl i32 %920, %921
  %923 = shl i32 %920, %921
  %924 = add i32 %920, 1590209969
  %925 = sub i32 %924, %921
  %926 = sub i32 %925, 1590209969
  %927 = sub i32 %920, %921
  %928 = mul i32 %926, %921
  %929 = add i32 %920, -709029748
  %930 = sub i32 %929, %921
  %931 = sub i32 %930, -709029748
  %932 = sub nsw i32 %920, %921
  %933 = sitofp i32 %931 to double
  %934 = load i32, i32* %15, align 4
  %935 = sitofp i32 %934 to double
  %936 = fsub double -0.000000e+00, %933
  %937 = fadd double %936, %935
  %938 = fsub double -0.000000e+00, %933
  %939 = fadd double %938, %935
  %940 = fdiv double %933, %935
  %941 = load i32, i32* %14, align 4
  %942 = sext i32 %941 to i64
  %943 = call dereferenceable(40) %struct.data_t* @_ZNSt6vectorI6data_tSaIS0_EEixEm(%"class.std::vector"* %3, i64 %942) #3
  %944 = getelementptr inbounds %struct.data_t, %struct.data_t* %943, i32 0, i32 1
  store double %940, double* %944, align 8
  br label %316

; <label>:945:                                    ; preds = %413, %386
  store i32 0, i32* %19, align 4
  br label %413

; <label>:946:                                    ; preds = %472, %445
  %947 = load i32, i32* %19, align 4
  %948 = sext i32 %947 to i64
  %949 = call dereferenceable(40) %struct.data_t* @_ZNSt6vectorI6data_tSaIS0_EEixEm(%"class.std::vector"* %3, i64 %948) #3
  %950 = getelementptr inbounds %struct.data_t, %struct.data_t* %949, i32 0, i32 0
  br label %472

; <label>:951:                                    ; preds = %521, %507
  br label %521

; <label>:952:                                    ; preds = %564, %549
  %953 = load i32, i32* %19, align 4
  %954 = add i32 %953, 817350803
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, 817350803
  %957 = sub i32 %953, 1
  %958 = mul i32 %956, 1
  %959 = shl i32 %953, 1
  %960 = sub i32 0, -219099050
  %961 = sub i32 %960, %953
  %962 = add i32 %961, -219099050
  %963 = sub i32 0, %953
  %964 = add i32 %962, 1821911670
  %965 = add i32 %964, 1
  %966 = sub i32 %965, 1821911670
  %967 = add i32 %962, 1
  %968 = sub i32 0, 1
  %969 = add i32 %953, %968
  %970 = sub i32 %953, 1
  %971 = mul i32 %969, 1
  %972 = sub i32 0, 1
  %973 = add i32 %953, %972
  %974 = sub i32 %953, 1
  %975 = mul i32 %973, 1
  %976 = sub i32 0, %953
  %977 = add i32 0, %976
  %978 = sub i32 0, %953
  %979 = sub i32 0, 1
  %980 = sub i32 %977, %979
  %981 = add i32 %977, 1
  %982 = add i32 %953, 1091924612
  %983 = sub i32 %982, 1
  %984 = sub i32 %983, 1091924612
  %985 = sub i32 %953, 1
  %986 = mul i32 %984, 1
  %987 = shl i32 %953, 1
  %988 = sub i32 0, 1
  %989 = sub i32 %953, %988
  %990 = add nsw i32 %953, 1
  store i32 %989, i32* %19, align 4
  br label %564

; <label>:991:                                    ; preds = %625, %598
  br label %625

; <label>:992:                                    ; preds = %669, %642
  call void @_ZNSt6vectorI6data_tSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  br label %669

; <label>:993:                                    ; preds = %712, %685
  br label %712

; <label>:994:                                    ; preds = %753, %739
  %995 = load i8*, i8** %5, align 8
  %996 = load i32, i32* %6, align 4
  %997 = insertvalue { i8*, i32 } undef, i8* %995, 0
  %998 = insertvalue { i8*, i32 } %997, i32 %996, 1
  br label %753
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6data_tEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, -581105220
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -581105220
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1291327537, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1291327537, label %18
    i32 693752158, label %26
    i32 1479093011, label %57
    i32 1998558664, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 693752158, i32 1998558664
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6data_tEC2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, 1319587100
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1319587100
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
  %56 = select i1 %54, i32 1479093011, i32 1998558664
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %59, align 8
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %59, align 8
  %61 = bitcast %"class.std::allocator"* %60 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6data_tEC2Ev(%"class.__gnu_cxx::new_allocator"* %61) #3
  store i32 693752158, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6data_tSaIS0_EEC2EmRKS1_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseI6data_tSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorI6data_tSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %69

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, 105521278
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 105521278
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  br i1 %39, label %41, label %79

; <label>:41:                                     ; preds = %14, %79
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = add i32 %42, 1910388332
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1910388332
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
  br i1 %66, label %68, label %79

; <label>:68:                                     ; preds = %41
  ret void

; <label>:69:                                     ; preds = %3
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %7, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %8, align 4
  %73 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6data_tSaIS0_EED2Ev(%"struct.std::_Vector_base"* %73) #3
  br label %74

; <label>:74:                                     ; preds = %69
  %75 = load i8*, i8** %7, align 8
  %76 = load i32, i32* %8, align 4
  %77 = insertvalue { i8*, i32 } undef, i8* %75, 0
  %78 = insertvalue { i8*, i32 } %77, i32 %76, 1
  resume { i8*, i32 } %78

; <label>:79:                                     ; preds = %41, %14
  br label %41
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6data_tED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = add i32 %4, 1216147664
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1216147664
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1784174719, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1784174719, label %18
    i32 -1759550529, label %26
    i32 -302775630, label %56
    i32 1206538693, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1759550529, i32 1206538693
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6data_tED2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 -302775630, i32 1206538693
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %58, align 8
  %59 = load %"class.std::allocator"*, %"class.std::allocator"** %58, align 8
  %60 = bitcast %"class.std::allocator"* %59 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6data_tED2Ev(%"class.__gnu_cxx::new_allocator"* %60) #3
  store i32 -1759550529, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %26, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.data_t* @_ZNSt6vectorI6data_tSaIS0_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl", %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.data_t*, %struct.data_t** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.data_t, %struct.data_t* %9, i64 %10
  ret %struct.data_t* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.data_t*, %struct.data_t*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.data_t* %0, %struct.data_t** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.data_t* %1, %struct.data_t** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load %struct.data_t*, %struct.data_t** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %struct.data_t*, %struct.data_t** %17, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.data_t* %16, %struct.data_t* %18)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data_t* @_ZNSt6vectorI6data_tSaIS0_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl", %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.data_t** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.data_t*, %struct.data_t** %8, align 8
  ret %struct.data_t* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data_t* @_ZNSt6vectorI6data_tSaIS0_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl", %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.data_t** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.data_t*, %struct.data_t** %8, align 8
  ret %struct.data_t* %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6data_tSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl", %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.data_t*, %struct.data_t** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl", %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.data_t*, %struct.data_t** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6data_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP6data_tS0_EvT_S2_RSaIT0_E(%struct.data_t* %9, %struct.data_t* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6data_tSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6data_tSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6data_tEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6data_tED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.21
  %5 = load i32, i32* @y.22
  %6 = sub i32 %4, -2061378467
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2061378467
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1338477333, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1338477333, label %18
    i32 -618808040, label %26
    i32 284532275, label %44
    i32 1812173461, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -618808040, i32 1812173461
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.21
  %30 = load i32, i32* @y.22
  %31 = sub i32 %29, 1964253056
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1964253056
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 284532275, i32 1812173461
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %46, align 8
  store i32 -618808040, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6data_tSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseI6data_tSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI6data_tSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %44

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.23
  %15 = load i32, i32* @y.24
  %16 = add i32 %14, 500339132
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 500339132
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %53

; <label>:28:                                     ; preds = %13, %53
  %29 = load i32, i32* @x.23
  %30 = load i32, i32* @y.24
  %31 = add i32 %29, 711107981
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 711107981
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %53

; <label>:43:                                     ; preds = %28
  ret void

; <label>:44:                                     ; preds = %3
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %7, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %8, align 4
  call void @_ZNSt12_Vector_baseI6data_tSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %10) #3
  br label %48

; <label>:48:                                     ; preds = %44
  %49 = load i8*, i8** %7, align 8
  %50 = load i32, i32* %8, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52

; <label>:53:                                     ; preds = %28, %13
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6data_tSaIS0_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
  %7 = sub i32 %5, -478318624
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -478318624
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1770006141, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1770006141, label %19
    i32 1954077840, label %27
    i32 -911031530, label %69
    i32 30201843, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %85

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1954077840, i32 30201843
  store i32 %26, i32* %15
  br label %85

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl", %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load %struct.data_t*, %struct.data_t** %33, align 8
  %35 = load i64, i64* %29, align 8
  %36 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6data_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #3
  %38 = call %struct.data_t* @_ZSt27__uninitialized_default_n_aIP6data_tmS0_ET_S2_T0_RSaIT1_E(%struct.data_t* %34, i64 %35, %"class.std::allocator"* dereferenceable(1) %37)
  %39 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl", %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %40, i32 0, i32 1
  store %struct.data_t* %38, %struct.data_t** %41, align 8
  %42 = load i32, i32* @x.25
  %43 = load i32, i32* @y.26
  %44 = sub i32 %42, -501612201
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -501612201
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
  %68 = select i1 %66, i32 -911031530, i32 30201843
  store i32 %68, i32* %15
  br label %85

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca %"class.std::vector"*, align 8
  %72 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %71, align 8
  store i64 %1, i64* %72, align 8
  %73 = load %"class.std::vector"*, %"class.std::vector"** %71, align 8
  %74 = bitcast %"class.std::vector"* %73 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl", %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %struct.data_t*, %struct.data_t** %76, align 8
  %78 = load i64, i64* %72, align 8
  %79 = bitcast %"class.std::vector"* %73 to %"struct.std::_Vector_base"*
  %80 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6data_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %79) #3
  %81 = call %struct.data_t* @_ZSt27__uninitialized_default_n_aIP6data_tmS0_ET_S2_T0_RSaIT1_E(%struct.data_t* %77, i64 %78, %"class.std::allocator"* dereferenceable(1) %80)
  %82 = bitcast %"class.std::vector"* %73 to %"struct.std::_Vector_base"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl", %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %83, i32 0, i32 1
  store %struct.data_t* %81, %struct.data_t** %84, align 8
  store i32 1954077840, i32* %15
  br label %85

; <label>:85:                                     ; preds = %70, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6data_tSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl", %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.data_t*, %struct.data_t** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl", %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.data_t*, %struct.data_t** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl", %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.data_t*, %struct.data_t** %13, align 8
  %15 = ptrtoint %struct.data_t* %11 to i64
  %16 = ptrtoint %struct.data_t* %14 to i64
  %17 = sub i64 %15, -725839283226729694
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -725839283226729694
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 40
  invoke void @_ZNSt12_Vector_baseI6data_tSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.data_t* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6data_tSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6data_tSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6data_tSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = add i32 %5, 414002859
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 414002859
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1375396702, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1375396702, label %19
    i32 199891478, label %27
    i32 2080594841, label %51
    i32 -1510572931, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 199891478, i32 -1510572931
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %0, %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"*, %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"** %28, align 8
  %31 = bitcast %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %30 to %"class.std::allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  call void @_ZNSaI6data_tEC2ERKS0_(%"class.std::allocator"* %31, %"class.std::allocator"* dereferenceable(1) %32) #3
  %33 = getelementptr inbounds %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl", %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %30, i32 0, i32 0
  store %struct.data_t* null, %struct.data_t** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl", %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %30, i32 0, i32 1
  store %struct.data_t* null, %struct.data_t** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl", %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %30, i32 0, i32 2
  store %struct.data_t* null, %struct.data_t** %35, align 8
  %36 = load i32, i32* @x.29
  %37 = load i32, i32* @y.30
  %38 = sub i32 %36, -595234274
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -595234274
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 2080594841, i32 -1510572931
  store i32 %50, i32* %15
  br label %61

; <label>:51:                                     ; preds = %16
  ret void

; <label>:52:                                     ; preds = %16
  %53 = alloca %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"*, align 8
  %54 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %0, %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"** %53, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %54, align 8
  %55 = load %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"*, %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"** %53, align 8
  %56 = bitcast %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %55 to %"class.std::allocator"*
  %57 = load %"class.std::allocator"*, %"class.std::allocator"** %54, align 8
  call void @_ZNSaI6data_tEC2ERKS0_(%"class.std::allocator"* %56, %"class.std::allocator"* dereferenceable(1) %57) #3
  %58 = getelementptr inbounds %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl", %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %55, i32 0, i32 0
  store %struct.data_t* null, %struct.data_t** %58, align 8
  %59 = getelementptr inbounds %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl", %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %55, i32 0, i32 1
  store %struct.data_t* null, %struct.data_t** %59, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl", %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %55, i32 0, i32 2
  store %struct.data_t* null, %struct.data_t** %60, align 8
  store i32 199891478, i32* %15
  br label %61

; <label>:61:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6data_tSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %struct.data_t* @_ZNSt12_Vector_baseI6data_tSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl", %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %8, i32 0, i32 0
  store %struct.data_t* %7, %struct.data_t** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl", %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %struct.data_t*, %struct.data_t** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl", %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %13, i32 0, i32 1
  store %struct.data_t* %12, %struct.data_t** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl", %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.data_t*, %struct.data_t** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %struct.data_t, %struct.data_t* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl", %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %20, i32 0, i32 2
  store %struct.data_t* %19, %struct.data_t** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6data_tSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %0, %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"*, %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI6data_tED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6data_tEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6data_tEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6data_tEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data_t* @_ZNSt12_Vector_baseI6data_tSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %struct.data_t*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %8, %"struct.std::_Vector_base"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -1006499390, i32* %10
  %11 = alloca %struct.data_t*
  br label %12

; <label>:12:                                     ; preds = %2, %73
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1006499390, label %15
    i32 64840417, label %19
    i32 335372210, label %25
    i32 -448817088, label %26
    i32 -529519902, label %55
    i32 -711265134, label %70
    i32 1156225209, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %73

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 64840417, i32 335372210
  store i32 %18, i32* %10
  br label %73

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64, i64* %7, align 8
  %24 = call %struct.data_t* @_ZNSt16allocator_traitsISaI6data_tEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %22, i64 %23)
  store i32 -448817088, i32* %10
  store %struct.data_t* %24, %struct.data_t** %11
  br label %73

; <label>:25:                                     ; preds = %12
  store i32 -448817088, i32* %10
  store %struct.data_t* null, %struct.data_t** %11
  br label %73

; <label>:26:                                     ; preds = %12
  %27 = load %struct.data_t*, %struct.data_t** %11
  store %struct.data_t* %27, %struct.data_t** %3
  %28 = load i32, i32* @x.39
  %29 = load i32, i32* @y.40
  %30 = sub i32 %28, 543570376
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 543570376
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
  %54 = select i1 %52, i32 -529519902, i32 1156225209
  store i32 %54, i32* %10
  br label %73

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* @x.39
  %57 = load i32, i32* @y.40
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -711265134, i32 1156225209
  store i32 %69, i32* %10
  br label %73

; <label>:70:                                     ; preds = %12
  %71 = load volatile %struct.data_t*, %struct.data_t** %3
  ret %struct.data_t* %71

; <label>:72:                                     ; preds = %12
  store i32 -529519902, i32* %10
  br label %73

; <label>:73:                                     ; preds = %72, %55, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data_t* @_ZNSt16allocator_traitsISaI6data_tEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.data_t*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.41
  %7 = load i32, i32* @y.42
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
  store i32 2035105656, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2035105656, label %19
    i32 -1280462949, label %39
    i32 -670362339, label %61
    i32 1523886146, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

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
  %38 = select i1 %36, i32 -1280462949, i32 1523886146
  store i32 %38, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load i64, i64* %41, align 8
  %45 = call %struct.data_t* @_ZN9__gnu_cxx13new_allocatorI6data_tE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %43, i64 %44, i8* null)
  store %struct.data_t* %45, %struct.data_t** %3
  %46 = load i32, i32* @x.41
  %47 = load i32, i32* @y.42
  %48 = sub i32 %46, -224664620
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -224664620
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -670362339, i32 1523886146
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile %struct.data_t*, %struct.data_t** %3
  ret %struct.data_t* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %67 = bitcast %"class.std::allocator"* %66 to %"class.__gnu_cxx::new_allocator"*
  %68 = load i64, i64* %65, align 8
  %69 = call %struct.data_t* @_ZN9__gnu_cxx13new_allocatorI6data_tE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %67, i64 %68, i8* null)
  store i32 -1280462949, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data_t* @_ZN9__gnu_cxx13new_allocatorI6data_tE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6data_tE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1358214116, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1358214116, label %16
    i32 -332531340, label %21
    i32 -747313597, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -332531340, i32 -747313597
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 40
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.data_t*
  ret %struct.data_t* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI6data_tE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data_t* @_ZSt27__uninitialized_default_n_aIP6data_tmS0_ET_S2_T0_RSaIT1_E(%struct.data_t*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.data_t*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.data_t* %0, %struct.data_t** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.data_t*, %struct.data_t** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %struct.data_t* @_ZSt25__uninitialized_default_nIP6data_tmET_S2_T0_(%struct.data_t* %7, i64 %8)
  ret %struct.data_t* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6data_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data_t* @_ZSt25__uninitialized_default_nIP6data_tmET_S2_T0_(%struct.data_t*, i64) #0 comdat {
  %3 = alloca %struct.data_t*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %struct.data_t* %0, %struct.data_t** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %struct.data_t*, %struct.data_t** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.data_t* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP6data_tmEET_S4_T0_(%struct.data_t* %6, i64 %7)
  ret %struct.data_t* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data_t* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP6data_tmEET_S4_T0_(%struct.data_t*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.data_t*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.data_t*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.data_t* %0, %struct.data_t** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %struct.data_t*, %struct.data_t** %3, align 8
  store %struct.data_t* %8, %struct.data_t** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %69, %2
  %10 = load i32, i32* @x.53
  %11 = load i32, i32* @y.54
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  br i1 %33, label %35, label %240

; <label>:35:                                     ; preds = %9, %240
  %36 = load i64, i64* %4, align 8
  %37 = icmp ugt i64 %36, 0
  %38 = load i32, i32* @x.53
  %39 = load i32, i32* @y.54
  %40 = sub i32 %38, 1644622326
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1644622326
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
  br i1 %62, label %64, label %240

; <label>:64:                                     ; preds = %35
  br i1 %37, label %65, label %87

; <label>:65:                                     ; preds = %64
  %66 = load %struct.data_t*, %struct.data_t** %5, align 8
  %67 = call %struct.data_t* @_ZSt11__addressofI6data_tEPT_RS1_(%struct.data_t* dereferenceable(40) %66) #3
  invoke void @_ZSt10_ConstructI6data_tJEEvPT_DpOT0_(%struct.data_t* %67)
          to label %68 unwind label %77

; <label>:68:                                     ; preds = %65
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i64, i64* %4, align 8
  %71 = add i64 %70, 301541403844078074
  %72 = add i64 %71, -1
  %73 = sub i64 %72, 301541403844078074
  %74 = add i64 %70, -1
  store i64 %73, i64* %4, align 8
  %75 = load %struct.data_t*, %struct.data_t** %5, align 8
  %76 = getelementptr inbounds %struct.data_t, %struct.data_t* %75, i32 1
  store %struct.data_t* %76, %struct.data_t** %5, align 8
  br label %9

; <label>:77:                                     ; preds = %65
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %6, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %7, align 4
  br label %81

; <label>:81:                                     ; preds = %77
  %82 = load i8*, i8** %6, align 8
  %83 = call i8* @__cxa_begin_catch(i8* %82) #3
  %84 = load %struct.data_t*, %struct.data_t** %3, align 8
  %85 = load %struct.data_t*, %struct.data_t** %5, align 8
  invoke void @_ZSt8_DestroyIP6data_tEvT_S2_(%struct.data_t* %84, %struct.data_t* %85)
          to label %86 unwind label %89

; <label>:86:                                     ; preds = %81
  invoke void @__cxa_rethrow() #13
          to label %239 unwind label %89

; <label>:87:                                     ; preds = %64
  %88 = load %struct.data_t*, %struct.data_t** %5, align 8
  ret %struct.data_t* %88

; <label>:89:                                     ; preds = %86, %81
  %90 = load i32, i32* @x.53
  %91 = load i32, i32* @y.54
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
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
  br i1 %113, label %115, label %243

; <label>:115:                                    ; preds = %89, %243
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %6, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %7, align 4
  %119 = load i32, i32* @x.53
  %120 = load i32, i32* @y.54
  %121 = sub i32 %119, -2008775434
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -2008775434
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  br i1 %131, label %133, label %243

; <label>:133:                                    ; preds = %115
  invoke void @__cxa_end_catch()
          to label %134 unwind label %236

; <label>:134:                                    ; preds = %133
  br label %178
                                                  ; No predecessors!
  %136 = load i32, i32* @x.53
  %137 = load i32, i32* @y.54
  %138 = add i32 %136, -567290892
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -567290892
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  br i1 %148, label %150, label %247

; <label>:150:                                    ; preds = %135, %247
  call void @llvm.trap()
  %151 = load i32, i32* @x.53
  %152 = load i32, i32* @y.54
  %153 = sub i32 %151, -1660194663
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1660194663
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  br i1 %175, label %177, label %247

; <label>:177:                                    ; preds = %150
  unreachable

; <label>:178:                                    ; preds = %134
  %179 = load i32, i32* @x.53
  %180 = load i32, i32* @y.54
  %181 = add i32 %179, -1904208273
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1904208273
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  br i1 %203, label %205, label %248

; <label>:205:                                    ; preds = %178, %248
  %206 = load i8*, i8** %6, align 8
  %207 = load i32, i32* %7, align 4
  %208 = insertvalue { i8*, i32 } undef, i8* %206, 0
  %209 = insertvalue { i8*, i32 } %208, i32 %207, 1
  %210 = load i32, i32* @x.53
  %211 = load i32, i32* @y.54
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
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
  br i1 %233, label %235, label %248

; <label>:235:                                    ; preds = %205
  resume { i8*, i32 } %209

; <label>:236:                                    ; preds = %133
  %237 = landingpad { i8*, i32 }
          catch i8* null
  %238 = extractvalue { i8*, i32 } %237, 0
  call void @__clang_call_terminate(i8* %238) #9
  unreachable

; <label>:239:                                    ; preds = %86
  unreachable

; <label>:240:                                    ; preds = %35, %9
  %241 = load i64, i64* %4, align 8
  %242 = icmp ugt i64 %241, 0
  br label %35

; <label>:243:                                    ; preds = %115, %89
  %244 = landingpad { i8*, i32 }
          cleanup
  %245 = extractvalue { i8*, i32 } %244, 0
  store i8* %245, i8** %6, align 8
  %246 = extractvalue { i8*, i32 } %244, 1
  store i32 %246, i32* %7, align 4
  br label %115

; <label>:247:                                    ; preds = %150, %135
  call void @llvm.trap()
  br label %150

; <label>:248:                                    ; preds = %205, %178
  %249 = load i8*, i8** %6, align 8
  %250 = load i32, i32* %7, align 4
  %251 = insertvalue { i8*, i32 } undef, i8* %249, 0
  %252 = insertvalue { i8*, i32 } %251, i32 %250, 1
  br label %205
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI6data_tJEEvPT_DpOT0_(%struct.data_t*) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.55
  %5 = load i32, i32* @y.56
  %6 = sub i32 %4, 879619297
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 879619297
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1325473790, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1325473790, label %18
    i32 962107607, label %38
    i32 -1420078628, label %70
    i32 788553860, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 962107607, i32 788553860
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.data_t*, align 8
  store %struct.data_t* %0, %struct.data_t** %39, align 8
  %40 = load %struct.data_t*, %struct.data_t** %39, align 8
  %41 = bitcast %struct.data_t* %40 to i8*
  %42 = bitcast i8* %41 to %struct.data_t*
  %43 = bitcast %struct.data_t* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* %43, i8 0, i64 40, i32 8, i1 false)
  call void @_ZN6data_tC2Ev(%struct.data_t* %42) #3
  %44 = load i32, i32* @x.55
  %45 = load i32, i32* @y.56
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
  %69 = select i1 %67, i32 -1420078628, i32 788553860
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %struct.data_t*, align 8
  store %struct.data_t* %0, %struct.data_t** %72, align 8
  %73 = load %struct.data_t*, %struct.data_t** %72, align 8
  %74 = bitcast %struct.data_t* %73 to i8*
  %75 = bitcast i8* %74 to %struct.data_t*
  %76 = bitcast %struct.data_t* %75 to i8*
  call void @llvm.memset.p0i8.i64(i8* %76, i8 0, i64 40, i32 8, i1 false)
  call void @_ZN6data_tC2Ev(%struct.data_t* %75) #3
  store i32 962107607, i32* %14
  br label %77

; <label>:77:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data_t* @_ZSt11__addressofI6data_tEPT_RS1_(%struct.data_t* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.data_t*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.57
  %6 = load i32, i32* @y.58
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
  store i32 750507497, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 750507497, label %18
    i32 1627448053, label %26
    i32 -1646940474, label %58
    i32 1887170248, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1627448053, i32 1887170248
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.data_t*, align 8
  store %struct.data_t* %0, %struct.data_t** %27, align 8
  %28 = load %struct.data_t*, %struct.data_t** %27, align 8
  %29 = bitcast %struct.data_t* %28 to i8*
  %30 = bitcast i8* %29 to %struct.data_t*
  store %struct.data_t* %30, %struct.data_t** %2
  %31 = load i32, i32* @x.57
  %32 = load i32, i32* @y.58
  %33 = sub i32 %31, 550896980
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 550896980
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 -1646940474, i32 1887170248
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %struct.data_t*, %struct.data_t** %2
  ret %struct.data_t* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %struct.data_t*, align 8
  store %struct.data_t* %0, %struct.data_t** %61, align 8
  %62 = load %struct.data_t*, %struct.data_t** %61, align 8
  %63 = bitcast %struct.data_t* %62 to i8*
  %64 = bitcast i8* %63 to %struct.data_t*
  store i32 1627448053, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6data_tEvT_S2_(%struct.data_t*, %struct.data_t*) #0 comdat {
  %3 = alloca %struct.data_t*, align 8
  %4 = alloca %struct.data_t*, align 8
  store %struct.data_t* %0, %struct.data_t** %3, align 8
  store %struct.data_t* %1, %struct.data_t** %4, align 8
  %5 = load %struct.data_t*, %struct.data_t** %3, align 8
  %6 = load %struct.data_t*, %struct.data_t** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP6data_tEEvT_S4_(%struct.data_t* %5, %struct.data_t* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.61
  %5 = load i32, i32* @y.62
  %6 = sub i32 %4, -85688584
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -85688584
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2111478184, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %57
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2111478184, label %18
    i32 1676655286, label %26
    i32 1195565693, label %54
    i32 -1997331559, label %55
  ]

; <label>:17:                                     ; preds = %15
  br label %57

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1676655286, i32 -1997331559
  store i32 %25, i32* %14
  br label %57

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  %28 = load i32, i32* @x.61
  %29 = load i32, i32* @y.62
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
  %53 = select i1 %51, i32 1195565693, i32 -1997331559
  store i32 %53, i32* %14
  br label %57

; <label>:54:                                     ; preds = %15
  unreachable

; <label>:55:                                     ; preds = %15
  %56 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  store i32 1676655286, i32* %14
  br label %57

; <label>:57:                                     ; preds = %55, %26, %18, %17
  br label %15
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6data_tC2Ev(%struct.data_t*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.data_t*, align 8
  store %struct.data_t* %0, %struct.data_t** %2, align 8
  %3 = load %struct.data_t*, %struct.data_t** %2, align 8
  %4 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP6data_tEEvT_S4_(%struct.data_t*, %struct.data_t*) #0 comdat align 2 {
  %3 = alloca %struct.data_t*, align 8
  %4 = alloca %struct.data_t*, align 8
  store %struct.data_t* %0, %struct.data_t** %3, align 8
  store %struct.data_t* %1, %struct.data_t** %4, align 8
  %5 = alloca i32
  store i32 1568318246, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %78
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1568318246, label %9
    i32 -2014309099, label %14
    i32 -1199388192, label %17
    i32 1937272584, label %44
    i32 224142050, label %73
    i32 702783211, label %74
    i32 834071916, label %75
  ]

; <label>:8:                                      ; preds = %6
  br label %78

; <label>:9:                                      ; preds = %6
  %10 = load %struct.data_t*, %struct.data_t** %3, align 8
  %11 = load %struct.data_t*, %struct.data_t** %4, align 8
  %12 = icmp ne %struct.data_t* %10, %11
  %13 = select i1 %12, i32 -2014309099, i32 702783211
  store i32 %13, i32* %5
  br label %78

; <label>:14:                                     ; preds = %6
  %15 = load %struct.data_t*, %struct.data_t** %3, align 8
  %16 = call %struct.data_t* @_ZSt11__addressofI6data_tEPT_RS1_(%struct.data_t* dereferenceable(40) %15) #3
  call void @_ZSt8_DestroyI6data_tEvPT_(%struct.data_t* %16)
  store i32 -1199388192, i32* %5
  br label %78

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* @x.65
  %19 = load i32, i32* @y.66
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1937272584, i32 834071916
  store i32 %43, i32* %5
  br label %78

; <label>:44:                                     ; preds = %6
  %45 = load %struct.data_t*, %struct.data_t** %3, align 8
  %46 = getelementptr inbounds %struct.data_t, %struct.data_t* %45, i32 1
  store %struct.data_t* %46, %struct.data_t** %3, align 8
  %47 = load i32, i32* @x.65
  %48 = load i32, i32* @y.66
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 224142050, i32 834071916
  store i32 %72, i32* %5
  br label %78

; <label>:73:                                     ; preds = %6
  store i32 1568318246, i32* %5
  br label %78

; <label>:74:                                     ; preds = %6
  ret void

; <label>:75:                                     ; preds = %6
  %76 = load %struct.data_t*, %struct.data_t** %3, align 8
  %77 = getelementptr inbounds %struct.data_t, %struct.data_t* %76, i32 1
  store %struct.data_t* %77, %struct.data_t** %3, align 8
  store i32 1937272584, i32* %5
  br label %78

; <label>:78:                                     ; preds = %75, %73, %44, %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI6data_tEvPT_(%struct.data_t*) #5 comdat {
  %2 = alloca %struct.data_t*, align 8
  store %struct.data_t* %0, %struct.data_t** %2, align 8
  %3 = load %struct.data_t*, %struct.data_t** %2, align 8
  call void @_ZN6data_tD2Ev(%struct.data_t* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6data_tD2Ev(%struct.data_t*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.data_t*, align 8
  store %struct.data_t* %0, %struct.data_t** %2, align 8
  %3 = load %struct.data_t*, %struct.data_t** %2, align 8
  %4 = getelementptr inbounds %struct.data_t, %struct.data_t* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6data_tSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.data_t*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %struct.data_t**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.71
  %11 = load i32, i32* @y.72
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
  store i32 -1459776539, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %120
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1459776539, label %23
    i32 1285637373, label %43
    i32 1696422543, label %68
    i32 -1080190880, label %71
    i32 -233669570, label %79
    i32 -600200474, label %95
    i32 -1035866264, label %111
    i32 -1722676739, label %112
    i32 -35839696, label %119
  ]

; <label>:22:                                     ; preds = %20
  br label %120

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1285637373, i32 -1722676739
  store i32 %42, i32* %19
  br label %120

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base"*, align 8
  %45 = alloca %struct.data_t*, align 8
  store %struct.data_t** %45, %struct.data_t*** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %44, align 8
  %47 = load volatile %struct.data_t**, %struct.data_t*** %7
  store %struct.data_t* %1, %struct.data_t** %47, align 8
  %48 = load volatile i64*, i64** %6
  store i64 %2, i64* %48, align 8
  %49 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %44, align 8
  store %"struct.std::_Vector_base"* %49, %"struct.std::_Vector_base"** %5
  %50 = load volatile %struct.data_t**, %struct.data_t*** %7
  %51 = load %struct.data_t*, %struct.data_t** %50, align 8
  %52 = icmp ne %struct.data_t* %51, null
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.71
  %54 = load i32, i32* @y.72
  %55 = add i32 %53, 1927251362
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1927251362
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1696422543, i32 -1722676739
  store i32 %67, i32* %19
  br label %120

; <label>:68:                                     ; preds = %20
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -1080190880, i32 -233669570
  store i32 %70, i32* %19
  br label %120

; <label>:71:                                     ; preds = %20
  %72 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  %74 = bitcast %"struct.std::_Vector_base<data_t, std::allocator<data_t> >::_Vector_impl"* %73 to %"class.std::allocator"*
  %75 = load volatile %struct.data_t**, %struct.data_t*** %7
  %76 = load %struct.data_t*, %struct.data_t** %75, align 8
  %77 = load volatile i64*, i64** %6
  %78 = load i64, i64* %77, align 8
  call void @_ZNSt16allocator_traitsISaI6data_tEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %74, %struct.data_t* %76, i64 %78)
  store i32 -233669570, i32* %19
  br label %120

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* @x.71
  %81 = load i32, i32* @y.72
  %82 = sub i32 %80, 1978704582
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1978704582
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -600200474, i32 -35839696
  store i32 %94, i32* %19
  br label %120

; <label>:95:                                     ; preds = %20
  %96 = load i32, i32* @x.71
  %97 = load i32, i32* @y.72
  %98 = sub i32 %96, -1954211329
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1954211329
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1035866264, i32 -35839696
  store i32 %110, i32* %19
  br label %120

; <label>:111:                                    ; preds = %20
  ret void

; <label>:112:                                    ; preds = %20
  %113 = alloca %"struct.std::_Vector_base"*, align 8
  %114 = alloca %struct.data_t*, align 8
  %115 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %113, align 8
  store %struct.data_t* %1, %struct.data_t** %114, align 8
  store i64 %2, i64* %115, align 8
  %116 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %113, align 8
  %117 = load %struct.data_t*, %struct.data_t** %114, align 8
  %118 = icmp ne %struct.data_t* %117, null
  store i32 1285637373, i32* %19
  br label %120

; <label>:119:                                    ; preds = %20
  store i32 -600200474, i32* %19
  br label %120

; <label>:120:                                    ; preds = %119, %112, %95, %79, %71, %68, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6data_tEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.data_t*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.73
  %7 = load i32, i32* @y.74
  %8 = add i32 %6, -1209241470
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1209241470
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 340141653, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %60
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 340141653, label %20
    i32 -1642635196, label %28
    i32 -54017454, label %51
    i32 1182664476, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %60

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1642635196, i32 1182664476
  store i32 %27, i32* %16
  br label %60

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca %struct.data_t*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store %struct.data_t* %1, %struct.data_t** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  %34 = load %struct.data_t*, %struct.data_t** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI6data_tE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %33, %struct.data_t* %34, i64 %35)
  %36 = load i32, i32* @x.73
  %37 = load i32, i32* @y.74
  %38 = sub i32 %36, 346871718
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 346871718
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -54017454, i32 1182664476
  store i32 %50, i32* %16
  br label %60

; <label>:51:                                     ; preds = %17
  ret void

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator"*, align 8
  %54 = alloca %struct.data_t*, align 8
  %55 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %53, align 8
  store %struct.data_t* %1, %struct.data_t** %54, align 8
  store i64 %2, i64* %55, align 8
  %56 = load %"class.std::allocator"*, %"class.std::allocator"** %53, align 8
  %57 = bitcast %"class.std::allocator"* %56 to %"class.__gnu_cxx::new_allocator"*
  %58 = load %struct.data_t*, %struct.data_t** %54, align 8
  %59 = load i64, i64* %55, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI6data_tE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %57, %struct.data_t* %58, i64 %59)
  store i32 -1642635196, i32* %16
  br label %60

; <label>:60:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6data_tE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.data_t*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.data_t*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.data_t* %1, %struct.data_t** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.data_t*, %struct.data_t** %5, align 8
  %9 = bitcast %struct.data_t* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6data_tS0_EvT_S2_RSaIT0_E(%struct.data_t*, %struct.data_t*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.data_t*, align 8
  %5 = alloca %struct.data_t*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.data_t* %0, %struct.data_t** %4, align 8
  store %struct.data_t* %1, %struct.data_t** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.data_t*, %struct.data_t** %4, align 8
  %8 = load %struct.data_t*, %struct.data_t** %5, align 8
  call void @_ZSt8_DestroyIP6data_tEvT_S2_(%struct.data_t* %7, %struct.data_t* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.data_t** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.data_t**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.data_t** %1, %struct.data_t*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.data_t**, %struct.data_t*** %4, align 8
  %8 = load %struct.data_t*, %struct.data_t** %7, align 8
  store %struct.data_t* %8, %struct.data_t** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.data_t*, %struct.data_t*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.81
  %13 = load i32, i32* @y.82
  %14 = sub i32 %12, 1336983519
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1336983519
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -69219847, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %117
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -69219847, label %26
    i32 1600354288, label %34
    i32 1292817856, label %66
    i32 813255207, label %69
    i32 -657731234, label %103
    i32 459821191, label %104
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
  %33 = select i1 %31, i32 1600354288, i32 459821191
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
  store %struct.data_t* %0, %struct.data_t** %45, align 8
  %46 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  store %struct.data_t* %1, %struct.data_t** %47, align 8
  %48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %50 = call zeroext i1 @_ZN9__gnu_cxxneIP6data_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %48, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %49) #3
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.81
  %52 = load i32, i32* @y.82
  %53 = add i32 %51, -26120932
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -26120932
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1292817856, i32 459821191
  store i32 %65, i32* %22
  br label %117

; <label>:66:                                     ; preds = %23
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 813255207, i32 -657731234
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
  %80 = call i64 @_ZN9__gnu_cxxmiIP6data_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %79, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %78) #3
  %81 = call i64 @_ZSt4__lgl(i64 %80)
  %82 = mul nsw i64 %81, 2
  %83 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %83, i32 0, i32 0
  %85 = load %struct.data_t*, %struct.data_t** %84, align 8
  %86 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  %88 = load %struct.data_t*, %struct.data_t** %87, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.data_t* %85, %struct.data_t* %88, i64 %82)
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
  %99 = load %struct.data_t*, %struct.data_t** %98, align 8
  %100 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %100, i32 0, i32 0
  %102 = load %struct.data_t*, %struct.data_t** %101, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.data_t* %99, %struct.data_t* %102)
  store i32 -657731234, i32* %22
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
  store %struct.data_t* %0, %struct.data_t** %114, align 8
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %106, i32 0, i32 0
  store %struct.data_t* %1, %struct.data_t** %115, align 8
  %116 = call zeroext i1 @_ZN9__gnu_cxxneIP6data_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %105, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %106) #3
  store i32 1600354288, i32* %22
  br label %117

; <label>:117:                                    ; preds = %104, %69, %66, %34, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP6data_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.data_t** @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.data_t*, %struct.data_t** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.data_t** @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.data_t*, %struct.data_t** %9, align 8
  %11 = icmp ne %struct.data_t* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.data_t*, %struct.data_t*, i64) #0 comdat {
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
  store %struct.data_t* %0, %struct.data_t** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.data_t* %1, %struct.data_t** %21, align 8
  store i64 %2, i64* %8, align 8
  %22 = alloca i32
  store i32 1217950903, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %135
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1217950903, label %26
    i32 1714148166, label %30
    i32 -1497574870, label %58
    i32 681062840, label %88
    i32 -1538835768, label %91
    i32 571601132, label %104
    i32 495304084, label %131
    i32 -240889742, label %132
  ]

; <label>:25:                                     ; preds = %23
  br label %135

; <label>:26:                                     ; preds = %23
  %27 = call i64 @_ZN9__gnu_cxxmiIP6data_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %28 = icmp sgt i64 %27, 16
  %29 = select i1 %28, i32 1714148166, i32 495304084
  store i32 %29, i32* %22
  br label %135

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @x.87
  %32 = load i32, i32* @y.88
  %33 = sub i32 %31, -1411260508
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1411260508
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 -1497574870, i32 -240889742
  store i32 %57, i32* %22
  br label %135

; <label>:58:                                     ; preds = %23
  %59 = load i64, i64* %8, align 8
  %60 = icmp eq i64 %59, 0
  store i1 %60, i1* %4
  %61 = load i32, i32* @x.87
  %62 = load i32, i32* @y.88
  %63 = sub i32 %61, -2074814017
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -2074814017
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
  %87 = select i1 %85, i32 681062840, i32 -240889742
  store i32 %87, i32* %22
  br label %135

; <label>:88:                                     ; preds = %23
  %89 = load volatile i1, i1* %4
  %90 = select i1 %89, i32 -1538835768, i32 571601132
  store i32 %90, i32* %22
  br label %135

; <label>:91:                                     ; preds = %23
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 8, i1 false)
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %99 = load %struct.data_t*, %struct.data_t** %98, align 8
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %101 = load %struct.data_t*, %struct.data_t** %100, align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %103 = load %struct.data_t*, %struct.data_t** %102, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.data_t* %99, %struct.data_t* %101, %struct.data_t* %103)
  store i32 495304084, i32* %22
  br label %135

; <label>:104:                                    ; preds = %23
  %105 = load i64, i64* %8, align 8
  %106 = add i64 %105, -8684564416636755423
  %107 = add i64 %106, -1
  %108 = sub i64 %107, -8684564416636755423
  %109 = add nsw i64 %105, -1
  store i64 %108, i64* %8, align 8
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 8, i1 false)
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false)
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %115 = load %struct.data_t*, %struct.data_t** %114, align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %117 = load %struct.data_t*, %struct.data_t** %116, align 8
  %118 = call %struct.data_t* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.data_t* %115, %struct.data_t* %117)
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.data_t* %118, %struct.data_t** %119, align 8
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 8, i1 false)
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 8, i32 8, i1 false)
  %124 = load i64, i64* %8, align 8
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %126 = load %struct.data_t*, %struct.data_t** %125, align 8
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %128 = load %struct.data_t*, %struct.data_t** %127, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.data_t* %126, %struct.data_t* %128, i64 %124)
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 8, i1 false)
  store i32 1217950903, i32* %22
  br label %135

; <label>:131:                                    ; preds = %23
  ret void

; <label>:132:                                    ; preds = %23
  %133 = load i64, i64* %8, align 8
  %134 = icmp eq i64 %133, 0
  store i32 -1497574870, i32* %22
  br label %135

; <label>:135:                                    ; preds = %132, %104, %91, %88, %58, %30, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -6269459960288369013
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -6269459960288369013
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP6data_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.data_t** @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.data_t*, %struct.data_t** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.data_t** @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.data_t*, %struct.data_t** %9, align 8
  %11 = ptrtoint %struct.data_t* %7 to i64
  %12 = ptrtoint %struct.data_t* %10 to i64
  %13 = add i64 %11, -1560972371640536268
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -1560972371640536268
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 40
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.data_t*, %struct.data_t*) #0 comdat {
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
  store %struct.data_t* %0, %struct.data_t** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.data_t* %1, %struct.data_t** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP6data_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -323577469, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %54
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -323577469, label %23
    i32 -1427178487, label %27
    i32 -316990777, label %44
    i32 -975163870, label %53
  ]

; <label>:22:                                     ; preds = %20
  br label %54

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1427178487, i32 -316990777
  store i32 %26, i32* %19
  br label %54

; <label>:27:                                     ; preds = %20
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = call %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.data_t* %30, %struct.data_t** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %33 = load %struct.data_t*, %struct.data_t** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %35 = load %struct.data_t*, %struct.data_t** %34, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.data_t* %33, %struct.data_t* %35)
  %36 = call %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.data_t* %36, %struct.data_t** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %41 = load %struct.data_t*, %struct.data_t** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load %struct.data_t*, %struct.data_t** %42, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.data_t* %41, %struct.data_t* %43)
  store i32 -975163870, i32* %19
  br label %54

; <label>:44:                                     ; preds = %20
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %50 = load %struct.data_t*, %struct.data_t** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %52 = load %struct.data_t*, %struct.data_t** %51, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.data_t* %50, %struct.data_t* %52)
  store i32 -975163870, i32* %19
  br label %54

; <label>:53:                                     ; preds = %20
  ret void

; <label>:54:                                     ; preds = %44, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.data_t** @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.data_t** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.data_t*, %struct.data_t*, %struct.data_t*) #0 comdat {
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
  store %struct.data_t* %0, %struct.data_t** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.data_t* %1, %struct.data_t** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.data_t* %2, %struct.data_t** %17, align 8
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
  %25 = load %struct.data_t*, %struct.data_t** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %27 = load %struct.data_t*, %struct.data_t** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %29 = load %struct.data_t*, %struct.data_t** %28, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.data_t* %25, %struct.data_t* %27, %struct.data_t* %29)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.data_t*, %struct.data_t** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %37 = load %struct.data_t*, %struct.data_t** %36, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.data_t* %35, %struct.data_t* %37)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data_t* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.data_t*, %struct.data_t*) #0 comdat {
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
  store %struct.data_t* %0, %struct.data_t** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.data_t* %1, %struct.data_t** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIP6data_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = sdiv i64 %19, 2
  %21 = call %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.data_t* %21, %struct.data_t** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.data_t* %25, %struct.data_t** %26, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.data_t* %29, %struct.data_t** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load %struct.data_t*, %struct.data_t** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %34 = load %struct.data_t*, %struct.data_t** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %36 = load %struct.data_t*, %struct.data_t** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %38 = load %struct.data_t*, %struct.data_t** %37, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.data_t* %32, %struct.data_t* %34, %struct.data_t* %36, %struct.data_t* %38)
  %39 = call %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.data_t* %39, %struct.data_t** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %46 = load %struct.data_t*, %struct.data_t** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %48 = load %struct.data_t*, %struct.data_t** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %50 = load %struct.data_t*, %struct.data_t** %49, align 8
  %51 = call %struct.data_t* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.data_t* %46, %struct.data_t* %48, %struct.data_t* %50)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.data_t* %51, %struct.data_t** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %54 = load %struct.data_t*, %struct.data_t** %53, align 8
  ret %struct.data_t* %54
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.data_t*, %struct.data_t*, %struct.data_t*) #0 comdat {
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
  %16 = load i32, i32* @x.101
  %17 = load i32, i32* @y.102
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 -1829071591, i32* %25
  br label %26

; <label>:26:                                     ; preds = %3, %234
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1829071591, label %29
    i32 -1035322704, label %49
    i32 1586186176, label %110
    i32 -28543812, label %111
    i32 1001833533, label %116
    i32 286172563, label %134
    i32 753567688, label %156
    i32 -2074141978, label %184
    i32 -1920058081, label %200
    i32 -1416561498, label %201
    i32 -1048561245, label %204
    i32 -1928634455, label %205
    i32 -686169427, label %233
  ]

; <label>:28:                                     ; preds = %26
  br label %234

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1035322704, i32 -1928634455
  store i32 %48, i32* %25
  br label %234

; <label>:49:                                     ; preds = %26
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %13
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %12
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %11
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %9
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %7
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %6
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %5
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %4
  %63 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %64 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  store %struct.data_t* %0, %struct.data_t** %65, align 8
  %66 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  store %struct.data_t* %1, %struct.data_t** %67, align 8
  %68 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %68, i32 0, i32 0
  store %struct.data_t* %2, %struct.data_t** %69, align 8
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %54 to i8*
  %71 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %72, i64 8, i32 8, i1 false)
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %55 to i8*
  %74 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %75, i64 8, i32 8, i1 false)
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %54, i32 0, i32 0
  %77 = load %struct.data_t*, %struct.data_t** %76, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %55, i32 0, i32 0
  %79 = load %struct.data_t*, %struct.data_t** %78, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.data_t* %77, %struct.data_t* %79)
  %80 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %80 to i8*
  %82 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %83, i64 8, i32 8, i1 false)
  %84 = load i32, i32* @x.101
  %85 = load i32, i32* @y.102
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1586186176, i32 -1928634455
  store i32 %109, i32* %25
  br label %234

; <label>:110:                                    ; preds = %26
  store i32 -28543812, i32* %25
  br label %234

; <label>:111:                                    ; preds = %26
  %112 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %113 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %114 = call zeroext i1 @_ZN9__gnu_cxxltIP6data_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %113, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %112) #3
  %115 = select i1 %114, i32 1001833533, i32 -1048561245
  store i32 %115, i32* %25
  br label %234

; <label>:116:                                    ; preds = %26
  %117 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %117 to i8*
  %119 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %120, i64 8, i32 8, i1 false)
  %121 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %121 to i8*
  %123 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %124, i64 8, i32 8, i1 false)
  %125 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %125, i32 0, i32 0
  %127 = load %struct.data_t*, %struct.data_t** %126, align 8
  %128 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %128, i32 0, i32 0
  %130 = load %struct.data_t*, %struct.data_t** %129, align 8
  %131 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %132 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6data_tSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %131, %struct.data_t* %127, %struct.data_t* %130)
  %133 = select i1 %132, i32 286172563, i32 753567688
  store i32 %133, i32* %25
  br label %234

; <label>:134:                                    ; preds = %26
  %135 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %135 to i8*
  %137 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %138, i64 8, i32 8, i1 false)
  %139 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %139 to i8*
  %141 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator"* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %142, i64 8, i32 8, i1 false)
  %143 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %144 = bitcast %"class.__gnu_cxx::__normal_iterator"* %143 to i8*
  %145 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %146, i64 8, i32 8, i1 false)
  %147 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %148 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %147, i32 0, i32 0
  %149 = load %struct.data_t*, %struct.data_t** %148, align 8
  %150 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %151 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %150, i32 0, i32 0
  %152 = load %struct.data_t*, %struct.data_t** %151, align 8
  %153 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %154 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %153, i32 0, i32 0
  %155 = load %struct.data_t*, %struct.data_t** %154, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.data_t* %149, %struct.data_t* %152, %struct.data_t* %155)
  store i32 753567688, i32* %25
  br label %234

; <label>:156:                                    ; preds = %26
  %157 = load i32, i32* @x.101
  %158 = load i32, i32* @y.102
  %159 = add i32 %157, 1095812553
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1095812553
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
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
  %183 = select i1 %181, i32 -2074141978, i32 -686169427
  store i32 %183, i32* %25
  br label %234

; <label>:184:                                    ; preds = %26
  %185 = load i32, i32* @x.101
  %186 = load i32, i32* @y.102
  %187 = add i32 %185, 2135871428
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 2135871428
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1920058081, i32 -686169427
  store i32 %199, i32* %25
  br label %234

; <label>:200:                                    ; preds = %26
  store i32 -1416561498, i32* %25
  br label %234

; <label>:201:                                    ; preds = %26
  %202 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %203 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %202) #3
  store i32 -28543812, i32* %25
  br label %234

; <label>:204:                                    ; preds = %26
  ret void

; <label>:205:                                    ; preds = %26
  %206 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %207 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %208 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %209 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %210 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %211 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %212 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %213 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %214 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %215 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %216 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %217 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %218 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %219 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %220 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %206, i32 0, i32 0
  store %struct.data_t* %0, %struct.data_t** %220, align 8
  %221 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %207, i32 0, i32 0
  store %struct.data_t* %1, %struct.data_t** %221, align 8
  %222 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %208, i32 0, i32 0
  store %struct.data_t* %2, %struct.data_t** %222, align 8
  %223 = bitcast %"class.__gnu_cxx::__normal_iterator"* %210 to i8*
  %224 = bitcast %"class.__gnu_cxx::__normal_iterator"* %206 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %224, i64 8, i32 8, i1 false)
  %225 = bitcast %"class.__gnu_cxx::__normal_iterator"* %211 to i8*
  %226 = bitcast %"class.__gnu_cxx::__normal_iterator"* %207 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* %226, i64 8, i32 8, i1 false)
  %227 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %210, i32 0, i32 0
  %228 = load %struct.data_t*, %struct.data_t** %227, align 8
  %229 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %211, i32 0, i32 0
  %230 = load %struct.data_t*, %struct.data_t** %229, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.data_t* %228, %struct.data_t* %230)
  %231 = bitcast %"class.__gnu_cxx::__normal_iterator"* %213 to i8*
  %232 = bitcast %"class.__gnu_cxx::__normal_iterator"* %207 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %232, i64 8, i32 8, i1 false)
  store i32 -1035322704, i32* %25
  br label %234

; <label>:233:                                    ; preds = %26
  store i32 -2074141978, i32* %25
  br label %234

; <label>:234:                                    ; preds = %233, %205, %201, %200, %184, %156, %134, %116, %111, %110, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.data_t*, %struct.data_t*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.data_t* %0, %struct.data_t** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.data_t* %1, %struct.data_t** %12, align 8
  %13 = alloca i32
  store i32 500362751, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %140
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 500362751, label %17
    i32 -1670778055, label %45
    i32 -1875900566, label %62
    i32 -1659584190, label %65
    i32 -800892353, label %92
    i32 1083926368, label %121
    i32 -863721513, label %122
    i32 -916314582, label %123
    i32 -605621325, label %126
  ]

; <label>:16:                                     ; preds = %14
  br label %140

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.103
  %19 = load i32, i32* @y.104
  %20 = add i32 %18, 909455245
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 909455245
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1670778055, i32 -916314582
  store i32 %44, i32* %13
  br label %140

; <label>:45:                                     ; preds = %14
  %46 = call i64 @_ZN9__gnu_cxxmiIP6data_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %47 = icmp sgt i64 %46, 1
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.103
  %49 = load i32, i32* @y.104
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
  %61 = select i1 %59, i32 -1875900566, i32 -916314582
  store i32 %61, i32* %13
  br label %140

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 -1659584190, i32 -863721513
  store i32 %64, i32* %13
  br label %140

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* @x.103
  %67 = load i32, i32* @y.104
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -800892353, i32 -605621325
  store i32 %91, i32* %13
  br label %140

; <label>:92:                                     ; preds = %14
  %93 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %101 = load %struct.data_t*, %struct.data_t** %100, align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %103 = load %struct.data_t*, %struct.data_t** %102, align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %105 = load %struct.data_t*, %struct.data_t** %104, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.data_t* %101, %struct.data_t* %103, %struct.data_t* %105)
  %106 = load i32, i32* @x.103
  %107 = load i32, i32* @y.104
  %108 = sub i32 %106, 1902551380
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1902551380
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1083926368, i32 -605621325
  store i32 %120, i32* %13
  br label %140

; <label>:121:                                    ; preds = %14
  store i32 500362751, i32* %13
  br label %140

; <label>:122:                                    ; preds = %14
  ret void

; <label>:123:                                    ; preds = %14
  %124 = call i64 @_ZN9__gnu_cxxmiIP6data_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %125 = icmp sgt i64 %124, 1
  store i32 -1670778055, i32* %13
  br label %140

; <label>:126:                                    ; preds = %14
  %127 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 8, i32 8, i1 false)
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 8, i32 8, i1 false)
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 8, i32 8, i1 false)
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %135 = load %struct.data_t*, %struct.data_t** %134, align 8
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %137 = load %struct.data_t*, %struct.data_t** %136, align 8
  %138 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %139 = load %struct.data_t*, %struct.data_t** %138, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.data_t* %135, %struct.data_t* %137, %struct.data_t* %139)
  store i32 -800892353, i32* %13
  br label %140

; <label>:140:                                    ; preds = %126, %123, %121, %92, %65, %62, %45, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.data_t*, %struct.data_t*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.data_t, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %struct.data_t, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i32
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.data_t* %0, %struct.data_t** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.data_t* %1, %struct.data_t** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP6data_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %19 = icmp slt i64 %18, 2
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %2
  br label %186

; <label>:21:                                     ; preds = %2
  %22 = call i64 @_ZN9__gnu_cxxmiIP6data_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %6, align 8
  %24 = sub i64 %23, -1309235791170131570
  %25 = sub i64 %24, 2
  %26 = add i64 %25, -1309235791170131570
  %27 = sub nsw i64 %23, 2
  %28 = sdiv i64 %26, 2
  store i64 %28, i64* %7, align 8
  br label %29

; <label>:29:                                     ; preds = %21, %185
  %30 = load i32, i32* @x.105
  %31 = load i32, i32* @y.106
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
  br i1 %41, label %43, label %234

; <label>:43:                                     ; preds = %29, %234
  %44 = load i64, i64* %7, align 8
  %45 = call %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 %44) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.data_t* %45, %struct.data_t** %46, align 8
  %47 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %48 = call dereferenceable(40) %struct.data_t* @_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.data_t* dereferenceable(40) %47) #3
  call void @_ZN6data_tC2EOS_(%struct.data_t* %8, %struct.data_t* dereferenceable(40) %48) #3
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = load i64, i64* %7, align 8
  %52 = load i64, i64* %6, align 8
  %53 = call dereferenceable(40) %struct.data_t* @_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.data_t* dereferenceable(40) %8) #3
  call void @_ZN6data_tC2EOS_(%struct.data_t* %11, %struct.data_t* dereferenceable(40) %53) #3
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %55 = load %struct.data_t*, %struct.data_t** %54, align 8
  %56 = load i32, i32* @x.105
  %57 = load i32, i32* @y.106
  %58 = sub i32 %56, -1426855157
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1426855157
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
  br i1 %80, label %82, label %234

; <label>:82:                                     ; preds = %43
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.data_t* %55, i64 %51, i64 %52, %struct.data_t* %11)
          to label %83 unwind label %87

; <label>:83:                                     ; preds = %82
  call void @_ZN6data_tD2Ev(%struct.data_t* %11) #3
  %84 = load i64, i64* %7, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %133

; <label>:86:                                     ; preds = %83
  store i32 1, i32* %15, align 4
  br label %180

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* @x.105
  %89 = load i32, i32* @y.106
  %90 = add i32 %88, 287873974
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 287873974
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %247

; <label>:102:                                    ; preds = %87, %247
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %13, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %14, align 4
  call void @_ZN6data_tD2Ev(%struct.data_t* %11) #3
  call void @_ZN6data_tD2Ev(%struct.data_t* %8) #3
  %106 = load i32, i32* @x.105
  %107 = load i32, i32* @y.106
  %108 = add i32 %106, -627506230
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -627506230
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  br i1 %130, label %132, label %247

; <label>:132:                                    ; preds = %102
  br label %229

; <label>:133:                                    ; preds = %83
  %134 = load i32, i32* @x.105
  %135 = load i32, i32* @y.106
  %136 = sub i32 %134, -2028583809
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -2028583809
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  br i1 %146, label %148, label %251

; <label>:148:                                    ; preds = %133, %251
  %149 = load i64, i64* %7, align 8
  %150 = sub i64 %149, 5762326207858378211
  %151 = add i64 %150, -1
  %152 = add i64 %151, 5762326207858378211
  %153 = add nsw i64 %149, -1
  store i64 %152, i64* %7, align 8
  store i32 0, i32* %15, align 4
  %154 = load i32, i32* @x.105
  %155 = load i32, i32* @y.106
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
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
  br i1 %177, label %179, label %251

; <label>:179:                                    ; preds = %148
  br label %180

; <label>:180:                                    ; preds = %179, %86
  call void @_ZN6data_tD2Ev(%struct.data_t* %8) #3
  %181 = load i32, i32* %15, align 4
  br label %182

; <label>:182:                                    ; preds = %180
  %183 = icmp eq i32 %181, 1
  br i1 %183, label %186, label %184

; <label>:184:                                    ; preds = %182
  br label %185

; <label>:185:                                    ; preds = %184
  br label %29

; <label>:186:                                    ; preds = %182, %20
  %187 = load i32, i32* @x.105
  %188 = load i32, i32* @y.106
  %189 = sub i32 %187, -1231280058
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1231280058
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  br i1 %199, label %201, label %264

; <label>:201:                                    ; preds = %186, %264
  %202 = load i32, i32* @x.105
  %203 = load i32, i32* @y.106
  %204 = add i32 %202, 2031417016
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 2031417016
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  br i1 %226, label %228, label %264

; <label>:228:                                    ; preds = %201
  ret void

; <label>:229:                                    ; preds = %132
  %230 = load i8*, i8** %13, align 8
  %231 = load i32, i32* %14, align 4
  %232 = insertvalue { i8*, i32 } undef, i8* %230, 0
  %233 = insertvalue { i8*, i32 } %232, i32 %231, 1
  resume { i8*, i32 } %233

; <label>:234:                                    ; preds = %43, %29
  %235 = load i64, i64* %7, align 8
  %236 = call %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 %235) #3
  %237 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.data_t* %236, %struct.data_t** %237, align 8
  %238 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %239 = call dereferenceable(40) %struct.data_t* @_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.data_t* dereferenceable(40) %238) #3
  call void @_ZN6data_tC2EOS_(%struct.data_t* %8, %struct.data_t* dereferenceable(40) %239) #3
  %240 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %241 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %240, i8* %241, i64 8, i32 8, i1 false)
  %242 = load i64, i64* %7, align 8
  %243 = load i64, i64* %6, align 8
  %244 = call dereferenceable(40) %struct.data_t* @_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.data_t* dereferenceable(40) %8) #3
  call void @_ZN6data_tC2EOS_(%struct.data_t* %11, %struct.data_t* dereferenceable(40) %244) #3
  %245 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %246 = load %struct.data_t*, %struct.data_t** %245, align 8
  br label %43

; <label>:247:                                    ; preds = %102, %87
  %248 = landingpad { i8*, i32 }
          cleanup
  %249 = extractvalue { i8*, i32 } %248, 0
  store i8* %249, i8** %13, align 8
  %250 = extractvalue { i8*, i32 } %248, 1
  store i32 %250, i32* %14, align 4
  call void @_ZN6data_tD2Ev(%struct.data_t* %11) #3
  call void @_ZN6data_tD2Ev(%struct.data_t* %8) #3
  br label %102

; <label>:251:                                    ; preds = %148, %133
  %252 = load i64, i64* %7, align 8
  %253 = sub i64 0, %252
  %254 = add i64 0, %253
  %255 = sub i64 0, %252
  %256 = sub i64 %254, 9120715444196273353
  %257 = add i64 %256, -1
  %258 = add i64 %257, 9120715444196273353
  %259 = add i64 %254, -1
  %260 = add i64 %252, -6956080062939194883
  %261 = add i64 %260, -1
  %262 = sub i64 %261, -6956080062939194883
  %263 = add nsw i64 %252, -1
  store i64 %262, i64* %7, align 8
  store i32 0, i32* %15, align 4
  br label %148

; <label>:264:                                    ; preds = %201, %186
  br label %201
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP6data_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.data_t** @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.data_t*, %struct.data_t** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.data_t** @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.data_t*, %struct.data_t** %9, align 8
  %11 = icmp ult %struct.data_t* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6data_tSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.data_t*, %struct.data_t*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.data_t* %1, %struct.data_t** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.data_t* %2, %struct.data_t** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %10 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %12 = call zeroext i1 @_ZNK6data_tltERKS_(%struct.data_t* %10, %struct.data_t* dereferenceable(40) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.data_t*, %struct.data_t*, %struct.data_t*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %struct.data_t, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %struct.data_t, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.data_t* %0, %struct.data_t** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.data_t* %1, %struct.data_t** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.data_t* %2, %struct.data_t** %16, align 8
  %17 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %18 = call dereferenceable(40) %struct.data_t* @_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.data_t* dereferenceable(40) %17) #3
  call void @_ZN6data_tC2EOS_(%struct.data_t* %8, %struct.data_t* dereferenceable(40) %18) #3
  %19 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %20 = call dereferenceable(40) %struct.data_t* @_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.data_t* dereferenceable(40) %19) #3
  %21 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %22 = invoke dereferenceable(40) %struct.data_t* @_ZN6data_taSEOS_(%struct.data_t* %21, %struct.data_t* dereferenceable(40) %20)
          to label %23 unwind label %85

; <label>:23:                                     ; preds = %3
  %24 = load i32, i32* @x.111
  %25 = load i32, i32* @y.112
  %26 = add i32 %24, -1566625801
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1566625801
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
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
  br i1 %48, label %50, label %99

; <label>:50:                                     ; preds = %23, %99
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = call i64 @_ZN9__gnu_cxxmiIP6data_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %54 = call dereferenceable(40) %struct.data_t* @_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.data_t* dereferenceable(40) %8) #3
  call void @_ZN6data_tC2EOS_(%struct.data_t* %12, %struct.data_t* dereferenceable(40) %54) #3
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %56 = load %struct.data_t*, %struct.data_t** %55, align 8
  %57 = load i32, i32* @x.111
  %58 = load i32, i32* @y.112
  %59 = sub i32 %57, -644028031
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -644028031
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  br i1 %81, label %83, label %99

; <label>:83:                                     ; preds = %50
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.data_t* %56, i64 0, i64 %53, %struct.data_t* %12)
          to label %84 unwind label %89

; <label>:84:                                     ; preds = %83
  call void @_ZN6data_tD2Ev(%struct.data_t* %12) #3
  call void @_ZN6data_tD2Ev(%struct.data_t* %8) #3
  ret void

; <label>:85:                                     ; preds = %3
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %9, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %10, align 4
  br label %93

; <label>:89:                                     ; preds = %83
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %9, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %10, align 4
  call void @_ZN6data_tD2Ev(%struct.data_t* %12) #3
  br label %93

; <label>:93:                                     ; preds = %89, %85
  call void @_ZN6data_tD2Ev(%struct.data_t* %8) #3
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i8*, i8** %9, align 8
  %96 = load i32, i32* %10, align 4
  %97 = insertvalue { i8*, i32 } undef, i8* %95, 0
  %98 = insertvalue { i8*, i32 } %97, i32 %96, 1
  resume { i8*, i32 } %98

; <label>:99:                                     ; preds = %50, %23
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = call i64 @_ZN9__gnu_cxxmiIP6data_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %103 = call dereferenceable(40) %struct.data_t* @_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.data_t* dereferenceable(40) %8) #3
  call void @_ZN6data_tC2EOS_(%struct.data_t* %12, %struct.data_t* dereferenceable(40) %103) #3
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %105 = load %struct.data_t*, %struct.data_t** %104, align 8
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.113
  %6 = load i32, i32* @y.114
  %7 = sub i32 %5, -144051173
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -144051173
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 785702502, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 785702502, label %19
    i32 287642186, label %27
    i32 1991116305, label %61
    i32 1028248042, label %63
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
  %26 = select i1 %24, i32 287642186, i32 1028248042
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %2
  %30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load %struct.data_t*, %struct.data_t** %31, align 8
  %33 = getelementptr inbounds %struct.data_t, %struct.data_t* %32, i32 1
  store %struct.data_t* %33, %struct.data_t** %31, align 8
  %34 = load i32, i32* @x.113
  %35 = load i32, i32* @y.114
  %36 = sub i32 %34, -1574186199
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1574186199
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
  %60 = select i1 %58, i32 1991116305, i32 1028248042
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %64, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %67 = load %struct.data_t*, %struct.data_t** %66, align 8
  %68 = getelementptr inbounds %struct.data_t, %struct.data_t* %67, i32 1
  store %struct.data_t* %68, %struct.data_t** %66, align 8
  store i32 287642186, i32* %15
  br label %69

; <label>:69:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.data_t* @_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.data_t* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.data_t*, align 8
  store %struct.data_t* %0, %struct.data_t** %2, align 8
  %3 = load %struct.data_t*, %struct.data_t** %2, align 8
  ret %struct.data_t* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %struct.data_t*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.117
  %7 = load i32, i32* @y.118
  %8 = sub i32 %6, 1837092980
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1837092980
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1500131699, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1500131699, label %20
    i32 -148787013, label %40
    i32 -977841766, label %67
    i32 14735318, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %81

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
  %39 = select i1 %37, i32 -148787013, i32 14735318
  store i32 %39, i32* %16
  br label %81

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %struct.data_t*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  store i64 %1, i64* %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %47 = load %struct.data_t*, %struct.data_t** %46, align 8
  %48 = load i64, i64* %43, align 8
  %49 = getelementptr inbounds %struct.data_t, %struct.data_t* %47, i64 %48
  store %struct.data_t* %49, %struct.data_t** %44, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %41, %struct.data_t** dereferenceable(8) %44) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %51 = load %struct.data_t*, %struct.data_t** %50, align 8
  store %struct.data_t* %51, %struct.data_t** %3
  %52 = load i32, i32* @x.117
  %53 = load i32, i32* @y.118
  %54 = sub i32 %52, 113611529
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 113611529
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -977841766, i32 14735318
  store i32 %66, i32* %16
  br label %81

; <label>:67:                                     ; preds = %17
  %68 = load volatile %struct.data_t*, %struct.data_t** %3
  ret %struct.data_t* %68

; <label>:69:                                     ; preds = %17
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %71 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %72 = alloca i64, align 8
  %73 = alloca %struct.data_t*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %71, align 8
  store i64 %1, i64* %72, align 8
  %74 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %71, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  %76 = load %struct.data_t*, %struct.data_t** %75, align 8
  %77 = load i64, i64* %72, align 8
  %78 = getelementptr inbounds %struct.data_t, %struct.data_t* %76, i64 %77
  store %struct.data_t* %78, %struct.data_t** %73, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %70, %struct.data_t** dereferenceable(8) %73) #3
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  %80 = load %struct.data_t*, %struct.data_t** %79, align 8
  store i32 -148787013, i32* %16
  br label %81

; <label>:81:                                     ; preds = %69, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.data_t*, %struct.data_t** %4, align 8
  ret %struct.data_t* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6data_tC2EOS_(%struct.data_t*, %struct.data_t* dereferenceable(40)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.data_t*, align 8
  %4 = alloca %struct.data_t*, align 8
  store %struct.data_t* %0, %struct.data_t** %3, align 8
  store %struct.data_t* %1, %struct.data_t** %4, align 8
  %5 = load %struct.data_t*, %struct.data_t** %3, align 8
  %6 = getelementptr inbounds %struct.data_t, %struct.data_t* %5, i32 0, i32 0
  %7 = load %struct.data_t*, %struct.data_t** %4, align 8
  %8 = getelementptr inbounds %struct.data_t, %struct.data_t* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %struct.data_t, %struct.data_t* %5, i32 0, i32 1
  %10 = load %struct.data_t*, %struct.data_t** %4, align 8
  %11 = getelementptr inbounds %struct.data_t, %struct.data_t* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  store double %12, double* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.data_t*, i64, i64, %struct.data_t*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %18 = alloca %struct.data_t, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.data_t* %0, %struct.data_t** %24, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %25 = load i64, i64* %7, align 8
  store i64 %25, i64* %9, align 8
  %26 = load i64, i64* %7, align 8
  store i64 %26, i64* %10, align 8
  br label %27

; <label>:27:                                     ; preds = %128, %4
  %28 = load i64, i64* %10, align 8
  %29 = load i64, i64* %8, align 8
  %30 = add i64 %29, 2591466053414385660
  %31 = sub i64 %30, 1
  %32 = sub i64 %31, 2591466053414385660
  %33 = sub nsw i64 %29, 1
  %34 = sdiv i64 %32, 2
  %35 = icmp slt i64 %28, %34
  br i1 %35, label %36, label %129

; <label>:36:                                     ; preds = %27
  %37 = load i64, i64* %10, align 8
  %38 = sub i64 %37, 727918838339663829
  %39 = add i64 %38, 1
  %40 = add i64 %39, 727918838339663829
  %41 = add nsw i64 %37, 1
  %42 = mul nsw i64 2, %40
  store i64 %42, i64* %10, align 8
  %43 = load i64, i64* %10, align 8
  %44 = call %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %43) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.data_t* %44, %struct.data_t** %45, align 8
  %46 = load i64, i64* %10, align 8
  %47 = sub i64 %46, 3641252923332301894
  %48 = sub i64 %47, 1
  %49 = add i64 %48, 3641252923332301894
  %50 = sub nsw i64 %46, 1
  %51 = call %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %49) #3
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.data_t* %51, %struct.data_t** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %54 = load %struct.data_t*, %struct.data_t** %53, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %56 = load %struct.data_t*, %struct.data_t** %55, align 8
  %57 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6data_tSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, %struct.data_t* %54, %struct.data_t* %56)
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %36
  %59 = load i64, i64* %10, align 8
  %60 = sub i64 %59, 7494033957408837292
  %61 = add i64 %60, -1
  %62 = add i64 %61, 7494033957408837292
  %63 = add nsw i64 %59, -1
  store i64 %62, i64* %10, align 8
  br label %64

; <label>:64:                                     ; preds = %58, %36
  %65 = load i32, i32* @x.123
  %66 = load i32, i32* @y.124
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
  br i1 %88, label %90, label %288

; <label>:90:                                     ; preds = %64, %288
  %91 = load i64, i64* %10, align 8
  %92 = call %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %91) #3
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.data_t* %92, %struct.data_t** %93, align 8
  %94 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %95 = call dereferenceable(40) %struct.data_t* @_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.data_t* dereferenceable(40) %94) #3
  %96 = load i64, i64* %7, align 8
  %97 = call %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %96) #3
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.data_t* %97, %struct.data_t** %98, align 8
  %99 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %100 = call dereferenceable(40) %struct.data_t* @_ZN6data_taSEOS_(%struct.data_t* %99, %struct.data_t* dereferenceable(40) %95)
  %101 = load i64, i64* %10, align 8
  store i64 %101, i64* %7, align 8
  %102 = load i32, i32* @x.123
  %103 = load i32, i32* @y.124
  %104 = add i32 %102, -1880475573
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1880475573
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  br i1 %126, label %128, label %288

; <label>:128:                                    ; preds = %90
  br label %27

; <label>:129:                                    ; preds = %27
  %130 = load i64, i64* %8, align 8
  %131 = xor i64 %130, -1
  %132 = xor i64 1, -1
  %133 = xor i64 209237822772626376, -1
  %134 = or i64 %131, %132
  %135 = or i64 209237822772626376, %133
  %136 = xor i64 %134, -1
  %137 = and i64 %136, %135
  %138 = and i64 %130, 1
  %139 = icmp eq i64 %137, 0
  br i1 %139, label %140, label %228

; <label>:140:                                    ; preds = %129
  %141 = load i64, i64* %10, align 8
  %142 = load i64, i64* %8, align 8
  %143 = sub i64 0, 2
  %144 = add i64 %142, %143
  %145 = sub nsw i64 %142, 2
  %146 = sdiv i64 %144, 2
  %147 = icmp eq i64 %141, %146
  br i1 %147, label %148, label %228

; <label>:148:                                    ; preds = %140
  %149 = load i32, i32* @x.123
  %150 = load i32, i32* @y.124
  %151 = sub i32 %149, 502171606
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 502171606
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  br i1 %173, label %175, label %300

; <label>:175:                                    ; preds = %148, %300
  %176 = load i64, i64* %10, align 8
  %177 = sub i64 %176, 7810115871505354019
  %178 = add i64 %177, 1
  %179 = add i64 %178, 7810115871505354019
  %180 = add nsw i64 %176, 1
  %181 = mul nsw i64 2, %179
  store i64 %181, i64* %10, align 8
  %182 = load i64, i64* %10, align 8
  %183 = sub i64 %182, -367239936706592721
  %184 = sub i64 %183, 1
  %185 = add i64 %184, -367239936706592721
  %186 = sub nsw i64 %182, 1
  %187 = call %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %185) #3
  %188 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.data_t* %187, %struct.data_t** %188, align 8
  %189 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %190 = call dereferenceable(40) %struct.data_t* @_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.data_t* dereferenceable(40) %189) #3
  %191 = load i64, i64* %7, align 8
  %192 = call %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %191) #3
  %193 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.data_t* %192, %struct.data_t** %193, align 8
  %194 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %195 = call dereferenceable(40) %struct.data_t* @_ZN6data_taSEOS_(%struct.data_t* %194, %struct.data_t* dereferenceable(40) %190)
  %196 = load i64, i64* %10, align 8
  %197 = sub i64 %196, 8469520934027467724
  %198 = sub i64 %197, 1
  %199 = add i64 %198, 8469520934027467724
  %200 = sub nsw i64 %196, 1
  store i64 %199, i64* %7, align 8
  %201 = load i32, i32* @x.123
  %202 = load i32, i32* @y.124
  %203 = add i32 %201, 1225152134
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1225152134
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  br i1 %225, label %227, label %300

; <label>:227:                                    ; preds = %175
  br label %228

; <label>:228:                                    ; preds = %227, %140, %129
  %229 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %230 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %230, i64 8, i32 8, i1 false)
  %231 = load i64, i64* %7, align 8
  %232 = load i64, i64* %9, align 8
  %233 = call dereferenceable(40) %struct.data_t* @_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.data_t* dereferenceable(40) %3) #3
  call void @_ZN6data_tC2EOS_(%struct.data_t* %18, %struct.data_t* dereferenceable(40) %233) #3
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %234 unwind label %238

; <label>:234:                                    ; preds = %228
  %235 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %236 = load %struct.data_t*, %struct.data_t** %235, align 8
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.data_t* %236, i64 %231, i64 %232, %struct.data_t* %18)
          to label %237 unwind label %238

; <label>:237:                                    ; preds = %234
  call void @_ZN6data_tD2Ev(%struct.data_t* %18) #3
  ret void

; <label>:238:                                    ; preds = %234, %228
  %239 = landingpad { i8*, i32 }
          cleanup
  %240 = extractvalue { i8*, i32 } %239, 0
  store i8* %240, i8** %21, align 8
  %241 = extractvalue { i8*, i32 } %239, 1
  store i32 %241, i32* %22, align 4
  call void @_ZN6data_tD2Ev(%struct.data_t* %18) #3
  br label %242

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* @x.123
  %244 = load i32, i32* @y.124
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  br i1 %254, label %256, label %350

; <label>:256:                                    ; preds = %242, %350
  %257 = load i8*, i8** %21, align 8
  %258 = load i32, i32* %22, align 4
  %259 = insertvalue { i8*, i32 } undef, i8* %257, 0
  %260 = insertvalue { i8*, i32 } %259, i32 %258, 1
  %261 = load i32, i32* @x.123
  %262 = load i32, i32* @y.124
  %263 = sub i32 %261, 1666480696
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1666480696
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  br i1 %285, label %287, label %350

; <label>:287:                                    ; preds = %256
  resume { i8*, i32 } %260

; <label>:288:                                    ; preds = %90, %64
  %289 = load i64, i64* %10, align 8
  %290 = call %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %289) #3
  %291 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.data_t* %290, %struct.data_t** %291, align 8
  %292 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %293 = call dereferenceable(40) %struct.data_t* @_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.data_t* dereferenceable(40) %292) #3
  %294 = load i64, i64* %7, align 8
  %295 = call %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %294) #3
  %296 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.data_t* %295, %struct.data_t** %296, align 8
  %297 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %298 = call dereferenceable(40) %struct.data_t* @_ZN6data_taSEOS_(%struct.data_t* %297, %struct.data_t* dereferenceable(40) %293)
  %299 = load i64, i64* %10, align 8
  store i64 %299, i64* %7, align 8
  br label %90

; <label>:300:                                    ; preds = %175, %148
  %301 = load i64, i64* %10, align 8
  %302 = add i64 %301, -5043139783862240762
  %303 = sub i64 %302, 1
  %304 = sub i64 %303, -5043139783862240762
  %305 = sub i64 %301, 1
  %306 = mul i64 %304, 1
  %307 = shl i64 %301, 1
  %308 = shl i64 %301, 1
  %309 = sub i64 %301, 3942149449108566880
  %310 = sub i64 %309, 1
  %311 = add i64 %310, 3942149449108566880
  %312 = sub i64 %301, 1
  %313 = mul i64 %311, 1
  %314 = sub i64 %301, -8936681026406431384
  %315 = add i64 %314, 1
  %316 = add i64 %315, -8936681026406431384
  %317 = add nsw i64 %301, 1
  %318 = shl i64 2, %316
  %319 = mul nsw i64 2, %316
  store i64 %319, i64* %10, align 8
  %320 = load i64, i64* %10, align 8
  %321 = shl i64 %320, 1
  %322 = shl i64 %320, 1
  %323 = shl i64 %320, 1
  %324 = add i64 %320, -5645612923228141910
  %325 = sub i64 %324, 1
  %326 = sub i64 %325, -5645612923228141910
  %327 = sub nsw i64 %320, 1
  %328 = call %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %326) #3
  %329 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.data_t* %328, %struct.data_t** %329, align 8
  %330 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %331 = call dereferenceable(40) %struct.data_t* @_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.data_t* dereferenceable(40) %330) #3
  %332 = load i64, i64* %7, align 8
  %333 = call %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %332) #3
  %334 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.data_t* %333, %struct.data_t** %334, align 8
  %335 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %336 = call dereferenceable(40) %struct.data_t* @_ZN6data_taSEOS_(%struct.data_t* %335, %struct.data_t* dereferenceable(40) %331)
  %337 = load i64, i64* %10, align 8
  %338 = shl i64 %337, 1
  %339 = add i64 0, -7931950408196840841
  %340 = sub i64 %339, %337
  %341 = sub i64 %340, -7931950408196840841
  %342 = sub i64 0, %337
  %343 = sub i64 0, 1
  %344 = sub i64 %341, %343
  %345 = add i64 %341, 1
  %346 = sub i64 %337, 5220995442269974640
  %347 = sub i64 %346, 1
  %348 = add i64 %347, 5220995442269974640
  %349 = sub nsw i64 %337, 1
  store i64 %348, i64* %7, align 8
  br label %175

; <label>:350:                                    ; preds = %256, %242
  %351 = load i8*, i8** %21, align 8
  %352 = load i32, i32* %22, align 4
  %353 = insertvalue { i8*, i32 } undef, i8* %351, 0
  %354 = insertvalue { i8*, i32 } %353, i32 %352, 1
  br label %256
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.data_t* @_ZN6data_taSEOS_(%struct.data_t*, %struct.data_t* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.data_t*, align 8
  %4 = alloca %struct.data_t*, align 8
  store %struct.data_t* %0, %struct.data_t** %3, align 8
  store %struct.data_t* %1, %struct.data_t** %4, align 8
  %5 = load %struct.data_t*, %struct.data_t** %3, align 8
  %6 = getelementptr inbounds %struct.data_t, %struct.data_t* %5, i32 0, i32 0
  %7 = load %struct.data_t*, %struct.data_t** %4, align 8
  %8 = getelementptr inbounds %struct.data_t, %struct.data_t* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = load %struct.data_t*, %struct.data_t** %4, align 8
  %11 = getelementptr inbounds %struct.data_t, %struct.data_t* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.data_t, %struct.data_t* %5, i32 0, i32 1
  store double %12, double* %13, align 8
  ret %struct.data_t* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.data_t*, i64, i64, %struct.data_t*) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.127
  %17 = load i32, i32* @y.128
  %18 = add i32 %16, 1175497339
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1175497339
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 1891271490, i32* %26
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %4, %319
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 1891271490, label %31
    i32 -325872053, label %39
    i32 255265725, label %88
    i32 538293070, label %89
    i32 1622796313, label %96
    i32 -819692437, label %108
    i32 -1795477917, label %111
    i32 1514049240, label %139
    i32 1161839110, label %183
    i32 1356820195, label %184
    i32 438351011, label %195
    i32 1262296403, label %274
  ]

; <label>:30:                                     ; preds = %28
  br label %319

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %15
  %33 = load volatile i1, i1* %14
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -325872053, i32 438351011
  store i32 %38, i32* %26
  br label %319

; <label>:39:                                     ; preds = %28
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %13
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %41, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %42 = alloca i64, align 8
  store i64* %42, i64** %11
  %43 = alloca i64, align 8
  store i64* %43, i64** %10
  %44 = alloca i64, align 8
  store i64* %44, i64** %9
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %7
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %6
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %5
  %49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  store %struct.data_t* %0, %struct.data_t** %50, align 8
  %51 = load volatile i64*, i64** %11
  store i64 %1, i64* %51, align 8
  %52 = load volatile i64*, i64** %10
  store i64 %2, i64* %52, align 8
  %53 = load volatile i64*, i64** %11
  %54 = load i64, i64* %53, align 8
  %55 = sub i64 %54, 5264054918890101682
  %56 = sub i64 %55, 1
  %57 = add i64 %56, 5264054918890101682
  %58 = sub nsw i64 %54, 1
  %59 = sdiv i64 %57, 2
  %60 = load volatile i64*, i64** %9
  store i64 %59, i64* %60, align 8
  %61 = load i32, i32* @x.127
  %62 = load i32, i32* @y.128
  %63 = sub i32 %61, -1393026044
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1393026044
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
  %87 = select i1 %85, i32 255265725, i32 438351011
  store i32 %87, i32* %26
  br label %319

; <label>:88:                                     ; preds = %28
  store i32 538293070, i32* %26
  br label %319

; <label>:89:                                     ; preds = %28
  %90 = load volatile i64*, i64** %11
  %91 = load i64, i64* %90, align 8
  %92 = load volatile i64*, i64** %10
  %93 = load i64, i64* %92, align 8
  %94 = icmp sgt i64 %91, %93
  %95 = select i1 %94, i32 1622796313, i32 -819692437
  store i32 %95, i32* %26
  store i1 false, i1* %27
  br label %319

; <label>:96:                                     ; preds = %28
  %97 = load volatile i64*, i64** %9
  %98 = load i64, i64* %97, align 8
  %99 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %100 = call %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %99, i64 %98) #3
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %101, i32 0, i32 0
  store %struct.data_t* %100, %struct.data_t** %102, align 8
  %103 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %103, i32 0, i32 0
  %105 = load %struct.data_t*, %struct.data_t** %104, align 8
  %106 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %107 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP6data_tSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %106, %struct.data_t* %105, %struct.data_t* dereferenceable(40) %3)
  store i32 -819692437, i32* %26
  store i1 %107, i1* %27
  br label %319

; <label>:108:                                    ; preds = %28
  %109 = load i1, i1* %27
  %110 = select i1 %109, i32 -1795477917, i32 1356820195
  store i32 %110, i32* %26
  br label %319

; <label>:111:                                    ; preds = %28
  %112 = load i32, i32* @x.127
  %113 = load i32, i32* @y.128
  %114 = add i32 %112, 1745721735
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1745721735
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
  %138 = select i1 %136, i32 1514049240, i32 1262296403
  store i32 %138, i32* %26
  br label %319

; <label>:139:                                    ; preds = %28
  %140 = load volatile i64*, i64** %9
  %141 = load i64, i64* %140, align 8
  %142 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %143 = call %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %142, i64 %141) #3
  %144 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %144, i32 0, i32 0
  store %struct.data_t* %143, %struct.data_t** %145, align 8
  %146 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %147 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %146) #3
  %148 = call dereferenceable(40) %struct.data_t* @_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.data_t* dereferenceable(40) %147) #3
  %149 = load volatile i64*, i64** %11
  %150 = load i64, i64* %149, align 8
  %151 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %152 = call %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %151, i64 %150) #3
  %153 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %154 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %153, i32 0, i32 0
  store %struct.data_t* %152, %struct.data_t** %154, align 8
  %155 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %156 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %155) #3
  %157 = call dereferenceable(40) %struct.data_t* @_ZN6data_taSEOS_(%struct.data_t* %156, %struct.data_t* dereferenceable(40) %148)
  %158 = load volatile i64*, i64** %9
  %159 = load i64, i64* %158, align 8
  %160 = load volatile i64*, i64** %11
  store i64 %159, i64* %160, align 8
  %161 = load volatile i64*, i64** %11
  %162 = load i64, i64* %161, align 8
  %163 = sub i64 0, 1
  %164 = add i64 %162, %163
  %165 = sub nsw i64 %162, 1
  %166 = sdiv i64 %164, 2
  %167 = load volatile i64*, i64** %9
  store i64 %166, i64* %167, align 8
  %168 = load i32, i32* @x.127
  %169 = load i32, i32* @y.128
  %170 = sub i32 %168, -536497408
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -536497408
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1161839110, i32 1262296403
  store i32 %182, i32* %26
  br label %319

; <label>:183:                                    ; preds = %28
  store i32 538293070, i32* %26
  br label %319

; <label>:184:                                    ; preds = %28
  %185 = call dereferenceable(40) %struct.data_t* @_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.data_t* dereferenceable(40) %3) #3
  %186 = load volatile i64*, i64** %11
  %187 = load i64, i64* %186, align 8
  %188 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %189 = call %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %188, i64 %187) #3
  %190 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %191 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %190, i32 0, i32 0
  store %struct.data_t* %189, %struct.data_t** %191, align 8
  %192 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %193 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %192) #3
  %194 = call dereferenceable(40) %struct.data_t* @_ZN6data_taSEOS_(%struct.data_t* %193, %struct.data_t* dereferenceable(40) %185)
  ret void

; <label>:195:                                    ; preds = %28
  %196 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %197 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %198 = alloca i64, align 8
  %199 = alloca i64, align 8
  %200 = alloca i64, align 8
  %201 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %202 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %203 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %204 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %205 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %196, i32 0, i32 0
  store %struct.data_t* %0, %struct.data_t** %205, align 8
  store i64 %1, i64* %198, align 8
  store i64 %2, i64* %199, align 8
  %206 = load i64, i64* %198, align 8
  %207 = sub i64 0, %206
  %208 = add i64 0, %207
  %209 = sub i64 0, %206
  %210 = sub i64 %208, 7908090399575318353
  %211 = add i64 %210, 1
  %212 = add i64 %211, 7908090399575318353
  %213 = add i64 %208, 1
  %214 = sub i64 0, 1
  %215 = add i64 %206, %214
  %216 = sub i64 %206, 1
  %217 = mul i64 %215, 1
  %218 = shl i64 %206, 1
  %219 = sub i64 0, 2310826727706220963
  %220 = sub i64 %219, %206
  %221 = add i64 %220, 2310826727706220963
  %222 = sub i64 0, %206
  %223 = sub i64 0, %221
  %224 = sub i64 0, 1
  %225 = add i64 %223, %224
  %226 = sub i64 0, %225
  %227 = add i64 %221, 1
  %228 = add i64 0, -6038657886708220251
  %229 = sub i64 %228, %206
  %230 = sub i64 %229, -6038657886708220251
  %231 = sub i64 0, %206
  %232 = sub i64 %230, -9117687113234799587
  %233 = add i64 %232, 1
  %234 = add i64 %233, -9117687113234799587
  %235 = add i64 %230, 1
  %236 = sub i64 0, -105354876762563701
  %237 = sub i64 %236, %206
  %238 = add i64 %237, -105354876762563701
  %239 = sub i64 0, %206
  %240 = sub i64 0, %238
  %241 = sub i64 0, 1
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %244 = add i64 %238, 1
  %245 = sub i64 %206, -8466376392814256802
  %246 = sub i64 %245, 1
  %247 = add i64 %246, -8466376392814256802
  %248 = sub nsw i64 %206, 1
  %249 = sub i64 0, -241926024813652530
  %250 = sub i64 %249, %247
  %251 = add i64 %250, -241926024813652530
  %252 = sub i64 0, %247
  %253 = sub i64 %251, -436630035072933271
  %254 = add i64 %253, 2
  %255 = add i64 %254, -436630035072933271
  %256 = add i64 %251, 2
  %257 = add i64 0, -5773554237000606684
  %258 = sub i64 %257, %247
  %259 = sub i64 %258, -5773554237000606684
  %260 = sub i64 0, %247
  %261 = sub i64 0, 2
  %262 = sub i64 %259, %261
  %263 = add i64 %259, 2
  %264 = shl i64 %247, 2
  %265 = shl i64 %247, 2
  %266 = sub i64 0, %247
  %267 = add i64 0, %266
  %268 = sub i64 0, %247
  %269 = add i64 %267, -4690525136442105347
  %270 = add i64 %269, 2
  %271 = sub i64 %270, -4690525136442105347
  %272 = add i64 %267, 2
  %273 = sdiv i64 %247, 2
  store i64 %273, i64* %200, align 8
  store i32 -325872053, i32* %26
  br label %319

; <label>:274:                                    ; preds = %28
  %275 = load volatile i64*, i64** %9
  %276 = load i64, i64* %275, align 8
  %277 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %278 = call %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %277, i64 %276) #3
  %279 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %280 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %279, i32 0, i32 0
  store %struct.data_t* %278, %struct.data_t** %280, align 8
  %281 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %282 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %281) #3
  %283 = call dereferenceable(40) %struct.data_t* @_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.data_t* dereferenceable(40) %282) #3
  %284 = load volatile i64*, i64** %11
  %285 = load i64, i64* %284, align 8
  %286 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %287 = call %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %286, i64 %285) #3
  %288 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %289 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %288, i32 0, i32 0
  store %struct.data_t* %287, %struct.data_t** %289, align 8
  %290 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %291 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %290) #3
  %292 = call dereferenceable(40) %struct.data_t* @_ZN6data_taSEOS_(%struct.data_t* %291, %struct.data_t* dereferenceable(40) %283)
  %293 = load volatile i64*, i64** %9
  %294 = load i64, i64* %293, align 8
  %295 = load volatile i64*, i64** %11
  store i64 %294, i64* %295, align 8
  %296 = load volatile i64*, i64** %11
  %297 = load i64, i64* %296, align 8
  %298 = sub i64 0, 1
  %299 = add i64 %297, %298
  %300 = sub i64 %297, 1
  %301 = mul i64 %299, 1
  %302 = shl i64 %297, 1
  %303 = add i64 %297, 6783050694980763731
  %304 = sub i64 %303, 1
  %305 = sub i64 %304, 6783050694980763731
  %306 = sub i64 %297, 1
  %307 = mul i64 %305, 1
  %308 = sub i64 %297, 8026375718566154738
  %309 = sub i64 %308, 1
  %310 = add i64 %309, 8026375718566154738
  %311 = sub nsw i64 %297, 1
  %312 = shl i64 %310, 2
  %313 = sub i64 0, 2
  %314 = add i64 %310, %313
  %315 = sub i64 %310, 2
  %316 = mul i64 %314, 2
  %317 = sdiv i64 %310, 2
  %318 = load volatile i64*, i64** %9
  store i64 %317, i64* %318, align 8
  store i32 1514049240, i32* %26
  br label %319

; <label>:319:                                    ; preds = %274, %195, %183, %139, %111, %108, %96, %89, %88, %39, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP6data_tSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.data_t*, %struct.data_t* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %6 = alloca %struct.data_t*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.data_t* %1, %struct.data_t** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  store %struct.data_t* %2, %struct.data_t** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  %9 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %10 = load %struct.data_t*, %struct.data_t** %6, align 8
  %11 = call zeroext i1 @_ZNK6data_tltERKS_(%struct.data_t* %9, %struct.data_t* dereferenceable(40) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK6data_tltERKS_(%struct.data_t*, %struct.data_t* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca double
  %5 = alloca double
  %6 = alloca %struct.data_t*
  %7 = alloca i1, align 1
  %8 = alloca %struct.data_t*, align 8
  %9 = alloca %struct.data_t*, align 8
  store %struct.data_t* %0, %struct.data_t** %8, align 8
  store %struct.data_t* %1, %struct.data_t** %9, align 8
  %10 = load %struct.data_t*, %struct.data_t** %8, align 8
  store %struct.data_t* %10, %struct.data_t** %6
  %11 = load volatile %struct.data_t*, %struct.data_t** %6
  %12 = getelementptr inbounds %struct.data_t, %struct.data_t* %11, i32 0, i32 1
  %13 = load double, double* %12, align 8
  store double %13, double* %5
  %14 = load %struct.data_t*, %struct.data_t** %9, align 8
  %15 = getelementptr inbounds %struct.data_t, %struct.data_t* %14, i32 0, i32 1
  %16 = load double, double* %15, align 8
  store double %16, double* %4
  %17 = alloca i32
  store i32 -1828492610, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %128
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1828492610, label %21
    i32 -1812625644, label %26
    i32 1637114493, label %32
    i32 -1101055927, label %60
    i32 -2071662052, label %83
    i32 -1402349711, label %84
    i32 1091699093, label %99
    i32 -1405983924, label %116
    i32 -424734878, label %118
    i32 -2074228039, label %126
  ]

; <label>:20:                                     ; preds = %18
  br label %128

; <label>:21:                                     ; preds = %18
  %22 = load volatile double, double* %5
  %23 = load volatile double, double* %4
  %24 = fcmp oeq double %22, %23
  %25 = select i1 %24, i32 -1812625644, i32 1637114493
  store i32 %25, i32* %17
  br label %128

; <label>:26:                                     ; preds = %18
  %27 = load volatile %struct.data_t*, %struct.data_t** %6
  %28 = getelementptr inbounds %struct.data_t, %struct.data_t* %27, i32 0, i32 0
  %29 = load %struct.data_t*, %struct.data_t** %9, align 8
  %30 = getelementptr inbounds %struct.data_t, %struct.data_t* %29, i32 0, i32 0
  %31 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %28, %"class.std::__cxx11::basic_string"* dereferenceable(32) %30)
  store i1 %31, i1* %7, align 1
  store i32 -1402349711, i32* %17
  br label %128

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* @x.133
  %34 = load i32, i32* @y.134
  %35 = add i32 %33, 701074638
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 701074638
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
  %59 = select i1 %57, i32 -1101055927, i32 -424734878
  store i32 %59, i32* %17
  br label %128

; <label>:60:                                     ; preds = %18
  %61 = load volatile %struct.data_t*, %struct.data_t** %6
  %62 = getelementptr inbounds %struct.data_t, %struct.data_t* %61, i32 0, i32 1
  %63 = load double, double* %62, align 8
  %64 = load %struct.data_t*, %struct.data_t** %9, align 8
  %65 = getelementptr inbounds %struct.data_t, %struct.data_t* %64, i32 0, i32 1
  %66 = load double, double* %65, align 8
  %67 = fcmp ogt double %63, %66
  store i1 %67, i1* %7, align 1
  %68 = load i32, i32* @x.133
  %69 = load i32, i32* @y.134
  %70 = add i32 %68, 368872368
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 368872368
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -2071662052, i32 -424734878
  store i32 %82, i32* %17
  br label %128

; <label>:83:                                     ; preds = %18
  store i32 -1402349711, i32* %17
  br label %128

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* @x.133
  %86 = load i32, i32* @y.134
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1091699093, i32 -2074228039
  store i32 %98, i32* %17
  br label %128

; <label>:99:                                     ; preds = %18
  %100 = load i1, i1* %7, align 1
  store i1 %100, i1* %3
  %101 = load i32, i32* @x.133
  %102 = load i32, i32* @y.134
  %103 = add i32 %101, 139378540
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 139378540
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1405983924, i32 -2074228039
  store i32 %115, i32* %17
  br label %128

; <label>:116:                                    ; preds = %18
  %117 = load volatile i1, i1* %3
  ret i1 %117

; <label>:118:                                    ; preds = %18
  %119 = load volatile %struct.data_t*, %struct.data_t** %6
  %120 = getelementptr inbounds %struct.data_t, %struct.data_t* %119, i32 0, i32 1
  %121 = load double, double* %120, align 8
  %122 = load %struct.data_t*, %struct.data_t** %9, align 8
  %123 = getelementptr inbounds %struct.data_t, %struct.data_t* %122, i32 0, i32 1
  %124 = load double, double* %123, align 8
  %125 = fcmp ogt double %121, %124
  store i1 %125, i1* %7, align 1
  store i32 -1101055927, i32* %17
  br label %128

; <label>:126:                                    ; preds = %18
  %127 = load i1, i1* %7, align 1
  store i32 1091699093, i32* %17
  br label %128

; <label>:128:                                    ; preds = %126, %118, %99, %84, %83, %60, %32, %26, %21, %20
  br label %18
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
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.137
  %6 = load i32, i32* @y.138
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
  store i32 -2023509022, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2023509022, label %18
    i32 -1059013035, label %38
    i32 -1022849947, label %71
    i32 1542006484, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %79

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
  %37 = select i1 %35, i32 -1059013035, i32 1542006484
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %40 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %2
  %41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %43 = load %struct.data_t*, %struct.data_t** %42, align 8
  %44 = getelementptr inbounds %struct.data_t, %struct.data_t* %43, i32 -1
  store %struct.data_t* %44, %struct.data_t** %42, align 8
  %45 = load i32, i32* @x.137
  %46 = load i32, i32* @y.138
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 -1022849947, i32 1542006484
  store i32 %70, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  %72 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %72

; <label>:73:                                     ; preds = %15
  %74 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %75 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  %77 = load %struct.data_t*, %struct.data_t** %76, align 8
  %78 = getelementptr inbounds %struct.data_t, %struct.data_t* %77, i32 -1
  store %struct.data_t* %78, %struct.data_t** %76, align 8
  store i32 -1059013035, i32* %14
  br label %79

; <label>:79:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.data_t*, %struct.data_t*, %struct.data_t*, %struct.data_t*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %struct.data_t*
  %9 = alloca %struct.data_t*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
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
  store %struct.data_t* %0, %struct.data_t** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.data_t* %1, %struct.data_t** %38, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.data_t* %2, %struct.data_t** %39, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.data_t* %3, %struct.data_t** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %46 = load %struct.data_t*, %struct.data_t** %45, align 8
  store %struct.data_t* %46, %struct.data_t** %9
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %48 = load %struct.data_t*, %struct.data_t** %47, align 8
  store %struct.data_t* %48, %struct.data_t** %8
  %49 = alloca i32
  store i32 -909573613, i32* %49
  br label %50

; <label>:50:                                     ; preds = %4, %482
  %51 = load i32, i32* %49
  switch i32 %51, label %52 [
    i32 -909573613, label %53
    i32 298423370, label %58
    i32 -1689155668, label %86
    i32 -1912884095, label %123
    i32 -185779727, label %126
    i32 1983613905, label %142
    i32 -1206781751, label %165
    i32 -1092316601, label %166
    i32 -1455030683, label %194
    i32 -228244778, label %231
    i32 248710082, label %234
    i32 -1286665630, label %249
    i32 2093573878, label %285
    i32 1428766001, label %286
    i32 -722226016, label %295
    i32 689082204, label %296
    i32 -1217294123, label %297
    i32 642284830, label %308
    i32 -1599242138, label %317
    i32 -1437601650, label %332
    i32 -1198303717, label %369
    i32 -29404308, label %372
    i32 -1505868464, label %388
    i32 289617449, label %412
    i32 -1811322528, label %413
    i32 -1669763791, label %422
    i32 697047865, label %423
    i32 -1645552966, label %424
    i32 565458196, label %425
    i32 424402701, label %435
    i32 -419659465, label %444
    i32 -1852396260, label %454
    i32 -867322639, label %463
    i32 -1858465845, label %473
  ]

; <label>:52:                                     ; preds = %50
  br label %482

; <label>:53:                                     ; preds = %50
  %54 = load volatile %struct.data_t*, %struct.data_t** %9
  %55 = load volatile %struct.data_t*, %struct.data_t** %8
  %56 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6data_tSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %14, %struct.data_t* %54, %struct.data_t* %55)
  %57 = select i1 %56, i32 298423370, i32 -1217294123
  store i32 %57, i32* %49
  br label %482

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* @x.139
  %60 = load i32, i32* @y.140
  %61 = add i32 %59, -989536736
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -989536736
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1689155668, i32 565458196
  store i32 %85, i32* %49
  br label %482

; <label>:86:                                     ; preds = %50
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %92 = load %struct.data_t*, %struct.data_t** %91, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %94 = load %struct.data_t*, %struct.data_t** %93, align 8
  %95 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6data_tSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %14, %struct.data_t* %92, %struct.data_t* %94)
  store i1 %95, i1* %7
  %96 = load i32, i32* @x.139
  %97 = load i32, i32* @y.140
  %98 = sub i32 %96, -1711225672
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1711225672
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
  %122 = select i1 %120, i32 -1912884095, i32 565458196
  store i32 %122, i32* %49
  br label %482

; <label>:123:                                    ; preds = %50
  %124 = load volatile i1, i1* %7
  %125 = select i1 %124, i32 -185779727, i32 -1092316601
  store i32 %125, i32* %49
  br label %482

; <label>:126:                                    ; preds = %50
  %127 = load i32, i32* @x.139
  %128 = load i32, i32* @y.140
  %129 = sub i32 %127, 232312443
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 232312443
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1983613905, i32 424402701
  store i32 %141, i32* %49
  br label %482

; <label>:142:                                    ; preds = %50
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %144 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 8, i32 8, i1 false)
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 8, i32 8, i1 false)
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %148 = load %struct.data_t*, %struct.data_t** %147, align 8
  %149 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %150 = load %struct.data_t*, %struct.data_t** %149, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.data_t* %148, %struct.data_t* %150)
  %151 = load i32, i32* @x.139
  %152 = load i32, i32* @y.140
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
  %164 = select i1 %162, i32 -1206781751, i32 424402701
  store i32 %164, i32* %49
  br label %482

; <label>:165:                                    ; preds = %50
  store i32 689082204, i32* %49
  br label %482

; <label>:166:                                    ; preds = %50
  %167 = load i32, i32* @x.139
  %168 = load i32, i32* @y.140
  %169 = sub i32 %167, 942497779
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 942497779
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1455030683, i32 -419659465
  store i32 %193, i32* %49
  br label %482

; <label>:194:                                    ; preds = %50
  %195 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %196 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %196, i64 8, i32 8, i1 false)
  %197 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %198 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %197, i8* %198, i64 8, i32 8, i1 false)
  %199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %200 = load %struct.data_t*, %struct.data_t** %199, align 8
  %201 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %202 = load %struct.data_t*, %struct.data_t** %201, align 8
  %203 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6data_tSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %14, %struct.data_t* %200, %struct.data_t* %202)
  store i1 %203, i1* %6
  %204 = load i32, i32* @x.139
  %205 = load i32, i32* @y.140
  %206 = add i32 %204, 2054746793
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 2054746793
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
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
  %230 = select i1 %228, i32 -228244778, i32 -419659465
  store i32 %230, i32* %49
  br label %482

; <label>:231:                                    ; preds = %50
  %232 = load volatile i1, i1* %6
  %233 = select i1 %232, i32 248710082, i32 1428766001
  store i32 %233, i32* %49
  br label %482

; <label>:234:                                    ; preds = %50
  %235 = load i32, i32* @x.139
  %236 = load i32, i32* @y.140
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1286665630, i32 -1852396260
  store i32 %248, i32* %49
  br label %482

; <label>:249:                                    ; preds = %50
  %250 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %251 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %250, i8* %251, i64 8, i32 8, i1 false)
  %252 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %253 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %252, i8* %253, i64 8, i32 8, i1 false)
  %254 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %255 = load %struct.data_t*, %struct.data_t** %254, align 8
  %256 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %257 = load %struct.data_t*, %struct.data_t** %256, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.data_t* %255, %struct.data_t* %257)
  %258 = load i32, i32* @x.139
  %259 = load i32, i32* @y.140
  %260 = sub i32 %258, -367035311
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -367035311
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 2093573878, i32 -1852396260
  store i32 %284, i32* %49
  br label %482

; <label>:285:                                    ; preds = %50
  store i32 -722226016, i32* %49
  br label %482

; <label>:286:                                    ; preds = %50
  %287 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %288 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %287, i8* %288, i64 8, i32 8, i1 false)
  %289 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %290 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %289, i8* %290, i64 8, i32 8, i1 false)
  %291 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %292 = load %struct.data_t*, %struct.data_t** %291, align 8
  %293 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %294 = load %struct.data_t*, %struct.data_t** %293, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.data_t* %292, %struct.data_t* %294)
  store i32 -722226016, i32* %49
  br label %482

; <label>:295:                                    ; preds = %50
  store i32 689082204, i32* %49
  br label %482

; <label>:296:                                    ; preds = %50
  store i32 -1645552966, i32* %49
  br label %482

; <label>:297:                                    ; preds = %50
  %298 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %299 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %298, i8* %299, i64 8, i32 8, i1 false)
  %300 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %301 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %300, i8* %301, i64 8, i32 8, i1 false)
  %302 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %303 = load %struct.data_t*, %struct.data_t** %302, align 8
  %304 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %305 = load %struct.data_t*, %struct.data_t** %304, align 8
  %306 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6data_tSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %14, %struct.data_t* %303, %struct.data_t* %305)
  %307 = select i1 %306, i32 642284830, i32 -1599242138
  store i32 %307, i32* %49
  br label %482

; <label>:308:                                    ; preds = %50
  %309 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %310 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %309, i8* %310, i64 8, i32 8, i1 false)
  %311 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %312 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %311, i8* %312, i64 8, i32 8, i1 false)
  %313 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %314 = load %struct.data_t*, %struct.data_t** %313, align 8
  %315 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %316 = load %struct.data_t*, %struct.data_t** %315, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.data_t* %314, %struct.data_t* %316)
  store i32 697047865, i32* %49
  br label %482

; <label>:317:                                    ; preds = %50
  %318 = load i32, i32* @x.139
  %319 = load i32, i32* @y.140
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1437601650, i32 -867322639
  store i32 %331, i32* %49
  br label %482

; <label>:332:                                    ; preds = %50
  %333 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %334 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %333, i8* %334, i64 8, i32 8, i1 false)
  %335 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %336 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %335, i8* %336, i64 8, i32 8, i1 false)
  %337 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %338 = load %struct.data_t*, %struct.data_t** %337, align 8
  %339 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %340 = load %struct.data_t*, %struct.data_t** %339, align 8
  %341 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6data_tSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %14, %struct.data_t* %338, %struct.data_t* %340)
  store i1 %341, i1* %5
  %342 = load i32, i32* @x.139
  %343 = load i32, i32* @y.140
  %344 = add i32 %342, 509051472
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 509051472
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1198303717, i32 -867322639
  store i32 %368, i32* %49
  br label %482

; <label>:369:                                    ; preds = %50
  %370 = load volatile i1, i1* %5
  %371 = select i1 %370, i32 -29404308, i32 -1811322528
  store i32 %371, i32* %49
  br label %482

; <label>:372:                                    ; preds = %50
  %373 = load i32, i32* @x.139
  %374 = load i32, i32* @y.140
  %375 = add i32 %373, 1675398269
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1675398269
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1505868464, i32 -1858465845
  store i32 %387, i32* %49
  br label %482

; <label>:388:                                    ; preds = %50
  %389 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %390 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %389, i8* %390, i64 8, i32 8, i1 false)
  %391 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %392 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %391, i8* %392, i64 8, i32 8, i1 false)
  %393 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %394 = load %struct.data_t*, %struct.data_t** %393, align 8
  %395 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %396 = load %struct.data_t*, %struct.data_t** %395, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.data_t* %394, %struct.data_t* %396)
  %397 = load i32, i32* @x.139
  %398 = load i32, i32* @y.140
  %399 = sub i32 %397, -693931312
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -693931312
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 289617449, i32 -1858465845
  store i32 %411, i32* %49
  br label %482

; <label>:412:                                    ; preds = %50
  store i32 -1669763791, i32* %49
  br label %482

; <label>:413:                                    ; preds = %50
  %414 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %415 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %414, i8* %415, i64 8, i32 8, i1 false)
  %416 = bitcast %"class.__gnu_cxx::__normal_iterator"* %36 to i8*
  %417 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %416, i8* %417, i64 8, i32 8, i1 false)
  %418 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %419 = load %struct.data_t*, %struct.data_t** %418, align 8
  %420 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  %421 = load %struct.data_t*, %struct.data_t** %420, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.data_t* %419, %struct.data_t* %421)
  store i32 -1669763791, i32* %49
  br label %482

; <label>:422:                                    ; preds = %50
  store i32 697047865, i32* %49
  br label %482

; <label>:423:                                    ; preds = %50
  store i32 -1645552966, i32* %49
  br label %482

; <label>:424:                                    ; preds = %50
  ret void

; <label>:425:                                    ; preds = %50
  %426 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %427 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %426, i8* %427, i64 8, i32 8, i1 false)
  %428 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %429 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %428, i8* %429, i64 8, i32 8, i1 false)
  %430 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %431 = load %struct.data_t*, %struct.data_t** %430, align 8
  %432 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %433 = load %struct.data_t*, %struct.data_t** %432, align 8
  %434 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6data_tSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %14, %struct.data_t* %431, %struct.data_t* %433)
  store i32 -1689155668, i32* %49
  br label %482

; <label>:435:                                    ; preds = %50
  %436 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %437 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %436, i8* %437, i64 8, i32 8, i1 false)
  %438 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %439 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %438, i8* %439, i64 8, i32 8, i1 false)
  %440 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %441 = load %struct.data_t*, %struct.data_t** %440, align 8
  %442 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %443 = load %struct.data_t*, %struct.data_t** %442, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.data_t* %441, %struct.data_t* %443)
  store i32 1983613905, i32* %49
  br label %482

; <label>:444:                                    ; preds = %50
  %445 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %446 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %445, i8* %446, i64 8, i32 8, i1 false)
  %447 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %448 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %447, i8* %448, i64 8, i32 8, i1 false)
  %449 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %450 = load %struct.data_t*, %struct.data_t** %449, align 8
  %451 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %452 = load %struct.data_t*, %struct.data_t** %451, align 8
  %453 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6data_tSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %14, %struct.data_t* %450, %struct.data_t* %452)
  store i32 -1455030683, i32* %49
  br label %482

; <label>:454:                                    ; preds = %50
  %455 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %456 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %455, i8* %456, i64 8, i32 8, i1 false)
  %457 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %458 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %457, i8* %458, i64 8, i32 8, i1 false)
  %459 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %460 = load %struct.data_t*, %struct.data_t** %459, align 8
  %461 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %462 = load %struct.data_t*, %struct.data_t** %461, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.data_t* %460, %struct.data_t* %462)
  store i32 -1286665630, i32* %49
  br label %482

; <label>:463:                                    ; preds = %50
  %464 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %465 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %464, i8* %465, i64 8, i32 8, i1 false)
  %466 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %467 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %466, i8* %467, i64 8, i32 8, i1 false)
  %468 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %469 = load %struct.data_t*, %struct.data_t** %468, align 8
  %470 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %471 = load %struct.data_t*, %struct.data_t** %470, align 8
  %472 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6data_tSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %14, %struct.data_t* %469, %struct.data_t* %471)
  store i32 -1437601650, i32* %49
  br label %482

; <label>:473:                                    ; preds = %50
  %474 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %475 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %474, i8* %475, i64 8, i32 8, i1 false)
  %476 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %477 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %476, i8* %477, i64 8, i32 8, i1 false)
  %478 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %479 = load %struct.data_t*, %struct.data_t** %478, align 8
  %480 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %481 = load %struct.data_t*, %struct.data_t** %480, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.data_t* %479, %struct.data_t* %481)
  store i32 -1505868464, i32* %49
  br label %482

; <label>:482:                                    ; preds = %473, %463, %454, %444, %435, %425, %423, %422, %413, %412, %388, %372, %369, %332, %317, %308, %297, %296, %295, %286, %285, %249, %234, %231, %194, %166, %165, %142, %126, %123, %86, %58, %53, %52
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %struct.data_t*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.141
  %7 = load i32, i32* @y.142
  %8 = add i32 %6, -263062746
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -263062746
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1385474277, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %106
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1385474277, label %20
    i32 -1925913229, label %40
    i32 -1100015342, label %83
    i32 1550209080, label %85
  ]

; <label>:19:                                     ; preds = %17
  br label %106

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
  %39 = select i1 %37, i32 -1925913229, i32 1550209080
  store i32 %39, i32* %16
  br label %106

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %struct.data_t*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  store i64 %1, i64* %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %47 = load %struct.data_t*, %struct.data_t** %46, align 8
  %48 = load i64, i64* %43, align 8
  %49 = add i64 0, 1304548262168532581
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, 1304548262168532581
  %52 = sub i64 0, %48
  %53 = getelementptr inbounds %struct.data_t, %struct.data_t* %47, i64 %51
  store %struct.data_t* %53, %struct.data_t** %44, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %41, %struct.data_t** dereferenceable(8) %44) #3
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %55 = load %struct.data_t*, %struct.data_t** %54, align 8
  store %struct.data_t* %55, %struct.data_t** %3
  %56 = load i32, i32* @x.141
  %57 = load i32, i32* @y.142
  %58 = sub i32 %56, 1610720193
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1610720193
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1100015342, i32 1550209080
  store i32 %82, i32* %16
  br label %106

; <label>:83:                                     ; preds = %17
  %84 = load volatile %struct.data_t*, %struct.data_t** %3
  ret %struct.data_t* %84

; <label>:85:                                     ; preds = %17
  %86 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %87 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %88 = alloca i64, align 8
  %89 = alloca %struct.data_t*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %87, align 8
  store i64 %1, i64* %88, align 8
  %90 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %87, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  %92 = load %struct.data_t*, %struct.data_t** %91, align 8
  %93 = load i64, i64* %88, align 8
  %94 = sub i64 0, %93
  %95 = add i64 0, %94
  %96 = sub i64 0, %93
  %97 = mul i64 %95, %93
  %98 = shl i64 0, %93
  %99 = shl i64 0, %93
  %100 = sub i64 0, %93
  %101 = add i64 0, %100
  %102 = sub i64 0, %93
  %103 = getelementptr inbounds %struct.data_t, %struct.data_t* %92, i64 %101
  store %struct.data_t* %103, %struct.data_t** %89, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %86, %struct.data_t** dereferenceable(8) %89) #3
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  %105 = load %struct.data_t*, %struct.data_t** %104, align 8
  store i32 -1925913229, i32* %16
  br label %106

; <label>:106:                                    ; preds = %85, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data_t* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.data_t*, %struct.data_t*, %struct.data_t*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.data_t* %0, %struct.data_t** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.data_t* %1, %struct.data_t** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.data_t* %2, %struct.data_t** %19, align 8
  %20 = alloca i32
  store i32 -31480521, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %247
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -31480521, label %24
    i32 -552776562, label %25
    i32 1099119589, label %41
    i32 -2082968990, label %66
    i32 1737592410, label %69
    i32 207886595, label %71
    i32 1526850092, label %73
    i32 872227211, label %84
    i32 1725832596, label %100
    i32 -981349900, label %117
    i32 -1514525824, label %118
    i32 1472694889, label %134
    i32 1785666730, label %150
    i32 -772093408, label %153
    i32 -1376368039, label %158
    i32 280467250, label %186
    i32 263075829, label %222
    i32 -1086196079, label %223
    i32 -619640233, label %233
    i32 1487358444, label %235
    i32 -617565339, label %237
  ]

; <label>:23:                                     ; preds = %21
  br label %247

; <label>:24:                                     ; preds = %21
  store i32 -552776562, i32* %20
  br label %247

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x.143
  %27 = load i32, i32* @y.144
  %28 = add i32 %26, 1598668387
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1598668387
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1099119589, i32 -1086196079
  store i32 %40, i32* %20
  br label %247

; <label>:41:                                     ; preds = %21
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 8, i32 8, i1 false)
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %47 = load %struct.data_t*, %struct.data_t** %46, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %49 = load %struct.data_t*, %struct.data_t** %48, align 8
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6data_tSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %struct.data_t* %47, %struct.data_t* %49)
  store i1 %50, i1* %5
  %51 = load i32, i32* @x.143
  %52 = load i32, i32* @y.144
  %53 = add i32 %51, -2103189933
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -2103189933
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -2082968990, i32 -1086196079
  store i32 %65, i32* %20
  br label %247

; <label>:66:                                     ; preds = %21
  %67 = load volatile i1, i1* %5
  %68 = select i1 %67, i32 1737592410, i32 207886595
  store i32 %68, i32* %20
  br label %247

; <label>:69:                                     ; preds = %21
  %70 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 -552776562, i32* %20
  br label %247

; <label>:71:                                     ; preds = %21
  %72 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  store i32 1526850092, i32* %20
  br label %247

; <label>:73:                                     ; preds = %21
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %79 = load %struct.data_t*, %struct.data_t** %78, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %81 = load %struct.data_t*, %struct.data_t** %80, align 8
  %82 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6data_tSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %struct.data_t* %79, %struct.data_t* %81)
  %83 = select i1 %82, i32 872227211, i32 -1514525824
  store i32 %83, i32* %20
  br label %247

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x.143
  %86 = load i32, i32* @y.144
  %87 = sub i32 %85, -653653470
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -653653470
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1725832596, i32 -619640233
  store i32 %99, i32* %20
  br label %247

; <label>:100:                                    ; preds = %21
  %101 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %102 = load i32, i32* @x.143
  %103 = load i32, i32* @y.144
  %104 = sub i32 %102, 1517539529
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1517539529
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -981349900, i32 -619640233
  store i32 %116, i32* %20
  br label %247

; <label>:117:                                    ; preds = %21
  store i32 1526850092, i32* %20
  br label %247

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* @x.143
  %120 = load i32, i32* @y.144
  %121 = sub i32 %119, 1072654086
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1072654086
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1472694889, i32 1487358444
  store i32 %133, i32* %20
  br label %247

; <label>:134:                                    ; preds = %21
  %135 = call zeroext i1 @_ZN9__gnu_cxxltIP6data_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8) #3
  store i1 %135, i1* %4
  %136 = load i32, i32* @x.143
  %137 = load i32, i32* @y.144
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1785666730, i32 1487358444
  store i32 %149, i32* %20
  br label %247

; <label>:150:                                    ; preds = %21
  %151 = load volatile i1, i1* %4
  %152 = select i1 %151, i32 -1376368039, i32 -772093408
  store i32 %152, i32* %20
  br label %247

; <label>:153:                                    ; preds = %21
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %155 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %155, i64 8, i32 8, i1 false)
  %156 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %157 = load %struct.data_t*, %struct.data_t** %156, align 8
  ret %struct.data_t* %157

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* @x.143
  %160 = load i32, i32* @y.144
  %161 = sub i32 %159, 1696202905
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1696202905
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 280467250, i32 -617565339
  store i32 %185, i32* %20
  br label %247

; <label>:186:                                    ; preds = %21
  %187 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %188 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %188, i64 8, i32 8, i1 false)
  %189 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %190 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 8, i32 8, i1 false)
  %191 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %192 = load %struct.data_t*, %struct.data_t** %191, align 8
  %193 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %194 = load %struct.data_t*, %struct.data_t** %193, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.data_t* %192, %struct.data_t* %194)
  %195 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %196 = load i32, i32* @x.143
  %197 = load i32, i32* @y.144
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
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
  %221 = select i1 %219, i32 263075829, i32 -617565339
  store i32 %221, i32* %20
  br label %247

; <label>:222:                                    ; preds = %21
  store i32 -31480521, i32* %20
  br label %247

; <label>:223:                                    ; preds = %21
  %224 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %225 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* %225, i64 8, i32 8, i1 false)
  %226 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %227 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %226, i8* %227, i64 8, i32 8, i1 false)
  %228 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %229 = load %struct.data_t*, %struct.data_t** %228, align 8
  %230 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %231 = load %struct.data_t*, %struct.data_t** %230, align 8
  %232 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6data_tSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %10, %struct.data_t* %229, %struct.data_t* %231)
  store i32 1099119589, i32* %20
  br label %247

; <label>:233:                                    ; preds = %21
  %234 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  store i32 1725832596, i32* %20
  br label %247

; <label>:235:                                    ; preds = %21
  %236 = call zeroext i1 @_ZN9__gnu_cxxltIP6data_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8) #3
  store i32 1472694889, i32* %20
  br label %247

; <label>:237:                                    ; preds = %21
  %238 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %239 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %238, i8* %239, i64 8, i32 8, i1 false)
  %240 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %241 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %240, i8* %241, i64 8, i32 8, i1 false)
  %242 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %243 = load %struct.data_t*, %struct.data_t** %242, align 8
  %244 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %245 = load %struct.data_t*, %struct.data_t** %244, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.data_t* %243, %struct.data_t* %245)
  %246 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 280467250, i32* %20
  br label %247

; <label>:247:                                    ; preds = %237, %235, %233, %223, %222, %186, %158, %150, %134, %118, %117, %100, %84, %73, %71, %69, %66, %41, %25, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.data_t*, %struct.data_t*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.data_t* %0, %struct.data_t** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.data_t* %1, %struct.data_t** %6, align 8
  %7 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapI6data_tEvRT_S2_(%struct.data_t* dereferenceable(40) %7, %struct.data_t* dereferenceable(40) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI6data_tEvRT_S2_(%struct.data_t* dereferenceable(40), %struct.data_t* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.147
  %4 = load i32, i32* @y.148
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
  br i1 %26, label %28, label %122

; <label>:28:                                     ; preds = %2, %122
  %29 = alloca %struct.data_t*, align 8
  %30 = alloca %struct.data_t*, align 8
  %31 = alloca %struct.data_t, align 8
  %32 = alloca i8*
  %33 = alloca i32
  store %struct.data_t* %0, %struct.data_t** %29, align 8
  store %struct.data_t* %1, %struct.data_t** %30, align 8
  %34 = load %struct.data_t*, %struct.data_t** %29, align 8
  %35 = call dereferenceable(40) %struct.data_t* @_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.data_t* dereferenceable(40) %34) #3
  call void @_ZN6data_tC2EOS_(%struct.data_t* %31, %struct.data_t* dereferenceable(40) %35) #3
  %36 = load %struct.data_t*, %struct.data_t** %30, align 8
  %37 = call dereferenceable(40) %struct.data_t* @_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.data_t* dereferenceable(40) %36) #3
  %38 = load %struct.data_t*, %struct.data_t** %29, align 8
  %39 = load i32, i32* @x.147
  %40 = load i32, i32* @y.148
  %41 = sub i32 %39, -381300984
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -381300984
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %122

; <label>:53:                                     ; preds = %28
  %54 = invoke dereferenceable(40) %struct.data_t* @_ZN6data_taSEOS_(%struct.data_t* %38, %struct.data_t* dereferenceable(40) %37)
          to label %55 unwind label %60

; <label>:55:                                     ; preds = %53
  %56 = call dereferenceable(40) %struct.data_t* @_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.data_t* dereferenceable(40) %31) #3
  %57 = load %struct.data_t*, %struct.data_t** %30, align 8
  %58 = invoke dereferenceable(40) %struct.data_t* @_ZN6data_taSEOS_(%struct.data_t* %57, %struct.data_t* dereferenceable(40) %56)
          to label %59 unwind label %60

; <label>:59:                                     ; preds = %55
  call void @_ZN6data_tD2Ev(%struct.data_t* %31) #3
  ret void

; <label>:60:                                     ; preds = %55, %53
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %32, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %33, align 4
  call void @_ZN6data_tD2Ev(%struct.data_t* %31) #3
  br label %64

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x.147
  %66 = load i32, i32* @y.148
  %67 = add i32 %65, -503368955
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -503368955
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
  br i1 %89, label %91, label %133

; <label>:91:                                     ; preds = %64, %133
  %92 = load i8*, i8** %32, align 8
  %93 = load i32, i32* %33, align 4
  %94 = insertvalue { i8*, i32 } undef, i8* %92, 0
  %95 = insertvalue { i8*, i32 } %94, i32 %93, 1
  %96 = load i32, i32* @x.147
  %97 = load i32, i32* @y.148
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
  br i1 %119, label %121, label %133

; <label>:121:                                    ; preds = %91
  resume { i8*, i32 } %95

; <label>:122:                                    ; preds = %28, %2
  %123 = alloca %struct.data_t*, align 8
  %124 = alloca %struct.data_t*, align 8
  %125 = alloca %struct.data_t, align 8
  %126 = alloca i8*
  %127 = alloca i32
  store %struct.data_t* %0, %struct.data_t** %123, align 8
  store %struct.data_t* %1, %struct.data_t** %124, align 8
  %128 = load %struct.data_t*, %struct.data_t** %123, align 8
  %129 = call dereferenceable(40) %struct.data_t* @_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.data_t* dereferenceable(40) %128) #3
  call void @_ZN6data_tC2EOS_(%struct.data_t* %125, %struct.data_t* dereferenceable(40) %129) #3
  %130 = load %struct.data_t*, %struct.data_t** %124, align 8
  %131 = call dereferenceable(40) %struct.data_t* @_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.data_t* dereferenceable(40) %130) #3
  %132 = load %struct.data_t*, %struct.data_t** %123, align 8
  br label %28

; <label>:133:                                    ; preds = %91, %64
  %134 = load i8*, i8** %32, align 8
  %135 = load i32, i32* %33, align 4
  %136 = insertvalue { i8*, i32 } undef, i8* %134, 0
  %137 = insertvalue { i8*, i32 } %136, i32 %135, 1
  br label %91
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.data_t*, %struct.data_t*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %struct.data_t, align 8
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
  store %struct.data_t* %0, %struct.data_t** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.data_t* %1, %struct.data_t** %21, align 8
  %22 = call zeroext i1 @_ZN9__gnu_cxxeqIP6data_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %22, label %23, label %66

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* @x.149
  %25 = load i32, i32* @y.150
  %26 = sub i32 %24, 560635961
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 560635961
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %309

; <label>:38:                                     ; preds = %23, %309
  %39 = load i32, i32* @x.149
  %40 = load i32, i32* @y.150
  %41 = sub i32 %39, 1912624212
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1912624212
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
  br i1 %63, label %65, label %309

; <label>:65:                                     ; preds = %38
  br label %303

; <label>:66:                                     ; preds = %2
  %67 = load i32, i32* @x.149
  %68 = load i32, i32* @y.150
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
  br i1 %78, label %80, label %310

; <label>:80:                                     ; preds = %66, %310
  %81 = call %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.data_t* %81, %struct.data_t** %82, align 8
  %83 = load i32, i32* @x.149
  %84 = load i32, i32* @y.150
  %85 = add i32 %83, -1840212207
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1840212207
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  br i1 %107, label %109, label %310

; <label>:109:                                    ; preds = %80
  br label %110

; <label>:110:                                    ; preds = %302, %109
  %111 = load i32, i32* @x.149
  %112 = load i32, i32* @y.150
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
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
  br i1 %134, label %136, label %313

; <label>:136:                                    ; preds = %110, %313
  %137 = call zeroext i1 @_ZN9__gnu_cxxneIP6data_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %138 = load i32, i32* @x.149
  %139 = load i32, i32* @y.150
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  br i1 %149, label %151, label %313

; <label>:151:                                    ; preds = %136
  br i1 %137, label %152, label %303

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.149
  %154 = load i32, i32* @y.150
  %155 = sub i32 %153, 452844164
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 452844164
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
  br i1 %177, label %179, label %315

; <label>:179:                                    ; preds = %152, %315
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %181 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %181, i64 8, i32 8, i1 false)
  %182 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %183 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %183, i64 8, i32 8, i1 false)
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %185 = load %struct.data_t*, %struct.data_t** %184, align 8
  %186 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %187 = load %struct.data_t*, %struct.data_t** %186, align 8
  %188 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6data_tSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.data_t* %185, %struct.data_t* %187)
  %189 = load i32, i32* @x.149
  %190 = load i32, i32* @y.150
  %191 = sub i32 %189, -1506144338
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1506144338
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  br i1 %213, label %215, label %315

; <label>:215:                                    ; preds = %179
  br i1 %188, label %216, label %242

; <label>:216:                                    ; preds = %215
  %217 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %218 = call dereferenceable(40) %struct.data_t* @_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.data_t* dereferenceable(40) %217) #3
  call void @_ZN6data_tC2EOS_(%struct.data_t* %9, %struct.data_t* dereferenceable(40) %218) #3
  %219 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %220 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* %220, i64 8, i32 8, i1 false)
  %221 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %222 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %221, i8* %222, i64 8, i32 8, i1 false)
  %223 = call %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %224 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.data_t* %223, %struct.data_t** %224, align 8
  %225 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %226 = load %struct.data_t*, %struct.data_t** %225, align 8
  %227 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %228 = load %struct.data_t*, %struct.data_t** %227, align 8
  %229 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %230 = load %struct.data_t*, %struct.data_t** %229, align 8
  %231 = invoke %struct.data_t* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.data_t* %226, %struct.data_t* %228, %struct.data_t* %230)
          to label %232 unwind label %238

; <label>:232:                                    ; preds = %216
  %233 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.data_t* %231, %struct.data_t** %233, align 8
  %234 = call dereferenceable(40) %struct.data_t* @_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.data_t* dereferenceable(40) %9) #3
  %235 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %236 = invoke dereferenceable(40) %struct.data_t* @_ZN6data_taSEOS_(%struct.data_t* %235, %struct.data_t* dereferenceable(40) %234)
          to label %237 unwind label %238

; <label>:237:                                    ; preds = %232
  call void @_ZN6data_tD2Ev(%struct.data_t* %9) #3
  br label %247

; <label>:238:                                    ; preds = %232, %216
  %239 = landingpad { i8*, i32 }
          cleanup
  %240 = extractvalue { i8*, i32 } %239, 0
  store i8* %240, i8** %13, align 8
  %241 = extractvalue { i8*, i32 } %239, 1
  store i32 %241, i32* %14, align 4
  call void @_ZN6data_tD2Ev(%struct.data_t* %9) #3
  br label %304

; <label>:242:                                    ; preds = %215
  %243 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %244 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %244, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %245 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %246 = load %struct.data_t*, %struct.data_t** %245, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.data_t* %246)
  br label %247

; <label>:247:                                    ; preds = %242, %237
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* @x.149
  %250 = load i32, i32* @y.150
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  br i1 %272, label %274, label %325

; <label>:274:                                    ; preds = %248, %325
  %275 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %276 = load i32, i32* @x.149
  %277 = load i32, i32* @y.150
  %278 = sub i32 %276, 1479591045
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1479591045
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  br i1 %300, label %302, label %325

; <label>:302:                                    ; preds = %274
  br label %110

; <label>:303:                                    ; preds = %65, %151
  ret void

; <label>:304:                                    ; preds = %238
  %305 = load i8*, i8** %13, align 8
  %306 = load i32, i32* %14, align 4
  %307 = insertvalue { i8*, i32 } undef, i8* %305, 0
  %308 = insertvalue { i8*, i32 } %307, i32 %306, 1
  resume { i8*, i32 } %308

; <label>:309:                                    ; preds = %38, %23
  br label %38

; <label>:310:                                    ; preds = %80, %66
  %311 = call %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %312 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.data_t* %311, %struct.data_t** %312, align 8
  br label %80

; <label>:313:                                    ; preds = %136, %110
  %314 = call zeroext i1 @_ZN9__gnu_cxxneIP6data_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br label %136

; <label>:315:                                    ; preds = %179, %152
  %316 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %317 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %316, i8* %317, i64 8, i32 8, i1 false)
  %318 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %319 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %318, i8* %319, i64 8, i32 8, i1 false)
  %320 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %321 = load %struct.data_t*, %struct.data_t** %320, align 8
  %322 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %323 = load %struct.data_t*, %struct.data_t** %322, align 8
  %324 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6data_tSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %struct.data_t* %321, %struct.data_t* %323)
  br label %179

; <label>:325:                                    ; preds = %274, %248
  %326 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %274
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.data_t*, %struct.data_t*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.data_t* %0, %struct.data_t** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.data_t* %1, %struct.data_t** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = alloca i32
  store i32 -798816267, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %30
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -798816267, label %19
    i32 1787620453, label %22
    i32 752169182, label %27
    i32 -2091359965, label %29
  ]

; <label>:18:                                     ; preds = %16
  br label %30

; <label>:19:                                     ; preds = %16
  %20 = call zeroext i1 @_ZN9__gnu_cxxneIP6data_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %21 = select i1 %20, i32 1787620453, i32 -2091359965
  store i32 %21, i32* %15
  br label %30

; <label>:22:                                     ; preds = %16
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %26 = load %struct.data_t*, %struct.data_t** %25, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.data_t* %26)
  store i32 752169182, i32* %15
  br label %30

; <label>:27:                                     ; preds = %16
  %28 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -798816267, i32* %15
  br label %30

; <label>:29:                                     ; preds = %16
  ret void

; <label>:30:                                     ; preds = %27, %22, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP6data_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.data_t** @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.data_t*, %struct.data_t** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.data_t** @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.data_t*, %struct.data_t** %9, align 8
  %11 = icmp eq %struct.data_t* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data_t* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.data_t*, %struct.data_t*, %struct.data_t*) #0 comdat {
  %4 = alloca %struct.data_t*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.155
  %8 = load i32, i32* @y.156
  %9 = sub i32 %7, 291254564
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 291254564
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 906548794, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %144
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 906548794, label %21
    i32 659275424, label %41
    i32 1925944345, label %105
    i32 2037625877, label %107
  ]

; <label>:20:                                     ; preds = %18
  br label %144

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
  %40 = select i1 %38, i32 659275424, i32 2037625877
  store i32 %40, i32* %17
  br label %144

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
  store %struct.data_t* %0, %struct.data_t** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  store %struct.data_t* %1, %struct.data_t** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  store %struct.data_t* %2, %struct.data_t** %53, align 8
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %47 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %57 = load %struct.data_t*, %struct.data_t** %56, align 8
  %58 = call %struct.data_t* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.data_t* %57)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  store %struct.data_t* %58, %struct.data_t** %59, align 8
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %49 to i8*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  %63 = load %struct.data_t*, %struct.data_t** %62, align 8
  %64 = call %struct.data_t* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.data_t* %63)
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  store %struct.data_t* %64, %struct.data_t** %65, align 8
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %50 to i8*
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %69 = load %struct.data_t*, %struct.data_t** %68, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  %71 = load %struct.data_t*, %struct.data_t** %70, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  %73 = load %struct.data_t*, %struct.data_t** %72, align 8
  %74 = call %struct.data_t* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.data_t* %69, %struct.data_t* %71, %struct.data_t* %73)
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.data_t* %74, %struct.data_t** %75, align 8
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %77 = load %struct.data_t*, %struct.data_t** %76, align 8
  store %struct.data_t* %77, %struct.data_t** %4
  %78 = load i32, i32* @x.155
  %79 = load i32, i32* @y.156
  %80 = sub i32 %78, 738475822
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 738475822
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
  %104 = select i1 %102, i32 1925944345, i32 2037625877
  store i32 %104, i32* %17
  br label %144

; <label>:105:                                    ; preds = %18
  %106 = load volatile %struct.data_t*, %struct.data_t** %4
  ret %struct.data_t* %106

; <label>:107:                                    ; preds = %18
  %108 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %109 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %110 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %111 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %112 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %113 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %114 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %115 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %116 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %109, i32 0, i32 0
  store %struct.data_t* %0, %struct.data_t** %117, align 8
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %110, i32 0, i32 0
  store %struct.data_t* %1, %struct.data_t** %118, align 8
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %111, i32 0, i32 0
  store %struct.data_t* %2, %struct.data_t** %119, align 8
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %113 to i8*
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 8, i32 8, i1 false)
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %113, i32 0, i32 0
  %123 = load %struct.data_t*, %struct.data_t** %122, align 8
  %124 = call %struct.data_t* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.data_t* %123)
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %112, i32 0, i32 0
  store %struct.data_t* %124, %struct.data_t** %125, align 8
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %115 to i8*
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 8, i32 8, i1 false)
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %115, i32 0, i32 0
  %129 = load %struct.data_t*, %struct.data_t** %128, align 8
  %130 = call %struct.data_t* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.data_t* %129)
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %114, i32 0, i32 0
  store %struct.data_t* %130, %struct.data_t** %131, align 8
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %116 to i8*
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %133, i64 8, i32 8, i1 false)
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %112, i32 0, i32 0
  %135 = load %struct.data_t*, %struct.data_t** %134, align 8
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %114, i32 0, i32 0
  %137 = load %struct.data_t*, %struct.data_t** %136, align 8
  %138 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %116, i32 0, i32 0
  %139 = load %struct.data_t*, %struct.data_t** %138, align 8
  %140 = call %struct.data_t* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.data_t* %135, %struct.data_t* %137, %struct.data_t* %139)
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %108, i32 0, i32 0
  store %struct.data_t* %140, %struct.data_t** %141, align 8
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %108, i32 0, i32 0
  %143 = load %struct.data_t*, %struct.data_t** %142, align 8
  store i32 659275424, i32* %17
  br label %144

; <label>:144:                                    ; preds = %107, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.data_t*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %struct.data_t, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.data_t* %0, %struct.data_t** %9, align 8
  %10 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %11 = call dereferenceable(40) %struct.data_t* @_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.data_t* dereferenceable(40) %10) #3
  call void @_ZN6data_tC2EOS_(%struct.data_t* %4, %struct.data_t* dereferenceable(40) %11) #3
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %15

; <label>:15:                                     ; preds = %122, %1
  %16 = load i32, i32* @x.157
  %17 = load i32, i32* @y.158
  %18 = sub i32 %16, 411411463
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 411411463
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  br i1 %40, label %42, label %181

; <label>:42:                                     ; preds = %15, %181
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %46 = load %struct.data_t*, %struct.data_t** %45, align 8
  %47 = load i32, i32* @x.157
  %48 = load i32, i32* @y.158
  %49 = add i32 %47, 1504676632
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1504676632
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %181

; <label>:61:                                     ; preds = %42
  %62 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI6data_tNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %struct.data_t* dereferenceable(40) %4, %struct.data_t* %46)
          to label %63 unwind label %126

; <label>:63:                                     ; preds = %61
  br i1 %62, label %64, label %130

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.157
  %66 = load i32, i32* @y.158
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
  br i1 %88, label %90, label %186

; <label>:90:                                     ; preds = %64, %186
  %91 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %92 = call dereferenceable(40) %struct.data_t* @_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.data_t* dereferenceable(40) %91) #3
  %93 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %94 = load i32, i32* @x.157
  %95 = load i32, i32* @y.158
  %96 = add i32 %94, 203485382
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 203485382
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  br i1 %118, label %120, label %186

; <label>:120:                                    ; preds = %90
  %121 = invoke dereferenceable(40) %struct.data_t* @_ZN6data_taSEOS_(%struct.data_t* %93, %struct.data_t* dereferenceable(40) %92)
          to label %122 unwind label %126

; <label>:122:                                    ; preds = %120
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 8, i32 8, i1 false)
  %125 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  br label %15

; <label>:126:                                    ; preds = %173, %120, %61
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %7, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %8, align 4
  call void @_ZN6data_tD2Ev(%struct.data_t* %4) #3
  br label %176

; <label>:130:                                    ; preds = %63
  %131 = load i32, i32* @x.157
  %132 = load i32, i32* @y.158
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  br i1 %154, label %156, label %190

; <label>:156:                                    ; preds = %130, %190
  %157 = call dereferenceable(40) %struct.data_t* @_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.data_t* dereferenceable(40) %4) #3
  %158 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %159 = load i32, i32* @x.157
  %160 = load i32, i32* @y.158
  %161 = sub i32 %159, 721095278
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 721095278
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  br i1 %171, label %173, label %190

; <label>:173:                                    ; preds = %156
  %174 = invoke dereferenceable(40) %struct.data_t* @_ZN6data_taSEOS_(%struct.data_t* %158, %struct.data_t* dereferenceable(40) %157)
          to label %175 unwind label %126

; <label>:175:                                    ; preds = %173
  call void @_ZN6data_tD2Ev(%struct.data_t* %4) #3
  ret void

; <label>:176:                                    ; preds = %126
  %177 = load i8*, i8** %7, align 8
  %178 = load i32, i32* %8, align 4
  %179 = insertvalue { i8*, i32 } undef, i8* %177, 0
  %180 = insertvalue { i8*, i32 } %179, i32 %178, 1
  resume { i8*, i32 } %180

; <label>:181:                                    ; preds = %42, %15
  %182 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %183 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %183, i64 8, i32 8, i1 false)
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %185 = load %struct.data_t*, %struct.data_t** %184, align 8
  br label %42

; <label>:186:                                    ; preds = %90, %64
  %187 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %188 = call dereferenceable(40) %struct.data_t* @_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.data_t* dereferenceable(40) %187) #3
  %189 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  br label %90

; <label>:190:                                    ; preds = %156, %130
  %191 = call dereferenceable(40) %struct.data_t* @_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.data_t* dereferenceable(40) %4) #3
  %192 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  br label %156
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.159
  %4 = load i32, i32* @y.160
  %5 = add i32 %3, 249312524
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 249312524
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2122128382, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2122128382, label %17
    i32 -385788494, label %25
    i32 -101910943, label %55
    i32 1035950627, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -385788494, i32 1035950627
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %28 = load i32, i32* @x.159
  %29 = load i32, i32* @y.160
  %30 = sub i32 %28, 365919589
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 365919589
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
  %54 = select i1 %52, i32 -101910943, i32 1035950627
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -385788494, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data_t* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.data_t*, %struct.data_t*, %struct.data_t*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.data_t*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.data_t* %0, %struct.data_t** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.data_t* %1, %struct.data_t** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.data_t* %2, %struct.data_t** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load %struct.data_t*, %struct.data_t** %17, align 8
  %19 = call %struct.data_t* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.data_t* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load %struct.data_t*, %struct.data_t** %22, align 8
  %24 = call %struct.data_t* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.data_t* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load %struct.data_t*, %struct.data_t** %27, align 8
  %29 = call %struct.data_t* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.data_t* %28)
  %30 = call %struct.data_t* @_ZSt22__copy_move_backward_aILb1EP6data_tS1_ET1_T0_S3_S2_(%struct.data_t* %19, %struct.data_t* %24, %struct.data_t* %29)
  store %struct.data_t* %30, %struct.data_t** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %4, %struct.data_t** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load %struct.data_t*, %struct.data_t** %31, align 8
  ret %struct.data_t* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data_t* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.data_t*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.data_t* %0, %struct.data_t** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load %struct.data_t*, %struct.data_t** %8, align 8
  %10 = call %struct.data_t* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.data_t* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.data_t* %10, %struct.data_t** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load %struct.data_t*, %struct.data_t** %12, align 8
  ret %struct.data_t* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data_t* @_ZSt22__copy_move_backward_aILb1EP6data_tS1_ET1_T0_S3_S2_(%struct.data_t*, %struct.data_t*, %struct.data_t*) #0 comdat {
  %4 = alloca %struct.data_t*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.165
  %8 = load i32, i32* @y.166
  %9 = sub i32 %7, -84961405
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -84961405
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1168898223, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1168898223, label %21
    i32 -2087016675, label %41
    i32 -1829375860, label %77
    i32 -1410092799, label %79
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
  %40 = select i1 %38, i32 -2087016675, i32 -1410092799
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.data_t*, align 8
  %43 = alloca %struct.data_t*, align 8
  %44 = alloca %struct.data_t*, align 8
  %45 = alloca i8, align 1
  store %struct.data_t* %0, %struct.data_t** %42, align 8
  store %struct.data_t* %1, %struct.data_t** %43, align 8
  store %struct.data_t* %2, %struct.data_t** %44, align 8
  store i8 0, i8* %45, align 1
  %46 = load %struct.data_t*, %struct.data_t** %42, align 8
  %47 = load %struct.data_t*, %struct.data_t** %43, align 8
  %48 = load %struct.data_t*, %struct.data_t** %44, align 8
  %49 = call %struct.data_t* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6data_tS4_EET0_T_S6_S5_(%struct.data_t* %46, %struct.data_t* %47, %struct.data_t* %48)
  store %struct.data_t* %49, %struct.data_t** %4
  %50 = load i32, i32* @x.165
  %51 = load i32, i32* @y.166
  %52 = add i32 %50, 22567015
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 22567015
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
  %76 = select i1 %74, i32 -1829375860, i32 -1410092799
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile %struct.data_t*, %struct.data_t** %4
  ret %struct.data_t* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %struct.data_t*, align 8
  %81 = alloca %struct.data_t*, align 8
  %82 = alloca %struct.data_t*, align 8
  %83 = alloca i8, align 1
  store %struct.data_t* %0, %struct.data_t** %80, align 8
  store %struct.data_t* %1, %struct.data_t** %81, align 8
  store %struct.data_t* %2, %struct.data_t** %82, align 8
  store i8 0, i8* %83, align 1
  %84 = load %struct.data_t*, %struct.data_t** %80, align 8
  %85 = load %struct.data_t*, %struct.data_t** %81, align 8
  %86 = load %struct.data_t*, %struct.data_t** %82, align 8
  %87 = call %struct.data_t* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6data_tS4_EET0_T_S6_S5_(%struct.data_t* %84, %struct.data_t* %85, %struct.data_t* %86)
  store i32 -2087016675, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data_t* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.data_t*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.data_t* %0, %struct.data_t** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load %struct.data_t*, %struct.data_t** %7, align 8
  %9 = call %struct.data_t* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.data_t* %8)
  ret %struct.data_t* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data_t* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP6data_tS4_EET0_T_S6_S5_(%struct.data_t*, %struct.data_t*, %struct.data_t*) #0 comdat align 2 {
  %4 = alloca %struct.data_t*, align 8
  %5 = alloca %struct.data_t*, align 8
  %6 = alloca %struct.data_t*, align 8
  %7 = alloca i64, align 8
  store %struct.data_t* %0, %struct.data_t** %4, align 8
  store %struct.data_t* %1, %struct.data_t** %5, align 8
  store %struct.data_t* %2, %struct.data_t** %6, align 8
  %8 = load %struct.data_t*, %struct.data_t** %5, align 8
  %9 = load %struct.data_t*, %struct.data_t** %4, align 8
  %10 = ptrtoint %struct.data_t* %8 to i64
  %11 = ptrtoint %struct.data_t* %9 to i64
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 40
  store i64 %15, i64* %7, align 8
  %16 = alloca i32
  store i32 -2088677132, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2088677132, label %20
    i32 -1994037891, label %24
    i32 1937671605, label %31
    i32 -1254827001, label %37
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %7, align 8
  %22 = icmp sgt i64 %21, 0
  %23 = select i1 %22, i32 -1994037891, i32 -1254827001
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load %struct.data_t*, %struct.data_t** %5, align 8
  %26 = getelementptr inbounds %struct.data_t, %struct.data_t* %25, i32 -1
  store %struct.data_t* %26, %struct.data_t** %5, align 8
  %27 = call dereferenceable(40) %struct.data_t* @_ZSt4moveIR6data_tEONSt16remove_referenceIT_E4typeEOS3_(%struct.data_t* dereferenceable(40) %26) #3
  %28 = load %struct.data_t*, %struct.data_t** %6, align 8
  %29 = getelementptr inbounds %struct.data_t, %struct.data_t* %28, i32 -1
  store %struct.data_t* %29, %struct.data_t** %6, align 8
  %30 = call dereferenceable(40) %struct.data_t* @_ZN6data_taSEOS_(%struct.data_t* %29, %struct.data_t* dereferenceable(40) %27)
  store i32 1937671605, i32* %16
  br label %39

; <label>:31:                                     ; preds = %17
  %32 = load i64, i64* %7, align 8
  %33 = add i64 %32, -4369188603880542551
  %34 = add i64 %33, -1
  %35 = sub i64 %34, -4369188603880542551
  %36 = add nsw i64 %32, -1
  store i64 %35, i64* %7, align 8
  store i32 -2088677132, i32* %16
  br label %39

; <label>:37:                                     ; preds = %17
  %38 = load %struct.data_t*, %struct.data_t** %6, align 8
  ret %struct.data_t* %38

; <label>:39:                                     ; preds = %31, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data_t* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.data_t*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.data_t* %0, %struct.data_t** %3, align 8
  %4 = call dereferenceable(8) %struct.data_t** @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load %struct.data_t*, %struct.data_t** %4, align 8
  ret %struct.data_t* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data_t* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.data_t*) #5 comdat align 2 {
  %2 = alloca %struct.data_t*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.173
  %6 = load i32, i32* @y.174
  %7 = sub i32 %5, 334751460
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 334751460
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -983260020, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -983260020, label %19
    i32 -908739895, label %39
    i32 1876454752, label %62
    i32 -499364530, label %64
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
  %38 = select i1 %36, i32 -908739895, i32 -499364530
  store i32 %38, i32* %15
  br label %72

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.data_t* %0, %struct.data_t** %42, align 8
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %46 = load %struct.data_t*, %struct.data_t** %45, align 8
  store %struct.data_t* %46, %struct.data_t** %2
  %47 = load i32, i32* @x.173
  %48 = load i32, i32* @y.174
  %49 = add i32 %47, 310188884
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 310188884
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1876454752, i32 -499364530
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  %63 = load volatile %struct.data_t*, %struct.data_t** %2
  ret %struct.data_t* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  store %struct.data_t* %0, %struct.data_t** %67, align 8
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %65 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %71 = load %struct.data_t*, %struct.data_t** %70, align 8
  store i32 -908739895, i32* %15
  br label %72

; <label>:72:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI6data_tNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.data_t* dereferenceable(40), %struct.data_t*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %6 = alloca %struct.data_t*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.data_t* %2, %struct.data_t** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  store %struct.data_t* %1, %struct.data_t** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %9 = load %struct.data_t*, %struct.data_t** %6, align 8
  %10 = call dereferenceable(40) %struct.data_t* @_ZNK9__gnu_cxx17__normal_iteratorIP6data_tSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = call zeroext i1 @_ZNK6data_tltERKS_(%struct.data_t* %9, %struct.data_t* dereferenceable(40) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s597692242.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.177
  %4 = load i32, i32* @y.178
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
  store i32 -464805080, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -464805080, label %16
    i32 -1677339809, label %36
    i32 1256685883, label %64
    i32 124301405, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1677339809, i32 124301405
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.177
  %38 = load i32, i32* @y.178
  %39 = sub i32 %37, -178559104
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -178559104
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 1256685883, i32 124301405
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1677339809, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
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
