; ModuleID = 'Project_CodeNet_C++1400/p03111/s163258261.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s163258261.cpp"
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
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::_Setprecision" = type { i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt3absx = comdat any

$_ZSt16next_permutationIPiEbT_S1_ = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

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

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_ = comdat any

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s163258261.cpp, i8* null }]
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
@x.181 = common global i32 0
@y.182 = common global i32 0
@x.183 = common global i32 0
@y.184 = common global i32 0
@x.185 = common global i32 0
@y.186 = common global i32 0
@x.187 = common global i32 0
@y.188 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4multxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %6, align 8
  %9 = srem i64 %7, %8
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %6, align 8
  %12 = srem i64 %10, %11
  %13 = mul nsw i64 %9, %12
  %14 = load i64, i64* %6, align 8
  %15 = srem i64 %13, %14
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3addxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = sub i64 %7, -384964707013346992
  %10 = add i64 %9, %8
  %11 = add i64 %10, -384964707013346992
  %12 = add nsw i64 %7, %8
  %13 = load i64, i64* %6, align 8
  %14 = sub i64 0, %13
  %15 = sub i64 %11, %14
  %16 = add nsw i64 %11, %13
  %17 = load i64, i64* %6, align 8
  %18 = srem i64 %15, %17
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4fpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 2095793037, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %43
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2095793037, label %12
    i32 2003917368, label %16
    i32 462878920, label %28
    i32 478606511, label %33
    i32 -1529899277, label %38
    i32 1143748950, label %41
  ]

; <label>:11:                                     ; preds = %9
  br label %43

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 2003917368, i32 1143748950
  store i32 %15, i32* %8
  br label %43

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = xor i64 %17, -1
  %19 = xor i64 1, -1
  %20 = xor i64 -2652124030265113981, -1
  %21 = or i64 %18, %19
  %22 = or i64 -2652124030265113981, %20
  %23 = xor i64 %21, -1
  %24 = and i64 %23, %22
  %25 = and i64 %17, 1
  %26 = icmp ne i64 %24, 0
  %27 = select i1 %26, i32 462878920, i32 478606511
  store i32 %27, i32* %8
  br label %43

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %6, align 8
  %32 = call i64 @_Z4multxxx(i64 %29, i64 %30, i64 %31)
  store i64 %32, i64* %7, align 8
  store i32 478606511, i32* %8
  br label %43

; <label>:33:                                     ; preds = %9
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %4, align 8
  %36 = load i64, i64* %6, align 8
  %37 = call i64 @_Z4multxxx(i64 %34, i64 %35, i64 %36)
  store i64 %37, i64* %4, align 8
  store i32 -1529899277, i32* %8
  br label %43

; <label>:38:                                     ; preds = %9
  %39 = load i64, i64* %5, align 8
  %40 = ashr i64 %39, 1
  store i64 %40, i64* %5, align 8
  store i32 2095793037, i32* %8
  br label %43

; <label>:41:                                     ; preds = %9
  %42 = load i64, i64* %7, align 8
  ret i64 %42

; <label>:43:                                     ; preds = %38, %33, %28, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 %6, -1706446426
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1706446426
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1845021689, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1845021689, label %20
    i32 -2003959946, label %28
    i32 1873363917, label %54
    i32 -353024379, label %56
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2003959946, i32 -353024379
  store i32 %27, i32* %16
  br label %67

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 %0, i64* %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load i64, i64* %29, align 8
  %32 = load i64, i64* %30, align 8
  %33 = sub i64 %32, 7615543579557070843
  %34 = sub i64 %33, 2
  %35 = add i64 %34, 7615543579557070843
  %36 = sub nsw i64 %32, 2
  %37 = load i64, i64* %30, align 8
  %38 = call i64 @_Z4fpowxxx(i64 %31, i64 %35, i64 %37)
  store i64 %38, i64* %3
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = add i32 %39, -2120627998
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -2120627998
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1873363917, i32 -353024379
  store i32 %53, i32* %16
  br label %67

; <label>:54:                                     ; preds = %17
  %55 = load volatile i64, i64* %3
  ret i64 %55

; <label>:56:                                     ; preds = %17
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  store i64 %0, i64* %57, align 8
  store i64 %1, i64* %58, align 8
  %59 = load i64, i64* %57, align 8
  %60 = load i64, i64* %58, align 8
  %61 = sub i64 %60, 1573093620379057485
  %62 = sub i64 %61, 2
  %63 = add i64 %62, 1573093620379057485
  %64 = sub nsw i64 %60, 2
  %65 = load i64, i64* %58, align 8
  %66 = call i64 @_Z4fpowxxx(i64 %59, i64 %63, i64 %65)
  store i32 -2003959946, i32* %16
  br label %67

; <label>:67:                                     ; preds = %56, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define void @_Z8self_maxRii(i32* dereferenceable(4), i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %4)
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %3, align 8
  store i32 %7, i32* %8, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 142302100, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %130
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 142302100, label %16
    i32 1744435144, label %21
    i32 -322048635, label %49
    i32 981540706, label %66
    i32 889612107, label %67
    i32 -1583754452, label %95
    i32 1035932073, label %123
    i32 1000445976, label %124
    i32 1671180159, label %126
    i32 2146380323, label %128
  ]

; <label>:15:                                     ; preds = %13
  br label %130

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1744435144, i32 889612107
  store i32 %20, i32* %12
  br label %130

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
  %24 = sub i32 %22, 954520040
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 954520040
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
  %48 = select i1 %46, i32 -322048635, i32 1671180159
  store i32 %48, i32* %12
  br label %130

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.11
  %52 = load i32, i32* @y.12
  %53 = add i32 %51, 1281603534
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1281603534
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 981540706, i32 1671180159
  store i32 %65, i32* %12
  br label %130

; <label>:66:                                     ; preds = %13
  store i32 1000445976, i32* %12
  br label %130

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* @x.11
  %69 = load i32, i32* @y.12
  %70 = sub i32 %68, -1774773687
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1774773687
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1583754452, i32 2146380323
  store i32 %94, i32* %12
  br label %130

; <label>:95:                                     ; preds = %13
  %96 = load i32*, i32** %6, align 8
  store i32* %96, i32** %5, align 8
  %97 = load i32, i32* @x.11
  %98 = load i32, i32* @y.12
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
  %122 = select i1 %120, i32 1035932073, i32 2146380323
  store i32 %122, i32* %12
  br label %130

; <label>:123:                                    ; preds = %13
  store i32 1000445976, i32* %12
  br label %130

; <label>:124:                                    ; preds = %13
  %125 = load i32*, i32** %5, align 8
  ret i32* %125

; <label>:126:                                    ; preds = %13
  %127 = load i32*, i32** %7, align 8
  store i32* %127, i32** %5, align 8
  store i32 -322048635, i32* %12
  br label %130

; <label>:128:                                    ; preds = %13
  %129 = load i32*, i32** %6, align 8
  store i32* %129, i32** %5, align 8
  store i32 -1583754452, i32* %12
  br label %130

; <label>:130:                                    ; preds = %128, %126, %123, %95, %67, %66, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z8self_minRii(i32* dereferenceable(4), i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %4)
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %3, align 8
  store i32 %7, i32* %8, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 904330878, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 904330878, label %17
    i32 -1019963617, label %22
    i32 1917972747, label %24
    i32 -1954227386, label %52
    i32 -1929503008, label %68
    i32 501095874, label %69
    i32 -1086258554, label %97
    i32 1996254943, label %126
    i32 -2033424823, label %128
    i32 1006848858, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1019963617, i32 1917972747
  store i32 %21, i32* %13
  br label %132

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 501095874, i32* %13
  br label %132

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.15
  %26 = load i32, i32* @y.16
  %27 = sub i32 %25, 1289731886
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1289731886
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1954227386, i32 -2033424823
  store i32 %51, i32* %13
  br label %132

; <label>:52:                                     ; preds = %14
  %53 = load i32*, i32** %7, align 8
  store i32* %53, i32** %6, align 8
  %54 = load i32, i32* @x.15
  %55 = load i32, i32* @y.16
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
  %67 = select i1 %65, i32 -1929503008, i32 -2033424823
  store i32 %67, i32* %13
  br label %132

; <label>:68:                                     ; preds = %14
  store i32 501095874, i32* %13
  br label %132

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.15
  %71 = load i32, i32* @y.16
  %72 = sub i32 %70, 962717011
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 962717011
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
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
  %96 = select i1 %94, i32 -1086258554, i32 1006848858
  store i32 %96, i32* %13
  br label %132

; <label>:97:                                     ; preds = %14
  %98 = load i32*, i32** %6, align 8
  store i32* %98, i32** %3
  %99 = load i32, i32* @x.15
  %100 = load i32, i32* @y.16
  %101 = add i32 %99, -1956818716
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1956818716
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
  %125 = select i1 %123, i32 1996254943, i32 1006848858
  store i32 %125, i32* %13
  br label %132

; <label>:126:                                    ; preds = %14
  %127 = load volatile i32*, i32** %3
  ret i32* %127

; <label>:128:                                    ; preds = %14
  %129 = load i32*, i32** %7, align 8
  store i32* %129, i32** %6, align 8
  store i32 -1954227386, i32* %13
  br label %132

; <label>:130:                                    ; preds = %14
  %131 = load i32*, i32** %6, align 8
  store i32 -1086258554, i32* %13
  br label %132

; <label>:132:                                    ; preds = %130, %128, %97, %69, %68, %52, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8self_addRiii(i32* dereferenceable(4), i32, i32) #4 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = sub i32 %11, -1998378406
  %13 = add i32 %12, %9
  %14 = add i32 %13, -1998378406
  %15 = add nsw i32 %11, %9
  store i32 %14, i32* %10, align 4
  %16 = load i32*, i32** %6, align 8
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %5
  %18 = load i32, i32* %8, align 4
  store i32 %18, i32* %4
  %19 = alloca i32
  store i32 -1910136293, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %37
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1910136293, label %23
    i32 1852496611, label %28
    i32 622632889, label %36
  ]

; <label>:22:                                     ; preds = %20
  br label %37

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %5
  %25 = load volatile i32, i32* %4
  %26 = icmp sge i32 %24, %25
  %27 = select i1 %26, i32 1852496611, i32 622632889
  store i32 %27, i32* %19
  br label %37

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %8, align 4
  %30 = load i32*, i32** %6, align 8
  %31 = load i32, i32* %30, align 4
  %32 = add i32 %31, 1132100774
  %33 = sub i32 %32, %29
  %34 = sub i32 %33, 1132100774
  %35 = sub nsw i32 %31, %29
  store i32 %34, i32* %30, align 4
  store i32 622632889, i32* %19
  br label %37

; <label>:36:                                     ; preds = %20
  ret void

; <label>:37:                                     ; preds = %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8self_subRiii(i32* dereferenceable(4), i32, i32) #4 {
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = load i32*, i32** %5, align 8
  %10 = load i32, i32* %9, align 4
  %11 = sub i32 %10, 1112798674
  %12 = sub i32 %11, %8
  %13 = add i32 %12, 1112798674
  %14 = sub nsw i32 %10, %8
  store i32 %13, i32* %9, align 4
  %15 = load i32*, i32** %5, align 8
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %4
  %17 = alloca i32
  store i32 -1486045611, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %151
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1486045611, label %21
    i32 1707829350, label %25
    i32 -1336832398, label %53
    i32 -49163042, label %75
    i32 -1918502049, label %76
    i32 265331858, label %92
    i32 459140712, label %120
    i32 -1567531318, label %121
    i32 1631829811, label %150
  ]

; <label>:20:                                     ; preds = %18
  br label %151

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %4
  %23 = icmp slt i32 %22, 0
  %24 = select i1 %23, i32 1707829350, i32 -1918502049
  store i32 %24, i32* %17
  br label %151

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.19
  %27 = load i32, i32* @y.20
  %28 = add i32 %26, 1140800887
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1140800887
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
  %52 = select i1 %50, i32 -1336832398, i32 -1567531318
  store i32 %52, i32* %17
  br label %151

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %7, align 4
  %55 = load i32*, i32** %5, align 8
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 0, %54
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, %54
  store i32 %58, i32* %55, align 4
  %60 = load i32, i32* @x.19
  %61 = load i32, i32* @y.20
  %62 = sub i32 %60, -109713488
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -109713488
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -49163042, i32 -1567531318
  store i32 %74, i32* %17
  br label %151

; <label>:75:                                     ; preds = %18
  store i32 -1918502049, i32* %17
  br label %151

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* @x.19
  %78 = load i32, i32* @y.20
  %79 = sub i32 %77, 1904763055
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1904763055
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 265331858, i32 1631829811
  store i32 %91, i32* %17
  br label %151

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* @x.19
  %94 = load i32, i32* @y.20
  %95 = add i32 %93, -286345808
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -286345808
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 459140712, i32 1631829811
  store i32 %119, i32* %17
  br label %151

; <label>:120:                                    ; preds = %18
  ret void

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %7, align 4
  %123 = load i32*, i32** %5, align 8
  %124 = load i32, i32* %123, align 4
  %125 = shl i32 %124, %122
  %126 = shl i32 %124, %122
  %127 = add i32 %124, 739287101
  %128 = sub i32 %127, %122
  %129 = sub i32 %128, 739287101
  %130 = sub i32 %124, %122
  %131 = mul i32 %129, %122
  %132 = shl i32 %124, %122
  %133 = sub i32 0, %122
  %134 = add i32 %124, %133
  %135 = sub i32 %124, %122
  %136 = mul i32 %134, %122
  %137 = add i32 0, 102974954
  %138 = sub i32 %137, %124
  %139 = sub i32 %138, 102974954
  %140 = sub i32 0, %124
  %141 = sub i32 0, %139
  %142 = sub i32 0, %122
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add i32 %139, %122
  %146 = sub i32 %124, -615619721
  %147 = add i32 %146, %122
  %148 = add i32 %147, -615619721
  %149 = add nsw i32 %124, %122
  store i32 %148, i32* %123, align 4
  store i32 -1336832398, i32* %17
  br label %151

; <label>:150:                                    ; preds = %18
  store i32 265331858, i32* %17
  br label %151

; <label>:151:                                    ; preds = %150, %121, %92, %76, %75, %53, %25, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %3) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %2, i64 3, %"class.std::allocator"* dereferenceable(1) %3)
          to label %21 unwind label %93

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* @x.21
  %23 = load i32, i32* @y.22
  %24 = add i32 %22, 1310476917
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1310476917
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  br i1 %46, label %48, label %788

; <label>:48:                                     ; preds = %21, %788
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %3) #3
  %49 = load i32, i32* @x.21
  %50 = load i32, i32* @y.22
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  br i1 %72, label %74, label %788

; <label>:74:                                     ; preds = %48
  %75 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
          to label %76 unwind label %97

; <label>:76:                                     ; preds = %74
  store i32 0, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %86, %76
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %78, 3
  br i1 %79, label %80, label %101

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %2, i64 %82) #3
  %84 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %83)
          to label %85 unwind label %97

; <label>:85:                                     ; preds = %80
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %6, align 4
  br label %77

; <label>:93:                                     ; preds = %0
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %4, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %5, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %3) #3
  br label %743

; <label>:97:                                     ; preds = %739, %736, %730, %590, %528, %518, %206, %155, %80, %74
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %4, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %5, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %2) #3
  br label %743

; <label>:101:                                    ; preds = %77
  %102 = load i32, i32* %1, align 4
  %103 = zext i32 %102 to i64
  %104 = call i8* @llvm.stacksave()
  store i8* %104, i8** %7, align 8
  %105 = alloca i32, i64 %103, align 16
  store i32 0, i32* %8, align 4
  br label %106

; <label>:106:                                    ; preds = %158, %101
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %1, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %163

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @x.21
  %112 = load i32, i32* @y.22
  %113 = sub i32 %111, 857452269
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 857452269
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %789

; <label>:125:                                    ; preds = %110, %789
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %105, i64 %127
  %129 = load i32, i32* @x.21
  %130 = load i32, i32* @y.22
  %131 = add i32 %129, -1362977529
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1362977529
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  br i1 %153, label %155, label %789

; <label>:155:                                    ; preds = %125
  %156 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %128)
          to label %157 unwind label %97

; <label>:157:                                    ; preds = %155
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %8, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* %8, align 4
  br label %106

; <label>:163:                                    ; preds = %106
  %164 = load i32, i32* @x.21
  %165 = load i32, i32* @y.22
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  br i1 %187, label %189, label %793

; <label>:189:                                    ; preds = %163, %793
  %190 = load i32, i32* %1, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %105, i64 %191
  %193 = load i32, i32* @x.21
  %194 = load i32, i32* @y.22
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  br i1 %204, label %206, label %793

; <label>:206:                                    ; preds = %189
  invoke void @_ZSt4sortIPiEvT_S1_(i32* %105, i32* %192)
          to label %207 unwind label %97

; <label>:207:                                    ; preds = %206
  store i32 1000000007, i32* %9, align 4
  br label %208

; <label>:208:                                    ; preds = %735, %207
  store i32 0, i32* %10, align 4
  br label %209

; <label>:209:                                    ; preds = %728, %208
  %210 = load i32, i32* %10, align 4
  %211 = load i32, i32* %1, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %729

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* @x.21
  %215 = load i32, i32* @y.22
  %216 = add i32 %214, -5712959
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -5712959
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  br i1 %226, label %228, label %797

; <label>:228:                                    ; preds = %213, %797
  %229 = load i32, i32* %10, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  store i32 %233, i32* %11, align 4
  %235 = load i32, i32* @x.21
  %236 = load i32, i32* @y.22
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
  br i1 %246, label %248, label %797

; <label>:248:                                    ; preds = %228
  br label %249

; <label>:249:                                    ; preds = %620, %248
  %250 = load i32, i32* %11, align 4
  %251 = load i32, i32* %1, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %627

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %11, align 4
  %255 = add i32 %254, 1183755066
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 1183755066
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %12, align 4
  br label %259

; <label>:259:                                    ; preds = %612, %253
  %260 = load i32, i32* %12, align 4
  %261 = load i32, i32* %1, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %619

; <label>:263:                                    ; preds = %259
  store i32 0, i32* %16, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %264

; <label>:264:                                    ; preds = %334, %263
  %265 = load i32, i32* %18, align 4
  %266 = load i32, i32* %10, align 4
  %267 = add i32 %266, 1075658983
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 1075658983
  %270 = add nsw i32 %266, 1
  %271 = icmp slt i32 %265, %269
  br i1 %271, label %272, label %335

; <label>:272:                                    ; preds = %264
  %273 = load i32, i32* %18, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %105, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %14, align 4
  %278 = add i32 %277, 689299009
  %279 = add i32 %278, %276
  %280 = sub i32 %279, 689299009
  %281 = add nsw i32 %277, %276
  store i32 %280, i32* %14, align 4
  %282 = load i32, i32* %17, align 4
  %283 = sub i32 %282, -756412139
  %284 = add i32 %283, 1
  %285 = add i32 %284, -756412139
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %17, align 4
  br label %287

; <label>:287:                                    ; preds = %272
  %288 = load i32, i32* @x.21
  %289 = load i32, i32* @y.22
  %290 = sub i32 %288, 577191586
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 577191586
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  br i1 %300, label %302, label %831

; <label>:302:                                    ; preds = %287, %831
  %303 = load i32, i32* %18, align 4
  %304 = sub i32 %303, 1487078537
  %305 = add i32 %304, 1
  %306 = add i32 %305, 1487078537
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %18, align 4
  %308 = load i32, i32* @x.21
  %309 = load i32, i32* @y.22
  %310 = sub i32 %308, 682157174
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 682157174
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
  br i1 %332, label %334, label %831

; <label>:334:                                    ; preds = %302
  br label %264

; <label>:335:                                    ; preds = %264
  %336 = load i32, i32* %10, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add nsw i32 %336, 1
  store i32 %340, i32* %19, align 4
  br label %342

; <label>:342:                                    ; preds = %395, %335
  %343 = load i32, i32* @x.21
  %344 = load i32, i32* @y.22
  %345 = add i32 %343, 846454664
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 846454664
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  br i1 %355, label %357, label %852

; <label>:357:                                    ; preds = %342, %852
  %358 = load i32, i32* %19, align 4
  %359 = load i32, i32* %11, align 4
  %360 = sub i32 %359, 1025443360
  %361 = add i32 %360, 1
  %362 = add i32 %361, 1025443360
  %363 = add nsw i32 %359, 1
  %364 = icmp slt i32 %358, %362
  %365 = load i32, i32* @x.21
  %366 = load i32, i32* @y.22
  %367 = add i32 %365, 196474311
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 196474311
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  br i1 %377, label %379, label %852

; <label>:379:                                    ; preds = %357
  br i1 %364, label %380, label %400

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %19, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, i32* %105, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = load i32, i32* %15, align 4
  %386 = add i32 %385, -1704314814
  %387 = add i32 %386, %384
  %388 = sub i32 %387, -1704314814
  %389 = add nsw i32 %385, %384
  store i32 %388, i32* %15, align 4
  %390 = load i32, i32* %17, align 4
  %391 = sub i32 %390, 1158882576
  %392 = add i32 %391, 1
  %393 = add i32 %392, 1158882576
  %394 = add nsw i32 %390, 1
  store i32 %393, i32* %17, align 4
  br label %395

; <label>:395:                                    ; preds = %380
  %396 = load i32, i32* %19, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %399 = add nsw i32 %396, 1
  store i32 %398, i32* %19, align 4
  br label %342

; <label>:400:                                    ; preds = %379
  %401 = load i32, i32* @x.21
  %402 = load i32, i32* @y.22
  %403 = add i32 %401, -1076991679
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1076991679
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  br i1 %413, label %415, label %864

; <label>:415:                                    ; preds = %400, %864
  %416 = load i32, i32* %11, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %419 = add nsw i32 %416, 1
  store i32 %418, i32* %20, align 4
  %420 = load i32, i32* @x.21
  %421 = load i32, i32* @y.22
  %422 = sub i32 %420, 2008829989
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 2008829989
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  br i1 %444, label %446, label %864

; <label>:446:                                    ; preds = %415
  br label %447

; <label>:447:                                    ; preds = %517, %446
  %448 = load i32, i32* %20, align 4
  %449 = load i32, i32* %12, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %454 = add nsw i32 %449, 1
  %455 = icmp slt i32 %448, %453
  br i1 %455, label %456, label %518

; <label>:456:                                    ; preds = %447
  %457 = load i32, i32* %20, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i32, i32* %105, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %16, align 4
  %462 = sub i32 0, %460
  %463 = sub i32 %461, %462
  %464 = add nsw i32 %461, %460
  store i32 %463, i32* %16, align 4
  %465 = load i32, i32* %17, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %470 = add nsw i32 %465, 1
  store i32 %469, i32* %17, align 4
  br label %471

; <label>:471:                                    ; preds = %456
  %472 = load i32, i32* @x.21
  %473 = load i32, i32* @y.22
  %474 = sub i32 %472, -302341650
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -302341650
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  br i1 %496, label %498, label %879

; <label>:498:                                    ; preds = %471, %879
  %499 = load i32, i32* %20, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %502 = add nsw i32 %499, 1
  store i32 %501, i32* %20, align 4
  %503 = load i32, i32* @x.21
  %504 = load i32, i32* @y.22
  %505 = add i32 %503, 2008621676
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 2008621676
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  br i1 %515, label %517, label %879

; <label>:517:                                    ; preds = %498
  br label %447

; <label>:518:                                    ; preds = %447
  %519 = load i32, i32* %14, align 4
  %520 = sext i32 %519 to i64
  %521 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %2, i64 0) #3
  %522 = load i64, i64* %521, align 8
  %523 = add i64 %520, 4346666832726532245
  %524 = sub i64 %523, %522
  %525 = sub i64 %524, 4346666832726532245
  %526 = sub nsw i64 %520, %522
  %527 = invoke i64 @_ZSt3absx(i64 %525)
          to label %528 unwind label %97

; <label>:528:                                    ; preds = %518
  %529 = load i32, i32* %15, align 4
  %530 = sext i32 %529 to i64
  %531 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %2, i64 1) #3
  %532 = load i64, i64* %531, align 8
  %533 = sub i64 0, %532
  %534 = add i64 %530, %533
  %535 = sub nsw i64 %530, %532
  %536 = invoke i64 @_ZSt3absx(i64 %534)
          to label %537 unwind label %97

; <label>:537:                                    ; preds = %528
  %538 = load i32, i32* @x.21
  %539 = load i32, i32* @y.22
  %540 = add i32 %538, 1060991408
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 1060991408
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  br i1 %550, label %552, label %906

