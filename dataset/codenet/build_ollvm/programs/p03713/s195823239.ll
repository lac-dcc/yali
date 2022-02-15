; ModuleID = 'Project_CodeNet_C++1400/p03713/s195823239.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s195823239.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSaIlEC2Ev = comdat any

$_ZNSt6vectorIlSaIlEEC2EmRKS0_ = comdat any

$_ZNSaIlED2Ev = comdat any

$_ZNSt6vectorIlSaIlEEixEm = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEEvT_S7_ = comdat any

$_ZNSt6vectorIlSaIlEE5beginEv = comdat any

$_ZNSt6vectorIlSaIlEE3endEv = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIlEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIlED2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIlSaIlEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev = comdat any

$_ZNSaIlEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPlmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPlmlET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm = comdat any

$_ZSt8_DestroyIPllEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPlEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxneIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxxltIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPlSt6vectorIlSaIlEEEES8_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEppEv = comdat any

$_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPlSt6vectorIlSaIlEEEElEEbT_RT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_EvT_T0_ = comdat any

$_ZSt4swapIlEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxxeqIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEENSt11_Miter_baseIT_E13iterator_typeES8_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIlEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEELb1EE7_S_baseES6_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEELb0EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIlNS_17__normal_iteratorIPlSt6vectorIlSaIlEEEEEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s195823239.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1547212733
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1547212733
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %670

; <label>:27:                                     ; preds = %0, %670
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.std::vector", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca i8*
  %37 = alloca i32
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca %"class.std::vector", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca i64, align 8
  store i32 0, i32* %28, align 4
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %48, i64* dereferenceable(8) %30)
  %50 = load i64, i64* %29, align 8
  %51 = load i64, i64* %30, align 8
  %52 = mul nsw i64 %50, %51
  store i64 %52, i64* %31, align 8
  store i64 1, i64* %32, align 8
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 1103513993
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1103513993
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  br i1 %77, label %79, label %670

; <label>:79:                                     ; preds = %27
  br label %80

; <label>:80:                                     ; preds = %180, %79
  %81 = load i64, i64* %32, align 8
  %82 = load i64, i64* %30, align 8
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %84, label %230

; <label>:84:                                     ; preds = %80
  %85 = load i64, i64* %29, align 8
  %86 = sdiv i64 %85, 2
  store i64 %86, i64* %33, align 8
  call void @_ZNSaIlEC2Ev(%"class.std::allocator"* %35) #3
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(%"class.std::vector"* %34, i64 3, %"class.std::allocator"* dereferenceable(1) %35)
          to label %87 unwind label %181

; <label>:87:                                     ; preds = %84
  call void @_ZNSaIlED2Ev(%"class.std::allocator"* %35) #3
  %88 = load i64, i64* %32, align 8
  %89 = load i64, i64* %29, align 8
  %90 = mul nsw i64 %88, %89
  %91 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %34, i64 0) #3
  store i64 %90, i64* %91, align 8
  %92 = load i64, i64* %30, align 8
  %93 = load i64, i64* %32, align 8
  %94 = sub i64 %92, -2634912692558570798
  %95 = sub i64 %94, %93
  %96 = add i64 %95, -2634912692558570798
  %97 = sub nsw i64 %92, %93
  %98 = load i64, i64* %33, align 8
  %99 = mul nsw i64 %96, %98
  %100 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %34, i64 1) #3
  store i64 %99, i64* %100, align 8
  %101 = load i64, i64* %30, align 8
  %102 = load i64, i64* %32, align 8
  %103 = sub i64 0, %102
  %104 = add i64 %101, %103
  %105 = sub nsw i64 %101, %102
  %106 = load i64, i64* %29, align 8
  %107 = load i64, i64* %33, align 8
  %108 = add i64 %106, 299842799230661579
  %109 = sub i64 %108, %107
  %110 = sub i64 %109, 299842799230661579
  %111 = sub nsw i64 %106, %107
  %112 = mul nsw i64 %104, %110
  %113 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %34, i64 2) #3
  store i64 %112, i64* %113, align 8
  %114 = call i64* @_ZNSt6vectorIlSaIlEE5beginEv(%"class.std::vector"* %34) #3
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  store i64* %114, i64** %115, align 8
  %116 = call i64* @_ZNSt6vectorIlSaIlEE3endEv(%"class.std::vector"* %34) #3
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store i64* %116, i64** %117, align 8
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  %119 = load i64*, i64** %118, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %121 = load i64*, i64** %120, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEEvT_S7_(i64* %119, i64* %121)
          to label %122 unwind label %226

; <label>:122:                                    ; preds = %87
  %123 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %34, i64 2) #3
  %124 = load i64, i64* %123, align 8
  %125 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %34, i64 0) #3
  %126 = load i64, i64* %125, align 8
  %127 = add i64 %124, -6357364938594178622
  %128 = sub i64 %127, %126
  %129 = sub i64 %128, -6357364938594178622
  %130 = sub nsw i64 %124, %126
  store i64 %129, i64* %40, align 8
  %131 = invoke dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %31, i64* dereferenceable(8) %40)
          to label %132 unwind label %226

; <label>:132:                                    ; preds = %122
  %133 = load i64, i64* %131, align 8
  store i64 %133, i64* %31, align 8
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"* %34) #3
  br label %134

; <label>:134:                                    ; preds = %132
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  br i1 %158, label %160, label %733

; <label>:160:                                    ; preds = %134, %733
  %161 = load i64, i64* %32, align 8
  %162 = add i64 %161, -5153790433469119343
  %163 = add i64 %162, 1
  %164 = sub i64 %163, -5153790433469119343
  %165 = add nsw i64 %161, 1
  store i64 %164, i64* %32, align 8
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1416055231
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1416055231
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  br i1 %178, label %180, label %733

; <label>:180:                                    ; preds = %160
  br label %80

; <label>:181:                                    ; preds = %84
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = add i32 %182, 1337039665
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1337039665
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  br i1 %206, label %208, label %762

; <label>:208:                                    ; preds = %181, %762
  %209 = landingpad { i8*, i32 }
          cleanup
  %210 = extractvalue { i8*, i32 } %209, 0
  store i8* %210, i8** %36, align 8
  %211 = extractvalue { i8*, i32 } %209, 1
  store i32 %211, i32* %37, align 4
  call void @_ZNSaIlED2Ev(%"class.std::allocator"* %35) #3
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  br i1 %223, label %225, label %762

; <label>:225:                                    ; preds = %208
  br label %665

; <label>:226:                                    ; preds = %122, %87
  %227 = landingpad { i8*, i32 }
          cleanup
  %228 = extractvalue { i8*, i32 } %227, 0
  store i8* %228, i8** %36, align 8
  %229 = extractvalue { i8*, i32 } %227, 1
  store i32 %229, i32* %37, align 4
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"* %34) #3
  br label %665

; <label>:230:                                    ; preds = %80
  store i64 1, i64* %41, align 8
  br label %231

; <label>:231:                                    ; preds = %368, %230
  %232 = load i64, i64* %41, align 8
  %233 = load i64, i64* %29, align 8
  %234 = icmp slt i64 %232, %233
  br i1 %234, label %235, label %453

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 2084130779
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 2084130779
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  br i1 %260, label %262, label %766

; <label>:262:                                    ; preds = %235, %766
  %263 = load i64, i64* %30, align 8
  %264 = sdiv i64 %263, 2
  store i64 %264, i64* %42, align 8
  call void @_ZNSaIlEC2Ev(%"class.std::allocator"* %44) #3
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 942313027
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 942313027
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  br i1 %277, label %279, label %766

; <label>:279:                                    ; preds = %262
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(%"class.std::vector"* %43, i64 3, %"class.std::allocator"* dereferenceable(1) %44)
          to label %280 unwind label %375

; <label>:280:                                    ; preds = %279
  call void @_ZNSaIlED2Ev(%"class.std::allocator"* %44) #3
  %281 = load i64, i64* %41, align 8
  %282 = load i64, i64* %30, align 8
  %283 = mul nsw i64 %281, %282
  %284 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %43, i64 0) #3
  store i64 %283, i64* %284, align 8
  %285 = load i64, i64* %29, align 8
  %286 = load i64, i64* %41, align 8
  %287 = add i64 %285, -8099887142046320594
  %288 = sub i64 %287, %286
  %289 = sub i64 %288, -8099887142046320594
  %290 = sub nsw i64 %285, %286
  %291 = load i64, i64* %42, align 8
  %292 = mul nsw i64 %289, %291
  %293 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %43, i64 1) #3
  store i64 %292, i64* %293, align 8
  %294 = load i64, i64* %29, align 8
  %295 = load i64, i64* %41, align 8
  %296 = sub i64 0, %295
  %297 = add i64 %294, %296
  %298 = sub nsw i64 %294, %295
  %299 = load i64, i64* %30, align 8
  %300 = load i64, i64* %42, align 8
  %301 = sub i64 %299, 8714103841367338940
  %302 = sub i64 %301, %300
  %303 = add i64 %302, 8714103841367338940
  %304 = sub nsw i64 %299, %300
  %305 = mul nsw i64 %297, %303
  %306 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %43, i64 2) #3
  store i64 %305, i64* %306, align 8
  %307 = call i64* @_ZNSt6vectorIlSaIlEE5beginEv(%"class.std::vector"* %43) #3
  %308 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  store i64* %307, i64** %308, align 8
  %309 = call i64* @_ZNSt6vectorIlSaIlEE3endEv(%"class.std::vector"* %43) #3
  %310 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  store i64* %309, i64** %310, align 8
  %311 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %312 = load i64*, i64** %311, align 8
  %313 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %314 = load i64*, i64** %313, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEEvT_S7_(i64* %312, i64* %314)
          to label %315 unwind label %407

; <label>:315:                                    ; preds = %280
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, -235024169
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -235024169
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  br i1 %328, label %330, label %776

; <label>:330:                                    ; preds = %315, %776
  %331 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %43, i64 2) #3
  %332 = load i64, i64* %331, align 8
  %333 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %43, i64 0) #3
  %334 = load i64, i64* %333, align 8
  %335 = sub i64 0, %334
  %336 = add i64 %332, %335
  %337 = sub nsw i64 %332, %334
  store i64 %336, i64* %47, align 8
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1260272747
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1260272747
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  br i1 %362, label %364, label %776

; <label>:364:                                    ; preds = %330
  %365 = invoke dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %31, i64* dereferenceable(8) %47)
          to label %366 unwind label %407

; <label>:366:                                    ; preds = %364
  %367 = load i64, i64* %365, align 8
  store i64 %367, i64* %31, align 8
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"* %43) #3
  br label %368

; <label>:368:                                    ; preds = %366
  %369 = load i64, i64* %41, align 8
  %370 = sub i64 0, %369
  %371 = sub i64 0, 1
  %372 = add i64 %370, %371
  %373 = sub i64 0, %372
  %374 = add nsw i64 %369, 1
  store i64 %373, i64* %41, align 8
  br label %231

; <label>:375:                                    ; preds = %279
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  br i1 %387, label %389, label %795

; <label>:389:                                    ; preds = %375, %795
  %390 = landingpad { i8*, i32 }
          cleanup
  %391 = extractvalue { i8*, i32 } %390, 0
  store i8* %391, i8** %36, align 8
  %392 = extractvalue { i8*, i32 } %390, 1
  store i32 %392, i32* %37, align 4
  call void @_ZNSaIlED2Ev(%"class.std::allocator"* %44) #3
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  br i1 %404, label %406, label %795

; <label>:406:                                    ; preds = %389
  br label %665

; <label>:407:                                    ; preds = %364, %280
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 520846354
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 520846354
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  br i1 %432, label %434, label %799

; <label>:434:                                    ; preds = %407, %799
  %435 = landingpad { i8*, i32 }
          cleanup
  %436 = extractvalue { i8*, i32 } %435, 0
  store i8* %436, i8** %36, align 8
  %437 = extractvalue { i8*, i32 } %435, 1
  store i32 %437, i32* %37, align 4
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"* %43) #3
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = add i32 %438, -169601553
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -169601553
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  br i1 %450, label %452, label %799

; <label>:452:                                    ; preds = %434
  br label %665

; <label>:453:                                    ; preds = %231
  %454 = load i64, i64* %29, align 8
  %455 = icmp sge i64 %454, 3
  br i1 %455, label %456, label %536

; <label>:456:                                    ; preds = %453
  %457 = load i64, i64* %29, align 8
  %458 = srem i64 %457, 3
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %460, label %490

; <label>:460:                                    ; preds = %456
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = add i32 %461, 1699811044
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1699811044
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  br i1 %473, label %475, label %803

; <label>:475:                                    ; preds = %460, %803
  store i64 0, i64* %31, align 8
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  br i1 %487, label %489, label %803

; <label>:489:                                    ; preds = %475
  br label %493

; <label>:490:                                    ; preds = %456
  %491 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %31, i64* dereferenceable(8) %30)
  %492 = load i64, i64* %491, align 8
  store i64 %492, i64* %31, align 8
  br label %493

; <label>:493:                                    ; preds = %490, %489
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = add i32 %494, -1241145720
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1241145720
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  br i1 %506, label %508, label %804

; <label>:508:                                    ; preds = %493, %804
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = add i32 %509, 1320496920
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 1320496920
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  br i1 %533, label %535, label %804

; <label>:535:                                    ; preds = %508
  br label %536

; <label>:536:                                    ; preds = %535, %453
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  br i1 %548, label %550, label %805

; <label>:550:                                    ; preds = %536, %805
  %551 = load i64, i64* %30, align 8
  %552 = icmp sge i64 %551, 3
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = add i32 %553, -34702197
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -34702197
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  br i1 %577, label %579, label %805

; <label>:579:                                    ; preds = %550
  br i1 %552, label %580, label %618

; <label>:580:                                    ; preds = %579
  %581 = load i64, i64* %30, align 8
  %582 = srem i64 %581, 3
  %583 = icmp eq i64 %582, 0
  br i1 %583, label %584, label %585

; <label>:584:                                    ; preds = %580
  store i64 0, i64* %31, align 8
  br label %617

; <label>:585:                                    ; preds = %580
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  br i1 %597, label %599, label %808

; <label>:599:                                    ; preds = %585, %808
  %600 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %31, i64* dereferenceable(8) %29)
  %601 = load i64, i64* %600, align 8
  store i64 %601, i64* %31, align 8
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = sub i32 %602, 1160566951
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 1160566951
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  br i1 %614, label %616, label %808

; <label>:616:                                    ; preds = %599
  br label %617

; <label>:617:                                    ; preds = %616, %584
  br label %618

; <label>:618:                                    ; preds = %617, %579
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = add i32 %619, -1089358823
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -1089358823
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  br i1 %631, label %633, label %811

; <label>:633:                                    ; preds = %618, %811
  %634 = load i64, i64* %31, align 8
  %635 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %634)
  %636 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %635, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %637 = load i32, i32* %28, align 4
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = add i32 %638, 1572866225
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 1572866225
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  br i1 %662, label %664, label %811

; <label>:664:                                    ; preds = %633
  ret i32 %637

; <label>:665:                                    ; preds = %452, %406, %226, %225
  %666 = load i8*, i8** %36, align 8
  %667 = load i32, i32* %37, align 4
  %668 = insertvalue { i8*, i32 } undef, i8* %666, 0
  %669 = insertvalue { i8*, i32 } %668, i32 %667, 1
  resume { i8*, i32 } %669

; <label>:670:                                    ; preds = %27, %0
  %671 = alloca i32, align 4
  %672 = alloca i64, align 8
  %673 = alloca i64, align 8
  %674 = alloca i64, align 8
  %675 = alloca i64, align 8
  %676 = alloca i64, align 8
  %677 = alloca %"class.std::vector", align 8
  %678 = alloca %"class.std::allocator", align 1
  %679 = alloca i8*
  %680 = alloca i32
  %681 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %682 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %683 = alloca i64, align 8
  %684 = alloca i64, align 8
  %685 = alloca i64, align 8
  %686 = alloca %"class.std::vector", align 8
  %687 = alloca %"class.std::allocator", align 1
  %688 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %689 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %690 = alloca i64, align 8
  store i32 0, i32* %671, align 4
  %691 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %672)
  %692 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %691, i64* dereferenceable(8) %673)
  %693 = load i64, i64* %672, align 8
  %694 = load i64, i64* %673, align 8
  %695 = sub i64 0, -5499444068154096341
  %696 = sub i64 %695, %693
  %697 = add i64 %696, -5499444068154096341
  %698 = sub i64 0, %693
  %699 = sub i64 0, %694
  %700 = sub i64 %697, %699
  %701 = add i64 %697, %694
  %702 = sub i64 0, %693
  %703 = add i64 0, %702
  %704 = sub i64 0, %693
  %705 = sub i64 %703, 6495904383649018543
  %706 = add i64 %705, %694
  %707 = add i64 %706, 6495904383649018543
  %708 = add i64 %703, %694
  %709 = add i64 %693, 8646349800867048439
  %710 = sub i64 %709, %694
  %711 = sub i64 %710, 8646349800867048439
  %712 = sub i64 %693, %694
  %713 = mul i64 %711, %694
  %714 = add i64 %693, 5639143581943204430
  %715 = sub i64 %714, %694
  %716 = sub i64 %715, 5639143581943204430
  %717 = sub i64 %693, %694
  %718 = mul i64 %716, %694
  %719 = sub i64 0, 4205901432719988510
  %720 = sub i64 %719, %693
  %721 = add i64 %720, 4205901432719988510
  %722 = sub i64 0, %693
  %723 = sub i64 0, %694
  %724 = sub i64 %721, %723
  %725 = add i64 %721, %694
  %726 = sub i64 %693, 9160660396316092266
  %727 = sub i64 %726, %694
  %728 = add i64 %727, 9160660396316092266
  %729 = sub i64 %693, %694
  %730 = mul i64 %728, %694
  %731 = shl i64 %693, %694
  %732 = mul nsw i64 %693, %694
  store i64 %732, i64* %674, align 8
  store i64 1, i64* %675, align 8
  br label %27

