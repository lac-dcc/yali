; ModuleID = 'Project_CodeNet_C++1400/p02815/s413391415.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s413391415.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_ = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEExEEbT_RT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES8_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb0EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxNS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s413391415.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -183389541
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -183389541
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1543872160, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1543872160, label %17
    i32 -52023041, label %25
    i32 -931113863, label %42
    i32 -1278441366, label %43
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
  %24 = select i1 %22, i32 -52023041, i32 -1278441366
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1460132286
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1460132286
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -931113863, i32 -1278441366
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -52023041, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -1479831963
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1479831963
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1293303735, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %2, %144
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1293303735, label %24
    i32 -94487954, label %44
    i32 1965194163, label %68
    i32 1231031850, label %71
    i32 -481070608, label %74
    i32 -1564674758, label %101
    i32 -1056821198, label %131
    i32 2081038572, label %133
    i32 2059237044, label %135
    i32 1412507127, label %141
  ]

; <label>:23:                                     ; preds = %21
  br label %144

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
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
  %43 = select i1 %41, i32 -94487954, i32 2059237044
  store i32 %43, i32* %19
  br label %144

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = load volatile i64*, i64** %6
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64*, i64** %5
  %52 = load i64, i64* %51, align 8
  %53 = icmp sgt i64 %50, %52
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1965194163, i32 2059237044
  store i32 %67, i32* %19
  br label %144

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 1231031850, i32 -481070608
  store i32 %70, i32* %19
  br label %144

; <label>:71:                                     ; preds = %21
  %72 = load volatile i64*, i64** %6
  %73 = load i64, i64* %72, align 8
  store i32 2081038572, i32* %19
  store i64 %73, i64* %20
  br label %144

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
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
  %100 = select i1 %98, i32 -1564674758, i32 1412507127
  store i32 %100, i32* %19
  br label %144

; <label>:101:                                    ; preds = %21
  %102 = load volatile i64*, i64** %5
  %103 = load i64, i64* %102, align 8
  store i64 %103, i64* %3
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, -1422468976
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1422468976
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
  %130 = select i1 %128, i32 -1056821198, i32 1412507127
  store i32 %130, i32* %19
  br label %144

; <label>:131:                                    ; preds = %21
  store i32 2081038572, i32* %19
  %132 = load volatile i64, i64* %3
  store i64 %132, i64* %20
  br label %144

; <label>:133:                                    ; preds = %21
  %134 = load i64, i64* %20
  ret i64 %134

; <label>:135:                                    ; preds = %21
  %136 = alloca i64, align 8
  %137 = alloca i64, align 8
  store i64 %0, i64* %136, align 8
  store i64 %1, i64* %137, align 8
  %138 = load i64, i64* %136, align 8
  %139 = load i64, i64* %137, align 8
  %140 = icmp sgt i64 %138, %139
  store i32 -94487954, i32* %19
  br label %144

; <label>:141:                                    ; preds = %21
  %142 = load volatile i64*, i64** %5
  %143 = load i64, i64* %142, align 8
  store i32 -1564674758, i32* %19
  br label %144

; <label>:144:                                    ; preds = %141, %135, %131, %101, %74, %71, %68, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 190438484, i32* %10
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %2, %60
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 190438484, label %15
    i32 -351036830, label %20
    i32 -1482634272, label %22
    i32 -221082564, label %24
    i32 754161367, label %41
    i32 -589837756, label %57
    i32 -1043589386, label %59
  ]

; <label>:14:                                     ; preds = %12
  br label %60

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -351036830, i32 -1482634272
  store i32 %19, i32* %10
  br label %60

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %6, align 8
  store i32 -221082564, i32* %10
  store i64 %21, i64* %11
  br label %60

; <label>:22:                                     ; preds = %12
  %23 = load i64, i64* %7, align 8
  store i32 -221082564, i32* %10
  store i64 %23, i64* %11
  br label %60

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %11
  store i64 %25, i64* %3
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -1644598666
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1644598666
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 754161367, i32 -1043589386
  store i32 %40, i32* %10
  br label %60

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 649590199
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 649590199
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -589837756, i32 -1043589386
  store i32 %56, i32* %10
  br label %60

; <label>:57:                                     ; preds = %12
  %58 = load volatile i64, i64* %3
  ret i64 %58

; <label>:59:                                     ; preds = %12
  store i32 754161367, i32* %10
  br label %60

; <label>:60:                                     ; preds = %59, %41, %24, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %16 = load i64, i64* %1, align 8
  %17 = sub i64 0, 1
  %18 = sub i64 %16, %17
  %19 = add nsw i64 %16, 1
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %3) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %2, i64 %18, %"class.std::allocator"* dereferenceable(1) %3)
          to label %20 unwind label %94

; <label>:20:                                     ; preds = %0
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %3) #3
  store i64 1, i64* %6, align 8
  br label %21

; <label>:21:                                     ; preds = %88, %20
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %1, align 8
  %24 = sub i64 %23, 5768526437237108525
  %25 = add i64 %24, 1
  %26 = add i64 %25, 5768526437237108525
  %27 = add nsw i64 %23, 1
  %28 = icmp slt i64 %22, %26
  br i1 %28, label %29, label %144

; <label>:29:                                     ; preds = %21
  %30 = load i64, i64* %6, align 8
  %31 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %2, i64 %30) #3
  %32 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %31)
          to label %33 unwind label %140

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, -1603774287
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1603774287
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
  br i1 %58, label %60, label %449

; <label>:60:                                     ; preds = %33, %449
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 %61, 804888169
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 804888169
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
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
  br i1 %85, label %87, label %449

; <label>:87:                                     ; preds = %60
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i64, i64* %6, align 8
  %90 = add i64 %89, 7655805801600831360
  %91 = add i64 %90, 1
  %92 = sub i64 %91, 7655805801600831360
  %93 = add nsw i64 %89, 1
  store i64 %92, i64* %6, align 8
  br label %21

; <label>:94:                                     ; preds = %0
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = add i32 %95, -1121219047
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1121219047
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  br i1 %107, label %109, label %450

; <label>:109:                                    ; preds = %94, %450
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %4, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %5, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %3) #3
  %113 = load i32, i32* @x.5
  %114 = load i32, i32* @y.6
  %115 = sub i32 %113, -500245602
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -500245602
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  br i1 %137, label %139, label %450

; <label>:139:                                    ; preds = %109
  br label %444

; <label>:140:                                    ; preds = %440, %438, %207, %29
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %4, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %5, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %2) #3
  br label %444

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* @x.5
  %146 = load i32, i32* @y.6
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
  br i1 %168, label %170, label %454

; <label>:170:                                    ; preds = %144, %454
  %171 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %2) #3
  %172 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i64* %171, i64** %172, align 8
  %173 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 1) #3
  %174 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i64* %173, i64** %174, align 8
  %175 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %2) #3
  %176 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i64* %175, i64** %176, align 8
  %177 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %178 = load i64*, i64** %177, align 8
  %179 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %180 = load i64*, i64** %179, align 8
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = sub i32 %181, -374297322
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -374297322
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
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
  br i1 %205, label %207, label %454

; <label>:207:                                    ; preds = %170
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_(i64* %178, i64* %180)
          to label %208 unwind label %140

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  br i1 %220, label %222, label %465

; <label>:222:                                    ; preds = %208, %465
  store i64 0, i64* %10, align 8
  %223 = load i64, i64* %1, align 8
  %224 = sub i64 0, 1
  %225 = sub i64 %223, %224
  %226 = add nsw i64 %223, 1
  %227 = call i8* @llvm.stacksave()
  store i8* %227, i8** %11, align 8
  %228 = alloca i64, i64 %225, align 16
  %229 = getelementptr inbounds i64, i64* %228, i64 0
  store i64 1, i64* %229, align 16
  store i64 1, i64* %12, align 8
  %230 = load i32, i32* @x.5
  %231 = load i32, i32* @y.6
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  br i1 %253, label %255, label %465

; <label>:255:                                    ; preds = %222
  br label %256

; <label>:256:                                    ; preds = %276, %255
  %257 = load i64, i64* %12, align 8
  %258 = load i64, i64* %1, align 8
  %259 = sub i64 0, %258
  %260 = sub i64 0, 1
  %261 = add i64 %259, %260
  %262 = sub i64 0, %261
  %263 = add nsw i64 %258, 1
  %264 = icmp slt i64 %257, %262
  br i1 %264, label %265, label %282

; <label>:265:                                    ; preds = %256
  %266 = load i64, i64* %12, align 8
  %267 = sub i64 0, 1
  %268 = add i64 %266, %267
  %269 = sub nsw i64 %266, 1
  %270 = getelementptr inbounds i64, i64* %228, i64 %268
  %271 = load i64, i64* %270, align 8
  %272 = mul nsw i64 %271, 2
  %273 = srem i64 %272, 1000000007
  %274 = load i64, i64* %12, align 8
  %275 = getelementptr inbounds i64, i64* %228, i64 %274
  store i64 %273, i64* %275, align 8
  br label %276

; <label>:276:                                    ; preds = %265
  %277 = load i64, i64* %12, align 8
  %278 = sub i64 %277, -5352463799163329815
  %279 = add i64 %278, 1
  %280 = add i64 %279, -5352463799163329815
  %281 = add nsw i64 %277, 1
  store i64 %280, i64* %12, align 8
  br label %256

; <label>:282:                                    ; preds = %256
  store i64 1, i64* %13, align 8
  br label %283

; <label>:283:                                    ; preds = %382, %282
  %284 = load i64, i64* %13, align 8
  %285 = load i64, i64* %1, align 8
  %286 = icmp sle i64 %284, %285
  br i1 %286, label %287, label %389

; <label>:287:                                    ; preds = %283
  store i64 0, i64* %14, align 8
  %288 = load i64, i64* %1, align 8
  %289 = load i64, i64* %13, align 8
  %290 = icmp ne i64 %288, %289
  br i1 %290, label %291, label %311

; <label>:291:                                    ; preds = %287
  %292 = load i64, i64* %1, align 8
  %293 = load i64, i64* %13, align 8
  %294 = add i64 %292, 4844964190319237885
  %295 = sub i64 %294, %293
  %296 = sub i64 %295, 4844964190319237885
  %297 = sub nsw i64 %292, %293
  %298 = load i64, i64* %1, align 8
  %299 = load i64, i64* %13, align 8
  %300 = sub i64 %298, 195923479056054986
  %301 = sub i64 %300, %299
  %302 = add i64 %301, 195923479056054986
  %303 = sub nsw i64 %298, %299
  %304 = add i64 %302, -6020379544328674459
  %305 = sub i64 %304, 1
  %306 = sub i64 %305, -6020379544328674459
  %307 = sub nsw i64 %302, 1
  %308 = getelementptr inbounds i64, i64* %228, i64 %306
  %309 = load i64, i64* %308, align 8
  %310 = mul nsw i64 %296, %309
  store i64 %310, i64* %14, align 8
  br label %311

; <label>:311:                                    ; preds = %291, %287
  %312 = load i32, i32* @x.5
  %313 = load i32, i32* @y.6
  %314 = add i32 %312, -1677378639
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1677378639
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  br i1 %324, label %326, label %474

; <label>:326:                                    ; preds = %311, %474
  %327 = load i64, i64* %1, align 8
  %328 = load i64, i64* %13, align 8
  %329 = sub i64 %327, 7423896937353310441
  %330 = sub i64 %329, %328
  %331 = add i64 %330, 7423896937353310441
  %332 = sub nsw i64 %327, %328
  %333 = getelementptr inbounds i64, i64* %228, i64 %331
  %334 = load i64, i64* %333, align 8
  %335 = load i64, i64* %14, align 8
  %336 = sub i64 %335, -4951387650218028104
  %337 = add i64 %336, %334
  %338 = add i64 %337, -4951387650218028104
  %339 = add nsw i64 %335, %334
  store i64 %338, i64* %14, align 8
  %340 = load i64, i64* %14, align 8
  %341 = srem i64 %340, 1000000007
  store i64 %341, i64* %14, align 8
  %342 = load i64, i64* %13, align 8
  %343 = sub i64 0, 1
  %344 = add i64 %342, %343
  %345 = sub nsw i64 %342, 1
  %346 = getelementptr inbounds i64, i64* %228, i64 %344
  %347 = load i64, i64* %346, align 8
  %348 = load i64, i64* %14, align 8
  %349 = mul nsw i64 %348, %347
  store i64 %349, i64* %14, align 8
  %350 = load i64, i64* %14, align 8
  %351 = srem i64 %350, 1000000007
  store i64 %351, i64* %14, align 8
  %352 = load i64, i64* %13, align 8
  %353 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %2, i64 %352) #3
  %354 = load i64, i64* %353, align 8
  %355 = load i64, i64* %14, align 8
  %356 = mul nsw i64 %355, %354
  store i64 %356, i64* %14, align 8
  %357 = load i64, i64* %14, align 8
  %358 = srem i64 %357, 1000000007
  store i64 %358, i64* %14, align 8
  %359 = load i64, i64* %14, align 8
  %360 = load i64, i64* %10, align 8
  %361 = add i64 %360, -6175818821234065719
  %362 = add i64 %361, %359
  %363 = sub i64 %362, -6175818821234065719
  %364 = add nsw i64 %360, %359
  store i64 %363, i64* %10, align 8
  %365 = load i64, i64* %10, align 8
  %366 = srem i64 %365, 1000000007
  store i64 %366, i64* %10, align 8
  %367 = load i32, i32* @x.5
  %368 = load i32, i32* @y.6
  %369 = add i32 %367, 313590217
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 313590217
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  br i1 %379, label %381, label %474

; <label>:381:                                    ; preds = %326
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i64, i64* %13, align 8
  %384 = sub i64 0, %383
  %385 = sub i64 0, 1
  %386 = add i64 %384, %385
  %387 = sub i64 0, %386
  %388 = add nsw i64 %383, 1
  store i64 %387, i64* %13, align 8
  br label %283

; <label>:389:                                    ; preds = %283
  %390 = load i32, i32* @x.5
  %391 = load i32, i32* @y.6
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  br i1 %401, label %403, label %772

; <label>:403:                                    ; preds = %389, %772
  %404 = load i64, i64* %1, align 8
  %405 = getelementptr inbounds i64, i64* %228, i64 %404
  %406 = load i64, i64* %405, align 8
  %407 = load i64, i64* %10, align 8
  %408 = mul nsw i64 %407, %406
  store i64 %408, i64* %10, align 8
  %409 = load i64, i64* %10, align 8
  %410 = srem i64 %409, 1000000007
  store i64 %410, i64* %10, align 8
  %411 = load i64, i64* %10, align 8
  %412 = load i32, i32* @x.5
  %413 = load i32, i32* @y.6
  %414 = add i32 %412, 1573422957
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1573422957
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  br i1 %436, label %438, label %772

; <label>:438:                                    ; preds = %403
  %439 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %411)
          to label %440 unwind label %140

; <label>:440:                                    ; preds = %438
  %441 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %439, i8 signext 10)
          to label %442 unwind label %140

; <label>:442:                                    ; preds = %440
  %443 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %443)
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %2) #3
  ret i64 0

; <label>:444:                                    ; preds = %140, %139
  %445 = load i8*, i8** %4, align 8
  %446 = load i32, i32* %5, align 4
  %447 = insertvalue { i8*, i32 } undef, i8* %445, 0
  %448 = insertvalue { i8*, i32 } %447, i32 %446, 1
  resume { i8*, i32 } %448

; <label>:449:                                    ; preds = %60, %33
  br label %60

; <label>:450:                                    ; preds = %109, %94
  %451 = landingpad { i8*, i32 }
          cleanup
  %452 = extractvalue { i8*, i32 } %451, 0
  store i8* %452, i8** %4, align 8
  %453 = extractvalue { i8*, i32 } %451, 1
  store i32 %453, i32* %5, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %3) #3
  br label %109

; <label>:454:                                    ; preds = %170, %144
  %455 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %2) #3
  %456 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i64* %455, i64** %456, align 8
  %457 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %8, i64 1) #3
  %458 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i64* %457, i64** %458, align 8
  %459 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %2) #3
  %460 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i64* %459, i64** %460, align 8
  %461 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %462 = load i64*, i64** %461, align 8
  %463 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %464 = load i64*, i64** %463, align 8
  br label %170

; <label>:465:                                    ; preds = %222, %208
  store i64 0, i64* %10, align 8
  %466 = load i64, i64* %1, align 8
  %467 = sub i64 %466, -5552084191348634886
  %468 = add i64 %467, 1
  %469 = add i64 %468, -5552084191348634886
  %470 = add nsw i64 %466, 1
  %471 = call i8* @llvm.stacksave()
  store i8* %471, i8** %11, align 8
  %472 = alloca i64, i64 %469, align 16
  %473 = getelementptr inbounds i64, i64* %472, i64 0
  store i64 1, i64* %473, align 16
  store i64 1, i64* %12, align 8
  br label %222