; <label>:552:                                    ; preds = %537, %906
  %553 = sub i64 %527, 5025664235164116545
  %554 = add i64 %553, %536
  %555 = add i64 %554, 5025664235164116545
  %556 = add nsw i64 %527, %536
  %557 = load i32, i32* %16, align 4
  %558 = sext i32 %557 to i64
  %559 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %2, i64 2) #3
  %560 = load i64, i64* %559, align 8
  %561 = sub i64 0, %560
  %562 = add i64 %558, %561
  %563 = sub nsw i64 %558, %560
  %564 = load i32, i32* @x.21
  %565 = load i32, i32* @y.22
  %566 = sub i32 %564, 102467675
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 102467675
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  br i1 %588, label %590, label %906

; <label>:590:                                    ; preds = %552
  %591 = invoke i64 @_ZSt3absx(i64 %562)
          to label %592 unwind label %97

; <label>:592:                                    ; preds = %590
  %593 = sub i64 0, %591
  %594 = sub i64 %555, %593
  %595 = add nsw i64 %555, %591
  %596 = load i32, i32* %17, align 4
  %597 = sub i32 0, 3
  %598 = add i32 %596, %597
  %599 = sub nsw i32 %596, 3
  %600 = mul nsw i32 %598, 10
  %601 = sext i32 %600 to i64
  %602 = sub i64 0, %601
  %603 = sub i64 %594, %602
  %604 = add nsw i64 %594, %601
  %605 = trunc i64 %603 to i32
  store i32 %605, i32* %13, align 4
  %606 = load i32, i32* %13, align 4
  %607 = load i32, i32* %9, align 4
  %608 = icmp slt i32 %606, %607
  br i1 %608, label %609, label %611

; <label>:609:                                    ; preds = %592
  %610 = load i32, i32* %13, align 4
  store i32 %610, i32* %9, align 4
  br label %611

; <label>:611:                                    ; preds = %609, %592
  br label %612

; <label>:612:                                    ; preds = %611
  %613 = load i32, i32* %12, align 4
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %618 = add nsw i32 %613, 1
  store i32 %617, i32* %12, align 4
  br label %259

; <label>:619:                                    ; preds = %259
  br label %620

; <label>:620:                                    ; preds = %619
  %621 = load i32, i32* %11, align 4
  %622 = sub i32 0, %621
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %626 = add nsw i32 %621, 1
  store i32 %625, i32* %11, align 4
  br label %249

; <label>:627:                                    ; preds = %249
  %628 = load i32, i32* @x.21
  %629 = load i32, i32* @y.22
  %630 = sub i32 %628, -1478702141
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -1478702141
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  br i1 %640, label %642, label %961

; <label>:642:                                    ; preds = %627, %961
  %643 = load i32, i32* @x.21
  %644 = load i32, i32* @y.22
  %645 = sub i32 %643, -2081423883
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -2081423883
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  br i1 %667, label %669, label %961

; <label>:669:                                    ; preds = %642
  br label %670

; <label>:670:                                    ; preds = %669
  %671 = load i32, i32* @x.21
  %672 = load i32, i32* @y.22
  %673 = sub i32 %671, 1750048236
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 1750048236
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 false, true
  %684 = and i1 %681, false
  %685 = and i1 %679, %683
  %686 = and i1 %682, false
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 false, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  br i1 %695, label %697, label %962

; <label>:697:                                    ; preds = %670, %962
  %698 = load i32, i32* %10, align 4
  %699 = add i32 %698, 305880626
  %700 = add i32 %699, 1
  %701 = sub i32 %700, 305880626
  %702 = add nsw i32 %698, 1
  store i32 %701, i32* %10, align 4
  %703 = load i32, i32* @x.21
  %704 = load i32, i32* @y.22
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 true, true
  %715 = and i1 %712, true
  %716 = and i1 %710, %714
  %717 = and i1 %713, true
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 true, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  br i1 %726, label %728, label %962

; <label>:728:                                    ; preds = %697
  br label %209

; <label>:729:                                    ; preds = %209
  br label %730

; <label>:730:                                    ; preds = %729
  %731 = load i32, i32* %1, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i32, i32* %105, i64 %732
  %734 = invoke zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %105, i32* %733)
          to label %735 unwind label %97

; <label>:735:                                    ; preds = %730
  br i1 %734, label %208, label %736

; <label>:736:                                    ; preds = %735
  %737 = load i32, i32* %9, align 4
  %738 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %737)
          to label %739 unwind label %97

; <label>:739:                                    ; preds = %736
  %740 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %738, i8 signext 10)
          to label %741 unwind label %97

; <label>:741:                                    ; preds = %739
  %742 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %742)
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %2) #3
  ret void

; <label>:743:                                    ; preds = %97, %93
  %744 = load i32, i32* @x.21
  %745 = load i32, i32* @y.22
  %746 = sub i32 0, 1
  %747 = add i32 %744, %746
  %748 = sub i32 %744, 1
  %749 = mul i32 %744, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %745, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  br i1 %755, label %757, label %1002

; <label>:757:                                    ; preds = %743, %1002
  %758 = load i8*, i8** %4, align 8
  %759 = load i32, i32* %5, align 4
  %760 = insertvalue { i8*, i32 } undef, i8* %758, 0
  %761 = insertvalue { i8*, i32 } %760, i32 %759, 1
  %762 = load i32, i32* @x.21
  %763 = load i32, i32* @y.22
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 false, true
  %774 = and i1 %771, false
  %775 = and i1 %769, %773
  %776 = and i1 %772, false
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 false, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  br i1 %785, label %787, label %1002

; <label>:787:                                    ; preds = %757
  resume { i8*, i32 } %761

; <label>:788:                                    ; preds = %48, %21
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %3) #3
  br label %48

; <label>:789:                                    ; preds = %125, %110
  %790 = load i32, i32* %8, align 4
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds i32, i32* %105, i64 %791
  br label %125

; <label>:793:                                    ; preds = %189, %163
  %794 = load i32, i32* %1, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds i32, i32* %105, i64 %795
  br label %189

; <label>:797:                                    ; preds = %228, %213
  %798 = load i32, i32* %10, align 4
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 %798, 1
  %802 = mul i32 %800, 1
  %803 = add i32 0, 816030184
  %804 = sub i32 %803, %798
  %805 = sub i32 %804, 816030184
  %806 = sub i32 0, %798
  %807 = sub i32 0, %805
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %811 = add i32 %805, 1
  %812 = add i32 0, 445742128
  %813 = sub i32 %812, %798
  %814 = sub i32 %813, 445742128
  %815 = sub i32 0, %798
  %816 = sub i32 0, 1
  %817 = sub i32 %814, %816
  %818 = add i32 %814, 1
  %819 = sub i32 %798, -106700798
  %820 = sub i32 %819, 1
  %821 = add i32 %820, -106700798
  %822 = sub i32 %798, 1
  %823 = mul i32 %821, 1
  %824 = sub i32 0, 1
  %825 = add i32 %798, %824
  %826 = sub i32 %798, 1
  %827 = mul i32 %825, 1
  %828 = sub i32 0, 1
  %829 = sub i32 %798, %828
  %830 = add nsw i32 %798, 1
  store i32 %829, i32* %11, align 4
  br label %228

; <label>:831:                                    ; preds = %302, %287
  %832 = load i32, i32* %18, align 4
  %833 = sub i32 %832, 1367530427
  %834 = sub i32 %833, 1
  %835 = add i32 %834, 1367530427
  %836 = sub i32 %832, 1
  %837 = mul i32 %835, 1
  %838 = sub i32 0, %832
  %839 = add i32 0, %838
  %840 = sub i32 0, %832
  %841 = sub i32 0, %839
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %844 = sub i32 0, %843
  %845 = add i32 %839, 1
  %846 = shl i32 %832, 1
  %847 = sub i32 0, %832
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %851 = add nsw i32 %832, 1
  store i32 %850, i32* %18, align 4
  br label %302

; <label>:852:                                    ; preds = %357, %342
  %853 = load i32, i32* %19, align 4
  %854 = load i32, i32* %11, align 4
  %855 = shl i32 %854, 1
  %856 = shl i32 %854, 1
  %857 = shl i32 %854, 1
  %858 = sub i32 0, %854
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %862 = add nsw i32 %854, 1
  %863 = icmp slt i32 %853, %861
  br label %357

; <label>:864:                                    ; preds = %415, %400
  %865 = load i32, i32* %11, align 4
  %866 = add i32 0, 329622839
  %867 = sub i32 %866, %865
  %868 = sub i32 %867, 329622839
  %869 = sub i32 0, %865
  %870 = sub i32 0, %868
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %874 = add i32 %868, 1
  %875 = add i32 %865, -291043457
  %876 = add i32 %875, 1
  %877 = sub i32 %876, -291043457
  %878 = add nsw i32 %865, 1
  store i32 %877, i32* %20, align 4
  br label %415

; <label>:879:                                    ; preds = %498, %471
  %880 = load i32, i32* %20, align 4
  %881 = sub i32 0, %880
  %882 = add i32 0, %881
  %883 = sub i32 0, %880
  %884 = sub i32 0, %882
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %888 = add i32 %882, 1
  %889 = sub i32 %880, -2031706002
  %890 = sub i32 %889, 1
  %891 = add i32 %890, -2031706002
  %892 = sub i32 %880, 1
  %893 = mul i32 %891, 1
  %894 = shl i32 %880, 1
  %895 = shl i32 %880, 1
  %896 = sub i32 0, %880
  %897 = add i32 0, %896
  %898 = sub i32 0, %880
  %899 = sub i32 %897, 593043164
  %900 = add i32 %899, 1
  %901 = add i32 %900, 593043164
  %902 = add i32 %897, 1
  %903 = sub i32 0, 1
  %904 = sub i32 %880, %903
  %905 = add nsw i32 %880, 1
  store i32 %904, i32* %20, align 4
  br label %498

; <label>:906:                                    ; preds = %552, %537
  %907 = add i64 %527, -3263515841370463397
  %908 = sub i64 %907, %536
  %909 = sub i64 %908, -3263515841370463397
  %910 = sub i64 %527, %536
  %911 = mul i64 %909, %536
  %912 = sub i64 0, %527
  %913 = add i64 0, %912
  %914 = sub i64 0, %527
  %915 = sub i64 0, %913
  %916 = sub i64 0, %536
  %917 = add i64 %915, %916
  %918 = sub i64 0, %917
  %919 = add i64 %913, %536
  %920 = add i64 0, -3704636891306795273
  %921 = sub i64 %920, %527
  %922 = sub i64 %921, -3704636891306795273
  %923 = sub i64 0, %527
  %924 = sub i64 %922, -219391015888183160
  %925 = add i64 %924, %536
  %926 = add i64 %925, -219391015888183160
  %927 = add i64 %922, %536
  %928 = sub i64 0, %527
  %929 = add i64 0, %928
  %930 = sub i64 0, %527
  %931 = sub i64 %929, -2599047600788874715
  %932 = add i64 %931, %536
  %933 = add i64 %932, -2599047600788874715
  %934 = add i64 %929, %536
  %935 = sub i64 %527, 7565965330971544946
  %936 = add i64 %935, %536
  %937 = add i64 %936, 7565965330971544946
  %938 = add nsw i64 %527, %536
  %939 = load i32, i32* %16, align 4
  %940 = sext i32 %939 to i64
  %941 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %2, i64 2) #3
  %942 = load i64, i64* %941, align 8
  %943 = sub i64 0, %942
  %944 = add i64 %940, %943
  %945 = sub i64 %940, %942
  %946 = mul i64 %944, %942
  %947 = sub i64 0, %942
  %948 = add i64 %940, %947
  %949 = sub i64 %940, %942
  %950 = mul i64 %948, %942
  %951 = sub i64 %940, 4659811207900992839
  %952 = sub i64 %951, %942
  %953 = add i64 %952, 4659811207900992839
  %954 = sub i64 %940, %942
  %955 = mul i64 %953, %942
  %956 = shl i64 %940, %942
  %957 = shl i64 %940, %942
  %958 = sub i64 0, %942
  %959 = add i64 %940, %958
  %960 = sub nsw i64 %940, %942
  br label %552

; <label>:961:                                    ; preds = %642, %627
  br label %642

; <label>:962:                                    ; preds = %697, %670
  %963 = load i32, i32* %10, align 4
  %964 = shl i32 %963, 1
  %965 = sub i32 0, 1
  %966 = add i32 %963, %965
  %967 = sub i32 %963, 1
  %968 = mul i32 %966, 1
  %969 = sub i32 %963, 1028948897
  %970 = sub i32 %969, 1
  %971 = add i32 %970, 1028948897
  %972 = sub i32 %963, 1
  %973 = mul i32 %971, 1
  %974 = add i32 %963, 280859778
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, 280859778
  %977 = sub i32 %963, 1
  %978 = mul i32 %976, 1
  %979 = sub i32 0, 1
  %980 = add i32 %963, %979
  %981 = sub i32 %963, 1
  %982 = mul i32 %980, 1
  %983 = sub i32 0, %963
  %984 = add i32 0, %983
  %985 = sub i32 0, %963
  %986 = sub i32 0, 1
  %987 = sub i32 %984, %986
  %988 = add i32 %984, 1
  %989 = sub i32 0, 1
  %990 = add i32 %963, %989
  %991 = sub i32 %963, 1
  %992 = mul i32 %990, 1
  %993 = sub i32 0, 1
  %994 = add i32 %963, %993
  %995 = sub i32 %963, 1
  %996 = mul i32 %994, 1
  %997 = sub i32 0, %963
  %998 = sub i32 0, 1
  %999 = add i32 %997, %998
  %1000 = sub i32 0, %999
  %1001 = add nsw i32 %963, 1
  store i32 %1000, i32* %10, align 4
  br label %697

; <label>:1002:                                   ; preds = %757, %743
  %1003 = load i8*, i8** %4, align 8
  %1004 = load i32, i32* %5, align 4
  %1005 = insertvalue { i8*, i32 } undef, i8* %1003, 0
  %1006 = insertvalue { i8*, i32 } %1005, i32 %1004, 1
  br label %757
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
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
  store i32 288507717, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 288507717, label %17
    i32 -178291560, label %37
    i32 1179924099, label %55
    i32 606439244, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

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
  %36 = select i1 %34, i32 -178291560, i32 606439244
  store i32 %36, i32* %13
  br label %60

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %38, align 8
  %39 = load %"class.std::allocator"*, %"class.std::allocator"** %38, align 8
  %40 = bitcast %"class.std::allocator"* %39 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %40) #3
  %41 = load i32, i32* @x.23
  %42 = load i32, i32* @y.24
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
  %54 = select i1 %52, i32 1179924099, i32 606439244
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %57, align 8
  %58 = load %"class.std::allocator"*, %"class.std::allocator"** %57, align 8
  %59 = bitcast %"class.std::allocator"* %58 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %59) #3
  store i32 -178291560, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %37, %17, %16
  br label %14
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
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.25
  %17 = load i32, i32* @y.26
  %18 = sub i32 %16, -2044861154
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -2044861154
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  br i1 %40, label %42, label %119

; <label>:42:                                     ; preds = %15, %119
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %7, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %8, align 4
  %46 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %46) #3
  %47 = load i32, i32* @x.25
  %48 = load i32, i32* @y.26
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
  br i1 %70, label %72, label %119

; <label>:72:                                     ; preds = %42
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.25
  %75 = load i32, i32* @y.26
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
  br i1 %85, label %87, label %124

; <label>:87:                                     ; preds = %73, %124
  %88 = load i8*, i8** %7, align 8
  %89 = load i32, i32* %8, align 4
  %90 = insertvalue { i8*, i32 } undef, i8* %88, 0
  %91 = insertvalue { i8*, i32 } %90, i32 %89, 1
  %92 = load i32, i32* @x.25
  %93 = load i32, i32* @y.26
  %94 = add i32 %92, -95215537
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -95215537
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
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
  br i1 %116, label %118, label %124

; <label>:118:                                    ; preds = %87
  resume { i8*, i32 } %91

; <label>:119:                                    ; preds = %42, %15
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %7, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %8, align 4
  %123 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %123) #3
  br label %42

; <label>:124:                                    ; preds = %87, %73
  %125 = load i8*, i8** %7, align 8
  %126 = load i32, i32* %8, align 4
  %127 = insertvalue { i8*, i32 } undef, i8* %125, 0
  %128 = insertvalue { i8*, i32 } %127, i32 %126, 1
  br label %87
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 0, -7175751591879900167
  %5 = sub i64 %4, %3
  %6 = sub i64 %5, -7175751591879900167
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.35
  %7 = load i32, i32* @y.36
  %8 = sub i32 %6, -809403645
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -809403645
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -105115426, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %61
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -105115426, label %20
    i32 -1074778548, label %28
    i32 834964869, label %51
    i32 169027642, label %53
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
  %27 = select i1 %25, i32 -1074778548, i32 169027642
  store i32 %27, i32* %16
  br label %61

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %29, align 8
  store i32* %1, i32** %30, align 8
  %33 = load i32*, i32** %29, align 8
  %34 = load i32*, i32** %30, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %35 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %33, i32* %34)
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.35
  %37 = load i32, i32* @y.36
  %38 = sub i32 %36, 424202274
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 424202274
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 834964869, i32 169027642
  store i32 %50, i32* %16
  br label %61

; <label>:51:                                     ; preds = %17
  %52 = load volatile i1, i1* %3
  ret i1 %52

; <label>:53:                                     ; preds = %17
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %54, align 8
  store i32* %1, i32** %55, align 8
  %58 = load i32*, i32** %54, align 8
  %59 = load i32*, i32** %55, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %60 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %58, i32* %59)
  store i32 -1074778548, i32* %16
  br label %61

; <label>:61:                                     ; preds = %53, %28, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.37
  %20 = load i32, i32* @y.38
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %66

; <label>:32:                                     ; preds = %18, %66
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %3, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %4, align 4
  %36 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %36) #3
  %37 = load i32, i32* @x.37
  %38 = load i32, i32* @y.38
  %39 = add i32 %37, -123706881
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -123706881
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  br i1 %61, label %63, label %66

; <label>:63:                                     ; preds = %32
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %65) #12
  unreachable

; <label>:66:                                     ; preds = %32, %18
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %3, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %4, align 4
  %70 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %70) #3
  br label %32
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::_Setprecision", align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %7 = call i32 @_ZSt12setprecisioni(i32 20)
  %8 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  store i32 %7, i32* %8, align 4
  %9 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %3, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %6, i32 %10)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  store i32 1, i32* %4, align 4
  %26 = alloca i32
  store i32 1669050075, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %104
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1669050075, label %30
    i32 -959999992, label %46
    i32 953512062, label %67
    i32 361026185, label %70
    i32 -1553417907, label %71
    i32 26536041, label %73
  ]

; <label>:29:                                     ; preds = %27
  br label %104

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.39
  %32 = load i32, i32* @y.40
  %33 = add i32 %31, 1882771083
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1882771083
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -959999992, i32 26536041
  store i32 %45, i32* %26
  br label %104

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %4, align 4
  %48 = add i32 %47, -1754497042
  %49 = add i32 %48, -1
  %50 = sub i32 %49, -1754497042
  %51 = add nsw i32 %47, -1
  store i32 %50, i32* %4, align 4
  %52 = icmp ne i32 %47, 0
  store i1 %52, i1* %1
  %53 = load i32, i32* @x.39
  %54 = load i32, i32* @y.40
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
  %66 = select i1 %64, i32 953512062, i32 26536041
  store i32 %66, i32* %26
  br label %104

; <label>:67:                                     ; preds = %27
  %68 = load volatile i1, i1* %1
  %69 = select i1 %68, i32 361026185, i32 -1553417907
  store i32 %69, i32* %26
  br label %104

; <label>:70:                                     ; preds = %27
  call void @_Z5solvev()
  store i32 1669050075, i32* %26
  br label %104

; <label>:71:                                     ; preds = %27
  %72 = load i32, i32* %2, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %27
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 0, %74
  %76 = add i32 0, %75
  %77 = sub i32 0, %74
  %78 = sub i32 0, %76
  %79 = sub i32 0, -1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add i32 %76, -1
  %83 = shl i32 %74, -1
  %84 = add i32 0, -820742475
  %85 = sub i32 %84, %74
  %86 = sub i32 %85, -820742475
  %87 = sub i32 0, %74
  %88 = add i32 %86, 889249834
  %89 = add i32 %88, -1
  %90 = sub i32 %89, 889249834
  %91 = add i32 %86, -1
  %92 = sub i32 0, %74
  %93 = add i32 0, %92
  %94 = sub i32 0, %74
  %95 = sub i32 %93, -167076323
  %96 = add i32 %95, -1
  %97 = add i32 %96, -167076323
  %98 = add i32 %93, -1
  %99 = add i32 %74, 1403096845
  %100 = add i32 %99, -1
  %101 = sub i32 %100, 1403096845
  %102 = add nsw i32 %74, -1
  store i32 %101, i32* %4, align 4
  %103 = icmp ne i32 %74, 0
  store i32 -959999992, i32* %26
  br label %104

; <label>:104:                                    ; preds = %73, %70, %67, %46, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.41
  %6 = load i32, i32* @y.42
  %7 = sub i32 %5, 1501183920
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1501183920
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1820806576, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1820806576, label %19
    i32 526079757, label %39
    i32 -936640432, label %71
    i32 619921361, label %73
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
  %38 = select i1 %36, i32 526079757, i32 619921361
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %40, align 8
  %41 = load %"class.std::ios_base"*, %"class.std::ios_base"** %40, align 8
  %42 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %41, i32 4, i32 260)
  %43 = load %"class.std::ios_base"*, %"class.std::ios_base"** %40, align 8
  store %"class.std::ios_base"* %43, %"class.std::ios_base"** %2
  %44 = load i32, i32* @x.41
  %45 = load i32, i32* @y.42
  %46 = add i32 %44, 635411666
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 635411666
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
  %70 = select i1 %68, i32 -936640432, i32 619921361
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2
  ret %"class.std::ios_base"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %74, align 8
  %75 = load %"class.std::ios_base"*, %"class.std::ios_base"** %74, align 8
  %76 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %75, i32 4, i32 260)
  %77 = load %"class.std::ios_base"*, %"class.std::ios_base"** %74, align 8
  store i32 526079757, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.45
  %8 = load i32, i32* @y.46
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
  store i32 -1411556345, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1411556345, label %20
    i32 -1788578462, label %28
    i32 185820313, label %72
    i32 -2098293690, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %92

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1788578462, i32 -2098293690
  store i32 %27, i32* %16
  br label %92

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::ios_base"*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %29, align 8
  store i32 %1, i32* %30, align 4
  store i32 %2, i32* %31, align 4
  %33 = load %"class.std::ios_base"*, %"class.std::ios_base"** %29, align 8
  %34 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %33, i32 0, i32 3
  %35 = load i32, i32* %34, align 8
  store i32 %35, i32* %32, align 4
  %36 = load i32, i32* %31, align 4
  %37 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %36)
  %38 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %33, i32 0, i32 3
  %39 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %38, i32 %37)
  %40 = load i32, i32* %30, align 4
  %41 = load i32, i32* %31, align 4
  %42 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %40, i32 %41)
  %43 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %33, i32 0, i32 3
  %44 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %43, i32 %42)
  %45 = load i32, i32* %32, align 4
  store i32 %45, i32* %4
  %46 = load i32, i32* @x.45
  %47 = load i32, i32* @y.46
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
  %71 = select i1 %69, i32 185820313, i32 -2098293690
  store i32 %71, i32* %16
  br label %92

; <label>:72:                                     ; preds = %17
  %73 = load volatile i32, i32* %4
  ret i32 %73

; <label>:74:                                     ; preds = %17
  %75 = alloca %"class.std::ios_base"*, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %75, align 8
  store i32 %1, i32* %76, align 4
  store i32 %2, i32* %77, align 4
  %79 = load %"class.std::ios_base"*, %"class.std::ios_base"** %75, align 8
  %80 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %79, i32 0, i32 3
  %81 = load i32, i32* %80, align 8
  store i32 %81, i32* %78, align 4
  %82 = load i32, i32* %77, align 4
  %83 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %82)
  %84 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %79, i32 0, i32 3
  %85 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %84, i32 %83)
  %86 = load i32, i32* %76, align 4
  %87 = load i32, i32* %77, align 4
  %88 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %86, i32 %87)
  %89 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %79, i32 0, i32 3
  %90 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %89, i32 %88)
  %91 = load i32, i32* %78, align 4
  store i32 -1788578462, i32* %16
  br label %92