; <label>:733:                                    ; preds = %160, %134
  %734 = load i64, i64* %32, align 8
  %735 = sub i64 0, %734
  %736 = add i64 0, %735
  %737 = sub i64 0, %734
  %738 = add i64 %736, 5110902719581140967
  %739 = add i64 %738, 1
  %740 = sub i64 %739, 5110902719581140967
  %741 = add i64 %736, 1
  %742 = sub i64 0, -7373794219829819885
  %743 = sub i64 %742, %734
  %744 = add i64 %743, -7373794219829819885
  %745 = sub i64 0, %734
  %746 = sub i64 %744, 4611332083795396938
  %747 = add i64 %746, 1
  %748 = add i64 %747, 4611332083795396938
  %749 = add i64 %744, 1
  %750 = shl i64 %734, 1
  %751 = add i64 0, 7675778791127180201
  %752 = sub i64 %751, %734
  %753 = sub i64 %752, 7675778791127180201
  %754 = sub i64 0, %734
  %755 = sub i64 0, 1
  %756 = sub i64 %753, %755
  %757 = add i64 %753, 1
  %758 = shl i64 %734, 1
  %759 = sub i64 0, 1
  %760 = sub i64 %734, %759
  %761 = add nsw i64 %734, 1
  store i64 %760, i64* %32, align 8
  br label %160

; <label>:762:                                    ; preds = %208, %181
  %763 = landingpad { i8*, i32 }
          cleanup
  %764 = extractvalue { i8*, i32 } %763, 0
  store i8* %764, i8** %36, align 8
  %765 = extractvalue { i8*, i32 } %763, 1
  store i32 %765, i32* %37, align 4
  call void @_ZNSaIlED2Ev(%"class.std::allocator"* %35) #3
  br label %208

; <label>:766:                                    ; preds = %262, %235
  %767 = load i64, i64* %30, align 8
  %768 = sub i64 0, %767
  %769 = add i64 0, %768
  %770 = sub i64 0, %767
  %771 = sub i64 %769, -1224835551877565433
  %772 = add i64 %771, 2
  %773 = add i64 %772, -1224835551877565433
  %774 = add i64 %769, 2
  %775 = sdiv i64 %767, 2
  store i64 %775, i64* %42, align 8
  call void @_ZNSaIlEC2Ev(%"class.std::allocator"* %44) #3
  br label %262

; <label>:776:                                    ; preds = %330, %315
  %777 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %43, i64 2) #3
  %778 = load i64, i64* %777, align 8
  %779 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"* %43, i64 0) #3
  %780 = load i64, i64* %779, align 8
  %781 = shl i64 %778, %780
  %782 = sub i64 0, %780
  %783 = add i64 %778, %782
  %784 = sub i64 %778, %780
  %785 = mul i64 %783, %780
  %786 = sub i64 %778, 8034927971976173404
  %787 = sub i64 %786, %780
  %788 = add i64 %787, 8034927971976173404
  %789 = sub i64 %778, %780
  %790 = mul i64 %788, %780
  %791 = sub i64 %778, 2486061848186579613
  %792 = sub i64 %791, %780
  %793 = add i64 %792, 2486061848186579613
  %794 = sub nsw i64 %778, %780
  store i64 %793, i64* %47, align 8
  br label %330

; <label>:795:                                    ; preds = %389, %375
  %796 = landingpad { i8*, i32 }
          cleanup
  %797 = extractvalue { i8*, i32 } %796, 0
  store i8* %797, i8** %36, align 8
  %798 = extractvalue { i8*, i32 } %796, 1
  store i32 %798, i32* %37, align 4
  call void @_ZNSaIlED2Ev(%"class.std::allocator"* %44) #3
  br label %389

; <label>:799:                                    ; preds = %434, %407
  %800 = landingpad { i8*, i32 }
          cleanup
  %801 = extractvalue { i8*, i32 } %800, 0
  store i8* %801, i8** %36, align 8
  %802 = extractvalue { i8*, i32 } %800, 1
  store i32 %802, i32* %37, align 4
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"* %43) #3
  br label %434

; <label>:803:                                    ; preds = %475, %460
  store i64 0, i64* %31, align 8
  br label %475

; <label>:804:                                    ; preds = %508, %493
  br label %508

; <label>:805:                                    ; preds = %550, %536
  %806 = load i64, i64* %30, align 8
  %807 = icmp sge i64 %806, 3
  br label %550

; <label>:808:                                    ; preds = %599, %585
  %809 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %31, i64* dereferenceable(8) %29)
  %810 = load i64, i64* %809, align 8
  store i64 %810, i64* %31, align 8
  br label %599

; <label>:811:                                    ; preds = %633, %618
  %812 = load i64, i64* %31, align 8
  %813 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %812)
  %814 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %813, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %815 = load i32, i32* %28, align 4
  br label %633
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, 968080557
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 968080557
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -862970821, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -862970821, label %18
    i32 -14246040, label %26
    i32 1502791903, label %57
    i32 1805367482, label %58
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
  %25 = select i1 %23, i32 -14246040, i32 1805367482
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIlEC2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, -470853070
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -470853070
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
  %56 = select i1 %54, i32 1502791903, i32 1805367482
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %59, align 8
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %59, align 8
  %61 = bitcast %"class.std::allocator"* %60 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIlEC2Ev(%"class.__gnu_cxx::new_allocator"* %61) #3
  store i32 -14246040, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = add i32 %4, 956775981
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 956775981
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %108

; <label>:30:                                     ; preds = %3, %108
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
  call void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(%"struct.std::_Vector_base"* %37, i64 %38, %"class.std::allocator"* dereferenceable(1) %39)
  %40 = load i64, i64* %32, align 8
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  br i1 %64, label %66, label %108

; <label>:66:                                     ; preds = %30
  invoke void @_ZNSt6vectorIlSaIlEE21_M_default_initializeEm(%"class.std::vector"* %36, i64 %40)
          to label %67 unwind label %68

; <label>:67:                                     ; preds = %66
  ret void

; <label>:68:                                     ; preds = %66
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %34, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %35, align 4
  %72 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* %72) #3
  br label %73

; <label>:73:                                     ; preds = %68
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = add i32 %74, 1699173449
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1699173449
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %119

; <label>:88:                                     ; preds = %73, %119
  %89 = load i8*, i8** %34, align 8
  %90 = load i32, i32* %35, align 4
  %91 = insertvalue { i8*, i32 } undef, i8* %89, 0
  %92 = insertvalue { i8*, i32 } %91, i32 %90, 1
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = add i32 %93, 652403069
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 652403069
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %119

; <label>:107:                                    ; preds = %88
  resume { i8*, i32 } %92

; <label>:108:                                    ; preds = %30, %3
  %109 = alloca %"class.std::vector"*, align 8
  %110 = alloca i64, align 8
  %111 = alloca %"class.std::allocator"*, align 8
  %112 = alloca i8*
  %113 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %109, align 8
  store i64 %1, i64* %110, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %111, align 8
  %114 = load %"class.std::vector"*, %"class.std::vector"** %109, align 8
  %115 = bitcast %"class.std::vector"* %114 to %"struct.std::_Vector_base"*
  %116 = load i64, i64* %110, align 8
  %117 = load %"class.std::allocator"*, %"class.std::allocator"** %111, align 8
  call void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(%"struct.std::_Vector_base"* %115, i64 %116, %"class.std::allocator"* dereferenceable(1) %117)
  %118 = load i64, i64* %110, align 8
  br label %30

; <label>:119:                                    ; preds = %88, %73
  %120 = load i8*, i8** %34, align 8
  %121 = load i32, i32* %35, align 4
  %122 = insertvalue { i8*, i32 } undef, i8* %120, 0
  %123 = insertvalue { i8*, i32 } %122, i32 %121, 1
  br label %88
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = add i32 %4, -1824650827
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1824650827
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -706648522, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -706648522, label %18
    i32 -1395276044, label %38
    i32 -1386599724, label %69
    i32 1982839155, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 -1395276044, i32 1982839155
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = add i32 %42, -2108103309
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -2108103309
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
  %68 = select i1 %66, i32 -1386599724, i32 1982839155
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %71, align 8
  %72 = load %"class.std::allocator"*, %"class.std::allocator"** %71, align 8
  %73 = bitcast %"class.std::allocator"* %72 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator"* %73) #3
  store i32 -1395276044, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEEvT_S7_(i64*, i64*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %16, i64* %18)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIlSaIlEE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIlSaIlEE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -160265219, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -160265219, label %17
    i32 -77923321, label %22
    i32 851297416, label %24
    i32 -1901070810, label %26
    i32 1050280862, label %53
    i32 1560307156, label %69
    i32 804530603, label %71
  ]

; <label>:16:                                     ; preds = %14
  br label %73

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -77923321, i32 851297416
  store i32 %21, i32* %13
  br label %73

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1901070810, i32* %13
  br label %73

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -1901070810, i32* %13
  br label %73

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.17
  %28 = load i32, i32* @y.18
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1050280862, i32 804530603
  store i32 %52, i32* %13
  br label %73

; <label>:53:                                     ; preds = %14
  %54 = load i64*, i64** %6, align 8
  store i64* %54, i64** %3
  %55 = load i32, i32* @x.17
  %56 = load i32, i32* @y.18
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
  %68 = select i1 %66, i32 1560307156, i32 804530603
  store i32 %68, i32* %13
  br label %73

; <label>:69:                                     ; preds = %14
  %70 = load volatile i64*, i64** %3
  ret i64* %70

; <label>:71:                                     ; preds = %14
  %72 = load i64*, i64** %6, align 8
  store i32 1050280862, i32* %13
  br label %73

; <label>:73:                                     ; preds = %71, %53, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.19
  %3 = load i32, i32* @y.20
  %4 = add i32 %2, -528979470
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -528979470
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
  br i1 %26, label %28, label %108

; <label>:28:                                     ; preds = %1, %108
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %33 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load i64*, i64** %39, align 8
  %41 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %42 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %41) #3
  %43 = load i32, i32* @x.19
  %44 = load i32, i32* @y.20
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
  br i1 %54, label %56, label %108

; <label>:56:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %36, i64* %40, %"class.std::allocator"* dereferenceable(1) %42)
          to label %57 unwind label %59

; <label>:57:                                     ; preds = %56
  %58 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* %58) #3
  ret void

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x.19
  %61 = load i32, i32* @y.20
  %62 = sub i32 %60, 1378413859
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1378413859
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  br i1 %84, label %86, label %123

; <label>:86:                                     ; preds = %59, %123
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %30, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %31, align 4
  %90 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* %90) #3
  %91 = load i32, i32* @x.19
  %92 = load i32, i32* @y.20
  %93 = sub i32 %91, 1504528648
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1504528648
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %123

; <label>:105:                                    ; preds = %86
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %107) #12
  unreachable

; <label>:108:                                    ; preds = %28, %1
  %109 = alloca %"class.std::vector"*, align 8
  %110 = alloca i8*
  %111 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %109, align 8
  %112 = load %"class.std::vector"*, %"class.std::vector"** %109, align 8
  %113 = bitcast %"class.std::vector"* %112 to %"struct.std::_Vector_base"*
  %114 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %114, i32 0, i32 0
  %116 = load i64*, i64** %115, align 8
  %117 = bitcast %"class.std::vector"* %112 to %"struct.std::_Vector_base"*
  %118 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %118, i32 0, i32 1
  %120 = load i64*, i64** %119, align 8
  %121 = bitcast %"class.std::vector"* %112 to %"struct.std::_Vector_base"*
  %122 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %121) #3
  br label %28

; <label>:123:                                    ; preds = %86, %59
  %124 = landingpad { i8*, i32 }
          catch i8* null
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %30, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %31, align 4
  %127 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* %127) #3
  br label %86
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.21
  %5 = load i32, i32* @y.22
  %6 = sub i32 %4, -2089914014
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2089914014
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1561071586, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1561071586, label %18
    i32 -193511955, label %26
    i32 -1672740409, label %56
    i32 1297473015, label %57
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
  %25 = select i1 %23, i32 -193511955, i32 1297473015
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.21
  %30 = load i32, i32* @y.22
  %31 = add i32 %29, -1047883658
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1047883658
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
  %55 = select i1 %53, i32 -1672740409, i32 1297473015
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 -193511955, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.23
  %5 = load i32, i32* @y.24
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
  store i32 1702472653, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1702472653, label %17
    i32 1396099230, label %37
    i32 -7653881, label %55
    i32 2045730296, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

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
  %36 = select i1 %34, i32 1396099230, i32 2045730296
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %40 = load i32, i32* @x.23
  %41 = load i32, i32* @y.24
  %42 = add i32 %40, -1216460098
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1216460098
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -7653881, i32 2045730296
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 1396099230, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %67

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.25
  %15 = load i32, i32* @y.26
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
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
  br i1 %37, label %39, label %117

; <label>:39:                                     ; preds = %13, %117
  %40 = load i32, i32* @x.25
  %41 = load i32, i32* @y.26
  %42 = sub i32 %40, -1765043079
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1765043079
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
  br i1 %64, label %66, label %117

; <label>:66:                                     ; preds = %39
  ret void

; <label>:67:                                     ; preds = %3
  %68 = load i32, i32* @x.25
  %69 = load i32, i32* @y.26
  %70 = sub i32 %68, -154603051
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -154603051
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  br i1 %80, label %82, label %118

; <label>:82:                                     ; preds = %67, %118
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %7, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %10) #3
  %86 = load i32, i32* @x.25
  %87 = load i32, i32* @y.26
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
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
  br i1 %109, label %111, label %118

; <label>:111:                                    ; preds = %82
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i8*, i8** %7, align 8
  %114 = load i32, i32* %8, align 4
  %115 = insertvalue { i8*, i32 } undef, i8* %113, 0
  %116 = insertvalue { i8*, i32 } %115, i32 %114, 1
  resume { i8*, i32 } %116

; <label>:117:                                    ; preds = %39, %13
  br label %39

; <label>:118:                                    ; preds = %82, %67
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %7, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %10) #3
  br label %82
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call i64* @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(i64* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %15, i32 0, i32 1
  store i64* %13, i64** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 8
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %20)
          to label %21 unwind label %63

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.29
  %23 = load i32, i32* @y.30
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
  br i1 %33, label %35, label %112

; <label>:35:                                     ; preds = %21, %112
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %36) #3
  %37 = load i32, i32* @x.29
  %38 = load i32, i32* @y.30
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  br i1 %60, label %62, label %112

; <label>:62:                                     ; preds = %35
  ret void

; <label>:63:                                     ; preds = %1
  %64 = load i32, i32* @x.29
  %65 = load i32, i32* @y.30
  %66 = sub i32 %64, 429771107
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 429771107
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %114

; <label>:78:                                     ; preds = %63, %114
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %3, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %4, align 4
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %82) #3
  %83 = load i32, i32* @x.29
  %84 = load i32, i32* @y.30
  %85 = sub i32 %83, 225064132
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 225064132
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  br i1 %107, label %109, label %114

; <label>:109:                                    ; preds = %78
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %111) #12
  unreachable

; <label>:112:                                    ; preds = %35, %21
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %113) #3
  br label %35

; <label>:114:                                    ; preds = %78, %63
  %115 = landingpad { i8*, i32 }
          catch i8* null
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %3, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %4, align 4
  %118 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %118) #3
  br label %78
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
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
  store i32 958462743, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 958462743, label %18
    i32 711928607, label %26
    i32 327719298, label %62
    i32 -903832053, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 711928607, i32 -903832053
  store i32 %25, i32* %14
  br label %72

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  %28 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %27, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %28, align 8
  %29 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %27, align 8
  %30 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %29 to %"class.std::allocator"*
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  call void @_ZNSaIlEC2ERKS_(%"class.std::allocator"* %30, %"class.std::allocator"* dereferenceable(1) %31) #3
  %32 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %29, i32 0, i32 0
  store i64* null, i64** %32, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %29, i32 0, i32 1
  store i64* null, i64** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %29, i32 0, i32 2
  store i64* null, i64** %34, align 8
  %35 = load i32, i32* @x.31
  %36 = load i32, i32* @y.32
  %37 = sub i32 %35, -1404649532
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1404649532
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
  %61 = select i1 %59, i32 327719298, i32 -903832053
  store i32 %61, i32* %14
  br label %72

; <label>:62:                                     ; preds = %15
  ret void

; <label>:63:                                     ; preds = %15
  %64 = alloca %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  %65 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %64, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %65, align 8
  %66 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %64, align 8
  %67 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %66 to %"class.std::allocator"*
  %68 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  call void @_ZNSaIlEC2ERKS_(%"class.std::allocator"* %67, %"class.std::allocator"* dereferenceable(1) %68) #3
  %69 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %66, i32 0, i32 0
  store i64* null, i64** %69, align 8
  %70 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %66, i32 0, i32 1
  store i64* null, i64** %70, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %66, i32 0, i32 2
  store i64* null, i64** %71, align 8
  store i32 711928607, i32* %14
  br label %72

; <label>:72:                                     ; preds = %63, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.33
  %6 = load i32, i32* @y.34
  %7 = sub i32 %5, -78370835
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -78370835
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 294415182, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 294415182, label %19
    i32 1254279609, label %27
    i32 1823105595, label %61
    i32 -1711835293, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %82

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1254279609, i32 -1711835293
  store i32 %26, i32* %15
  br label %82

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  %29 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base"* %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %33, i32 0, i32 0
  store i64* %32, i64** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %38, i32 0, i32 1
  store i64* %37, i64** %39, align 8
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %29, align 8
  %44 = getelementptr inbounds i64, i64* %42, i64 %43
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %45, i32 0, i32 2
  store i64* %44, i64** %46, align 8
  %47 = load i32, i32* @x.33
  %48 = load i32, i32* @y.34
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
  %60 = select i1 %58, i32 1823105595, i32 -1711835293
  store i32 %60, i32* %15
  br label %82

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::_Vector_base"*, align 8
  %64 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %63, align 8
  store i64 %1, i64* %64, align 8
  %65 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %63, align 8
  %66 = load i64, i64* %64, align 8
  %67 = call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base"* %65, i64 %66)
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %68, i32 0, i32 0
  store i64* %67, i64** %69, align 8
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %73, i32 0, i32 1
  store i64* %72, i64** %74, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = load i64, i64* %64, align 8
  %79 = getelementptr inbounds i64, i64* %77, i64 %78
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %80, i32 0, i32 2
  store i64* %79, i64** %81, align 8
  store i32 1254279609, i32* %15
  br label %82

; <label>:82:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIlED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.39
  %6 = load i32, i32* @y.40
  %7 = sub i32 %5, 514960615
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 514960615
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1667312877, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1667312877, label %19
    i32 356408943, label %27
    i32 2039902834, label %45
    i32 -1877475273, label %46
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 356408943, i32 -1877475273
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %31 = load i32, i32* @x.39
  %32 = load i32, i32* @y.40
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
  %44 = select i1 %42, i32 2039902834, i32 -1877475273
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  ret void

; <label>:46:                                     ; preds = %16
  %47 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %48 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %47, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %48, align 8
  %49 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %47, align 8
  store i32 356408943, i32* %15
  br label %50