; <label>:474:                                    ; preds = %326, %311
  %475 = load i64, i64* %1, align 8
  %476 = load i64, i64* %13, align 8
  %477 = sub i64 0, %476
  %478 = add i64 %475, %477
  %479 = sub i64 %475, %476
  %480 = mul i64 %478, %476
  %481 = shl i64 %475, %476
  %482 = sub i64 0, %476
  %483 = add i64 %475, %482
  %484 = sub i64 %475, %476
  %485 = mul i64 %483, %476
  %486 = shl i64 %475, %476
  %487 = shl i64 %475, %476
  %488 = shl i64 %475, %476
  %489 = add i64 0, 487719790564817426
  %490 = sub i64 %489, %475
  %491 = sub i64 %490, 487719790564817426
  %492 = sub i64 0, %475
  %493 = sub i64 %491, -5517417931691759195
  %494 = add i64 %493, %476
  %495 = add i64 %494, -5517417931691759195
  %496 = add i64 %491, %476
  %497 = add i64 %475, -4190749329247101233
  %498 = sub i64 %497, %476
  %499 = sub i64 %498, -4190749329247101233
  %500 = sub i64 %475, %476
  %501 = mul i64 %499, %476
  %502 = shl i64 %475, %476
  %503 = add i64 %475, -1590387500707650522
  %504 = sub i64 %503, %476
  %505 = sub i64 %504, -1590387500707650522
  %506 = sub nsw i64 %475, %476
  %507 = getelementptr inbounds i64, i64* %228, i64 %505
  %508 = load i64, i64* %507, align 8
  %509 = load i64, i64* %14, align 8
  %510 = add i64 0, 2080312520008876342
  %511 = sub i64 %510, %509
  %512 = sub i64 %511, 2080312520008876342
  %513 = sub i64 0, %509
  %514 = sub i64 %512, -421055023702192411
  %515 = add i64 %514, %508
  %516 = add i64 %515, -421055023702192411
  %517 = add i64 %512, %508
  %518 = sub i64 0, %508
  %519 = add i64 %509, %518
  %520 = sub i64 %509, %508
  %521 = mul i64 %519, %508
  %522 = sub i64 0, 4807154499603183754
  %523 = sub i64 %522, %509
  %524 = add i64 %523, 4807154499603183754
  %525 = sub i64 0, %509
  %526 = sub i64 %524, -4118959231118226510
  %527 = add i64 %526, %508
  %528 = add i64 %527, -4118959231118226510
  %529 = add i64 %524, %508
  %530 = sub i64 0, 4322059361343582702
  %531 = sub i64 %530, %509
  %532 = add i64 %531, 4322059361343582702
  %533 = sub i64 0, %509
  %534 = add i64 %532, -491254469419332483
  %535 = add i64 %534, %508
  %536 = sub i64 %535, -491254469419332483
  %537 = add i64 %532, %508
  %538 = sub i64 %509, 564416759507710888
  %539 = sub i64 %538, %508
  %540 = add i64 %539, 564416759507710888
  %541 = sub i64 %509, %508
  %542 = mul i64 %540, %508
  %543 = add i64 %509, 4417539333298716279
  %544 = sub i64 %543, %508
  %545 = sub i64 %544, 4417539333298716279
  %546 = sub i64 %509, %508
  %547 = mul i64 %545, %508
  %548 = sub i64 0, %509
  %549 = sub i64 0, %508
  %550 = add i64 %548, %549
  %551 = sub i64 0, %550
  %552 = add nsw i64 %509, %508
  store i64 %551, i64* %14, align 8
  %553 = load i64, i64* %14, align 8
  %554 = sub i64 0, 1000000007
  %555 = add i64 %553, %554
  %556 = sub i64 %553, 1000000007
  %557 = mul i64 %555, 1000000007
  %558 = shl i64 %553, 1000000007
  %559 = shl i64 %553, 1000000007
  %560 = sub i64 %553, -5624969810954326339
  %561 = sub i64 %560, 1000000007
  %562 = add i64 %561, -5624969810954326339
  %563 = sub i64 %553, 1000000007
  %564 = mul i64 %562, 1000000007
  %565 = srem i64 %553, 1000000007
  store i64 %565, i64* %14, align 8
  %566 = load i64, i64* %13, align 8
  %567 = add i64 0, 6054112797691462631
  %568 = sub i64 %567, %566
  %569 = sub i64 %568, 6054112797691462631
  %570 = sub i64 0, %566
  %571 = sub i64 0, 1
  %572 = sub i64 %569, %571
  %573 = add i64 %569, 1
  %574 = shl i64 %566, 1
  %575 = sub i64 0, 1
  %576 = add i64 %566, %575
  %577 = sub i64 %566, 1
  %578 = mul i64 %576, 1
  %579 = sub i64 0, 989676016622361807
  %580 = sub i64 %579, %566
  %581 = add i64 %580, 989676016622361807
  %582 = sub i64 0, %566
  %583 = sub i64 %581, 45268188648310855
  %584 = add i64 %583, 1
  %585 = add i64 %584, 45268188648310855
  %586 = add i64 %581, 1
  %587 = add i64 %566, -4668633818436222279
  %588 = sub i64 %587, 1
  %589 = sub i64 %588, -4668633818436222279
  %590 = sub i64 %566, 1
  %591 = mul i64 %589, 1
  %592 = shl i64 %566, 1
  %593 = add i64 %566, -3997636543949325201
  %594 = sub i64 %593, 1
  %595 = sub i64 %594, -3997636543949325201
  %596 = sub i64 %566, 1
  %597 = mul i64 %595, 1
  %598 = sub i64 0, 1
  %599 = add i64 %566, %598
  %600 = sub nsw i64 %566, 1
  %601 = getelementptr inbounds i64, i64* %228, i64 %599
  %602 = load i64, i64* %601, align 8
  %603 = load i64, i64* %14, align 8
  %604 = shl i64 %603, %602
  %605 = shl i64 %603, %602
  %606 = mul nsw i64 %603, %602
  store i64 %606, i64* %14, align 8
  %607 = load i64, i64* %14, align 8
  %608 = shl i64 %607, 1000000007
  %609 = sub i64 0, 1000000007
  %610 = add i64 %607, %609
  %611 = sub i64 %607, 1000000007
  %612 = mul i64 %610, 1000000007
  %613 = sub i64 0, 1000000007
  %614 = add i64 %607, %613
  %615 = sub i64 %607, 1000000007
  %616 = mul i64 %614, 1000000007
  %617 = sub i64 0, -7625129008476917717
  %618 = sub i64 %617, %607
  %619 = add i64 %618, -7625129008476917717
  %620 = sub i64 0, %607
  %621 = sub i64 0, %619
  %622 = sub i64 0, 1000000007
  %623 = add i64 %621, %622
  %624 = sub i64 0, %623
  %625 = add i64 %619, 1000000007
  %626 = shl i64 %607, 1000000007
  %627 = shl i64 %607, 1000000007
  %628 = sub i64 0, 8212065585878108636
  %629 = sub i64 %628, %607
  %630 = add i64 %629, 8212065585878108636
  %631 = sub i64 0, %607
  %632 = sub i64 0, %630
  %633 = sub i64 0, 1000000007
  %634 = add i64 %632, %633
  %635 = sub i64 0, %634
  %636 = add i64 %630, 1000000007
  %637 = srem i64 %607, 1000000007
  store i64 %637, i64* %14, align 8
  %638 = load i64, i64* %13, align 8
  %639 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %2, i64 %638) #3
  %640 = load i64, i64* %639, align 8
  %641 = load i64, i64* %14, align 8
  %642 = sub i64 0, %640
  %643 = add i64 %641, %642
  %644 = sub i64 %641, %640
  %645 = mul i64 %643, %640
  %646 = sub i64 0, %640
  %647 = add i64 %641, %646
  %648 = sub i64 %641, %640
  %649 = mul i64 %647, %640
  %650 = sub i64 0, %641
  %651 = add i64 0, %650
  %652 = sub i64 0, %641
  %653 = sub i64 0, %651
  %654 = sub i64 0, %640
  %655 = add i64 %653, %654
  %656 = sub i64 0, %655
  %657 = add i64 %651, %640
  %658 = add i64 %641, -6051978934261271550
  %659 = sub i64 %658, %640
  %660 = sub i64 %659, -6051978934261271550
  %661 = sub i64 %641, %640
  %662 = mul i64 %660, %640
  %663 = sub i64 %641, 4531738279955885232
  %664 = sub i64 %663, %640
  %665 = add i64 %664, 4531738279955885232
  %666 = sub i64 %641, %640
  %667 = mul i64 %665, %640
  %668 = mul nsw i64 %641, %640
  store i64 %668, i64* %14, align 8
  %669 = load i64, i64* %14, align 8
  %670 = sub i64 %669, -5329920100420979814
  %671 = sub i64 %670, 1000000007
  %672 = add i64 %671, -5329920100420979814
  %673 = sub i64 %669, 1000000007
  %674 = mul i64 %672, 1000000007
  %675 = sub i64 0, 1000000007
  %676 = add i64 %669, %675
  %677 = sub i64 %669, 1000000007
  %678 = mul i64 %676, 1000000007
  %679 = sub i64 0, 863052176176060958
  %680 = sub i64 %679, %669
  %681 = add i64 %680, 863052176176060958
  %682 = sub i64 0, %669
  %683 = sub i64 0, 1000000007
  %684 = sub i64 %681, %683
  %685 = add i64 %681, 1000000007
  %686 = add i64 0, 2496044124947804900
  %687 = sub i64 %686, %669
  %688 = sub i64 %687, 2496044124947804900
  %689 = sub i64 0, %669
  %690 = sub i64 0, %688
  %691 = sub i64 0, 1000000007
  %692 = add i64 %690, %691
  %693 = sub i64 0, %692
  %694 = add i64 %688, 1000000007
  %695 = shl i64 %669, 1000000007
  %696 = srem i64 %669, 1000000007
  store i64 %696, i64* %14, align 8
  %697 = load i64, i64* %14, align 8
  %698 = load i64, i64* %10, align 8
  %699 = sub i64 0, %697
  %700 = add i64 %698, %699
  %701 = sub i64 %698, %697
  %702 = mul i64 %700, %697
  %703 = add i64 0, -2682351007990340873
  %704 = sub i64 %703, %698
  %705 = sub i64 %704, -2682351007990340873
  %706 = sub i64 0, %698
  %707 = sub i64 0, %697
  %708 = sub i64 %705, %707
  %709 = add i64 %705, %697
  %710 = sub i64 0, %697
  %711 = add i64 %698, %710
  %712 = sub i64 %698, %697
  %713 = mul i64 %711, %697
  %714 = shl i64 %698, %697
  %715 = shl i64 %698, %697
  %716 = sub i64 0, %697
  %717 = add i64 %698, %716
  %718 = sub i64 %698, %697
  %719 = mul i64 %717, %697
  %720 = sub i64 %698, -2536598434937818288
  %721 = sub i64 %720, %697
  %722 = add i64 %721, -2536598434937818288
  %723 = sub i64 %698, %697
  %724 = mul i64 %722, %697
  %725 = sub i64 0, %697
  %726 = sub i64 %698, %725
  %727 = add nsw i64 %698, %697
  store i64 %726, i64* %10, align 8
  %728 = load i64, i64* %10, align 8
  %729 = shl i64 %728, 1000000007
  %730 = add i64 0, 970578530809838518
  %731 = sub i64 %730, %728
  %732 = sub i64 %731, 970578530809838518
  %733 = sub i64 0, %728
  %734 = sub i64 0, %732
  %735 = sub i64 0, 1000000007
  %736 = add i64 %734, %735
  %737 = sub i64 0, %736
  %738 = add i64 %732, 1000000007
  %739 = sub i64 0, -3486858033733457439
  %740 = sub i64 %739, %728
  %741 = add i64 %740, -3486858033733457439
  %742 = sub i64 0, %728
  %743 = sub i64 0, %741
  %744 = sub i64 0, 1000000007
  %745 = add i64 %743, %744
  %746 = sub i64 0, %745
  %747 = add i64 %741, 1000000007
  %748 = sub i64 0, %728
  %749 = add i64 0, %748
  %750 = sub i64 0, %728
  %751 = sub i64 0, 1000000007
  %752 = sub i64 %749, %751
  %753 = add i64 %749, 1000000007
  %754 = add i64 0, 2301560692820510846
  %755 = sub i64 %754, %728
  %756 = sub i64 %755, 2301560692820510846
  %757 = sub i64 0, %728
  %758 = add i64 %756, -125625351138541322
  %759 = add i64 %758, 1000000007
  %760 = sub i64 %759, -125625351138541322
  %761 = add i64 %756, 1000000007
  %762 = add i64 0, 3569794771720223152
  %763 = sub i64 %762, %728
  %764 = sub i64 %763, 3569794771720223152
  %765 = sub i64 0, %728
  %766 = sub i64 0, %764
  %767 = sub i64 0, 1000000007
  %768 = add i64 %766, %767
  %769 = sub i64 0, %768
  %770 = add i64 %764, 1000000007
  %771 = srem i64 %728, 1000000007
  store i64 %771, i64* %10, align 8
  br label %326

; <label>:772:                                    ; preds = %403, %389
  %773 = load i64, i64* %1, align 8
  %774 = getelementptr inbounds i64, i64* %228, i64 %773
  %775 = load i64, i64* %774, align 8
  %776 = load i64, i64* %10, align 8
  %777 = mul nsw i64 %776, %775
  store i64 %777, i64* %10, align 8
  %778 = load i64, i64* %10, align 8
  %779 = add i64 %778, -3999381415111250099
  %780 = sub i64 %779, 1000000007
  %781 = sub i64 %780, -3999381415111250099
  %782 = sub i64 %778, 1000000007
  %783 = mul i64 %781, 1000000007
  %784 = sub i64 0, 4935327830458674
  %785 = sub i64 %784, %778
  %786 = add i64 %785, 4935327830458674
  %787 = sub i64 0, %778
  %788 = add i64 %786, 7761029106754288402
  %789 = add i64 %788, 1000000007
  %790 = sub i64 %789, 7761029106754288402
  %791 = add i64 %786, 1000000007
  %792 = sub i64 0, %778
  %793 = add i64 0, %792
  %794 = sub i64 0, %778
  %795 = add i64 %793, 6409722948031446550
  %796 = add i64 %795, 1000000007
  %797 = sub i64 %796, 6409722948031446550
  %798 = add i64 %793, 1000000007
  %799 = sub i64 0, 2099043013239488615
  %800 = sub i64 %799, %778
  %801 = add i64 %800, 2099043013239488615
  %802 = sub i64 0, %778
  %803 = sub i64 %801, -1956323880098264989
  %804 = add i64 %803, 1000000007
  %805 = add i64 %804, -1956323880098264989
  %806 = add i64 %801, 1000000007
  %807 = shl i64 %778, 1000000007
  %808 = srem i64 %778, 1000000007
  store i64 %808, i64* %10, align 8
  %809 = load i64, i64* %10, align 8
  br label %403
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, -673196918
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -673196918
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -136698449, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -136698449, label %18
    i32 945221217, label %26
    i32 -516561170, label %45
    i32 12369562, label %46
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
  %25 = select i1 %23, i32 945221217, i32 12369562
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = sub i32 %30, 585242146
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 585242146
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -516561170, i32 12369562
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %47, align 8
  %48 = load %"class.std::allocator"*, %"class.std::allocator"** %47, align 8
  %49 = bitcast %"class.std::allocator"* %48 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %49) #3
  store i32 945221217, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %56

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  br i1 %38, label %40, label %66

; <label>:40:                                     ; preds = %14, %66
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = add i32 %41, 888866995
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 888866995
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %66

; <label>:55:                                     ; preds = %40
  ret void

; <label>:56:                                     ; preds = %3
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %7, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %8, align 4
  %60 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %60) #3
  br label %61

; <label>:61:                                     ; preds = %56
  %62 = load i8*, i8** %7, align 8
  %63 = load i32, i32* %8, align 4
  %64 = insertvalue { i8*, i32 } undef, i8* %62, 0
  %65 = insertvalue { i8*, i32 } %64, i32 %63, 1
  resume { i8*, i32 } %65