; <label>:92:                                     ; preds = %74, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
  %7 = sub i32 %5, 2061394780
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2061394780
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -417076852, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -417076852, label %19
    i32 513183671, label %39
    i32 2068881059, label %68
    i32 -162408911, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %95

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
  %38 = select i1 %36, i32 513183671, i32 -162408911
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = xor i32 %41, -1
  %43 = and i32 1384680501, %42
  %44 = xor i32 1384680501, -1
  %45 = and i32 %41, %44
  %46 = xor i32 -1, -1
  %47 = and i32 %46, 1384680501
  %48 = and i32 -1, %44
  %49 = or i32 %43, %45
  %50 = or i32 %47, %48
  %51 = xor i32 %49, %50
  %52 = xor i32 %41, -1
  store i32 %51, i32* %2
  %53 = load i32, i32* @x.49
  %54 = load i32, i32* @y.50
  %55 = sub i32 %53, -1258989601
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1258989601
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2068881059, i32 -162408911
  store i32 %67, i32* %15
  br label %95

; <label>:68:                                     ; preds = %16
  %69 = load volatile i32, i32* %2
  ret i32 %69

; <label>:70:                                     ; preds = %16
  %71 = alloca i32, align 4
  store i32 %0, i32* %71, align 4
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 %72, 1976332748
  %74 = sub i32 %73, -1
  %75 = add i32 %74, 1976332748
  %76 = sub i32 %72, -1
  %77 = mul i32 %75, -1
  %78 = sub i32 %72, -315555013
  %79 = sub i32 %78, -1
  %80 = add i32 %79, -315555013
  %81 = sub i32 %72, -1
  %82 = mul i32 %80, -1
  %83 = shl i32 %72, -1
  %84 = xor i32 %72, -1
  %85 = and i32 -419620066, %84
  %86 = xor i32 -419620066, -1
  %87 = and i32 %72, %86
  %88 = xor i32 -1, -1
  %89 = and i32 %88, -419620066
  %90 = and i32 -1, %86
  %91 = or i32 %85, %87
  %92 = or i32 %89, %90
  %93 = xor i32 %91, %92
  %94 = xor i32 %72, -1
  store i32 513183671, i32* %15
  br label %95

; <label>:95:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 752701662, -1
  %10 = or i32 %7, %8
  %11 = or i32 752701662, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.55
  %7 = load i32, i32* @y.56
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
  store i32 76859792, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %124
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 76859792, label %19
    i32 1379635740, label %39
    i32 219778000, label %87
    i32 -1735911812, label %89
  ]

; <label>:18:                                     ; preds = %16
  br label %124

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
  %38 = select i1 %36, i32 1379635740, i32 -1735911812
  store i32 %38, i32* %15
  br label %124

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %41, align 4
  %42 = load i32, i32* %40, align 4
  %43 = load i32, i32* %41, align 4
  %44 = xor i32 %42, -1
  %45 = xor i32 %43, -1
  %46 = xor i32 -989146716, -1
  %47 = and i32 %44, -989146716
  %48 = and i32 %42, %46
  %49 = and i32 %45, -989146716
  %50 = and i32 %43, %46
  %51 = or i32 %47, %48
  %52 = or i32 %49, %50
  %53 = xor i32 %51, %52
  %54 = or i32 %44, %45
  %55 = xor i32 %54, -1
  %56 = or i32 -989146716, %46
  %57 = and i32 %55, %56
  %58 = or i32 %53, %57
  %59 = or i32 %42, %43
  store i32 %58, i32* %3
  %60 = load i32, i32* @x.55
  %61 = load i32, i32* @y.56
  %62 = add i32 %60, 214103138
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 214103138
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
  %86 = select i1 %84, i32 219778000, i32 -1735911812
  store i32 %86, i32* %15
  br label %124

; <label>:87:                                     ; preds = %16
  %88 = load volatile i32, i32* %3
  ret i32 %88

; <label>:89:                                     ; preds = %16
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  store i32 %0, i32* %90, align 4
  store i32 %1, i32* %91, align 4
  %92 = load i32, i32* %90, align 4
  %93 = load i32, i32* %91, align 4
  %94 = sub i32 0, %92
  %95 = add i32 0, %94
  %96 = sub i32 0, %92
  %97 = sub i32 0, %93
  %98 = sub i32 %95, %97
  %99 = add i32 %95, %93
  %100 = sub i32 0, 784713151
  %101 = sub i32 %100, %92
  %102 = add i32 %101, 784713151
  %103 = sub i32 0, %92
  %104 = add i32 %102, 1090364838
  %105 = add i32 %104, %93
  %106 = sub i32 %105, 1090364838
  %107 = add i32 %102, %93
  %108 = xor i32 %92, -1
  %109 = xor i32 %93, -1
  %110 = xor i32 731086390, -1
  %111 = and i32 %108, 731086390
  %112 = and i32 %92, %110
  %113 = and i32 %109, 731086390
  %114 = and i32 %93, %110
  %115 = or i32 %111, %112
  %116 = or i32 %113, %114
  %117 = xor i32 %115, %116
  %118 = or i32 %108, %109
  %119 = xor i32 %118, -1
  %120 = or i32 731086390, %110
  %121 = and i32 %119, %120
  %122 = or i32 %117, %121
  %123 = or i32 %92, %93
  store i32 1379635740, i32* %15
  br label %124

; <label>:124:                                    ; preds = %89, %39, %19, %18
  br label %16
}

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
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = add i32 %5, 1029897125
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1029897125
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1653433401, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1653433401, label %19
    i32 1843665324, label %27
    i32 1961047219, label %69
    i32 269076146, label %70
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
  %26 = select i1 %24, i32 1843665324, i32 269076146
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
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = load i64, i64* %29, align 8
  %36 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #3
  %38 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %34, i64 %35, %"class.std::allocator"* dereferenceable(1) %37)
  %39 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %40, i32 0, i32 1
  store i64* %38, i64** %41, align 8
  %42 = load i32, i32* @x.63
  %43 = load i32, i32* @y.64
  %44 = add i32 %42, 1082653607
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1082653607
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
  %68 = select i1 %66, i32 1961047219, i32 269076146
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
  %76 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = load i64, i64* %72, align 8
  %79 = bitcast %"class.std::vector"* %73 to %"struct.std::_Vector_base"*
  %80 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %79) #3
  %81 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %77, i64 %78, %"class.std::allocator"* dereferenceable(1) %80)
  %82 = bitcast %"class.std::vector"* %73 to %"struct.std::_Vector_base"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %83, i32 0, i32 1
  store i64* %81, i64** %84, align 8
  store i32 1843665324, i32* %15
  br label %85

; <label>:85:                                     ; preds = %70, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.65
  %3 = load i32, i32* @y.66
  %4 = add i32 %2, 537343672
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 537343672
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
  br i1 %26, label %28, label %115

; <label>:28:                                     ; preds = %1, %115
  %29 = alloca %"struct.std::_Vector_base"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %29, align 8
  %32 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load i64*, i64** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = ptrtoint i64* %38 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = add i64 %42, 2043258132690924504
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, 2043258132690924504
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = load i32, i32* @x.65
  %50 = load i32, i32* @y.66
  %51 = add i32 %49, -2094202024
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -2094202024
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %115

; <label>:63:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %32, i64* %35, i64 %48)
          to label %64 unwind label %108

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.65
  %66 = load i32, i32* @y.66
  %67 = add i32 %65, -2068931307
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -2068931307
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %168

; <label>:79:                                     ; preds = %64, %168
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %80) #3
  %81 = load i32, i32* @x.65
  %82 = load i32, i32* @y.66
  %83 = add i32 %81, -434350393
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -434350393
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  br i1 %105, label %107, label %168

; <label>:107:                                    ; preds = %79
  ret void

; <label>:108:                                    ; preds = %63
  %109 = landingpad { i8*, i32 }
          catch i8* null
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %30, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %31, align 4
  %112 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %112) #3
  br label %113

; <label>:113:                                    ; preds = %108
  %114 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %114) #12
  unreachable

; <label>:115:                                    ; preds = %28, %1
  %116 = alloca %"struct.std::_Vector_base"*, align 8
  %117 = alloca i8*
  %118 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %116, align 8
  %119 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %116, align 8
  %120 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %119, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %120, i32 0, i32 0
  %122 = load i64*, i64** %121, align 8
  %123 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %119, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %123, i32 0, i32 2
  %125 = load i64*, i64** %124, align 8
  %126 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %119, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %126, i32 0, i32 0
  %128 = load i64*, i64** %127, align 8
  %129 = ptrtoint i64* %125 to i64
  %130 = ptrtoint i64* %128 to i64
  %131 = shl i64 %129, %130
  %132 = sub i64 0, 396339240580334109
  %133 = sub i64 %132, %129
  %134 = add i64 %133, 396339240580334109
  %135 = sub i64 0, %129
  %136 = add i64 %134, -1016344348214498454
  %137 = add i64 %136, %130
  %138 = sub i64 %137, -1016344348214498454
  %139 = add i64 %134, %130
  %140 = sub i64 0, %129
  %141 = add i64 0, %140
  %142 = sub i64 0, %129
  %143 = sub i64 0, %130
  %144 = sub i64 %141, %143
  %145 = add i64 %141, %130
  %146 = sub i64 0, %130
  %147 = add i64 %129, %146
  %148 = sub i64 %129, %130
  %149 = mul i64 %147, %130
  %150 = sub i64 0, %130
  %151 = add i64 %129, %150
  %152 = sub i64 %129, %130
  %153 = mul i64 %151, %130
  %154 = sub i64 0, %130
  %155 = add i64 %129, %154
  %156 = sub i64 %129, %130
  %157 = mul i64 %155, %130
  %158 = add i64 %129, 1802593957683697111
  %159 = sub i64 %158, %130
  %160 = sub i64 %159, 1802593957683697111
  %161 = sub i64 %129, %130
  %162 = add i64 %160, 6446555873558381221
  %163 = sub i64 %162, 8
  %164 = sub i64 %163, 6446555873558381221
  %165 = sub i64 %160, 8
  %166 = mul i64 %164, 8
  %167 = sdiv exact i64 %160, 8
  br label %28

; <label>:168:                                    ; preds = %79, %64
  %169 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %169) #3
  br label %79
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
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
  %7 = sub i32 %5, 189169390
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 189169390
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -337807732, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %106
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -337807732, label %19
    i32 895867318, label %39
    i32 -76940235, label %85
    i32 437851589, label %86
  ]

; <label>:18:                                     ; preds = %16
  br label %106

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
  %38 = select i1 %36, i32 895867318, i32 437851589
  store i32 %38, i32* %15
  br label %106

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  %41 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %42, i64 %43)
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %45, i32 0, i32 0
  store i64* %44, i64** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %50, i32 0, i32 1
  store i64* %49, i64** %51, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %41, align 8
  %56 = getelementptr inbounds i64, i64* %54, i64 %55
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %57, i32 0, i32 2
  store i64* %56, i64** %58, align 8
  %59 = load i32, i32* @x.69
  %60 = load i32, i32* @y.70
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 -76940235, i32 437851589
  store i32 %84, i32* %15
  br label %106

; <label>:85:                                     ; preds = %16
  ret void

; <label>:86:                                     ; preds = %16
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
  store i32 895867318, i32* %15
  br label %106

; <label>:106:                                    ; preds = %86, %39, %19, %18
  br label %16
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
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
  store i32 -1516972545, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1516972545, label %18
    i32 -603430750, label %38
    i32 -1577625671, label %68
    i32 764773855, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 -603430750, i32 764773855
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %41 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %42 = load i32, i32* @x.75
  %43 = load i32, i32* @y.76
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
  %67 = select i1 %65, i32 -1577625671, i32 764773855
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %71 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %70, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %71, align 8
  %72 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %70, align 8
  store i32 -603430750, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
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
  store i32 1958674998, i32* %10
  %11 = alloca i64*
  br label %12

; <label>:12:                                     ; preds = %2, %60
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1958674998, label %15
    i32 1288705530, label %19
    i32 343548267, label %25
    i32 -30581155, label %26
    i32 166345621, label %42
    i32 402901991, label %57
    i32 527183009, label %59
  ]

; <label>:14:                                     ; preds = %12
  br label %60

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1288705530, i32 343548267
  store i32 %18, i32* %10
  br label %60

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64, i64* %7, align 8
  %24 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %22, i64 %23)
  store i32 -30581155, i32* %10
  store i64* %24, i64** %11
  br label %60

; <label>:25:                                     ; preds = %12
  store i32 -30581155, i32* %10
  store i64* null, i64** %11
  br label %60

; <label>:26:                                     ; preds = %12
  %27 = load i64*, i64** %11
  store i64* %27, i64** %3
  %28 = load i32, i32* @x.77
  %29 = load i32, i32* @y.78
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 166345621, i32 527183009
  store i32 %41, i32* %10
  br label %60

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* @x.77
  %44 = load i32, i32* @y.78
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
  %56 = select i1 %54, i32 402901991, i32 527183009
  store i32 %56, i32* %10
  br label %60

; <label>:57:                                     ; preds = %12
  %58 = load volatile i64*, i64** %3
  ret i64* %58

; <label>:59:                                     ; preds = %12
  store i32 166345621, i32* %10
  br label %60

; <label>:60:                                     ; preds = %59, %42, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.81
  %10 = load i32, i32* @y.82
  %11 = sub i32 %9, 580920535
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 580920535
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -91109771, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %112
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -91109771, label %23
    i32 -1678174711, label %31
    i32 -1535309263, label %55
    i32 -2107991893, label %58
    i32 -2142360343, label %59
    i32 1953796880, label %75
    i32 -1450458566, label %95
    i32 -1460443758, label %97
    i32 1249327156, label %105
  ]

; <label>:22:                                     ; preds = %20
  br label %112

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1678174711, i32 -1460443758
  store i32 %30, i32* %19
  br label %112

; <label>:31:                                     ; preds = %20
  %32 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %32, align 8
  %35 = load volatile i64*, i64** %6
  store i64 %1, i64* %35, align 8
  store i8* %2, i8** %34, align 8
  %36 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %32, align 8
  %37 = load volatile i64*, i64** %6
  %38 = load i64, i64* %37, align 8
  %39 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %36) #3
  %40 = icmp ugt i64 %38, %39
  store i1 %40, i1* %5
  %41 = load i32, i32* @x.81
  %42 = load i32, i32* @y.82
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
  %54 = select i1 %52, i32 -1535309263, i32 -1460443758
  store i32 %54, i32* %19
  br label %112

; <label>:55:                                     ; preds = %20
  %56 = load volatile i1, i1* %5
  %57 = select i1 %56, i32 -2107991893, i32 -2142360343
  store i32 %57, i32* %19
  br label %112

; <label>:58:                                     ; preds = %20
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* @x.81
  %61 = load i32, i32* @y.82
  %62 = add i32 %60, 1485831771
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1485831771
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1953796880, i32 1249327156
  store i32 %74, i32* %19
  br label %112

; <label>:75:                                     ; preds = %20
  %76 = load volatile i64*, i64** %6
  %77 = load i64, i64* %76, align 8
  %78 = mul i64 %77, 8
  %79 = call i8* @_Znwm(i64 %78)
  %80 = bitcast i8* %79 to i64*
  store i64* %80, i64** %4
  %81 = load i32, i32* @x.81
  %82 = load i32, i32* @y.82
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
  %94 = select i1 %92, i32 -1450458566, i32 1249327156
  store i32 %94, i32* %19
  br label %112

; <label>:95:                                     ; preds = %20
  %96 = load volatile i64*, i64** %4
  ret i64* %96

; <label>:97:                                     ; preds = %20
  %98 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %99 = alloca i64, align 8
  %100 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %98, align 8
  store i64 %1, i64* %99, align 8
  store i8* %2, i8** %100, align 8
  %101 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %98, align 8
  %102 = load i64, i64* %99, align 8
  %103 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %101) #3
  %104 = icmp ugt i64 %102, %103
  store i32 -1678174711, i32* %19
  br label %112

; <label>:105:                                    ; preds = %20
  %106 = load volatile i64*, i64** %6
  %107 = load i64, i64* %106, align 8
  %108 = shl i64 %107, 8
  %109 = mul i64 %107, 8
  %110 = call i8* @_Znwm(i64 %109)
  %111 = bitcast i8* %110 to i64*
  store i32 1953796880, i32* %19
  br label %112

; <label>:112:                                    ; preds = %105, %97, %75, %59, %55, %31, %23, %22
  br label %20
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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.85
  %8 = load i32, i32* @y.86
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
  store i32 1813825787, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1813825787, label %20
    i32 -1832276058, label %40
    i32 -637844613, label %73
    i32 2073303273, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %82

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
  %39 = select i1 %37, i32 -1832276058, i32 2073303273
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  %43 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %41, align 8
  store i64 %1, i64* %42, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = load i64, i64* %42, align 8
  %46 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %44, i64 %45)
  store i64* %46, i64** %4
  %47 = load i32, i32* @x.85
  %48 = load i32, i32* @y.86
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
  %72 = select i1 %70, i32 -637844613, i32 2073303273
  store i32 %72, i32* %16
  br label %82

; <label>:73:                                     ; preds = %17
  %74 = load volatile i64*, i64** %4
  ret i64* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca i64*, align 8
  %77 = alloca i64, align 8
  %78 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %76, align 8
  store i64 %1, i64* %77, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %78, align 8
  %79 = load i64*, i64** %76, align 8
  %80 = load i64, i64* %77, align 8
  %81 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %79, i64 %80)
  store i32 -1832276058, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.87
  %6 = load i32, i32* @y.88
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
  store i32 -1497187438, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1497187438, label %18
    i32 -199316210, label %26
    i32 1475991475, label %57
    i32 -1887241450, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -199316210, i32 -1887241450
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  %28 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %29 to %"class.std::allocator"*
  store %"class.std::allocator"* %30, %"class.std::allocator"** %2
  %31 = load i32, i32* @x.87
  %32 = load i32, i32* @y.88
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
  %56 = select i1 %54, i32 1475991475, i32 -1887241450
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
  %63 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %62 to %"class.std::allocator"*
  store i32 -199316210, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %6, i64 %7)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64*, i64) #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %8 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %6, i64 %7, i64* dereferenceable(8) %5)
  ret i64* %8
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
  %9 = load i32, i32* @x.95
  %10 = load i32, i32* @y.96
  %11 = add i32 %9, 758881381
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 758881381
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1459378740, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %184
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1459378740, label %23
    i32 1863478203, label %31
    i32 -1440305273, label %57
    i32 549667760, label %58
    i32 939768866, label %63
    i32 1115616888, label %68
    i32 -1284816734, label %84
    i32 1226366790, label %123
    i32 1863859088, label %124
    i32 284403478, label %127
    i32 455279476, label %136
  ]

; <label>:22:                                     ; preds = %20
  br label %184

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1863478203, i32 284403478
  store i32 %30, i32* %19
  br label %184

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
  %43 = load i32, i32* @x.95
  %44 = load i32, i32* @y.96
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
  %56 = select i1 %54, i32 -1440305273, i32 284403478
  store i32 %56, i32* %19
  br label %184

; <label>:57:                                     ; preds = %20
  store i32 549667760, i32* %19
  br label %184

; <label>:58:                                     ; preds = %20
  %59 = load volatile i64*, i64** %4
  %60 = load i64, i64* %59, align 8
  %61 = icmp ugt i64 %60, 0
  %62 = select i1 %61, i32 939768866, i32 1863859088
  store i32 %62, i32* %19
  br label %184

; <label>:63:                                     ; preds = %20
  %64 = load volatile i64*, i64** %5
  %65 = load i64, i64* %64, align 8
  %66 = load volatile i64**, i64*** %6
  %67 = load i64*, i64** %66, align 8
  store i64 %65, i64* %67, align 8
  store i32 1115616888, i32* %19
  br label %184

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* @x.95
  %70 = load i32, i32* @y.96
  %71 = add i32 %69, -1426695968
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1426695968
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1284816734, i32 455279476
  store i32 %83, i32* %19
  br label %184

; <label>:84:                                     ; preds = %20
  %85 = load volatile i64*, i64** %4
  %86 = load i64, i64* %85, align 8
  %87 = add i64 %86, 8307114778312679778
  %88 = add i64 %87, -1
  %89 = sub i64 %88, 8307114778312679778
  %90 = add i64 %86, -1
  %91 = load volatile i64*, i64** %4
  store i64 %89, i64* %91, align 8
  %92 = load volatile i64**, i64*** %6
  %93 = load i64*, i64** %92, align 8
  %94 = getelementptr inbounds i64, i64* %93, i32 1
  %95 = load volatile i64**, i64*** %6
  store i64* %94, i64** %95, align 8
  %96 = load i32, i32* @x.95
  %97 = load i32, i32* @y.96
  %98 = sub i32 %96, 645291965
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 645291965
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
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
  %122 = select i1 %120, i32 1226366790, i32 455279476
  store i32 %122, i32* %19
  br label %184

; <label>:123:                                    ; preds = %20
  store i32 549667760, i32* %19
  br label %184

; <label>:124:                                    ; preds = %20
  %125 = load volatile i64**, i64*** %6
  %126 = load i64*, i64** %125, align 8
  ret i64* %126

; <label>:127:                                    ; preds = %20
  %128 = alloca i64*, align 8
  %129 = alloca i64, align 8
  %130 = alloca i64*, align 8
  %131 = alloca i64, align 8
  %132 = alloca i64, align 8
  store i64* %0, i64** %128, align 8
  store i64 %1, i64* %129, align 8
  store i64* %2, i64** %130, align 8
  %133 = load i64*, i64** %130, align 8
  %134 = load i64, i64* %133, align 8
  store i64 %134, i64* %131, align 8
  %135 = load i64, i64* %129, align 8
  store i64 %135, i64* %132, align 8
  store i32 1863478203, i32* %19
  br label %184

; <label>:136:                                    ; preds = %20
  %137 = load volatile i64*, i64** %4
  %138 = load i64, i64* %137, align 8
  %139 = shl i64 %138, -1
  %140 = sub i64 %138, -7408325806477235322
  %141 = sub i64 %140, -1
  %142 = add i64 %141, -7408325806477235322
  %143 = sub i64 %138, -1
  %144 = mul i64 %142, -1
  %145 = sub i64 0, 3783899962736652573
  %146 = sub i64 %145, %138
  %147 = add i64 %146, 3783899962736652573
  %148 = sub i64 0, %138
  %149 = add i64 %147, 2116090032109173586
  %150 = add i64 %149, -1
  %151 = sub i64 %150, 2116090032109173586
  %152 = add i64 %147, -1
  %153 = sub i64 0, -1
  %154 = add i64 %138, %153
  %155 = sub i64 %138, -1
  %156 = mul i64 %154, -1
  %157 = sub i64 0, %138
  %158 = add i64 0, %157
  %159 = sub i64 0, %138
  %160 = sub i64 0, -1
  %161 = sub i64 %158, %160
  %162 = add i64 %158, -1
  %163 = sub i64 %138, 4281885260870214186
  %164 = sub i64 %163, -1
  %165 = add i64 %164, 4281885260870214186
  %166 = sub i64 %138, -1
  %167 = mul i64 %165, -1
  %168 = sub i64 0, 835097212752397401
  %169 = sub i64 %168, %138
  %170 = add i64 %169, 835097212752397401
  %171 = sub i64 0, %138
  %172 = add i64 %170, 5769945911624463431
  %173 = add i64 %172, -1
  %174 = sub i64 %173, 5769945911624463431
  %175 = add i64 %170, -1
  %176 = sub i64 0, -1
  %177 = sub i64 %138, %176
  %178 = add i64 %138, -1
  %179 = load volatile i64*, i64** %4
  store i64 %177, i64* %179, align 8
  %180 = load volatile i64**, i64*** %6
  %181 = load i64*, i64** %180, align 8
  %182 = getelementptr inbounds i64, i64* %181, i32 1
  %183 = load volatile i64**, i64*** %6
  store i64* %182, i64** %183, align 8
  store i32 -1284816734, i32* %19
  br label %184