; <label>:50:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 1579855835, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1579855835, label %14
    i32 1111558522, label %18
    i32 -150666305, label %24
    i32 -495280253, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1111558522, i32 -150666305
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -495280253, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -495280253, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1765222972, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1765222972, label %16
    i32 1520301231, label %21
    i32 1343102912, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1520301231, i32 1343102912
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i64*
  ret i64* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64* @_ZSt25__uninitialized_default_nIPlmET_S1_T0_(i64* %7, i64 %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPlmET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.53
  %7 = load i32, i32* @y.54
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
  store i32 -1929028976, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1929028976, label %19
    i32 -1454831911, label %39
    i32 401035972, label %60
    i32 1725448871, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 -1454831911, i32 1725448871
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64, align 8
  %42 = alloca i8, align 1
  store i64* %0, i64** %40, align 8
  store i64 %1, i64* %41, align 8
  store i8 1, i8* %42, align 1
  %43 = load i64*, i64** %40, align 8
  %44 = load i64, i64* %41, align 8
  %45 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(i64* %43, i64 %44)
  store i64* %45, i64** %3
  %46 = load i32, i32* @x.53
  %47 = load i32, i32* @y.54
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 401035972, i32 1725448871
  store i32 %59, i32* %15
  br label %69

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64*, i64** %3
  ret i64* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca i64*, align 8
  %64 = alloca i64, align 8
  %65 = alloca i8, align 1
  store i64* %0, i64** %63, align 8
  store i64 %1, i64* %64, align 8
  store i8 1, i8* %65, align 1
  %66 = load i64*, i64** %63, align 8
  %67 = load i64, i64* %64, align 8
  %68 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(i64* %66, i64 %67)
  store i32 -1454831911, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(i64*, i64) #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %8 = call i64* @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(i64* %6, i64 %7, i64* dereferenceable(8) %5)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %9, align 8
  %13 = alloca i32
  store i32 -1107127908, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %183
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1107127908, label %17
    i32 -602482857, label %33
    i32 -454908676, label %50
    i32 1470695348, label %53
    i32 -1987617673, label %81
    i32 1022777272, label %98
    i32 -387785255, label %99
    i32 -985595368, label %115
    i32 638867790, label %136
    i32 1244968054, label %137
    i32 -1100717030, label %139
    i32 680631352, label %142
    i32 1317112964, label %145
  ]

; <label>:16:                                     ; preds = %14
  br label %183

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.59
  %19 = load i32, i32* @y.60
  %20 = add i32 %18, -701828645
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -701828645
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -602482857, i32 -1100717030
  store i32 %32, i32* %13
  br label %183

; <label>:33:                                     ; preds = %14
  %34 = load i64, i64* %9, align 8
  %35 = icmp ugt i64 %34, 0
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.59
  %37 = load i32, i32* @y.60
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
  %49 = select i1 %47, i32 -454908676, i32 -1100717030
  store i32 %49, i32* %13
  br label %183

; <label>:50:                                     ; preds = %14
  %51 = load volatile i1, i1* %4
  %52 = select i1 %51, i32 1470695348, i32 1244968054
  store i32 %52, i32* %13
  br label %183

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* @x.59
  %55 = load i32, i32* @y.60
  %56 = sub i32 %54, 67128355
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 67128355
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
  %80 = select i1 %78, i32 -1987617673, i32 680631352
  store i32 %80, i32* %13
  br label %183

; <label>:81:                                     ; preds = %14
  %82 = load i64, i64* %8, align 8
  %83 = load i64*, i64** %5, align 8
  store i64 %82, i64* %83, align 8
  %84 = load i32, i32* @x.59
  %85 = load i32, i32* @y.60
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
  %97 = select i1 %95, i32 1022777272, i32 680631352
  store i32 %97, i32* %13
  br label %183

; <label>:98:                                     ; preds = %14
  store i32 -387785255, i32* %13
  br label %183

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* @x.59
  %101 = load i32, i32* @y.60
  %102 = add i32 %100, 1824783621
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1824783621
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -985595368, i32 1317112964
  store i32 %114, i32* %13
  br label %183

; <label>:115:                                    ; preds = %14
  %116 = load i64, i64* %9, align 8
  %117 = sub i64 0, -1
  %118 = sub i64 %116, %117
  %119 = add i64 %116, -1
  store i64 %118, i64* %9, align 8
  %120 = load i64*, i64** %5, align 8
  %121 = getelementptr inbounds i64, i64* %120, i32 1
  store i64* %121, i64** %5, align 8
  %122 = load i32, i32* @x.59
  %123 = load i32, i32* @y.60
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 638867790, i32 1317112964
  store i32 %135, i32* %13
  br label %183

; <label>:136:                                    ; preds = %14
  store i32 -1107127908, i32* %13
  br label %183

; <label>:137:                                    ; preds = %14
  %138 = load i64*, i64** %5, align 8
  ret i64* %138

; <label>:139:                                    ; preds = %14
  %140 = load i64, i64* %9, align 8
  %141 = icmp ugt i64 %140, 0
  store i32 -602482857, i32* %13
  br label %183

; <label>:142:                                    ; preds = %14
  %143 = load i64, i64* %8, align 8
  %144 = load i64*, i64** %5, align 8
  store i64 %143, i64* %144, align 8
  store i32 -1987617673, i32* %13
  br label %183

; <label>:145:                                    ; preds = %14
  %146 = load i64, i64* %9, align 8
  %147 = shl i64 %146, -1
  %148 = sub i64 0, 3679011198928825763
  %149 = sub i64 %148, %146
  %150 = add i64 %149, 3679011198928825763
  %151 = sub i64 0, %146
  %152 = add i64 %150, -1819421232323008082
  %153 = add i64 %152, -1
  %154 = sub i64 %153, -1819421232323008082
  %155 = add i64 %150, -1
  %156 = shl i64 %146, -1
  %157 = sub i64 0, %146
  %158 = add i64 0, %157
  %159 = sub i64 0, %146
  %160 = sub i64 0, -1
  %161 = sub i64 %158, %160
  %162 = add i64 %158, -1
  %163 = sub i64 %146, -2292531453704180486
  %164 = sub i64 %163, -1
  %165 = add i64 %164, -2292531453704180486
  %166 = sub i64 %146, -1
  %167 = mul i64 %165, -1
  %168 = sub i64 0, %146
  %169 = add i64 0, %168
  %170 = sub i64 0, %146
  %171 = sub i64 0, %169
  %172 = sub i64 0, -1
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add i64 %169, -1
  %176 = sub i64 0, %146
  %177 = sub i64 0, -1
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add i64 %146, -1
  store i64 %179, i64* %9, align 8
  %181 = load i64*, i64** %5, align 8
  %182 = getelementptr inbounds i64, i64* %181, i32 1
  store i64* %182, i64** %5, align 8
  store i32 -985595368, i32* %13
  br label %183

; <label>:183:                                    ; preds = %145, %142, %139, %136, %115, %99, %98, %81, %53, %50, %33, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.65
  %11 = load i32, i32* @y.66
  %12 = add i32 %10, 1230384977
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1230384977
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -905986258, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %145
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -905986258, label %24
    i32 1849527094, label %44
    i32 -1825216211, label %69
    i32 20642235, label %72
    i32 -74005795, label %80
    i32 672818706, label %108
    i32 -1759862254, label %136
    i32 190202954, label %137
    i32 2007915797, label %144
  ]

; <label>:23:                                     ; preds = %21
  br label %145

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1849527094, i32 190202954
  store i32 %43, i32* %20
  br label %145

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base"*, align 8
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %45, align 8
  %48 = load volatile i64**, i64*** %7
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %45, align 8
  store %"struct.std::_Vector_base"* %50, %"struct.std::_Vector_base"** %5
  %51 = load volatile i64**, i64*** %7
  %52 = load i64*, i64** %51, align 8
  %53 = icmp ne i64* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.65
  %55 = load i32, i32* @y.66
  %56 = add i32 %54, -1489538380
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1489538380
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1825216211, i32 190202954
  store i32 %68, i32* %20
  br label %145

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 20642235, i32 -74005795
  store i32 %71, i32* %20
  br label %145

; <label>:72:                                     ; preds = %21
  %73 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %74 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %73, i32 0, i32 0
  %75 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %74 to %"class.std::allocator"*
  %76 = load volatile i64**, i64*** %7
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile i64*, i64** %6
  %79 = load i64, i64* %78, align 8
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator"* dereferenceable(1) %75, i64* %77, i64 %79)
  store i32 -74005795, i32* %20
  br label %145

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* @x.65
  %82 = load i32, i32* @y.66
  %83 = sub i32 %81, -292665550
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -292665550
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 672818706, i32 2007915797
  store i32 %107, i32* %20
  br label %145

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* @x.65
  %110 = load i32, i32* @y.66
  %111 = sub i32 %109, -611502855
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -611502855
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
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
  %135 = select i1 %133, i32 -1759862254, i32 2007915797
  store i32 %135, i32* %20
  br label %145

; <label>:136:                                    ; preds = %21
  ret void

; <label>:137:                                    ; preds = %21
  %138 = alloca %"struct.std::_Vector_base"*, align 8
  %139 = alloca i64*, align 8
  %140 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %138, align 8
  store i64* %1, i64** %139, align 8
  store i64 %2, i64* %140, align 8
  %141 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %138, align 8
  %142 = load i64*, i64** %139, align 8
  %143 = icmp ne i64* %142, null
  store i32 1849527094, i32* %20
  br label %145

; <label>:144:                                    ; preds = %21
  store i32 672818706, i32* %20
  br label %145

; <label>:145:                                    ; preds = %144, %137, %108, %80, %72, %69, %44, %24, %23
  br label %21
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.67
  %5 = load i32, i32* @y.68
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
  store i32 1968858658, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1968858658, label %17
    i32 -1589035480, label %25
    i32 1401491796, label %54
    i32 1039977864, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1589035480, i32 1039977864
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  %26 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  %27 = load i32, i32* @x.67
  %28 = load i32, i32* @y.68
  %29 = sub i32 %27, 1055299350
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1055299350
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
  %53 = select i1 %51, i32 1401491796, i32 1039977864
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  unreachable

; <label>:55:                                     ; preds = %14
  %56 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  store i32 -1589035480, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.73
  %7 = load i32, i32* @y.74
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
  store i32 906121307, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 906121307, label %19
    i32 1131840427, label %39
    i32 -1121447117, label %71
    i32 -769406464, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 1131840427, i32 -769406464
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %42, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = load i64*, i64** %41, align 8
  call void @_ZSt8_DestroyIPlEvT_S1_(i64* %43, i64* %44)
  %45 = load i32, i32* @x.73
  %46 = load i32, i32* @y.74
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
  %70 = select i1 %68, i32 -1121447117, i32 -769406464
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca i64*, align 8
  %74 = alloca i64*, align 8
  %75 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %73, align 8
  store i64* %1, i64** %74, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %75, align 8
  %76 = load i64*, i64** %73, align 8
  %77 = load i64*, i64** %74, align 8
  call void @_ZSt8_DestroyIPlEvT_S1_(i64* %76, i64* %77)
  store i32 1131840427, i32* %15
  br label %78

; <label>:78:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPlEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(i64*, i64*) #5 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.79
  %6 = load i32, i32* @y.80
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
  store i32 561247595, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 561247595, label %18
    i32 -135168635, label %38
    i32 -1300130255, label %60
    i32 2026071558, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

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
  %37 = select i1 %35, i32 -135168635, i32 2026071558
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %40 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  store i64** %1, i64*** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %43 = load i64**, i64*** %40, align 8
  %44 = load i64*, i64** %43, align 8
  store i64* %44, i64** %42, align 8
  %45 = load i32, i32* @x.79
  %46 = load i32, i32* @y.80
  %47 = sub i32 %45, 1044699373
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1044699373
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1300130255, i32 2026071558
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %63 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  store i64** %1, i64*** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %66 = load i64**, i64*** %63, align 8
  %67 = load i64*, i64** %66, align 8
  store i64* %67, i64** %65, align 8
  store i32 -135168635, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64*, i64*) #0 comdat {
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
  store i64* %0, i64** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %1, i64** %13, align 8
  %14 = alloca i32
  store i32 -669919673, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %42
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -669919673, label %18
    i32 2049872404, label %21
    i32 -795865684, label %41
  ]

; <label>:17:                                     ; preds = %15
  br label %42

; <label>:18:                                     ; preds = %15
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = select i1 %19, i32 2049872404, i32 -795865684
  store i32 %20, i32* %14
  br label %42

; <label>:21:                                     ; preds = %15
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %27 = call i64 @_ZSt4__lgl(i64 %26)
  %28 = mul nsw i64 %27, 2
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %30, i64* %32, i64 %28)
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %38, i64* %40)
  store i32 -795865684, i32* %14
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.83
  %4 = load i32, i32* @y.84
  %5 = add i32 %3, -137398022
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -137398022
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1987316154, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1987316154, label %17
    i32 -1933465206, label %37
    i32 -1694252644, label %66
    i32 -732509001, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -1933465206, i32 -732509001
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = load i32, i32* @x.83
  %40 = load i32, i32* @y.84
  %41 = add i32 %39, -1643258680
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1643258680
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
  %65 = select i1 %63, i32 -1694252644, i32 -732509001
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1933465206, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = icmp ne i64* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %0, i64** %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i64* %1, i64** %22, align 8
  store i64 %2, i64* %9, align 8
  %23 = alloca i32
  store i32 553401221, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %172
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 553401221, label %27
    i32 -1579518213, label %55
    i32 1281126904, label %85
    i32 -1478134896, label %88
    i32 -1577401514, label %103
    i32 30368666, label %121
    i32 -101677347, label %124
    i32 -879061946, label %137
    i32 -1331393351, label %165
    i32 1510784368, label %166
    i32 409818310, label %169
  ]

; <label>:26:                                     ; preds = %24
  br label %172

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.87
  %29 = load i32, i32* @y.88
  %30 = sub i32 %28, -1604631481
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1604631481
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
  %54 = select i1 %52, i32 -1579518213, i32 1510784368
  store i32 %54, i32* %23
  br label %172

; <label>:55:                                     ; preds = %24
  %56 = call i64 @_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %57 = icmp sgt i64 %56, 16
  store i1 %57, i1* %5
  %58 = load i32, i32* @x.87
  %59 = load i32, i32* @y.88
  %60 = sub i32 %58, 2060163933
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 2060163933
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
  %84 = select i1 %82, i32 1281126904, i32 1510784368
  store i32 %84, i32* %23
  br label %172

; <label>:85:                                     ; preds = %24
  %86 = load volatile i1, i1* %5
  %87 = select i1 %86, i32 -1478134896, i32 -1331393351
  store i32 %87, i32* %23
  br label %172

; <label>:88:                                     ; preds = %24
  %89 = load i32, i32* @x.87
  %90 = load i32, i32* @y.88
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1577401514, i32 409818310
  store i32 %102, i32* %23
  br label %172

; <label>:103:                                    ; preds = %24
  %104 = load i64, i64* %9, align 8
  %105 = icmp eq i64 %104, 0
  store i1 %105, i1* %4
  %106 = load i32, i32* @x.87
  %107 = load i32, i32* @y.88
  %108 = add i32 %106, -501118308
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -501118308
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 30368666, i32 409818310
  store i32 %120, i32* %23
  br label %172

; <label>:121:                                    ; preds = %24
  %122 = load volatile i1, i1* %4
  %123 = select i1 %122, i32 -101677347, i32 -879061946
  store i32 %123, i32* %23
  br label %172

; <label>:124:                                    ; preds = %24
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 8, i32 8, i1 false)
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 8, i32 8, i1 false)
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 8, i1 false)
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %132 = load i64*, i64** %131, align 8
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %134 = load i64*, i64** %133, align 8
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %136 = load i64*, i64** %135, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %132, i64* %134, i64* %136)
  store i32 -1331393351, i32* %23
  br label %172

; <label>:137:                                    ; preds = %24
  %138 = load i64, i64* %9, align 8
  %139 = sub i64 0, %138
  %140 = sub i64 0, -1
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add nsw i64 %138, -1
  store i64 %142, i64* %9, align 8
  %144 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 8, i32 8, i1 false)
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 8, i32 8, i1 false)
  %148 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %149 = load i64*, i64** %148, align 8
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %151 = load i64*, i64** %150, align 8
  %152 = call i64* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %149, i64* %151)
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i64* %152, i64** %153, align 8
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %155 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %155, i64 8, i32 8, i1 false)
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %157 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %157, i64 8, i32 8, i1 false)
  %158 = load i64, i64* %9, align 8
  %159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %160 = load i64*, i64** %159, align 8
  %161 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %162 = load i64*, i64** %161, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %160, i64* %162, i64 %158)
  %163 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %164 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 8, i32 8, i1 false)
  store i32 553401221, i32* %23
  br label %172

; <label>:165:                                    ; preds = %24
  ret void

; <label>:166:                                    ; preds = %24
  %167 = call i64 @_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %168 = icmp sgt i64 %167, 16
  store i32 -1579518213, i32* %23
  br label %172

; <label>:169:                                    ; preds = %24
  %170 = load i64, i64* %9, align 8
  %171 = icmp eq i64 %170, 0
  store i32 -1577401514, i32* %23
  br label %172

; <label>:172:                                    ; preds = %169, %166, %137, %124, %121, %103, %88, %85, %55, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -373699226746899554
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -373699226746899554
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.91
  %7 = load i32, i32* @y.92
  %8 = sub i32 %6, 255418517
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 255418517
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -452247420, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %122
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -452247420, label %20
    i32 -1557015332, label %28
    i32 -79021765, label %71
    i32 -785067672, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %122

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1557015332, i32 -785067672
  store i32 %27, i32* %16
  br label %122

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %32 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %33 = load i64*, i64** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %35 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %36 = load i64*, i64** %35, align 8
  %37 = ptrtoint i64* %33 to i64
  %38 = ptrtoint i64* %36 to i64
  %39 = add i64 %37, 1108199053950654145
  %40 = sub i64 %39, %38
  %41 = sub i64 %40, 1108199053950654145
  %42 = sub i64 %37, %38
  %43 = sdiv exact i64 %41, 8
  store i64 %43, i64* %3
  %44 = load i32, i32* @x.91
  %45 = load i32, i32* @y.92
  %46 = sub i32 %44, 976120289
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 976120289
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
  %70 = select i1 %68, i32 -79021765, i32 -785067672
  store i32 %70, i32* %16
  br label %122

; <label>:71:                                     ; preds = %17
  %72 = load volatile i64, i64* %3
  ret i64 %72