; <label>:66:                                     ; preds = %40, %14
  br label %40
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
  %6 = add i32 %4, 1424073242
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1424073242
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2078238591, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2078238591, label %18
    i32 -1226672055, label %26
    i32 -449195302, label %57
    i32 1881505277, label %58
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
  %25 = select i1 %23, i32 -1226672055, i32 1881505277
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.11
  %31 = load i32, i32* @y.12
  %32 = sub i32 %30, 918061120
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 918061120
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
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
  %56 = select i1 %54, i32 -449195302, i32 1881505277
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %59, align 8
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %59, align 8
  %61 = bitcast %"class.std::allocator"* %60 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %61) #3
  store i32 -1226672055, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEvT_S7_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
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
  store i32 -34737660, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %100
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -34737660, label %18
    i32 -569047608, label %38
    i32 52560722, label %82
    i32 -670575703, label %83
  ]

; <label>:17:                                     ; preds = %15
  br label %100

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
  %37 = select i1 %35, i32 -569047608, i32 -670575703
  store i32 %37, i32* %14
  br label %100

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store i64* %0, i64** %45, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i64* %1, i64** %46, align 8
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %52 = load i64*, i64** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %52, i64* %54)
  %55 = load i32, i32* @x.15
  %56 = load i32, i32* @y.16
  %57 = add i32 %55, 979607147
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 979607147
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
  %81 = select i1 %79, i32 52560722, i32 -670575703
  store i32 %81, i32* %14
  br label %100

; <label>:82:                                     ; preds = %15
  ret void

; <label>:83:                                     ; preds = %15
  %84 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %85 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %86 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %87 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %89 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %84, i32 0, i32 0
  store i64* %0, i64** %90, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %85, i32 0, i32 0
  store i64* %1, i64** %91, align 8
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %86 to i8*
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 8, i1 false)
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %87 to i8*
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %87, i32 0, i32 0
  %99 = load i64*, i64** %98, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %97, i64* %99)
  store i32 -569047608, i32* %14
  br label %100

; <label>:100:                                    ; preds = %83, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = add i32 %5, -349301459
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -349301459
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1696938632, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1696938632, label %19
    i32 1641330374, label %39
    i32 -542377637, label %63
    i32 98005834, label %65
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
  %38 = select i1 %36, i32 1641330374, i32 98005834
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %44, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %40, i64** dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8
  store i64* %47, i64** %2
  %48 = load i32, i32* @x.17
  %49 = load i32, i32* @y.18
  %50 = sub i32 %48, -588307081
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -588307081
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -542377637, i32 98005834
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64*, i64** %2
  ret i64* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  %68 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %69 = bitcast %"class.std::vector"* %68 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %70, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %66, i64** dereferenceable(8) %71) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8
  store i32 1641330374, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
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
  store i32 605992293, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 605992293, label %19
    i32 -1520460682, label %39
    i32 1951722166, label %65
    i32 -1911278629, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 -1520460682, i32 -1911278629
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  store i64 %1, i64* %42, align 8
  %44 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = load i64, i64* %42, align 8
  %48 = getelementptr inbounds i64, i64* %46, i64 %47
  store i64* %48, i64** %43, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %40, i64** dereferenceable(8) %43) #3
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8
  store i64* %50, i64** %3
  %51 = load i32, i32* @x.19
  %52 = load i32, i32* @y.20
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1951722166, i32 -1911278629
  store i32 %64, i32* %15
  br label %79

; <label>:65:                                     ; preds = %16
  %66 = load volatile i64*, i64** %3
  ret i64* %66

; <label>:67:                                     ; preds = %16
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %69, align 8
  store i64 %1, i64* %70, align 8
  %72 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %69, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %72, i32 0, i32 0
  %74 = load i64*, i64** %73, align 8
  %75 = load i64, i64* %70, align 8
  %76 = getelementptr inbounds i64, i64* %74, i64 %75
  store i64* %76, i64** %71, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %68, i64** dereferenceable(8) %71) #3
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %68, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8
  store i32 -1520460682, i32* %15
  br label %79

; <label>:79:                                     ; preds = %67, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.23
  %3 = load i32, i32* @y.24
  %4 = add i32 %2, -1454425372
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1454425372
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
  br i1 %26, label %28, label %120

; <label>:28:                                     ; preds = %1, %120
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %33 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load i64*, i64** %39, align 8
  %41 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %42 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %41) #3
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
  br i1 %66, label %68, label %120

; <label>:68:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %36, i64* %40, %"class.std::allocator"* dereferenceable(1) %42)
          to label %69 unwind label %113

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.23
  %71 = load i32, i32* @y.24
  %72 = add i32 %70, -551681169
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -551681169
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %135

; <label>:84:                                     ; preds = %69, %135
  %85 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %85) #3
  %86 = load i32, i32* @x.23
  %87 = load i32, i32* @y.24
  %88 = add i32 %86, 1168616857
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1168616857
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  br i1 %110, label %112, label %135

; <label>:112:                                    ; preds = %84
  ret void

; <label>:113:                                    ; preds = %68
  %114 = landingpad { i8*, i32 }
          catch i8* null
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %30, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %31, align 4
  %117 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %117) #3
  br label %118

; <label>:118:                                    ; preds = %113
  %119 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %119) #12
  unreachable

; <label>:120:                                    ; preds = %28, %1
  %121 = alloca %"class.std::vector"*, align 8
  %122 = alloca i8*
  %123 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %121, align 8
  %124 = load %"class.std::vector"*, %"class.std::vector"** %121, align 8
  %125 = bitcast %"class.std::vector"* %124 to %"struct.std::_Vector_base"*
  %126 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %125, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %126, i32 0, i32 0
  %128 = load i64*, i64** %127, align 8
  %129 = bitcast %"class.std::vector"* %124 to %"struct.std::_Vector_base"*
  %130 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %129, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %130, i32 0, i32 1
  %132 = load i64*, i64** %131, align 8
  %133 = bitcast %"class.std::vector"* %124 to %"struct.std::_Vector_base"*
  %134 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %133) #3
  br label %28

; <label>:135:                                    ; preds = %84, %69
  %136 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %136) #3
  br label %84
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  %18 = alloca i32
  store i32 2125873230, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %67
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2125873230, label %22
    i32 685011858, label %31
    i32 -364208580, label %47
    i32 -1207062181, label %63
    i32 -130906782, label %64
    i32 690350765, label %65
  ]

; <label>:21:                                     ; preds = %19
  br label %67

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %2, align 8
  %24 = sub i64 0, %23
  %25 = sub i64 0, -1
  %26 = add i64 %24, %25
  %27 = sub i64 0, %26
  %28 = add nsw i64 %23, -1
  store i64 %27, i64* %2, align 8
  %29 = icmp ne i64 %23, 0
  %30 = select i1 %29, i32 685011858, i32 -130906782
  store i32 %30, i32* %18
  br label %67

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* @x.25
  %33 = load i32, i32* @y.26
  %34 = add i32 %32, 1254955564
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1254955564
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -364208580, i32 690350765
  store i32 %46, i32* %18
  br label %67

; <label>:47:                                     ; preds = %19
  %48 = call i64 @_Z5solvev()
  %49 = load i32, i32* @x.25
  %50 = load i32, i32* @y.26
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
  %62 = select i1 %60, i32 -1207062181, i32 690350765
  store i32 %62, i32* %18
  br label %67

; <label>:63:                                     ; preds = %19
  store i32 2125873230, i32* %18
  br label %67

; <label>:64:                                     ; preds = %19
  ret i32 0

; <label>:65:                                     ; preds = %19
  %66 = call i64 @_Z5solvev()
  store i32 -364208580, i32* %18
  br label %67

; <label>:67:                                     ; preds = %65, %63, %47, %31, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.31
  %5 = load i32, i32* @y.32
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %52

; <label>:17:                                     ; preds = %3, %52
  %18 = alloca %"struct.std::_Vector_base"*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::allocator"*, align 8
  %21 = alloca i8*
  %22 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %18, align 8
  store i64 %1, i64* %19, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %20, align 8
  %23 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %18, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %23, i32 0, i32 0
  %25 = load %"class.std::allocator"*, %"class.std::allocator"** %20, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %24, %"class.std::allocator"* dereferenceable(1) %25) #3
  %26 = load i64, i64* %19, align 8
  %27 = load i32, i32* @x.31
  %28 = load i32, i32* @y.32
  %29 = add i32 %27, -1183142495
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1183142495
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %52

; <label>:41:                                     ; preds = %17
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %23, i64 %26)
          to label %42 unwind label %43

; <label>:42:                                     ; preds = %41
  ret void

; <label>:43:                                     ; preds = %41
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %21, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %22, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %24) #3
  br label %47

; <label>:47:                                     ; preds = %43
  %48 = load i8*, i8** %21, align 8
  %49 = load i32, i32* %22, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51

; <label>:52:                                     ; preds = %17, %3
  %53 = alloca %"struct.std::_Vector_base"*, align 8
  %54 = alloca i64, align 8
  %55 = alloca %"class.std::allocator"*, align 8
  %56 = alloca i8*
  %57 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %53, align 8
  store i64 %1, i64* %54, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %55, align 8
  %58 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %53, align 8
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %55, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %59, %"class.std::allocator"* dereferenceable(1) %60) #3
  %61 = load i64, i64* %54, align 8
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 1
  store i64* %13, i64** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.35
  %3 = load i32, i32* @y.36
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
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
  br i1 %25, label %27, label %125

; <label>:27:                                     ; preds = %1, %125
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %31 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %35, i32 0, i32 2
  %37 = load i64*, i64** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %38, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  %41 = ptrtoint i64* %37 to i64
  %42 = ptrtoint i64* %40 to i64
  %43 = sub i64 0, %42
  %44 = add i64 %41, %43
  %45 = sub i64 %41, %42
  %46 = sdiv exact i64 %44, 8
  %47 = load i32, i32* @x.35
  %48 = load i32, i32* @y.36
  %49 = sub i32 %47, 906047688
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 906047688
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
  br i1 %71, label %73, label %125

; <label>:73:                                     ; preds = %27
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %31, i64* %34, i64 %46)
          to label %74 unwind label %76

; <label>:74:                                     ; preds = %73
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %75) #3
  ret void

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* @x.35
  %78 = load i32, i32* @y.36
  %79 = add i32 %77, -1376240354
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1376240354
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  br i1 %101, label %103, label %191

; <label>:103:                                    ; preds = %76, %191
  %104 = landingpad { i8*, i32 }
          catch i8* null
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %29, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %30, align 4
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %107) #3
  %108 = load i32, i32* @x.35
  %109 = load i32, i32* @y.36
  %110 = sub i32 %108, 718360576
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 718360576
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %191

; <label>:122:                                    ; preds = %103
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %124) #12
  unreachable

; <label>:125:                                    ; preds = %27, %1
  %126 = alloca %"struct.std::_Vector_base"*, align 8
  %127 = alloca i8*
  %128 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %126, align 8
  %129 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %126, align 8
  %130 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %129, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %130, i32 0, i32 0
  %132 = load i64*, i64** %131, align 8
  %133 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %129, i32 0, i32 0
  %134 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %133, i32 0, i32 2
  %135 = load i64*, i64** %134, align 8
  %136 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %129, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %136, i32 0, i32 0
  %138 = load i64*, i64** %137, align 8
  %139 = ptrtoint i64* %135 to i64
  %140 = ptrtoint i64* %138 to i64
  %141 = sub i64 0, %140
  %142 = add i64 %139, %141
  %143 = sub i64 %139, %140
  %144 = mul i64 %142, %140
  %145 = shl i64 %139, %140
  %146 = sub i64 0, %139
  %147 = add i64 0, %146
  %148 = sub i64 0, %139
  %149 = add i64 %147, -2816804930969565497
  %150 = add i64 %149, %140
  %151 = sub i64 %150, -2816804930969565497
  %152 = add i64 %147, %140
  %153 = sub i64 0, %140
  %154 = add i64 %139, %153
  %155 = sub i64 %139, %140
  %156 = mul i64 %154, %140
  %157 = sub i64 0, %139
  %158 = add i64 0, %157
  %159 = sub i64 0, %139
  %160 = sub i64 %158, -1621082609893287991
  %161 = add i64 %160, %140
  %162 = add i64 %161, -1621082609893287991
  %163 = add i64 %158, %140
  %164 = shl i64 %139, %140
  %165 = shl i64 %139, %140
  %166 = add i64 %139, 1406608421217442895
  %167 = sub i64 %166, %140
  %168 = sub i64 %167, 1406608421217442895
  %169 = sub i64 %139, %140
  %170 = mul i64 %168, %140
  %171 = add i64 %139, -3962456661813663631
  %172 = sub i64 %171, %140
  %173 = sub i64 %172, -3962456661813663631
  %174 = sub i64 %139, %140
  %175 = add i64 0, 2757437098299434272
  %176 = sub i64 %175, %173
  %177 = sub i64 %176, 2757437098299434272
  %178 = sub i64 0, %173
  %179 = sub i64 0, 8
  %180 = sub i64 %177, %179
  %181 = add i64 %177, 8
  %182 = sub i64 0, 6291727539575018169
  %183 = sub i64 %182, %173
  %184 = add i64 %183, 6291727539575018169
  %185 = sub i64 0, %173
  %186 = sub i64 %184, 7174098445894176265
  %187 = add i64 %186, 8
  %188 = add i64 %187, 7174098445894176265
  %189 = add i64 %184, 8
  %190 = sdiv exact i64 %173, 8
  br label %27

; <label>:191:                                    ; preds = %103, %76
  %192 = landingpad { i8*, i32 }
          catch i8* null
  %193 = extractvalue { i8*, i32 } %192, 0
  store i8* %193, i8** %29, align 8
  %194 = extractvalue { i8*, i32 } %192, 1
  store i32 %194, i32* %30, align 4
  %195 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %195) #3
  br label %103
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.39
  %6 = load i32, i32* @y.40
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
  store i32 -174254912, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %106
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -174254912, label %18
    i32 782832260, label %38
    i32 -1079766509, label %85
    i32 -2086771160, label %86
  ]

; <label>:17:                                     ; preds = %15
  br label %106

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
  %37 = select i1 %35, i32 782832260, i32 -2086771160
  store i32 %37, i32* %14
  br label %106

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  %40 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  store i64 %1, i64* %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %42 = load i64, i64* %40, align 8
  %43 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %41, i64 %42)
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %44, i32 0, i32 0
  store i64* %43, i64** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %46, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %49, i32 0, i32 1
  store i64* %48, i64** %50, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %51, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %40, align 8
  %55 = getelementptr inbounds i64, i64* %53, i64 %54
  %56 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %56, i32 0, i32 2
  store i64* %55, i64** %57, align 8
  %58 = load i32, i32* @x.39
  %59 = load i32, i32* @y.40
  %60 = sub i32 %58, -1899609814
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1899609814
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1079766509, i32 -2086771160
  store i32 %84, i32* %14
  br label %106

; <label>:85:                                     ; preds = %15
  ret void

; <label>:86:                                     ; preds = %15
  %87 = alloca %"struct.std::_Vector_base"*, align 8
  %88 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %87, align 8
  store i64 %1, i64* %88, align 8
  %89 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %87, align 8
  %90 = load i64, i64* %88, align 8
  %91 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %89, i64 %90)
  %92 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %92, i32 0, i32 0
  store i64* %91, i64** %93, align 8
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load i64*, i64** %95, align 8
  %97 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %97, i32 0, i32 1
  store i64* %96, i64** %98, align 8
  %99 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %99, i32 0, i32 0
  %101 = load i64*, i64** %100, align 8
  %102 = load i64, i64* %88, align 8
  %103 = getelementptr inbounds i64, i64* %101, i64 %102
  %104 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %104, i32 0, i32 2
  store i64* %103, i64** %105, align 8
  store i32 782832260, i32* %14
  br label %106