; <label>:184:                                    ; preds = %136, %127, %123, %84, %68, %63, %58, %57, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.97
  %6 = load i32, i32* @y.98
  %7 = add i32 %5, -300482573
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -300482573
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 370954770, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 370954770, label %19
    i32 729046854, label %27
    i32 -703682588, label %58
    i32 -885404618, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 729046854, i32 -885404618
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.97
  %32 = load i32, i32* @y.98
  %33 = sub i32 %31, -1511245801
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1511245801
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
  %57 = select i1 %55, i32 -703682588, i32 -885404618
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  %62 = load i64*, i64** %61, align 8
  %63 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %62)
  store i32 729046854, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
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
  store i32 -1655339864, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %75
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1655339864, label %15
    i32 -243609079, label %19
    i32 92796716, label %46
    i32 943599237, label %67
    i32 -721795733, label %68
    i32 -54137032, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %75

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -243609079, i32 -721795733
  store i32 %18, i32* %11
  br label %75

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.101
  %21 = load i32, i32* @y.102
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
  %45 = select i1 %43, i32 92796716, i32 -54137032
  store i32 %45, i32* %11
  br label %75

; <label>:46:                                     ; preds = %12
  %47 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %48 to %"class.std::allocator"*
  %50 = load i64*, i64** %7, align 8
  %51 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %49, i64* %50, i64 %51)
  %52 = load i32, i32* @x.101
  %53 = load i32, i32* @y.102
  %54 = add i32 %52, 115889191
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 115889191
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 943599237, i32 -54137032
  store i32 %66, i32* %11
  br label %75

; <label>:67:                                     ; preds = %12
  store i32 -721795733, i32* %11
  br label %75

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  %70 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %71 to %"class.std::allocator"*
  %73 = load i64*, i64** %7, align 8
  %74 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %72, i64* %73, i64 %74)
  store i32 92796716, i32* %11
  br label %75

; <label>:75:                                     ; preds = %69, %67, %46, %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.105
  %7 = load i32, i32* @y.106
  %8 = sub i32 %6, 1474755774
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1474755774
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -827280956, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -827280956, label %20
    i32 -888063360, label %28
    i32 -1779717469, label %50
    i32 2022967714, label %51
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
  %27 = select i1 %25, i32 -888063360, i32 2022967714
  store i32 %27, i32* %16
  br label %59

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
  %36 = load i32, i32* @x.105
  %37 = load i32, i32* @y.106
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
  %49 = select i1 %47, i32 -1779717469, i32 2022967714
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  ret void

; <label>:51:                                     ; preds = %17
  %52 = alloca %"class.std::allocator"*, align 8
  %53 = alloca i64*, align 8
  %54 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %52, align 8
  store i64* %1, i64** %53, align 8
  store i64 %2, i64* %54, align 8
  %55 = load %"class.std::allocator"*, %"class.std::allocator"** %52, align 8
  %56 = bitcast %"class.std::allocator"* %55 to %"class.__gnu_cxx::new_allocator"*
  %57 = load i64*, i64** %53, align 8
  %58 = load i64, i64* %54, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %56, i64* %57, i64 %58)
  store i32 -888063360, i32* %16
  br label %59

; <label>:59:                                     ; preds = %51, %28, %20, %19
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.109
  %7 = load i32, i32* @y.110
  %8 = add i32 %6, -1581783860
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1581783860
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1015229496, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1015229496, label %20
    i32 -809533533, label %28
    i32 -716691728, label %61
    i32 675426866, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -809533533, i32 675426866
  store i32 %27, i32* %16
  br label %68

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = load i64*, i64** %30, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %32, i64* %33)
  %34 = load i32, i32* @x.109
  %35 = load i32, i32* @y.110
  %36 = add i32 %34, 1084149602
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1084149602
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
  %60 = select i1 %58, i32 -716691728, i32 675426866
  store i32 %60, i32* %16
  br label %68

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca i64*, align 8
  %64 = alloca i64*, align 8
  %65 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %63, align 8
  store i64* %1, i64** %64, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %65, align 8
  %66 = load i64*, i64** %63, align 8
  %67 = load i64*, i64** %64, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %66, i64* %67)
  store i32 -809533533, i32* %16
  br label %68

; <label>:68:                                     ; preds = %62, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.111
  %6 = load i32, i32* @y.112
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
  store i32 -270347735, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -270347735, label %18
    i32 457668361, label %38
    i32 652009289, label %70
    i32 -784128999, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 457668361, i32 -784128999
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  %40 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  store i64* %1, i64** %40, align 8
  %41 = load i64*, i64** %39, align 8
  %42 = load i64*, i64** %40, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %41, i64* %42)
  %43 = load i32, i32* @x.111
  %44 = load i32, i32* @y.112
  %45 = add i32 %43, 1508296426
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1508296426
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 652009289, i32 -784128999
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca i64*, align 8
  %73 = alloca i64*, align 8
  store i64* %0, i64** %72, align 8
  store i64* %1, i64** %73, align 8
  %74 = load i64*, i64** %72, align 8
  %75 = load i64*, i64** %73, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %74, i64* %75)
  store i32 457668361, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %10 = load i32*, i32** %6, align 8
  store i32* %10, i32** %4
  %11 = load i32*, i32** %7, align 8
  store i32* %11, i32** %3
  %12 = alloca i32
  store i32 1847581028, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %221
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1847581028, label %16
    i32 1304094227, label %21
    i32 -1216819182, label %49
    i32 85951882, label %80
    i32 -1022198029, label %81
    i32 1787210024, label %109
    i32 -1078797372, label %136
    i32 -1672105937, label %137
    i32 792543375, label %220
  ]

; <label>:15:                                     ; preds = %13
  br label %221

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32*, i32** %4
  %18 = load volatile i32*, i32** %3
  %19 = icmp ne i32* %17, %18
  %20 = select i1 %19, i32 1304094227, i32 -1022198029
  store i32 %20, i32* %12
  br label %221

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.115
  %23 = load i32, i32* @y.116
  %24 = add i32 %22, -563620811
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -563620811
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
  %48 = select i1 %46, i32 -1216819182, i32 -1672105937
  store i32 %48, i32* %12
  br label %221

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %6, align 8
  %51 = load i32*, i32** %7, align 8
  %52 = load i32*, i32** %7, align 8
  %53 = load i32*, i32** %6, align 8
  %54 = ptrtoint i32* %52 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = sub i64 %54, -5827504036644103216
  %57 = sub i64 %56, %55
  %58 = add i64 %57, -5827504036644103216
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 4
  %61 = call i64 @_ZSt4__lgl(i64 %60)
  %62 = mul nsw i64 %61, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %50, i32* %51, i64 %62)
  %63 = load i32*, i32** %6, align 8
  %64 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %63, i32* %64)
  %65 = load i32, i32* @x.115
  %66 = load i32, i32* @y.116
  %67 = sub i32 %65, 351390229
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 351390229
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 85951882, i32 -1672105937
  store i32 %79, i32* %12
  br label %221

; <label>:80:                                     ; preds = %13
  store i32 -1022198029, i32* %12
  br label %221

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* @x.115
  %83 = load i32, i32* @y.116
  %84 = sub i32 %82, 343763317
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 343763317
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
  %108 = select i1 %106, i32 1787210024, i32 792543375
  store i32 %108, i32* %12
  br label %221

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* @x.115
  %111 = load i32, i32* @y.116
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1078797372, i32 792543375
  store i32 %135, i32* %12
  br label %221

; <label>:136:                                    ; preds = %13
  ret void

; <label>:137:                                    ; preds = %13
  %138 = load i32*, i32** %6, align 8
  %139 = load i32*, i32** %7, align 8
  %140 = load i32*, i32** %7, align 8
  %141 = load i32*, i32** %6, align 8
  %142 = ptrtoint i32* %140 to i64
  %143 = ptrtoint i32* %141 to i64
  %144 = add i64 0, -7691028221164056386
  %145 = sub i64 %144, %142
  %146 = sub i64 %145, -7691028221164056386
  %147 = sub i64 0, %142
  %148 = sub i64 0, %143
  %149 = sub i64 %146, %148
  %150 = add i64 %146, %143
  %151 = sub i64 0, %143
  %152 = add i64 %142, %151
  %153 = sub i64 %142, %143
  %154 = mul i64 %152, %143
  %155 = sub i64 0, %143
  %156 = add i64 %142, %155
  %157 = sub i64 %142, %143
  %158 = sub i64 0, 4
  %159 = add i64 %156, %158
  %160 = sub i64 %156, 4
  %161 = mul i64 %159, 4
  %162 = add i64 0, -1781955037490010892
  %163 = sub i64 %162, %156
  %164 = sub i64 %163, -1781955037490010892
  %165 = sub i64 0, %156
  %166 = add i64 %164, 7745555424717253224
  %167 = add i64 %166, 4
  %168 = sub i64 %167, 7745555424717253224
  %169 = add i64 %164, 4
  %170 = sub i64 %156, 8566047922441284471
  %171 = sub i64 %170, 4
  %172 = add i64 %171, 8566047922441284471
  %173 = sub i64 %156, 4
  %174 = mul i64 %172, 4
  %175 = shl i64 %156, 4
  %176 = sub i64 0, 8459035418447658182
  %177 = sub i64 %176, %156
  %178 = add i64 %177, 8459035418447658182
  %179 = sub i64 0, %156
  %180 = sub i64 %178, -4912470698652194689
  %181 = add i64 %180, 4
  %182 = add i64 %181, -4912470698652194689
  %183 = add i64 %178, 4
  %184 = shl i64 %156, 4
  %185 = sub i64 0, 4
  %186 = add i64 %156, %185
  %187 = sub i64 %156, 4
  %188 = mul i64 %186, 4
  %189 = sdiv exact i64 %156, 4
  %190 = call i64 @_ZSt4__lgl(i64 %189)
  %191 = sub i64 0, 2
  %192 = add i64 %190, %191
  %193 = sub i64 %190, 2
  %194 = mul i64 %192, 2
  %195 = shl i64 %190, 2
  %196 = shl i64 %190, 2
  %197 = shl i64 %190, 2
  %198 = sub i64 %190, -7169548625069051571
  %199 = sub i64 %198, 2
  %200 = add i64 %199, -7169548625069051571
  %201 = sub i64 %190, 2
  %202 = mul i64 %200, 2
  %203 = shl i64 %190, 2
  %204 = add i64 %190, 925041159460268701
  %205 = sub i64 %204, 2
  %206 = sub i64 %205, 925041159460268701
  %207 = sub i64 %190, 2
  %208 = mul i64 %206, 2
  %209 = sub i64 0, 2
  %210 = add i64 %190, %209
  %211 = sub i64 %190, 2
  %212 = mul i64 %210, 2
  %213 = sub i64 0, 2
  %214 = add i64 %190, %213
  %215 = sub i64 %190, 2
  %216 = mul i64 %214, 2
  %217 = mul nsw i64 %190, 2
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %138, i32* %139, i64 %217)
  %218 = load i32*, i32** %6, align 8
  %219 = load i32*, i32** %7, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %218, i32* %219)
  store i32 -1216819182, i32* %12
  br label %221

; <label>:220:                                    ; preds = %13
  store i32 1787210024, i32* %12
  br label %221

; <label>:221:                                    ; preds = %220, %137, %109, %81, %80, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32*, i32*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i32*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  store i64 %2, i64* %9, align 8
  %14 = alloca i32
  store i32 148712539, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %245
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 148712539, label %18
    i32 -1101573706, label %46
    i32 868836136, label %84
    i32 -443537222, label %87
    i32 1336076017, label %103
    i32 918646678, label %132
    i32 731681752, label %135
    i32 -168115755, label %151
    i32 -2040913247, label %170
    i32 1322202080, label %171
    i32 324380365, label %184
    i32 1316931172, label %185
    i32 -979470352, label %238
    i32 -656195022, label %241
  ]

; <label>:17:                                     ; preds = %15
  br label %245

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.119
  %20 = load i32, i32* @y.120
  %21 = sub i32 %19, 179880222
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 179880222
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1101573706, i32 1316931172
  store i32 %45, i32* %14
  br label %245

; <label>:46:                                     ; preds = %15
  %47 = load i32*, i32** %8, align 8
  %48 = load i32*, i32** %7, align 8
  %49 = ptrtoint i32* %47 to i64
  %50 = ptrtoint i32* %48 to i64
  %51 = add i64 %49, 912621829489386231
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, 912621829489386231
  %54 = sub i64 %49, %50
  %55 = sdiv exact i64 %53, 4
  %56 = icmp sgt i64 %55, 16
  store i1 %56, i1* %5
  %57 = load i32, i32* @x.119
  %58 = load i32, i32* @y.120
  %59 = sub i32 %57, -187663894
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -187663894
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 868836136, i32 1316931172
  store i32 %83, i32* %14
  br label %245

; <label>:84:                                     ; preds = %15
  %85 = load volatile i1, i1* %5
  %86 = select i1 %85, i32 -443537222, i32 324380365
  store i32 %86, i32* %14
  br label %245

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* @x.119
  %89 = load i32, i32* @y.120
  %90 = add i32 %88, -1243827663
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1243827663
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1336076017, i32 -979470352
  store i32 %102, i32* %14
  br label %245

; <label>:103:                                    ; preds = %15
  %104 = load i64, i64* %9, align 8
  %105 = icmp eq i64 %104, 0
  store i1 %105, i1* %4
  %106 = load i32, i32* @x.119
  %107 = load i32, i32* @y.120
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
  %131 = select i1 %129, i32 918646678, i32 -979470352
  store i32 %131, i32* %14
  br label %245

; <label>:132:                                    ; preds = %15
  %133 = load volatile i1, i1* %4
  %134 = select i1 %133, i32 731681752, i32 1322202080
  store i32 %134, i32* %14
  br label %245

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* @x.119
  %137 = load i32, i32* @y.120
  %138 = sub i32 %136, -264362923
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -264362923
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -168115755, i32 -656195022
  store i32 %150, i32* %14
  br label %245

; <label>:151:                                    ; preds = %15
  %152 = load i32*, i32** %7, align 8
  %153 = load i32*, i32** %8, align 8
  %154 = load i32*, i32** %8, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %152, i32* %153, i32* %154)
  %155 = load i32, i32* @x.119
  %156 = load i32, i32* @y.120
  %157 = sub i32 %155, -1627510909
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1627510909
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -2040913247, i32 -656195022
  store i32 %169, i32* %14
  br label %245

; <label>:170:                                    ; preds = %15
  store i32 324380365, i32* %14
  br label %245

; <label>:171:                                    ; preds = %15
  %172 = load i64, i64* %9, align 8
  %173 = sub i64 %172, 6159697404039442307
  %174 = add i64 %173, -1
  %175 = add i64 %174, 6159697404039442307
  %176 = add nsw i64 %172, -1
  store i64 %175, i64* %9, align 8
  %177 = load i32*, i32** %7, align 8
  %178 = load i32*, i32** %8, align 8
  %179 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %177, i32* %178)
  store i32* %179, i32** %11, align 8
  %180 = load i32*, i32** %11, align 8
  %181 = load i32*, i32** %8, align 8
  %182 = load i64, i64* %9, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %180, i32* %181, i64 %182)
  %183 = load i32*, i32** %11, align 8
  store i32* %183, i32** %8, align 8
  store i32 148712539, i32* %14
  br label %245

; <label>:184:                                    ; preds = %15
  ret void

; <label>:185:                                    ; preds = %15
  %186 = load i32*, i32** %8, align 8
  %187 = load i32*, i32** %7, align 8
  %188 = ptrtoint i32* %186 to i64
  %189 = ptrtoint i32* %187 to i64
  %190 = sub i64 0, %189
  %191 = add i64 %188, %190
  %192 = sub i64 %188, %189
  %193 = mul i64 %191, %189
  %194 = shl i64 %188, %189
  %195 = add i64 %188, 1578892174291745677
  %196 = sub i64 %195, %189
  %197 = sub i64 %196, 1578892174291745677
  %198 = sub i64 %188, %189
  %199 = shl i64 %197, 4
  %200 = sub i64 0, 5879802505742453326
  %201 = sub i64 %200, %197
  %202 = add i64 %201, 5879802505742453326
  %203 = sub i64 0, %197
  %204 = sub i64 0, 4
  %205 = sub i64 %202, %204
  %206 = add i64 %202, 4
  %207 = sub i64 %197, -4692917704775627337
  %208 = sub i64 %207, 4
  %209 = add i64 %208, -4692917704775627337
  %210 = sub i64 %197, 4
  %211 = mul i64 %209, 4
  %212 = shl i64 %197, 4
  %213 = add i64 0, 7731542376216051776
  %214 = sub i64 %213, %197
  %215 = sub i64 %214, 7731542376216051776
  %216 = sub i64 0, %197
  %217 = add i64 %215, 86635381928088836
  %218 = add i64 %217, 4
  %219 = sub i64 %218, 86635381928088836
  %220 = add i64 %215, 4
  %221 = sub i64 0, 3482455464992559926
  %222 = sub i64 %221, %197
  %223 = add i64 %222, 3482455464992559926
  %224 = sub i64 0, %197
  %225 = sub i64 0, %223
  %226 = sub i64 0, 4
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add i64 %223, 4
  %230 = sub i64 %197, -4445453054202454570
  %231 = sub i64 %230, 4
  %232 = add i64 %231, -4445453054202454570
  %233 = sub i64 %197, 4
  %234 = mul i64 %232, 4
  %235 = shl i64 %197, 4
  %236 = sdiv exact i64 %197, 4
  %237 = icmp sgt i64 %236, 16
  store i32 -1101573706, i32* %14
  br label %245

; <label>:238:                                    ; preds = %15
  %239 = load i64, i64* %9, align 8
  %240 = icmp eq i64 %239, 0
  store i32 1336076017, i32* %14
  br label %245

; <label>:241:                                    ; preds = %15
  %242 = load i32*, i32** %7, align 8
  %243 = load i32*, i32** %8, align 8
  %244 = load i32*, i32** %8, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %242, i32* %243, i32* %244)
  store i32 -168115755, i32* %14
  br label %245

; <label>:245:                                    ; preds = %241, %238, %185, %171, %170, %151, %135, %132, %103, %87, %84, %46, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.123
  %9 = load i32, i32* @y.124
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
  store i32 -1060224981, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %260
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1060224981, label %21
    i32 -1356341112, label %41
    i32 -1110148729, label %76
    i32 1396933553, label %79
    i32 -1917057576, label %107
    i32 1558639232, label %133
    i32 221659933, label %134
    i32 1194393413, label %139
    i32 -714114705, label %155
    i32 573031098, label %182
    i32 337306665, label %183
    i32 -583827063, label %248
    i32 -1587746784, label %259
  ]

; <label>:20:                                     ; preds = %18
  br label %260

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 -1356341112, i32 337306665
  store i32 %40, i32* %17
  br label %260

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %5
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %4
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = load volatile i32**, i32*** %5
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %4
  %51 = load i32*, i32** %50, align 8
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = ptrtoint i32* %51 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 4
  %60 = icmp sgt i64 %59, 16
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.123
  %62 = load i32, i32* @y.124
  %63 = sub i32 %61, 1086572863
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1086572863
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1110148729, i32 337306665
  store i32 %75, i32* %17
  br label %260

; <label>:76:                                     ; preds = %18
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 1396933553, i32 221659933
  store i32 %78, i32* %17
  br label %260

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* @x.123
  %81 = load i32, i32* @y.124
  %82 = add i32 %80, -505370717
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -505370717
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1917057576, i32 -583827063
  store i32 %106, i32* %17
  br label %260

; <label>:107:                                    ; preds = %18
  %108 = load volatile i32**, i32*** %5
  %109 = load i32*, i32** %108, align 8
  %110 = load volatile i32**, i32*** %5
  %111 = load i32*, i32** %110, align 8
  %112 = getelementptr inbounds i32, i32* %111, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %109, i32* %112)
  %113 = load volatile i32**, i32*** %5
  %114 = load i32*, i32** %113, align 8
  %115 = getelementptr inbounds i32, i32* %114, i64 16
  %116 = load volatile i32**, i32*** %4
  %117 = load i32*, i32** %116, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %115, i32* %117)
  %118 = load i32, i32* @x.123
  %119 = load i32, i32* @y.124
  %120 = sub i32 %118, 145471700
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 145471700
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1558639232, i32 -583827063
  store i32 %132, i32* %17
  br label %260

; <label>:133:                                    ; preds = %18
  store i32 1194393413, i32* %17
  br label %260

; <label>:134:                                    ; preds = %18
  %135 = load volatile i32**, i32*** %5
  %136 = load i32*, i32** %135, align 8
  %137 = load volatile i32**, i32*** %4
  %138 = load i32*, i32** %137, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %136, i32* %138)
  store i32 1194393413, i32* %17
  br label %260

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* @x.123
  %141 = load i32, i32* @y.124
  %142 = sub i32 %140, 1762739482
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1762739482
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -714114705, i32 -1587746784
  store i32 %154, i32* %17
  br label %260

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* @x.123
  %157 = load i32, i32* @y.124
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 573031098, i32 -1587746784
  store i32 %181, i32* %17
  br label %260

; <label>:182:                                    ; preds = %18
  ret void

; <label>:183:                                    ; preds = %18
  %184 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %185 = alloca i32*, align 8
  %186 = alloca i32*, align 8
  %187 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %188 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %189 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %185, align 8
  store i32* %1, i32** %186, align 8
  %190 = load i32*, i32** %186, align 8
  %191 = load i32*, i32** %185, align 8
  %192 = ptrtoint i32* %190 to i64
  %193 = ptrtoint i32* %191 to i64
  %194 = shl i64 %192, %193
  %195 = sub i64 0, %193
  %196 = add i64 %192, %195
  %197 = sub i64 %192, %193
  %198 = mul i64 %196, %193
  %199 = add i64 0, 866534811355685270
  %200 = sub i64 %199, %192
  %201 = sub i64 %200, 866534811355685270
  %202 = sub i64 0, %192
  %203 = sub i64 0, %193
  %204 = sub i64 %201, %203
  %205 = add i64 %201, %193
  %206 = sub i64 0, %192
  %207 = add i64 0, %206
  %208 = sub i64 0, %192
  %209 = add i64 %207, -4581178467453858127
  %210 = add i64 %209, %193
  %211 = sub i64 %210, -4581178467453858127
  %212 = add i64 %207, %193
  %213 = shl i64 %192, %193
  %214 = sub i64 0, %192
  %215 = add i64 0, %214
  %216 = sub i64 0, %192
  %217 = sub i64 %215, 6622317062465911126
  %218 = add i64 %217, %193
  %219 = add i64 %218, 6622317062465911126
  %220 = add i64 %215, %193
  %221 = sub i64 0, %193
  %222 = add i64 %192, %221
  %223 = sub i64 %192, %193
  %224 = add i64 0, 3771848363052630440
  %225 = sub i64 %224, %222
  %226 = sub i64 %225, 3771848363052630440
  %227 = sub i64 0, %222
  %228 = add i64 %226, 8289910897535187934
  %229 = add i64 %228, 4
  %230 = sub i64 %229, 8289910897535187934
  %231 = add i64 %226, 4
  %232 = sub i64 %222, -2275306495440734867
  %233 = sub i64 %232, 4
  %234 = add i64 %233, -2275306495440734867
  %235 = sub i64 %222, 4
  %236 = mul i64 %234, 4
  %237 = add i64 0, -5343446584661571394
  %238 = sub i64 %237, %222
  %239 = sub i64 %238, -5343446584661571394
  %240 = sub i64 0, %222
  %241 = add i64 %239, 3345014925647244849
  %242 = add i64 %241, 4
  %243 = sub i64 %242, 3345014925647244849
  %244 = add i64 %239, 4
  %245 = shl i64 %222, 4
  %246 = sdiv exact i64 %222, 4
  %247 = icmp sgt i64 %246, 16
  store i32 -1356341112, i32* %17
  br label %260

; <label>:248:                                    ; preds = %18
  %249 = load volatile i32**, i32*** %5
  %250 = load i32*, i32** %249, align 8
  %251 = load volatile i32**, i32*** %5
  %252 = load i32*, i32** %251, align 8
  %253 = getelementptr inbounds i32, i32* %252, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %250, i32* %253)
  %254 = load volatile i32**, i32*** %5
  %255 = load i32*, i32** %254, align 8
  %256 = getelementptr inbounds i32, i32* %255, i64 16
  %257 = load volatile i32**, i32*** %4
  %258 = load i32*, i32** %257, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %256, i32* %258)
  store i32 -1917057576, i32* %17
  br label %260

; <label>:259:                                    ; preds = %18
  store i32 -714114705, i32* %17
  br label %260

; <label>:260:                                    ; preds = %259, %248, %183, %155, %139, %134, %133, %107, %79, %76, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %10, i32* %11, i32* %12)
  %13 = load i32*, i32** %5, align 8
  %14 = load i32*, i32** %6, align 8
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %13, i32* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.127
  %7 = load i32, i32* @y.128
  %8 = sub i32 %6, 207599703
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 207599703
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1475806283, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %154
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1475806283, label %20
    i32 -222817295, label %28
    i32 -1748697506, label %84
    i32 -1083897901, label %86
  ]