; <label>:73:                                     ; preds = %17
  %74 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %75 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %75, align 8
  %76 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %77 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %76) #3
  %78 = load i64*, i64** %77, align 8
  %79 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %75, align 8
  %80 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %79) #3
  %81 = load i64*, i64** %80, align 8
  %82 = ptrtoint i64* %78 to i64
  %83 = ptrtoint i64* %81 to i64
  %84 = shl i64 %82, %83
  %85 = add i64 0, 967799933738204025
  %86 = sub i64 %85, %82
  %87 = sub i64 %86, 967799933738204025
  %88 = sub i64 0, %82
  %89 = sub i64 %87, -2399078790569810126
  %90 = add i64 %89, %83
  %91 = add i64 %90, -2399078790569810126
  %92 = add i64 %87, %83
  %93 = shl i64 %82, %83
  %94 = add i64 %82, 490359952950148679
  %95 = sub i64 %94, %83
  %96 = sub i64 %95, 490359952950148679
  %97 = sub i64 %82, %83
  %98 = mul i64 %96, %83
  %99 = sub i64 %82, 3589199965733820735
  %100 = sub i64 %99, %83
  %101 = add i64 %100, 3589199965733820735
  %102 = sub i64 %82, %83
  %103 = mul i64 %101, %83
  %104 = sub i64 0, %83
  %105 = add i64 %82, %104
  %106 = sub i64 %82, %83
  %107 = add i64 %105, -5207598281474252735
  %108 = sub i64 %107, 8
  %109 = sub i64 %108, -5207598281474252735
  %110 = sub i64 %105, 8
  %111 = mul i64 %109, 8
  %112 = sub i64 %105, -1319868003005928742
  %113 = sub i64 %112, 8
  %114 = add i64 %113, -1319868003005928742
  %115 = sub i64 %105, 8
  %116 = mul i64 %114, 8
  %117 = sub i64 0, 8
  %118 = add i64 %105, %117
  %119 = sub i64 %105, 8
  %120 = mul i64 %118, 8
  %121 = sdiv exact i64 %105, 8
  store i32 -1557015332, i32* %16
  br label %122

; <label>:122:                                    ; preds = %73, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64*, i64*) #0 comdat {
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
  store i64* %0, i64** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -1305745151, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %54
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1305745151, label %23
    i32 -313748370, label %27
    i32 -601335818, label %44
    i32 1854456479, label %53
  ]

; <label>:22:                                     ; preds = %20
  br label %54

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -313748370, i32 -601335818
  store i32 %26, i32* %19
  br label %54

; <label>:27:                                     ; preds = %20
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i64* %30, i64** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %33, i64* %35)
  %36 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 16) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i64* %36, i64** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %41, i64* %43)
  store i32 1854456479, i32* %19
  br label %54

; <label>:44:                                     ; preds = %20
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %52 = load i64*, i64** %51, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %50, i64* %52)
  store i32 1854456479, i32* %19
  br label %54

; <label>:53:                                     ; preds = %20
  ret void

; <label>:54:                                     ; preds = %44, %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64*, i64*, i64*) #0 comdat {
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
  store i64* %0, i64** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %2, i64** %17, align 8
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
  %25 = load i64*, i64** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %25, i64* %27, i64* %29)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %35, i64* %37)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64*, i64*) #0 comdat {
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
  store i64* %0, i64** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = sdiv i64 %19, 2
  %21 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i64* %21, i64** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i64* %25, i64** %26, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i64* %29, i64** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i64* %32, i64* %34, i64* %36, i64* %38)
  %39 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i64* %39, i64** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8
  %51 = call i64* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i64* %46, i64* %48, i64* %50)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %51, i64** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8
  ret i64* %54
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64*, i64*, i64*) #0 comdat {
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
  store i64* %0, i64** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i64* %2, i64** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %27, i64* %29)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = alloca i32
  store i32 -1344886410, i32* %32
  br label %33

; <label>:33:                                     ; preds = %3, %100
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -1344886410, label %36
    i32 -452978403, label %51
    i32 852141066, label %67
    i32 -607814257, label %70
    i32 147433811, label %81
    i32 1334856264, label %94
    i32 -761090821, label %95
    i32 403815213, label %97
    i32 -1789280363, label %98
  ]

; <label>:35:                                     ; preds = %33
  br label %100

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.101
  %38 = load i32, i32* @y.102
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -452978403, i32 -1789280363
  store i32 %50, i32* %32
  br label %100

; <label>:51:                                     ; preds = %33
  %52 = call zeroext i1 @_ZN9__gnu_cxxltIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.101
  %54 = load i32, i32* @y.102
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 852141066, i32 -1789280363
  store i32 %66, i32* %32
  br label %100

; <label>:67:                                     ; preds = %33
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 -607814257, i32 403815213
  store i32 %69, i32* %32
  br label %100

; <label>:70:                                     ; preds = %33
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPlSt6vectorIlSaIlEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %76, i64* %78)
  %80 = select i1 %79, i32 147433811, i32 1334856264
  store i32 %80, i32* %32
  br label %100

; <label>:81:                                     ; preds = %33
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %91 = load i64*, i64** %90, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %89, i64* %91, i64* %93)
  store i32 1334856264, i32* %32
  br label %100

; <label>:94:                                     ; preds = %33
  store i32 -761090821, i32* %32
  br label %100

; <label>:95:                                     ; preds = %33
  %96 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  store i32 -1344886410, i32* %32
  br label %100

; <label>:97:                                     ; preds = %33
  ret void

; <label>:98:                                     ; preds = %33
  %99 = call zeroext i1 @_ZN9__gnu_cxxltIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  store i32 -452978403, i32* %32
  br label %100

; <label>:100:                                    ; preds = %98, %95, %94, %81, %70, %67, %51, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.103
  %11 = load i32, i32* @y.104
  %12 = add i32 %10, 999713070
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 999713070
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1605429202, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %113
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1605429202, label %24
    i32 795439042, label %44
    i32 -1759157846, label %71
    i32 2098968179, label %72
    i32 -563643688, label %78
    i32 -48849405, label %102
    i32 -1810289322, label %103
  ]

; <label>:23:                                     ; preds = %21
  br label %113

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 795439042, i32 -1810289322
  store i32 %43, i32* %20
  br label %113

; <label>:44:                                     ; preds = %21
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %7
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %6
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %5
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %4
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %3
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  store i64* %0, i64** %53, align 8
  %54 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %54, i32 0, i32 0
  store i64* %1, i64** %55, align 8
  %56 = load i32, i32* @x.103
  %57 = load i32, i32* @y.104
  %58 = sub i32 %56, 1790610190
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1790610190
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1759157846, i32 -1810289322
  store i32 %70, i32* %20
  br label %113

; <label>:71:                                     ; preds = %21
  store i32 2098968179, i32* %20
  br label %113

; <label>:72:                                     ; preds = %21
  %73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %74 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %75 = call i64 @_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %74, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %73) #3
  %76 = icmp sgt i64 %75, 1
  %77 = select i1 %76, i32 -563643688, i32 -48849405
  store i32 %77, i32* %20
  br label %113

; <label>:78:                                     ; preds = %21
  %79 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %80 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %79) #3
  %81 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %81 to i8*
  %83 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %84, i64 8, i32 8, i1 false)
  %85 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %85 to i8*
  %87 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %88, i64 8, i32 8, i1 false)
  %89 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %89 to i8*
  %91 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %92, i64 8, i32 8, i1 false)
  %93 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %93, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %96, i32 0, i32 0
  %98 = load i64*, i64** %97, align 8
  %99 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %99, i32 0, i32 0
  %101 = load i64*, i64** %100, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %95, i64* %98, i64* %101)
  store i32 2098968179, i32* %20
  br label %113

; <label>:102:                                    ; preds = %21
  ret void

; <label>:103:                                    ; preds = %21
  %104 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %105 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %106 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %107 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %108 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %109 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %110 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %104, i32 0, i32 0
  store i64* %0, i64** %111, align 8
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %105, i32 0, i32 0
  store i64* %1, i64** %112, align 8
  store i32 795439042, i32* %20
  br label %113

; <label>:113:                                    ; preds = %103, %78, %72, %71, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %15, align 8
  %16 = call i64 @_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %16, i64* %4
  %17 = alloca i32
  store i32 1212046324, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %341
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1212046324, label %21
    i32 441914055, label %25
    i32 1109698752, label %41
    i32 767989192, label %69
    i32 -1699744337, label %70
    i32 2078838804, label %97
    i32 977322159, label %120
    i32 942206571, label %121
    i32 351159469, label %137
    i32 -626436822, label %168
    i32 -1133914158, label %171
    i32 -2035695382, label %187
    i32 1273163062, label %202
    i32 1816159459, label %203
    i32 1678531018, label %209
    i32 -2107074541, label %237
    i32 1018627113, label %265
    i32 1954148153, label %266
    i32 1584683795, label %267
    i32 965059366, label %322
    i32 850370731, label %339
    i32 -2065420981, label %340
  ]

; <label>:20:                                     ; preds = %18
  br label %341

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %4
  %23 = icmp slt i64 %22, 2
  %24 = select i1 %23, i32 441914055, i32 -1699744337
  store i32 %24, i32* %17
  br label %341

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.105
  %27 = load i32, i32* @y.106
  %28 = sub i32 %26, 732451315
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 732451315
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1109698752, i32 1954148153
  store i32 %40, i32* %17
  br label %341

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* @x.105
  %43 = load i32, i32* @y.106
  %44 = sub i32 %42, 1717912337
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1717912337
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
  %68 = select i1 %66, i32 767989192, i32 1954148153
  store i32 %68, i32* %17
  br label %341

; <label>:69:                                     ; preds = %18
  store i32 1678531018, i32* %17
  br label %341

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* @x.105
  %72 = load i32, i32* @y.106
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 2078838804, i32 1584683795
  store i32 %96, i32* %17
  br label %341

; <label>:97:                                     ; preds = %18
  %98 = call i64 @_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %98, i64* %8, align 8
  %99 = load i64, i64* %8, align 8
  %100 = sub i64 %99, 9058340496724970628
  %101 = sub i64 %100, 2
  %102 = add i64 %101, 9058340496724970628
  %103 = sub nsw i64 %99, 2
  %104 = sdiv i64 %102, 2
  store i64 %104, i64* %9, align 8
  %105 = load i32, i32* @x.105
  %106 = load i32, i32* @y.106
  %107 = add i32 %105, -124653168
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -124653168
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 977322159, i32 1584683795
  store i32 %119, i32* %17
  br label %341

; <label>:120:                                    ; preds = %18
  store i32 942206571, i32* %17
  br label %341

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* @x.105
  %123 = load i32, i32* @y.106
  %124 = add i32 %122, -1030386849
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1030386849
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 351159469, i32 965059366
  store i32 %136, i32* %17
  br label %341

; <label>:137:                                    ; preds = %18
  %138 = load i64, i64* %9, align 8
  %139 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %138) #3
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i64* %139, i64** %140, align 8
  %141 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %142 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %141) #3
  %143 = load i64, i64* %142, align 8
  store i64 %143, i64* %10, align 8
  %144 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 8, i32 8, i1 false)
  %146 = load i64, i64* %9, align 8
  %147 = load i64, i64* %8, align 8
  %148 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %149 = load i64, i64* %148, align 8
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %151 = load i64*, i64** %150, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* %151, i64 %146, i64 %147, i64 %149)
  %152 = load i64, i64* %9, align 8
  %153 = icmp eq i64 %152, 0
  store i1 %153, i1* %3
  %154 = load i32, i32* @x.105
  %155 = load i32, i32* @y.106
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -626436822, i32 965059366
  store i32 %167, i32* %17
  br label %341

; <label>:168:                                    ; preds = %18
  %169 = load volatile i1, i1* %3
  %170 = select i1 %169, i32 -1133914158, i32 1816159459
  store i32 %170, i32* %17
  br label %341

; <label>:171:                                    ; preds = %18
  %172 = load i32, i32* @x.105
  %173 = load i32, i32* @y.106
  %174 = sub i32 %172, -746484088
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -746484088
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -2035695382, i32 850370731
  store i32 %186, i32* %17
  br label %341

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* @x.105
  %189 = load i32, i32* @y.106
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1273163062, i32 850370731
  store i32 %201, i32* %17
  br label %341

; <label>:202:                                    ; preds = %18
  store i32 1678531018, i32* %17
  br label %341

; <label>:203:                                    ; preds = %18
  %204 = load i64, i64* %9, align 8
  %205 = add i64 %204, 6085074468299768971
  %206 = add i64 %205, -1
  %207 = sub i64 %206, 6085074468299768971
  %208 = add nsw i64 %204, -1
  store i64 %207, i64* %9, align 8
  store i32 942206571, i32* %17
  br label %341

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* @x.105
  %211 = load i32, i32* @y.106
  %212 = sub i32 %210, -1027908290
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1027908290
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
  %236 = select i1 %234, i32 -2107074541, i32 -2065420981
  store i32 %236, i32* %17
  br label %341

; <label>:237:                                    ; preds = %18
  %238 = load i32, i32* @x.105
  %239 = load i32, i32* @y.106
  %240 = sub i32 %238, 1442663954
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1442663954
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1018627113, i32 -2065420981
  store i32 %264, i32* %17
  br label %341

; <label>:265:                                    ; preds = %18
  ret void

; <label>:266:                                    ; preds = %18
  store i32 1109698752, i32* %17
  br label %341

; <label>:267:                                    ; preds = %18
  %268 = call i64 @_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %268, i64* %8, align 8
  %269 = load i64, i64* %8, align 8
  %270 = add i64 0, -1904417885723646469
  %271 = sub i64 %270, %269
  %272 = sub i64 %271, -1904417885723646469
  %273 = sub i64 0, %269
  %274 = sub i64 %272, -4025815331860106700
  %275 = add i64 %274, 2
  %276 = add i64 %275, -4025815331860106700
  %277 = add i64 %272, 2
  %278 = sub i64 0, -8541461813070319838
  %279 = sub i64 %278, %269
  %280 = add i64 %279, -8541461813070319838
  %281 = sub i64 0, %269
  %282 = sub i64 %280, 6545720439192314602
  %283 = add i64 %282, 2
  %284 = add i64 %283, 6545720439192314602
  %285 = add i64 %280, 2
  %286 = sub i64 0, -3299014133645936845
  %287 = sub i64 %286, %269
  %288 = add i64 %287, -3299014133645936845
  %289 = sub i64 0, %269
  %290 = add i64 %288, 3184522056470307857
  %291 = add i64 %290, 2
  %292 = sub i64 %291, 3184522056470307857
  %293 = add i64 %288, 2
  %294 = add i64 %269, -7280280490412206677
  %295 = sub i64 %294, 2
  %296 = sub i64 %295, -7280280490412206677
  %297 = sub i64 %269, 2
  %298 = mul i64 %296, 2
  %299 = add i64 %269, -1748143827232848911
  %300 = sub i64 %299, 2
  %301 = sub i64 %300, -1748143827232848911
  %302 = sub nsw i64 %269, 2
  %303 = add i64 0, -7467356592919240589
  %304 = sub i64 %303, %301
  %305 = sub i64 %304, -7467356592919240589
  %306 = sub i64 0, %301
  %307 = sub i64 %305, 9070360905080224911
  %308 = add i64 %307, 2
  %309 = add i64 %308, 9070360905080224911
  %310 = add i64 %305, 2
  %311 = shl i64 %301, 2
  %312 = sub i64 0, -7288092545103862546
  %313 = sub i64 %312, %301
  %314 = add i64 %313, -7288092545103862546
  %315 = sub i64 0, %301
  %316 = sub i64 0, %314
  %317 = sub i64 0, 2
  %318 = add i64 %316, %317
  %319 = sub i64 0, %318
  %320 = add i64 %314, 2
  %321 = sdiv i64 %301, 2
  store i64 %321, i64* %9, align 8
  store i32 2078838804, i32* %17
  br label %341

; <label>:322:                                    ; preds = %18
  %323 = load i64, i64* %9, align 8
  %324 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %323) #3
  %325 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i64* %324, i64** %325, align 8
  %326 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %327 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %326) #3
  %328 = load i64, i64* %327, align 8
  store i64 %328, i64* %10, align 8
  %329 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %330 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %329, i8* %330, i64 8, i32 8, i1 false)
  %331 = load i64, i64* %9, align 8
  %332 = load i64, i64* %8, align 8
  %333 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %334 = load i64, i64* %333, align 8
  %335 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %336 = load i64*, i64** %335, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* %336, i64 %331, i64 %332, i64 %334)
  %337 = load i64, i64* %9, align 8
  %338 = icmp eq i64 %337, 0
  store i32 351159469, i32* %17
  br label %341

; <label>:339:                                    ; preds = %18
  store i32 -2035695382, i32* %17
  br label %341

; <label>:340:                                    ; preds = %18
  store i32 -2107074541, i32* %17
  br label %341

; <label>:341:                                    ; preds = %340, %339, %322, %267, %266, %237, %209, %203, %202, %187, %171, %168, %137, %121, %120, %97, %70, %69, %41, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = icmp ult i64* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPlSt6vectorIlSaIlEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %1, i64** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %2, i64** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %10 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = load i64, i64* %10, align 8
  %12 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %13 = load i64, i64* %12, align 8
  %14 = icmp slt i64 %11, %13
  ret i1 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %2, i64** %13, align 8
  %14 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %15 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %14) #3
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %8, align 8
  %17 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %17) #3
  %19 = load i64, i64* %18, align 8
  %20 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i64 %19, i64* %20, align 8
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %24 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* %27, i64 0, i64 %23, i64 %25)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.113
  %6 = load i32, i32* @y.114
  %7 = sub i32 %5, 1586828221
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1586828221
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1188368522, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1188368522, label %19
    i32 883130867, label %27
    i32 -421652126, label %60
    i32 1298885970, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 883130867, i32 1298885970
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %2
  %30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = getelementptr inbounds i64, i64* %32, i32 1
  store i64* %33, i64** %31, align 8
  %34 = load i32, i32* @x.113
  %35 = load i32, i32* @y.114
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 -421652126, i32 1298885970
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8
  %67 = getelementptr inbounds i64, i64* %66, i32 1
  store i64* %67, i64** %65, align 8
  store i32 883130867, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  store i64* %11, i64** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, i64** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca i64*
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
  store i32 -658039631, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -658039631, label %18
    i32 -412509848, label %38
    i32 1276466476, label %58
    i32 1658007054, label %60
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
  %37 = select i1 %35, i32 -412509848, i32 1658007054
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %40 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.119
  %44 = load i32, i32* @y.120
  %45 = sub i32 %43, 890406548
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 890406548
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1276466476, i32 1658007054
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8
  store i32 -412509848, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i64* %0, i64** %24, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %25 = load i64, i64* %9, align 8
  store i64 %25, i64* %12, align 8
  %26 = load i64, i64* %9, align 8
  store i64 %26, i64* %13, align 8
  %27 = alloca i32
  store i32 439746094, i32* %27
  br label %28