; <label>:106:                                    ; preds = %86, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 283365911, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 283365911, label %14
    i32 1248966555, label %18
    i32 434876563, label %24
    i32 -1661186952, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1248966555, i32 434876563
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -1661186952, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1661186952, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.49
  %7 = load i32, i32* @y.50
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
  store i32 1387774348, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1387774348, label %19
    i32 -1649417414, label %39
    i32 -1665020572, label %61
    i32 439871646, label %63
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
  %38 = select i1 %36, i32 -1649417414, i32 439871646
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
  %45 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %43, i64 %44, i8* null)
  store i64* %45, i64** %3
  %46 = load i32, i32* @x.49
  %47 = load i32, i32* @y.50
  %48 = add i32 %46, -1308905938
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1308905938
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1665020572, i32 439871646
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile i64*, i64** %3
  ret i64* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %67 = bitcast %"class.std::allocator"* %66 to %"class.__gnu_cxx::new_allocator"*
  %68 = load i64, i64* %65, align 8
  %69 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %67, i64 %68, i8* null)
  store i32 -1649417414, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1628603766, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1628603766, label %16
    i32 529318830, label %21
    i32 -1403508179, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 529318830, i32 -1403508179
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
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
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %7, i64 %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
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
  store i32 993536084, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 993536084, label %18
    i32 -131405479, label %26
    i32 161948473, label %58
    i32 -2105117365, label %60
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
  %25 = select i1 %23, i32 -131405479, i32 -2105117365
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  %28 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %29 to %"class.std::allocator"*
  store %"class.std::allocator"* %30, %"class.std::allocator"** %2
  %31 = load i32, i32* @x.57
  %32 = load i32, i32* @y.58
  %33 = sub i32 %31, -289920262
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -289920262
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
  %57 = select i1 %55, i32 161948473, i32 -2105117365
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %61, align 8
  %62 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %63 to %"class.std::allocator"*
  store i32 -131405479, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.59
  %7 = load i32, i32* @y.60
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
  store i32 -1750160414, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1750160414, label %19
    i32 -1588825109, label %27
    i32 -844330925, label %60
    i32 -1276005738, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1588825109, i32 -1276005738
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  store i64* %0, i64** %28, align 8
  store i64 %1, i64* %29, align 8
  store i8 1, i8* %30, align 1
  %31 = load i64*, i64** %28, align 8
  %32 = load i64, i64* %29, align 8
  %33 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %31, i64 %32)
  store i64* %33, i64** %3
  %34 = load i32, i32* @x.59
  %35 = load i32, i32* @y.60
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 -844330925, i32 -1276005738
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
  %68 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %66, i64 %67)
  store i32 -1588825109, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.61
  %7 = load i32, i32* @y.62
  %8 = sub i32 %6, -2123100294
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2123100294
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 581203366, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 581203366, label %20
    i32 1299214288, label %40
    i32 -2092068605, label %73
    i32 -1970333360, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %82

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
  %39 = select i1 %37, i32 1299214288, i32 -1970333360
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  store i64* %0, i64** %41, align 8
  store i64 %1, i64* %42, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = load i64, i64* %42, align 8
  store i64 0, i64* %43, align 8
  %46 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %44, i64 %45, i64* dereferenceable(8) %43)
  store i64* %46, i64** %3
  %47 = load i32, i32* @x.61
  %48 = load i32, i32* @y.62
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
  %72 = select i1 %70, i32 -2092068605, i32 -1970333360
  store i32 %72, i32* %16
  br label %82

; <label>:73:                                     ; preds = %17
  %74 = load volatile i64*, i64** %3
  ret i64* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca i64*, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  store i64* %0, i64** %76, align 8
  store i64 %1, i64* %77, align 8
  %79 = load i64*, i64** %76, align 8
  %80 = load i64, i64* %77, align 8
  store i64 0, i64* %78, align 8
  %81 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %79, i64 %80, i64* dereferenceable(8) %78)
  store i32 1299214288, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.65
  %10 = load i32, i32* @y.66
  %11 = add i32 %9, -1743965942
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1743965942
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -208930809, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %104
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -208930809, label %23
    i32 -317171028, label %31
    i32 476758944, label %70
    i32 126649070, label %71
    i32 1549944017, label %76
    i32 1084507540, label %81
    i32 -975869269, label %92
    i32 -1147725945, label %95
  ]

; <label>:22:                                     ; preds = %20
  br label %104

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -317171028, i32 -1147725945
  store i32 %30, i32* %19
  br label %104

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64, align 8
  %34 = alloca i64*, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = alloca i64, align 8
  store i64* %36, i64** %4
  %37 = load volatile i64**, i64*** %6
  store i64* %0, i64** %37, align 8
  store i64 %1, i64* %33, align 8
  store i64* %2, i64** %34, align 8
  %38 = load i64*, i64** %34, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64*, i64** %5
  store i64 %39, i64* %40, align 8
  %41 = load i64, i64* %33, align 8
  %42 = load volatile i64*, i64** %4
  store i64 %41, i64* %42, align 8
  %43 = load i32, i32* @x.65
  %44 = load i32, i32* @y.66
  %45 = add i32 %43, 2049837434
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 2049837434
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 476758944, i32 -1147725945
  store i32 %69, i32* %19
  br label %104

; <label>:70:                                     ; preds = %20
  store i32 126649070, i32* %19
  br label %104

; <label>:71:                                     ; preds = %20
  %72 = load volatile i64*, i64** %4
  %73 = load i64, i64* %72, align 8
  %74 = icmp ugt i64 %73, 0
  %75 = select i1 %74, i32 1549944017, i32 -975869269
  store i32 %75, i32* %19
  br label %104

; <label>:76:                                     ; preds = %20
  %77 = load volatile i64*, i64** %5
  %78 = load i64, i64* %77, align 8
  %79 = load volatile i64**, i64*** %6
  %80 = load i64*, i64** %79, align 8
  store i64 %78, i64* %80, align 8
  store i32 1084507540, i32* %19
  br label %104

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64*, i64** %4
  %83 = load i64, i64* %82, align 8
  %84 = sub i64 0, -1
  %85 = sub i64 %83, %84
  %86 = add i64 %83, -1
  %87 = load volatile i64*, i64** %4
  store i64 %85, i64* %87, align 8
  %88 = load volatile i64**, i64*** %6
  %89 = load i64*, i64** %88, align 8
  %90 = getelementptr inbounds i64, i64* %89, i32 1
  %91 = load volatile i64**, i64*** %6
  store i64* %90, i64** %91, align 8
  store i32 126649070, i32* %19
  br label %104

; <label>:92:                                     ; preds = %20
  %93 = load volatile i64**, i64*** %6
  %94 = load i64*, i64** %93, align 8
  ret i64* %94

; <label>:95:                                     ; preds = %20
  %96 = alloca i64*, align 8
  %97 = alloca i64, align 8
  %98 = alloca i64*, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  store i64* %0, i64** %96, align 8
  store i64 %1, i64* %97, align 8
  store i64* %2, i64** %98, align 8
  %101 = load i64*, i64** %98, align 8
  %102 = load i64, i64* %101, align 8
  store i64 %102, i64* %99, align 8
  %103 = load i64, i64* %97, align 8
  store i64 %103, i64* %100, align 8
  store i32 -317171028, i32* %19
  br label %104

; <label>:104:                                    ; preds = %95, %81, %76, %71, %70, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
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
  store i32 1443587205, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1443587205, label %18
    i32 1142140687, label %38
    i32 -499504363, label %68
    i32 -1416185978, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 1142140687, i32 -1416185978
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  %41 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %40)
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.67
  %43 = load i32, i32* @y.68
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 -499504363, i32 -1416185978
  store i32 %67, i32* %14
  br label %74

; <label>:68:                                     ; preds = %15
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  %73 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %72)
  store i32 1142140687, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 1799653320, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1799653320, label %15
    i32 -900722576, label %19
    i32 677783079, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -900722576, i32 677783079
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 677783079, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.73
  %5 = load i32, i32* @y.74
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
  store i32 -1132102771, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1132102771, label %17
    i32 -1513545822, label %37
    i32 344223874, label %66
    i32 80780987, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 -1513545822, i32 80780987
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  %38 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  %39 = load i32, i32* @x.73
  %40 = load i32, i32* @y.74
  %41 = sub i32 %39, -492802590
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -492802590
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
  %65 = select i1 %63, i32 344223874, i32 80780987
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  unreachable

; <label>:67:                                     ; preds = %14
  %68 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  store i32 -1513545822, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.75
  %7 = load i32, i32* @y.76
  %8 = sub i32 %6, -6609954
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -6609954
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -263692137, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %60
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -263692137, label %20
    i32 -1471556729, label %28
    i32 1016145896, label %51
    i32 1511253712, label %52
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
  %27 = select i1 %25, i32 -1471556729, i32 1511253712
  store i32 %27, i32* %16
  br label %60

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  %34 = load i64*, i64** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %33, i64* %34, i64 %35)
  %36 = load i32, i32* @x.75
  %37 = load i32, i32* @y.76
  %38 = add i32 %36, -299890513
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -299890513
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1016145896, i32 1511253712
  store i32 %50, i32* %16
  br label %60

; <label>:51:                                     ; preds = %17
  ret void

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator"*, align 8
  %54 = alloca i64*, align 8
  %55 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %53, align 8
  store i64* %1, i64** %54, align 8
  store i64 %2, i64* %55, align 8
  %56 = load %"class.std::allocator"*, %"class.std::allocator"** %53, align 8
  %57 = bitcast %"class.std::allocator"* %56 to %"class.__gnu_cxx::new_allocator"*
  %58 = load i64*, i64** %54, align 8
  %59 = load i64, i64* %55, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %57, i64* %58, i64 %59)
  store i32 -1471556729, i32* %16
  br label %60

; <label>:60:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #4 comdat align 2 {
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
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.87
  %13 = load i32, i32* @y.88
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 15028460, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %116
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 15028460, label %25
    i32 -2127720087, label %33
    i32 -1959165108, label %65
    i32 -670511701, label %68
    i32 -620814144, label %102
    i32 122683875, label %103
  ]

; <label>:24:                                     ; preds = %22
  br label %116

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -2127720087, i32 122683875
  store i32 %32, i32* %21
  br label %116

; <label>:33:                                     ; preds = %22
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %9
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %8
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %7
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %6
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %5
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %4
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store i64* %0, i64** %44, align 8
  %45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  store i64* %1, i64** %46, align 8
  %47 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %49 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %47, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %48) #3
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.87
  %51 = load i32, i32* @y.88
  %52 = add i32 %50, -1279173220
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1279173220
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1959165108, i32 122683875
  store i32 %64, i32* %21
  br label %116

; <label>:65:                                     ; preds = %22
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -670511701, i32 -620814144
  store i32 %67, i32* %21
  br label %116

; <label>:68:                                     ; preds = %22
  %69 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %69 to i8*
  %71 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %72, i64 8, i32 8, i1 false)
  %73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %73 to i8*
  %75 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %76, i64 8, i32 8, i1 false)
  %77 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %78 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %79 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %78, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %77) #3
  %80 = call i64 @_ZSt4__lgl(i64 %79)
  %81 = mul nsw i64 %80, 2
  %82 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8
  %85 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %85, i32 0, i32 0
  %87 = load i64*, i64** %86, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %84, i64* %87, i64 %81)
  %88 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %88 to i8*
  %90 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %91, i64 8, i32 8, i1 false)
  %92 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %92 to i8*
  %94 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %95, i64 8, i32 8, i1 false)
  %96 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %96, i32 0, i32 0
  %98 = load i64*, i64** %97, align 8
  %99 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %99, i32 0, i32 0
  %101 = load i64*, i64** %100, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %98, i64* %101)
  store i32 -620814144, i32* %21
  br label %116

; <label>:102:                                    ; preds = %22
  ret void

; <label>:103:                                    ; preds = %22
  %104 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %105 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %106 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %107 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %108 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %109 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %110 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %111 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %112 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %104, i32 0, i32 0
  store i64* %0, i64** %113, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %105, i32 0, i32 0
  store i64* %1, i64** %114, align 8
  %115 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %104, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %105) #3
  store i32 -2127720087, i32* %21
  br label %116

; <label>:116:                                    ; preds = %103, %68, %65, %33, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = icmp ne i64* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64*, i64*, i64) #0 comdat {
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
  store i64* %0, i64** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %21, align 8
  store i64 %2, i64* %8, align 8
  %22 = alloca i32
  store i32 796586661, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %111
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 796586661, label %26
    i32 -2117170564, label %30
    i32 -480861335, label %45
    i32 1652514657, label %63
    i32 -566190319, label %66
    i32 1621781146, label %79
    i32 2141885227, label %107
    i32 -498323213, label %108
  ]

; <label>:25:                                     ; preds = %23
  br label %111

; <label>:26:                                     ; preds = %23
  %27 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %28 = icmp sgt i64 %27, 16
  %29 = select i1 %28, i32 -2117170564, i32 2141885227
  store i32 %29, i32* %22
  br label %111

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @x.93
  %32 = load i32, i32* @y.94
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
  %44 = select i1 %42, i32 -480861335, i32 -498323213
  store i32 %44, i32* %22
  br label %111

; <label>:45:                                     ; preds = %23
  %46 = load i64, i64* %8, align 8
  %47 = icmp eq i64 %46, 0
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.93
  %49 = load i32, i32* @y.94
  %50 = sub i32 %48, -983252791
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -983252791
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1652514657, i32 -498323213
  store i32 %62, i32* %22
  br label %111

; <label>:63:                                     ; preds = %23
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 -566190319, i32 1621781146
  store i32 %65, i32* %22
  br label %111

; <label>:66:                                     ; preds = %23
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %74 = load i64*, i64** %73, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %74, i64* %76, i64* %78)
  store i32 2141885227, i32* %22
  br label %111

; <label>:79:                                     ; preds = %23
  %80 = load i64, i64* %8, align 8
  %81 = sub i64 0, %80
  %82 = sub i64 0, -1
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add nsw i64 %80, -1
  store i64 %84, i64* %8, align 8
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %91 = load i64*, i64** %90, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8
  %94 = call i64* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64* %91, i64* %93)
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i64* %94, i64** %95, align 8
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = load i64, i64* %8, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %102 = load i64*, i64** %101, align 8
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %104 = load i64*, i64** %103, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %102, i64* %104, i64 %100)
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 8, i1 false)
  store i32 796586661, i32* %22
  br label %111

; <label>:107:                                    ; preds = %23
  ret void

; <label>:108:                                    ; preds = %23
  %109 = load i64, i64* %8, align 8
  %110 = icmp eq i64 %109, 0
  store i32 -480861335, i32* %22
  br label %111

; <label>:111:                                    ; preds = %108, %79, %66, %63, %45, %30, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, 5152248353143889473
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 5152248353143889473
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.97
  %7 = load i32, i32* @y.98
  %8 = add i32 %6, -1812076069
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1812076069
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1908873585, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %107
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1908873585, label %20
    i32 2080334187, label %28
    i32 890906735, label %58
    i32 -890178566, label %60
  ]

; <label>:19:                                     ; preds = %17
  br label %107

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2080334187, i32 -890178566
  store i32 %27, i32* %16
  br label %107

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %32 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %33 = load i64*, i64** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %35 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %36 = load i64*, i64** %35, align 8
  %37 = ptrtoint i64* %33 to i64
  %38 = ptrtoint i64* %36 to i64
  %39 = sub i64 0, %38
  %40 = add i64 %37, %39
  %41 = sub i64 %37, %38
  %42 = sdiv exact i64 %40, 8
  store i64 %42, i64* %3
  %43 = load i32, i32* @x.97
  %44 = load i32, i32* @y.98
  %45 = add i32 %43, -154657535
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -154657535
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 890906735, i32 -890178566
  store i32 %57, i32* %16
  br label %107

; <label>:58:                                     ; preds = %17
  %59 = load volatile i64, i64* %3
  ret i64 %59

; <label>:60:                                     ; preds = %17
  %61 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %63 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %64 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %63) #3
  %65 = load i64*, i64** %64, align 8
  %66 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %67 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %66) #3
  %68 = load i64*, i64** %67, align 8
  %69 = ptrtoint i64* %65 to i64
  %70 = ptrtoint i64* %68 to i64
  %71 = add i64 0, -3940792357137379286
  %72 = sub i64 %71, %69
  %73 = sub i64 %72, -3940792357137379286
  %74 = sub i64 0, %69
  %75 = sub i64 0, %73
  %76 = sub i64 0, %70
  %77 = add i64 %75, %76
  %78 = sub i64 0, %77
  %79 = add i64 %73, %70
  %80 = shl i64 %69, %70
  %81 = shl i64 %69, %70
  %82 = sub i64 %69, 7676399371444058981
  %83 = sub i64 %82, %70
  %84 = add i64 %83, 7676399371444058981
  %85 = sub i64 %69, %70
  %86 = sub i64 %84, 4935608923099182874
  %87 = sub i64 %86, 8
  %88 = add i64 %87, 4935608923099182874
  %89 = sub i64 %84, 8
  %90 = mul i64 %88, 8
  %91 = sub i64 0, -6169002592656817447
  %92 = sub i64 %91, %84
  %93 = add i64 %92, -6169002592656817447
  %94 = sub i64 0, %84
  %95 = sub i64 %93, -6515771184269638314
  %96 = add i64 %95, 8
  %97 = add i64 %96, -6515771184269638314
  %98 = add i64 %93, 8
  %99 = sub i64 0, 3049844923871203048
  %100 = sub i64 %99, %84
  %101 = add i64 %100, 3049844923871203048
  %102 = sub i64 0, %84
  %103 = sub i64 0, 8
  %104 = sub i64 %101, %103
  %105 = add i64 %101, 8
  %106 = sdiv exact i64 %84, 8
  store i32 2080334187, i32* %16
  br label %107