; <label>:19:                                     ; preds = %17
  br label %154

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -222817295, i32 -1083897901
  store i32 %27, i32* %16
  br label %154

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  %35 = load i32*, i32** %30, align 8
  %36 = load i32*, i32** %31, align 8
  %37 = load i32*, i32** %30, align 8
  %38 = ptrtoint i32* %36 to i64
  %39 = ptrtoint i32* %37 to i64
  %40 = add i64 %38, -9177170473994619490
  %41 = sub i64 %40, %39
  %42 = sub i64 %41, -9177170473994619490
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 4
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %35, i64 %45
  store i32* %46, i32** %32, align 8
  %47 = load i32*, i32** %30, align 8
  %48 = load i32*, i32** %30, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 1
  %50 = load i32*, i32** %32, align 8
  %51 = load i32*, i32** %31, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %47, i32* %49, i32* %50, i32* %52)
  %53 = load i32*, i32** %30, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 1
  %55 = load i32*, i32** %31, align 8
  %56 = load i32*, i32** %30, align 8
  %57 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %54, i32* %55, i32* %56)
  store i32* %57, i32** %3
  %58 = load i32, i32* @x.127
  %59 = load i32, i32* @y.128
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 -1748697506, i32 -1083897901
  store i32 %83, i32* %16
  br label %154

; <label>:84:                                     ; preds = %17
  %85 = load volatile i32*, i32** %3
  ret i32* %85

; <label>:86:                                     ; preds = %17
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %88 = alloca i32*, align 8
  %89 = alloca i32*, align 8
  %90 = alloca i32*, align 8
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %92 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %88, align 8
  store i32* %1, i32** %89, align 8
  %93 = load i32*, i32** %88, align 8
  %94 = load i32*, i32** %89, align 8
  %95 = load i32*, i32** %88, align 8
  %96 = ptrtoint i32* %94 to i64
  %97 = ptrtoint i32* %95 to i64
  %98 = shl i64 %96, %97
  %99 = add i64 %96, -1606602450175489722
  %100 = sub i64 %99, %97
  %101 = sub i64 %100, -1606602450175489722
  %102 = sub i64 %96, %97
  %103 = shl i64 %101, 4
  %104 = sub i64 %101, 8400581710119861956
  %105 = sub i64 %104, 4
  %106 = add i64 %105, 8400581710119861956
  %107 = sub i64 %101, 4
  %108 = mul i64 %106, 4
  %109 = sub i64 %101, -5063247396394034962
  %110 = sub i64 %109, 4
  %111 = add i64 %110, -5063247396394034962
  %112 = sub i64 %101, 4
  %113 = mul i64 %111, 4
  %114 = sub i64 0, 4
  %115 = add i64 %101, %114
  %116 = sub i64 %101, 4
  %117 = mul i64 %115, 4
  %118 = sdiv exact i64 %101, 4
  %119 = sub i64 0, 3104746543733678810
  %120 = sub i64 %119, %118
  %121 = add i64 %120, 3104746543733678810
  %122 = sub i64 0, %118
  %123 = add i64 %121, 386670288266719954
  %124 = add i64 %123, 2
  %125 = sub i64 %124, 386670288266719954
  %126 = add i64 %121, 2
  %127 = sub i64 0, -8720896967972130373
  %128 = sub i64 %127, %118
  %129 = add i64 %128, -8720896967972130373
  %130 = sub i64 0, %118
  %131 = add i64 %129, 4608344647971983458
  %132 = add i64 %131, 2
  %133 = sub i64 %132, 4608344647971983458
  %134 = add i64 %129, 2
  %135 = add i64 %118, 7238417655787954024
  %136 = sub i64 %135, 2
  %137 = sub i64 %136, 7238417655787954024
  %138 = sub i64 %118, 2
  %139 = mul i64 %137, 2
  %140 = shl i64 %118, 2
  %141 = sdiv i64 %118, 2
  %142 = getelementptr inbounds i32, i32* %93, i64 %141
  store i32* %142, i32** %90, align 8
  %143 = load i32*, i32** %88, align 8
  %144 = load i32*, i32** %88, align 8
  %145 = getelementptr inbounds i32, i32* %144, i64 1
  %146 = load i32*, i32** %90, align 8
  %147 = load i32*, i32** %89, align 8
  %148 = getelementptr inbounds i32, i32* %147, i64 -1
  call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %143, i32* %145, i32* %146, i32* %148)
  %149 = load i32*, i32** %88, align 8
  %150 = getelementptr inbounds i32, i32* %149, i64 1
  %151 = load i32*, i32** %89, align 8
  %152 = load i32*, i32** %88, align 8
  %153 = call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %150, i32* %151, i32* %152)
  store i32 -222817295, i32* %16
  br label %154

; <label>:154:                                    ; preds = %86, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.129
  %12 = load i32, i32* @y.130
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
  store i32 -481911411, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %117
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -481911411, label %24
    i32 -1742992093, label %32
    i32 927180716, label %76
    i32 192905266, label %77
    i32 858412358, label %84
    i32 287938069, label %92
    i32 1435639862, label %99
    i32 1877910209, label %100
    i32 -576571774, label %105
    i32 873252026, label %106
  ]

; <label>:23:                                     ; preds = %21
  br label %117

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1742992093, i32 873252026
  store i32 %31, i32* %20
  br label %117

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %7
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %6
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %5
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load volatile i32**, i32*** %7
  store i32* %0, i32** %40, align 8
  %41 = load volatile i32**, i32*** %6
  store i32* %1, i32** %41, align 8
  %42 = load volatile i32**, i32*** %5
  store i32* %2, i32** %42, align 8
  %43 = load volatile i32**, i32*** %7
  %44 = load i32*, i32** %43, align 8
  %45 = load volatile i32**, i32*** %6
  %46 = load i32*, i32** %45, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %44, i32* %46)
  %47 = load volatile i32**, i32*** %6
  %48 = load i32*, i32** %47, align 8
  %49 = load volatile i32**, i32*** %4
  store i32* %48, i32** %49, align 8
  %50 = load i32, i32* @x.129
  %51 = load i32, i32* @y.130
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
  %75 = select i1 %73, i32 927180716, i32 873252026
  store i32 %75, i32* %20
  br label %117

; <label>:76:                                     ; preds = %21
  store i32 192905266, i32* %20
  br label %117

; <label>:77:                                     ; preds = %21
  %78 = load volatile i32**, i32*** %4
  %79 = load i32*, i32** %78, align 8
  %80 = load volatile i32**, i32*** %5
  %81 = load i32*, i32** %80, align 8
  %82 = icmp ult i32* %79, %81
  %83 = select i1 %82, i32 858412358, i32 -576571774
  store i32 %83, i32* %20
  br label %117

; <label>:84:                                     ; preds = %21
  %85 = load volatile i32**, i32*** %4
  %86 = load i32*, i32** %85, align 8
  %87 = load volatile i32**, i32*** %7
  %88 = load i32*, i32** %87, align 8
  %89 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %90 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %89, i32* %86, i32* %88)
  %91 = select i1 %90, i32 287938069, i32 1435639862
  store i32 %91, i32* %20
  br label %117

; <label>:92:                                     ; preds = %21
  %93 = load volatile i32**, i32*** %7
  %94 = load i32*, i32** %93, align 8
  %95 = load volatile i32**, i32*** %6
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i32**, i32*** %4
  %98 = load i32*, i32** %97, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %94, i32* %96, i32* %98)
  store i32 1435639862, i32* %20
  br label %117

; <label>:99:                                     ; preds = %21
  store i32 1877910209, i32* %20
  br label %117

; <label>:100:                                    ; preds = %21
  %101 = load volatile i32**, i32*** %4
  %102 = load i32*, i32** %101, align 8
  %103 = getelementptr inbounds i32, i32* %102, i32 1
  %104 = load volatile i32**, i32*** %4
  store i32* %103, i32** %104, align 8
  store i32 192905266, i32* %20
  br label %117

; <label>:105:                                    ; preds = %21
  ret void

; <label>:106:                                    ; preds = %21
  %107 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %108 = alloca i32*, align 8
  %109 = alloca i32*, align 8
  %110 = alloca i32*, align 8
  %111 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %112 = alloca i32*, align 8
  %113 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %108, align 8
  store i32* %1, i32** %109, align 8
  store i32* %2, i32** %110, align 8
  %114 = load i32*, i32** %108, align 8
  %115 = load i32*, i32** %109, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %114, i32* %115)
  %116 = load i32*, i32** %109, align 8
  store i32* %116, i32** %112, align 8
  store i32 -1742992093, i32* %20
  br label %117

; <label>:117:                                    ; preds = %106, %100, %99, %92, %84, %77, %76, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = alloca i32
  store i32 -1548800973, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %74
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1548800973, label %11
    i32 1099460473, label %23
    i32 -262219580, label %29
    i32 -1903970787, label %56
    i32 1986217166, label %72
    i32 -1638463470, label %73
  ]

; <label>:10:                                     ; preds = %8
  br label %74

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %5, align 8
  %13 = load i32*, i32** %4, align 8
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, 3786654734308690520
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 3786654734308690520
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 4
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 1099460473, i32 -262219580
  store i32 %22, i32* %7
  br label %74

; <label>:23:                                     ; preds = %8
  %24 = load i32*, i32** %5, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 -1
  store i32* %25, i32** %5, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = load i32*, i32** %5, align 8
  %28 = load i32*, i32** %5, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %26, i32* %27, i32* %28)
  store i32 -1548800973, i32* %7
  br label %74

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* @x.131
  %31 = load i32, i32* @y.132
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
  %55 = select i1 %53, i32 -1903970787, i32 -1638463470
  store i32 %55, i32* %7
  br label %74

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* @x.131
  %58 = load i32, i32* @y.132
  %59 = add i32 %57, -1438681739
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1438681739
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1986217166, i32 -1638463470
  store i32 %71, i32* %7
  br label %74

; <label>:72:                                     ; preds = %8
  ret void

; <label>:73:                                     ; preds = %8
  store i32 -1903970787, i32* %7
  br label %74

; <label>:74:                                     ; preds = %73, %56, %29, %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.133
  %12 = load i32, i32* @y.134
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
  store i32 1506331941, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %378
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1506331941, label %24
    i32 449742555, label %44
    i32 66968306, label %81
    i32 -1020319263, label %84
    i32 -798781123, label %85
    i32 -1755906518, label %101
    i32 -1371557645, label %148
    i32 -514508923, label %149
    i32 1418008385, label %171
    i32 1810794479, label %172
    i32 -81376055, label %180
    i32 1123768956, label %181
    i32 1028286398, label %235
  ]

; <label>:23:                                     ; preds = %21
  br label %378

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 449742555, i32 1123768956
  store i32 %43, i32* %20
  br label %378

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %8
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = load volatile i32**, i32*** %8
  store i32* %0, i32** %52, align 8
  %53 = load volatile i32**, i32*** %7
  store i32* %1, i32** %53, align 8
  %54 = load volatile i32**, i32*** %7
  %55 = load i32*, i32** %54, align 8
  %56 = load volatile i32**, i32*** %8
  %57 = load i32*, i32** %56, align 8
  %58 = ptrtoint i32* %55 to i64
  %59 = ptrtoint i32* %57 to i64
  %60 = add i64 %58, -2901195164389700006
  %61 = sub i64 %60, %59
  %62 = sub i64 %61, -2901195164389700006
  %63 = sub i64 %58, %59
  %64 = sdiv exact i64 %62, 4
  %65 = icmp slt i64 %64, 2
  store i1 %65, i1* %3
  %66 = load i32, i32* @x.133
  %67 = load i32, i32* @y.134
  %68 = sub i32 %66, 2074373176
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 2074373176
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 66968306, i32 1123768956
  store i32 %80, i32* %20
  br label %378

; <label>:81:                                     ; preds = %21
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 -1020319263, i32 -798781123
  store i32 %83, i32* %20
  br label %378

; <label>:84:                                     ; preds = %21
  store i32 -81376055, i32* %20
  br label %378

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* @x.133
  %87 = load i32, i32* @y.134
  %88 = add i32 %86, -1402752803
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1402752803
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1755906518, i32 1028286398
  store i32 %100, i32* %20
  br label %378

; <label>:101:                                    ; preds = %21
  %102 = load volatile i32**, i32*** %7
  %103 = load i32*, i32** %102, align 8
  %104 = load volatile i32**, i32*** %8
  %105 = load i32*, i32** %104, align 8
  %106 = ptrtoint i32* %103 to i64
  %107 = ptrtoint i32* %105 to i64
  %108 = sub i64 0, %107
  %109 = add i64 %106, %108
  %110 = sub i64 %106, %107
  %111 = sdiv exact i64 %109, 4
  %112 = load volatile i64*, i64** %6
  store i64 %111, i64* %112, align 8
  %113 = load volatile i64*, i64** %6
  %114 = load i64, i64* %113, align 8
  %115 = add i64 %114, 3706349709111582071
  %116 = sub i64 %115, 2
  %117 = sub i64 %116, 3706349709111582071
  %118 = sub nsw i64 %114, 2
  %119 = sdiv i64 %117, 2
  %120 = load volatile i64*, i64** %5
  store i64 %119, i64* %120, align 8
  %121 = load i32, i32* @x.133
  %122 = load i32, i32* @y.134
  %123 = add i32 %121, -5704239
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -5704239
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1371557645, i32 1028286398
  store i32 %147, i32* %20
  br label %378

; <label>:148:                                    ; preds = %21
  store i32 -514508923, i32* %20
  br label %378

; <label>:149:                                    ; preds = %21
  %150 = load volatile i32**, i32*** %8
  %151 = load i32*, i32** %150, align 8
  %152 = load volatile i64*, i64** %5
  %153 = load i64, i64* %152, align 8
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  %155 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %154) #3
  %156 = load i32, i32* %155, align 4
  %157 = load volatile i32*, i32** %4
  store i32 %156, i32* %157, align 4
  %158 = load volatile i32**, i32*** %8
  %159 = load i32*, i32** %158, align 8
  %160 = load volatile i64*, i64** %5
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i64*, i64** %6
  %163 = load i64, i64* %162, align 8
  %164 = load volatile i32*, i32** %4
  %165 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %164) #3
  %166 = load i32, i32* %165, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %159, i64 %161, i64 %163, i32 %166)
  %167 = load volatile i64*, i64** %5
  %168 = load i64, i64* %167, align 8
  %169 = icmp eq i64 %168, 0
  %170 = select i1 %169, i32 1418008385, i32 1810794479
  store i32 %170, i32* %20
  br label %378

; <label>:171:                                    ; preds = %21
  store i32 -81376055, i32* %20
  br label %378

; <label>:172:                                    ; preds = %21
  %173 = load volatile i64*, i64** %5
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 %174, -4986809058648502696
  %176 = add i64 %175, -1
  %177 = add i64 %176, -4986809058648502696
  %178 = add nsw i64 %174, -1
  %179 = load volatile i64*, i64** %5
  store i64 %177, i64* %179, align 8
  store i32 -514508923, i32* %20
  br label %378

; <label>:180:                                    ; preds = %21
  ret void

; <label>:181:                                    ; preds = %21
  %182 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %183 = alloca i32*, align 8
  %184 = alloca i32*, align 8
  %185 = alloca i64, align 8
  %186 = alloca i64, align 8
  %187 = alloca i32, align 4
  %188 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %183, align 8
  store i32* %1, i32** %184, align 8
  %189 = load i32*, i32** %184, align 8
  %190 = load i32*, i32** %183, align 8
  %191 = ptrtoint i32* %189 to i64
  %192 = ptrtoint i32* %190 to i64
  %193 = shl i64 %191, %192
  %194 = sub i64 0, -7283242365717962689
  %195 = sub i64 %194, %191
  %196 = add i64 %195, -7283242365717962689
  %197 = sub i64 0, %191
  %198 = sub i64 0, %196
  %199 = sub i64 0, %192
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add i64 %196, %192
  %203 = add i64 %191, 7220233694244532753
  %204 = sub i64 %203, %192
  %205 = sub i64 %204, 7220233694244532753
  %206 = sub i64 %191, %192
  %207 = add i64 %205, -6372933765360043864
  %208 = sub i64 %207, 4
  %209 = sub i64 %208, -6372933765360043864
  %210 = sub i64 %205, 4
  %211 = mul i64 %209, 4
  %212 = shl i64 %205, 4
  %213 = shl i64 %205, 4
  %214 = add i64 0, 1571590288996538876
  %215 = sub i64 %214, %205
  %216 = sub i64 %215, 1571590288996538876
  %217 = sub i64 0, %205
  %218 = sub i64 0, 4
  %219 = sub i64 %216, %218
  %220 = add i64 %216, 4
  %221 = sub i64 0, 4
  %222 = add i64 %205, %221
  %223 = sub i64 %205, 4
  %224 = mul i64 %222, 4
  %225 = sub i64 0, -3587123230057781196
  %226 = sub i64 %225, %205
  %227 = add i64 %226, -3587123230057781196
  %228 = sub i64 0, %205
  %229 = add i64 %227, 8875987172928605396
  %230 = add i64 %229, 4
  %231 = sub i64 %230, 8875987172928605396
  %232 = add i64 %227, 4
  %233 = sdiv exact i64 %205, 4
  %234 = icmp slt i64 %233, 2
  store i32 449742555, i32* %20
  br label %378

; <label>:235:                                    ; preds = %21
  %236 = load volatile i32**, i32*** %7
  %237 = load i32*, i32** %236, align 8
  %238 = load volatile i32**, i32*** %8
  %239 = load i32*, i32** %238, align 8
  %240 = ptrtoint i32* %237 to i64
  %241 = ptrtoint i32* %239 to i64
  %242 = shl i64 %240, %241
  %243 = sub i64 0, -4739450881225825048
  %244 = sub i64 %243, %240
  %245 = add i64 %244, -4739450881225825048
  %246 = sub i64 0, %240
  %247 = sub i64 0, %241
  %248 = sub i64 %245, %247
  %249 = add i64 %245, %241
  %250 = sub i64 0, -3545422731311306302
  %251 = sub i64 %250, %240
  %252 = add i64 %251, -3545422731311306302
  %253 = sub i64 0, %240
  %254 = sub i64 %252, -4617188695424159371
  %255 = add i64 %254, %241
  %256 = add i64 %255, -4617188695424159371
  %257 = add i64 %252, %241
  %258 = shl i64 %240, %241
  %259 = sub i64 0, %241
  %260 = add i64 %240, %259
  %261 = sub i64 %240, %241
  %262 = mul i64 %260, %241
  %263 = add i64 0, 6972631693481464448
  %264 = sub i64 %263, %240
  %265 = sub i64 %264, 6972631693481464448
  %266 = sub i64 0, %240
  %267 = sub i64 0, %265
  %268 = sub i64 0, %241
  %269 = add i64 %267, %268
  %270 = sub i64 0, %269
  %271 = add i64 %265, %241
  %272 = add i64 %240, -8310059616858833479
  %273 = sub i64 %272, %241
  %274 = sub i64 %273, -8310059616858833479
  %275 = sub i64 %240, %241
  %276 = add i64 %274, 6637788931874261347
  %277 = sub i64 %276, 4
  %278 = sub i64 %277, 6637788931874261347
  %279 = sub i64 %274, 4
  %280 = mul i64 %278, 4
  %281 = sub i64 0, 7539109274639099351
  %282 = sub i64 %281, %274
  %283 = add i64 %282, 7539109274639099351
  %284 = sub i64 0, %274
  %285 = sub i64 %283, -2432928574659471835
  %286 = add i64 %285, 4
  %287 = add i64 %286, -2432928574659471835
  %288 = add i64 %283, 4
  %289 = sub i64 0, 4
  %290 = add i64 %274, %289
  %291 = sub i64 %274, 4
  %292 = mul i64 %290, 4
  %293 = add i64 %274, -4429012669750205119
  %294 = sub i64 %293, 4
  %295 = sub i64 %294, -4429012669750205119
  %296 = sub i64 %274, 4
  %297 = mul i64 %295, 4
  %298 = shl i64 %274, 4
  %299 = shl i64 %274, 4
  %300 = sub i64 0, -6405864834836960669
  %301 = sub i64 %300, %274
  %302 = add i64 %301, -6405864834836960669
  %303 = sub i64 0, %274
  %304 = sub i64 %302, -555187600590587274
  %305 = add i64 %304, 4
  %306 = add i64 %305, -555187600590587274
  %307 = add i64 %302, 4
  %308 = shl i64 %274, 4
  %309 = sub i64 %274, -5890385065830725984
  %310 = sub i64 %309, 4
  %311 = add i64 %310, -5890385065830725984
  %312 = sub i64 %274, 4
  %313 = mul i64 %311, 4
  %314 = sdiv exact i64 %274, 4
  %315 = load volatile i64*, i64** %6
  store i64 %314, i64* %315, align 8
  %316 = load volatile i64*, i64** %6
  %317 = load i64, i64* %316, align 8
  %318 = sub i64 0, 2
  %319 = add i64 %317, %318
  %320 = sub i64 %317, 2
  %321 = mul i64 %319, 2
  %322 = add i64 %317, 6336784865875995223
  %323 = sub i64 %322, 2
  %324 = sub i64 %323, 6336784865875995223
  %325 = sub i64 %317, 2
  %326 = mul i64 %324, 2
  %327 = add i64 %317, -5067133991320090909
  %328 = sub i64 %327, 2
  %329 = sub i64 %328, -5067133991320090909
  %330 = sub i64 %317, 2
  %331 = mul i64 %329, 2
  %332 = add i64 %317, -3139539666415274292
  %333 = sub i64 %332, 2
  %334 = sub i64 %333, -3139539666415274292
  %335 = sub nsw i64 %317, 2
  %336 = sub i64 0, %334
  %337 = add i64 0, %336
  %338 = sub i64 0, %334
  %339 = add i64 %337, -7634900928209698905
  %340 = add i64 %339, 2
  %341 = sub i64 %340, -7634900928209698905
  %342 = add i64 %337, 2
  %343 = sub i64 0, 2
  %344 = add i64 %334, %343
  %345 = sub i64 %334, 2
  %346 = mul i64 %344, 2
  %347 = add i64 0, -3805607706721635563
  %348 = sub i64 %347, %334
  %349 = sub i64 %348, -3805607706721635563
  %350 = sub i64 0, %334
  %351 = add i64 %349, 8527040373236937358
  %352 = add i64 %351, 2
  %353 = sub i64 %352, 8527040373236937358
  %354 = add i64 %349, 2
  %355 = sub i64 %334, -7533918484223224824
  %356 = sub i64 %355, 2
  %357 = add i64 %356, -7533918484223224824
  %358 = sub i64 %334, 2
  %359 = mul i64 %357, 2
  %360 = sub i64 0, 2
  %361 = add i64 %334, %360
  %362 = sub i64 %334, 2
  %363 = mul i64 %361, 2
  %364 = add i64 %334, -5641123443318713686
  %365 = sub i64 %364, 2
  %366 = sub i64 %365, -5641123443318713686
  %367 = sub i64 %334, 2
  %368 = mul i64 %366, 2
  %369 = sub i64 0, %334
  %370 = add i64 0, %369
  %371 = sub i64 0, %334
  %372 = sub i64 %370, -6880052773778549270
  %373 = add i64 %372, 2
  %374 = add i64 %373, -6880052773778549270
  %375 = add i64 %370, 2
  %376 = sdiv i64 %334, 2
  %377 = load volatile i64*, i64** %5
  store i64 %376, i64* %377, align 8
  store i32 -1755906518, i32* %20
  br label %378