; <label>:28:                                     ; preds = %4, %399
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 439746094, label %31
    i32 99822498, label %40
    i32 874522037, label %55
    i32 611830552, label %103
    i32 -2011874960, label %106
    i32 661881764, label %134
    i32 -203710594, label %167
    i32 -1554572178, label %168
    i32 -1414027946, label %180
    i32 225754280, label %208
    i32 826905293, label %246
    i32 448178161, label %249
    i32 480703939, label %259
    i32 1424251938, label %285
    i32 -1981954343, label %294
    i32 -259205397, label %337
    i32 256057474, label %366
  ]

; <label>:30:                                     ; preds = %28
  br label %399

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %13, align 8
  %33 = load i64, i64* %10, align 8
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub nsw i64 %33, 1
  %37 = sdiv i64 %35, 2
  %38 = icmp slt i64 %32, %37
  %39 = select i1 %38, i32 99822498, i32 -1414027946
  store i32 %39, i32* %27
  br label %399

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* @x.121
  %42 = load i32, i32* @y.122
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 874522037, i32 -1981954343
  store i32 %54, i32* %27
  br label %399

; <label>:55:                                     ; preds = %28
  %56 = load i64, i64* %13, align 8
  %57 = add i64 %56, -2306438728503146209
  %58 = add i64 %57, 1
  %59 = sub i64 %58, -2306438728503146209
  %60 = add nsw i64 %56, 1
  %61 = mul nsw i64 2, %59
  store i64 %61, i64* %13, align 8
  %62 = load i64, i64* %13, align 8
  %63 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %62) #3
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i64* %63, i64** %64, align 8
  %65 = load i64, i64* %13, align 8
  %66 = sub i64 0, 1
  %67 = add i64 %65, %66
  %68 = sub nsw i64 %65, 1
  %69 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %67) #3
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i64* %69, i64** %70, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %74 = load i64*, i64** %73, align 8
  %75 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPlSt6vectorIlSaIlEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %72, i64* %74)
  store i1 %75, i1* %6
  %76 = load i32, i32* @x.121
  %77 = load i32, i32* @y.122
  %78 = sub i32 %76, -862436342
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -862436342
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
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
  %102 = select i1 %100, i32 611830552, i32 -1981954343
  store i32 %102, i32* %27
  br label %399

; <label>:103:                                    ; preds = %28
  %104 = load volatile i1, i1* %6
  %105 = select i1 %104, i32 -2011874960, i32 -1554572178
  store i32 %105, i32* %27
  br label %399

; <label>:106:                                    ; preds = %28
  %107 = load i32, i32* @x.121
  %108 = load i32, i32* @y.122
  %109 = add i32 %107, 1854272546
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1854272546
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
  %133 = select i1 %131, i32 661881764, i32 -259205397
  store i32 %133, i32* %27
  br label %399

; <label>:134:                                    ; preds = %28
  %135 = load i64, i64* %13, align 8
  %136 = sub i64 0, %135
  %137 = sub i64 0, -1
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add nsw i64 %135, -1
  store i64 %139, i64* %13, align 8
  %141 = load i32, i32* @x.121
  %142 = load i32, i32* @y.122
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -203710594, i32 -259205397
  store i32 %166, i32* %27
  br label %399

; <label>:167:                                    ; preds = %28
  store i32 -1554572178, i32* %27
  br label %399

; <label>:168:                                    ; preds = %28
  %169 = load i64, i64* %13, align 8
  %170 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %169) #3
  %171 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store i64* %170, i64** %171, align 8
  %172 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %173 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %172) #3
  %174 = load i64, i64* %173, align 8
  %175 = load i64, i64* %9, align 8
  %176 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %175) #3
  %177 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store i64* %176, i64** %177, align 8
  %178 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  store i64 %174, i64* %178, align 8
  %179 = load i64, i64* %13, align 8
  store i64 %179, i64* %9, align 8
  store i32 439746094, i32* %27
  br label %399

; <label>:180:                                    ; preds = %28
  %181 = load i32, i32* @x.121
  %182 = load i32, i32* @y.122
  %183 = add i32 %181, -1244714799
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1244714799
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
  %207 = select i1 %205, i32 225754280, i32 256057474
  store i32 %207, i32* %27
  br label %399

; <label>:208:                                    ; preds = %28
  %209 = load i64, i64* %10, align 8
  %210 = xor i64 %209, -1
  %211 = xor i64 1, -1
  %212 = xor i64 5432557691216311707, -1
  %213 = or i64 %210, %211
  %214 = or i64 5432557691216311707, %212
  %215 = xor i64 %213, -1
  %216 = and i64 %215, %214
  %217 = and i64 %209, 1
  %218 = icmp eq i64 %216, 0
  store i1 %218, i1* %5
  %219 = load i32, i32* @x.121
  %220 = load i32, i32* @y.122
  %221 = add i32 %219, -827605774
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -827605774
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 826905293, i32 256057474
  store i32 %245, i32* %27
  br label %399

; <label>:246:                                    ; preds = %28
  %247 = load volatile i1, i1* %5
  %248 = select i1 %247, i32 448178161, i32 1424251938
  store i32 %248, i32* %27
  br label %399

; <label>:249:                                    ; preds = %28
  %250 = load i64, i64* %13, align 8
  %251 = load i64, i64* %10, align 8
  %252 = add i64 %251, -4473824083783523352
  %253 = sub i64 %252, 2
  %254 = sub i64 %253, -4473824083783523352
  %255 = sub nsw i64 %251, 2
  %256 = sdiv i64 %254, 2
  %257 = icmp eq i64 %250, %256
  %258 = select i1 %257, i32 480703939, i32 1424251938
  store i32 %258, i32* %27
  br label %399

; <label>:259:                                    ; preds = %28
  %260 = load i64, i64* %13, align 8
  %261 = sub i64 %260, 9160899510114219236
  %262 = add i64 %261, 1
  %263 = add i64 %262, 9160899510114219236
  %264 = add nsw i64 %260, 1
  %265 = mul nsw i64 2, %263
  store i64 %265, i64* %13, align 8
  %266 = load i64, i64* %13, align 8
  %267 = sub i64 %266, 6185143455404881454
  %268 = sub i64 %267, 1
  %269 = add i64 %268, 6185143455404881454
  %270 = sub nsw i64 %266, 1
  %271 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %269) #3
  %272 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store i64* %271, i64** %272, align 8
  %273 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %274 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %273) #3
  %275 = load i64, i64* %274, align 8
  %276 = load i64, i64* %9, align 8
  %277 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %276) #3
  %278 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store i64* %277, i64** %278, align 8
  %279 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  store i64 %275, i64* %279, align 8
  %280 = load i64, i64* %13, align 8
  %281 = sub i64 %280, 7869934545326984205
  %282 = sub i64 %281, 1
  %283 = add i64 %282, 7869934545326984205
  %284 = sub nsw i64 %280, 1
  store i64 %283, i64* %9, align 8
  store i32 1424251938, i32* %27
  br label %399

; <label>:285:                                    ; preds = %28
  %286 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %287 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %286, i8* %287, i64 8, i32 8, i1 false)
  %288 = load i64, i64* %9, align 8
  %289 = load i64, i64* %12, align 8
  %290 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %291 = load i64, i64* %290, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %292 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %293 = load i64*, i64** %292, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_T2_(i64* %293, i64 %288, i64 %289, i64 %291)
  ret void

; <label>:294:                                    ; preds = %28
  %295 = load i64, i64* %13, align 8
  %296 = shl i64 %295, 1
  %297 = add i64 0, -8892629870453407451
  %298 = sub i64 %297, %295
  %299 = sub i64 %298, -8892629870453407451
  %300 = sub i64 0, %295
  %301 = sub i64 0, %299
  %302 = sub i64 0, 1
  %303 = add i64 %301, %302
  %304 = sub i64 0, %303
  %305 = add i64 %299, 1
  %306 = shl i64 %295, 1
  %307 = shl i64 %295, 1
  %308 = sub i64 0, %295
  %309 = add i64 0, %308
  %310 = sub i64 0, %295
  %311 = sub i64 %309, -2135285364534249754
  %312 = add i64 %311, 1
  %313 = add i64 %312, -2135285364534249754
  %314 = add i64 %309, 1
  %315 = sub i64 %295, -3521993337261109390
  %316 = add i64 %315, 1
  %317 = add i64 %316, -3521993337261109390
  %318 = add nsw i64 %295, 1
  %319 = shl i64 2, %317
  %320 = mul nsw i64 2, %317
  store i64 %320, i64* %13, align 8
  %321 = load i64, i64* %13, align 8
  %322 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %321) #3
  %323 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i64* %322, i64** %323, align 8
  %324 = load i64, i64* %13, align 8
  %325 = shl i64 %324, 1
  %326 = add i64 %324, 7625452929553185319
  %327 = sub i64 %326, 1
  %328 = sub i64 %327, 7625452929553185319
  %329 = sub nsw i64 %324, 1
  %330 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %328) #3
  %331 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i64* %330, i64** %331, align 8
  %332 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %333 = load i64*, i64** %332, align 8
  %334 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %335 = load i64*, i64** %334, align 8
  %336 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPlSt6vectorIlSaIlEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %333, i64* %335)
  store i32 874522037, i32* %27
  br label %399

; <label>:337:                                    ; preds = %28
  %338 = load i64, i64* %13, align 8
  %339 = sub i64 %338, -5558119522058350517
  %340 = sub i64 %339, -1
  %341 = add i64 %340, -5558119522058350517
  %342 = sub i64 %338, -1
  %343 = mul i64 %341, -1
  %344 = shl i64 %338, -1
  %345 = add i64 %338, -7140372622225770194
  %346 = sub i64 %345, -1
  %347 = sub i64 %346, -7140372622225770194
  %348 = sub i64 %338, -1
  %349 = mul i64 %347, -1
  %350 = sub i64 0, %338
  %351 = add i64 0, %350
  %352 = sub i64 0, %338
  %353 = sub i64 0, -1
  %354 = sub i64 %351, %353
  %355 = add i64 %351, -1
  %356 = sub i64 %338, -3184373740362713873
  %357 = sub i64 %356, -1
  %358 = add i64 %357, -3184373740362713873
  %359 = sub i64 %338, -1
  %360 = mul i64 %358, -1
  %361 = sub i64 0, %338
  %362 = sub i64 0, -1
  %363 = add i64 %361, %362
  %364 = sub i64 0, %363
  %365 = add nsw i64 %338, -1
  store i64 %364, i64* %13, align 8
  store i32 661881764, i32* %27
  br label %399

; <label>:366:                                    ; preds = %28
  %367 = load i64, i64* %10, align 8
  %368 = shl i64 %367, 1
  %369 = sub i64 0, 1
  %370 = add i64 %367, %369
  %371 = sub i64 %367, 1
  %372 = mul i64 %370, 1
  %373 = add i64 %367, 6994273404201469221
  %374 = sub i64 %373, 1
  %375 = sub i64 %374, 6994273404201469221
  %376 = sub i64 %367, 1
  %377 = mul i64 %375, 1
  %378 = sub i64 %367, -4788714719978467526
  %379 = sub i64 %378, 1
  %380 = add i64 %379, -4788714719978467526
  %381 = sub i64 %367, 1
  %382 = mul i64 %380, 1
  %383 = sub i64 0, %367
  %384 = add i64 0, %383
  %385 = sub i64 0, %367
  %386 = sub i64 0, 1
  %387 = sub i64 %384, %386
  %388 = add i64 %384, 1
  %389 = add i64 %367, -6236371877982006999
  %390 = sub i64 %389, 1
  %391 = sub i64 %390, -6236371877982006999
  %392 = sub i64 %367, 1
  %393 = mul i64 %391, 1
  %394 = xor i64 1, -1
  %395 = xor i64 %367, %394
  %396 = and i64 %395, %367
  %397 = and i64 %367, 1
  %398 = icmp eq i64 %396, 0
  store i32 225754280, i32* %27
  br label %399

; <label>:399:                                    ; preds = %366, %337, %294, %259, %249, %246, %208, %180, %168, %167, %134, %106, %103, %55, %40, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEllNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i64* %0, i64** %18, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  %19 = load i64, i64* %10, align 8
  %20 = add i64 %19, -2554358777927714123
  %21 = sub i64 %20, 1
  %22 = sub i64 %21, -2554358777927714123
  %23 = sub nsw i64 %19, 1
  %24 = sdiv i64 %22, 2
  store i64 %24, i64* %13, align 8
  %25 = alloca i32
  store i32 1266857600, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %4, %285
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 1266857600, label %30
    i32 328105321, label %46
    i32 1075834122, label %76
    i32 -1325750892, label %79
    i32 -288714660, label %106
    i32 -398993909, label %127
    i32 805971572, label %129
    i32 -1066945891, label %146
    i32 1279874472, label %161
    i32 1671718797, label %164
    i32 37243383, label %180
    i32 903359988, label %213
    i32 -1445710755, label %214
    i32 806923056, label %221
    i32 -817469888, label %225
    i32 659646691, label %232
    i32 454546349, label %233
  ]

; <label>:29:                                     ; preds = %27
  br label %285

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.123
  %32 = load i32, i32* @y.124
  %33 = sub i32 %31, 278499297
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 278499297
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 328105321, i32 806923056
  store i32 %45, i32* %25
  br label %285

; <label>:46:                                     ; preds = %27
  %47 = load i64, i64* %10, align 8
  %48 = load i64, i64* %11, align 8
  %49 = icmp sgt i64 %47, %48
  store i1 %49, i1* %7
  %50 = load i32, i32* @x.123
  %51 = load i32, i32* @y.124
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 1075834122, i32 806923056
  store i32 %75, i32* %25
  br label %285

; <label>:76:                                     ; preds = %27
  %77 = load volatile i1, i1* %7
  %78 = select i1 %77, i32 -1325750892, i32 805971572
  store i32 %78, i32* %25
  store i1 false, i1* %26
  br label %285

; <label>:79:                                     ; preds = %27
  %80 = load i32, i32* @x.123
  %81 = load i32, i32* @y.124
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
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
  %105 = select i1 %103, i32 -288714660, i32 -817469888
  store i32 %105, i32* %25
  br label %285

; <label>:106:                                    ; preds = %27
  %107 = load i64, i64* %13, align 8
  %108 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %107) #3
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i64* %108, i64** %109, align 8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %111 = load i64*, i64** %110, align 8
  %112 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPlSt6vectorIlSaIlEEEElEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %9, i64* %111, i64* dereferenceable(8) %12)
  store i1 %112, i1* %6
  %113 = load i32, i32* @x.123
  %114 = load i32, i32* @y.124
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
  %126 = select i1 %124, i32 -398993909, i32 -817469888
  store i32 %126, i32* %25
  br label %285

; <label>:127:                                    ; preds = %27
  store i32 805971572, i32* %25
  %128 = load volatile i1, i1* %6
  store i1 %128, i1* %26
  br label %285

; <label>:129:                                    ; preds = %27
  %130 = load i1, i1* %26
  store i1 %130, i1* %5
  %131 = load i32, i32* @x.123
  %132 = load i32, i32* @y.124
  %133 = sub i32 %131, 444713242
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 444713242
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1066945891, i32 659646691
  store i32 %145, i32* %25
  br label %285

; <label>:146:                                    ; preds = %27
  %147 = load i32, i32* @x.123
  %148 = load i32, i32* @y.124
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1279874472, i32 659646691
  store i32 %160, i32* %25
  br label %285

; <label>:161:                                    ; preds = %27
  %162 = load volatile i1, i1* %5
  %163 = select i1 %162, i32 1671718797, i32 -1445710755
  store i32 %163, i32* %25
  br label %285

; <label>:164:                                    ; preds = %27
  %165 = load i32, i32* @x.123
  %166 = load i32, i32* @y.124
  %167 = add i32 %165, 203898190
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 203898190
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 37243383, i32 454546349
  store i32 %179, i32* %25
  br label %285

; <label>:180:                                    ; preds = %27
  %181 = load i64, i64* %13, align 8
  %182 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %181) #3
  %183 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i64* %182, i64** %183, align 8
  %184 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %185 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %184) #3
  %186 = load i64, i64* %185, align 8
  %187 = load i64, i64* %10, align 8
  %188 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %187) #3
  %189 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store i64* %188, i64** %189, align 8
  %190 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  store i64 %186, i64* %190, align 8
  %191 = load i64, i64* %13, align 8
  store i64 %191, i64* %10, align 8
  %192 = load i64, i64* %10, align 8
  %193 = add i64 %192, -637795767022188430
  %194 = sub i64 %193, 1
  %195 = sub i64 %194, -637795767022188430
  %196 = sub nsw i64 %192, 1
  %197 = sdiv i64 %195, 2
  store i64 %197, i64* %13, align 8
  %198 = load i32, i32* @x.123
  %199 = load i32, i32* @y.124
  %200 = sub i32 %198, -1080651318
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1080651318
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 903359988, i32 454546349
  store i32 %212, i32* %25
  br label %285

; <label>:213:                                    ; preds = %27
  store i32 1266857600, i32* %25
  br label %285

; <label>:214:                                    ; preds = %27
  %215 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %12) #3
  %216 = load i64, i64* %215, align 8
  %217 = load i64, i64* %10, align 8
  %218 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %217) #3
  %219 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store i64* %218, i64** %219, align 8
  %220 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  store i64 %216, i64* %220, align 8
  ret void

; <label>:221:                                    ; preds = %27
  %222 = load i64, i64* %10, align 8
  %223 = load i64, i64* %11, align 8
  %224 = icmp sgt i64 %222, %223
  store i32 328105321, i32* %25
  br label %285

; <label>:225:                                    ; preds = %27
  %226 = load i64, i64* %13, align 8
  %227 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %226) #3
  %228 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i64* %227, i64** %228, align 8
  %229 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %230 = load i64*, i64** %229, align 8
  %231 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPlSt6vectorIlSaIlEEEElEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %9, i64* %230, i64* dereferenceable(8) %12)
  store i32 -288714660, i32* %25
  br label %285

; <label>:232:                                    ; preds = %27
  store i32 -1066945891, i32* %25
  br label %285