; <label>:107:                                    ; preds = %60, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64*, i64*) #0 comdat {
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
  %14 = load i32, i32* @x.99
  %15 = load i32, i32* @y.100
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 941461849, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %276
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 941461849, label %27
    i32 -438205478, label %47
    i32 2104871376, label %94
    i32 1517475937, label %97
    i32 563617558, label %113
    i32 1234960365, label %168
    i32 1808227436, label %169
    i32 -359911824, label %184
    i32 2118800663, label %213
    i32 126977780, label %214
    i32 786044634, label %215
    i32 122685714, label %232
    i32 -189306936, label %261
  ]

; <label>:26:                                     ; preds = %24
  br label %276

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -438205478, i32 786044634
  store i32 %46, i32* %23
  br label %276

; <label>:47:                                     ; preds = %24
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %11
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %10
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
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
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %5
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %4
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %60 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %60, i32 0, i32 0
  store i64* %0, i64** %61, align 8
  %62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  store i64* %1, i64** %63, align 8
  %64 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %65 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %66 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %65, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %64) #3
  %67 = icmp sgt i64 %66, 16
  store i1 %67, i1* %3
  %68 = load i32, i32* @x.99
  %69 = load i32, i32* @y.100
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 2104871376, i32 786044634
  store i32 %93, i32* %23
  br label %276

; <label>:94:                                     ; preds = %24
  %95 = load volatile i1, i1* %3
  %96 = select i1 %95, i32 1517475937, i32 1808227436
  store i32 %96, i32* %23
  br label %276

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* @x.99
  %99 = load i32, i32* @y.100
  %100 = sub i32 %98, -762644715
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -762644715
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 563617558, i32 122685714
  store i32 %112, i32* %23
  br label %276

; <label>:113:                                    ; preds = %24
  %114 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %114 to i8*
  %116 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %117, i64 8, i32 8, i1 false)
  %118 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %119 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %118, i64 16) #3
  %120 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %120, i32 0, i32 0
  store i64* %119, i64** %121, align 8
  %122 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %122, i32 0, i32 0
  %124 = load i64*, i64** %123, align 8
  %125 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %125, i32 0, i32 0
  %127 = load i64*, i64** %126, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %124, i64* %127)
  %128 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %129 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %128, i64 16) #3
  %130 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %130, i32 0, i32 0
  store i64* %129, i64** %131, align 8
  %132 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %132 to i8*
  %134 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %135, i64 8, i32 8, i1 false)
  %136 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %136, i32 0, i32 0
  %138 = load i64*, i64** %137, align 8
  %139 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %139, i32 0, i32 0
  %141 = load i64*, i64** %140, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %138, i64* %141)
  %142 = load i32, i32* @x.99
  %143 = load i32, i32* @y.100
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
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
  %167 = select i1 %165, i32 1234960365, i32 122685714
  store i32 %167, i32* %23
  br label %276

; <label>:168:                                    ; preds = %24
  store i32 126977780, i32* %23
  br label %276

; <label>:169:                                    ; preds = %24
  %170 = load i32, i32* @x.99
  %171 = load i32, i32* @y.100
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -359911824, i32 -189306936
  store i32 %183, i32* %23
  br label %276

; <label>:184:                                    ; preds = %24
  %185 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %186 = bitcast %"class.__gnu_cxx::__normal_iterator"* %185 to i8*
  %187 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %188 = bitcast %"class.__gnu_cxx::__normal_iterator"* %187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %188, i64 8, i32 8, i1 false)
  %189 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %190 = bitcast %"class.__gnu_cxx::__normal_iterator"* %189 to i8*
  %191 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %192 = bitcast %"class.__gnu_cxx::__normal_iterator"* %191 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %192, i64 8, i32 8, i1 false)
  %193 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %194 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %193, i32 0, i32 0
  %195 = load i64*, i64** %194, align 8
  %196 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %197 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %196, i32 0, i32 0
  %198 = load i64*, i64** %197, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %195, i64* %198)
  %199 = load i32, i32* @x.99
  %200 = load i32, i32* @y.100
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
  %212 = select i1 %210, i32 2118800663, i32 -189306936
  store i32 %212, i32* %23
  br label %276

; <label>:213:                                    ; preds = %24
  store i32 126977780, i32* %23
  br label %276

; <label>:214:                                    ; preds = %24
  ret void

; <label>:215:                                    ; preds = %24
  %216 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %217 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %218 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %219 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %220 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %221 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %222 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %223 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %224 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %225 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %226 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %227 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %228 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %216, i32 0, i32 0
  store i64* %0, i64** %228, align 8
  %229 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %217, i32 0, i32 0
  store i64* %1, i64** %229, align 8
  %230 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %217, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %216) #3
  %231 = icmp sgt i64 %230, 16
  store i32 -438205478, i32* %23
  br label %276

; <label>:232:                                    ; preds = %24
  %233 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %234 = bitcast %"class.__gnu_cxx::__normal_iterator"* %233 to i8*
  %235 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %236 = bitcast %"class.__gnu_cxx::__normal_iterator"* %235 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %234, i8* %236, i64 8, i32 8, i1 false)
  %237 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %238 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %237, i64 16) #3
  %239 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %240 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %239, i32 0, i32 0
  store i64* %238, i64** %240, align 8
  %241 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %242 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %241, i32 0, i32 0
  %243 = load i64*, i64** %242, align 8
  %244 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %245 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %244, i32 0, i32 0
  %246 = load i64*, i64** %245, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %243, i64* %246)
  %247 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %248 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %247, i64 16) #3
  %249 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %250 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %249, i32 0, i32 0
  store i64* %248, i64** %250, align 8
  %251 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %252 = bitcast %"class.__gnu_cxx::__normal_iterator"* %251 to i8*
  %253 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %254 = bitcast %"class.__gnu_cxx::__normal_iterator"* %253 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %252, i8* %254, i64 8, i32 8, i1 false)
  %255 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %256 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %255, i32 0, i32 0
  %257 = load i64*, i64** %256, align 8
  %258 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %259 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %258, i32 0, i32 0
  %260 = load i64*, i64** %259, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %257, i64* %260)
  store i32 563617558, i32* %23
  br label %276

; <label>:261:                                    ; preds = %24
  %262 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %263 = bitcast %"class.__gnu_cxx::__normal_iterator"* %262 to i8*
  %264 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %265 = bitcast %"class.__gnu_cxx::__normal_iterator"* %264 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %263, i8* %265, i64 8, i32 8, i1 false)
  %266 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %267 = bitcast %"class.__gnu_cxx::__normal_iterator"* %266 to i8*
  %268 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %269 = bitcast %"class.__gnu_cxx::__normal_iterator"* %268 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %267, i8* %269, i64 8, i32 8, i1 false)
  %270 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %271 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %270, i32 0, i32 0
  %272 = load i64*, i64** %271, align 8
  %273 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %274 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %273, i32 0, i32 0
  %275 = load i64*, i64** %274, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %272, i64* %275)
  store i32 -359911824, i32* %23
  br label %276

; <label>:276:                                    ; preds = %261, %232, %215, %213, %184, %169, %168, %113, %97, %94, %47, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64*, i64*, i64*) #0 comdat {
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
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %25, i64* %27, i64* %29)
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
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %35, i64* %37)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.105
  %7 = load i32, i32* @y.106
  %8 = sub i32 %6, 1677158767
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1677158767
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -155653626, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %195
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -155653626, label %20
    i32 771584377, label %40
    i32 784399937, label %119
    i32 -1497846527, label %121
  ]

; <label>:19:                                     ; preds = %17
  br label %195

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
  %39 = select i1 %37, i32 771584377, i32 -1497846527
  store i32 %39, i32* %16
  br label %195

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store i64* %0, i64** %55, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store i64* %1, i64** %56, align 8
  %57 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %43, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %42) #3
  %58 = sdiv i64 %57, 2
  %59 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %42, i64 %58) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  store i64* %59, i64** %60, align 8
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %42, i64 1) #3
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  store i64* %63, i64** %64, align 8
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %48 to i8*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 8, i1 false)
  %67 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %43, i64 1) #3
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  store i64* %67, i64** %68, align 8
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %70 = load i64*, i64** %69, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  %74 = load i64*, i64** %73, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i64* %70, i64* %72, i64* %74, i64* %76)
  %77 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %42, i64 1) #3
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  store i64* %77, i64** %78, align 8
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %52 to i8*
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %53 to i8*
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  %86 = load i64*, i64** %85, align 8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8
  %89 = call i64* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i64* %84, i64* %86, i64* %88)
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i64* %89, i64** %90, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %92 = load i64*, i64** %91, align 8
  store i64* %92, i64** %3
  %93 = load i32, i32* @x.105
  %94 = load i32, i32* @y.106
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 784399937, i32 -1497846527
  store i32 %118, i32* %16
  br label %195

; <label>:119:                                    ; preds = %17
  %120 = load volatile i64*, i64** %3
  ret i64* %120

; <label>:121:                                    ; preds = %17
  %122 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %123 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %124 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %125 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %126 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %127 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %128 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %129 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %130 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %131 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %132 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %133 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %134 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %135 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %123, i32 0, i32 0
  store i64* %0, i64** %136, align 8
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %124, i32 0, i32 0
  store i64* %1, i64** %137, align 8
  %138 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %124, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %123) #3
  %139 = add i64 0, -1404026913700942638
  %140 = sub i64 %139, %138
  %141 = sub i64 %140, -1404026913700942638
  %142 = sub i64 0, %138
  %143 = sub i64 0, %141
  %144 = sub i64 0, 2
  %145 = add i64 %143, %144
  %146 = sub i64 0, %145
  %147 = add i64 %141, 2
  %148 = sub i64 0, %138
  %149 = add i64 0, %148
  %150 = sub i64 0, %138
  %151 = sub i64 0, 2
  %152 = sub i64 %149, %151
  %153 = add i64 %149, 2
  %154 = add i64 %138, 6258877081959097010
  %155 = sub i64 %154, 2
  %156 = sub i64 %155, 6258877081959097010
  %157 = sub i64 %138, 2
  %158 = mul i64 %156, 2
  %159 = shl i64 %138, 2
  %160 = sdiv i64 %138, 2
  %161 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %123, i64 %160) #3
  %162 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %126, i32 0, i32 0
  store i64* %161, i64** %162, align 8
  %163 = bitcast %"class.__gnu_cxx::__normal_iterator"* %127 to i8*
  %164 = bitcast %"class.__gnu_cxx::__normal_iterator"* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 8, i32 8, i1 false)
  %165 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %123, i64 1) #3
  %166 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %128, i32 0, i32 0
  store i64* %165, i64** %166, align 8
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator"* %129 to i8*
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator"* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 8, i32 8, i1 false)
  %169 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %124, i64 1) #3
  %170 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %130, i32 0, i32 0
  store i64* %169, i64** %170, align 8
  %171 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %127, i32 0, i32 0
  %172 = load i64*, i64** %171, align 8
  %173 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %128, i32 0, i32 0
  %174 = load i64*, i64** %173, align 8
  %175 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %129, i32 0, i32 0
  %176 = load i64*, i64** %175, align 8
  %177 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %130, i32 0, i32 0
  %178 = load i64*, i64** %177, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i64* %172, i64* %174, i64* %176, i64* %178)
  %179 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %123, i64 1) #3
  %180 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %132, i32 0, i32 0
  store i64* %179, i64** %180, align 8
  %181 = bitcast %"class.__gnu_cxx::__normal_iterator"* %133 to i8*
  %182 = bitcast %"class.__gnu_cxx::__normal_iterator"* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %181, i8* %182, i64 8, i32 8, i1 false)
  %183 = bitcast %"class.__gnu_cxx::__normal_iterator"* %134 to i8*
  %184 = bitcast %"class.__gnu_cxx::__normal_iterator"* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %184, i64 8, i32 8, i1 false)
  %185 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %132, i32 0, i32 0
  %186 = load i64*, i64** %185, align 8
  %187 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %133, i32 0, i32 0
  %188 = load i64*, i64** %187, align 8
  %189 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %134, i32 0, i32 0
  %190 = load i64*, i64** %189, align 8
  %191 = call i64* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i64* %186, i64* %188, i64* %190)
  %192 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %122, i32 0, i32 0
  store i64* %191, i64** %192, align 8
  %193 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %122, i32 0, i32 0
  %194 = load i64*, i64** %193, align 8
  store i32 771584377, i32* %16
  br label %195

; <label>:195:                                    ; preds = %121, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64*, i64*, i64*) #0 comdat {
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
  store i64* %0, i64** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %2, i64** %20, align 8
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %26, i64* %28)
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = alloca i32
  store i32 -1194650470, i32* %31
  br label %32

; <label>:32:                                     ; preds = %3, %167
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1194650470, label %35
    i32 -464267949, label %38
    i32 1717622645, label %49
    i32 953652355, label %76
    i32 -1186621255, label %103
    i32 -1543224924, label %104
    i32 1241167314, label %105
    i32 -1824623184, label %133
    i32 865720935, label %150
    i32 1514796216, label %151
    i32 -1046859995, label %152
    i32 -1986157954, label %165
  ]

; <label>:34:                                     ; preds = %32
  br label %167

; <label>:35:                                     ; preds = %32
  %36 = call zeroext i1 @_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %37 = select i1 %36, i32 -464267949, i32 1514796216
  store i32 %37, i32* %31
  br label %167

; <label>:38:                                     ; preds = %32
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %44, i64* %46)
  %48 = select i1 %47, i32 1717622645, i32 -1543224924
  store i32 %48, i32* %31
  br label %167

; <label>:49:                                     ; preds = %32
  %50 = load i32, i32* @x.107
  %51 = load i32, i32* @y.108
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
  %75 = select i1 %73, i32 953652355, i32 -1046859995
  store i32 %75, i32* %31
  br label %167

; <label>:76:                                     ; preds = %32
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %86 = load i64*, i64** %85, align 8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %84, i64* %86, i64* %88)
  %89 = load i32, i32* @x.107
  %90 = load i32, i32* @y.108
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
  %102 = select i1 %100, i32 -1186621255, i32 -1046859995
  store i32 %102, i32* %31
  br label %167

; <label>:103:                                    ; preds = %32
  store i32 -1543224924, i32* %31
  br label %167

; <label>:104:                                    ; preds = %32
  store i32 1241167314, i32* %31
  br label %167

; <label>:105:                                    ; preds = %32
  %106 = load i32, i32* @x.107
  %107 = load i32, i32* @y.108
  %108 = sub i32 %106, 1695988005
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1695988005
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
  %132 = select i1 %130, i32 -1824623184, i32 -1986157954
  store i32 %132, i32* %31
  br label %167

; <label>:133:                                    ; preds = %32
  %134 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %135 = load i32, i32* @x.107
  %136 = load i32, i32* @y.108
  %137 = add i32 %135, 799432414
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 799432414
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 865720935, i32 -1986157954
  store i32 %149, i32* %31
  br label %167

; <label>:150:                                    ; preds = %32
  store i32 -1194650470, i32* %31
  br label %167

; <label>:151:                                    ; preds = %32
  ret void

; <label>:152:                                    ; preds = %32
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 8, i32 8, i1 false)
  %155 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %155, i8* %156, i64 8, i32 8, i1 false)
  %157 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %158 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 8, i32 8, i1 false)
  %159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %160 = load i64*, i64** %159, align 8
  %161 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %162 = load i64*, i64** %161, align 8
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %164 = load i64*, i64** %163, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %160, i64* %162, i64* %164)
  store i32 953652355, i32* %31
  br label %167

; <label>:165:                                    ; preds = %32
  %166 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  store i32 -1824623184, i32* %31
  br label %167

; <label>:167:                                    ; preds = %165, %152, %150, %133, %105, %104, %103, %76, %49, %38, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  %12 = alloca i32
  store i32 2147299736, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %80
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2147299736, label %16
    i32 -1051583476, label %20
    i32 1004463601, label %34
    i32 1799709543, label %50
    i32 -1117510104, label %78
    i32 -1401103186, label %79
  ]

; <label>:15:                                     ; preds = %13
  br label %80

; <label>:16:                                     ; preds = %13
  %17 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 -1051583476, i32 1004463601
  store i32 %19, i32* %12
  br label %80