; <label>:378:                                    ; preds = %235, %181, %172, %171, %149, %148, %101, %85, %84, %81, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.135
  %8 = load i32, i32* @y.136
  %9 = sub i32 %7, 807170791
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 807170791
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -782216553, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -782216553, label %21
    i32 593584251, label %41
    i32 1092515832, label %66
    i32 1731813445, label %68
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
  %40 = select i1 %38, i32 593584251, i32 1731813445
  store i32 %40, i32* %17
  br label %78

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %42, align 8
  %46 = load i32*, i32** %43, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %44, align 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.135
  %52 = load i32, i32* @y.136
  %53 = sub i32 %51, -1996494402
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1996494402
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1092515832, i32 1731813445
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %70 = alloca i32*, align 8
  %71 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  store i32* %1, i32** %70, align 8
  store i32* %2, i32** %71, align 8
  %72 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %69, align 8
  %73 = load i32*, i32** %70, align 8
  %74 = load i32, i32* %73, align 4
  %75 = load i32*, i32** %71, align 8
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %74, %76
  store i32 593584251, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.137
  %7 = load i32, i32* @y.138
  %8 = add i32 %6, 366550521
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 366550521
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 433223321, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %153
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 433223321, label %20
    i32 -1096776393, label %28
    i32 -514388503, label %81
    i32 -1461104348, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %153

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1096776393, i32 -1461104348
  store i32 %27, i32* %16
  br label %153

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32, align 4
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  %35 = load i32*, i32** %32, align 8
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %35) #3
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %33, align 4
  %38 = load i32*, i32** %30, align 8
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  %41 = load i32*, i32** %32, align 8
  store i32 %40, i32* %41, align 4
  %42 = load i32*, i32** %30, align 8
  %43 = load i32*, i32** %31, align 8
  %44 = load i32*, i32** %30, align 8
  %45 = ptrtoint i32* %43 to i64
  %46 = ptrtoint i32* %44 to i64
  %47 = sub i64 %45, -8514569983491176996
  %48 = sub i64 %47, %46
  %49 = add i64 %48, -8514569983491176996
  %50 = sub i64 %45, %46
  %51 = sdiv exact i64 %49, 4
  %52 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %33) #3
  %53 = load i32, i32* %52, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %42, i64 0, i64 %51, i32 %53)
  %54 = load i32, i32* @x.137
  %55 = load i32, i32* @y.138
  %56 = sub i32 %54, 458986873
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 458986873
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
  %80 = select i1 %78, i32 -514388503, i32 -1461104348
  store i32 %80, i32* %16
  br label %153

; <label>:81:                                     ; preds = %17
  ret void

; <label>:82:                                     ; preds = %17
  %83 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %84 = alloca i32*, align 8
  %85 = alloca i32*, align 8
  %86 = alloca i32*, align 8
  %87 = alloca i32, align 4
  %88 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %84, align 8
  store i32* %1, i32** %85, align 8
  store i32* %2, i32** %86, align 8
  %89 = load i32*, i32** %86, align 8
  %90 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %89) #3
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %87, align 4
  %92 = load i32*, i32** %84, align 8
  %93 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %92) #3
  %94 = load i32, i32* %93, align 4
  %95 = load i32*, i32** %86, align 8
  store i32 %94, i32* %95, align 4
  %96 = load i32*, i32** %84, align 8
  %97 = load i32*, i32** %85, align 8
  %98 = load i32*, i32** %84, align 8
  %99 = ptrtoint i32* %97 to i64
  %100 = ptrtoint i32* %98 to i64
  %101 = shl i64 %99, %100
  %102 = sub i64 0, 381530583086225808
  %103 = sub i64 %102, %99
  %104 = add i64 %103, 381530583086225808
  %105 = sub i64 0, %99
  %106 = sub i64 %104, -5462950658639942044
  %107 = add i64 %106, %100
  %108 = add i64 %107, -5462950658639942044
  %109 = add i64 %104, %100
  %110 = sub i64 %99, 7116005015566722448
  %111 = sub i64 %110, %100
  %112 = add i64 %111, 7116005015566722448
  %113 = sub i64 %99, %100
  %114 = mul i64 %112, %100
  %115 = shl i64 %99, %100
  %116 = add i64 %99, 997979939707494575
  %117 = sub i64 %116, %100
  %118 = sub i64 %117, 997979939707494575
  %119 = sub i64 %99, %100
  %120 = mul i64 %118, %100
  %121 = sub i64 %99, 3470166891065248715
  %122 = sub i64 %121, %100
  %123 = add i64 %122, 3470166891065248715
  %124 = sub i64 %99, %100
  %125 = mul i64 %123, %100
  %126 = add i64 0, 4499937615786944364
  %127 = sub i64 %126, %99
  %128 = sub i64 %127, 4499937615786944364
  %129 = sub i64 0, %99
  %130 = sub i64 0, %128
  %131 = sub i64 0, %100
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add i64 %128, %100
  %135 = sub i64 0, %100
  %136 = add i64 %99, %135
  %137 = sub i64 %99, %100
  %138 = shl i64 %136, 4
  %139 = sub i64 0, 4
  %140 = add i64 %136, %139
  %141 = sub i64 %136, 4
  %142 = mul i64 %140, 4
  %143 = add i64 0, 1638653315292660359
  %144 = sub i64 %143, %136
  %145 = sub i64 %144, 1638653315292660359
  %146 = sub i64 0, %136
  %147 = sub i64 0, 4
  %148 = sub i64 %145, %147
  %149 = add i64 %145, 4
  %150 = sdiv exact i64 %136, 4
  %151 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %87) #3
  %152 = load i32, i32* %151, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %96, i64 0, i64 %150, i32 %152)
  store i32 -1096776393, i32* %16
  br label %153

; <label>:153:                                    ; preds = %82, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.139
  %6 = load i32, i32* @y.140
  %7 = sub i32 %5, 1038291995
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1038291995
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1423756540, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1423756540, label %19
    i32 403991754, label %39
    i32 -1677220413, label %56
    i32 -2029412999, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

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
  %38 = select i1 %36, i32 403991754, i32 -2029412999
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.139
  %43 = load i32, i32* @y.140
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
  %55 = select i1 %53, i32 -1677220413, i32 -2029412999
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 403991754, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i32* %0, i32** %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i32 %3, i32* %12, align 4
  %18 = load i64, i64* %10, align 8
  store i64 %18, i64* %13, align 8
  %19 = load i64, i64* %10, align 8
  store i64 %19, i64* %14, align 8
  %20 = alloca i32
  store i32 1639723102, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %532
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1639723102, label %24
    i32 132681686, label %39
    i32 1388802614, label %63
    i32 -1632376329, label %66
    i32 65039977, label %82
    i32 1571537404, label %126
    i32 -786630935, label %129
    i32 1409346579, label %156
    i32 257546556, label %176
    i32 -1804878490, label %177
    i32 -2119541313, label %205
    i32 727733894, label %242
    i32 -1624181478, label %243
    i32 -1936220054, label %270
    i32 36843281, label %292
    i32 2085448503, label %295
    i32 1979426066, label %305
    i32 373012383, label %327
    i32 -904191446, label %355
    i32 -1573304306, label %387
    i32 -1382437758, label %388
    i32 -80782304, label %400
    i32 -797208338, label %469
    i32 -1283969038, label %484
    i32 -124954617, label %494
    i32 -1065860547, label %526
  ]

; <label>:23:                                     ; preds = %21
  br label %532

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.141
  %26 = load i32, i32* @y.142
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
  %38 = select i1 %36, i32 132681686, i32 -1382437758
  store i32 %38, i32* %20
  br label %532

; <label>:39:                                     ; preds = %21
  %40 = load i64, i64* %14, align 8
  %41 = load i64, i64* %11, align 8
  %42 = sub i64 %41, 1650156702831208723
  %43 = sub i64 %42, 1
  %44 = add i64 %43, 1650156702831208723
  %45 = sub nsw i64 %41, 1
  %46 = sdiv i64 %44, 2
  %47 = icmp slt i64 %40, %46
  store i1 %47, i1* %7
  %48 = load i32, i32* @x.141
  %49 = load i32, i32* @y.142
  %50 = add i32 %48, -1882838759
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1882838759
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1388802614, i32 -1382437758
  store i32 %62, i32* %20
  br label %532

; <label>:63:                                     ; preds = %21
  %64 = load volatile i1, i1* %7
  %65 = select i1 %64, i32 -1632376329, i32 -1624181478
  store i32 %65, i32* %20
  br label %532

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* @x.141
  %68 = load i32, i32* @y.142
  %69 = add i32 %67, 204589282
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 204589282
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 65039977, i32 -80782304
  store i32 %81, i32* %20
  br label %532

; <label>:82:                                     ; preds = %21
  %83 = load i64, i64* %14, align 8
  %84 = sub i64 0, 1
  %85 = sub i64 %83, %84
  %86 = add nsw i64 %83, 1
  %87 = mul nsw i64 2, %85
  store i64 %87, i64* %14, align 8
  %88 = load i32*, i32** %9, align 8
  %89 = load i64, i64* %14, align 8
  %90 = getelementptr inbounds i32, i32* %88, i64 %89
  %91 = load i32*, i32** %9, align 8
  %92 = load i64, i64* %14, align 8
  %93 = sub i64 %92, 2373685527258678240
  %94 = sub i64 %93, 1
  %95 = add i64 %94, 2373685527258678240
  %96 = sub nsw i64 %92, 1
  %97 = getelementptr inbounds i32, i32* %91, i64 %95
  %98 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %90, i32* %97)
  store i1 %98, i1* %6
  %99 = load i32, i32* @x.141
  %100 = load i32, i32* @y.142
  %101 = add i32 %99, -1819517365
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1819517365
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
  %125 = select i1 %123, i32 1571537404, i32 -80782304
  store i32 %125, i32* %20
  br label %532

; <label>:126:                                    ; preds = %21
  %127 = load volatile i1, i1* %6
  %128 = select i1 %127, i32 -786630935, i32 -1804878490
  store i32 %128, i32* %20
  br label %532

; <label>:129:                                    ; preds = %21
  %130 = load i32, i32* @x.141
  %131 = load i32, i32* @y.142
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1409346579, i32 -797208338
  store i32 %155, i32* %20
  br label %532

; <label>:156:                                    ; preds = %21
  %157 = load i64, i64* %14, align 8
  %158 = sub i64 0, -1
  %159 = sub i64 %157, %158
  %160 = add nsw i64 %157, -1
  store i64 %159, i64* %14, align 8
  %161 = load i32, i32* @x.141
  %162 = load i32, i32* @y.142
  %163 = add i32 %161, -1039915840
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1039915840
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 257546556, i32 -797208338
  store i32 %175, i32* %20
  br label %532

; <label>:176:                                    ; preds = %21
  store i32 -1804878490, i32* %20
  br label %532

; <label>:177:                                    ; preds = %21
  %178 = load i32, i32* @x.141
  %179 = load i32, i32* @y.142
  %180 = sub i32 %178, 752302201
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 752302201
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -2119541313, i32 -1283969038
  store i32 %204, i32* %20
  br label %532

; <label>:205:                                    ; preds = %21
  %206 = load i32*, i32** %9, align 8
  %207 = load i64, i64* %14, align 8
  %208 = getelementptr inbounds i32, i32* %206, i64 %207
  %209 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %208) #3
  %210 = load i32, i32* %209, align 4
  %211 = load i32*, i32** %9, align 8
  %212 = load i64, i64* %10, align 8
  %213 = getelementptr inbounds i32, i32* %211, i64 %212
  store i32 %210, i32* %213, align 4
  %214 = load i64, i64* %14, align 8
  store i64 %214, i64* %10, align 8
  %215 = load i32, i32* @x.141
  %216 = load i32, i32* @y.142
  %217 = sub i32 %215, -915157001
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -915157001
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 727733894, i32 -1283969038
  store i32 %241, i32* %20
  br label %532

; <label>:242:                                    ; preds = %21
  store i32 1639723102, i32* %20
  br label %532

; <label>:243:                                    ; preds = %21
  %244 = load i32, i32* @x.141
  %245 = load i32, i32* @y.142
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1936220054, i32 -124954617
  store i32 %269, i32* %20
  br label %532

; <label>:270:                                    ; preds = %21
  %271 = load i64, i64* %11, align 8
  %272 = xor i64 1, -1
  %273 = xor i64 %271, %272
  %274 = and i64 %273, %271
  %275 = and i64 %271, 1
  %276 = icmp eq i64 %274, 0
  store i1 %276, i1* %5
  %277 = load i32, i32* @x.141
  %278 = load i32, i32* @y.142
  %279 = sub i32 %277, 649150536
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 649150536
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 36843281, i32 -124954617
  store i32 %291, i32* %20
  br label %532

; <label>:292:                                    ; preds = %21
  %293 = load volatile i1, i1* %5
  %294 = select i1 %293, i32 2085448503, i32 373012383
  store i32 %294, i32* %20
  br label %532

; <label>:295:                                    ; preds = %21
  %296 = load i64, i64* %14, align 8
  %297 = load i64, i64* %11, align 8
  %298 = sub i64 %297, -1290683200298206152
  %299 = sub i64 %298, 2
  %300 = add i64 %299, -1290683200298206152
  %301 = sub nsw i64 %297, 2
  %302 = sdiv i64 %300, 2
  %303 = icmp eq i64 %296, %302
  %304 = select i1 %303, i32 1979426066, i32 373012383
  store i32 %304, i32* %20
  br label %532

; <label>:305:                                    ; preds = %21
  %306 = load i64, i64* %14, align 8
  %307 = sub i64 %306, -614059540397713408
  %308 = add i64 %307, 1
  %309 = add i64 %308, -614059540397713408
  %310 = add nsw i64 %306, 1
  %311 = mul nsw i64 2, %309
  store i64 %311, i64* %14, align 8
  %312 = load i32*, i32** %9, align 8
  %313 = load i64, i64* %14, align 8
  %314 = sub i64 0, 1
  %315 = add i64 %313, %314
  %316 = sub nsw i64 %313, 1
  %317 = getelementptr inbounds i32, i32* %312, i64 %315
  %318 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %317) #3
  %319 = load i32, i32* %318, align 4
  %320 = load i32*, i32** %9, align 8
  %321 = load i64, i64* %10, align 8
  %322 = getelementptr inbounds i32, i32* %320, i64 %321
  store i32 %319, i32* %322, align 4
  %323 = load i64, i64* %14, align 8
  %324 = sub i64 0, 1
  %325 = add i64 %323, %324
  %326 = sub nsw i64 %323, 1
  store i64 %325, i64* %10, align 8
  store i32 373012383, i32* %20
  br label %532

; <label>:327:                                    ; preds = %21
  %328 = load i32, i32* @x.141
  %329 = load i32, i32* @y.142
  %330 = add i32 %328, -404707970
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -404707970
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -904191446, i32 -1065860547
  store i32 %354, i32* %20
  br label %532

; <label>:355:                                    ; preds = %21
  %356 = load i32*, i32** %9, align 8
  %357 = load i64, i64* %10, align 8
  %358 = load i64, i64* %13, align 8
  %359 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %12) #3
  %360 = load i32, i32* %359, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %356, i64 %357, i64 %358, i32 %360)
  %361 = load i32, i32* @x.141
  %362 = load i32, i32* @y.142
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1573304306, i32 -1065860547
  store i32 %386, i32* %20
  br label %532

; <label>:387:                                    ; preds = %21
  ret void

; <label>:388:                                    ; preds = %21
  %389 = load i64, i64* %14, align 8
  %390 = load i64, i64* %11, align 8
  %391 = shl i64 %390, 1
  %392 = sub i64 %390, -7917736938270349142
  %393 = sub i64 %392, 1
  %394 = add i64 %393, -7917736938270349142
  %395 = sub nsw i64 %390, 1
  %396 = shl i64 %394, 2
  %397 = shl i64 %394, 2
  %398 = sdiv i64 %394, 2
  %399 = icmp slt i64 %389, %398
  store i32 132681686, i32* %20
  br label %532

; <label>:400:                                    ; preds = %21
  %401 = load i64, i64* %14, align 8
  %402 = add i64 %401, -4841788556120453226
  %403 = sub i64 %402, 1
  %404 = sub i64 %403, -4841788556120453226
  %405 = sub i64 %401, 1
  %406 = mul i64 %404, 1
  %407 = sub i64 0, 1
  %408 = sub i64 %401, %407
  %409 = add nsw i64 %401, 1
  %410 = add i64 2, 1642363426577536930
  %411 = sub i64 %410, %408
  %412 = sub i64 %411, 1642363426577536930
  %413 = sub i64 2, %408
  %414 = mul i64 %412, %408
  %415 = shl i64 2, %408
  %416 = shl i64 2, %408
  %417 = sub i64 2, -4280263568726838486
  %418 = sub i64 %417, %408
  %419 = add i64 %418, -4280263568726838486
  %420 = sub i64 2, %408
  %421 = mul i64 %419, %408
  %422 = mul nsw i64 2, %408
  store i64 %422, i64* %14, align 8
  %423 = load i32*, i32** %9, align 8
  %424 = load i64, i64* %14, align 8
  %425 = getelementptr inbounds i32, i32* %423, i64 %424
  %426 = load i32*, i32** %9, align 8
  %427 = load i64, i64* %14, align 8
  %428 = sub i64 0, %427
  %429 = add i64 0, %428
  %430 = sub i64 0, %427
  %431 = sub i64 0, %429
  %432 = sub i64 0, 1
  %433 = add i64 %431, %432
  %434 = sub i64 0, %433
  %435 = add i64 %429, 1
  %436 = add i64 %427, 6801315272085051736
  %437 = sub i64 %436, 1
  %438 = sub i64 %437, 6801315272085051736
  %439 = sub i64 %427, 1
  %440 = mul i64 %438, 1
  %441 = add i64 0, 3381614614994539020
  %442 = sub i64 %441, %427
  %443 = sub i64 %442, 3381614614994539020
  %444 = sub i64 0, %427
  %445 = sub i64 0, %443
  %446 = sub i64 0, 1
  %447 = add i64 %445, %446
  %448 = sub i64 0, %447
  %449 = add i64 %443, 1
  %450 = sub i64 0, 1
  %451 = add i64 %427, %450
  %452 = sub i64 %427, 1
  %453 = mul i64 %451, 1
  %454 = add i64 %427, 81898727614447060
  %455 = sub i64 %454, 1
  %456 = sub i64 %455, 81898727614447060
  %457 = sub i64 %427, 1
  %458 = mul i64 %456, 1
  %459 = add i64 %427, 2915016615650015950
  %460 = sub i64 %459, 1
  %461 = sub i64 %460, 2915016615650015950
  %462 = sub i64 %427, 1
  %463 = mul i64 %461, 1
  %464 = sub i64 0, 1
  %465 = add i64 %427, %464
  %466 = sub nsw i64 %427, 1
  %467 = getelementptr inbounds i32, i32* %426, i64 %465
  %468 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %425, i32* %467)
  store i32 65039977, i32* %20
  br label %532

; <label>:469:                                    ; preds = %21
  %470 = load i64, i64* %14, align 8
  %471 = sub i64 0, %470
  %472 = add i64 0, %471
  %473 = sub i64 0, %470
  %474 = sub i64 0, %472
  %475 = sub i64 0, -1
  %476 = add i64 %474, %475
  %477 = sub i64 0, %476
  %478 = add i64 %472, -1
  %479 = shl i64 %470, -1
  %480 = sub i64 %470, -7210735859912538140
  %481 = add i64 %480, -1
  %482 = add i64 %481, -7210735859912538140
  %483 = add nsw i64 %470, -1
  store i64 %482, i64* %14, align 8
  store i32 1409346579, i32* %20
  br label %532

; <label>:484:                                    ; preds = %21
  %485 = load i32*, i32** %9, align 8
  %486 = load i64, i64* %14, align 8
  %487 = getelementptr inbounds i32, i32* %485, i64 %486
  %488 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %487) #3
  %489 = load i32, i32* %488, align 4
  %490 = load i32*, i32** %9, align 8
  %491 = load i64, i64* %10, align 8
  %492 = getelementptr inbounds i32, i32* %490, i64 %491
  store i32 %489, i32* %492, align 4
  %493 = load i64, i64* %14, align 8
  store i64 %493, i64* %10, align 8
  store i32 -2119541313, i32* %20
  br label %532

; <label>:494:                                    ; preds = %21
  %495 = load i64, i64* %11, align 8
  %496 = shl i64 %495, 1
  %497 = shl i64 %495, 1
  %498 = add i64 %495, -3521315698290356817
  %499 = sub i64 %498, 1
  %500 = sub i64 %499, -3521315698290356817
  %501 = sub i64 %495, 1
  %502 = mul i64 %500, 1
  %503 = add i64 0, -5460522815688640170
  %504 = sub i64 %503, %495
  %505 = sub i64 %504, -5460522815688640170
  %506 = sub i64 0, %495
  %507 = sub i64 0, 1
  %508 = sub i64 %505, %507
  %509 = add i64 %505, 1
  %510 = shl i64 %495, 1
  %511 = shl i64 %495, 1
  %512 = add i64 %495, 5747027496295881239
  %513 = sub i64 %512, 1
  %514 = sub i64 %513, 5747027496295881239
  %515 = sub i64 %495, 1
  %516 = mul i64 %514, 1
  %517 = sub i64 0, 1
  %518 = add i64 %495, %517
  %519 = sub i64 %495, 1
  %520 = mul i64 %518, 1
  %521 = xor i64 1, -1
  %522 = xor i64 %495, %521
  %523 = and i64 %522, %495
  %524 = and i64 %495, 1
  %525 = icmp eq i64 %523, 0
  store i32 -1936220054, i32* %20
  br label %532

; <label>:526:                                    ; preds = %21
  %527 = load i32*, i32** %9, align 8
  %528 = load i64, i64* %10, align 8
  %529 = load i64, i64* %13, align 8
  %530 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %12) #3
  %531 = load i32, i32* %530, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %527, i64 %528, i64 %529, i32 %531)
  store i32 -904191446, i32* %20
  br label %532

; <label>:532:                                    ; preds = %526, %494, %484, %469, %400, %388, %355, %327, %305, %295, %292, %270, %243, %242, %205, %177, %176, %156, %129, %126, %82, %66, %63, %39, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32*, i64, i64, i32) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32* %0, i32** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  %13 = load i64, i64* %9, align 8
  %14 = add i64 %13, 2541136872737357295
  %15 = sub i64 %14, 1
  %16 = sub i64 %15, 2541136872737357295
  %17 = sub nsw i64 %13, 1
  %18 = sdiv i64 %16, 2
  store i64 %18, i64* %12, align 8
  %19 = alloca i32
  store i32 1406627974, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %4, %189
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1406627974, label %24
    i32 -738253469, label %39
    i32 1717949091, label %57
    i32 -324700994, label %60
    i32 -1746546560, label %65
    i32 1143991420, label %82
    i32 1900894656, label %97
    i32 998410219, label %100
    i32 1380742952, label %116
    i32 -1034747915, label %144
    i32 1825572028, label %177
    i32 875908260, label %178
    i32 473776595, label %182
    i32 -21465309, label %183
  ]

; <label>:23:                                     ; preds = %21
  br label %189

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.143
  %26 = load i32, i32* @y.144
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
  %38 = select i1 %36, i32 -738253469, i32 875908260
  store i32 %38, i32* %19
  br label %189

; <label>:39:                                     ; preds = %21
  %40 = load i64, i64* %9, align 8
  %41 = load i64, i64* %10, align 8
  %42 = icmp sgt i64 %40, %41
  store i1 %42, i1* %6
  %43 = load i32, i32* @x.143
  %44 = load i32, i32* @y.144
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
  %56 = select i1 %54, i32 1717949091, i32 875908260
  store i32 %56, i32* %19
  br label %189

; <label>:57:                                     ; preds = %21
  %58 = load volatile i1, i1* %6
  %59 = select i1 %58, i32 -324700994, i32 -1746546560
  store i32 %59, i32* %19
  store i1 false, i1* %20
  br label %189

; <label>:60:                                     ; preds = %21
  %61 = load i32*, i32** %8, align 8
  %62 = load i64, i64* %12, align 8
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %7, i32* %63, i32* dereferenceable(4) %11)
  store i32 -1746546560, i32* %19
  store i1 %64, i1* %20
  br label %189

; <label>:65:                                     ; preds = %21
  %66 = load i1, i1* %20
  store i1 %66, i1* %5
  %67 = load i32, i32* @x.143
  %68 = load i32, i32* @y.144
  %69 = add i32 %67, 504763940
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 504763940
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1143991420, i32 473776595
  store i32 %81, i32* %19
  br label %189

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x.143
  %84 = load i32, i32* @y.144
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
  %96 = select i1 %94, i32 1900894656, i32 473776595
  store i32 %96, i32* %19
  br label %189

; <label>:97:                                     ; preds = %21
  %98 = load volatile i1, i1* %5
  %99 = select i1 %98, i32 998410219, i32 1380742952
  store i32 %99, i32* %19
  br label %189