; <label>:233:                                    ; preds = %27
  %234 = load i64, i64* %13, align 8
  %235 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %234) #3
  %236 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i64* %235, i64** %236, align 8
  %237 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %238 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %237) #3
  %239 = load i64, i64* %238, align 8
  %240 = load i64, i64* %10, align 8
  %241 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 %240) #3
  %242 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store i64* %241, i64** %242, align 8
  %243 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  store i64 %239, i64* %243, align 8
  %244 = load i64, i64* %13, align 8
  store i64 %244, i64* %10, align 8
  %245 = load i64, i64* %10, align 8
  %246 = shl i64 %245, 1
  %247 = add i64 %245, -587695002109213949
  %248 = sub i64 %247, 1
  %249 = sub i64 %248, -587695002109213949
  %250 = sub i64 %245, 1
  %251 = mul i64 %249, 1
  %252 = sub i64 %245, 1244146238290689988
  %253 = sub i64 %252, 1
  %254 = add i64 %253, 1244146238290689988
  %255 = sub i64 %245, 1
  %256 = mul i64 %254, 1
  %257 = shl i64 %245, 1
  %258 = sub i64 %245, 1471402255483043935
  %259 = sub i64 %258, 1
  %260 = add i64 %259, 1471402255483043935
  %261 = sub nsw i64 %245, 1
  %262 = shl i64 %260, 2
  %263 = sub i64 0, 2
  %264 = add i64 %260, %263
  %265 = sub i64 %260, 2
  %266 = mul i64 %264, 2
  %267 = shl i64 %260, 2
  %268 = shl i64 %260, 2
  %269 = add i64 0, -4125003660458631797
  %270 = sub i64 %269, %260
  %271 = sub i64 %270, -4125003660458631797
  %272 = sub i64 0, %260
  %273 = add i64 %271, -1829285824236527904
  %274 = add i64 %273, 2
  %275 = sub i64 %274, -1829285824236527904
  %276 = add i64 %271, 2
  %277 = sub i64 0, -6919978797631342160
  %278 = sub i64 %277, %260
  %279 = add i64 %278, -6919978797631342160
  %280 = sub i64 0, %260
  %281 = sub i64 0, 2
  %282 = sub i64 %279, %281
  %283 = add i64 %279, 2
  %284 = sdiv i64 %260, 2
  store i64 %284, i64* %13, align 8
  store i32 37243383, i32* %25
  br label %285

; <label>:285:                                    ; preds = %233, %232, %225, %221, %213, %180, %164, %161, %146, %129, %127, %106, %79, %76, %46, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPlSt6vectorIlSaIlEEEElEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %6 = alloca i64*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %1, i64** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  %9 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %10 = load i64, i64* %9, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64, i64* %11, align 8
  %13 = icmp slt i64 %10, %12
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.129
  %6 = load i32, i32* @y.130
  %7 = sub i32 %5, 72720013
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 72720013
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -63367652, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -63367652, label %19
    i32 1359163727, label %27
    i32 -134601647, label %49
    i32 -368640930, label %51
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
  %26 = select i1 %24, i32 1359163727, i32 -368640930
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %2
  %30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = getelementptr inbounds i64, i64* %32, i32 -1
  store i64* %33, i64** %31, align 8
  %34 = load i32, i32* @x.129
  %35 = load i32, i32* @y.130
  %36 = sub i32 %34, 810491393
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 810491393
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -134601647, i32 -368640930
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
  %55 = load i64*, i64** %54, align 8
  %56 = getelementptr inbounds i64, i64* %55, i32 -1
  store i64* %56, i64** %54, align 8
  store i32 1359163727, i32* %15
  br label %57

; <label>:57:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
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
  %26 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %31 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %32 = alloca i1
  %33 = alloca i1
  %34 = load i32, i32* @x.131
  %35 = load i32, i32* @y.132
  %36 = add i32 %34, 708980068
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 708980068
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  store i1 %42, i1* %33
  %43 = icmp slt i32 %35, 10
  store i1 %43, i1* %32
  %44 = alloca i32
  store i32 1128927037, i32* %44
  br label %45

; <label>:45:                                     ; preds = %4, %610
  %46 = load i32, i32* %44
  switch i32 %46, label %47 [
    i32 1128927037, label %48
    i32 1323623302, label %56
    i32 -674031163, label %131
    i32 273129544, label %134
    i32 1160810290, label %152
    i32 -883754509, label %167
    i32 -155187091, label %185
    i32 250605848, label %200
    i32 -1843860204, label %216
    i32 751477619, label %257
    i32 289484357, label %258
    i32 1093369860, label %274
    i32 1342603626, label %301
    i32 31048461, label %302
    i32 885063554, label %330
    i32 1967723450, label %358
    i32 1630202250, label %359
    i32 -1802361400, label %375
    i32 -165740868, label %419
    i32 1524933430, label %422
    i32 -1881489202, label %437
    i32 -1635585386, label %455
    i32 -1904894335, label %470
    i32 824506439, label %486
    i32 1805241569, label %516
    i32 2063478310, label %517
    i32 -2057138703, label %518
    i32 633158454, label %519
    i32 948768101, label %520
    i32 -4588288, label %561
    i32 2087946342, label %576
    i32 -1741960079, label %577
    i32 -1598360234, label %578
    i32 -29831128, label %595
  ]

; <label>:47:                                     ; preds = %45
  br label %610

; <label>:48:                                     ; preds = %45
  %49 = load volatile i1, i1* %33
  %50 = load volatile i1, i1* %32
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1323623302, i32 948768101
  store i32 %55, i32* %44
  br label %610

; <label>:56:                                     ; preds = %45
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %31
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %30
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %29
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %28
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %61, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %26
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %65, %"class.__gnu_cxx::__normal_iterator"** %25
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %66, %"class.__gnu_cxx::__normal_iterator"** %24
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %67, %"class.__gnu_cxx::__normal_iterator"** %23
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %68, %"class.__gnu_cxx::__normal_iterator"** %22
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %69, %"class.__gnu_cxx::__normal_iterator"** %21
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %70, %"class.__gnu_cxx::__normal_iterator"** %20
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %71, %"class.__gnu_cxx::__normal_iterator"** %19
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %72, %"class.__gnu_cxx::__normal_iterator"** %18
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %73, %"class.__gnu_cxx::__normal_iterator"** %17
  %74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %74, %"class.__gnu_cxx::__normal_iterator"** %16
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %75, %"class.__gnu_cxx::__normal_iterator"** %15
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %76, %"class.__gnu_cxx::__normal_iterator"** %14
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %77, %"class.__gnu_cxx::__normal_iterator"** %13
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %78, %"class.__gnu_cxx::__normal_iterator"** %12
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %79, %"class.__gnu_cxx::__normal_iterator"** %11
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %80, %"class.__gnu_cxx::__normal_iterator"** %10
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %81, %"class.__gnu_cxx::__normal_iterator"** %9
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %82, %"class.__gnu_cxx::__normal_iterator"** %8
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %83, %"class.__gnu_cxx::__normal_iterator"** %7
  %84 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %84, i32 0, i32 0
  store i64* %0, i64** %85, align 8
  %86 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  store i64* %1, i64** %87, align 8
  %88 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %88, i32 0, i32 0
  store i64* %2, i64** %89, align 8
  %90 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  store i64* %3, i64** %91, align 8
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %62 to i8*
  %93 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %94, i64 8, i32 8, i1 false)
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %63 to i8*
  %96 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %97, i64 8, i32 8, i1 false)
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  %99 = load i64*, i64** %98, align 8
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  %101 = load i64*, i64** %100, align 8
  %102 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPlSt6vectorIlSaIlEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %102, i64* %99, i64* %101)
  store i1 %103, i1* %6
  %104 = load i32, i32* @x.131
  %105 = load i32, i32* @y.132
  %106 = sub i32 %104, 1391488228
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1391488228
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
  %130 = select i1 %128, i32 -674031163, i32 948768101
  store i32 %130, i32* %44
  br label %610

; <label>:131:                                    ; preds = %45
  %132 = load volatile i1, i1* %6
  %133 = select i1 %132, i32 273129544, i32 1630202250
  store i32 %133, i32* %44
  br label %610

; <label>:134:                                    ; preds = %45
  %135 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %135 to i8*
  %137 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %138, i64 8, i32 8, i1 false)
  %139 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %139 to i8*
  %141 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator"* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %142, i64 8, i32 8, i1 false)
  %143 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %143, i32 0, i32 0
  %145 = load i64*, i64** %144, align 8
  %146 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %146, i32 0, i32 0
  %148 = load i64*, i64** %147, align 8
  %149 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %150 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPlSt6vectorIlSaIlEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %149, i64* %145, i64* %148)
  %151 = select i1 %150, i32 1160810290, i32 -883754509
  store i32 %151, i32* %44
  br label %610

; <label>:152:                                    ; preds = %45
  %153 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %153 to i8*
  %155 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator"* %155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %156, i64 8, i32 8, i1 false)
  %157 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %158 = bitcast %"class.__gnu_cxx::__normal_iterator"* %157 to i8*
  %159 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %160 = bitcast %"class.__gnu_cxx::__normal_iterator"* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %160, i64 8, i32 8, i1 false)
  %161 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %162 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %161, i32 0, i32 0
  %163 = load i64*, i64** %162, align 8
  %164 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %165 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %164, i32 0, i32 0
  %166 = load i64*, i64** %165, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_EvT_T0_(i64* %163, i64* %166)
  store i32 31048461, i32* %44
  br label %610

; <label>:167:                                    ; preds = %45
  %168 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %169 = bitcast %"class.__gnu_cxx::__normal_iterator"* %168 to i8*
  %170 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %171 = bitcast %"class.__gnu_cxx::__normal_iterator"* %170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %171, i64 8, i32 8, i1 false)
  %172 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %173 = bitcast %"class.__gnu_cxx::__normal_iterator"* %172 to i8*
  %174 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %175 = bitcast %"class.__gnu_cxx::__normal_iterator"* %174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %175, i64 8, i32 8, i1 false)
  %176 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %177 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %176, i32 0, i32 0
  %178 = load i64*, i64** %177, align 8
  %179 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %180 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %179, i32 0, i32 0
  %181 = load i64*, i64** %180, align 8
  %182 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %183 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPlSt6vectorIlSaIlEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %182, i64* %178, i64* %181)
  %184 = select i1 %183, i32 -155187091, i32 250605848
  store i32 %184, i32* %44
  br label %610

; <label>:185:                                    ; preds = %45
  %186 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %187 = bitcast %"class.__gnu_cxx::__normal_iterator"* %186 to i8*
  %188 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %189 = bitcast %"class.__gnu_cxx::__normal_iterator"* %188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %189, i64 8, i32 8, i1 false)
  %190 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %191 = bitcast %"class.__gnu_cxx::__normal_iterator"* %190 to i8*
  %192 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %193 = bitcast %"class.__gnu_cxx::__normal_iterator"* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %193, i64 8, i32 8, i1 false)
  %194 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %195 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %194, i32 0, i32 0
  %196 = load i64*, i64** %195, align 8
  %197 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %198 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %197, i32 0, i32 0
  %199 = load i64*, i64** %198, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_EvT_T0_(i64* %196, i64* %199)
  store i32 289484357, i32* %44
  br label %610

; <label>:200:                                    ; preds = %45
  %201 = load i32, i32* @x.131
  %202 = load i32, i32* @y.132
  %203 = sub i32 %201, 237508359
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 237508359
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1843860204, i32 -4588288
  store i32 %215, i32* %44
  br label %610

; <label>:216:                                    ; preds = %45
  %217 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %218 = bitcast %"class.__gnu_cxx::__normal_iterator"* %217 to i8*
  %219 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %220 = bitcast %"class.__gnu_cxx::__normal_iterator"* %219 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* %220, i64 8, i32 8, i1 false)
  %221 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %222 = bitcast %"class.__gnu_cxx::__normal_iterator"* %221 to i8*
  %223 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %224 = bitcast %"class.__gnu_cxx::__normal_iterator"* %223 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %222, i8* %224, i64 8, i32 8, i1 false)
  %225 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %226 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %225, i32 0, i32 0
  %227 = load i64*, i64** %226, align 8
  %228 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %229 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %228, i32 0, i32 0
  %230 = load i64*, i64** %229, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_EvT_T0_(i64* %227, i64* %230)
  %231 = load i32, i32* @x.131
  %232 = load i32, i32* @y.132
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 751477619, i32 -4588288
  store i32 %256, i32* %44
  br label %610

; <label>:257:                                    ; preds = %45
  store i32 289484357, i32* %44
  br label %610

; <label>:258:                                    ; preds = %45
  %259 = load i32, i32* @x.131
  %260 = load i32, i32* @y.132
  %261 = sub i32 %259, 807932700
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 807932700
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1093369860, i32 2087946342
  store i32 %273, i32* %44
  br label %610

; <label>:274:                                    ; preds = %45
  %275 = load i32, i32* @x.131
  %276 = load i32, i32* @y.132
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
  %300 = select i1 %298, i32 1342603626, i32 2087946342
  store i32 %300, i32* %44
  br label %610

; <label>:301:                                    ; preds = %45
  store i32 31048461, i32* %44
  br label %610

; <label>:302:                                    ; preds = %45
  %303 = load i32, i32* @x.131
  %304 = load i32, i32* @y.132
  %305 = sub i32 %303, -1295367914
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1295367914
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 885063554, i32 -1741960079
  store i32 %329, i32* %44
  br label %610

; <label>:330:                                    ; preds = %45
  %331 = load i32, i32* @x.131
  %332 = load i32, i32* @y.132
  %333 = add i32 %331, 879339549
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 879339549
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1967723450, i32 -1741960079
  store i32 %357, i32* %44
  br label %610

; <label>:358:                                    ; preds = %45
  store i32 633158454, i32* %44
  br label %610

; <label>:359:                                    ; preds = %45
  %360 = load i32, i32* @x.131
  %361 = load i32, i32* @y.132
  %362 = add i32 %360, 1506299287
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1506299287
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1802361400, i32 -1598360234
  store i32 %374, i32* %44
  br label %610

; <label>:375:                                    ; preds = %45
  %376 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %377 = bitcast %"class.__gnu_cxx::__normal_iterator"* %376 to i8*
  %378 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %379 = bitcast %"class.__gnu_cxx::__normal_iterator"* %378 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %377, i8* %379, i64 8, i32 8, i1 false)
  %380 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %381 = bitcast %"class.__gnu_cxx::__normal_iterator"* %380 to i8*
  %382 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %383 = bitcast %"class.__gnu_cxx::__normal_iterator"* %382 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %381, i8* %383, i64 8, i32 8, i1 false)
  %384 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %385 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %384, i32 0, i32 0
  %386 = load i64*, i64** %385, align 8
  %387 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %388 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %387, i32 0, i32 0
  %389 = load i64*, i64** %388, align 8
  %390 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %391 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPlSt6vectorIlSaIlEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %390, i64* %386, i64* %389)
  store i1 %391, i1* %5
  %392 = load i32, i32* @x.131
  %393 = load i32, i32* @y.132
  %394 = sub i32 %392, 2038510413
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 2038510413
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -165740868, i32 -1598360234
  store i32 %418, i32* %44
  br label %610

; <label>:419:                                    ; preds = %45
  %420 = load volatile i1, i1* %5
  %421 = select i1 %420, i32 1524933430, i32 -1881489202
  store i32 %421, i32* %44
  br label %610

; <label>:422:                                    ; preds = %45
  %423 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %424 = bitcast %"class.__gnu_cxx::__normal_iterator"* %423 to i8*
  %425 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %426 = bitcast %"class.__gnu_cxx::__normal_iterator"* %425 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %424, i8* %426, i64 8, i32 8, i1 false)
  %427 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %428 = bitcast %"class.__gnu_cxx::__normal_iterator"* %427 to i8*
  %429 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %430 = bitcast %"class.__gnu_cxx::__normal_iterator"* %429 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %428, i8* %430, i64 8, i32 8, i1 false)
  %431 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %432 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %431, i32 0, i32 0
  %433 = load i64*, i64** %432, align 8
  %434 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %435 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %434, i32 0, i32 0
  %436 = load i64*, i64** %435, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_EvT_T0_(i64* %433, i64* %436)
  store i32 -2057138703, i32* %44
  br label %610

; <label>:437:                                    ; preds = %45
  %438 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %439 = bitcast %"class.__gnu_cxx::__normal_iterator"* %438 to i8*
  %440 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %441 = bitcast %"class.__gnu_cxx::__normal_iterator"* %440 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %439, i8* %441, i64 8, i32 8, i1 false)
  %442 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %443 = bitcast %"class.__gnu_cxx::__normal_iterator"* %442 to i8*
  %444 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %445 = bitcast %"class.__gnu_cxx::__normal_iterator"* %444 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %443, i8* %445, i64 8, i32 8, i1 false)
  %446 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %447 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %446, i32 0, i32 0
  %448 = load i64*, i64** %447, align 8
  %449 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %450 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %449, i32 0, i32 0
  %451 = load i64*, i64** %450, align 8
  %452 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %453 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPlSt6vectorIlSaIlEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %452, i64* %448, i64* %451)
  %454 = select i1 %453, i32 -1635585386, i32 -1904894335
  store i32 %454, i32* %44
  br label %610

; <label>:455:                                    ; preds = %45
  %456 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %457 = bitcast %"class.__gnu_cxx::__normal_iterator"* %456 to i8*
  %458 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %459 = bitcast %"class.__gnu_cxx::__normal_iterator"* %458 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %457, i8* %459, i64 8, i32 8, i1 false)
  %460 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %461 = bitcast %"class.__gnu_cxx::__normal_iterator"* %460 to i8*
  %462 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %463 = bitcast %"class.__gnu_cxx::__normal_iterator"* %462 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %461, i8* %463, i64 8, i32 8, i1 false)
  %464 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %465 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %464, i32 0, i32 0
  %466 = load i64*, i64** %465, align 8
  %467 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %468 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %467, i32 0, i32 0
  %469 = load i64*, i64** %468, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_EvT_T0_(i64* %466, i64* %469)
  store i32 2063478310, i32* %44
  br label %610

; <label>:470:                                    ; preds = %45
  %471 = load i32, i32* @x.131
  %472 = load i32, i32* @y.132
  %473 = add i32 %471, -344843246
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -344843246
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 824506439, i32 -29831128
  store i32 %485, i32* %44
  br label %610