; <label>:20:                                     ; preds = %13
  %21 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
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
  %29 = load i64*, i64** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64* %29, i64* %31, i64* %33)
  store i32 2147299736, i32* %12
  br label %80

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* @x.109
  %36 = load i32, i32* @y.110
  %37 = sub i32 %35, 699209824
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 699209824
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1799709543, i32 -1401103186
  store i32 %49, i32* %12
  br label %80

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* @x.109
  %52 = load i32, i32* @y.110
  %53 = sub i32 %51, -136232624
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -136232624
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 -1117510104, i32 -1401103186
  store i32 %77, i32* %12
  br label %80

; <label>:78:                                     ; preds = %13
  ret void

; <label>:79:                                     ; preds = %13
  store i32 1799709543, i32* %12
  br label %80

; <label>:80:                                     ; preds = %79, %50, %34, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64*, i64*) #0 comdat {
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
  %16 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %16, i64* %4
  %17 = alloca i32
  store i32 1070313357, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %161
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1070313357, label %21
    i32 -411399212, label %25
    i32 -1914347299, label %26
    i32 1848462335, label %34
    i32 -1360734273, label %50
    i32 -1193495245, label %81
    i32 795663129, label %84
    i32 -1490743948, label %85
    i32 863699598, label %100
    i32 85632699, label %120
    i32 -547233014, label %121
    i32 -1799334876, label %122
    i32 168984206, label %139
  ]

; <label>:20:                                     ; preds = %18
  br label %161

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %4
  %23 = icmp slt i64 %22, 2
  %24 = select i1 %23, i32 -411399212, i32 -1914347299
  store i32 %24, i32* %17
  br label %161

; <label>:25:                                     ; preds = %18
  store i32 -547233014, i32* %17
  br label %161

; <label>:26:                                     ; preds = %18
  %27 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %27, i64* %8, align 8
  %28 = load i64, i64* %8, align 8
  %29 = add i64 %28, -7905675126664674833
  %30 = sub i64 %29, 2
  %31 = sub i64 %30, -7905675126664674833
  %32 = sub nsw i64 %28, 2
  %33 = sdiv i64 %31, 2
  store i64 %33, i64* %9, align 8
  store i32 1848462335, i32* %17
  br label %161

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* @x.111
  %36 = load i32, i32* @y.112
  %37 = sub i32 %35, -2076592143
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -2076592143
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1360734273, i32 -1799334876
  store i32 %49, i32* %17
  br label %161

; <label>:50:                                     ; preds = %18
  %51 = load i64, i64* %9, align 8
  %52 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %51) #3
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i64* %52, i64** %53, align 8
  %54 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %55 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %54) #3
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* %10, align 8
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = load i64, i64* %9, align 8
  %60 = load i64, i64* %8, align 8
  %61 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* %64, i64 %59, i64 %60, i64 %62)
  %65 = load i64, i64* %9, align 8
  %66 = icmp eq i64 %65, 0
  store i1 %66, i1* %3
  %67 = load i32, i32* @x.111
  %68 = load i32, i32* @y.112
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
  %80 = select i1 %78, i32 -1193495245, i32 -1799334876
  store i32 %80, i32* %17
  br label %161

; <label>:81:                                     ; preds = %18
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 795663129, i32 -1490743948
  store i32 %83, i32* %17
  br label %161

; <label>:84:                                     ; preds = %18
  store i32 -547233014, i32* %17
  br label %161

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* @x.111
  %87 = load i32, i32* @y.112
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 863699598, i32 168984206
  store i32 %99, i32* %17
  br label %161

; <label>:100:                                    ; preds = %18
  %101 = load i64, i64* %9, align 8
  %102 = add i64 %101, 7855063620571027634
  %103 = add i64 %102, -1
  %104 = sub i64 %103, 7855063620571027634
  %105 = add nsw i64 %101, -1
  store i64 %104, i64* %9, align 8
  %106 = load i32, i32* @x.111
  %107 = load i32, i32* @y.112
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
  %119 = select i1 %117, i32 85632699, i32 168984206
  store i32 %119, i32* %17
  br label %161

; <label>:120:                                    ; preds = %18
  store i32 1848462335, i32* %17
  br label %161

; <label>:121:                                    ; preds = %18
  ret void

; <label>:122:                                    ; preds = %18
  %123 = load i64, i64* %9, align 8
  %124 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %123) #3
  %125 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i64* %124, i64** %125, align 8
  %126 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %127 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %126) #3
  %128 = load i64, i64* %127, align 8
  store i64 %128, i64* %10, align 8
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 8, i1 false)
  %131 = load i64, i64* %9, align 8
  %132 = load i64, i64* %8, align 8
  %133 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %134 = load i64, i64* %133, align 8
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %136 = load i64*, i64** %135, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* %136, i64 %131, i64 %132, i64 %134)
  %137 = load i64, i64* %9, align 8
  %138 = icmp eq i64 %137, 0
  store i32 -1360734273, i32* %17
  br label %161

; <label>:139:                                    ; preds = %18
  %140 = load i64, i64* %9, align 8
  %141 = sub i64 0, %140
  %142 = add i64 0, %141
  %143 = sub i64 0, %140
  %144 = add i64 %142, 5705650485917249007
  %145 = add i64 %144, -1
  %146 = sub i64 %145, 5705650485917249007
  %147 = add i64 %142, -1
  %148 = sub i64 0, %140
  %149 = add i64 0, %148
  %150 = sub i64 0, %140
  %151 = sub i64 0, %149
  %152 = sub i64 0, -1
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add i64 %149, -1
  %156 = shl i64 %140, -1
  %157 = add i64 %140, -7033424447550203064
  %158 = add i64 %157, -1
  %159 = sub i64 %158, -7033424447550203064
  %160 = add nsw i64 %140, -1
  store i64 %159, i64* %9, align 8
  store i32 863699598, i32* %17
  br label %161

; <label>:161:                                    ; preds = %139, %122, %120, %100, %85, %84, %81, %50, %34, %26, %25, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = icmp ult i64* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %1, i64** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %2, i64** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %10 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = load i64, i64* %10, align 8
  %12 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %13 = load i64, i64* %12, align 8
  %14 = icmp slt i64 %11, %13
  ret i1 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i64*, i64*, i64*) #0 comdat {
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
  %14 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %15 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %14) #3
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %8, align 8
  %17 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %17) #3
  %19 = load i64, i64* %18, align 8
  %20 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i64 %19, i64* %20, align 8
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIPxSt6vectorIxSaIxEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %24 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64* %27, i64 0, i64 %23, i64 %25)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds i64, i64* %5, i32 1
  store i64* %6, i64** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.121
  %6 = load i32, i32* @y.122
  %7 = sub i32 %5, 32155162
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 32155162
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 829446055, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 829446055, label %19
    i32 1622317124, label %39
    i32 565722120, label %57
    i32 -1806269775, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 1622317124, i32 -1806269775
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.121
  %43 = load i32, i32* @y.122
  %44 = sub i32 %42, 1052307356
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1052307356
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 565722120, i32 -1806269775
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 1622317124, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %0, i64** %23, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %24 = load i64, i64* %8, align 8
  store i64 %24, i64* %11, align 8
  %25 = load i64, i64* %8, align 8
  store i64 %25, i64* %12, align 8
  %26 = alloca i32
  store i32 -284145775, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %241
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -284145775, label %30
    i32 1724453905, label %40
    i32 -1666222206, label %62
    i32 934791844, label %90
    i32 -1966079694, label %112
    i32 816563754, label %113
    i32 -687534471, label %125
    i32 -1043438584, label %141
    i32 -1985500723, label %162
    i32 637697309, label %165
    i32 795928199, label %174
    i32 -1556675034, label %198
    i32 -1079900534, label %207
    i32 1262861952, label %233
  ]

; <label>:29:                                     ; preds = %27
  br label %241

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %12, align 8
  %32 = load i64, i64* %9, align 8
  %33 = sub i64 %32, 1965159997890494822
  %34 = sub i64 %33, 1
  %35 = add i64 %34, 1965159997890494822
  %36 = sub nsw i64 %32, 1
  %37 = sdiv i64 %35, 2
  %38 = icmp slt i64 %31, %37
  %39 = select i1 %38, i32 1724453905, i32 -687534471
  store i32 %39, i32* %26
  br label %241

; <label>:40:                                     ; preds = %27
  %41 = load i64, i64* %12, align 8
  %42 = sub i64 0, 1
  %43 = sub i64 %41, %42
  %44 = add nsw i64 %41, 1
  %45 = mul nsw i64 2, %43
  store i64 %45, i64* %12, align 8
  %46 = load i64, i64* %12, align 8
  %47 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %46) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i64* %47, i64** %48, align 8
  %49 = load i64, i64* %12, align 8
  %50 = sub i64 %49, -8194872435042429507
  %51 = sub i64 %50, 1
  %52 = add i64 %51, -8194872435042429507
  %53 = sub nsw i64 %49, 1
  %54 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %52) #3
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i64* %54, i64** %55, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %57, i64* %59)
  %61 = select i1 %60, i32 -1666222206, i32 816563754
  store i32 %61, i32* %26
  br label %241

; <label>:62:                                     ; preds = %27
  %63 = load i32, i32* @x.125
  %64 = load i32, i32* @y.126
  %65 = sub i32 %63, -362807943
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -362807943
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
  %89 = select i1 %87, i32 934791844, i32 -1079900534
  store i32 %89, i32* %26
  br label %241

; <label>:90:                                     ; preds = %27
  %91 = load i64, i64* %12, align 8
  %92 = sub i64 0, %91
  %93 = sub i64 0, -1
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add nsw i64 %91, -1
  store i64 %95, i64* %12, align 8
  %97 = load i32, i32* @x.125
  %98 = load i32, i32* @y.126
  %99 = sub i32 %97, 1407065873
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1407065873
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1966079694, i32 -1079900534
  store i32 %111, i32* %26
  br label %241

; <label>:112:                                    ; preds = %27
  store i32 816563754, i32* %26
  br label %241

; <label>:113:                                    ; preds = %27
  %114 = load i64, i64* %12, align 8
  %115 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %114) #3
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i64* %115, i64** %116, align 8
  %117 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %118 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %117) #3
  %119 = load i64, i64* %118, align 8
  %120 = load i64, i64* %8, align 8
  %121 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %120) #3
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store i64* %121, i64** %122, align 8
  %123 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  store i64 %119, i64* %123, align 8
  %124 = load i64, i64* %12, align 8
  store i64 %124, i64* %8, align 8
  store i32 -284145775, i32* %26
  br label %241

; <label>:125:                                    ; preds = %27
  %126 = load i32, i32* @x.125
  %127 = load i32, i32* @y.126
  %128 = add i32 %126, 1285570113
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1285570113
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1043438584, i32 1262861952
  store i32 %140, i32* %26
  br label %241

; <label>:141:                                    ; preds = %27
  %142 = load i64, i64* %9, align 8
  %143 = xor i64 1, -1
  %144 = xor i64 %142, %143
  %145 = and i64 %144, %142
  %146 = and i64 %142, 1
  %147 = icmp eq i64 %145, 0
  store i1 %147, i1* %5
  %148 = load i32, i32* @x.125
  %149 = load i32, i32* @y.126
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
  %161 = select i1 %159, i32 -1985500723, i32 1262861952
  store i32 %161, i32* %26
  br label %241

; <label>:162:                                    ; preds = %27
  %163 = load volatile i1, i1* %5
  %164 = select i1 %163, i32 637697309, i32 -1556675034
  store i32 %164, i32* %26
  br label %241

; <label>:165:                                    ; preds = %27
  %166 = load i64, i64* %12, align 8
  %167 = load i64, i64* %9, align 8
  %168 = sub i64 0, 2
  %169 = add i64 %167, %168
  %170 = sub nsw i64 %167, 2
  %171 = sdiv i64 %169, 2
  %172 = icmp eq i64 %166, %171
  %173 = select i1 %172, i32 795928199, i32 -1556675034
  store i32 %173, i32* %26
  br label %241

; <label>:174:                                    ; preds = %27
  %175 = load i64, i64* %12, align 8
  %176 = sub i64 0, 1
  %177 = sub i64 %175, %176
  %178 = add nsw i64 %175, 1
  %179 = mul nsw i64 2, %177
  store i64 %179, i64* %12, align 8
  %180 = load i64, i64* %12, align 8
  %181 = sub i64 0, 1
  %182 = add i64 %180, %181
  %183 = sub nsw i64 %180, 1
  %184 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %182) #3
  %185 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store i64* %184, i64** %185, align 8
  %186 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %187 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %186) #3
  %188 = load i64, i64* %187, align 8
  %189 = load i64, i64* %8, align 8
  %190 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %189) #3
  %191 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store i64* %190, i64** %191, align 8
  %192 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  store i64 %188, i64* %192, align 8
  %193 = load i64, i64* %12, align 8
  %194 = add i64 %193, 5396903928037263482
  %195 = sub i64 %194, 1
  %196 = sub i64 %195, 5396903928037263482
  %197 = sub nsw i64 %193, 1
  store i64 %196, i64* %8, align 8
  store i32 -1556675034, i32* %26
  br label %241

; <label>:198:                                    ; preds = %27
  %199 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %200 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %199, i8* %200, i64 8, i32 8, i1 false)
  %201 = load i64, i64* %8, align 8
  %202 = load i64, i64* %11, align 8
  %203 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %204 = load i64, i64* %203, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %205 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %206 = load i64*, i64** %205, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_T2_(i64* %206, i64 %201, i64 %202, i64 %204)
  ret void

; <label>:207:                                    ; preds = %27
  %208 = load i64, i64* %12, align 8
  %209 = sub i64 0, %208
  %210 = add i64 0, %209
  %211 = sub i64 0, %208
  %212 = add i64 %210, -979919695030148001
  %213 = add i64 %212, -1
  %214 = sub i64 %213, -979919695030148001
  %215 = add i64 %210, -1
  %216 = add i64 0, -6024121974626494999
  %217 = sub i64 %216, %208
  %218 = sub i64 %217, -6024121974626494999
  %219 = sub i64 0, %208
  %220 = sub i64 0, -1
  %221 = sub i64 %218, %220
  %222 = add i64 %218, -1
  %223 = sub i64 %208, -6310036859459965406
  %224 = sub i64 %223, -1
  %225 = add i64 %224, -6310036859459965406
  %226 = sub i64 %208, -1
  %227 = mul i64 %225, -1
  %228 = sub i64 0, %208
  %229 = sub i64 0, -1
  %230 = add i64 %228, %229
  %231 = sub i64 0, %230
  %232 = add nsw i64 %208, -1
  store i64 %231, i64* %12, align 8
  store i32 934791844, i32* %26
  br label %241

; <label>:233:                                    ; preds = %27
  %234 = load i64, i64* %9, align 8
  %235 = shl i64 %234, 1
  %236 = xor i64 1, -1
  %237 = xor i64 %234, %236
  %238 = and i64 %237, %234
  %239 = and i64 %234, 1
  %240 = icmp eq i64 %238, 0
  store i32 -1043438584, i32* %26
  br label %241

; <label>:241:                                    ; preds = %233, %207, %174, %165, %162, %141, %125, %113, %112, %90, %62, %40, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i64* %0, i64** %17, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %18 = load i64, i64* %9, align 8
  %19 = add i64 %18, -846117297677559277
  %20 = sub i64 %19, 1
  %21 = sub i64 %20, -846117297677559277
  %22 = sub nsw i64 %18, 1
  %23 = sdiv i64 %21, 2
  store i64 %23, i64* %12, align 8
  %24 = alloca i32
  store i32 -83304795, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %4, %184
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -83304795, label %29
    i32 1679698033, label %56
    i32 -1730828092, label %86
    i32 -1393599542, label %89
    i32 -540126640, label %96
    i32 488332495, label %124
    i32 858276984, label %152
    i32 -1264823818, label %155
    i32 879460789, label %172
    i32 189058335, label %179
    i32 1373057383, label %183
  ]

; <label>:28:                                     ; preds = %26
  br label %184

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.127
  %31 = load i32, i32* @y.128
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
  %55 = select i1 %53, i32 1679698033, i32 189058335
  store i32 %55, i32* %24
  br label %184

; <label>:56:                                     ; preds = %26
  %57 = load i64, i64* %9, align 8
  %58 = load i64, i64* %10, align 8
  %59 = icmp sgt i64 %57, %58
  store i1 %59, i1* %6
  %60 = load i32, i32* @x.127
  %61 = load i32, i32* @y.128
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
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
  %85 = select i1 %83, i32 -1730828092, i32 189058335
  store i32 %85, i32* %24
  br label %184