; <label>:100:                                    ; preds = %21
  %101 = load i32*, i32** %8, align 8
  %102 = load i64, i64* %12, align 8
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  %104 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %103) #3
  %105 = load i32, i32* %104, align 4
  %106 = load i32*, i32** %8, align 8
  %107 = load i64, i64* %9, align 8
  %108 = getelementptr inbounds i32, i32* %106, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i64, i64* %12, align 8
  store i64 %109, i64* %9, align 8
  %110 = load i64, i64* %9, align 8
  %111 = sub i64 %110, -4072926419865871423
  %112 = sub i64 %111, 1
  %113 = add i64 %112, -4072926419865871423
  %114 = sub nsw i64 %110, 1
  %115 = sdiv i64 %113, 2
  store i64 %115, i64* %12, align 8
  store i32 1406627974, i32* %19
  br label %189

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* @x.143
  %118 = load i32, i32* @y.144
  %119 = add i32 %117, 1007086071
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1007086071
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1034747915, i32 -21465309
  store i32 %143, i32* %19
  br label %189

; <label>:144:                                    ; preds = %21
  %145 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %146 = load i32, i32* %145, align 4
  %147 = load i32*, i32** %8, align 8
  %148 = load i64, i64* %9, align 8
  %149 = getelementptr inbounds i32, i32* %147, i64 %148
  store i32 %146, i32* %149, align 4
  %150 = load i32, i32* @x.143
  %151 = load i32, i32* @y.144
  %152 = add i32 %150, -1093932051
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1093932051
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1825572028, i32 -21465309
  store i32 %176, i32* %19
  br label %189

; <label>:177:                                    ; preds = %21
  ret void

; <label>:178:                                    ; preds = %21
  %179 = load i64, i64* %9, align 8
  %180 = load i64, i64* %10, align 8
  %181 = icmp sgt i64 %179, %180
  store i32 -738253469, i32* %19
  br label %189

; <label>:182:                                    ; preds = %21
  store i32 1143991420, i32* %19
  br label %189

; <label>:183:                                    ; preds = %21
  %184 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #3
  %185 = load i32, i32* %184, align 4
  %186 = load i32*, i32** %8, align 8
  %187 = load i64, i64* %9, align 8
  %188 = getelementptr inbounds i32, i32* %186, i64 %187
  store i32 %185, i32* %188, align 4
  store i32 -1034747915, i32* %19
  br label %189

; <label>:189:                                    ; preds = %183, %182, %178, %144, %116, %100, %97, %82, %65, %60, %57, %39, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.145
  %4 = load i32, i32* @y.146
  %5 = sub i32 %3, 401110017
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 401110017
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -173034748, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -173034748, label %17
    i32 -1004980798, label %37
    i32 1568148428, label %55
    i32 118085790, label %56
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
  %36 = select i1 %34, i32 -1004980798, i32 118085790
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.145
  %41 = load i32, i32* @y.146
  %42 = sub i32 %40, -984179557
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -984179557
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1568148428, i32 118085790
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1004980798, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32*, i32*, i32*, i32*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32**
  %9 = alloca i32**
  %10 = alloca i32**
  %11 = alloca i32**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.149
  %16 = load i32, i32* @y.150
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 1861641126, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %367
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1861641126, label %28
    i32 -574396834, label %36
    i32 -1046543963, label %67
    i32 -1137583182, label %70
    i32 2135699780, label %78
    i32 1795143288, label %83
    i32 -1156682098, label %110
    i32 159893127, label %144
    i32 -1968954335, label %147
    i32 2110072723, label %152
    i32 -2028366064, label %168
    i32 1663290475, label %188
    i32 317746834, label %189
    i32 1254259028, label %190
    i32 583460216, label %191
    i32 -1427365613, label %199
    i32 -1416951763, label %227
    i32 747320398, label %247
    i32 -1586755757, label %248
    i32 -758117799, label %264
    i32 -249081959, label %285
    i32 -1724962163, label %288
    i32 1368323276, label %293
    i32 -1090019210, label %298
    i32 -1763022205, label %299
    i32 384015306, label %315
    i32 1521981677, label %331
    i32 -1761204659, label %332
    i32 -804382498, label %333
    i32 -1896654512, label %342
    i32 -1080191141, label %349
    i32 -300850173, label %354
    i32 855811152, label %359
    i32 -2039482610, label %366
  ]

; <label>:27:                                     ; preds = %25
  br label %367

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -574396834, i32 -804382498
  store i32 %35, i32* %24
  br label %367

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %11
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %10
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %9
  %41 = alloca i32*, align 8
  store i32** %41, i32*** %8
  %42 = load volatile i32**, i32*** %11
  store i32* %0, i32** %42, align 8
  %43 = load volatile i32**, i32*** %10
  store i32* %1, i32** %43, align 8
  %44 = load volatile i32**, i32*** %9
  store i32* %2, i32** %44, align 8
  %45 = load volatile i32**, i32*** %8
  store i32* %3, i32** %45, align 8
  %46 = load volatile i32**, i32*** %10
  %47 = load i32*, i32** %46, align 8
  %48 = load volatile i32**, i32*** %9
  %49 = load i32*, i32** %48, align 8
  %50 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %51 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, i32* %47, i32* %49)
  store i1 %51, i1* %7
  %52 = load i32, i32* @x.149
  %53 = load i32, i32* @y.150
  %54 = add i32 %52, 1909614179
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1909614179
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1046543963, i32 -804382498
  store i32 %66, i32* %24
  br label %367

; <label>:67:                                     ; preds = %25
  %68 = load volatile i1, i1* %7
  %69 = select i1 %68, i32 -1137583182, i32 583460216
  store i32 %69, i32* %24
  br label %367

; <label>:70:                                     ; preds = %25
  %71 = load volatile i32**, i32*** %9
  %72 = load i32*, i32** %71, align 8
  %73 = load volatile i32**, i32*** %8
  %74 = load i32*, i32** %73, align 8
  %75 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %75, i32* %72, i32* %74)
  %77 = select i1 %76, i32 2135699780, i32 1795143288
  store i32 %77, i32* %24
  br label %367

; <label>:78:                                     ; preds = %25
  %79 = load volatile i32**, i32*** %11
  %80 = load i32*, i32** %79, align 8
  %81 = load volatile i32**, i32*** %9
  %82 = load i32*, i32** %81, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %80, i32* %82)
  store i32 1254259028, i32* %24
  br label %367

; <label>:83:                                     ; preds = %25
  %84 = load i32, i32* @x.149
  %85 = load i32, i32* @y.150
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
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
  %109 = select i1 %107, i32 -1156682098, i32 -1896654512
  store i32 %109, i32* %24
  br label %367

; <label>:110:                                    ; preds = %25
  %111 = load volatile i32**, i32*** %10
  %112 = load i32*, i32** %111, align 8
  %113 = load volatile i32**, i32*** %8
  %114 = load i32*, i32** %113, align 8
  %115 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %116 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %115, i32* %112, i32* %114)
  store i1 %116, i1* %6
  %117 = load i32, i32* @x.149
  %118 = load i32, i32* @y.150
  %119 = add i32 %117, 387937647
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 387937647
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 159893127, i32 -1896654512
  store i32 %143, i32* %24
  br label %367

; <label>:144:                                    ; preds = %25
  %145 = load volatile i1, i1* %6
  %146 = select i1 %145, i32 -1968954335, i32 2110072723
  store i32 %146, i32* %24
  br label %367

; <label>:147:                                    ; preds = %25
  %148 = load volatile i32**, i32*** %11
  %149 = load i32*, i32** %148, align 8
  %150 = load volatile i32**, i32*** %8
  %151 = load i32*, i32** %150, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %149, i32* %151)
  store i32 317746834, i32* %24
  br label %367

; <label>:152:                                    ; preds = %25
  %153 = load i32, i32* @x.149
  %154 = load i32, i32* @y.150
  %155 = sub i32 %153, 1351402840
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1351402840
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -2028366064, i32 -1080191141
  store i32 %167, i32* %24
  br label %367

; <label>:168:                                    ; preds = %25
  %169 = load volatile i32**, i32*** %11
  %170 = load i32*, i32** %169, align 8
  %171 = load volatile i32**, i32*** %10
  %172 = load i32*, i32** %171, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %170, i32* %172)
  %173 = load i32, i32* @x.149
  %174 = load i32, i32* @y.150
  %175 = add i32 %173, 764345782
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 764345782
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1663290475, i32 -1080191141
  store i32 %187, i32* %24
  br label %367

; <label>:188:                                    ; preds = %25
  store i32 317746834, i32* %24
  br label %367

; <label>:189:                                    ; preds = %25
  store i32 1254259028, i32* %24
  br label %367

; <label>:190:                                    ; preds = %25
  store i32 -1761204659, i32* %24
  br label %367

; <label>:191:                                    ; preds = %25
  %192 = load volatile i32**, i32*** %10
  %193 = load i32*, i32** %192, align 8
  %194 = load volatile i32**, i32*** %8
  %195 = load i32*, i32** %194, align 8
  %196 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %197 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %196, i32* %193, i32* %195)
  %198 = select i1 %197, i32 -1427365613, i32 -1586755757
  store i32 %198, i32* %24
  br label %367

; <label>:199:                                    ; preds = %25
  %200 = load i32, i32* @x.149
  %201 = load i32, i32* @y.150
  %202 = sub i32 %200, 1004706500
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1004706500
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
  %226 = select i1 %224, i32 -1416951763, i32 -300850173
  store i32 %226, i32* %24
  br label %367

; <label>:227:                                    ; preds = %25
  %228 = load volatile i32**, i32*** %11
  %229 = load i32*, i32** %228, align 8
  %230 = load volatile i32**, i32*** %10
  %231 = load i32*, i32** %230, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %229, i32* %231)
  %232 = load i32, i32* @x.149
  %233 = load i32, i32* @y.150
  %234 = add i32 %232, -814734294
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -814734294
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 747320398, i32 -300850173
  store i32 %246, i32* %24
  br label %367

; <label>:247:                                    ; preds = %25
  store i32 -1763022205, i32* %24
  br label %367

; <label>:248:                                    ; preds = %25
  %249 = load i32, i32* @x.149
  %250 = load i32, i32* @y.150
  %251 = add i32 %249, 522248960
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 522248960
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -758117799, i32 855811152
  store i32 %263, i32* %24
  br label %367

; <label>:264:                                    ; preds = %25
  %265 = load volatile i32**, i32*** %9
  %266 = load i32*, i32** %265, align 8
  %267 = load volatile i32**, i32*** %8
  %268 = load i32*, i32** %267, align 8
  %269 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %270 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %269, i32* %266, i32* %268)
  store i1 %270, i1* %5
  %271 = load i32, i32* @x.149
  %272 = load i32, i32* @y.150
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -249081959, i32 855811152
  store i32 %284, i32* %24
  br label %367

; <label>:285:                                    ; preds = %25
  %286 = load volatile i1, i1* %5
  %287 = select i1 %286, i32 -1724962163, i32 1368323276
  store i32 %287, i32* %24
  br label %367

; <label>:288:                                    ; preds = %25
  %289 = load volatile i32**, i32*** %11
  %290 = load i32*, i32** %289, align 8
  %291 = load volatile i32**, i32*** %8
  %292 = load i32*, i32** %291, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %290, i32* %292)
  store i32 -1090019210, i32* %24
  br label %367

; <label>:293:                                    ; preds = %25
  %294 = load volatile i32**, i32*** %11
  %295 = load i32*, i32** %294, align 8
  %296 = load volatile i32**, i32*** %9
  %297 = load i32*, i32** %296, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %295, i32* %297)
  store i32 -1090019210, i32* %24
  br label %367

; <label>:298:                                    ; preds = %25
  store i32 -1763022205, i32* %24
  br label %367

; <label>:299:                                    ; preds = %25
  %300 = load i32, i32* @x.149
  %301 = load i32, i32* @y.150
  %302 = sub i32 %300, -1180388844
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1180388844
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 384015306, i32 -2039482610
  store i32 %314, i32* %24
  br label %367

; <label>:315:                                    ; preds = %25
  %316 = load i32, i32* @x.149
  %317 = load i32, i32* @y.150
  %318 = sub i32 %316, -775228858
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -775228858
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1521981677, i32 -2039482610
  store i32 %330, i32* %24
  br label %367

; <label>:331:                                    ; preds = %25
  store i32 -1761204659, i32* %24
  br label %367

; <label>:332:                                    ; preds = %25
  ret void

; <label>:333:                                    ; preds = %25
  %334 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %335 = alloca i32*, align 8
  %336 = alloca i32*, align 8
  %337 = alloca i32*, align 8
  %338 = alloca i32*, align 8
  store i32* %0, i32** %335, align 8
  store i32* %1, i32** %336, align 8
  store i32* %2, i32** %337, align 8
  store i32* %3, i32** %338, align 8
  %339 = load i32*, i32** %336, align 8
  %340 = load i32*, i32** %337, align 8
  %341 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %334, i32* %339, i32* %340)
  store i32 -574396834, i32* %24
  br label %367

; <label>:342:                                    ; preds = %25
  %343 = load volatile i32**, i32*** %10
  %344 = load i32*, i32** %343, align 8
  %345 = load volatile i32**, i32*** %8
  %346 = load i32*, i32** %345, align 8
  %347 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %348 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %347, i32* %344, i32* %346)
  store i32 -1156682098, i32* %24
  br label %367

; <label>:349:                                    ; preds = %25
  %350 = load volatile i32**, i32*** %11
  %351 = load i32*, i32** %350, align 8
  %352 = load volatile i32**, i32*** %10
  %353 = load i32*, i32** %352, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %351, i32* %353)
  store i32 -2028366064, i32* %24
  br label %367

; <label>:354:                                    ; preds = %25
  %355 = load volatile i32**, i32*** %11
  %356 = load i32*, i32** %355, align 8
  %357 = load volatile i32**, i32*** %10
  %358 = load i32*, i32** %357, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %356, i32* %358)
  store i32 -1416951763, i32* %24
  br label %367

; <label>:359:                                    ; preds = %25
  %360 = load volatile i32**, i32*** %9
  %361 = load i32*, i32** %360, align 8
  %362 = load volatile i32**, i32*** %8
  %363 = load i32*, i32** %362, align 8
  %364 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12
  %365 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %364, i32* %361, i32* %363)
  store i32 -758117799, i32* %24
  br label %367

; <label>:366:                                    ; preds = %25
  store i32 384015306, i32* %24
  br label %367

; <label>:367:                                    ; preds = %366, %359, %354, %349, %342, %333, %331, %315, %299, %298, %293, %288, %285, %264, %248, %247, %227, %199, %191, %190, %189, %188, %168, %152, %147, %144, %110, %83, %78, %70, %67, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32*, i32*, i32*) #4 comdat {
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.151
  %12 = load i32, i32* @y.152
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
  store i32 -487467074, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %220
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -487467074, label %24
    i32 1772190480, label %44
    i32 553471556, label %66
    i32 761234657, label %67
    i32 144431341, label %68
    i32 -1004144625, label %76
    i32 965760609, label %91
    i32 450816263, label %111
    i32 -698189847, label %112
    i32 431108657, label %117
    i32 661317, label %125
    i32 1019447169, label %130
    i32 1177861015, label %157
    i32 -1845205204, label %189
    i32 878183847, label %192
    i32 -965224829, label %195
    i32 -1124453844, label %204
    i32 -235739162, label %209
    i32 1361508998, label %214
  ]

; <label>:23:                                     ; preds = %21
  br label %220

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 1772190480, i32 -1124453844
  store i32 %43, i32* %20
  br label %220

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %7
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %6
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %5
  %49 = load volatile i32**, i32*** %7
  store i32* %0, i32** %49, align 8
  %50 = load volatile i32**, i32*** %6
  store i32* %1, i32** %50, align 8
  %51 = load volatile i32**, i32*** %5
  store i32* %2, i32** %51, align 8
  %52 = load i32, i32* @x.151
  %53 = load i32, i32* @y.152
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
  %65 = select i1 %63, i32 553471556, i32 -1124453844
  store i32 %65, i32* %20
  br label %220

; <label>:66:                                     ; preds = %21
  store i32 761234657, i32* %20
  br label %220

; <label>:67:                                     ; preds = %21
  store i32 144431341, i32* %20
  br label %220

; <label>:68:                                     ; preds = %21
  %69 = load volatile i32**, i32*** %7
  %70 = load i32*, i32** %69, align 8
  %71 = load volatile i32**, i32*** %5
  %72 = load i32*, i32** %71, align 8
  %73 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %74 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %73, i32* %70, i32* %72)
  %75 = select i1 %74, i32 -1004144625, i32 -698189847
  store i32 %75, i32* %20
  br label %220

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* @x.151
  %78 = load i32, i32* @y.152
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 965760609, i32 -235739162
  store i32 %90, i32* %20
  br label %220

; <label>:91:                                     ; preds = %21
  %92 = load volatile i32**, i32*** %7
  %93 = load i32*, i32** %92, align 8
  %94 = getelementptr inbounds i32, i32* %93, i32 1
  %95 = load volatile i32**, i32*** %7
  store i32* %94, i32** %95, align 8
  %96 = load i32, i32* @x.151
  %97 = load i32, i32* @y.152
  %98 = sub i32 %96, -1755062799
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1755062799
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 450816263, i32 -235739162
  store i32 %110, i32* %20
  br label %220

; <label>:111:                                    ; preds = %21
  store i32 144431341, i32* %20
  br label %220

; <label>:112:                                    ; preds = %21
  %113 = load volatile i32**, i32*** %6
  %114 = load i32*, i32** %113, align 8
  %115 = getelementptr inbounds i32, i32* %114, i32 -1
  %116 = load volatile i32**, i32*** %6
  store i32* %115, i32** %116, align 8
  store i32 431108657, i32* %20
  br label %220

; <label>:117:                                    ; preds = %21
  %118 = load volatile i32**, i32*** %5
  %119 = load i32*, i32** %118, align 8
  %120 = load volatile i32**, i32*** %6
  %121 = load i32*, i32** %120, align 8
  %122 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8
  %123 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %122, i32* %119, i32* %121)
  %124 = select i1 %123, i32 661317, i32 1019447169
  store i32 %124, i32* %20
  br label %220

; <label>:125:                                    ; preds = %21
  %126 = load volatile i32**, i32*** %6
  %127 = load i32*, i32** %126, align 8
  %128 = getelementptr inbounds i32, i32* %127, i32 -1
  %129 = load volatile i32**, i32*** %6
  store i32* %128, i32** %129, align 8
  store i32 431108657, i32* %20
  br label %220

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* @x.151
  %132 = load i32, i32* @y.152
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
  %156 = select i1 %154, i32 1177861015, i32 1361508998
  store i32 %156, i32* %20
  br label %220

; <label>:157:                                    ; preds = %21
  %158 = load volatile i32**, i32*** %7
  %159 = load i32*, i32** %158, align 8
  %160 = load volatile i32**, i32*** %6
  %161 = load i32*, i32** %160, align 8
  %162 = icmp ult i32* %159, %161
  store i1 %162, i1* %4
  %163 = load i32, i32* @x.151
  %164 = load i32, i32* @y.152
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
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
  %188 = select i1 %186, i32 -1845205204, i32 1361508998
  store i32 %188, i32* %20
  br label %220

; <label>:189:                                    ; preds = %21
  %190 = load volatile i1, i1* %4
  %191 = select i1 %190, i32 -965224829, i32 878183847
  store i32 %191, i32* %20
  br label %220

; <label>:192:                                    ; preds = %21
  %193 = load volatile i32**, i32*** %7
  %194 = load i32*, i32** %193, align 8
  ret i32* %194

; <label>:195:                                    ; preds = %21
  %196 = load volatile i32**, i32*** %7
  %197 = load i32*, i32** %196, align 8
  %198 = load volatile i32**, i32*** %6
  %199 = load i32*, i32** %198, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %197, i32* %199)
  %200 = load volatile i32**, i32*** %7
  %201 = load i32*, i32** %200, align 8
  %202 = getelementptr inbounds i32, i32* %201, i32 1
  %203 = load volatile i32**, i32*** %7
  store i32* %202, i32** %203, align 8
  store i32 761234657, i32* %20
  br label %220

; <label>:204:                                    ; preds = %21
  %205 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %206 = alloca i32*, align 8
  %207 = alloca i32*, align 8
  %208 = alloca i32*, align 8
  store i32* %0, i32** %206, align 8
  store i32* %1, i32** %207, align 8
  store i32* %2, i32** %208, align 8
  store i32 1772190480, i32* %20
  br label %220

; <label>:209:                                    ; preds = %21
  %210 = load volatile i32**, i32*** %7
  %211 = load i32*, i32** %210, align 8
  %212 = getelementptr inbounds i32, i32* %211, i32 1
  %213 = load volatile i32**, i32*** %7
  store i32* %212, i32** %213, align 8
  store i32 965760609, i32* %20
  br label %220

; <label>:214:                                    ; preds = %21
  %215 = load volatile i32**, i32*** %7
  %216 = load i32*, i32** %215, align 8
  %217 = load volatile i32**, i32*** %6
  %218 = load i32*, i32** %217, align 8
  %219 = icmp ult i32* %216, %218
  store i32 1177861015, i32* %20
  br label %220

; <label>:220:                                    ; preds = %214, %209, %204, %195, %189, %157, %130, %125, %117, %112, %111, %91, %76, %68, %67, %66, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.153
  %6 = load i32, i32* @y.154
  %7 = sub i32 %5, 1590762664
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1590762664
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1758726041, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1758726041, label %19
    i32 -1516190669, label %27
    i32 681076563, label %47
    i32 -1666016741, label %48
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
  %26 = select i1 %24, i32 -1516190669, i32 -1666016741
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load i32*, i32** %28, align 8
  %31 = load i32*, i32** %29, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %30, i32* dereferenceable(4) %31) #3
  %32 = load i32, i32* @x.153
  %33 = load i32, i32* @y.154
  %34 = sub i32 %32, -1697564534
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1697564534
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 681076563, i32 -1666016741
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca i32*, align 8
  %50 = alloca i32*, align 8
  store i32* %0, i32** %49, align 8
  store i32* %1, i32** %50, align 8
  %51 = load i32*, i32** %49, align 8
  %52 = load i32*, i32** %50, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %51, i32* dereferenceable(4) %52) #3
  store i32 -1516190669, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %13 = load i32*, i32** %6, align 8
  store i32* %13, i32** %4
  %14 = load i32*, i32** %7, align 8
  store i32* %14, i32** %3
  %15 = alloca i32
  store i32 -2049254037, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %137
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2049254037, label %19
    i32 287546415, label %24
    i32 144877363, label %52
    i32 -644099974, label %68
    i32 1948563985, label %69
    i32 -899907186, label %72
    i32 296276666, label %77
    i32 -1785724491, label %82
    i32 1808814826, label %94
    i32 1337933192, label %96
    i32 -352901452, label %97
    i32 1327013985, label %113
    i32 -739468089, label %131
    i32 -553758673, label %132
    i32 -759545426, label %133
    i32 1074889756, label %134
  ]

; <label>:18:                                     ; preds = %16
  br label %137

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32*, i32** %4
  %21 = load volatile i32*, i32** %3
  %22 = icmp eq i32* %20, %21
  %23 = select i1 %22, i32 287546415, i32 1948563985
  store i32 %23, i32* %15
  br label %137

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.157
  %26 = load i32, i32* @y.158
  %27 = sub i32 %25, -1478639165
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1478639165
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 144877363, i32 -759545426
  store i32 %51, i32* %15
  br label %137

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* @x.157
  %54 = load i32, i32* @y.158
  %55 = add i32 %53, -1822744687
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1822744687
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -644099974, i32 -759545426
  store i32 %67, i32* %15
  br label %137

; <label>:68:                                     ; preds = %16
  store i32 -553758673, i32* %15
  br label %137

; <label>:69:                                     ; preds = %16
  %70 = load i32*, i32** %6, align 8
  %71 = getelementptr inbounds i32, i32* %70, i64 1
  store i32* %71, i32** %8, align 8
  store i32 -899907186, i32* %15
  br label %137

; <label>:72:                                     ; preds = %16
  %73 = load i32*, i32** %8, align 8
  %74 = load i32*, i32** %7, align 8
  %75 = icmp ne i32* %73, %74
  %76 = select i1 %75, i32 296276666, i32 -553758673
  store i32 %76, i32* %15
  br label %137

; <label>:77:                                     ; preds = %16
  %78 = load i32*, i32** %8, align 8
  %79 = load i32*, i32** %6, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i32* %78, i32* %79)
  %81 = select i1 %80, i32 -1785724491, i32 1808814826
  store i32 %81, i32* %15
  br label %137