; <label>:486:                                    ; preds = %45
  %487 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %488 = bitcast %"class.__gnu_cxx::__normal_iterator"* %487 to i8*
  %489 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %490 = bitcast %"class.__gnu_cxx::__normal_iterator"* %489 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %488, i8* %490, i64 8, i32 8, i1 false)
  %491 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %492 = bitcast %"class.__gnu_cxx::__normal_iterator"* %491 to i8*
  %493 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %494 = bitcast %"class.__gnu_cxx::__normal_iterator"* %493 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %492, i8* %494, i64 8, i32 8, i1 false)
  %495 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %496 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %495, i32 0, i32 0
  %497 = load i64*, i64** %496, align 8
  %498 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %499 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %498, i32 0, i32 0
  %500 = load i64*, i64** %499, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_EvT_T0_(i64* %497, i64* %500)
  %501 = load i32, i32* @x.131
  %502 = load i32, i32* @y.132
  %503 = add i32 %501, 1948592968
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1948592968
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1805241569, i32 -29831128
  store i32 %515, i32* %44
  br label %610

; <label>:516:                                    ; preds = %45
  store i32 2063478310, i32* %44
  br label %610

; <label>:517:                                    ; preds = %45
  store i32 -2057138703, i32* %44
  br label %610

; <label>:518:                                    ; preds = %45
  store i32 633158454, i32* %44
  br label %610

; <label>:519:                                    ; preds = %45
  ret void

; <label>:520:                                    ; preds = %45
  %521 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %522 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %523 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %524 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %525 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %526 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %527 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %528 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %529 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %530 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %531 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %532 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %533 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %534 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %535 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %536 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %537 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %538 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %539 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %540 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %541 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %542 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %543 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %544 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %545 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %546 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %547 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %548 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %521, i32 0, i32 0
  store i64* %0, i64** %548, align 8
  %549 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %522, i32 0, i32 0
  store i64* %1, i64** %549, align 8
  %550 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %523, i32 0, i32 0
  store i64* %2, i64** %550, align 8
  %551 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %524, i32 0, i32 0
  store i64* %3, i64** %551, align 8
  %552 = bitcast %"class.__gnu_cxx::__normal_iterator"* %526 to i8*
  %553 = bitcast %"class.__gnu_cxx::__normal_iterator"* %522 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %552, i8* %553, i64 8, i32 8, i1 false)
  %554 = bitcast %"class.__gnu_cxx::__normal_iterator"* %527 to i8*
  %555 = bitcast %"class.__gnu_cxx::__normal_iterator"* %523 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %554, i8* %555, i64 8, i32 8, i1 false)
  %556 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %526, i32 0, i32 0
  %557 = load i64*, i64** %556, align 8
  %558 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %527, i32 0, i32 0
  %559 = load i64*, i64** %558, align 8
  %560 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPlSt6vectorIlSaIlEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %525, i64* %557, i64* %559)
  store i32 1323623302, i32* %44
  br label %610

; <label>:561:                                    ; preds = %45
  %562 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %563 = bitcast %"class.__gnu_cxx::__normal_iterator"* %562 to i8*
  %564 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %565 = bitcast %"class.__gnu_cxx::__normal_iterator"* %564 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %563, i8* %565, i64 8, i32 8, i1 false)
  %566 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %567 = bitcast %"class.__gnu_cxx::__normal_iterator"* %566 to i8*
  %568 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %569 = bitcast %"class.__gnu_cxx::__normal_iterator"* %568 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %567, i8* %569, i64 8, i32 8, i1 false)
  %570 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %571 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %570, i32 0, i32 0
  %572 = load i64*, i64** %571, align 8
  %573 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %574 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %573, i32 0, i32 0
  %575 = load i64*, i64** %574, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_EvT_T0_(i64* %572, i64* %575)
  store i32 -1843860204, i32* %44
  br label %610

; <label>:576:                                    ; preds = %45
  store i32 1093369860, i32* %44
  br label %610

; <label>:577:                                    ; preds = %45
  store i32 885063554, i32* %44
  br label %610

; <label>:578:                                    ; preds = %45
  %579 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %580 = bitcast %"class.__gnu_cxx::__normal_iterator"* %579 to i8*
  %581 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %582 = bitcast %"class.__gnu_cxx::__normal_iterator"* %581 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %580, i8* %582, i64 8, i32 8, i1 false)
  %583 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %584 = bitcast %"class.__gnu_cxx::__normal_iterator"* %583 to i8*
  %585 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %586 = bitcast %"class.__gnu_cxx::__normal_iterator"* %585 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %584, i8* %586, i64 8, i32 8, i1 false)
  %587 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %588 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %587, i32 0, i32 0
  %589 = load i64*, i64** %588, align 8
  %590 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %591 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %590, i32 0, i32 0
  %592 = load i64*, i64** %591, align 8
  %593 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %594 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPlSt6vectorIlSaIlEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %593, i64* %589, i64* %592)
  store i32 -1802361400, i32* %44
  br label %610

; <label>:595:                                    ; preds = %45
  %596 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %597 = bitcast %"class.__gnu_cxx::__normal_iterator"* %596 to i8*
  %598 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %599 = bitcast %"class.__gnu_cxx::__normal_iterator"* %598 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %597, i8* %599, i64 8, i32 8, i1 false)
  %600 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %601 = bitcast %"class.__gnu_cxx::__normal_iterator"* %600 to i8*
  %602 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %603 = bitcast %"class.__gnu_cxx::__normal_iterator"* %602 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %601, i8* %603, i64 8, i32 8, i1 false)
  %604 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %605 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %604, i32 0, i32 0
  %606 = load i64*, i64** %605, align 8
  %607 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %608 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %607, i32 0, i32 0
  %609 = load i64*, i64** %608, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_EvT_T0_(i64* %606, i64* %609)
  store i32 824506439, i32* %44
  br label %610

; <label>:610:                                    ; preds = %595, %578, %577, %576, %561, %520, %518, %517, %516, %486, %470, %455, %437, %422, %419, %375, %359, %358, %330, %302, %301, %274, %258, %257, %216, %200, %185, %167, %152, %134, %131, %56, %48, %47
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = add i64 0, 6482877582464964685
  %12 = sub i64 %11, %10
  %13 = sub i64 %12, 6482877582464964685
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds i64, i64* %9, i64 %13
  store i64* %15, i64** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, i64** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  ret i64* %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i64*, i64*, i64*) #5 comdat {
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
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.135
  %18 = load i32, i32* @y.136
  %19 = add i32 %17, -1983773132
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1983773132
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 -411135896, i32* %27
  br label %28

; <label>:28:                                     ; preds = %3, %271
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -411135896, label %31
    i32 -656276602, label %39
    i32 20782378, label %84
    i32 1481606748, label %85
    i32 -667166968, label %86
    i32 -1086400102, label %104
    i32 608831819, label %107
    i32 -237353918, label %123
    i32 1383316004, label %140
    i32 487942188, label %141
    i32 -560240312, label %159
    i32 -2010290560, label %162
    i32 -1201780439, label %167
    i32 -1082049557, label %175
    i32 97950269, label %191
    i32 2045898714, label %235
    i32 -1809359278, label %236
    i32 846875268, label %251
    i32 -1794330084, label %254
  ]

; <label>:30:                                     ; preds = %28
  br label %271

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -656276602, i32 -1809359278
  store i32 %38, i32* %27
  br label %271

; <label>:39:                                     ; preds = %28
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %14
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %13
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %12
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %43, %"class.__gnu_cxx::__normal_iterator"** %11
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %9
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %7
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %6
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %5
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %4
  %51 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  store i64* %0, i64** %52, align 8
  %53 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  store i64* %1, i64** %54, align 8
  %55 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %55, i32 0, i32 0
  store i64* %2, i64** %56, align 8
  %57 = load i32, i32* @x.135
  %58 = load i32, i32* @y.136
  %59 = sub i32 %57, 253119588
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 253119588
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
  %83 = select i1 %81, i32 20782378, i32 -1809359278
  store i32 %83, i32* %27
  br label %271

; <label>:84:                                     ; preds = %28
  store i32 1481606748, i32* %27
  br label %271

; <label>:85:                                     ; preds = %28
  store i32 -667166968, i32* %27
  br label %271

; <label>:86:                                     ; preds = %28
  %87 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %87 to i8*
  %89 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %90, i64 8, i32 8, i1 false)
  %91 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %91 to i8*
  %93 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %94, i64 8, i32 8, i1 false)
  %95 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %95, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8
  %98 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %98, i32 0, i32 0
  %100 = load i64*, i64** %99, align 8
  %101 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %102 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPlSt6vectorIlSaIlEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %101, i64* %97, i64* %100)
  %103 = select i1 %102, i32 -1086400102, i32 608831819
  store i32 %103, i32* %27
  br label %271

; <label>:104:                                    ; preds = %28
  %105 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %106 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %105) #3
  store i32 -667166968, i32* %27
  br label %271

; <label>:107:                                    ; preds = %28
  %108 = load i32, i32* @x.135
  %109 = load i32, i32* @y.136
  %110 = sub i32 %108, 842057200
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 842057200
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -237353918, i32 846875268
  store i32 %122, i32* %27
  br label %271

; <label>:123:                                    ; preds = %28
  %124 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %125 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %124) #3
  %126 = load i32, i32* @x.135
  %127 = load i32, i32* @y.136
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
  %139 = select i1 %137, i32 1383316004, i32 846875268
  store i32 %139, i32* %27
  br label %271

; <label>:140:                                    ; preds = %28
  store i32 487942188, i32* %27
  br label %271

; <label>:141:                                    ; preds = %28
  %142 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %142 to i8*
  %144 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator"* %144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %145, i64 8, i32 8, i1 false)
  %146 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %146 to i8*
  %148 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %149, i64 8, i32 8, i1 false)
  %150 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %151 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %150, i32 0, i32 0
  %152 = load i64*, i64** %151, align 8
  %153 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %154 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %153, i32 0, i32 0
  %155 = load i64*, i64** %154, align 8
  %156 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %157 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPlSt6vectorIlSaIlEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %156, i64* %152, i64* %155)
  %158 = select i1 %157, i32 -560240312, i32 -2010290560
  store i32 %158, i32* %27
  br label %271

; <label>:159:                                    ; preds = %28
  %160 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %161 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %160) #3
  store i32 487942188, i32* %27
  br label %271

; <label>:162:                                    ; preds = %28
  %163 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %164 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %165 = call zeroext i1 @_ZN9__gnu_cxxltIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %163, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %164) #3
  %166 = select i1 %165, i32 -1082049557, i32 -1201780439
  store i32 %166, i32* %27
  br label %271

; <label>:167:                                    ; preds = %28
  %168 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %169 = bitcast %"class.__gnu_cxx::__normal_iterator"* %168 to i8*
  %170 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %171 = bitcast %"class.__gnu_cxx::__normal_iterator"* %170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %171, i64 8, i32 8, i1 false)
  %172 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %173 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %172, i32 0, i32 0
  %174 = load i64*, i64** %173, align 8
  ret i64* %174

; <label>:175:                                    ; preds = %28
  %176 = load i32, i32* @x.135
  %177 = load i32, i32* @y.136
  %178 = add i32 %176, -1497870759
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1497870759
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 97950269, i32 -1794330084
  store i32 %190, i32* %27
  br label %271

; <label>:191:                                    ; preds = %28
  %192 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %193 = bitcast %"class.__gnu_cxx::__normal_iterator"* %192 to i8*
  %194 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %195 = bitcast %"class.__gnu_cxx::__normal_iterator"* %194 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %195, i64 8, i32 8, i1 false)
  %196 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %197 = bitcast %"class.__gnu_cxx::__normal_iterator"* %196 to i8*
  %198 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %199 = bitcast %"class.__gnu_cxx::__normal_iterator"* %198 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %197, i8* %199, i64 8, i32 8, i1 false)
  %200 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %201 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %200, i32 0, i32 0
  %202 = load i64*, i64** %201, align 8
  %203 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %204 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %203, i32 0, i32 0
  %205 = load i64*, i64** %204, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_EvT_T0_(i64* %202, i64* %205)
  %206 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %207 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %206) #3
  %208 = load i32, i32* @x.135
  %209 = load i32, i32* @y.136
  %210 = add i32 %208, 2100888255
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 2100888255
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 2045898714, i32 -1794330084
  store i32 %234, i32* %27
  br label %271

; <label>:235:                                    ; preds = %28
  store i32 1481606748, i32* %27
  br label %271

; <label>:236:                                    ; preds = %28
  %237 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %238 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %239 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %240 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %241 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %242 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %243 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %244 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %245 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %246 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %247 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %248 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %238, i32 0, i32 0
  store i64* %0, i64** %248, align 8
  %249 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %239, i32 0, i32 0
  store i64* %1, i64** %249, align 8
  %250 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %240, i32 0, i32 0
  store i64* %2, i64** %250, align 8
  store i32 -656276602, i32* %27
  br label %271

; <label>:251:                                    ; preds = %28
  %252 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %253 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %252) #3
  store i32 -237353918, i32* %27
  br label %271

; <label>:254:                                    ; preds = %28
  %255 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %256 = bitcast %"class.__gnu_cxx::__normal_iterator"* %255 to i8*
  %257 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %258 = bitcast %"class.__gnu_cxx::__normal_iterator"* %257 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %256, i8* %258, i64 8, i32 8, i1 false)
  %259 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %260 = bitcast %"class.__gnu_cxx::__normal_iterator"* %259 to i8*
  %261 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %262 = bitcast %"class.__gnu_cxx::__normal_iterator"* %261 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %260, i8* %262, i64 8, i32 8, i1 false)
  %263 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %264 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %263, i32 0, i32 0
  %265 = load i64*, i64** %264, align 8
  %266 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %267 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %266, i32 0, i32 0
  %268 = load i64*, i64** %267, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_EvT_T0_(i64* %265, i64* %268)
  %269 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %270 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %269) #3
  store i32 97950269, i32* %27
  br label %271

; <label>:271:                                    ; preds = %254, %251, %236, %235, %191, %175, %162, %159, %141, %140, %123, %107, %104, %86, %85, %84, %39, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_EvT_T0_(i64*, i64*) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %1, i64** %6, align 8
  %7 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %0, i64** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %1, i64** %19, align 8
  %20 = alloca i32
  store i32 -649217130, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %275
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -649217130, label %24
    i32 1747177541, label %27
    i32 -1375991026, label %54
    i32 -1111338058, label %82
    i32 -624243210, label %83
    i32 1696196610, label %99
    i32 1043376895, label %128
    i32 398553612, label %129
    i32 35614965, label %132
    i32 -909540046, label %143
    i32 1003003246, label %159
    i32 120238343, label %207
    i32 -1462637309, label %208
    i32 615070890, label %213
    i32 1068946533, label %214
    i32 1725452386, label %216
    i32 -1071405947, label %232
    i32 -680014661, label %248
    i32 -142392853, label %249
    i32 1429378261, label %250
    i32 -1130543392, label %253
    i32 -212529570, label %274
  ]

; <label>:23:                                     ; preds = %21
  br label %275

; <label>:24:                                     ; preds = %21
  %25 = call zeroext i1 @_ZN9__gnu_cxxeqIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %26 = select i1 %25, i32 1747177541, i32 -624243210
  store i32 %26, i32* %20
  br label %275

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* @x.141
  %29 = load i32, i32* @y.142
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
  %53 = select i1 %51, i32 -1375991026, i32 -142392853
  store i32 %53, i32* %20
  br label %275

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* @x.141
  %56 = load i32, i32* @y.142
  %57 = add i32 %55, 866756007
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 866756007
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
  %81 = select i1 %79, i32 -1111338058, i32 -142392853
  store i32 %81, i32* %20
  br label %275

; <label>:82:                                     ; preds = %21
  store i32 1725452386, i32* %20
  br label %275

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.141
  %85 = load i32, i32* @y.142
  %86 = sub i32 %84, 445318588
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 445318588
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1696196610, i32 1429378261
  store i32 %98, i32* %20
  br label %275

; <label>:99:                                     ; preds = %21
  %100 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %100, i64** %101, align 8
  %102 = load i32, i32* @x.141
  %103 = load i32, i32* @y.142
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
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
  %127 = select i1 %125, i32 1043376895, i32 1429378261
  store i32 %127, i32* %20
  br label %275

; <label>:128:                                    ; preds = %21
  store i32 398553612, i32* %20
  br label %275

; <label>:129:                                    ; preds = %21
  %130 = call zeroext i1 @_ZN9__gnu_cxxneIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %131 = select i1 %130, i32 35614965, i32 1725452386
  store i32 %131, i32* %20
  br label %275

; <label>:132:                                    ; preds = %21
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 8, i32 8, i1 false)
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 8, i32 8, i1 false)
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %138 = load i64*, i64** %137, align 8
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %140 = load i64*, i64** %139, align 8
  %141 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPlSt6vectorIlSaIlEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %138, i64* %140)
  %142 = select i1 %141, i32 -909540046, i32 -1462637309
  store i32 %142, i32* %20
  br label %275

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* @x.141
  %145 = load i32, i32* @y.142
  %146 = sub i32 %144, -299846232
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -299846232
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1003003246, i32 -1130543392
  store i32 %158, i32* %20
  br label %275

; <label>:159:                                    ; preds = %21
  %160 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %161 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %160) #3
  %162 = load i64, i64* %161, align 8
  store i64 %162, i64* %9, align 8
  %163 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %164 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 8, i32 8, i1 false)
  %165 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %166 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %166, i64 8, i32 8, i1 false)
  %167 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %168 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i64* %167, i64** %168, align 8
  %169 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %170 = load i64*, i64** %169, align 8
  %171 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %172 = load i64*, i64** %171, align 8
  %173 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %174 = load i64*, i64** %173, align 8
  %175 = call i64* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_(i64* %170, i64* %172, i64* %174)
  %176 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i64* %175, i64** %176, align 8
  %177 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %178 = load i64, i64* %177, align 8
  %179 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  store i64 %178, i64* %179, align 8
  %180 = load i32, i32* @x.141
  %181 = load i32, i32* @y.142
  %182 = add i32 %180, -819432867
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -819432867
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
  %206 = select i1 %204, i32 120238343, i32 -1130543392
  store i32 %206, i32* %20
  br label %275

; <label>:207:                                    ; preds = %21
  store i32 615070890, i32* %20
  br label %275

; <label>:208:                                    ; preds = %21
  %209 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %210 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %209, i8* %210, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %211 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %212 = load i64*, i64** %211, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %212)
  store i32 615070890, i32* %20
  br label %275

; <label>:213:                                    ; preds = %21
  store i32 1068946533, i32* %20
  br label %275

; <label>:214:                                    ; preds = %21
  %215 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 398553612, i32* %20
  br label %275