; <label>:86:                                     ; preds = %26
  %87 = load volatile i1, i1* %6
  %88 = select i1 %87, i32 -1393599542, i32 -540126640
  store i32 %88, i32* %24
  store i1 false, i1* %25
  br label %184

; <label>:89:                                     ; preds = %26
  %90 = load i64, i64* %12, align 8
  %91 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %90) #3
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i64* %91, i64** %92, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8
  %95 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEExEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %8, i64* %94, i64* dereferenceable(8) %11)
  store i32 -540126640, i32* %24
  store i1 %95, i1* %25
  br label %184

; <label>:96:                                     ; preds = %26
  %97 = load i1, i1* %25
  store i1 %97, i1* %5
  %98 = load i32, i32* @x.127
  %99 = load i32, i32* @y.128
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  %123 = select i1 %121, i32 488332495, i32 1373057383
  store i32 %123, i32* %24
  br label %184

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* @x.127
  %126 = load i32, i32* @y.128
  %127 = sub i32 %125, 1299558114
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1299558114
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
  %151 = select i1 %149, i32 858276984, i32 1373057383
  store i32 %151, i32* %24
  br label %184

; <label>:152:                                    ; preds = %26
  %153 = load volatile i1, i1* %5
  %154 = select i1 %153, i32 -1264823818, i32 879460789
  store i32 %154, i32* %24
  br label %184

; <label>:155:                                    ; preds = %26
  %156 = load i64, i64* %12, align 8
  %157 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %156) #3
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i64* %157, i64** %158, align 8
  %159 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %160 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %159) #3
  %161 = load i64, i64* %160, align 8
  %162 = load i64, i64* %9, align 8
  %163 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %162) #3
  %164 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i64* %163, i64** %164, align 8
  %165 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  store i64 %161, i64* %165, align 8
  %166 = load i64, i64* %12, align 8
  store i64 %166, i64* %9, align 8
  %167 = load i64, i64* %9, align 8
  %168 = sub i64 0, 1
  %169 = add i64 %167, %168
  %170 = sub nsw i64 %167, 1
  %171 = sdiv i64 %169, 2
  store i64 %171, i64* %12, align 8
  store i32 -83304795, i32* %24
  br label %184

; <label>:172:                                    ; preds = %26
  %173 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %174 = load i64, i64* %173, align 8
  %175 = load i64, i64* %9, align 8
  %176 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %175) #3
  %177 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store i64* %176, i64** %177, align 8
  %178 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  store i64 %174, i64* %178, align 8
  ret void

; <label>:179:                                    ; preds = %26
  %180 = load i64, i64* %9, align 8
  %181 = load i64, i64* %10, align 8
  %182 = icmp sgt i64 %180, %181
  store i32 1679698033, i32* %24
  br label %184

; <label>:183:                                    ; preds = %26
  store i32 488332495, i32* %24
  br label %184

; <label>:184:                                    ; preds = %183, %179, %155, %152, %124, %96, %89, %86, %56, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEExEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.131
  %8 = load i32, i32* @y.132
  %9 = sub i32 %7, 1108650764
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1108650764
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -638784754, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %67
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -638784754, label %21
    i32 1385196199, label %29
    i32 -1901250969, label %54
    i32 -214284985, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %67

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1385196199, i32 -214284985
  store i32 %28, i32* %17
  br label %67

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %32 = alloca i64*, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store i64* %1, i64** %33, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %31, align 8
  store i64* %2, i64** %32, align 8
  %34 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %31, align 8
  %35 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %36 = load i64, i64* %35, align 8
  %37 = load i64*, i64** %32, align 8
  %38 = load i64, i64* %37, align 8
  %39 = icmp slt i64 %36, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.131
  %41 = load i32, i32* @y.132
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1901250969, i32 -214284985
  store i32 %53, i32* %17
  br label %67

; <label>:54:                                     ; preds = %18
  %55 = load volatile i1, i1* %4
  ret i1 %55

; <label>:56:                                     ; preds = %18
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %59 = alloca i64*, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  store i64* %1, i64** %60, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %58, align 8
  store i64* %2, i64** %59, align 8
  %61 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %58, align 8
  %62 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %57) #3
  %63 = load i64, i64* %62, align 8
  %64 = load i64*, i64** %59, align 8
  %65 = load i64, i64* %64, align 8
  %66 = icmp slt i64 %63, %65
  store i32 1385196199, i32* %17
  br label %67

; <label>:67:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.133
  %6 = load i32, i32* @y.134
  %7 = sub i32 %5, -429629490
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -429629490
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1760685286, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1760685286, label %19
    i32 1874760576, label %39
    i32 -558485257, label %73
    i32 -536843723, label %75
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
  %38 = select i1 %36, i32 1874760576, i32 -536843723
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %2
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  %45 = getelementptr inbounds i64, i64* %44, i32 -1
  store i64* %45, i64** %43, align 8
  %46 = load i32, i32* @x.133
  %47 = load i32, i32* @y.134
  %48 = sub i32 %46, 446900228
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 446900228
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
  %72 = select i1 %70, i32 -558485257, i32 -536843723
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  %74 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %76, align 8
  %77 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %76, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8
  %80 = getelementptr inbounds i64, i64* %79, i32 -1
  store i64* %80, i64** %78, align 8
  store i32 1874760576, i32* %15
  br label %81

; <label>:81:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
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
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i64* %0, i64** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i64* %1, i64** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i64* %2, i64** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i64* %3, i64** %38, align 8
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  store i64* %44, i64** %7
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  store i64* %46, i64** %6
  %47 = alloca i32
  store i32 1163786260, i32* %47
  br label %48

; <label>:48:                                     ; preds = %4, %254
  %49 = load i32, i32* %47
  switch i32 %49, label %50 [
    i32 1163786260, label %51
    i32 1490110503, label %56
    i32 -2116936798, label %67
    i32 -411910484, label %76
    i32 533842221, label %87
    i32 -1822069935, label %96
    i32 1844522903, label %105
    i32 -476169570, label %106
    i32 706440602, label %107
    i32 1202869516, label %118
    i32 1904335420, label %134
    i32 -750510793, label %170
    i32 -1350698331, label %171
    i32 -1545236726, label %187
    i32 -1855429548, label %211
    i32 1101017113, label %214
    i32 192063896, label %223
    i32 1782072414, label %232
    i32 -1066258644, label %233
    i32 452312275, label %234
    i32 -989681536, label %235
    i32 -1062989772, label %244
  ]

; <label>:50:                                     ; preds = %48
  br label %254

; <label>:51:                                     ; preds = %48
  %52 = load volatile i64*, i64** %7
  %53 = load volatile i64*, i64** %6
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, i64* %52, i64* %53)
  %55 = select i1 %54, i32 1490110503, i32 706440602
  store i32 %55, i32* %47
  br label %254

; <label>:56:                                     ; preds = %48
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, i64* %62, i64* %64)
  %66 = select i1 %65, i32 -2116936798, i32 -411910484
  store i32 %66, i32* %47
  br label %254

; <label>:67:                                     ; preds = %48
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %73, i64* %75)
  store i32 -476169570, i32* %47
  br label %254

; <label>:76:                                     ; preds = %48
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8
  %85 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, i64* %82, i64* %84)
  %86 = select i1 %85, i32 533842221, i32 -1822069935
  store i32 %86, i32* %47
  br label %254

; <label>:87:                                     ; preds = %48
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 8, i1 false)
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %93, i64* %95)
  store i32 1844522903, i32* %47
  br label %254

; <label>:96:                                     ; preds = %48
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %102 = load i64*, i64** %101, align 8
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %104 = load i64*, i64** %103, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %102, i64* %104)
  store i32 1844522903, i32* %47
  br label %254

; <label>:105:                                    ; preds = %48
  store i32 -476169570, i32* %47
  br label %254

; <label>:106:                                    ; preds = %48
  store i32 452312275, i32* %47
  br label %254

; <label>:107:                                    ; preds = %48
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 8, i32 8, i1 false)
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 8, i1 false)
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %113 = load i64*, i64** %112, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %115 = load i64*, i64** %114, align 8
  %116 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, i64* %113, i64* %115)
  %117 = select i1 %116, i32 1202869516, i32 -1350698331
  store i32 %117, i32* %47
  br label %254

; <label>:118:                                    ; preds = %48
  %119 = load i32, i32* @x.135
  %120 = load i32, i32* @y.136
  %121 = sub i32 %119, 257742340
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 257742340
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1904335420, i32 -989681536
  store i32 %133, i32* %47
  br label %254

; <label>:134:                                    ; preds = %48
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 8, i32 8, i1 false)
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 8, i32 8, i1 false)
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %140 = load i64*, i64** %139, align 8
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %142 = load i64*, i64** %141, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %140, i64* %142)
  %143 = load i32, i32* @x.135
  %144 = load i32, i32* @y.136
  %145 = sub i32 %143, 690965230
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 690965230
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
  %169 = select i1 %167, i32 -750510793, i32 -989681536
  store i32 %169, i32* %47
  br label %254

; <label>:170:                                    ; preds = %48
  store i32 -1066258644, i32* %47
  br label %254

; <label>:171:                                    ; preds = %48
  %172 = load i32, i32* @x.135
  %173 = load i32, i32* @y.136
  %174 = sub i32 %172, 2053817868
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 2053817868
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1545236726, i32 -1062989772
  store i32 %186, i32* %47
  br label %254

; <label>:187:                                    ; preds = %48
  %188 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %189 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %188, i8* %189, i64 8, i32 8, i1 false)
  %190 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %191 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %191, i64 8, i32 8, i1 false)
  %192 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %193 = load i64*, i64** %192, align 8
  %194 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %195 = load i64*, i64** %194, align 8
  %196 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, i64* %193, i64* %195)
  store i1 %196, i1* %5
  %197 = load i32, i32* @x.135
  %198 = load i32, i32* @y.136
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1855429548, i32 -1062989772
  store i32 %210, i32* %47
  br label %254

; <label>:211:                                    ; preds = %48
  %212 = load volatile i1, i1* %5
  %213 = select i1 %212, i32 1101017113, i32 192063896
  store i32 %213, i32* %47
  br label %254

; <label>:214:                                    ; preds = %48
  %215 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %216 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %215, i8* %216, i64 8, i32 8, i1 false)
  %217 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %218 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %218, i64 8, i32 8, i1 false)
  %219 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %220 = load i64*, i64** %219, align 8
  %221 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %222 = load i64*, i64** %221, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %220, i64* %222)
  store i32 1782072414, i32* %47
  br label %254

; <label>:223:                                    ; preds = %48
  %224 = bitcast %"class.__gnu_cxx::__normal_iterator"* %33 to i8*
  %225 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %224, i8* %225, i64 8, i32 8, i1 false)
  %226 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %227 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %226, i8* %227, i64 8, i32 8, i1 false)
  %228 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %229 = load i64*, i64** %228, align 8
  %230 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %231 = load i64*, i64** %230, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %229, i64* %231)
  store i32 1782072414, i32* %47
  br label %254

; <label>:232:                                    ; preds = %48
  store i32 -1066258644, i32* %47
  br label %254

; <label>:233:                                    ; preds = %48
  store i32 452312275, i32* %47
  br label %254

; <label>:234:                                    ; preds = %48
  ret void

; <label>:235:                                    ; preds = %48
  %236 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %237 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %236, i8* %237, i64 8, i32 8, i1 false)
  %238 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %239 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %238, i8* %239, i64 8, i32 8, i1 false)
  %240 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %241 = load i64*, i64** %240, align 8
  %242 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %243 = load i64*, i64** %242, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %241, i64* %243)
  store i32 1904335420, i32* %47
  br label %254

; <label>:244:                                    ; preds = %48
  %245 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %246 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %245, i8* %246, i64 8, i32 8, i1 false)
  %247 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %248 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* %248, i64 8, i32 8, i1 false)
  %249 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %250 = load i64*, i64** %249, align 8
  %251 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %252 = load i64*, i64** %251, align 8
  %253 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %12, i64* %250, i64* %252)
  store i32 -1545236726, i32* %47
  br label %254

; <label>:254:                                    ; preds = %244, %235, %233, %232, %223, %214, %211, %187, %171, %170, %134, %118, %107, %106, %105, %96, %87, %76, %67, %56, %51, %50
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
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
  %11 = sub i64 0, %10
  %12 = add i64 0, %11
  %13 = sub i64 0, %10
  %14 = getelementptr inbounds i64, i64* %9, i64 %12
  store i64* %14, i64** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, i64** dereferenceable(8) %6) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i64*, i64*, i64*) #4 comdat {
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
  store i64* %0, i64** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i64* %2, i64** %17, align 8
  %18 = alloca i32
  store i32 1036617162, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %157
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1036617162, label %22
    i32 -1855973680, label %49
    i32 -1703985808, label %76
    i32 -465767259, label %77
    i32 1409744123, label %88
    i32 -520027555, label %90
    i32 -1002044796, label %106
    i32 -720243979, label %122
    i32 584758118, label %123
    i32 -202787601, label %134
    i32 728410574, label %136
    i32 568046950, label %139
    i32 1690768395, label %144
    i32 1406066900, label %154
    i32 -2071935387, label %155
  ]

; <label>:21:                                     ; preds = %19
  br label %157

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.139
  %24 = load i32, i32* @y.140
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  %48 = select i1 %46, i32 -1855973680, i32 1406066900
  store i32 %48, i32* %18
  br label %157

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* @x.139
  %51 = load i32, i32* @y.140
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
  %75 = select i1 %73, i32 -1703985808, i32 1406066900
  store i32 %75, i32* %18
  br label %157

; <label>:76:                                     ; preds = %19
  store i32 -465767259, i32* %18
  br label %157

; <label>:77:                                     ; preds = %19
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 8, i32 8, i1 false)
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 8, i1 false)
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %83 = load i64*, i64** %82, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8
  %86 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %83, i64* %85)
  %87 = select i1 %86, i32 1409744123, i32 -520027555
  store i32 %87, i32* %18
  br label %157

; <label>:88:                                     ; preds = %19
  %89 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 -465767259, i32* %18
  br label %157

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* @x.139
  %92 = load i32, i32* @y.140
  %93 = sub i32 %91, -936516918
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -936516918
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1002044796, i32 -2071935387
  store i32 %105, i32* %18
  br label %157

; <label>:106:                                    ; preds = %19
  %107 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %108 = load i32, i32* @x.139
  %109 = load i32, i32* @y.140
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -720243979, i32 -2071935387
  store i32 %121, i32* %18
  br label %157

; <label>:122:                                    ; preds = %19
  store i32 584758118, i32* %18
  br label %157

; <label>:123:                                    ; preds = %19
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 8, i32 8, i1 false)
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 8, i32 8, i1 false)
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %129 = load i64*, i64** %128, align 8
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %131 = load i64*, i64** %130, align 8
  %132 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %129, i64* %131)
  %133 = select i1 %132, i32 -202787601, i32 728410574
  store i32 %133, i32* %18
  br label %157

; <label>:134:                                    ; preds = %19
  %135 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 584758118, i32* %18
  br label %157

; <label>:136:                                    ; preds = %19
  %137 = call zeroext i1 @_ZN9__gnu_cxxltIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %138 = select i1 %137, i32 1690768395, i32 568046950
  store i32 %138, i32* %18
  br label %157

; <label>:139:                                    ; preds = %19
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 8, i32 8, i1 false)
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %143 = load i64*, i64** %142, align 8
  ret i64* %143

; <label>:144:                                    ; preds = %19
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 8, i32 8, i1 false)
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 8, i32 8, i1 false)
  %149 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %150 = load i64*, i64** %149, align 8
  %151 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %152 = load i64*, i64** %151, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64* %150, i64* %152)
  %153 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 1036617162, i32* %18
  br label %157

; <label>:154:                                    ; preds = %19
  store i32 -1855973680, i32* %18
  br label %157

; <label>:155:                                    ; preds = %19
  %156 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -1002044796, i32* %18
  br label %157

; <label>:157:                                    ; preds = %155, %154, %144, %136, %134, %123, %122, %106, %90, %88, %77, %76, %49, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_EvT_T0_(i64*, i64*) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %1, i64** %6, align 8
  %7 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %0, i64** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i64* %1, i64** %20, align 8
  %21 = alloca i32
  store i32 319249518, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %209
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 319249518, label %25
    i32 -189340806, label %28
    i32 926695438, label %44
    i32 1801349953, label %71
    i32 27719098, label %72
    i32 355616724, label %75
    i32 610222908, label %78
    i32 1768127780, label %93
    i32 -1705227650, label %130
    i32 160158723, label %133
    i32 630237241, label %154
    i32 -222833618, label %169
    i32 -2943555, label %188
    i32 -1962666195, label %189
    i32 576320118, label %190
    i32 599655428, label %192
    i32 -1735888246, label %193
    i32 -1648925471, label %194
    i32 956384977, label %204
  ]