; <label>:82:                                     ; preds = %16
  %83 = load i32*, i32** %8, align 8
  %84 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %83) #3
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %9, align 4
  %86 = load i32*, i32** %6, align 8
  %87 = load i32*, i32** %8, align 8
  %88 = load i32*, i32** %8, align 8
  %89 = getelementptr inbounds i32, i32* %88, i64 1
  %90 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %86, i32* %87, i32* %89)
  %91 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %92 = load i32, i32* %91, align 4
  %93 = load i32*, i32** %6, align 8
  store i32 %92, i32* %93, align 4
  store i32 1337933192, i32* %15
  br label %137

; <label>:94:                                     ; preds = %16
  %95 = load i32*, i32** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %95)
  store i32 1337933192, i32* %15
  br label %137

; <label>:96:                                     ; preds = %16
  store i32 -352901452, i32* %15
  br label %137

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* @x.157
  %99 = load i32, i32* @y.158
  %100 = add i32 %98, -2083929702
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -2083929702
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1327013985, i32 1074889756
  store i32 %112, i32* %15
  br label %137

; <label>:113:                                    ; preds = %16
  %114 = load i32*, i32** %8, align 8
  %115 = getelementptr inbounds i32, i32* %114, i32 1
  store i32* %115, i32** %8, align 8
  %116 = load i32, i32* @x.157
  %117 = load i32, i32* @y.158
  %118 = sub i32 %116, 1949930393
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1949930393
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -739468089, i32 1074889756
  store i32 %130, i32* %15
  br label %137

; <label>:131:                                    ; preds = %16
  store i32 -899907186, i32* %15
  br label %137

; <label>:132:                                    ; preds = %16
  ret void

; <label>:133:                                    ; preds = %16
  store i32 144877363, i32* %15
  br label %137

; <label>:134:                                    ; preds = %16
  %135 = load i32*, i32** %8, align 8
  %136 = getelementptr inbounds i32, i32* %135, i32 1
  store i32* %136, i32** %8, align 8
  store i32 1327013985, i32* %15
  br label %137

; <label>:137:                                    ; preds = %134, %133, %131, %113, %97, %96, %94, %82, %77, %72, %69, %68, %52, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32**
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.159
  %8 = load i32, i32* @y.160
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
  store i32 -1795887674, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1795887674, label %20
    i32 -897353123, label %28
    i32 988162503, label %66
    i32 -1340552217, label %67
    i32 1695434734, label %74
    i32 -127837336, label %77
    i32 535204686, label %82
    i32 791793983, label %83
  ]

; <label>:19:                                     ; preds = %17
  br label %92

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -897353123, i32 791793983
  store i32 %27, i32* %16
  br label %92

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %4
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %3
  %33 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %30, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load i32*, i32** %30, align 8
  %38 = load volatile i32**, i32*** %3
  store i32* %37, i32** %38, align 8
  %39 = load i32, i32* @x.159
  %40 = load i32, i32* @y.160
  %41 = add i32 %39, 519173936
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 519173936
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
  %65 = select i1 %63, i32 988162503, i32 791793983
  store i32 %65, i32* %16
  br label %92

; <label>:66:                                     ; preds = %17
  store i32 -1340552217, i32* %16
  br label %92

; <label>:67:                                     ; preds = %17
  %68 = load volatile i32**, i32*** %3
  %69 = load i32*, i32** %68, align 8
  %70 = load volatile i32**, i32*** %4
  %71 = load i32*, i32** %70, align 8
  %72 = icmp ne i32* %69, %71
  %73 = select i1 %72, i32 1695434734, i32 535204686
  store i32 %73, i32* %16
  br label %92

; <label>:74:                                     ; preds = %17
  %75 = load volatile i32**, i32*** %3
  %76 = load i32*, i32** %75, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %76)
  store i32 -127837336, i32* %16
  br label %92

; <label>:77:                                     ; preds = %17
  %78 = load volatile i32**, i32*** %3
  %79 = load i32*, i32** %78, align 8
  %80 = getelementptr inbounds i32, i32* %79, i32 1
  %81 = load volatile i32**, i32*** %3
  store i32* %80, i32** %81, align 8
  store i32 -1340552217, i32* %16
  br label %92

; <label>:82:                                     ; preds = %17
  ret void

; <label>:83:                                     ; preds = %17
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %85 = alloca i32*, align 8
  %86 = alloca i32*, align 8
  %87 = alloca i32*, align 8
  %88 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %89 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %90 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32* %0, i32** %85, align 8
  store i32* %1, i32** %86, align 8
  %91 = load i32*, i32** %85, align 8
  store i32* %91, i32** %87, align 8
  store i32 -897353123, i32* %16
  br label %92

; <label>:92:                                     ; preds = %83, %77, %74, %67, %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %11)
  ret i32* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4, align 4
  %9 = load i32*, i32** %3, align 8
  store i32* %9, i32** %5, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = getelementptr inbounds i32, i32* %10, i32 -1
  store i32* %11, i32** %5, align 8
  %12 = alloca i32
  store i32 -358635315, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -358635315, label %16
    i32 1151490663, label %20
    i32 -1973887976, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i32*, i32** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i32* dereferenceable(4) %4, i32* %17)
  %19 = select i1 %18, i32 1151490663, i32 -1973887976
  store i32 %19, i32* %12
  br label %32

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %5, align 8
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %21) #3
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %3, align 8
  store i32 %23, i32* %24, align 4
  %25 = load i32*, i32** %5, align 8
  store i32* %25, i32** %3, align 8
  %26 = load i32*, i32** %5, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 -1
  store i32* %27, i32** %5, align 8
  store i32 -358635315, i32* %12
  br label %32

; <label>:28:                                     ; preds = %13
  %29 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %4) #3
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  store i32 %30, i32* %31, align 4
  ret void

; <label>:32:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32*) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.171
  %8 = load i32, i32* @y.172
  %9 = add i32 %7, 280248655
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 280248655
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 800261092, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 800261092, label %21
    i32 -2069368713, label %41
    i32 131458521, label %77
    i32 626618166, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

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
  %40 = select i1 %38, i32 -2069368713, i32 626618166
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  %44 = alloca i32*, align 8
  %45 = alloca i8, align 1
  store i32* %0, i32** %42, align 8
  store i32* %1, i32** %43, align 8
  store i32* %2, i32** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load i32*, i32** %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = load i32*, i32** %44, align 8
  %49 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %46, i32* %47, i32* %48)
  store i32* %49, i32** %4
  %50 = load i32, i32* @x.171
  %51 = load i32, i32* @y.172
  %52 = add i32 %50, -235362240
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -235362240
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
  %76 = select i1 %74, i32 131458521, i32 626618166
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile i32*, i32** %4
  ret i32* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca i32*, align 8
  %83 = alloca i8, align 1
  store i32* %0, i32** %80, align 8
  store i32* %1, i32** %81, align 8
  store i32* %2, i32** %82, align 8
  store i8 1, i8* %83, align 1
  %84 = load i32*, i32** %80, align 8
  %85 = load i32*, i32** %81, align 8
  %86 = load i32*, i32** %82, align 8
  %87 = call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %84, i32* %85, i32* %86)
  store i32 -2069368713, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.175
  %11 = load i32, i32* @y.176
  %12 = sub i32 %10, -2073175911
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -2073175911
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -313128639, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %174
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -313128639, label %24
    i32 -1041821307, label %44
    i32 -1252620818, label %91
    i32 1208586492, label %94
    i32 -738611648, label %110
    i32 -103665111, label %120
  ]

; <label>:23:                                     ; preds = %21
  br label %174

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 -1041821307, i32 -103665111
  store i32 %43, i32* %20
  br label %174

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i32**, i32*** %7
  store i32* %0, i32** %49, align 8
  store i32* %1, i32** %46, align 8
  %50 = load volatile i32**, i32*** %6
  store i32* %2, i32** %50, align 8
  %51 = load i32*, i32** %46, align 8
  %52 = load volatile i32**, i32*** %7
  %53 = load i32*, i32** %52, align 8
  %54 = ptrtoint i32* %51 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = sub i64 %54, -5179340790534801067
  %57 = sub i64 %56, %55
  %58 = add i64 %57, -5179340790534801067
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 4
  %61 = load volatile i64*, i64** %5
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %5
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %4
  %65 = load i32, i32* @x.175
  %66 = load i32, i32* @y.176
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
  %90 = select i1 %88, i32 -1252620818, i32 -103665111
  store i32 %90, i32* %20
  br label %174

; <label>:91:                                     ; preds = %21
  %92 = load volatile i1, i1* %4
  %93 = select i1 %92, i32 1208586492, i32 -738611648
  store i32 %93, i32* %20
  br label %174

; <label>:94:                                     ; preds = %21
  %95 = load volatile i32**, i32*** %6
  %96 = load i32*, i32** %95, align 8
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 0, %98
  %100 = add i64 0, %99
  %101 = sub i64 0, %98
  %102 = getelementptr inbounds i32, i32* %96, i64 %100
  %103 = bitcast i32* %102 to i8*
  %104 = load volatile i32**, i32*** %7
  %105 = load i32*, i32** %104, align 8
  %106 = bitcast i32* %105 to i8*
  %107 = load volatile i64*, i64** %5
  %108 = load i64, i64* %107, align 8
  %109 = mul i64 4, %108
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %103, i8* %106, i64 %109, i32 4, i1 false)
  store i32 -738611648, i32* %20
  br label %174

; <label>:110:                                    ; preds = %21
  %111 = load volatile i32**, i32*** %6
  %112 = load i32*, i32** %111, align 8
  %113 = load volatile i64*, i64** %5
  %114 = load i64, i64* %113, align 8
  %115 = add i64 0, 6651615996092044005
  %116 = sub i64 %115, %114
  %117 = sub i64 %116, 6651615996092044005
  %118 = sub i64 0, %114
  %119 = getelementptr inbounds i32, i32* %112, i64 %117
  ret i32* %119

; <label>:120:                                    ; preds = %21
  %121 = alloca i32*, align 8
  %122 = alloca i32*, align 8
  %123 = alloca i32*, align 8
  %124 = alloca i64, align 8
  store i32* %0, i32** %121, align 8
  store i32* %1, i32** %122, align 8
  store i32* %2, i32** %123, align 8
  %125 = load i32*, i32** %122, align 8
  %126 = load i32*, i32** %121, align 8
  %127 = ptrtoint i32* %125 to i64
  %128 = ptrtoint i32* %126 to i64
  %129 = add i64 %127, 5087055761130128241
  %130 = sub i64 %129, %128
  %131 = sub i64 %130, 5087055761130128241
  %132 = sub i64 %127, %128
  %133 = mul i64 %131, %128
  %134 = add i64 %127, 959128182331619062
  %135 = sub i64 %134, %128
  %136 = sub i64 %135, 959128182331619062
  %137 = sub i64 %127, %128
  %138 = mul i64 %136, %128
  %139 = shl i64 %127, %128
  %140 = sub i64 0, 7312657123711591403
  %141 = sub i64 %140, %127
  %142 = add i64 %141, 7312657123711591403
  %143 = sub i64 0, %127
  %144 = sub i64 %142, -9191421510025688478
  %145 = add i64 %144, %128
  %146 = add i64 %145, -9191421510025688478
  %147 = add i64 %142, %128
  %148 = add i64 %127, 5497879078680568844
  %149 = sub i64 %148, %128
  %150 = sub i64 %149, 5497879078680568844
  %151 = sub i64 %127, %128
  %152 = mul i64 %150, %128
  %153 = sub i64 0, %128
  %154 = add i64 %127, %153
  %155 = sub i64 %127, %128
  %156 = sub i64 %154, 7956732816009070365
  %157 = sub i64 %156, 4
  %158 = add i64 %157, 7956732816009070365
  %159 = sub i64 %154, 4
  %160 = mul i64 %158, 4
  %161 = shl i64 %154, 4
  %162 = shl i64 %154, 4
  %163 = sub i64 0, -6561218777664813777
  %164 = sub i64 %163, %154
  %165 = add i64 %164, -6561218777664813777
  %166 = sub i64 0, %154
  %167 = sub i64 %165, 1993633925290722329
  %168 = add i64 %167, 4
  %169 = add i64 %168, 1993633925290722329
  %170 = add i64 %165, 4
  %171 = sdiv exact i64 %154, 4
  store i64 %171, i64* %124, align 8
  %172 = load i64, i64* %124, align 8
  %173 = icmp ne i64 %172, 0
  store i32 -1041821307, i32* %20
  br label %174

; <label>:174:                                    ; preds = %120, %94, %91, %44, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i32* dereferenceable(4), i32*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1, align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca %"struct.std::random_access_iterator_tag", align 1
  %16 = alloca %"struct.std::random_access_iterator_tag", align 1
  %17 = alloca %"struct.std::random_access_iterator_tag", align 1
  %18 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %10, align 8
  store i32* %1, i32** %11, align 8
  %19 = load i32*, i32** %10, align 8
  store i32* %19, i32** %7
  %20 = load i32*, i32** %11, align 8
  store i32* %20, i32** %6
  %21 = alloca i32
  store i32 98197350, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %266
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 98197350, label %25
    i32 -212843793, label %30
    i32 2083842461, label %31
    i32 -594096337, label %46
    i32 -1424214409, label %80
    i32 -731392787, label %83
    i32 444585054, label %84
    i32 2006703028, label %100
    i32 -1370622780, label %118
    i32 2041577008, label %119
    i32 -1209608382, label %146
    i32 602929008, label %180
    i32 -341894988, label %183
    i32 -2039589348, label %185
    i32 -769047142, label %197
    i32 -1598223876, label %198
    i32 -124921310, label %203
    i32 1022404440, label %208
    i32 1739024195, label %211
    i32 93444540, label %212
    i32 937462258, label %227
    i32 -2139417414, label %244
    i32 -1526868904, label %246
    i32 1630288543, label %253
    i32 1645328499, label %257
    i32 -379747409, label %264
  ]

; <label>:24:                                     ; preds = %22
  br label %266

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32*, i32** %7
  %27 = load volatile i32*, i32** %6
  %28 = icmp eq i32* %26, %27
  %29 = select i1 %28, i32 -212843793, i32 2083842461
  store i32 %29, i32* %21
  br label %266

; <label>:30:                                     ; preds = %22
  store i1 false, i1* %8, align 1
  store i32 93444540, i32* %21
  br label %266

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* @x.181
  %33 = load i32, i32* @y.182
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
  %45 = select i1 %43, i32 -594096337, i32 -1526868904
  store i32 %45, i32* %21
  br label %266

; <label>:46:                                     ; preds = %22
  %47 = load i32*, i32** %10, align 8
  store i32* %47, i32** %12, align 8
  %48 = load i32*, i32** %12, align 8
  %49 = getelementptr inbounds i32, i32* %48, i32 1
  store i32* %49, i32** %12, align 8
  %50 = load i32*, i32** %12, align 8
  %51 = load i32*, i32** %11, align 8
  %52 = icmp eq i32* %50, %51
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.181
  %54 = load i32, i32* @y.182
  %55 = add i32 %53, -219434039
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -219434039
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
  %79 = select i1 %77, i32 -1424214409, i32 -1526868904
  store i32 %79, i32* %21
  br label %266

; <label>:80:                                     ; preds = %22
  %81 = load volatile i1, i1* %5
  %82 = select i1 %81, i32 -731392787, i32 444585054
  store i32 %82, i32* %21
  br label %266

; <label>:83:                                     ; preds = %22
  store i1 false, i1* %8, align 1
  store i32 93444540, i32* %21
  br label %266

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* @x.181
  %86 = load i32, i32* @y.182
  %87 = add i32 %85, 2085890738
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 2085890738
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 2006703028, i32 1630288543
  store i32 %99, i32* %21
  br label %266

; <label>:100:                                    ; preds = %22
  %101 = load i32*, i32** %11, align 8
  store i32* %101, i32** %12, align 8
  %102 = load i32*, i32** %12, align 8
  %103 = getelementptr inbounds i32, i32* %102, i32 -1
  store i32* %103, i32** %12, align 8
  %104 = load i32, i32* @x.181
  %105 = load i32, i32* @y.182
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1370622780, i32 1630288543
  store i32 %117, i32* %21
  br label %266

; <label>:118:                                    ; preds = %22
  store i32 2041577008, i32* %21
  br label %266

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* @x.181
  %121 = load i32, i32* @y.182
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
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
  %145 = select i1 %143, i32 -1209608382, i32 1645328499
  store i32 %145, i32* %21
  br label %266

; <label>:146:                                    ; preds = %22
  %147 = load i32*, i32** %12, align 8
  store i32* %147, i32** %13, align 8
  %148 = load i32*, i32** %12, align 8
  %149 = getelementptr inbounds i32, i32* %148, i32 -1
  store i32* %149, i32** %12, align 8
  %150 = load i32*, i32** %12, align 8
  %151 = load i32*, i32** %13, align 8
  %152 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %150, i32* %151)
  store i1 %152, i1* %4
  %153 = load i32, i32* @x.181
  %154 = load i32, i32* @y.182
  %155 = add i32 %153, 387484679
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 387484679
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
  %179 = select i1 %177, i32 602929008, i32 1645328499
  store i32 %179, i32* %21
  br label %266

; <label>:180:                                    ; preds = %22
  %181 = load volatile i1, i1* %4
  %182 = select i1 %181, i32 -341894988, i32 -124921310
  store i32 %182, i32* %21
  br label %266

; <label>:183:                                    ; preds = %22
  %184 = load i32*, i32** %11, align 8
  store i32* %184, i32** %14, align 8
  store i32 -2039589348, i32* %21
  br label %266

; <label>:185:                                    ; preds = %22
  %186 = load i32*, i32** %12, align 8
  %187 = load i32*, i32** %14, align 8
  %188 = getelementptr inbounds i32, i32* %187, i32 -1
  store i32* %188, i32** %14, align 8
  %189 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %186, i32* %188)
  %190 = xor i1 %189, true
  %191 = and i1 true, %190
  %192 = xor i1 true, true
  %193 = and i1 %189, %192
  %194 = or i1 %191, %193
  %195 = xor i1 %189, true
  %196 = select i1 %194, i32 -769047142, i32 -1598223876
  store i32 %196, i32* %21
  br label %266

; <label>:197:                                    ; preds = %22
  store i32 -2039589348, i32* %21
  br label %266

; <label>:198:                                    ; preds = %22
  %199 = load i32*, i32** %12, align 8
  %200 = load i32*, i32** %14, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %199, i32* %200)
  %201 = load i32*, i32** %13, align 8
  %202 = load i32*, i32** %11, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %10)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %201, i32* %202)
  store i1 true, i1* %8, align 1
  store i32 93444540, i32* %21
  br label %266

; <label>:203:                                    ; preds = %22
  %204 = load i32*, i32** %12, align 8
  %205 = load i32*, i32** %10, align 8
  %206 = icmp eq i32* %204, %205
  %207 = select i1 %206, i32 1022404440, i32 1739024195
  store i32 %207, i32* %21
  br label %266

; <label>:208:                                    ; preds = %22
  %209 = load i32*, i32** %10, align 8
  %210 = load i32*, i32** %11, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %10)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %209, i32* %210)
  store i1 false, i1* %8, align 1
  store i32 93444540, i32* %21
  br label %266

; <label>:211:                                    ; preds = %22
  store i32 2041577008, i32* %21
  br label %266

; <label>:212:                                    ; preds = %22
  %213 = load i32, i32* @x.181
  %214 = load i32, i32* @y.182
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 937462258, i32 -379747409
  store i32 %226, i32* %21
  br label %266

; <label>:227:                                    ; preds = %22
  %228 = load i1, i1* %8, align 1
  store i1 %228, i1* %3
  %229 = load i32, i32* @x.181
  %230 = load i32, i32* @y.182
  %231 = add i32 %229, -480509640
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -480509640
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -2139417414, i32 -379747409
  store i32 %243, i32* %21
  br label %266

; <label>:244:                                    ; preds = %22
  %245 = load volatile i1, i1* %3
  ret i1 %245

; <label>:246:                                    ; preds = %22
  %247 = load i32*, i32** %10, align 8
  store i32* %247, i32** %12, align 8
  %248 = load i32*, i32** %12, align 8
  %249 = getelementptr inbounds i32, i32* %248, i32 1
  store i32* %249, i32** %12, align 8
  %250 = load i32*, i32** %12, align 8
  %251 = load i32*, i32** %11, align 8
  %252 = icmp eq i32* %250, %251
  store i32 -594096337, i32* %21
  br label %266

; <label>:253:                                    ; preds = %22
  %254 = load i32*, i32** %11, align 8
  store i32* %254, i32** %12, align 8
  %255 = load i32*, i32** %12, align 8
  %256 = getelementptr inbounds i32, i32* %255, i32 -1
  store i32* %256, i32** %12, align 8
  store i32 2006703028, i32* %21
  br label %266

; <label>:257:                                    ; preds = %22
  %258 = load i32*, i32** %12, align 8
  store i32* %258, i32** %13, align 8
  %259 = load i32*, i32** %12, align 8
  %260 = getelementptr inbounds i32, i32* %259, i32 -1
  store i32* %260, i32** %12, align 8
  %261 = load i32*, i32** %12, align 8
  %262 = load i32*, i32** %13, align 8
  %263 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, i32* %261, i32* %262)
  store i32 -1209608382, i32* %21
  br label %266

; <label>:264:                                    ; preds = %22
  %265 = load i1, i1* %8, align 1
  store i32 937462258, i32* %21
  br label %266

; <label>:266:                                    ; preds = %264, %257, %253, %246, %227, %212, %211, %208, %203, %198, %197, %185, %183, %180, %146, %119, %118, %100, %84, %83, %80, %46, %31, %30, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  store i32* %9, i32** %5
  %10 = load i32*, i32** %8, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 853835459, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %85
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 853835459, label %15
    i32 372269482, label %20
    i32 1999282194, label %21
    i32 1042104714, label %24
    i32 362234298, label %40
    i32 -592039900, label %70
    i32 -957137450, label %73
    i32 1872526387, label %80
    i32 -58400541, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %85

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %5
  %17 = load volatile i32*, i32** %4
  %18 = icmp eq i32* %16, %17
  %19 = select i1 %18, i32 372269482, i32 1999282194
  store i32 %19, i32* %11
  br label %85

; <label>:20:                                     ; preds = %12
  store i32 1872526387, i32* %11
  br label %85

; <label>:21:                                     ; preds = %12
  %22 = load i32*, i32** %8, align 8
  %23 = getelementptr inbounds i32, i32* %22, i32 -1
  store i32* %23, i32** %8, align 8
  store i32 1042104714, i32* %11
  br label %85

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.183
  %26 = load i32, i32* @y.184
  %27 = sub i32 %25, 647534886
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 647534886
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 362234298, i32 -58400541
  store i32 %39, i32* %11
  br label %85

; <label>:40:                                     ; preds = %12
  %41 = load i32*, i32** %7, align 8
  %42 = load i32*, i32** %8, align 8
  %43 = icmp ult i32* %41, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.183
  %45 = load i32, i32* @y.184
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
  %69 = select i1 %67, i32 -592039900, i32 -58400541
  store i32 %69, i32* %11
  br label %85

; <label>:70:                                     ; preds = %12
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -957137450, i32 1872526387
  store i32 %72, i32* %11
  br label %85

; <label>:73:                                     ; preds = %12
  %74 = load i32*, i32** %7, align 8
  %75 = load i32*, i32** %8, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %74, i32* %75)
  %76 = load i32*, i32** %7, align 8
  %77 = getelementptr inbounds i32, i32* %76, i32 1
  store i32* %77, i32** %7, align 8
  %78 = load i32*, i32** %8, align 8
  %79 = getelementptr inbounds i32, i32* %78, i32 -1
  store i32* %79, i32** %8, align 8
  store i32 1042104714, i32* %11
  br label %85

; <label>:80:                                     ; preds = %12
  ret void

; <label>:81:                                     ; preds = %12
  %82 = load i32*, i32** %7, align 8
  %83 = load i32*, i32** %8, align 8
  %84 = icmp ult i32* %82, %83
  store i32 362234298, i32* %11
  br label %85

; <label>:85:                                     ; preds = %81, %73, %70, %40, %24, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s163258261.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.187
  %4 = load i32, i32* @y.188
  %5 = add i32 %3, -1652755875
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1652755875
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1234811395, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1234811395, label %17
    i32 1282085592, label %37
    i32 -424416614, label %53
    i32 -621261958, label %54
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
  %36 = select i1 %34, i32 1282085592, i32 -621261958
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.187
  %39 = load i32, i32* @y.188
  %40 = add i32 %38, 1529869450
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1529869450
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -424416614, i32 -621261958
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1282085592, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
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
attributes #10 = { nounwind readnone }
attributes #11 = { argmemonly nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