; <label>:216:                                    ; preds = %21
  %217 = load i32, i32* @x.141
  %218 = load i32, i32* @y.142
  %219 = add i32 %217, -1056022474
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1056022474
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1071405947, i32 -212529570
  store i32 %231, i32* %20
  br label %275

; <label>:232:                                    ; preds = %21
  %233 = load i32, i32* @x.141
  %234 = load i32, i32* @y.142
  %235 = add i32 %233, 1908262732
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1908262732
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -680014661, i32 -212529570
  store i32 %247, i32* %20
  br label %275

; <label>:248:                                    ; preds = %21
  ret void

; <label>:249:                                    ; preds = %21
  store i32 -1375991026, i32* %20
  br label %275

; <label>:250:                                    ; preds = %21
  %251 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %252 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %251, i64** %252, align 8
  store i32 1696196610, i32* %20
  br label %275

; <label>:253:                                    ; preds = %21
  %254 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %255 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %254) #3
  %256 = load i64, i64* %255, align 8
  store i64 %256, i64* %9, align 8
  %257 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %258 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %257, i8* %258, i64 8, i32 8, i1 false)
  %259 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %260 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %259, i8* %260, i64 8, i32 8, i1 false)
  %261 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %262 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i64* %261, i64** %262, align 8
  %263 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %264 = load i64*, i64** %263, align 8
  %265 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %266 = load i64*, i64** %265, align 8
  %267 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %268 = load i64*, i64** %267, align 8
  %269 = call i64* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_(i64* %264, i64* %266, i64* %268)
  %270 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i64* %269, i64** %270, align 8
  %271 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %272 = load i64, i64* %271, align 8
  %273 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  store i64 %272, i64* %273, align 8
  store i32 1003003246, i32* %20
  br label %275

; <label>:274:                                    ; preds = %21
  store i32 -1071405947, i32* %20
  br label %275

; <label>:275:                                    ; preds = %274, %253, %250, %249, %232, %216, %214, %213, %208, %207, %159, %143, %132, %129, %128, %99, %83, %82, %54, %27, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.143
  %9 = load i32, i32* @y.144
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
  store i32 -281700265, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %101
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -281700265, label %21
    i32 1952002321, label %29
    i32 -98068193, label %70
    i32 -397624242, label %71
    i32 1067041674, label %76
    i32 -189384870, label %84
    i32 -1730288969, label %87
    i32 -415521680, label %88
  ]

; <label>:20:                                     ; preds = %18
  br label %101

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1952002321, i32 -415521680
  store i32 %28, i32* %17
  br label %101

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
  store i64* %0, i64** %38, align 8
  %39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store i64* %1, i64** %40, align 8
  %41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = load i32, i32* @x.143
  %45 = load i32, i32* @y.144
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
  %69 = select i1 %67, i32 -98068193, i32 -415521680
  store i32 %69, i32* %17
  br label %101

; <label>:70:                                     ; preds = %18
  store i32 -397624242, i32* %17
  br label %101

; <label>:71:                                     ; preds = %18
  %72 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %74 = call zeroext i1 @_ZN9__gnu_cxxneIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %73, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %72) #3
  %75 = select i1 %74, i32 1067041674, i32 -1730288969
  store i32 %75, i32* %17
  br label %101

; <label>:76:                                     ; preds = %18
  %77 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %77 to i8*
  %79 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %80, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %81 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %81, i32 0, i32 0
  %83 = load i64*, i64** %82, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %83)
  store i32 -189384870, i32* %17
  br label %101

; <label>:84:                                     ; preds = %18
  %85 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %86 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %85) #3
  store i32 -397624242, i32* %17
  br label %101

; <label>:87:                                     ; preds = %18
  ret void

; <label>:88:                                     ; preds = %18
  %89 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %90 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %92 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %93 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %94 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %95 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %96 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %89, i32 0, i32 0
  store i64* %0, i64** %97, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  store i64* %1, i64** %98, align 8
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %92 to i8*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  store i32 1952002321, i32* %17
  br label %101

; <label>:101:                                    ; preds = %88, %84, %76, %71, %70, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPlSt6vectorIlSaIlEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = icmp eq i64* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET0_T_S8_S7_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.147
  %8 = load i32, i32* @y.148
  %9 = add i32 %7, -395133317
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -395133317
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 419434335, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %120
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 419434335, label %21
    i32 961046320, label %29
    i32 1452303417, label %81
    i32 1656141820, label %83
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
  %28 = select i1 %26, i32 961046320, i32 1656141820
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
  store i64* %0, i64** %39, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store i64* %1, i64** %40, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store i64* %2, i64** %41, align 8
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %35 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i64* %45)
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  store i64* %46, i64** %47, align 8
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %37 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8
  %52 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i64* %51)
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  store i64* %52, i64** %53, align 8
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %38 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8
  %62 = call i64* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET1_T0_S8_S7_(i64* %57, i64* %59, i64* %61)
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store i64* %62, i64** %63, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  store i64* %65, i64** %4
  %66 = load i32, i32* @x.147
  %67 = load i32, i32* @y.148
  %68 = sub i32 %66, 146988408
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 146988408
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1452303417, i32 1656141820
  store i32 %80, i32* %17
  br label %120

; <label>:81:                                     ; preds = %18
  %82 = load volatile i64*, i64** %4
  ret i64* %82

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
  store i64* %0, i64** %93, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  store i64* %1, i64** %94, align 8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %87, i32 0, i32 0
  store i64* %2, i64** %95, align 8
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %89 to i8*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %89, i32 0, i32 0
  %99 = load i64*, i64** %98, align 8
  %100 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i64* %99)
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %88, i32 0, i32 0
  store i64* %100, i64** %101, align 8
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %91 to i8*
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 8, i1 false)
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %91, i32 0, i32 0
  %105 = load i64*, i64** %104, align 8
  %106 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i64* %105)
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  store i64* %106, i64** %107, align 8
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %92 to i8*
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 8, i32 8, i1 false)
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %88, i32 0, i32 0
  %111 = load i64*, i64** %110, align 8
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  %113 = load i64*, i64** %112, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %92, i32 0, i32 0
  %115 = load i64*, i64** %114, align 8
  %116 = call i64* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET1_T0_S8_S7_(i64* %111, i64* %113, i64* %115)
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %84, i32 0, i32 0
  store i64* %116, i64** %117, align 8
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %84, i32 0, i32 0
  %119 = load i64*, i64** %118, align 8
  store i32 961046320, i32* %17
  br label %120

; <label>:120:                                    ; preds = %83, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca i1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca i64*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.149
  %11 = load i32, i32* @y.150
  %12 = sub i32 %10, -1405589938
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1405589938
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -749118699, i32* %20
  br label %21

; <label>:21:                                     ; preds = %1, %203
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -749118699, label %24
    i32 1508593918, label %44
    i32 -2132837564, label %90
    i32 730664555, label %91
    i32 -912486430, label %119
    i32 -570543702, label %157
    i32 441732714, label %160
    i32 -1972332516, label %173
    i32 878968013, label %179
    i32 -1198949932, label %192
  ]

; <label>:23:                                     ; preds = %21
  br label %203

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1508593918, i32 878968013
  store i32 %43, i32* %20
  br label %203

; <label>:44:                                     ; preds = %21
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %7
  %46 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %46, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %4
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %3
  %50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  store i64* %0, i64** %51, align 8
  %52 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %53 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %52) #3
  %54 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %53) #3
  %55 = load i64, i64* %54, align 8
  %56 = load volatile i64*, i64** %5
  store i64 %55, i64* %56, align 8
  %57 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %57 to i8*
  %59 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %60, i64 8, i32 8, i1 false)
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %62 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %61) #3
  %63 = load i32, i32* @x.149
  %64 = load i32, i32* @y.150
  %65 = sub i32 %63, -1519819108
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1519819108
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -2132837564, i32 878968013
  store i32 %89, i32* %20
  br label %203

; <label>:90:                                     ; preds = %21
  store i32 730664555, i32* %20
  br label %203

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* @x.149
  %93 = load i32, i32* @y.150
  %94 = sub i32 %92, -938642262
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -938642262
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
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
  %118 = select i1 %116, i32 -912486430, i32 -1198949932
  store i32 %118, i32* %20
  br label %203

; <label>:119:                                    ; preds = %21
  %120 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %120 to i8*
  %122 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* %123, i64 8, i32 8, i1 false)
  %124 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %124, i32 0, i32 0
  %126 = load i64*, i64** %125, align 8
  %127 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %128 = load volatile i64*, i64** %5
  %129 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIlNS_17__normal_iteratorIPlSt6vectorIlSaIlEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %127, i64* dereferenceable(8) %128, i64* %126)
  store i1 %129, i1* %2
  %130 = load i32, i32* @x.149
  %131 = load i32, i32* @y.150
  %132 = sub i32 %130, -1031164991
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1031164991
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
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
  %156 = select i1 %154, i32 -570543702, i32 -1198949932
  store i32 %156, i32* %20
  br label %203

; <label>:157:                                    ; preds = %21
  %158 = load volatile i1, i1* %2
  %159 = select i1 %158, i32 441732714, i32 -1972332516
  store i32 %159, i32* %20
  br label %203

; <label>:160:                                    ; preds = %21
  %161 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %162 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %161) #3
  %163 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %162) #3
  %164 = load i64, i64* %163, align 8
  %165 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %166 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %165) #3
  store i64 %164, i64* %166, align 8
  %167 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator"* %167 to i8*
  %169 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator"* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %170, i64 8, i32 8, i1 false)
  %171 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %172 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %171) #3
  store i32 730664555, i32* %20
  br label %203

; <label>:173:                                    ; preds = %21
  %174 = load volatile i64*, i64** %5
  %175 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %174) #3
  %176 = load i64, i64* %175, align 8
  %177 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %178 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %177) #3
  store i64 %176, i64* %178, align 8
  ret void

; <label>:179:                                    ; preds = %21
  %180 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %181 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %182 = alloca i64, align 8
  %183 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %184 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %185 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %180, i32 0, i32 0
  store i64* %0, i64** %185, align 8
  %186 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %180) #3
  %187 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %186) #3
  %188 = load i64, i64* %187, align 8
  store i64 %188, i64* %182, align 8
  %189 = bitcast %"class.__gnu_cxx::__normal_iterator"* %183 to i8*
  %190 = bitcast %"class.__gnu_cxx::__normal_iterator"* %180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 8, i32 8, i1 false)
  %191 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %183) #3
  store i32 1508593918, i32* %20
  br label %203

; <label>:192:                                    ; preds = %21
  %193 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %194 = bitcast %"class.__gnu_cxx::__normal_iterator"* %193 to i8*
  %195 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %196 = bitcast %"class.__gnu_cxx::__normal_iterator"* %195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %196, i64 8, i32 8, i1 false)
  %197 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %198 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %197, i32 0, i32 0
  %199 = load i64*, i64** %198, align 8
  %200 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %201 = load volatile i64*, i64** %5
  %202 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIlNS_17__normal_iteratorIPlSt6vectorIlSaIlEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %200, i64* dereferenceable(8) %201, i64* %199)
  store i32 -912486430, i32* %20
  br label %203

; <label>:203:                                    ; preds = %192, %179, %160, %157, %119, %91, %90, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEES6_ET1_T0_S8_S7_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %0, i64** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i64* %2, i64** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  %29 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %28)
  %30 = call i64* @_ZSt22__copy_move_backward_aILb1EPlS0_ET1_T0_S2_S1_(i64* %19, i64* %24, i64* %29)
  store i64* %30, i64** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %4, i64** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  ret i64* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEELb0EE7_S_baseES6_(i64* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %10, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPlS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.157
  %8 = load i32, i32* @y.158
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
  store i32 1288764804, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1288764804, label %20
    i32 658121487, label %40
    i32 1607493487, label %76
    i32 1083384381, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %87

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
  %39 = select i1 %37, i32 658121487, i32 1083384381
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i8, align 1
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  store i8 1, i8* %44, align 1
  %45 = load i64*, i64** %41, align 8
  %46 = load i64*, i64** %42, align 8
  %47 = load i64*, i64** %43, align 8
  %48 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIlEEPT_PKS3_S6_S4_(i64* %45, i64* %46, i64* %47)
  store i64* %48, i64** %4
  %49 = load i32, i32* @x.157
  %50 = load i32, i32* @y.158
  %51 = sub i32 %49, -1450024017
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1450024017
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
  %75 = select i1 %73, i32 1607493487, i32 1083384381
  store i32 %75, i32* %16
  br label %87

; <label>:76:                                     ; preds = %17
  %77 = load volatile i64*, i64** %4
  ret i64* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca i64*, align 8
  %80 = alloca i64*, align 8
  %81 = alloca i64*, align 8
  %82 = alloca i8, align 1
  store i64* %0, i64** %79, align 8
  store i64* %1, i64** %80, align 8
  store i64* %2, i64** %81, align 8
  store i8 1, i8* %82, align 1
  %83 = load i64*, i64** %79, align 8
  %84 = load i64*, i64** %80, align 8
  %85 = load i64*, i64** %81, align 8
  %86 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIlEEPT_PKS3_S6_S4_(i64* %83, i64* %84, i64* %85)
  store i32 658121487, i32* %16
  br label %87

; <label>:87:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEELb1EE7_S_baseES6_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIlEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 -1532304623, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %150
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1532304623, label %23
    i32 -1661473033, label %27
    i32 -1510141421, label %40
    i32 -1979096942, label %68
    i32 225268505, label %102
    i32 932223359, label %104
  ]

; <label>:22:                                     ; preds = %20
  br label %150

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %5
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1661473033, i32 -1510141421
  store i32 %26, i32* %19
  br label %150

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %8, align 8
  %29 = load i64, i64* %9, align 8
  %30 = sub i64 0, -7080828312802111850
  %31 = sub i64 %30, %29
  %32 = add i64 %31, -7080828312802111850
  %33 = sub i64 0, %29
  %34 = getelementptr inbounds i64, i64* %28, i64 %32
  %35 = bitcast i64* %34 to i8*
  %36 = load i64*, i64** %6, align 8
  %37 = bitcast i64* %36 to i8*
  %38 = load i64, i64* %9, align 8
  %39 = mul i64 8, %38
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %35, i8* %37, i64 %39, i32 8, i1 false)
  store i32 -1510141421, i32* %19
  br label %150

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* @x.161
  %42 = load i32, i32* @y.162
  %43 = sub i32 %41, -206687388
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -206687388
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
  %67 = select i1 %65, i32 -1979096942, i32 932223359
  store i32 %67, i32* %19
  br label %150

; <label>:68:                                     ; preds = %20
  %69 = load i64*, i64** %8, align 8
  %70 = load i64, i64* %9, align 8
  %71 = add i64 0, -3181567819025809013
  %72 = sub i64 %71, %70
  %73 = sub i64 %72, -3181567819025809013
  %74 = sub i64 0, %70
  %75 = getelementptr inbounds i64, i64* %69, i64 %73
  store i64* %75, i64** %4
  %76 = load i32, i32* @x.161
  %77 = load i32, i32* @y.162
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
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
  %101 = select i1 %99, i32 225268505, i32 932223359
  store i32 %101, i32* %19
  br label %150

; <label>:102:                                    ; preds = %20
  %103 = load volatile i64*, i64** %4
  ret i64* %103

; <label>:104:                                    ; preds = %20
  %105 = load i64*, i64** %8, align 8
  %106 = load i64, i64* %9, align 8
  %107 = add i64 0, 8379002696175669804
  %108 = sub i64 %107, 0
  %109 = sub i64 %108, 8379002696175669804
  %110 = sub i64 0, 0
  %111 = sub i64 %109, 507060701893780410
  %112 = add i64 %111, %106
  %113 = add i64 %112, 507060701893780410
  %114 = add i64 %109, %106
  %115 = add i64 0, 8336924906844396977
  %116 = sub i64 %115, 0
  %117 = sub i64 %116, 8336924906844396977
  %118 = sub i64 0, 0
  %119 = add i64 %117, 4008737031940581656
  %120 = add i64 %119, %106
  %121 = sub i64 %120, 4008737031940581656
  %122 = add i64 %117, %106
  %123 = add i64 0, 7376115519609235630
  %124 = sub i64 %123, 0
  %125 = sub i64 %124, 7376115519609235630
  %126 = sub i64 0, 0
  %127 = sub i64 0, %125
  %128 = sub i64 0, %106
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add i64 %125, %106
  %132 = sub i64 0, %106
  %133 = add i64 0, %132
  %134 = sub i64 0, %106
  %135 = mul i64 %133, %106
  %136 = add i64 0, 849297773316374931
  %137 = sub i64 %136, 0
  %138 = sub i64 %137, 849297773316374931
  %139 = sub i64 0, 0
  %140 = add i64 %138, -1553632757089439728
  %141 = add i64 %140, %106
  %142 = sub i64 %141, -1553632757089439728
  %143 = add i64 %138, %106
  %144 = shl i64 0, %106
  %145 = add i64 0, -3099264346733675948
  %146 = sub i64 %145, %106
  %147 = sub i64 %146, -3099264346733675948
  %148 = sub i64 0, %106
  %149 = getelementptr inbounds i64, i64* %105, i64 %147
  store i32 -1979096942, i32* %19
  br label %150

; <label>:150:                                    ; preds = %104, %68, %40, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEELb1EE7_S_baseES6_(i64*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEELb0EE7_S_baseES6_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.165
  %6 = load i32, i32* @y.166
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
  store i32 -1412788371, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1412788371, label %18
    i32 892470609, label %26
    i32 990940892, label %61
    i32 -640166192, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %71

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 892470609, i32 -640166192
  store i32 %25, i32* %14
  br label %71

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store i64* %0, i64** %29, align 8
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  store i64* %33, i64** %2
  %34 = load i32, i32* @x.165
  %35 = load i32, i32* @y.166
  %36 = add i32 %34, -280749266
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -280749266
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
  %60 = select i1 %58, i32 990940892, i32 -640166192
  store i32 %60, i32* %14
  br label %71

; <label>:61:                                     ; preds = %15
  %62 = load volatile i64*, i64** %2
  ret i64* %62

; <label>:63:                                     ; preds = %15
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  store i64* %0, i64** %66, align 8
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %64 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %70 = load i64*, i64** %69, align 8
  store i32 892470609, i32* %14
  br label %71

; <label>:71:                                     ; preds = %63, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIlNS_17__normal_iteratorIPlSt6vectorIlSaIlEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %6 = alloca i64*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %2, i64** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64, i64* %9, align 8
  %11 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %12 = load i64, i64* %11, align 8
  %13 = icmp slt i64 %10, %12
  ret i1 %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s195823239.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