; <label>:24:                                     ; preds = %22
  br label %209

; <label>:25:                                     ; preds = %22
  %26 = call zeroext i1 @_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %27 = select i1 %26, i32 -189340806, i32 27719098
  store i32 %27, i32* %21
  br label %209

; <label>:28:                                     ; preds = %22
  %29 = load i32, i32* @x.145
  %30 = load i32, i32* @y.146
  %31 = add i32 %29, -549714053
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -549714053
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 926695438, i32 -1735888246
  store i32 %43, i32* %21
  br label %209

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* @x.145
  %46 = load i32, i32* @y.146
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
  %70 = select i1 %68, i32 1801349953, i32 -1735888246
  store i32 %70, i32* %21
  br label %209

; <label>:71:                                     ; preds = %22
  store i32 599655428, i32* %21
  br label %209

; <label>:72:                                     ; preds = %22
  %73 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i64* %73, i64** %74, align 8
  store i32 355616724, i32* %21
  br label %209

; <label>:75:                                     ; preds = %22
  %76 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %77 = select i1 %76, i32 610222908, i32 599655428
  store i32 %77, i32* %21
  br label %209

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* @x.145
  %80 = load i32, i32* @y.146
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1768127780, i32 -1648925471
  store i32 %92, i32* %21
  br label %209

; <label>:93:                                     ; preds = %22
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %99 = load i64*, i64** %98, align 8
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %101 = load i64*, i64** %100, align 8
  %102 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %99, i64* %101)
  store i1 %102, i1* %3
  %103 = load i32, i32* @x.145
  %104 = load i32, i32* @y.146
  %105 = sub i32 %103, -776463116
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -776463116
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1705227650, i32 -1648925471
  store i32 %129, i32* %21
  br label %209

; <label>:130:                                    ; preds = %22
  %131 = load volatile i1, i1* %3
  %132 = select i1 %131, i32 160158723, i32 630237241
  store i32 %132, i32* %21
  br label %209

; <label>:133:                                    ; preds = %22
  %134 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %135 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %134) #3
  %136 = load i64, i64* %135, align 8
  store i64 %136, i64* %10, align 8
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 8, i32 8, i1 false)
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 8, i32 8, i1 false)
  %141 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 1) #3
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i64* %141, i64** %142, align 8
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %144 = load i64*, i64** %143, align 8
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %146 = load i64*, i64** %145, align 8
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %148 = load i64*, i64** %147, align 8
  %149 = call i64* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_(i64* %144, i64* %146, i64* %148)
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i64* %149, i64** %150, align 8
  %151 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %152 = load i64, i64* %151, align 8
  %153 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i64 %152, i64* %153, align 8
  store i32 -1962666195, i32* %21
  br label %209

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* @x.145
  %156 = load i32, i32* @y.146
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -222833618, i32 956384977
  store i32 %168, i32* %21
  br label %209

; <label>:169:                                    ; preds = %22
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %171 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %171, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %172 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %173 = load i64*, i64** %172, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %173)
  %174 = load i32, i32* @x.145
  %175 = load i32, i32* @y.146
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
  %187 = select i1 %185, i32 -2943555, i32 956384977
  store i32 %187, i32* %21
  br label %209

; <label>:188:                                    ; preds = %22
  store i32 -1962666195, i32* %21
  br label %209

; <label>:189:                                    ; preds = %22
  store i32 576320118, i32* %21
  br label %209

; <label>:190:                                    ; preds = %22
  %191 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 355616724, i32* %21
  br label %209

; <label>:192:                                    ; preds = %22
  ret void

; <label>:193:                                    ; preds = %22
  store i32 926695438, i32* %21
  br label %209

; <label>:194:                                    ; preds = %22
  %195 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %196 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %196, i64 8, i32 8, i1 false)
  %197 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %198 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %197, i8* %198, i64 8, i32 8, i1 false)
  %199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %200 = load i64*, i64** %199, align 8
  %201 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %202 = load i64*, i64** %201, align 8
  %203 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPxSt6vectorIxSaIxEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %200, i64* %202)
  store i32 1768127780, i32* %21
  br label %209

; <label>:204:                                    ; preds = %22
  %205 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %206 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %206, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %207 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %208 = load i64*, i64** %207, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %208)
  store i32 -222833618, i32* %21
  br label %209

; <label>:209:                                    ; preds = %204, %194, %193, %190, %189, %188, %169, %154, %133, %130, %93, %78, %75, %72, %71, %44, %28, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.147
  %10 = load i32, i32* @y.148
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
  store i32 1756723597, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %213
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1756723597, label %22
    i32 -1687690082, label %30
    i32 1181113215, label %60
    i32 1560649161, label %61
    i32 -1843216111, label %88
    i32 775580968, label %118
    i32 -182575757, label %121
    i32 1621524758, label %149
    i32 -1851614378, label %183
    i32 -797146866, label %184
    i32 249885592, label %187
    i32 -1425300931, label %188
    i32 -382445959, label %201
    i32 1147816928, label %205
  ]

; <label>:21:                                     ; preds = %19
  br label %213

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1687690082, i32 -1425300931
  store i32 %29, i32* %18
  br label %213

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
  store i64* %0, i64** %39, align 8
  %40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i64* %1, i64** %41, align 8
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = load i32, i32* @x.147
  %46 = load i32, i32* @y.148
  %47 = add i32 %45, 1288447377
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1288447377
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1181113215, i32 -1425300931
  store i32 %59, i32* %18
  br label %213

; <label>:60:                                     ; preds = %19
  store i32 1560649161, i32* %18
  br label %213

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* @x.147
  %63 = load i32, i32* @y.148
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
  %87 = select i1 %85, i32 -1843216111, i32 -382445959
  store i32 %87, i32* %18
  br label %213

; <label>:88:                                     ; preds = %19
  %89 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %90 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %91 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %90, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %89) #3
  store i1 %91, i1* %3
  %92 = load i32, i32* @x.147
  %93 = load i32, i32* @y.148
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 775580968, i32 -382445959
  store i32 %117, i32* %18
  br label %213

; <label>:118:                                    ; preds = %19
  %119 = load volatile i1, i1* %3
  %120 = select i1 %119, i32 -182575757, i32 249885592
  store i32 %120, i32* %18
  br label %213

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* @x.147
  %123 = load i32, i32* @y.148
  %124 = sub i32 %122, 736060340
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 736060340
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
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
  %148 = select i1 %146, i32 1621524758, i32 1147816928
  store i32 %148, i32* %18
  br label %213

; <label>:149:                                    ; preds = %19
  %150 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator"* %150 to i8*
  %152 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator"* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %153, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %154 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %154, i32 0, i32 0
  %156 = load i64*, i64** %155, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %156)
  %157 = load i32, i32* @x.147
  %158 = load i32, i32* @y.148
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
  %182 = select i1 %180, i32 -1851614378, i32 1147816928
  store i32 %182, i32* %18
  br label %213

; <label>:183:                                    ; preds = %19
  store i32 -797146866, i32* %18
  br label %213

; <label>:184:                                    ; preds = %19
  %185 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %186 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %185) #3
  store i32 1560649161, i32* %18
  br label %213

; <label>:187:                                    ; preds = %19
  ret void

; <label>:188:                                    ; preds = %19
  %189 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %190 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %191 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %192 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %193 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %194 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %195 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %196 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %197 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %189, i32 0, i32 0
  store i64* %0, i64** %197, align 8
  %198 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %190, i32 0, i32 0
  store i64* %1, i64** %198, align 8
  %199 = bitcast %"class.__gnu_cxx::__normal_iterator"* %192 to i8*
  %200 = bitcast %"class.__gnu_cxx::__normal_iterator"* %189 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %199, i8* %200, i64 8, i32 8, i1 false)
  store i32 -1687690082, i32* %18
  br label %213

; <label>:201:                                    ; preds = %19
  %202 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %203 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %204 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %203, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %202) #3
  store i32 -1843216111, i32* %18
  br label %213

; <label>:205:                                    ; preds = %19
  %206 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %207 = bitcast %"class.__gnu_cxx::__normal_iterator"* %206 to i8*
  %208 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %209 = bitcast %"class.__gnu_cxx::__normal_iterator"* %208 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %207, i8* %209, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %210 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %211 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %210, i32 0, i32 0
  %212 = load i64*, i64** %211, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %212)
  store i32 1621524758, i32* %18
  br label %213

; <label>:213:                                    ; preds = %205, %201, %188, %184, %183, %149, %121, %118, %88, %61, %60, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = icmp eq i64* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_(i64*, i64*, i64*) #0 comdat {
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
  store i64* %0, i64** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %1, i64** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i64* %2, i64** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i64* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i64* %20, i64** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8
  %26 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i64* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i64* %26, i64** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load i64*, i64** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = call i64* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET1_T0_S8_S7_(i64* %31, i64* %33, i64* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i64* %36, i64** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8
  ret i64* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i64, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %7, align 8
  %8 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %9 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %4, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %14 = alloca i32
  store i32 537085231, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %149
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 537085231, label %18
    i32 1236108556, label %25
    i32 -622061842, label %53
    i32 -1320787901, label %88
    i32 -257484451, label %89
    i32 -2105590520, label %117
    i32 -1321665911, label %136
    i32 -170794233, label %137
    i32 -273143461, label %145
  ]

; <label>:17:                                     ; preds = %15
  br label %149

; <label>:18:                                     ; preds = %15
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxNS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, i64* dereferenceable(8) %4, i64* %22)
  %24 = select i1 %23, i32 1236108556, i32 -257484451
  store i32 %24, i32* %14
  br label %149

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* @x.153
  %27 = load i32, i32* @y.154
  %28 = sub i32 %26, 840335337
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 840335337
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -622061842, i32 -170794233
  store i32 %52, i32* %14
  br label %149

; <label>:53:                                     ; preds = %15
  %54 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %55 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %54) #3
  %56 = load i64, i64* %55, align 8
  %57 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  store i64 %56, i64* %57, align 8
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %61 = load i32, i32* @x.153
  %62 = load i32, i32* @y.154
  %63 = sub i32 %61, -1211910994
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1211910994
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
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
  %87 = select i1 %85, i32 -1320787901, i32 -170794233
  store i32 %87, i32* %14
  br label %149

; <label>:88:                                     ; preds = %15
  store i32 537085231, i32* %14
  br label %149

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* @x.153
  %91 = load i32, i32* @y.154
  %92 = add i32 %90, -1633014940
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1633014940
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
  %116 = select i1 %114, i32 -2105590520, i32 -273143461
  store i32 %116, i32* %14
  br label %149

; <label>:117:                                    ; preds = %15
  %118 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %119 = load i64, i64* %118, align 8
  %120 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  store i64 %119, i64* %120, align 8
  %121 = load i32, i32* @x.153
  %122 = load i32, i32* @y.154
  %123 = add i32 %121, -1642275234
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1642275234
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1321665911, i32 -273143461
  store i32 %135, i32* %14
  br label %149

; <label>:136:                                    ; preds = %15
  ret void

; <label>:137:                                    ; preds = %15
  %138 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %139 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %138) #3
  %140 = load i64, i64* %139, align 8
  %141 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  store i64 %140, i64* %141, align 8
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 8, i32 8, i1 false)
  %144 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 -622061842, i32* %14
  br label %149

; <label>:145:                                    ; preds = %15
  %146 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %147 = load i64, i64* %146, align 8
  %148 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  store i64 %147, i64* %148, align 8
  store i32 -2105590520, i32* %14
  br label %149

; <label>:149:                                    ; preds = %145, %137, %117, %89, %88, %53, %25, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET1_T0_S8_S7_(i64*, i64*, i64*) #0 comdat {
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
  %19 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  %29 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %28)
  %30 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %19, i64* %24, i64* %29)
  store i64* %30, i64** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %4, i64** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  ret i64* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Miter_baseIT_E13iterator_typeES8_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.159
  %6 = load i32, i32* @y.160
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
  store i32 1442767779, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %92
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1442767779, label %18
    i32 1008904670, label %38
    i32 595081453, label %77
    i32 -1373535004, label %79
  ]

; <label>:17:                                     ; preds = %15
  br label %92

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
  %37 = select i1 %35, i32 1008904670, i32 -1373535004
  store i32 %37, i32* %14
  br label %92

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i64* %0, i64** %42, align 8
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb0EE7_S_baseES6_(i64* %46)
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store i64* %47, i64** %48, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8
  store i64* %50, i64** %2
  %51 = load i32, i32* @x.159
  %52 = load i32, i32* @y.160
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
  %76 = select i1 %74, i32 595081453, i32 -1373535004
  store i32 %76, i32* %14
  br label %92

; <label>:77:                                     ; preds = %15
  %78 = load volatile i64*, i64** %2
  ret i64* %78

; <label>:79:                                     ; preds = %15
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %81, i32 0, i32 0
  store i64* %0, i64** %83, align 8
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %82 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i32 0, i32 0
  %87 = load i64*, i64** %86, align 8
  %88 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb0EE7_S_baseES6_(i64* %87)
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %80, i32 0, i32 0
  store i64* %88, i64** %89, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %80, i32 0, i32 0
  %91 = load i64*, i64** %90, align 8
  store i32 1008904670, i32* %14
  br label %92

; <label>:92:                                     ; preds = %79, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
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
  %14 = add i64 %12, -6386012874128235611
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -6386012874128235611
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 769216941, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %107
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 769216941, label %24
    i32 1044346297, label %28
    i32 -482988583, label %41
    i32 710901865, label %57
    i32 951358640, label %91
    i32 -1240299651, label %93
  ]

; <label>:23:                                     ; preds = %21
  br label %107

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 1044346297, i32 -482988583
  store i32 %27, i32* %20
  br label %107

; <label>:28:                                     ; preds = %21
  %29 = load i64*, i64** %8, align 8
  %30 = load i64, i64* %9, align 8
  %31 = sub i64 0, -7288229824524798331
  %32 = sub i64 %31, %30
  %33 = add i64 %32, -7288229824524798331
  %34 = sub i64 0, %30
  %35 = getelementptr inbounds i64, i64* %29, i64 %33
  %36 = bitcast i64* %35 to i8*
  %37 = load i64*, i64** %6, align 8
  %38 = bitcast i64* %37 to i8*
  %39 = load i64, i64* %9, align 8
  %40 = mul i64 8, %39
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %36, i8* %38, i64 %40, i32 8, i1 false)
  store i32 -482988583, i32* %20
  br label %107

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* @x.165
  %43 = load i32, i32* @y.166
  %44 = add i32 %42, -158282583
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -158282583
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 710901865, i32 -1240299651
  store i32 %56, i32* %20
  br label %107

; <label>:57:                                     ; preds = %21
  %58 = load i64*, i64** %8, align 8
  %59 = load i64, i64* %9, align 8
  %60 = sub i64 0, %59
  %61 = add i64 0, %60
  %62 = sub i64 0, %59
  %63 = getelementptr inbounds i64, i64* %58, i64 %61
  store i64* %63, i64** %4
  %64 = load i32, i32* @x.165
  %65 = load i32, i32* @y.166
  %66 = sub i32 %64, 171653764
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 171653764
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
  %90 = select i1 %88, i32 951358640, i32 -1240299651
  store i32 %90, i32* %20
  br label %107

; <label>:91:                                     ; preds = %21
  %92 = load volatile i64*, i64** %4
  ret i64* %92

; <label>:93:                                     ; preds = %21
  %94 = load i64*, i64** %8, align 8
  %95 = load i64, i64* %9, align 8
  %96 = sub i64 0, 0
  %97 = add i64 0, %96
  %98 = sub i64 0, 0
  %99 = add i64 %97, 6193188840642113034
  %100 = add i64 %99, %95
  %101 = sub i64 %100, 6193188840642113034
  %102 = add i64 %97, %95
  %103 = sub i64 0, %95
  %104 = add i64 0, %103
  %105 = sub i64 0, %95
  %106 = getelementptr inbounds i64, i64* %94, i64 %104
  store i32 710901865, i32* %20
  br label %107

; <label>:107:                                    ; preds = %93, %57, %41, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i64* %0, i64** %3, align 8
  %4 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb0EE7_S_baseES6_(i64*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  ret i64* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxNS_17__normal_iteratorIPxSt6vectorIxSaIxEEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
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
  %11 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %12 = load i64, i64* %11, align 8
  %13 = icmp slt i64 %10, %12
  ret i1 %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s413391415.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
