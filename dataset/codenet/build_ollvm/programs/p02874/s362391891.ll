; ModuleID = 'Project_CodeNet_C++1400/p02874/s362391891.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s362391891.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.seg = type { i64, i64 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIP3segPFbS0_S0_EEvT_S4_T0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt6__sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3segS2_EEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt11__make_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP3seglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP3seglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3segS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3segS2_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3segS2_EEC2ES4_ = comdat any

$_ZSt22__move_median_to_firstIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt9iter_swapIP3segS1_EvT_T0_ = comdat any

$_ZSt4swapI3segEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt13move_backwardIP3segS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP3segN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3segS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP3segS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP3segENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP3segS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP3segENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3segEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP3segLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3segS2_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3segS2_EEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEC2ES4_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@maxl = global [100005 x [2 x i64]] zeroinitializer, align 16
@minr = global [100005 x [2 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@b = global [100005 x i64] zeroinitializer, align 16
@c = global [100005 x i64] zeroinitializer, align 16
@ok = global i8 0, align 1
@a = global [100005 x %struct.seg] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s362391891.cpp, i8* null }]
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
define i64 @_Z3Powxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -1138811771, i32* %10
  %11 = alloca i64
  br label %12

; <label>:12:                                     ; preds = %2, %211
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1138811771, label %15
    i32 1820498262, label %19
    i32 -1322793552, label %20
    i32 127549636, label %47
    i32 -400397200, label %92
    i32 -394463858, label %95
    i32 1736553075, label %100
    i32 -1410479999, label %102
    i32 1059023161, label %104
    i32 -957924219, label %106
  ]

; <label>:14:                                     ; preds = %12
  br label %211

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1322793552, i32 1820498262
  store i32 %18, i32* %10
  br label %211

; <label>:19:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 1059023161, i32* %10
  br label %211

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 127549636, i32 -957924219
  store i32 %46, i32* %10
  br label %211

; <label>:47:                                     ; preds = %12
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %6, align 8
  %50 = mul nsw i64 %48, %49
  %51 = srem i64 %50, 998244353
  %52 = load i64, i64* %7, align 8
  %53 = ashr i64 %52, 1
  %54 = call i64 @_Z3Powxx(i64 %51, i64 %53)
  store i64 %54, i64* %8, align 8
  %55 = load i64, i64* %7, align 8
  %56 = xor i64 %55, -1
  %57 = xor i64 1, -1
  %58 = xor i64 4703626564390827407, -1
  %59 = or i64 %56, %57
  %60 = or i64 4703626564390827407, %58
  %61 = xor i64 %59, -1
  %62 = and i64 %61, %60
  %63 = and i64 %55, 1
  %64 = icmp ne i64 %62, 0
  store i1 %64, i1* %3
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1618857363
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1618857363
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  %91 = select i1 %89, i32 -400397200, i32 -957924219
  store i32 %91, i32* %10
  br label %211

; <label>:92:                                     ; preds = %12
  %93 = load volatile i1, i1* %3
  %94 = select i1 %93, i32 -394463858, i32 1736553075
  store i32 %94, i32* %10
  br label %211

; <label>:95:                                     ; preds = %12
  %96 = load i64, i64* %8, align 8
  %97 = load i64, i64* %6, align 8
  %98 = mul nsw i64 %96, %97
  %99 = srem i64 %98, 998244353
  store i32 -1410479999, i32* %10
  store i64 %99, i64* %11
  br label %211

; <label>:100:                                    ; preds = %12
  %101 = load i64, i64* %8, align 8
  store i32 -1410479999, i32* %10
  store i64 %101, i64* %11
  br label %211

; <label>:102:                                    ; preds = %12
  %103 = load i64, i64* %11
  store i64 %103, i64* %5, align 8
  store i32 1059023161, i32* %10
  br label %211

; <label>:104:                                    ; preds = %12
  %105 = load i64, i64* %5, align 8
  ret i64 %105

; <label>:106:                                    ; preds = %12
  %107 = load i64, i64* %6, align 8
  %108 = load i64, i64* %6, align 8
  %109 = shl i64 %107, %108
  %110 = shl i64 %107, %108
  %111 = sub i64 0, 812894572660143803
  %112 = sub i64 %111, %107
  %113 = add i64 %112, 812894572660143803
  %114 = sub i64 0, %107
  %115 = add i64 %113, 7972727364384026328
  %116 = add i64 %115, %108
  %117 = sub i64 %116, 7972727364384026328
  %118 = add i64 %113, %108
  %119 = sub i64 0, %108
  %120 = add i64 %107, %119
  %121 = sub i64 %107, %108
  %122 = mul i64 %120, %108
  %123 = shl i64 %107, %108
  %124 = mul nsw i64 %107, %108
  %125 = shl i64 %124, 998244353
  %126 = shl i64 %124, 998244353
  %127 = sub i64 0, %124
  %128 = add i64 0, %127
  %129 = sub i64 0, %124
  %130 = sub i64 0, 998244353
  %131 = sub i64 %128, %130
  %132 = add i64 %128, 998244353
  %133 = add i64 %124, 4430178227424978623
  %134 = sub i64 %133, 998244353
  %135 = sub i64 %134, 4430178227424978623
  %136 = sub i64 %124, 998244353
  %137 = mul i64 %135, 998244353
  %138 = shl i64 %124, 998244353
  %139 = add i64 0, 6805820919039680829
  %140 = sub i64 %139, %124
  %141 = sub i64 %140, 6805820919039680829
  %142 = sub i64 0, %124
  %143 = sub i64 0, %141
  %144 = sub i64 0, 998244353
  %145 = add i64 %143, %144
  %146 = sub i64 0, %145
  %147 = add i64 %141, 998244353
  %148 = srem i64 %124, 998244353
  %149 = load i64, i64* %7, align 8
  %150 = sub i64 0, -37746850274338548
  %151 = sub i64 %150, %149
  %152 = add i64 %151, -37746850274338548
  %153 = sub i64 0, %149
  %154 = sub i64 0, 1
  %155 = sub i64 %152, %154
  %156 = add i64 %152, 1
  %157 = sub i64 %149, -1827199504142070053
  %158 = sub i64 %157, 1
  %159 = add i64 %158, -1827199504142070053
  %160 = sub i64 %149, 1
  %161 = mul i64 %159, 1
  %162 = sub i64 0, -1583402649914048480
  %163 = sub i64 %162, %149
  %164 = add i64 %163, -1583402649914048480
  %165 = sub i64 0, %149
  %166 = sub i64 0, 1
  %167 = sub i64 %164, %166
  %168 = add i64 %164, 1
  %169 = shl i64 %149, 1
  %170 = shl i64 %149, 1
  %171 = sub i64 0, -288264944784816071
  %172 = sub i64 %171, %149
  %173 = add i64 %172, -288264944784816071
  %174 = sub i64 0, %149
  %175 = sub i64 0, %173
  %176 = sub i64 0, 1
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add i64 %173, 1
  %180 = ashr i64 %149, 1
  %181 = call i64 @_Z3Powxx(i64 %148, i64 %180)
  store i64 %181, i64* %8, align 8
  %182 = load i64, i64* %7, align 8
  %183 = shl i64 %182, 1
  %184 = sub i64 0, 1
  %185 = add i64 %182, %184
  %186 = sub i64 %182, 1
  %187 = mul i64 %185, 1
  %188 = shl i64 %182, 1
  %189 = sub i64 0, %182
  %190 = add i64 0, %189
  %191 = sub i64 0, %182
  %192 = sub i64 0, 1
  %193 = sub i64 %190, %192
  %194 = add i64 %190, 1
  %195 = sub i64 0, %182
  %196 = add i64 0, %195
  %197 = sub i64 0, %182
  %198 = add i64 %196, -1778697028011484821
  %199 = add i64 %198, 1
  %200 = sub i64 %199, -1778697028011484821
  %201 = add i64 %196, 1
  %202 = xor i64 %182, -1
  %203 = xor i64 1, -1
  %204 = xor i64 9122474372283388491, -1
  %205 = or i64 %202, %203
  %206 = or i64 9122474372283388491, %204
  %207 = xor i64 %205, -1
  %208 = and i64 %207, %206
  %209 = and i64 %182, 1
  %210 = icmp ne i64 %208, 0
  store i32 127549636, i32* %10
  br label %211

; <label>:211:                                    ; preds = %106, %102, %100, %95, %92, %47, %20, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4comp3segS_(i64, i64, i64, i64) #4 {
  %5 = alloca %struct.seg, align 8
  %6 = alloca %struct.seg, align 8
  %7 = bitcast %struct.seg* %5 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %0, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %1, i64* %9, align 8
  %10 = bitcast %struct.seg* %6 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %2, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %3, i64* %12, align 8
  %13 = getelementptr inbounds %struct.seg, %struct.seg* %5, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %struct.seg, %struct.seg* %6, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = icmp sgt i64 %14, %16
  ret i1 %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i32 0, i32* %8, align 4
  %23 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %24 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %9, align 8
  %32 = alloca i32
  store i32 -513720502, i32* %32
  %33 = alloca i64
  %34 = alloca i64
  br label %35

; <label>:35:                                     ; preds = %0, %1121
  %36 = load i32, i32* %32
  switch i32 %36, label %37 [
    i32 -513720502, label %38
    i32 -694971752, label %43
    i32 1285231320, label %52
    i32 -1518063026, label %59
    i32 -2049449816, label %64
    i32 605037330, label %80
    i32 -966917772, label %98
    i32 1895695121, label %101
    i32 1424340810, label %130
    i32 550916714, label %137
    i32 -205395781, label %154
    i32 -1509943150, label %182
    i32 -1084212041, label %201
    i32 1439674750, label %204
    i32 17311122, label %220
    i32 -972458251, label %283
    i32 -1073270477, label %284
    i32 469065114, label %290
    i32 -818614087, label %291
    i32 1317383423, label %299
    i32 -1428081154, label %358
    i32 1545885151, label %386
    i32 -1963751774, label %405
    i32 -698725946, label %406
    i32 -1537106527, label %434
    i32 1533060006, label %461
    i32 -160438639, label %462
    i32 934323656, label %490
    i32 1440706646, label %521
    i32 1423505257, label %524
    i32 -1900626895, label %540
    i32 1233994958, label %580
    i32 1295347977, label %581
    i32 -2068492863, label %587
    i32 1969496599, label %592
    i32 2124082867, label %597
    i32 -973185928, label %613
    i32 -925979258, label %664
    i32 -686550628, label %667
    i32 -29692473, label %669
    i32 -1574951822, label %671
    i32 -86233167, label %686
    i32 -424795817, label %693
    i32 -1247004980, label %709
    i32 -144315905, label %742
    i32 -608845259, label %744
    i32 -193911572, label %762
    i32 147257914, label %768
    i32 1101917084, label %772
    i32 -613783791, label %776
    i32 -1908828568, label %780
    i32 902011951, label %977
    i32 -837587315, label %1006
    i32 -359732926, label %1007
    i32 -1435561382, label %1011
    i32 543566319, label %1024
    i32 -452860556, label %1095
  ]

; <label>:37:                                     ; preds = %35
  br label %1121

; <label>:38:                                     ; preds = %35
  %39 = load i64, i64* %9, align 8
  %40 = load i64, i64* @n, align 8
  %41 = icmp slt i64 %39, %40
  %42 = select i1 %41, i32 -694971752, i32 -1518063026
  store i32 %42, i32* %32
  br label %1121

; <label>:43:                                     ; preds = %35
  %44 = load i64, i64* %9, align 8
  %45 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.seg, %struct.seg* %45, i32 0, i32 0
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %46)
  %48 = load i64, i64* %9, align 8
  %49 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.seg, %struct.seg* %49, i32 0, i32 1
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %47, i64* dereferenceable(8) %50)
  store i32 1285231320, i32* %32
  br label %1121

; <label>:52:                                     ; preds = %35
  %53 = load i64, i64* %9, align 8
  %54 = sub i64 0, %53
  %55 = sub i64 0, 1
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add nsw i64 %53, 1
  store i64 %57, i64* %9, align 8
  store i32 -513720502, i32* %32
  br label %1121

; <label>:59:                                     ; preds = %35
  %60 = load i64, i64* @n, align 8
  %61 = getelementptr inbounds %struct.seg, %struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @a, i32 0, i32 0), i64 %60
  call void @_ZSt4sortIP3segPFbS0_S0_EEvT_S4_T0_(%struct.seg* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @a, i32 0, i32 0), %struct.seg* %61, i1 (i64, i64, i64, i64)* @_Z4comp3segS_)
  %62 = load i64, i64* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 0, i32 0), align 16
  store i64 %62, i64* getelementptr inbounds ([100005 x [2 x i64]], [100005 x [2 x i64]]* @maxl, i64 0, i64 0, i64 0), align 16
  %63 = load i64, i64* getelementptr inbounds ([100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 0, i32 1), align 8
  store i64 %63, i64* getelementptr inbounds ([100005 x [2 x i64]], [100005 x [2 x i64]]* @minr, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %10, align 8
  store i32 -2049449816, i32* %32
  br label %1121

; <label>:64:                                     ; preds = %35
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, 1340613142
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1340613142
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 605037330, i32 1101917084
  store i32 %79, i32* %32
  br label %1121

; <label>:80:                                     ; preds = %35
  %81 = load i64, i64* %10, align 8
  %82 = load i64, i64* @n, align 8
  %83 = icmp slt i64 %81, %82
  store i1 %83, i1* %7
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
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
  %97 = select i1 %95, i32 -966917772, i32 1101917084
  store i32 %97, i32* %32
  br label %1121

; <label>:98:                                     ; preds = %35
  %99 = load volatile i1, i1* %7
  %100 = select i1 %99, i32 1895695121, i32 550916714
  store i32 %100, i32* %32
  br label %1121

; <label>:101:                                    ; preds = %35
  %102 = load i64, i64* %10, align 8
  %103 = sub i64 0, 1
  %104 = add i64 %102, %103
  %105 = sub nsw i64 %102, 1
  %106 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @maxl, i64 0, i64 %104
  %107 = getelementptr inbounds [2 x i64], [2 x i64]* %106, i64 0, i64 0
  %108 = load i64, i64* %10, align 8
  %109 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.seg, %struct.seg* %109, i32 0, i32 0
  %111 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %107, i64* dereferenceable(8) %110)
  %112 = load i64, i64* %111, align 8
  %113 = load i64, i64* %10, align 8
  %114 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @maxl, i64 0, i64 %113
  %115 = getelementptr inbounds [2 x i64], [2 x i64]* %114, i64 0, i64 0
  store i64 %112, i64* %115, align 16
  %116 = load i64, i64* %10, align 8
  %117 = sub i64 0, 1
  %118 = add i64 %116, %117
  %119 = sub nsw i64 %116, 1
  %120 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @minr, i64 0, i64 %118
  %121 = getelementptr inbounds [2 x i64], [2 x i64]* %120, i64 0, i64 0
  %122 = load i64, i64* %10, align 8
  %123 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.seg, %struct.seg* %123, i32 0, i32 1
  %125 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %121, i64* dereferenceable(8) %124)
  %126 = load i64, i64* %125, align 8
  %127 = load i64, i64* %10, align 8
  %128 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @minr, i64 0, i64 %127
  %129 = getelementptr inbounds [2 x i64], [2 x i64]* %128, i64 0, i64 0
  store i64 %126, i64* %129, align 16
  store i32 1424340810, i32* %32
  br label %1121

; <label>:130:                                    ; preds = %35
  %131 = load i64, i64* %10, align 8
  %132 = sub i64 0, %131
  %133 = sub i64 0, 1
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %136 = add nsw i64 %131, 1
  store i64 %135, i64* %10, align 8
  store i32 -2049449816, i32* %32
  br label %1121

; <label>:137:                                    ; preds = %35
  %138 = load i64, i64* @n, align 8
  %139 = add i64 %138, 7552048305702495051
  %140 = sub i64 %139, 1
  %141 = sub i64 %140, 7552048305702495051
  %142 = sub nsw i64 %138, 1
  %143 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %141
  %144 = getelementptr inbounds %struct.seg, %struct.seg* %143, i32 0, i32 0
  %145 = load i64, i64* %144, align 16
  store i64 %145, i64* getelementptr inbounds ([100005 x [2 x i64]], [100005 x [2 x i64]]* @maxl, i64 0, i64 0, i64 1), align 8
  %146 = load i64, i64* @n, align 8
  %147 = sub i64 %146, 1071883821277466124
  %148 = sub i64 %147, 1
  %149 = add i64 %148, 1071883821277466124
  %150 = sub nsw i64 %146, 1
  %151 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %149
  %152 = getelementptr inbounds %struct.seg, %struct.seg* %151, i32 0, i32 1
  %153 = load i64, i64* %152, align 8
  store i64 %153, i64* getelementptr inbounds ([100005 x [2 x i64]], [100005 x [2 x i64]]* @minr, i64 0, i64 0, i64 1), align 8
  store i64 1, i64* %11, align 8
  store i32 -205395781, i32* %32
  br label %1121

; <label>:154:                                    ; preds = %35
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 %155, 894544726
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 894544726
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1509943150, i32 -613783791
  store i32 %181, i32* %32
  br label %1121

; <label>:182:                                    ; preds = %35
  %183 = load i64, i64* %11, align 8
  %184 = load i64, i64* @n, align 8
  %185 = icmp slt i64 %183, %184
  store i1 %185, i1* %6
  %186 = load i32, i32* @x.5
  %187 = load i32, i32* @y.6
  %188 = add i32 %186, -2077147578
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -2077147578
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1084212041, i32 -613783791
  store i32 %200, i32* %32
  br label %1121

; <label>:201:                                    ; preds = %35
  %202 = load volatile i1, i1* %6
  %203 = select i1 %202, i32 1439674750, i32 469065114
  store i32 %203, i32* %32
  br label %1121

; <label>:204:                                    ; preds = %35
  %205 = load i32, i32* @x.5
  %206 = load i32, i32* @y.6
  %207 = sub i32 %205, -222289297
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -222289297
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 17311122, i32 -1908828568
  store i32 %219, i32* %32
  br label %1121

; <label>:220:                                    ; preds = %35
  %221 = load i64, i64* %11, align 8
  %222 = sub i64 %221, 6280614960340082307
  %223 = sub i64 %222, 1
  %224 = add i64 %223, 6280614960340082307
  %225 = sub nsw i64 %221, 1
  %226 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @maxl, i64 0, i64 %224
  %227 = getelementptr inbounds [2 x i64], [2 x i64]* %226, i64 0, i64 1
  %228 = load i64, i64* @n, align 8
  %229 = sub i64 %228, 4134079739195818693
  %230 = sub i64 %229, 1
  %231 = add i64 %230, 4134079739195818693
  %232 = sub nsw i64 %228, 1
  %233 = load i64, i64* %11, align 8
  %234 = add i64 %231, 1647213138731358631
  %235 = sub i64 %234, %233
  %236 = sub i64 %235, 1647213138731358631
  %237 = sub nsw i64 %231, %233
  %238 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %236
  %239 = getelementptr inbounds %struct.seg, %struct.seg* %238, i32 0, i32 0
  %240 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %227, i64* dereferenceable(8) %239)
  %241 = load i64, i64* %240, align 8
  %242 = load i64, i64* %11, align 8
  %243 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @maxl, i64 0, i64 %242
  %244 = getelementptr inbounds [2 x i64], [2 x i64]* %243, i64 0, i64 1
  store i64 %241, i64* %244, align 8
  %245 = load i64, i64* %11, align 8
  %246 = sub i64 0, 1
  %247 = add i64 %245, %246
  %248 = sub nsw i64 %245, 1
  %249 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @minr, i64 0, i64 %247
  %250 = getelementptr inbounds [2 x i64], [2 x i64]* %249, i64 0, i64 1
  %251 = load i64, i64* @n, align 8
  %252 = add i64 %251, 90002357465225335
  %253 = sub i64 %252, 1
  %254 = sub i64 %253, 90002357465225335
  %255 = sub nsw i64 %251, 1
  %256 = load i64, i64* %11, align 8
  %257 = add i64 %254, -1804728573162456628
  %258 = sub i64 %257, %256
  %259 = sub i64 %258, -1804728573162456628
  %260 = sub nsw i64 %254, %256
  %261 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %259
  %262 = getelementptr inbounds %struct.seg, %struct.seg* %261, i32 0, i32 1
  %263 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %250, i64* dereferenceable(8) %262)
  %264 = load i64, i64* %263, align 8
  %265 = load i64, i64* %11, align 8
  %266 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @minr, i64 0, i64 %265
  %267 = getelementptr inbounds [2 x i64], [2 x i64]* %266, i64 0, i64 1
  store i64 %264, i64* %267, align 8
  %268 = load i32, i32* @x.5
  %269 = load i32, i32* @y.6
  %270 = sub i32 %268, -1989067235
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1989067235
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -972458251, i32 -1908828568
  store i32 %282, i32* %32
  br label %1121

; <label>:283:                                    ; preds = %35
  store i32 -1073270477, i32* %32
  br label %1121

; <label>:284:                                    ; preds = %35
  %285 = load i64, i64* %11, align 8
  %286 = sub i64 %285, 153405138841271483
  %287 = add i64 %286, 1
  %288 = add i64 %287, 153405138841271483
  %289 = add nsw i64 %285, 1
  store i64 %288, i64* %11, align 8
  store i32 -205395781, i32* %32
  br label %1121

; <label>:290:                                    ; preds = %35
  store i64 0, i64* %12, align 8
  store i32 -818614087, i32* %32
  br label %1121

; <label>:291:                                    ; preds = %35
  %292 = load i64, i64* %12, align 8
  %293 = load i64, i64* @n, align 8
  %294 = sub i64 0, 1
  %295 = add i64 %293, %294
  %296 = sub nsw i64 %293, 1
  %297 = icmp slt i64 %292, %295
  %298 = select i1 %297, i32 1317383423, i32 -698725946
  store i32 %298, i32* %32
  br label %1121

; <label>:299:                                    ; preds = %35
  store i64 0, i64* %14, align 8
  %300 = load i64, i64* %12, align 8
  %301 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @minr, i64 0, i64 %300
  %302 = getelementptr inbounds [2 x i64], [2 x i64]* %301, i64 0, i64 0
  %303 = load i64, i64* %302, align 16
  %304 = load i64, i64* %12, align 8
  %305 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @maxl, i64 0, i64 %304
  %306 = getelementptr inbounds [2 x i64], [2 x i64]* %305, i64 0, i64 0
  %307 = load i64, i64* %306, align 16
  %308 = sub i64 %303, 3039145955476335875
  %309 = sub i64 %308, %307
  %310 = add i64 %309, 3039145955476335875
  %311 = sub nsw i64 %303, %307
  %312 = add i64 %310, 8758125304791577700
  %313 = add i64 %312, 1
  %314 = sub i64 %313, 8758125304791577700
  %315 = add nsw i64 %310, 1
  store i64 %314, i64* %15, align 8
  %316 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %317 = load i64, i64* %316, align 8
  store i64 0, i64* %16, align 8
  %318 = load i64, i64* @n, align 8
  %319 = add i64 %318, 6360963891922021378
  %320 = sub i64 %319, 2
  %321 = sub i64 %320, 6360963891922021378
  %322 = sub nsw i64 %318, 2
  %323 = load i64, i64* %12, align 8
  %324 = add i64 %321, -8230749558936943474
  %325 = sub i64 %324, %323
  %326 = sub i64 %325, -8230749558936943474
  %327 = sub nsw i64 %321, %323
  %328 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @minr, i64 0, i64 %326
  %329 = getelementptr inbounds [2 x i64], [2 x i64]* %328, i64 0, i64 1
  %330 = load i64, i64* %329, align 8
  %331 = load i64, i64* @n, align 8
  %332 = add i64 %331, 7434292567257396185
  %333 = sub i64 %332, 2
  %334 = sub i64 %333, 7434292567257396185
  %335 = sub nsw i64 %331, 2
  %336 = load i64, i64* %12, align 8
  %337 = sub i64 0, %336
  %338 = add i64 %334, %337
  %339 = sub nsw i64 %334, %336
  %340 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @maxl, i64 0, i64 %338
  %341 = getelementptr inbounds [2 x i64], [2 x i64]* %340, i64 0, i64 1
  %342 = load i64, i64* %341, align 8
  %343 = sub i64 0, %342
  %344 = add i64 %330, %343
  %345 = sub nsw i64 %330, %342
  %346 = sub i64 0, 1
  %347 = sub i64 %344, %346
  %348 = add nsw i64 %344, 1
  store i64 %347, i64* %17, align 8
  %349 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %350 = load i64, i64* %349, align 8
  %351 = sub i64 0, %317
  %352 = sub i64 0, %350
  %353 = add i64 %351, %352
  %354 = sub i64 0, %353
  %355 = add nsw i64 %317, %350
  store i64 %354, i64* %13, align 8
  %356 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %13)
  %357 = load i64, i64* %356, align 8
  store i64 %357, i64* @ans, align 8
  store i32 -1428081154, i32* %32
  br label %1121

; <label>:358:                                    ; preds = %35
  %359 = load i32, i32* @x.5
  %360 = load i32, i32* @y.6
  %361 = add i32 %359, 1421552238
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1421552238
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1545885151, i32 902011951
  store i32 %385, i32* %32
  br label %1121

; <label>:386:                                    ; preds = %35
  %387 = load i64, i64* %12, align 8
  %388 = sub i64 0, 1
  %389 = sub i64 %387, %388
  %390 = add nsw i64 %387, 1
  store i64 %389, i64* %12, align 8
  %391 = load i32, i32* @x.5
  %392 = load i32, i32* @y.6
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1963751774, i32 902011951
  store i32 %404, i32* %32
  br label %1121

; <label>:405:                                    ; preds = %35
  store i32 -818614087, i32* %32
  br label %1121

; <label>:406:                                    ; preds = %35
  %407 = load i32, i32* @x.5
  %408 = load i32, i32* @y.6
  %409 = add i32 %407, 719109486
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 719109486
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1537106527, i32 -837587315
  store i32 %433, i32* %32
  br label %1121

; <label>:434:                                    ; preds = %35
  store i64 0, i64* %18, align 8
  %435 = load i32, i32* @x.5
  %436 = load i32, i32* @y.6
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1533060006, i32 -837587315
  store i32 %460, i32* %32
  br label %1121

; <label>:461:                                    ; preds = %35
  store i32 -160438639, i32* %32
  br label %1121

; <label>:462:                                    ; preds = %35
  %463 = load i32, i32* @x.5
  %464 = load i32, i32* @y.6
  %465 = add i32 %463, 603231760
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 603231760
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 934323656, i32 -359732926
  store i32 %489, i32* %32
  br label %1121

; <label>:490:                                    ; preds = %35
  %491 = load i64, i64* %18, align 8
  %492 = load i64, i64* @n, align 8
  %493 = icmp slt i64 %491, %492
  store i1 %493, i1* %5
  %494 = load i32, i32* @x.5
  %495 = load i32, i32* @y.6
  %496 = add i32 %494, -819122591
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -819122591
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1440706646, i32 -359732926
  store i32 %520, i32* %32
  br label %1121

; <label>:521:                                    ; preds = %35
  %522 = load volatile i1, i1* %5
  %523 = select i1 %522, i32 1423505257, i32 -2068492863
  store i32 %523, i32* %32
  br label %1121

; <label>:524:                                    ; preds = %35
  %525 = load i32, i32* @x.5
  %526 = load i32, i32* @y.6
  %527 = add i32 %525, -1714150971
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1714150971
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -1900626895, i32 -1435561382
  store i32 %539, i32* %32
  br label %1121

; <label>:540:                                    ; preds = %35
  %541 = load i64, i64* %18, align 8
  %542 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %541
  %543 = getelementptr inbounds %struct.seg, %struct.seg* %542, i32 0, i32 0
  %544 = load i64, i64* %543, align 16
  %545 = load i64, i64* %18, align 8
  %546 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %545
  store i64 %544, i64* %546, align 8
  %547 = load i64, i64* %18, align 8
  %548 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %547
  %549 = getelementptr inbounds %struct.seg, %struct.seg* %548, i32 0, i32 1
  %550 = load i64, i64* %549, align 8
  %551 = load i64, i64* %18, align 8
  %552 = getelementptr inbounds [100005 x i64], [100005 x i64]* @c, i64 0, i64 %551
  store i64 %550, i64* %552, align 8
  %553 = load i32, i32* @x.5
  %554 = load i32, i32* @y.6
  %555 = add i32 %553, -1065748095
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -1065748095
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 1233994958, i32 -1435561382
  store i32 %579, i32* %32
  br label %1121

; <label>:580:                                    ; preds = %35
  store i32 1295347977, i32* %32
  br label %1121

; <label>:581:                                    ; preds = %35
  %582 = load i64, i64* %18, align 8
  %583 = sub i64 %582, 952983144207001074
  %584 = add i64 %583, 1
  %585 = add i64 %584, 952983144207001074
  %586 = add nsw i64 %582, 1
  store i64 %585, i64* %18, align 8
  store i32 -160438639, i32* %32
  br label %1121

; <label>:587:                                    ; preds = %35
  %588 = load i64, i64* @n, align 8
  %589 = getelementptr inbounds i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @b, i32 0, i32 0), i64 %588
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @b, i32 0, i32 0), i64* %589)
  %590 = load i64, i64* @n, align 8
  %591 = getelementptr inbounds i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @c, i32 0, i32 0), i64 %590
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @c, i32 0, i32 0), i64* %591)
  store i64 0, i64* %19, align 8
  store i32 1969496599, i32* %32
  br label %1121

; <label>:592:                                    ; preds = %35
  %593 = load i64, i64* %19, align 8
  %594 = load i64, i64* @n, align 8
  %595 = icmp slt i64 %593, %594
  %596 = select i1 %595, i32 2124082867, i32 147257914
  store i32 %596, i32* %32
  br label %1121

; <label>:597:                                    ; preds = %35
  %598 = load i32, i32* @x.5
  %599 = load i32, i32* @y.6
  %600 = add i32 %598, 1933491685
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 1933491685
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -973185928, i32 543566319
  store i32 %612, i32* %32
  br label %1121

; <label>:613:                                    ; preds = %35
  %614 = load i64, i64* %19, align 8
  %615 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %614
  %616 = getelementptr inbounds %struct.seg, %struct.seg* %615, i32 0, i32 1
  %617 = load i64, i64* %616, align 8
  %618 = load i64, i64* %19, align 8
  %619 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %618
  %620 = getelementptr inbounds %struct.seg, %struct.seg* %619, i32 0, i32 0
  %621 = load i64, i64* %620, align 16
  %622 = add i64 %617, -7070621093005539546
  %623 = sub i64 %622, %621
  %624 = sub i64 %623, -7070621093005539546
  %625 = sub nsw i64 %617, %621
  %626 = sub i64 0, %624
  %627 = sub i64 0, 1
  %628 = add i64 %626, %627
  %629 = sub i64 0, %628
  %630 = add nsw i64 %624, 1
  store i64 %629, i64* %4
  store i64 0, i64* %21, align 8
  %631 = load i64, i64* %19, align 8
  %632 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %631
  %633 = getelementptr inbounds %struct.seg, %struct.seg* %632, i32 0, i32 1
  %634 = load i64, i64* %633, align 8
  %635 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @c, i64 0, i64 0), align 16
  %636 = icmp eq i64 %634, %635
  store i1 %636, i1* %3
  %637 = load i32, i32* @x.5
  %638 = load i32, i32* @y.6
  %639 = sub i32 %637, -1661175890
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -1661175890
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -925979258, i32 543566319
  store i32 %663, i32* %32
  br label %1121

; <label>:664:                                    ; preds = %35
  %665 = load volatile i1, i1* %3
  %666 = select i1 %665, i32 -686550628, i32 -29692473
  store i32 %666, i32* %32
  br label %1121

; <label>:667:                                    ; preds = %35
  %668 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @c, i64 0, i64 1), align 8
  store i32 -1574951822, i32* %32
  store i64 %668, i64* %33
  br label %1121

; <label>:669:                                    ; preds = %35
  %670 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @c, i64 0, i64 0), align 16
  store i32 -1574951822, i32* %32
  store i64 %670, i64* %33
  br label %1121

; <label>:671:                                    ; preds = %35
  %672 = load i64, i64* %33
  store i64 %672, i64* %1
  %673 = load i64, i64* %19, align 8
  %674 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %673
  %675 = getelementptr inbounds %struct.seg, %struct.seg* %674, i32 0, i32 0
  %676 = load i64, i64* %675, align 16
  %677 = load i64, i64* @n, align 8
  %678 = sub i64 %677, -5475944690048758000
  %679 = sub i64 %678, 1
  %680 = add i64 %679, -5475944690048758000
  %681 = sub nsw i64 %677, 1
  %682 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %680
  %683 = load i64, i64* %682, align 8
  %684 = icmp eq i64 %676, %683
  %685 = select i1 %684, i32 -86233167, i32 -424795817
  store i32 %685, i32* %32
  br label %1121

; <label>:686:                                    ; preds = %35
  %687 = load i64, i64* @n, align 8
  %688 = sub i64 0, 2
  %689 = add i64 %687, %688
  %690 = sub nsw i64 %687, 2
  %691 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %689
  %692 = load i64, i64* %691, align 8
  store i32 -608845259, i32* %32
  store i64 %692, i64* %34
  br label %1121

; <label>:693:                                    ; preds = %35
  %694 = load i32, i32* @x.5
  %695 = load i32, i32* @y.6
  %696 = sub i32 %694, -1273043567
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -1273043567
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -1247004980, i32 -452860556
  store i32 %708, i32* %32
  br label %1121

; <label>:709:                                    ; preds = %35
  %710 = load i64, i64* @n, align 8
  %711 = sub i64 0, 1
  %712 = add i64 %710, %711
  %713 = sub nsw i64 %710, 1
  %714 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %712
  %715 = load i64, i64* %714, align 8
  store i64 %715, i64* %2
  %716 = load i32, i32* @x.5
  %717 = load i32, i32* @y.6
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 true, true
  %728 = and i1 %725, true
  %729 = and i1 %723, %727
  %730 = and i1 %726, true
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 true, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 -144315905, i32 -452860556
  store i32 %741, i32* %32
  br label %1121

; <label>:742:                                    ; preds = %35
  store i32 -608845259, i32* %32
  %743 = load volatile i64, i64* %2
  store i64 %743, i64* %34
  br label %1121

; <label>:744:                                    ; preds = %35
  %745 = load i64, i64* %34
  %746 = load volatile i64, i64* %1
  %747 = sub i64 0, %745
  %748 = add i64 %746, %747
  %749 = sub nsw i64 %746, %745
  %750 = add i64 %748, -4097918841027232193
  %751 = add i64 %750, 1
  %752 = sub i64 %751, -4097918841027232193
  %753 = add nsw i64 %748, 1
  store i64 %752, i64* %22, align 8
  %754 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  %755 = load i64, i64* %754, align 8
  %756 = load volatile i64, i64* %4
  %757 = sub i64 0, %755
  %758 = sub i64 %756, %757
  %759 = add nsw i64 %756, %755
  store i64 %758, i64* %20, align 8
  %760 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %20)
  %761 = load i64, i64* %760, align 8
  store i64 %761, i64* @ans, align 8
  store i32 -193911572, i32* %32
  br label %1121

; <label>:762:                                    ; preds = %35
  %763 = load i64, i64* %19, align 8
  %764 = sub i64 %763, -5905228928810077261
  %765 = add i64 %764, 1
  %766 = add i64 %765, -5905228928810077261
  %767 = add nsw i64 %763, 1
  store i64 %766, i64* %19, align 8
  store i32 1969496599, i32* %32
  br label %1121

; <label>:768:                                    ; preds = %35
  %769 = load i64, i64* @ans, align 8
  %770 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %769)
  %771 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %770, i8 signext 10)
  ret i32 0

; <label>:772:                                    ; preds = %35
  %773 = load i64, i64* %10, align 8
  %774 = load i64, i64* @n, align 8
  %775 = icmp slt i64 %773, %774
  store i32 605037330, i32* %32
  br label %1121

; <label>:776:                                    ; preds = %35
  %777 = load i64, i64* %11, align 8
  %778 = load i64, i64* @n, align 8
  %779 = icmp slt i64 %777, %778
  store i32 -1509943150, i32* %32
  br label %1121

; <label>:780:                                    ; preds = %35
  %781 = load i64, i64* %11, align 8
  %782 = add i64 0, 8811898612201572124
  %783 = sub i64 %782, %781
  %784 = sub i64 %783, 8811898612201572124
  %785 = sub i64 0, %781
  %786 = sub i64 %784, -6766078222619671885
  %787 = add i64 %786, 1
  %788 = add i64 %787, -6766078222619671885
  %789 = add i64 %784, 1
  %790 = sub i64 0, 1
  %791 = add i64 %781, %790
  %792 = sub nsw i64 %781, 1
  %793 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @maxl, i64 0, i64 %791
  %794 = getelementptr inbounds [2 x i64], [2 x i64]* %793, i64 0, i64 1
  %795 = load i64, i64* @n, align 8
  %796 = shl i64 %795, 1
  %797 = sub i64 %795, 2427900587517938294
  %798 = sub i64 %797, 1
  %799 = add i64 %798, 2427900587517938294
  %800 = sub i64 %795, 1
  %801 = mul i64 %799, 1
  %802 = add i64 0, -893971552047843869
  %803 = sub i64 %802, %795
  %804 = sub i64 %803, -893971552047843869
  %805 = sub i64 0, %795
  %806 = add i64 %804, 589476104240241437
  %807 = add i64 %806, 1
  %808 = sub i64 %807, 589476104240241437
  %809 = add i64 %804, 1
  %810 = add i64 %795, -5505462563042609728
  %811 = sub i64 %810, 1
  %812 = sub i64 %811, -5505462563042609728
  %813 = sub i64 %795, 1
  %814 = mul i64 %812, 1
  %815 = sub i64 %795, 4521413447395366867
  %816 = sub i64 %815, 1
  %817 = add i64 %816, 4521413447395366867
  %818 = sub i64 %795, 1
  %819 = mul i64 %817, 1
  %820 = shl i64 %795, 1
  %821 = add i64 %795, -7964639345042120964
  %822 = sub i64 %821, 1
  %823 = sub i64 %822, -7964639345042120964
  %824 = sub nsw i64 %795, 1
  %825 = load i64, i64* %11, align 8
  %826 = sub i64 %823, 485457816154764548
  %827 = sub i64 %826, %825
  %828 = add i64 %827, 485457816154764548
  %829 = sub i64 %823, %825
  %830 = mul i64 %828, %825
  %831 = add i64 0, 1647730598486690221
  %832 = sub i64 %831, %823
  %833 = sub i64 %832, 1647730598486690221
  %834 = sub i64 0, %823
  %835 = add i64 %833, 5903352878098124125
  %836 = add i64 %835, %825
  %837 = sub i64 %836, 5903352878098124125
  %838 = add i64 %833, %825
  %839 = add i64 %823, -590714249360402694
  %840 = sub i64 %839, %825
  %841 = sub i64 %840, -590714249360402694
  %842 = sub i64 %823, %825
  %843 = mul i64 %841, %825
  %844 = shl i64 %823, %825
  %845 = sub i64 %823, 3324584706629002929
  %846 = sub i64 %845, %825
  %847 = add i64 %846, 3324584706629002929
  %848 = sub nsw i64 %823, %825
  %849 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %847
  %850 = getelementptr inbounds %struct.seg, %struct.seg* %849, i32 0, i32 0
  %851 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %794, i64* dereferenceable(8) %850)
  %852 = load i64, i64* %851, align 8
  %853 = load i64, i64* %11, align 8
  %854 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @maxl, i64 0, i64 %853
  %855 = getelementptr inbounds [2 x i64], [2 x i64]* %854, i64 0, i64 1
  store i64 %852, i64* %855, align 8
  %856 = load i64, i64* %11, align 8
  %857 = add i64 0, -1420779538260864019
  %858 = sub i64 %857, %856
  %859 = sub i64 %858, -1420779538260864019
  %860 = sub i64 0, %856
  %861 = sub i64 0, 1
  %862 = sub i64 %859, %861
  %863 = add i64 %859, 1
  %864 = shl i64 %856, 1
  %865 = shl i64 %856, 1
  %866 = sub i64 0, 4275300829185226620
  %867 = sub i64 %866, %856
  %868 = add i64 %867, 4275300829185226620
  %869 = sub i64 0, %856
  %870 = sub i64 %868, 267353485291719025
  %871 = add i64 %870, 1
  %872 = add i64 %871, 267353485291719025
  %873 = add i64 %868, 1
  %874 = shl i64 %856, 1
  %875 = sub i64 %856, -8519297127182487028
  %876 = sub i64 %875, 1
  %877 = add i64 %876, -8519297127182487028
  %878 = sub i64 %856, 1
  %879 = mul i64 %877, 1
  %880 = shl i64 %856, 1
  %881 = shl i64 %856, 1
  %882 = shl i64 %856, 1
  %883 = sub i64 0, -4298836159954492152
  %884 = sub i64 %883, %856
  %885 = add i64 %884, -4298836159954492152
  %886 = sub i64 0, %856
  %887 = sub i64 0, 1
  %888 = sub i64 %885, %887
  %889 = add i64 %885, 1
  %890 = sub i64 %856, -1327020386788260692
  %891 = sub i64 %890, 1
  %892 = add i64 %891, -1327020386788260692
  %893 = sub nsw i64 %856, 1
  %894 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @minr, i64 0, i64 %892
  %895 = getelementptr inbounds [2 x i64], [2 x i64]* %894, i64 0, i64 1
  %896 = load i64, i64* @n, align 8
  %897 = sub i64 %896, 160750873569669743
  %898 = sub i64 %897, 1
  %899 = add i64 %898, 160750873569669743
  %900 = sub i64 %896, 1
  %901 = mul i64 %899, 1
  %902 = shl i64 %896, 1
  %903 = shl i64 %896, 1
  %904 = add i64 0, 4019292564206056058
  %905 = sub i64 %904, %896
  %906 = sub i64 %905, 4019292564206056058
  %907 = sub i64 0, %896
  %908 = sub i64 0, %906
  %909 = sub i64 0, 1
  %910 = add i64 %908, %909
  %911 = sub i64 0, %910
  %912 = add i64 %906, 1
  %913 = shl i64 %896, 1
  %914 = sub i64 0, %896
  %915 = add i64 0, %914
  %916 = sub i64 0, %896
  %917 = sub i64 0, %915
  %918 = sub i64 0, 1
  %919 = add i64 %917, %918
  %920 = sub i64 0, %919
  %921 = add i64 %915, 1
  %922 = shl i64 %896, 1
  %923 = sub i64 0, 1
  %924 = add i64 %896, %923
  %925 = sub nsw i64 %896, 1
  %926 = load i64, i64* %11, align 8
  %927 = sub i64 0, %926
  %928 = add i64 %924, %927
  %929 = sub i64 %924, %926
  %930 = mul i64 %928, %926
  %931 = sub i64 0, %926
  %932 = add i64 %924, %931
  %933 = sub i64 %924, %926
  %934 = mul i64 %932, %926
  %935 = sub i64 %924, -760051608898850856
  %936 = sub i64 %935, %926
  %937 = add i64 %936, -760051608898850856
  %938 = sub i64 %924, %926
  %939 = mul i64 %937, %926
  %940 = sub i64 %924, 1160939031260518254
  %941 = sub i64 %940, %926
  %942 = add i64 %941, 1160939031260518254
  %943 = sub i64 %924, %926
  %944 = mul i64 %942, %926
  %945 = sub i64 0, %924
  %946 = add i64 0, %945
  %947 = sub i64 0, %924
  %948 = add i64 %946, 468886523576506445
  %949 = add i64 %948, %926
  %950 = sub i64 %949, 468886523576506445
  %951 = add i64 %946, %926
  %952 = sub i64 %924, -7455484611294988524
  %953 = sub i64 %952, %926
  %954 = add i64 %953, -7455484611294988524
  %955 = sub i64 %924, %926
  %956 = mul i64 %954, %926
  %957 = shl i64 %924, %926
  %958 = sub i64 0, %924
  %959 = add i64 0, %958
  %960 = sub i64 0, %924
  %961 = sub i64 %959, 7091932027685654117
  %962 = add i64 %961, %926
  %963 = add i64 %962, 7091932027685654117
  %964 = add i64 %959, %926
  %965 = shl i64 %924, %926
  %966 = sub i64 %924, 1418297345018176454
  %967 = sub i64 %966, %926
  %968 = add i64 %967, 1418297345018176454
  %969 = sub nsw i64 %924, %926
  %970 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %968
  %971 = getelementptr inbounds %struct.seg, %struct.seg* %970, i32 0, i32 1
  %972 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %895, i64* dereferenceable(8) %971)
  %973 = load i64, i64* %972, align 8
  %974 = load i64, i64* %11, align 8
  %975 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @minr, i64 0, i64 %974
  %976 = getelementptr inbounds [2 x i64], [2 x i64]* %975, i64 0, i64 1
  store i64 %973, i64* %976, align 8
  store i32 17311122, i32* %32
  br label %1121

; <label>:977:                                    ; preds = %35
  %978 = load i64, i64* %12, align 8
  %979 = sub i64 0, 2139477229870792632
  %980 = sub i64 %979, %978
  %981 = add i64 %980, 2139477229870792632
  %982 = sub i64 0, %978
  %983 = sub i64 %981, 8711177833727348972
  %984 = add i64 %983, 1
  %985 = add i64 %984, 8711177833727348972
  %986 = add i64 %981, 1
  %987 = sub i64 0, 1
  %988 = add i64 %978, %987
  %989 = sub i64 %978, 1
  %990 = mul i64 %988, 1
  %991 = sub i64 %978, -939612122473973891
  %992 = sub i64 %991, 1
  %993 = add i64 %992, -939612122473973891
  %994 = sub i64 %978, 1
  %995 = mul i64 %993, 1
  %996 = add i64 %978, -938025136023562308
  %997 = sub i64 %996, 1
  %998 = sub i64 %997, -938025136023562308
  %999 = sub i64 %978, 1
  %1000 = mul i64 %998, 1
  %1001 = sub i64 0, %978
  %1002 = sub i64 0, 1
  %1003 = add i64 %1001, %1002
  %1004 = sub i64 0, %1003
  %1005 = add nsw i64 %978, 1
  store i64 %1004, i64* %12, align 8
  store i32 1545885151, i32* %32
  br label %1121

; <label>:1006:                                   ; preds = %35
  store i64 0, i64* %18, align 8
  store i32 -1537106527, i32* %32
  br label %1121

; <label>:1007:                                   ; preds = %35
  %1008 = load i64, i64* %18, align 8
  %1009 = load i64, i64* @n, align 8
  %1010 = icmp slt i64 %1008, %1009
  store i32 934323656, i32* %32
  br label %1121

; <label>:1011:                                   ; preds = %35
  %1012 = load i64, i64* %18, align 8
  %1013 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %1012
  %1014 = getelementptr inbounds %struct.seg, %struct.seg* %1013, i32 0, i32 0
  %1015 = load i64, i64* %1014, align 16
  %1016 = load i64, i64* %18, align 8
  %1017 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %1016
  store i64 %1015, i64* %1017, align 8
  %1018 = load i64, i64* %18, align 8
  %1019 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %1018
  %1020 = getelementptr inbounds %struct.seg, %struct.seg* %1019, i32 0, i32 1
  %1021 = load i64, i64* %1020, align 8
  %1022 = load i64, i64* %18, align 8
  %1023 = getelementptr inbounds [100005 x i64], [100005 x i64]* @c, i64 0, i64 %1022
  store i64 %1021, i64* %1023, align 8
  store i32 -1900626895, i32* %32
  br label %1121

; <label>:1024:                                   ; preds = %35
  %1025 = load i64, i64* %19, align 8
  %1026 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %1025
  %1027 = getelementptr inbounds %struct.seg, %struct.seg* %1026, i32 0, i32 1
  %1028 = load i64, i64* %1027, align 8
  %1029 = load i64, i64* %19, align 8
  %1030 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %1029
  %1031 = getelementptr inbounds %struct.seg, %struct.seg* %1030, i32 0, i32 0
  %1032 = load i64, i64* %1031, align 16
  %1033 = add i64 %1028, 1923589065934966796
  %1034 = sub i64 %1033, %1032
  %1035 = sub i64 %1034, 1923589065934966796
  %1036 = sub i64 %1028, %1032
  %1037 = mul i64 %1035, %1032
  %1038 = sub i64 0, %1028
  %1039 = add i64 0, %1038
  %1040 = sub i64 0, %1028
  %1041 = sub i64 0, %1032
  %1042 = sub i64 %1039, %1041
  %1043 = add i64 %1039, %1032
  %1044 = sub i64 0, %1032
  %1045 = add i64 %1028, %1044
  %1046 = sub i64 %1028, %1032
  %1047 = mul i64 %1045, %1032
  %1048 = shl i64 %1028, %1032
  %1049 = sub i64 0, 1752571300997365758
  %1050 = sub i64 %1049, %1028
  %1051 = add i64 %1050, 1752571300997365758
  %1052 = sub i64 0, %1028
  %1053 = add i64 %1051, -4286164321571996801
  %1054 = add i64 %1053, %1032
  %1055 = sub i64 %1054, -4286164321571996801
  %1056 = add i64 %1051, %1032
  %1057 = shl i64 %1028, %1032
  %1058 = sub i64 %1028, 8535395344966451581
  %1059 = sub i64 %1058, %1032
  %1060 = add i64 %1059, 8535395344966451581
  %1061 = sub i64 %1028, %1032
  %1062 = mul i64 %1060, %1032
  %1063 = sub i64 %1028, 8613346784002770390
  %1064 = sub i64 %1063, %1032
  %1065 = add i64 %1064, 8613346784002770390
  %1066 = sub nsw i64 %1028, %1032
  %1067 = sub i64 0, 1
  %1068 = add i64 %1065, %1067
  %1069 = sub i64 %1065, 1
  %1070 = mul i64 %1068, 1
  %1071 = shl i64 %1065, 1
  %1072 = shl i64 %1065, 1
  %1073 = sub i64 0, 1
  %1074 = add i64 %1065, %1073
  %1075 = sub i64 %1065, 1
  %1076 = mul i64 %1074, 1
  %1077 = add i64 %1065, 3652195004160732766
  %1078 = sub i64 %1077, 1
  %1079 = sub i64 %1078, 3652195004160732766
  %1080 = sub i64 %1065, 1
  %1081 = mul i64 %1079, 1
  %1082 = shl i64 %1065, 1
  %1083 = shl i64 %1065, 1
  %1084 = shl i64 %1065, 1
  %1085 = sub i64 %1065, 3332579777389279908
  %1086 = add i64 %1085, 1
  %1087 = add i64 %1086, 3332579777389279908
  %1088 = add nsw i64 %1065, 1
  store i64 0, i64* %21, align 8
  %1089 = load i64, i64* %19, align 8
  %1090 = getelementptr inbounds [100005 x %struct.seg], [100005 x %struct.seg]* @a, i64 0, i64 %1089
  %1091 = getelementptr inbounds %struct.seg, %struct.seg* %1090, i32 0, i32 1
  %1092 = load i64, i64* %1091, align 8
  %1093 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @c, i64 0, i64 0), align 16
  %1094 = icmp eq i64 %1092, %1093
  store i32 -973185928, i32* %32
  br label %1121

; <label>:1095:                                   ; preds = %35
  %1096 = load i64, i64* @n, align 8
  %1097 = shl i64 %1096, 1
  %1098 = sub i64 0, %1096
  %1099 = add i64 0, %1098
  %1100 = sub i64 0, %1096
  %1101 = sub i64 0, %1099
  %1102 = sub i64 0, 1
  %1103 = add i64 %1101, %1102
  %1104 = sub i64 0, %1103
  %1105 = add i64 %1099, 1
  %1106 = sub i64 0, 1
  %1107 = add i64 %1096, %1106
  %1108 = sub i64 %1096, 1
  %1109 = mul i64 %1107, 1
  %1110 = sub i64 %1096, 6701712894000676391
  %1111 = sub i64 %1110, 1
  %1112 = add i64 %1111, 6701712894000676391
  %1113 = sub i64 %1096, 1
  %1114 = mul i64 %1112, 1
  %1115 = shl i64 %1096, 1
  %1116 = sub i64 0, 1
  %1117 = add i64 %1096, %1116
  %1118 = sub nsw i64 %1096, 1
  %1119 = getelementptr inbounds [100005 x i64], [100005 x i64]* @b, i64 0, i64 %1117
  %1120 = load i64, i64* %1119, align 8
  store i32 -1247004980, i32* %32
  br label %1121

; <label>:1121:                                   ; preds = %1095, %1024, %1011, %1007, %1006, %977, %780, %776, %772, %762, %744, %742, %709, %693, %686, %671, %669, %667, %664, %613, %597, %592, %587, %581, %580, %540, %524, %521, %490, %462, %461, %434, %406, %405, %386, %358, %299, %291, %290, %284, %283, %220, %204, %201, %182, %154, %137, %130, %101, %98, %80, %64, %59, %52, %43, %38, %37
  br label %35
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP3segPFbS0_S0_EEvT_S4_T0_(%struct.seg*, %struct.seg*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
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
  store i32 -1058792016, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1058792016, label %19
    i32 1124673111, label %27
    i32 -1680283062, label %54
    i32 1026662857, label %55
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1124673111, i32 1026662857
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.seg*, align 8
  %29 = alloca %struct.seg*, align 8
  %30 = alloca i1 (i64, i64, i64, i64)*, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.seg* %0, %struct.seg** %28, align 8
  store %struct.seg* %1, %struct.seg** %29, align 8
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %30, align 8
  %32 = load %struct.seg*, %struct.seg** %28, align 8
  %33 = load %struct.seg*, %struct.seg** %29, align 8
  %34 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %30, align 8
  %35 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3segS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)* %34)
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %35, i1 (i64, i64, i64, i64)** %36, align 8
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, i32 0, i32 0
  %38 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %37, align 8
  call void @_ZSt6__sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %32, %struct.seg* %33, i1 (i64, i64, i64, i64)* %38)
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = add i32 %39, -846671206
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -846671206
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1680283062, i32 1026662857
  store i32 %53, i32* %15
  br label %67

; <label>:54:                                     ; preds = %16
  ret void

; <label>:55:                                     ; preds = %16
  %56 = alloca %struct.seg*, align 8
  %57 = alloca %struct.seg*, align 8
  %58 = alloca i1 (i64, i64, i64, i64)*, align 8
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %struct.seg* %0, %struct.seg** %56, align 8
  store %struct.seg* %1, %struct.seg** %57, align 8
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %58, align 8
  %60 = load %struct.seg*, %struct.seg** %56, align 8
  %61 = load %struct.seg*, %struct.seg** %57, align 8
  %62 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %58, align 8
  %63 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3segS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)* %62)
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %59, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %63, i1 (i64, i64, i64, i64)** %64, align 8
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %59, i32 0, i32 0
  %66 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %65, align 8
  call void @_ZSt6__sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %60, %struct.seg* %61, i1 (i64, i64, i64, i64)* %66)
  store i32 1124673111, i32* %15
  br label %67

; <label>:67:                                     ; preds = %55, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
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
  store i32 1823192028, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %213
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1823192028, label %23
    i32 -864073851, label %43
    i32 -1931386576, label %83
    i32 -807844183, label %86
    i32 -632916806, label %90
    i32 580773424, label %118
    i32 -1790915939, label %136
    i32 1910165330, label %137
    i32 1552173696, label %165
    i32 1417449443, label %195
    i32 -1946534509, label %197
    i32 547750503, label %206
    i32 441840564, label %210
  ]

; <label>:22:                                     ; preds = %20
  br label %213

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 -864073851, i32 -1946534509
  store i32 %42, i32* %19
  br label %213

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %7
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %6
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %5
  %47 = load volatile i64**, i64*** %6
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %6
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.9
  %57 = load i32, i32* @y.10
  %58 = add i32 %56, 856738954
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 856738954
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
  %82 = select i1 %80, i32 -1931386576, i32 -1946534509
  store i32 %82, i32* %19
  br label %213

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 -807844183, i32 -632916806
  store i32 %85, i32* %19
  br label %213

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64**, i64*** %5
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %7
  store i64* %88, i64** %89, align 8
  store i32 1910165330, i32* %19
  br label %213

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* @x.9
  %92 = load i32, i32* @y.10
  %93 = sub i32 %91, -1385881254
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1385881254
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
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
  %117 = select i1 %115, i32 580773424, i32 547750503
  store i32 %117, i32* %19
  br label %213

; <label>:118:                                    ; preds = %20
  %119 = load volatile i64**, i64*** %6
  %120 = load i64*, i64** %119, align 8
  %121 = load volatile i64**, i64*** %7
  store i64* %120, i64** %121, align 8
  %122 = load i32, i32* @x.9
  %123 = load i32, i32* @y.10
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
  %135 = select i1 %133, i32 -1790915939, i32 547750503
  store i32 %135, i32* %19
  br label %213

; <label>:136:                                    ; preds = %20
  store i32 1910165330, i32* %19
  br label %213

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* @x.9
  %139 = load i32, i32* @y.10
  %140 = add i32 %138, 25788861
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 25788861
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1552173696, i32 441840564
  store i32 %164, i32* %19
  br label %213

; <label>:165:                                    ; preds = %20
  %166 = load volatile i64**, i64*** %7
  %167 = load i64*, i64** %166, align 8
  store i64* %167, i64** %3
  %168 = load i32, i32* @x.9
  %169 = load i32, i32* @y.10
  %170 = add i32 %168, 1186683077
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1186683077
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
  %194 = select i1 %192, i32 1417449443, i32 441840564
  store i32 %194, i32* %19
  br label %213

; <label>:195:                                    ; preds = %20
  %196 = load volatile i64*, i64** %3
  ret i64* %196

; <label>:197:                                    ; preds = %20
  %198 = alloca i64*, align 8
  %199 = alloca i64*, align 8
  %200 = alloca i64*, align 8
  store i64* %0, i64** %199, align 8
  store i64* %1, i64** %200, align 8
  %201 = load i64*, i64** %199, align 8
  %202 = load i64, i64* %201, align 8
  %203 = load i64*, i64** %200, align 8
  %204 = load i64, i64* %203, align 8
  %205 = icmp slt i64 %202, %204
  store i32 -864073851, i32* %19
  br label %213

; <label>:206:                                    ; preds = %20
  %207 = load volatile i64**, i64*** %6
  %208 = load i64*, i64** %207, align 8
  %209 = load volatile i64**, i64*** %7
  store i64* %208, i64** %209, align 8
  store i32 580773424, i32* %19
  br label %213

; <label>:210:                                    ; preds = %20
  %211 = load volatile i64**, i64*** %7
  %212 = load i64*, i64** %211, align 8
  store i32 1552173696, i32* %19
  br label %213

; <label>:213:                                    ; preds = %210, %206, %197, %165, %137, %136, %118, %90, %86, %83, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -607331546, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -607331546, label %16
    i32 1483593541, label %21
    i32 -1043356034, label %23
    i32 -701960049, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1483593541, i32 -1043356034
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -701960049, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -701960049, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %7, i64* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg*, %struct.seg*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %struct.seg*
  %5 = alloca %struct.seg*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %struct.seg*, align 8
  %8 = alloca %struct.seg*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %11, align 8
  store %struct.seg* %0, %struct.seg** %7, align 8
  store %struct.seg* %1, %struct.seg** %8, align 8
  %12 = load %struct.seg*, %struct.seg** %7, align 8
  store %struct.seg* %12, %struct.seg** %5
  %13 = load %struct.seg*, %struct.seg** %8, align 8
  store %struct.seg* %13, %struct.seg** %4
  %14 = alloca i32
  store i32 -1080182351, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %189
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1080182351, label %18
    i32 -1519246840, label %23
    i32 -1282377876, label %39
    i32 -1573788286, label %76
    i32 1058446476, label %77
    i32 1112443004, label %78
  ]

; <label>:17:                                     ; preds = %15
  br label %189

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.seg*, %struct.seg** %5
  %20 = load volatile %struct.seg*, %struct.seg** %4
  %21 = icmp ne %struct.seg* %19, %20
  %22 = select i1 %21, i32 -1519246840, i32 1058446476
  store i32 %22, i32* %14
  br label %189

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.15
  %25 = load i32, i32* @y.16
  %26 = add i32 %24, -721294820
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -721294820
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1282377876, i32 1112443004
  store i32 %38, i32* %14
  br label %189

; <label>:39:                                     ; preds = %15
  %40 = load %struct.seg*, %struct.seg** %7, align 8
  %41 = load %struct.seg*, %struct.seg** %8, align 8
  %42 = load %struct.seg*, %struct.seg** %8, align 8
  %43 = load %struct.seg*, %struct.seg** %7, align 8
  %44 = ptrtoint %struct.seg* %42 to i64
  %45 = ptrtoint %struct.seg* %43 to i64
  %46 = sub i64 0, %45
  %47 = add i64 %44, %46
  %48 = sub i64 %44, %45
  %49 = sdiv exact i64 %47, 16
  %50 = call i64 @_ZSt4__lgl(i64 %49)
  %51 = mul nsw i64 %50, 2
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %55 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %54, align 8
  call void @_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.seg* %40, %struct.seg* %41, i64 %51, i1 (i64, i64, i64, i64)* %55)
  %56 = load %struct.seg*, %struct.seg** %7, align 8
  %57 = load %struct.seg*, %struct.seg** %8, align 8
  %58 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %61 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %60, align 8
  call void @_ZSt22__final_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %56, %struct.seg* %57, i1 (i64, i64, i64, i64)* %61)
  %62 = load i32, i32* @x.15
  %63 = load i32, i32* @y.16
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
  %75 = select i1 %73, i32 -1573788286, i32 1112443004
  store i32 %75, i32* %14
  br label %189

; <label>:76:                                     ; preds = %15
  store i32 1058446476, i32* %14
  br label %189

; <label>:77:                                     ; preds = %15
  ret void

; <label>:78:                                     ; preds = %15
  %79 = load %struct.seg*, %struct.seg** %7, align 8
  %80 = load %struct.seg*, %struct.seg** %8, align 8
  %81 = load %struct.seg*, %struct.seg** %8, align 8
  %82 = load %struct.seg*, %struct.seg** %7, align 8
  %83 = ptrtoint %struct.seg* %81 to i64
  %84 = ptrtoint %struct.seg* %82 to i64
  %85 = add i64 0, -6948477894266597577
  %86 = sub i64 %85, %83
  %87 = sub i64 %86, -6948477894266597577
  %88 = sub i64 0, %83
  %89 = add i64 %87, 5937159135488294907
  %90 = add i64 %89, %84
  %91 = sub i64 %90, 5937159135488294907
  %92 = add i64 %87, %84
  %93 = shl i64 %83, %84
  %94 = add i64 %83, 8313127092566037224
  %95 = sub i64 %94, %84
  %96 = sub i64 %95, 8313127092566037224
  %97 = sub i64 %83, %84
  %98 = mul i64 %96, %84
  %99 = add i64 0, -2315133351366191720
  %100 = sub i64 %99, %83
  %101 = sub i64 %100, -2315133351366191720
  %102 = sub i64 0, %83
  %103 = add i64 %101, 2111296704510831818
  %104 = add i64 %103, %84
  %105 = sub i64 %104, 2111296704510831818
  %106 = add i64 %101, %84
  %107 = shl i64 %83, %84
  %108 = add i64 %83, -6846378624967187080
  %109 = sub i64 %108, %84
  %110 = sub i64 %109, -6846378624967187080
  %111 = sub i64 %83, %84
  %112 = mul i64 %110, %84
  %113 = sub i64 %83, -3510666647357899854
  %114 = sub i64 %113, %84
  %115 = add i64 %114, -3510666647357899854
  %116 = sub i64 %83, %84
  %117 = add i64 %115, -2437411813973596223
  %118 = sub i64 %117, 16
  %119 = sub i64 %118, -2437411813973596223
  %120 = sub i64 %115, 16
  %121 = mul i64 %119, 16
  %122 = shl i64 %115, 16
  %123 = sub i64 0, %115
  %124 = add i64 0, %123
  %125 = sub i64 0, %115
  %126 = sub i64 %124, -6486507484310093131
  %127 = add i64 %126, 16
  %128 = add i64 %127, -6486507484310093131
  %129 = add i64 %124, 16
  %130 = sub i64 %115, -5226546025899849200
  %131 = sub i64 %130, 16
  %132 = add i64 %131, -5226546025899849200
  %133 = sub i64 %115, 16
  %134 = mul i64 %132, 16
  %135 = shl i64 %115, 16
  %136 = add i64 0, -6046828971239196276
  %137 = sub i64 %136, %115
  %138 = sub i64 %137, -6046828971239196276
  %139 = sub i64 0, %115
  %140 = sub i64 0, %138
  %141 = sub i64 0, 16
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add i64 %138, 16
  %145 = sdiv exact i64 %115, 16
  %146 = call i64 @_ZSt4__lgl(i64 %145)
  %147 = add i64 0, 5267824537206522628
  %148 = sub i64 %147, %146
  %149 = sub i64 %148, 5267824537206522628
  %150 = sub i64 0, %146
  %151 = sub i64 %149, -7947986420753329666
  %152 = add i64 %151, 2
  %153 = add i64 %152, -7947986420753329666
  %154 = add i64 %149, 2
  %155 = sub i64 %146, 8344823952961531723
  %156 = sub i64 %155, 2
  %157 = add i64 %156, 8344823952961531723
  %158 = sub i64 %146, 2
  %159 = mul i64 %157, 2
  %160 = add i64 %146, -5972447929313423270
  %161 = sub i64 %160, 2
  %162 = sub i64 %161, -5972447929313423270
  %163 = sub i64 %146, 2
  %164 = mul i64 %162, 2
  %165 = sub i64 %146, 5747372913249899889
  %166 = sub i64 %165, 2
  %167 = add i64 %166, 5747372913249899889
  %168 = sub i64 %146, 2
  %169 = mul i64 %167, 2
  %170 = add i64 0, -7076843547624707260
  %171 = sub i64 %170, %146
  %172 = sub i64 %171, -7076843547624707260
  %173 = sub i64 0, %146
  %174 = sub i64 %172, -5759117880414347606
  %175 = add i64 %174, 2
  %176 = add i64 %175, -5759117880414347606
  %177 = add i64 %172, 2
  %178 = mul nsw i64 %146, 2
  %179 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %180 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %180, i64 8, i32 8, i1 false)
  %181 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %182 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %181, align 8
  call void @_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.seg* %79, %struct.seg* %80, i64 %178, i1 (i64, i64, i64, i64)* %182)
  %183 = load %struct.seg*, %struct.seg** %7, align 8
  %184 = load %struct.seg*, %struct.seg** %8, align 8
  %185 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %186 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %186, i64 8, i32 8, i1 false)
  %187 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %188 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %187, align 8
  call void @_ZSt22__final_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %183, %struct.seg* %184, i1 (i64, i64, i64, i64)* %188)
  store i32 -1282377876, i32* %14
  br label %189

; <label>:189:                                    ; preds = %78, %76, %39, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFb3segS2_EEENS0_15_Iter_comp_iterIT_EES6_(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca i1 (i64, i64, i64, i64)*, align 8
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %3, align 8
  %4 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %3, align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i1 (i64, i64, i64, i64)* %4)
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  %6 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %5, align 8
  ret i1 (i64, i64, i64, i64)* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.seg*, %struct.seg*, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %struct.seg**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i64*
  %10 = alloca %struct.seg**
  %11 = alloca %struct.seg**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.19
  %16 = load i32, i32* @y.20
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
  store i32 412672264, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %363
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 412672264, label %28
    i32 303806016, label %36
    i32 -1987331556, label %77
    i32 -1197511268, label %78
    i32 -936946788, label %92
    i32 -1213807014, label %97
    i32 -80157948, label %125
    i32 1912925781, label %166
    i32 2034284275, label %167
    i32 -829833697, label %195
    i32 -1437290433, label %247
    i32 797770237, label %248
    i32 148417594, label %264
    i32 -1327334001, label %279
    i32 -1210875336, label %280
    i32 -1121700248, label %290
    i32 -700150618, label %304
    i32 -1682906727, label %362
  ]

; <label>:27:                                     ; preds = %25
  br label %363

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 303806016, i32 -1210875336
  store i32 %35, i32* %24
  br label %363

; <label>:36:                                     ; preds = %25
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %38 = alloca %struct.seg*, align 8
  store %struct.seg** %38, %struct.seg*** %11
  %39 = alloca %struct.seg*, align 8
  store %struct.seg** %39, %struct.seg*** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %42 = alloca %struct.seg*, align 8
  store %struct.seg** %42, %struct.seg*** %7
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %43, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %45 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %46, align 8
  %47 = load volatile %struct.seg**, %struct.seg*** %11
  store %struct.seg* %0, %struct.seg** %47, align 8
  %48 = load volatile %struct.seg**, %struct.seg*** %10
  store %struct.seg* %1, %struct.seg** %48, align 8
  %49 = load volatile i64*, i64** %9
  store i64 %2, i64* %49, align 8
  %50 = load i32, i32* @x.19
  %51 = load i32, i32* @y.20
  %52 = add i32 %50, -647678071
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -647678071
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1987331556, i32 -1210875336
  store i32 %76, i32* %24
  br label %363

; <label>:77:                                     ; preds = %25
  store i32 -1197511268, i32* %24
  br label %363

; <label>:78:                                     ; preds = %25
  %79 = load volatile %struct.seg**, %struct.seg*** %10
  %80 = load %struct.seg*, %struct.seg** %79, align 8
  %81 = load volatile %struct.seg**, %struct.seg*** %11
  %82 = load %struct.seg*, %struct.seg** %81, align 8
  %83 = ptrtoint %struct.seg* %80 to i64
  %84 = ptrtoint %struct.seg* %82 to i64
  %85 = sub i64 %83, -3145108271466633415
  %86 = sub i64 %85, %84
  %87 = add i64 %86, -3145108271466633415
  %88 = sub i64 %83, %84
  %89 = sdiv exact i64 %87, 16
  %90 = icmp sgt i64 %89, 16
  %91 = select i1 %90, i32 -936946788, i32 797770237
  store i32 %91, i32* %24
  br label %363

; <label>:92:                                     ; preds = %25
  %93 = load volatile i64*, i64** %9
  %94 = load i64, i64* %93, align 8
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i32 -1213807014, i32 2034284275
  store i32 %96, i32* %24
  br label %363

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* @x.19
  %99 = load i32, i32* @y.20
  %100 = sub i32 %98, -195550020
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -195550020
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
  %124 = select i1 %122, i32 -80157948, i32 -1121700248
  store i32 %124, i32* %24
  br label %363

; <label>:125:                                    ; preds = %25
  %126 = load volatile %struct.seg**, %struct.seg*** %11
  %127 = load %struct.seg*, %struct.seg** %126, align 8
  %128 = load volatile %struct.seg**, %struct.seg*** %10
  %129 = load %struct.seg*, %struct.seg** %128, align 8
  %130 = load volatile %struct.seg**, %struct.seg*** %10
  %131 = load %struct.seg*, %struct.seg** %130, align 8
  %132 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %133 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %132 to i8*
  %134 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %135 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %135, i64 8, i32 8, i1 false)
  %136 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %137 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %136, i32 0, i32 0
  %138 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %137, align 8
  call void @_ZSt14__partial_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg* %127, %struct.seg* %129, %struct.seg* %131, i1 (i64, i64, i64, i64)* %138)
  %139 = load i32, i32* @x.19
  %140 = load i32, i32* @y.20
  %141 = add i32 %139, -1764164928
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1764164928
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1912925781, i32 -1121700248
  store i32 %165, i32* %24
  br label %363

; <label>:166:                                    ; preds = %25
  store i32 797770237, i32* %24
  br label %363

; <label>:167:                                    ; preds = %25
  %168 = load i32, i32* @x.19
  %169 = load i32, i32* @y.20
  %170 = sub i32 %168, 887051449
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 887051449
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
  %194 = select i1 %192, i32 -829833697, i32 -700150618
  store i32 %194, i32* %24
  br label %363

; <label>:195:                                    ; preds = %25
  %196 = load volatile i64*, i64** %9
  %197 = load i64, i64* %196, align 8
  %198 = add i64 %197, -3012047615614674011
  %199 = add i64 %198, -1
  %200 = sub i64 %199, -3012047615614674011
  %201 = add nsw i64 %197, -1
  %202 = load volatile i64*, i64** %9
  store i64 %200, i64* %202, align 8
  %203 = load volatile %struct.seg**, %struct.seg*** %11
  %204 = load %struct.seg*, %struct.seg** %203, align 8
  %205 = load volatile %struct.seg**, %struct.seg*** %10
  %206 = load %struct.seg*, %struct.seg** %205, align 8
  %207 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %208 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %207 to i8*
  %209 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %210 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %209 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %208, i8* %210, i64 8, i32 8, i1 false)
  %211 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %212 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %211, i32 0, i32 0
  %213 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %212, align 8
  %214 = call %struct.seg* @_ZSt27__unguarded_partition_pivotIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.seg* %204, %struct.seg* %206, i1 (i64, i64, i64, i64)* %213)
  %215 = load volatile %struct.seg**, %struct.seg*** %7
  store %struct.seg* %214, %struct.seg** %215, align 8
  %216 = load volatile %struct.seg**, %struct.seg*** %7
  %217 = load %struct.seg*, %struct.seg** %216, align 8
  %218 = load volatile %struct.seg**, %struct.seg*** %10
  %219 = load %struct.seg*, %struct.seg** %218, align 8
  %220 = load volatile i64*, i64** %9
  %221 = load i64, i64* %220, align 8
  %222 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %223 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %222 to i8*
  %224 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %225 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %224 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %223, i8* %225, i64 8, i32 8, i1 false)
  %226 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %227 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %226, i32 0, i32 0
  %228 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %227, align 8
  call void @_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.seg* %217, %struct.seg* %219, i64 %221, i1 (i64, i64, i64, i64)* %228)
  %229 = load volatile %struct.seg**, %struct.seg*** %7
  %230 = load %struct.seg*, %struct.seg** %229, align 8
  %231 = load volatile %struct.seg**, %struct.seg*** %10
  store %struct.seg* %230, %struct.seg** %231, align 8
  %232 = load i32, i32* @x.19
  %233 = load i32, i32* @y.20
  %234 = add i32 %232, 82270124
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 82270124
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1437290433, i32 -700150618
  store i32 %246, i32* %24
  br label %363

; <label>:247:                                    ; preds = %25
  store i32 -1197511268, i32* %24
  br label %363

; <label>:248:                                    ; preds = %25
  %249 = load i32, i32* @x.19
  %250 = load i32, i32* @y.20
  %251 = add i32 %249, -470276425
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -470276425
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 148417594, i32 -1682906727
  store i32 %263, i32* %24
  br label %363

; <label>:264:                                    ; preds = %25
  %265 = load i32, i32* @x.19
  %266 = load i32, i32* @y.20
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1327334001, i32 -1682906727
  store i32 %278, i32* %24
  br label %363

; <label>:279:                                    ; preds = %25
  ret void

; <label>:280:                                    ; preds = %25
  %281 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %282 = alloca %struct.seg*, align 8
  %283 = alloca %struct.seg*, align 8
  %284 = alloca i64, align 8
  %285 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %286 = alloca %struct.seg*, align 8
  %287 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %288 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %289 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %281, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %289, align 8
  store %struct.seg* %0, %struct.seg** %282, align 8
  store %struct.seg* %1, %struct.seg** %283, align 8
  store i64 %2, i64* %284, align 8
  store i32 303806016, i32* %24
  br label %363

; <label>:290:                                    ; preds = %25
  %291 = load volatile %struct.seg**, %struct.seg*** %11
  %292 = load %struct.seg*, %struct.seg** %291, align 8
  %293 = load volatile %struct.seg**, %struct.seg*** %10
  %294 = load %struct.seg*, %struct.seg** %293, align 8
  %295 = load volatile %struct.seg**, %struct.seg*** %10
  %296 = load %struct.seg*, %struct.seg** %295, align 8
  %297 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %298 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %297 to i8*
  %299 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %300 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %299 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %298, i8* %300, i64 8, i32 8, i1 false)
  %301 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %302 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %301, i32 0, i32 0
  %303 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %302, align 8
  call void @_ZSt14__partial_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg* %292, %struct.seg* %294, %struct.seg* %296, i1 (i64, i64, i64, i64)* %303)
  store i32 -80157948, i32* %24
  br label %363

; <label>:304:                                    ; preds = %25
  %305 = load volatile i64*, i64** %9
  %306 = load i64, i64* %305, align 8
  %307 = sub i64 0, %306
  %308 = add i64 0, %307
  %309 = sub i64 0, %306
  %310 = sub i64 0, %308
  %311 = sub i64 0, -1
  %312 = add i64 %310, %311
  %313 = sub i64 0, %312
  %314 = add i64 %308, -1
  %315 = sub i64 0, %306
  %316 = add i64 0, %315
  %317 = sub i64 0, %306
  %318 = sub i64 0, %316
  %319 = sub i64 0, -1
  %320 = add i64 %318, %319
  %321 = sub i64 0, %320
  %322 = add i64 %316, -1
  %323 = sub i64 0, -1
  %324 = add i64 %306, %323
  %325 = sub i64 %306, -1
  %326 = mul i64 %324, -1
  %327 = sub i64 0, %306
  %328 = sub i64 0, -1
  %329 = add i64 %327, %328
  %330 = sub i64 0, %329
  %331 = add nsw i64 %306, -1
  %332 = load volatile i64*, i64** %9
  store i64 %330, i64* %332, align 8
  %333 = load volatile %struct.seg**, %struct.seg*** %11
  %334 = load %struct.seg*, %struct.seg** %333, align 8
  %335 = load volatile %struct.seg**, %struct.seg*** %10
  %336 = load %struct.seg*, %struct.seg** %335, align 8
  %337 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %338 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %337 to i8*
  %339 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %340 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %339 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %338, i8* %340, i64 8, i32 8, i1 false)
  %341 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %342 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %341, i32 0, i32 0
  %343 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %342, align 8
  %344 = call %struct.seg* @_ZSt27__unguarded_partition_pivotIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.seg* %334, %struct.seg* %336, i1 (i64, i64, i64, i64)* %343)
  %345 = load volatile %struct.seg**, %struct.seg*** %7
  store %struct.seg* %344, %struct.seg** %345, align 8
  %346 = load volatile %struct.seg**, %struct.seg*** %7
  %347 = load %struct.seg*, %struct.seg** %346, align 8
  %348 = load volatile %struct.seg**, %struct.seg*** %10
  %349 = load %struct.seg*, %struct.seg** %348, align 8
  %350 = load volatile i64*, i64** %9
  %351 = load i64, i64* %350, align 8
  %352 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %353 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %352 to i8*
  %354 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %355 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %354 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %353, i8* %355, i64 8, i32 8, i1 false)
  %356 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %357 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %356, i32 0, i32 0
  %358 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %357, align 8
  call void @_ZSt16__introsort_loopIP3seglN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.seg* %347, %struct.seg* %349, i64 %351, i1 (i64, i64, i64, i64)* %358)
  %359 = load volatile %struct.seg**, %struct.seg*** %7
  %360 = load %struct.seg*, %struct.seg** %359, align 8
  %361 = load volatile %struct.seg**, %struct.seg*** %10
  store %struct.seg* %360, %struct.seg** %361, align 8
  store i32 -829833697, i32* %24
  br label %363

; <label>:362:                                    ; preds = %25
  store i32 148417594, i32* %24
  br label %363

; <label>:363:                                    ; preds = %362, %304, %290, %280, %264, %248, %247, %195, %167, %166, %125, %97, %92, %78, %77, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, 3146742608065896631
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 3146742608065896631
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg*, %struct.seg*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %11, align 8
  store %struct.seg* %0, %struct.seg** %6, align 8
  store %struct.seg* %1, %struct.seg** %7, align 8
  %12 = load %struct.seg*, %struct.seg** %7, align 8
  %13 = load %struct.seg*, %struct.seg** %6, align 8
  %14 = ptrtoint %struct.seg* %12 to i64
  %15 = ptrtoint %struct.seg* %13 to i64
  %16 = sub i64 %14, 3009475471719271567
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 3009475471719271567
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 16
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -2054878057, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %52
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2054878057, label %25
    i32 -1057244223, label %29
    i32 -695594630, label %44
    i32 -1894141952, label %51
  ]

; <label>:24:                                     ; preds = %22
  br label %52

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 -1057244223, i32 -695594630
  store i32 %28, i32* %21
  br label %52

; <label>:29:                                     ; preds = %22
  %30 = load %struct.seg*, %struct.seg** %6, align 8
  %31 = load %struct.seg*, %struct.seg** %6, align 8
  %32 = getelementptr inbounds %struct.seg, %struct.seg* %31, i64 16
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %36 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %35, align 8
  call void @_ZSt16__insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %30, %struct.seg* %32, i1 (i64, i64, i64, i64)* %36)
  %37 = load %struct.seg*, %struct.seg** %6, align 8
  %38 = getelementptr inbounds %struct.seg, %struct.seg* %37, i64 16
  %39 = load %struct.seg*, %struct.seg** %7, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %43 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %42, align 8
  call void @_ZSt26__unguarded_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %38, %struct.seg* %39, i1 (i64, i64, i64, i64)* %43)
  store i32 -1894141952, i32* %21
  br label %52

; <label>:44:                                     ; preds = %22
  %45 = load %struct.seg*, %struct.seg** %6, align 8
  %46 = load %struct.seg*, %struct.seg** %7, align 8
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %48 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %50 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %49, align 8
  call void @_ZSt16__insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %45, %struct.seg* %46, i1 (i64, i64, i64, i64)* %50)
  store i32 -1894141952, i32* %21
  br label %52

; <label>:51:                                     ; preds = %22
  ret void

; <label>:52:                                     ; preds = %44, %29, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg*, %struct.seg*, %struct.seg*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg*, align 8
  %8 = alloca %struct.seg*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %11, align 8
  store %struct.seg* %0, %struct.seg** %6, align 8
  store %struct.seg* %1, %struct.seg** %7, align 8
  store %struct.seg* %2, %struct.seg** %8, align 8
  %12 = load %struct.seg*, %struct.seg** %6, align 8
  %13 = load %struct.seg*, %struct.seg** %7, align 8
  %14 = load %struct.seg*, %struct.seg** %8, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %17, align 8
  call void @_ZSt13__heap_selectIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg* %12, %struct.seg* %13, %struct.seg* %14, i1 (i64, i64, i64, i64)* %18)
  %19 = load %struct.seg*, %struct.seg** %6, align 8
  %20 = load %struct.seg*, %struct.seg** %7, align 8
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i32 0, i32 0
  %24 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %23, align 8
  call void @_ZSt11__sort_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %19, %struct.seg* %20, i1 (i64, i64, i64, i64)* %24)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seg* @_ZSt27__unguarded_partition_pivotIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.seg*, %struct.seg*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %10, align 8
  store %struct.seg* %0, %struct.seg** %5, align 8
  store %struct.seg* %1, %struct.seg** %6, align 8
  %11 = load %struct.seg*, %struct.seg** %5, align 8
  %12 = load %struct.seg*, %struct.seg** %6, align 8
  %13 = load %struct.seg*, %struct.seg** %5, align 8
  %14 = ptrtoint %struct.seg* %12 to i64
  %15 = ptrtoint %struct.seg* %13 to i64
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub i64 %14, %15
  %19 = sdiv exact i64 %17, 16
  %20 = sdiv i64 %19, 2
  %21 = getelementptr inbounds %struct.seg, %struct.seg* %11, i64 %20
  store %struct.seg* %21, %struct.seg** %7, align 8
  %22 = load %struct.seg*, %struct.seg** %5, align 8
  %23 = load %struct.seg*, %struct.seg** %5, align 8
  %24 = getelementptr inbounds %struct.seg, %struct.seg* %23, i64 1
  %25 = load %struct.seg*, %struct.seg** %7, align 8
  %26 = load %struct.seg*, %struct.seg** %6, align 8
  %27 = getelementptr inbounds %struct.seg, %struct.seg* %26, i64 -1
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  %31 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %30, align 8
  call void @_ZSt22__move_median_to_firstIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.seg* %22, %struct.seg* %24, %struct.seg* %25, %struct.seg* %27, i1 (i64, i64, i64, i64)* %31)
  %32 = load %struct.seg*, %struct.seg** %5, align 8
  %33 = getelementptr inbounds %struct.seg, %struct.seg* %32, i64 1
  %34 = load %struct.seg*, %struct.seg** %6, align 8
  %35 = load %struct.seg*, %struct.seg** %5, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %39 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %38, align 8
  %40 = call %struct.seg* @_ZSt21__unguarded_partitionIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.seg* %33, %struct.seg* %34, %struct.seg* %35, i1 (i64, i64, i64, i64)* %39)
  ret %struct.seg* %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg*, %struct.seg*, %struct.seg*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg*, align 8
  %8 = alloca %struct.seg*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca %struct.seg*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %12, align 8
  store %struct.seg* %0, %struct.seg** %6, align 8
  store %struct.seg* %1, %struct.seg** %7, align 8
  store %struct.seg* %2, %struct.seg** %8, align 8
  %13 = load %struct.seg*, %struct.seg** %6, align 8
  %14 = load %struct.seg*, %struct.seg** %7, align 8
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %18 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %17, align 8
  call void @_ZSt11__make_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg* %13, %struct.seg* %14, i1 (i64, i64, i64, i64)* %18)
  %19 = load %struct.seg*, %struct.seg** %7, align 8
  store %struct.seg* %19, %struct.seg** %10, align 8
  %20 = alloca i32
  store i32 -2037682767, i32* %20
  br label %21

; <label>:21:                                     ; preds = %4, %150
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2037682767, label %24
    i32 -1175772505, label %29
    i32 -2041358561, label %34
    i32 -1141732674, label %42
    i32 1493769567, label %70
    i32 1614817723, label %85
    i32 -180687024, label %86
    i32 -754263271, label %114
    i32 -1009394340, label %144
    i32 963510234, label %145
    i32 -2031166997, label %146
    i32 337333901, label %147
  ]

; <label>:23:                                     ; preds = %21
  br label %150

; <label>:24:                                     ; preds = %21
  %25 = load %struct.seg*, %struct.seg** %10, align 8
  %26 = load %struct.seg*, %struct.seg** %8, align 8
  %27 = icmp ult %struct.seg* %25, %26
  %28 = select i1 %27, i32 -1175772505, i32 963510234
  store i32 %28, i32* %20
  br label %150

; <label>:29:                                     ; preds = %21
  %30 = load %struct.seg*, %struct.seg** %10, align 8
  %31 = load %struct.seg*, %struct.seg** %6, align 8
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.seg* %30, %struct.seg* %31)
  %33 = select i1 %32, i32 -2041358561, i32 -1141732674
  store i32 %33, i32* %20
  br label %150

; <label>:34:                                     ; preds = %21
  %35 = load %struct.seg*, %struct.seg** %6, align 8
  %36 = load %struct.seg*, %struct.seg** %7, align 8
  %37 = load %struct.seg*, %struct.seg** %10, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %41 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %40, align 8
  call void @_ZSt10__pop_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg* %35, %struct.seg* %36, %struct.seg* %37, i1 (i64, i64, i64, i64)* %41)
  store i32 -1141732674, i32* %20
  br label %150

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* @x.29
  %44 = load i32, i32* @y.30
  %45 = sub i32 %43, -1102483322
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1102483322
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
  %69 = select i1 %67, i32 1493769567, i32 -2031166997
  store i32 %69, i32* %20
  br label %150

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* @x.29
  %72 = load i32, i32* @y.30
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1614817723, i32 -2031166997
  store i32 %84, i32* %20
  br label %150

; <label>:85:                                     ; preds = %21
  store i32 -180687024, i32* %20
  br label %150

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* @x.29
  %88 = load i32, i32* @y.30
  %89 = sub i32 %87, -168720222
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -168720222
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -754263271, i32 337333901
  store i32 %113, i32* %20
  br label %150

; <label>:114:                                    ; preds = %21
  %115 = load %struct.seg*, %struct.seg** %10, align 8
  %116 = getelementptr inbounds %struct.seg, %struct.seg* %115, i32 1
  store %struct.seg* %116, %struct.seg** %10, align 8
  %117 = load i32, i32* @x.29
  %118 = load i32, i32* @y.30
  %119 = sub i32 %117, -1111009817
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1111009817
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
  %143 = select i1 %141, i32 -1009394340, i32 337333901
  store i32 %143, i32* %20
  br label %150

; <label>:144:                                    ; preds = %21
  store i32 -2037682767, i32* %20
  br label %150

; <label>:145:                                    ; preds = %21
  ret void

; <label>:146:                                    ; preds = %21
  store i32 1493769567, i32* %20
  br label %150

; <label>:147:                                    ; preds = %21
  %148 = load %struct.seg*, %struct.seg** %10, align 8
  %149 = getelementptr inbounds %struct.seg, %struct.seg* %148, i32 1
  store %struct.seg* %149, %struct.seg** %10, align 8
  store i32 -754263271, i32* %20
  br label %150

; <label>:150:                                    ; preds = %147, %146, %144, %114, %86, %85, %70, %42, %34, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg*, %struct.seg*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %8, align 8
  store %struct.seg* %0, %struct.seg** %5, align 8
  store %struct.seg* %1, %struct.seg** %6, align 8
  %9 = alloca i32
  store i32 1072720947, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %101
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1072720947, label %13
    i32 245320059, label %25
    i32 1993585175, label %53
    i32 1117989301, label %89
    i32 429131573, label %90
    i32 601310997, label %91
  ]

; <label>:12:                                     ; preds = %10
  br label %101

; <label>:13:                                     ; preds = %10
  %14 = load %struct.seg*, %struct.seg** %6, align 8
  %15 = load %struct.seg*, %struct.seg** %5, align 8
  %16 = ptrtoint %struct.seg* %14 to i64
  %17 = ptrtoint %struct.seg* %15 to i64
  %18 = add i64 %16, 3260692900254540810
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, 3260692900254540810
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 16
  %23 = icmp sgt i64 %22, 1
  %24 = select i1 %23, i32 245320059, i32 429131573
  store i32 %24, i32* %9
  br label %101

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* @x.31
  %27 = load i32, i32* @y.32
  %28 = add i32 %26, 882575536
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 882575536
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 1993585175, i32 601310997
  store i32 %52, i32* %9
  br label %101

; <label>:53:                                     ; preds = %10
  %54 = load %struct.seg*, %struct.seg** %6, align 8
  %55 = getelementptr inbounds %struct.seg, %struct.seg* %54, i32 -1
  store %struct.seg* %55, %struct.seg** %6, align 8
  %56 = load %struct.seg*, %struct.seg** %5, align 8
  %57 = load %struct.seg*, %struct.seg** %6, align 8
  %58 = load %struct.seg*, %struct.seg** %6, align 8
  %59 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %60 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %62 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %61, align 8
  call void @_ZSt10__pop_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg* %56, %struct.seg* %57, %struct.seg* %58, i1 (i64, i64, i64, i64)* %62)
  %63 = load i32, i32* @x.31
  %64 = load i32, i32* @y.32
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1117989301, i32 601310997
  store i32 %88, i32* %9
  br label %101

; <label>:89:                                     ; preds = %10
  store i32 1072720947, i32* %9
  br label %101

; <label>:90:                                     ; preds = %10
  ret void

; <label>:91:                                     ; preds = %10
  %92 = load %struct.seg*, %struct.seg** %6, align 8
  %93 = getelementptr inbounds %struct.seg, %struct.seg* %92, i32 -1
  store %struct.seg* %93, %struct.seg** %6, align 8
  %94 = load %struct.seg*, %struct.seg** %5, align 8
  %95 = load %struct.seg*, %struct.seg** %6, align 8
  %96 = load %struct.seg*, %struct.seg** %6, align 8
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  %100 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %99, align 8
  call void @_ZSt10__pop_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg* %94, %struct.seg* %95, %struct.seg* %96, i1 (i64, i64, i64, i64)* %100)
  store i32 1993585175, i32* %9
  br label %101

; <label>:101:                                    ; preds = %91, %89, %53, %25, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg*, %struct.seg*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.seg, align 8
  %11 = alloca %struct.seg, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %13, align 8
  store %struct.seg* %0, %struct.seg** %6, align 8
  store %struct.seg* %1, %struct.seg** %7, align 8
  %14 = load %struct.seg*, %struct.seg** %7, align 8
  %15 = load %struct.seg*, %struct.seg** %6, align 8
  %16 = ptrtoint %struct.seg* %14 to i64
  %17 = ptrtoint %struct.seg* %15 to i64
  %18 = sub i64 %16, 1912936671783976169
  %19 = sub i64 %18, %17
  %20 = add i64 %19, 1912936671783976169
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 16
  store i64 %22, i64* %4
  %23 = alloca i32
  store i32 739952748, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %208
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 739952748, label %27
    i32 1547447742, label %31
    i32 2103396012, label %32
    i32 1359087228, label %48
    i32 1383073794, label %79
    i32 -649358129, label %80
    i32 -881755647, label %105
    i32 -2077443868, label %106
    i32 2023945348, label %112
    i32 2133332386, label %113
  ]

; <label>:26:                                     ; preds = %24
  br label %208

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %4
  %29 = icmp slt i64 %28, 2
  %30 = select i1 %29, i32 1547447742, i32 2103396012
  store i32 %30, i32* %23
  br label %208

; <label>:31:                                     ; preds = %24
  store i32 2023945348, i32* %23
  br label %208

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.33
  %34 = load i32, i32* @y.34
  %35 = add i32 %33, 192115078
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 192115078
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1359087228, i32 2133332386
  store i32 %47, i32* %23
  br label %208

; <label>:48:                                     ; preds = %24
  %49 = load %struct.seg*, %struct.seg** %7, align 8
  %50 = load %struct.seg*, %struct.seg** %6, align 8
  %51 = ptrtoint %struct.seg* %49 to i64
  %52 = ptrtoint %struct.seg* %50 to i64
  %53 = add i64 %51, 9024420722868288229
  %54 = sub i64 %53, %52
  %55 = sub i64 %54, 9024420722868288229
  %56 = sub i64 %51, %52
  %57 = sdiv exact i64 %55, 16
  store i64 %57, i64* %8, align 8
  %58 = load i64, i64* %8, align 8
  %59 = sub i64 %58, 2392997347981496820
  %60 = sub i64 %59, 2
  %61 = add i64 %60, 2392997347981496820
  %62 = sub nsw i64 %58, 2
  %63 = sdiv i64 %61, 2
  store i64 %63, i64* %9, align 8
  %64 = load i32, i32* @x.33
  %65 = load i32, i32* @y.34
  %66 = add i32 %64, -698185759
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -698185759
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1383073794, i32 2133332386
  store i32 %78, i32* %23
  br label %208

; <label>:79:                                     ; preds = %24
  store i32 -649358129, i32* %23
  br label %208

; <label>:80:                                     ; preds = %24
  %81 = load %struct.seg*, %struct.seg** %6, align 8
  %82 = load i64, i64* %9, align 8
  %83 = getelementptr inbounds %struct.seg, %struct.seg* %81, i64 %82
  %84 = call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(16) %83) #3
  %85 = bitcast %struct.seg* %10 to i8*
  %86 = bitcast %struct.seg* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 16, i32 8, i1 false)
  %87 = load %struct.seg*, %struct.seg** %6, align 8
  %88 = load i64, i64* %9, align 8
  %89 = load i64, i64* %8, align 8
  %90 = call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(16) %10) #3
  %91 = bitcast %struct.seg* %11 to i8*
  %92 = bitcast %struct.seg* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 16, i32 8, i1 false)
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 8, i1 false)
  %95 = bitcast %struct.seg* %11 to { i64, i64 }*
  %96 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %95, i32 0, i32 0
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %95, i32 0, i32 1
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i32 0, i32 0
  %101 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %100, align 8
  call void @_ZSt13__adjust_heapIP3seglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.seg* %87, i64 %88, i64 %89, i64 %97, i64 %99, i1 (i64, i64, i64, i64)* %101)
  %102 = load i64, i64* %9, align 8
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i32 -881755647, i32 -2077443868
  store i32 %104, i32* %23
  br label %208

; <label>:105:                                    ; preds = %24
  store i32 2023945348, i32* %23
  br label %208

; <label>:106:                                    ; preds = %24
  %107 = load i64, i64* %9, align 8
  %108 = add i64 %107, 1713523617453081625
  %109 = add i64 %108, -1
  %110 = sub i64 %109, 1713523617453081625
  %111 = add nsw i64 %107, -1
  store i64 %110, i64* %9, align 8
  store i32 -649358129, i32* %23
  br label %208

; <label>:112:                                    ; preds = %24
  ret void

; <label>:113:                                    ; preds = %24
  %114 = load %struct.seg*, %struct.seg** %7, align 8
  %115 = load %struct.seg*, %struct.seg** %6, align 8
  %116 = ptrtoint %struct.seg* %114 to i64
  %117 = ptrtoint %struct.seg* %115 to i64
  %118 = shl i64 %116, %117
  %119 = shl i64 %116, %117
  %120 = add i64 %116, 472799406867167103
  %121 = sub i64 %120, %117
  %122 = sub i64 %121, 472799406867167103
  %123 = sub i64 %116, %117
  %124 = mul i64 %122, %117
  %125 = sub i64 0, %117
  %126 = add i64 %116, %125
  %127 = sub i64 %116, %117
  %128 = mul i64 %126, %117
  %129 = add i64 %116, -1818146523280526286
  %130 = sub i64 %129, %117
  %131 = sub i64 %130, -1818146523280526286
  %132 = sub i64 %116, %117
  %133 = mul i64 %131, %117
  %134 = add i64 %116, 6931627478495843467
  %135 = sub i64 %134, %117
  %136 = sub i64 %135, 6931627478495843467
  %137 = sub i64 %116, %117
  %138 = mul i64 %136, %117
  %139 = sub i64 0, %117
  %140 = add i64 %116, %139
  %141 = sub i64 %116, %117
  %142 = mul i64 %140, %117
  %143 = sub i64 %116, -7705416752536824273
  %144 = sub i64 %143, %117
  %145 = add i64 %144, -7705416752536824273
  %146 = sub i64 %116, %117
  %147 = sdiv exact i64 %145, 16
  store i64 %147, i64* %8, align 8
  %148 = load i64, i64* %8, align 8
  %149 = shl i64 %148, 2
  %150 = sub i64 0, %148
  %151 = add i64 0, %150
  %152 = sub i64 0, %148
  %153 = sub i64 %151, 8386361355136405408
  %154 = add i64 %153, 2
  %155 = add i64 %154, 8386361355136405408
  %156 = add i64 %151, 2
  %157 = add i64 %148, -7488624506133157299
  %158 = sub i64 %157, 2
  %159 = sub i64 %158, -7488624506133157299
  %160 = sub i64 %148, 2
  %161 = mul i64 %159, 2
  %162 = shl i64 %148, 2
  %163 = sub i64 %148, -3715651678636782356
  %164 = sub i64 %163, 2
  %165 = add i64 %164, -3715651678636782356
  %166 = sub i64 %148, 2
  %167 = mul i64 %165, 2
  %168 = sub i64 %148, -3665824048825513357
  %169 = sub i64 %168, 2
  %170 = add i64 %169, -3665824048825513357
  %171 = sub nsw i64 %148, 2
  %172 = shl i64 %170, 2
  %173 = shl i64 %170, 2
  %174 = shl i64 %170, 2
  %175 = add i64 0, 7951225109756958542
  %176 = sub i64 %175, %170
  %177 = sub i64 %176, 7951225109756958542
  %178 = sub i64 0, %170
  %179 = sub i64 0, %177
  %180 = sub i64 0, 2
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %183 = add i64 %177, 2
  %184 = add i64 %170, 6509844438251034687
  %185 = sub i64 %184, 2
  %186 = sub i64 %185, 6509844438251034687
  %187 = sub i64 %170, 2
  %188 = mul i64 %186, 2
  %189 = sub i64 0, %170
  %190 = add i64 0, %189
  %191 = sub i64 0, %170
  %192 = sub i64 0, %190
  %193 = sub i64 0, 2
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add i64 %190, 2
  %197 = shl i64 %170, 2
  %198 = sub i64 %170, -7870781002315595234
  %199 = sub i64 %198, 2
  %200 = add i64 %199, -7870781002315595234
  %201 = sub i64 %170, 2
  %202 = mul i64 %200, 2
  %203 = sub i64 0, 2
  %204 = add i64 %170, %203
  %205 = sub i64 %170, 2
  %206 = mul i64 %204, 2
  %207 = sdiv i64 %170, 2
  store i64 %207, i64* %9, align 8
  store i32 1359087228, i32* %23
  br label %208

; <label>:208:                                    ; preds = %113, %106, %105, %80, %79, %48, %32, %31, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.seg*, %struct.seg*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg, align 8
  %8 = alloca %struct.seg, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.seg* %1, %struct.seg** %5, align 8
  store %struct.seg* %2, %struct.seg** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %10, align 8
  %12 = load %struct.seg*, %struct.seg** %5, align 8
  %13 = bitcast %struct.seg* %7 to i8*
  %14 = bitcast %struct.seg* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %struct.seg*, %struct.seg** %6, align 8
  %16 = bitcast %struct.seg* %8 to i8*
  %17 = bitcast %struct.seg* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %struct.seg* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %struct.seg* %8 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call zeroext i1 %11(i64 %20, i64 %22, i64 %25, i64 %27)
  ret i1 %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.seg*, %struct.seg*, %struct.seg*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg*, align 8
  %8 = alloca %struct.seg*, align 8
  %9 = alloca %struct.seg, align 8
  %10 = alloca %struct.seg, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %12, align 8
  store %struct.seg* %0, %struct.seg** %6, align 8
  store %struct.seg* %1, %struct.seg** %7, align 8
  store %struct.seg* %2, %struct.seg** %8, align 8
  %13 = load %struct.seg*, %struct.seg** %8, align 8
  %14 = call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(16) %13) #3
  %15 = bitcast %struct.seg* %9 to i8*
  %16 = bitcast %struct.seg* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 16, i32 8, i1 false)
  %17 = load %struct.seg*, %struct.seg** %6, align 8
  %18 = call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(16) %17) #3
  %19 = load %struct.seg*, %struct.seg** %8, align 8
  %20 = bitcast %struct.seg* %19 to i8*
  %21 = bitcast %struct.seg* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 16, i32 8, i1 false)
  %22 = load %struct.seg*, %struct.seg** %6, align 8
  %23 = load %struct.seg*, %struct.seg** %7, align 8
  %24 = load %struct.seg*, %struct.seg** %6, align 8
  %25 = ptrtoint %struct.seg* %23 to i64
  %26 = ptrtoint %struct.seg* %24 to i64
  %27 = add i64 %25, 2158545104835347691
  %28 = sub i64 %27, %26
  %29 = sub i64 %28, 2158545104835347691
  %30 = sub i64 %25, %26
  %31 = sdiv exact i64 %29, 16
  %32 = call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(16) %9) #3
  %33 = bitcast %struct.seg* %10 to i8*
  %34 = bitcast %struct.seg* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 16, i32 8, i1 false)
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = bitcast %struct.seg* %10 to { i64, i64 }*
  %38 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %37, i32 0, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %37, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %43 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %42, align 8
  call void @_ZSt13__adjust_heapIP3seglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.seg* %22, i64 0, i64 %31, i64 %39, i64 %41, i1 (i64, i64, i64, i64)* %43)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.seg*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.39
  %6 = load i32, i32* @y.40
  %7 = add i32 %5, -1823033252
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1823033252
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1749256493, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1749256493, label %19
    i32 -1389690171, label %27
    i32 -696424515, label %57
    i32 -917319182, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1389690171, i32 -917319182
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %28, align 8
  %29 = load %struct.seg*, %struct.seg** %28, align 8
  store %struct.seg* %29, %struct.seg** %2
  %30 = load i32, i32* @x.39
  %31 = load i32, i32* @y.40
  %32 = sub i32 %30, 487184392
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 487184392
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
  %56 = select i1 %54, i32 -696424515, i32 -917319182
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %struct.seg*, %struct.seg** %2
  ret %struct.seg* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %60, align 8
  %61 = load %struct.seg*, %struct.seg** %60, align 8
  store i32 -1389690171, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP3seglS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.seg*, i64, i64, i64, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca i1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %10 = alloca %struct.seg*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca %struct.seg**
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %17 = alloca %struct.seg*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.41
  %21 = load i32, i32* @y.42
  %22 = sub i32 %20, 2049044917
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 2049044917
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 2012937606, i32* %30
  br label %31

; <label>:31:                                     ; preds = %6, %434
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 2012937606, label %34
    i32 1879163754, label %42
    i32 -977989527, label %83
    i32 1096896986, label %84
    i32 2132562077, label %96
    i32 495576502, label %124
    i32 -2010705757, label %164
    i32 -1356237112, label %167
    i32 -19070329, label %175
    i32 -663498162, label %191
    i32 -2046402341, label %235
    i32 -1778549430, label %236
    i32 99228521, label %249
    i32 -1468810947, label %261
    i32 1517528548, label %293
    i32 1707338760, label %324
    i32 -1478013036, label %341
    i32 49829668, label %417
  ]

; <label>:33:                                     ; preds = %31
  br label %434

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1879163754, i32 1707338760
  store i32 %41, i32* %30
  br label %434

; <label>:42:                                     ; preds = %31
  %43 = alloca %struct.seg, align 8
  store %struct.seg* %43, %struct.seg** %17
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16
  %45 = alloca %struct.seg*, align 8
  store %struct.seg** %45, %struct.seg*** %15
  %46 = alloca i64, align 8
  store i64* %46, i64** %14
  %47 = alloca i64, align 8
  store i64* %47, i64** %13
  %48 = alloca i64, align 8
  store i64* %48, i64** %12
  %49 = alloca i64, align 8
  store i64* %49, i64** %11
  %50 = alloca %struct.seg, align 8
  store %struct.seg* %50, %struct.seg** %10
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %9
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %53 = load volatile %struct.seg*, %struct.seg** %17
  %54 = bitcast %struct.seg* %53 to { i64, i64 }*
  %55 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 0
  store i64 %3, i64* %55, align 8
  %56 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %54, i32 0, i32 1
  store i64 %4, i64* %56, align 8
  %57 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %57, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %58, align 8
  %59 = load volatile %struct.seg**, %struct.seg*** %15
  store %struct.seg* %0, %struct.seg** %59, align 8
  %60 = load volatile i64*, i64** %14
  store i64 %1, i64* %60, align 8
  %61 = load volatile i64*, i64** %13
  store i64 %2, i64* %61, align 8
  %62 = load volatile i64*, i64** %14
  %63 = load i64, i64* %62, align 8
  %64 = load volatile i64*, i64** %12
  store i64 %63, i64* %64, align 8
  %65 = load volatile i64*, i64** %14
  %66 = load i64, i64* %65, align 8
  %67 = load volatile i64*, i64** %11
  store i64 %66, i64* %67, align 8
  %68 = load i32, i32* @x.41
  %69 = load i32, i32* @y.42
  %70 = add i32 %68, 537765533
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 537765533
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -977989527, i32 1707338760
  store i32 %82, i32* %30
  br label %434

; <label>:83:                                     ; preds = %31
  store i32 1096896986, i32* %30
  br label %434

; <label>:84:                                     ; preds = %31
  %85 = load volatile i64*, i64** %11
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %13
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 %88, -3162406674152236732
  %90 = sub i64 %89, 1
  %91 = add i64 %90, -3162406674152236732
  %92 = sub nsw i64 %88, 1
  %93 = sdiv i64 %91, 2
  %94 = icmp slt i64 %86, %93
  %95 = select i1 %94, i32 2132562077, i32 -1778549430
  store i32 %95, i32* %30
  br label %434

; <label>:96:                                     ; preds = %31
  %97 = load i32, i32* @x.41
  %98 = load i32, i32* @y.42
  %99 = add i32 %97, 281642627
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 281642627
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 495576502, i32 -1478013036
  store i32 %123, i32* %30
  br label %434

; <label>:124:                                    ; preds = %31
  %125 = load volatile i64*, i64** %11
  %126 = load i64, i64* %125, align 8
  %127 = add i64 %126, -6469901485636825608
  %128 = add i64 %127, 1
  %129 = sub i64 %128, -6469901485636825608
  %130 = add nsw i64 %126, 1
  %131 = mul nsw i64 2, %129
  %132 = load volatile i64*, i64** %11
  store i64 %131, i64* %132, align 8
  %133 = load volatile %struct.seg**, %struct.seg*** %15
  %134 = load %struct.seg*, %struct.seg** %133, align 8
  %135 = load volatile i64*, i64** %11
  %136 = load i64, i64* %135, align 8
  %137 = getelementptr inbounds %struct.seg, %struct.seg* %134, i64 %136
  %138 = load volatile %struct.seg**, %struct.seg*** %15
  %139 = load %struct.seg*, %struct.seg** %138, align 8
  %140 = load volatile i64*, i64** %11
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 %141, -7955568226455469950
  %143 = sub i64 %142, 1
  %144 = add i64 %143, -7955568226455469950
  %145 = sub nsw i64 %141, 1
  %146 = getelementptr inbounds %struct.seg, %struct.seg* %139, i64 %144
  %147 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16
  %148 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %147, %struct.seg* %137, %struct.seg* %146)
  store i1 %148, i1* %7
  %149 = load i32, i32* @x.41
  %150 = load i32, i32* @y.42
  %151 = sub i32 %149, -219349215
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -219349215
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -2010705757, i32 -1478013036
  store i32 %163, i32* %30
  br label %434

; <label>:164:                                    ; preds = %31
  %165 = load volatile i1, i1* %7
  %166 = select i1 %165, i32 -1356237112, i32 -19070329
  store i32 %166, i32* %30
  br label %434

; <label>:167:                                    ; preds = %31
  %168 = load volatile i64*, i64** %11
  %169 = load i64, i64* %168, align 8
  %170 = sub i64 %169, -701281345459676026
  %171 = add i64 %170, -1
  %172 = add i64 %171, -701281345459676026
  %173 = add nsw i64 %169, -1
  %174 = load volatile i64*, i64** %11
  store i64 %172, i64* %174, align 8
  store i32 -19070329, i32* %30
  br label %434

; <label>:175:                                    ; preds = %31
  %176 = load i32, i32* @x.41
  %177 = load i32, i32* @y.42
  %178 = add i32 %176, 800894686
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 800894686
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -663498162, i32 49829668
  store i32 %190, i32* %30
  br label %434

; <label>:191:                                    ; preds = %31
  %192 = load volatile %struct.seg**, %struct.seg*** %15
  %193 = load %struct.seg*, %struct.seg** %192, align 8
  %194 = load volatile i64*, i64** %11
  %195 = load i64, i64* %194, align 8
  %196 = getelementptr inbounds %struct.seg, %struct.seg* %193, i64 %195
  %197 = call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(16) %196) #3
  %198 = load volatile %struct.seg**, %struct.seg*** %15
  %199 = load %struct.seg*, %struct.seg** %198, align 8
  %200 = load volatile i64*, i64** %14
  %201 = load i64, i64* %200, align 8
  %202 = getelementptr inbounds %struct.seg, %struct.seg* %199, i64 %201
  %203 = bitcast %struct.seg* %202 to i8*
  %204 = bitcast %struct.seg* %197 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %204, i64 16, i32 8, i1 false)
  %205 = load volatile i64*, i64** %11
  %206 = load i64, i64* %205, align 8
  %207 = load volatile i64*, i64** %14
  store i64 %206, i64* %207, align 8
  %208 = load i32, i32* @x.41
  %209 = load i32, i32* @y.42
  %210 = sub i32 %208, -2106573629
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -2106573629
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
  %234 = select i1 %232, i32 -2046402341, i32 49829668
  store i32 %234, i32* %30
  br label %434

; <label>:235:                                    ; preds = %31
  store i32 1096896986, i32* %30
  br label %434

; <label>:236:                                    ; preds = %31
  %237 = load volatile i64*, i64** %13
  %238 = load i64, i64* %237, align 8
  %239 = xor i64 %238, -1
  %240 = xor i64 1, -1
  %241 = xor i64 -8911539880455805845, -1
  %242 = or i64 %239, %240
  %243 = or i64 -8911539880455805845, %241
  %244 = xor i64 %242, -1
  %245 = and i64 %244, %243
  %246 = and i64 %238, 1
  %247 = icmp eq i64 %245, 0
  %248 = select i1 %247, i32 99228521, i32 1517528548
  store i32 %248, i32* %30
  br label %434

; <label>:249:                                    ; preds = %31
  %250 = load volatile i64*, i64** %11
  %251 = load i64, i64* %250, align 8
  %252 = load volatile i64*, i64** %13
  %253 = load i64, i64* %252, align 8
  %254 = sub i64 %253, -8064418671312534350
  %255 = sub i64 %254, 2
  %256 = add i64 %255, -8064418671312534350
  %257 = sub nsw i64 %253, 2
  %258 = sdiv i64 %256, 2
  %259 = icmp eq i64 %251, %258
  %260 = select i1 %259, i32 -1468810947, i32 1517528548
  store i32 %260, i32* %30
  br label %434

; <label>:261:                                    ; preds = %31
  %262 = load volatile i64*, i64** %11
  %263 = load i64, i64* %262, align 8
  %264 = sub i64 0, 1
  %265 = sub i64 %263, %264
  %266 = add nsw i64 %263, 1
  %267 = mul nsw i64 2, %265
  %268 = load volatile i64*, i64** %11
  store i64 %267, i64* %268, align 8
  %269 = load volatile %struct.seg**, %struct.seg*** %15
  %270 = load %struct.seg*, %struct.seg** %269, align 8
  %271 = load volatile i64*, i64** %11
  %272 = load i64, i64* %271, align 8
  %273 = sub i64 %272, 5190281134276162290
  %274 = sub i64 %273, 1
  %275 = add i64 %274, 5190281134276162290
  %276 = sub nsw i64 %272, 1
  %277 = getelementptr inbounds %struct.seg, %struct.seg* %270, i64 %275
  %278 = call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(16) %277) #3
  %279 = load volatile %struct.seg**, %struct.seg*** %15
  %280 = load %struct.seg*, %struct.seg** %279, align 8
  %281 = load volatile i64*, i64** %14
  %282 = load i64, i64* %281, align 8
  %283 = getelementptr inbounds %struct.seg, %struct.seg* %280, i64 %282
  %284 = bitcast %struct.seg* %283 to i8*
  %285 = bitcast %struct.seg* %278 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %284, i8* %285, i64 16, i32 8, i1 false)
  %286 = load volatile i64*, i64** %11
  %287 = load i64, i64* %286, align 8
  %288 = add i64 %287, 8763999661990727849
  %289 = sub i64 %288, 1
  %290 = sub i64 %289, 8763999661990727849
  %291 = sub nsw i64 %287, 1
  %292 = load volatile i64*, i64** %14
  store i64 %290, i64* %292, align 8
  store i32 1517528548, i32* %30
  br label %434

; <label>:293:                                    ; preds = %31
  %294 = load volatile %struct.seg**, %struct.seg*** %15
  %295 = load %struct.seg*, %struct.seg** %294, align 8
  %296 = load volatile i64*, i64** %14
  %297 = load i64, i64* %296, align 8
  %298 = load volatile i64*, i64** %12
  %299 = load i64, i64* %298, align 8
  %300 = load volatile %struct.seg*, %struct.seg** %17
  %301 = call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(16) %300) #3
  %302 = load volatile %struct.seg*, %struct.seg** %10
  %303 = bitcast %struct.seg* %302 to i8*
  %304 = bitcast %struct.seg* %301 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %303, i8* %304, i64 16, i32 8, i1 false)
  %305 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %306 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %305 to i8*
  %307 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16
  %308 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %307 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %306, i8* %308, i64 8, i32 8, i1 false)
  %309 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %310 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %309, i32 0, i32 0
  %311 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %310, align 8
  %312 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3segS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %311)
  %313 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %9
  %314 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %313, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %312, i1 (i64, i64, i64, i64)** %314, align 8
  %315 = load volatile %struct.seg*, %struct.seg** %10
  %316 = bitcast %struct.seg* %315 to { i64, i64 }*
  %317 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %316, i32 0, i32 0
  %318 = load i64, i64* %317, align 8
  %319 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %316, i32 0, i32 1
  %320 = load i64, i64* %319, align 8
  %321 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %9
  %322 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %321, i32 0, i32 0
  %323 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %322, align 8
  call void @_ZSt11__push_heapIP3seglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.seg* %295, i64 %297, i64 %299, i64 %318, i64 %320, i1 (i64, i64, i64, i64)* %323)
  ret void

; <label>:324:                                    ; preds = %31
  %325 = alloca %struct.seg, align 8
  %326 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %327 = alloca %struct.seg*, align 8
  %328 = alloca i64, align 8
  %329 = alloca i64, align 8
  %330 = alloca i64, align 8
  %331 = alloca i64, align 8
  %332 = alloca %struct.seg, align 8
  %333 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %334 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %335 = bitcast %struct.seg* %325 to { i64, i64 }*
  %336 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %335, i32 0, i32 0
  store i64 %3, i64* %336, align 8
  %337 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %335, i32 0, i32 1
  store i64 %4, i64* %337, align 8
  %338 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %326, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %338, align 8
  store %struct.seg* %0, %struct.seg** %327, align 8
  store i64 %1, i64* %328, align 8
  store i64 %2, i64* %329, align 8
  %339 = load i64, i64* %328, align 8
  store i64 %339, i64* %330, align 8
  %340 = load i64, i64* %328, align 8
  store i64 %340, i64* %331, align 8
  store i32 1879163754, i32* %30
  br label %434

; <label>:341:                                    ; preds = %31
  %342 = load volatile i64*, i64** %11
  %343 = load i64, i64* %342, align 8
  %344 = sub i64 0, 1
  %345 = add i64 %343, %344
  %346 = sub i64 %343, 1
  %347 = mul i64 %345, 1
  %348 = add i64 %343, 1402846088837646499
  %349 = sub i64 %348, 1
  %350 = sub i64 %349, 1402846088837646499
  %351 = sub i64 %343, 1
  %352 = mul i64 %350, 1
  %353 = sub i64 %343, 3406331521587553559
  %354 = sub i64 %353, 1
  %355 = add i64 %354, 3406331521587553559
  %356 = sub i64 %343, 1
  %357 = mul i64 %355, 1
  %358 = sub i64 0, %343
  %359 = add i64 0, %358
  %360 = sub i64 0, %343
  %361 = add i64 %359, 1051710793372824343
  %362 = add i64 %361, 1
  %363 = sub i64 %362, 1051710793372824343
  %364 = add i64 %359, 1
  %365 = add i64 %343, 8230942837553449900
  %366 = add i64 %365, 1
  %367 = sub i64 %366, 8230942837553449900
  %368 = add nsw i64 %343, 1
  %369 = add i64 0, 2333013220085809307
  %370 = sub i64 %369, 2
  %371 = sub i64 %370, 2333013220085809307
  %372 = sub i64 0, 2
  %373 = sub i64 0, %371
  %374 = sub i64 0, %367
  %375 = add i64 %373, %374
  %376 = sub i64 0, %375
  %377 = add i64 %371, %367
  %378 = shl i64 2, %367
  %379 = shl i64 2, %367
  %380 = shl i64 2, %367
  %381 = shl i64 2, %367
  %382 = shl i64 2, %367
  %383 = sub i64 0, -1330021098062634206
  %384 = sub i64 %383, 2
  %385 = add i64 %384, -1330021098062634206
  %386 = sub i64 0, 2
  %387 = sub i64 %385, 1248895091383459557
  %388 = add i64 %387, %367
  %389 = add i64 %388, 1248895091383459557
  %390 = add i64 %385, %367
  %391 = mul nsw i64 2, %367
  %392 = load volatile i64*, i64** %11
  store i64 %391, i64* %392, align 8
  %393 = load volatile %struct.seg**, %struct.seg*** %15
  %394 = load %struct.seg*, %struct.seg** %393, align 8
  %395 = load volatile i64*, i64** %11
  %396 = load i64, i64* %395, align 8
  %397 = getelementptr inbounds %struct.seg, %struct.seg* %394, i64 %396
  %398 = load volatile %struct.seg**, %struct.seg*** %15
  %399 = load %struct.seg*, %struct.seg** %398, align 8
  %400 = load volatile i64*, i64** %11
  %401 = load i64, i64* %400, align 8
  %402 = sub i64 0, 8030424735899962993
  %403 = sub i64 %402, %401
  %404 = add i64 %403, 8030424735899962993
  %405 = sub i64 0, %401
  %406 = sub i64 0, 1
  %407 = sub i64 %404, %406
  %408 = add i64 %404, 1
  %409 = shl i64 %401, 1
  %410 = add i64 %401, 4672252007497273527
  %411 = sub i64 %410, 1
  %412 = sub i64 %411, 4672252007497273527
  %413 = sub nsw i64 %401, 1
  %414 = getelementptr inbounds %struct.seg, %struct.seg* %399, i64 %412
  %415 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %16
  %416 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %415, %struct.seg* %397, %struct.seg* %414)
  store i32 495576502, i32* %30
  br label %434

; <label>:417:                                    ; preds = %31
  %418 = load volatile %struct.seg**, %struct.seg*** %15
  %419 = load %struct.seg*, %struct.seg** %418, align 8
  %420 = load volatile i64*, i64** %11
  %421 = load i64, i64* %420, align 8
  %422 = getelementptr inbounds %struct.seg, %struct.seg* %419, i64 %421
  %423 = call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(16) %422) #3
  %424 = load volatile %struct.seg**, %struct.seg*** %15
  %425 = load %struct.seg*, %struct.seg** %424, align 8
  %426 = load volatile i64*, i64** %14
  %427 = load i64, i64* %426, align 8
  %428 = getelementptr inbounds %struct.seg, %struct.seg* %425, i64 %427
  %429 = bitcast %struct.seg* %428 to i8*
  %430 = bitcast %struct.seg* %423 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %429, i8* %430, i64 16, i32 8, i1 false)
  %431 = load volatile i64*, i64** %11
  %432 = load i64, i64* %431, align 8
  %433 = load volatile i64*, i64** %14
  store i64 %432, i64* %433, align 8
  store i32 -663498162, i32* %30
  br label %434

; <label>:434:                                    ; preds = %417, %341, %324, %261, %249, %236, %235, %191, %175, %167, %164, %124, %96, %84, %83, %42, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP3seglS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.seg*, i64, i64, i64, i64, i1 (i64, i64, i64, i64)*) #0 comdat {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %struct.seg, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %11 = alloca %struct.seg*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = bitcast %struct.seg* %9 to { i64, i64 }*
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 0
  store i64 %3, i64* %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 1
  store i64 %4, i64* %17, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %10, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %18, align 8
  store %struct.seg* %0, %struct.seg** %11, align 8
  store i64 %1, i64* %12, align 8
  store i64 %2, i64* %13, align 8
  %19 = load i64, i64* %12, align 8
  %20 = sub i64 0, 1
  %21 = add i64 %19, %20
  %22 = sub nsw i64 %19, 1
  %23 = sdiv i64 %21, 2
  store i64 %23, i64* %14, align 8
  %24 = alloca i32
  store i32 808079607, i32* %24
  %25 = alloca i1
  br label %26

; <label>:26:                                     ; preds = %6, %176
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 808079607, label %29
    i32 -475037560, label %45
    i32 1982976844, label %76
    i32 -1375950978, label %79
    i32 -493476796, label %107
    i32 1642373164, label %139
    i32 1459441265, label %141
    i32 52333234, label %144
    i32 1695864298, label %160
    i32 -77319683, label %167
    i32 305014936, label %171
  ]

; <label>:28:                                     ; preds = %26
  br label %176

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.43
  %31 = load i32, i32* @y.44
  %32 = add i32 %30, 325598011
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 325598011
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -475037560, i32 -77319683
  store i32 %44, i32* %24
  br label %176

; <label>:45:                                     ; preds = %26
  %46 = load i64, i64* %12, align 8
  %47 = load i64, i64* %13, align 8
  %48 = icmp sgt i64 %46, %47
  store i1 %48, i1* %8
  %49 = load i32, i32* @x.43
  %50 = load i32, i32* @y.44
  %51 = sub i32 %49, -1986238825
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1986238825
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
  %75 = select i1 %73, i32 1982976844, i32 -77319683
  store i32 %75, i32* %24
  br label %176

; <label>:76:                                     ; preds = %26
  %77 = load volatile i1, i1* %8
  %78 = select i1 %77, i32 -1375950978, i32 1459441265
  store i32 %78, i32* %24
  store i1 false, i1* %25
  br label %176

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* @x.43
  %81 = load i32, i32* @y.44
  %82 = sub i32 %80, 1058530934
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1058530934
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
  %106 = select i1 %104, i32 -493476796, i32 305014936
  store i32 %106, i32* %24
  br label %176

; <label>:107:                                    ; preds = %26
  %108 = load %struct.seg*, %struct.seg** %11, align 8
  %109 = load i64, i64* %14, align 8
  %110 = getelementptr inbounds %struct.seg, %struct.seg* %108, i64 %109
  %111 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3segS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %10, %struct.seg* %110, %struct.seg* dereferenceable(16) %9)
  store i1 %111, i1* %7
  %112 = load i32, i32* @x.43
  %113 = load i32, i32* @y.44
  %114 = sub i32 %112, -646275602
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -646275602
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
  %138 = select i1 %136, i32 1642373164, i32 305014936
  store i32 %138, i32* %24
  br label %176

; <label>:139:                                    ; preds = %26
  store i32 1459441265, i32* %24
  %140 = load volatile i1, i1* %7
  store i1 %140, i1* %25
  br label %176

; <label>:141:                                    ; preds = %26
  %142 = load i1, i1* %25
  %143 = select i1 %142, i32 52333234, i32 1695864298
  store i32 %143, i32* %24
  br label %176

; <label>:144:                                    ; preds = %26
  %145 = load %struct.seg*, %struct.seg** %11, align 8
  %146 = load i64, i64* %14, align 8
  %147 = getelementptr inbounds %struct.seg, %struct.seg* %145, i64 %146
  %148 = call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(16) %147) #3
  %149 = load %struct.seg*, %struct.seg** %11, align 8
  %150 = load i64, i64* %12, align 8
  %151 = getelementptr inbounds %struct.seg, %struct.seg* %149, i64 %150
  %152 = bitcast %struct.seg* %151 to i8*
  %153 = bitcast %struct.seg* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 16, i32 8, i1 false)
  %154 = load i64, i64* %14, align 8
  store i64 %154, i64* %12, align 8
  %155 = load i64, i64* %12, align 8
  %156 = sub i64 0, 1
  %157 = add i64 %155, %156
  %158 = sub nsw i64 %155, 1
  %159 = sdiv i64 %157, 2
  store i64 %159, i64* %14, align 8
  store i32 808079607, i32* %24
  br label %176

; <label>:160:                                    ; preds = %26
  %161 = call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(16) %9) #3
  %162 = load %struct.seg*, %struct.seg** %11, align 8
  %163 = load i64, i64* %12, align 8
  %164 = getelementptr inbounds %struct.seg, %struct.seg* %162, i64 %163
  %165 = bitcast %struct.seg* %164 to i8*
  %166 = bitcast %struct.seg* %161 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %165, i8* %166, i64 16, i32 8, i1 false)
  ret void

; <label>:167:                                    ; preds = %26
  %168 = load i64, i64* %12, align 8
  %169 = load i64, i64* %13, align 8
  %170 = icmp sgt i64 %168, %169
  store i32 -475037560, i32* %24
  br label %176

; <label>:171:                                    ; preds = %26
  %172 = load %struct.seg*, %struct.seg** %11, align 8
  %173 = load i64, i64* %14, align 8
  %174 = getelementptr inbounds %struct.seg, %struct.seg* %172, i64 %173
  %175 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3segS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %10, %struct.seg* %174, %struct.seg* dereferenceable(16) %9)
  store i32 -493476796, i32* %24
  br label %176

; <label>:176:                                    ; preds = %171, %167, %144, %141, %139, %107, %79, %76, %45, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFb3segS2_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca i1 (i64, i64, i64, i64)*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
  %7 = sub i32 %5, 668870480
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 668870480
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -971036131, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -971036131, label %19
    i32 -1517164288, label %27
    i32 -1040213119, label %50
    i32 846200007, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %60

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1517164288, i32 846200007
  store i32 %26, i32* %15
  br label %60

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %30 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %30, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, i32 0, i32 0
  %32 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %31, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3segS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %28, i1 (i64, i64, i64, i64)* %32)
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %28, i32 0, i32 0
  %34 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %33, align 8
  store i1 (i64, i64, i64, i64)* %34, i1 (i64, i64, i64, i64)** %2
  %35 = load i32, i32* @x.45
  %36 = load i32, i32* @y.46
  %37 = add i32 %35, 1119430754
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1119430754
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1040213119, i32 846200007
  store i32 %49, i32* %15
  br label %60

; <label>:50:                                     ; preds = %16
  %51 = load volatile i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %2
  ret i1 (i64, i64, i64, i64)* %51

; <label>:52:                                     ; preds = %16
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %55, align 8
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, i32 0, i32 0
  %57 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %56, align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3segS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %53, i1 (i64, i64, i64, i64)* %57)
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %53, i32 0, i32 0
  %59 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %58, align 8
  store i32 -1517164288, i32* %15
  br label %60

; <label>:60:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3segS2_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.seg*, %struct.seg* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg, align 8
  %8 = alloca %struct.seg, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.seg* %1, %struct.seg** %5, align 8
  store %struct.seg* %2, %struct.seg** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %10, align 8
  %12 = load %struct.seg*, %struct.seg** %5, align 8
  %13 = bitcast %struct.seg* %7 to i8*
  %14 = bitcast %struct.seg* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %struct.seg*, %struct.seg** %6, align 8
  %16 = bitcast %struct.seg* %8 to i8*
  %17 = bitcast %struct.seg* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %struct.seg* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %struct.seg* %8 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call zeroext i1 %11(i64 %20, i64 %22, i64 %25, i64 %27)
  ret i1 %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFb3segS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
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
  store i32 -1839543105, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %78
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1839543105, label %18
    i32 -714978795, label %38
    i32 -43994226, label %71
    i32 135542873, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %78

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
  %37 = select i1 %35, i32 -714978795, i32 135542873
  store i32 %37, i32* %14
  br label %78

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %40 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %39, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %40, align 8
  %41 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %39, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %41, i32 0, i32 0
  %43 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %40, align 8
  store i1 (i64, i64, i64, i64)* %43, i1 (i64, i64, i64, i64)** %42, align 8
  %44 = load i32, i32* @x.49
  %45 = load i32, i32* @y.50
  %46 = sub i32 %44, -1119486035
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1119486035
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
  %70 = select i1 %68, i32 -43994226, i32 135542873
  store i32 %70, i32* %14
  br label %78

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %74 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %73, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %74, align 8
  %75 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %73, align 8
  %76 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %75, i32 0, i32 0
  %77 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %74, align 8
  store i1 (i64, i64, i64, i64)* %77, i1 (i64, i64, i64, i64)** %76, align 8
  store i32 -714978795, i32* %14
  br label %78

; <label>:78:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.seg*, %struct.seg*, %struct.seg*, %struct.seg*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %6 = alloca %struct.seg*
  %7 = alloca %struct.seg*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %struct.seg*, align 8
  %10 = alloca %struct.seg*, align 8
  %11 = alloca %struct.seg*, align 8
  %12 = alloca %struct.seg*, align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %4, i1 (i64, i64, i64, i64)** %13, align 8
  store %struct.seg* %0, %struct.seg** %9, align 8
  store %struct.seg* %1, %struct.seg** %10, align 8
  store %struct.seg* %2, %struct.seg** %11, align 8
  store %struct.seg* %3, %struct.seg** %12, align 8
  %14 = load %struct.seg*, %struct.seg** %10, align 8
  store %struct.seg* %14, %struct.seg** %7
  %15 = load %struct.seg*, %struct.seg** %11, align 8
  store %struct.seg* %15, %struct.seg** %6
  %16 = alloca i32
  store i32 -1216535705, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %320
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1216535705, label %20
    i32 -1544308936, label %25
    i32 1222591137, label %30
    i32 -288568635, label %33
    i32 -1660541504, label %38
    i32 -1223276741, label %41
    i32 684658259, label %44
    i32 -776856099, label %72
    i32 -530060866, label %88
    i32 -1422232688, label %89
    i32 1648214961, label %90
    i32 898958866, label %95
    i32 1662787772, label %123
    i32 -1744689732, label %153
    i32 1464360593, label %154
    i32 -880957224, label %159
    i32 -2102022201, label %187
    i32 327007425, label %217
    i32 -1423978172, label %218
    i32 -961829508, label %221
    i32 980509012, label %236
    i32 1253319530, label %252
    i32 47859914, label %253
    i32 1061277695, label %281
    i32 -1662365260, label %309
    i32 745135701, label %310
    i32 923109739, label %311
    i32 714196078, label %312
    i32 -1602685819, label %315
    i32 -64515626, label %318
    i32 -1857981390, label %319
  ]

; <label>:19:                                     ; preds = %17
  br label %320

; <label>:20:                                     ; preds = %17
  %21 = load volatile %struct.seg*, %struct.seg** %7
  %22 = load volatile %struct.seg*, %struct.seg** %6
  %23 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.seg* %21, %struct.seg* %22)
  %24 = select i1 %23, i32 -1544308936, i32 1648214961
  store i32 %24, i32* %16
  br label %320

; <label>:25:                                     ; preds = %17
  %26 = load %struct.seg*, %struct.seg** %11, align 8
  %27 = load %struct.seg*, %struct.seg** %12, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.seg* %26, %struct.seg* %27)
  %29 = select i1 %28, i32 1222591137, i32 -288568635
  store i32 %29, i32* %16
  br label %320

; <label>:30:                                     ; preds = %17
  %31 = load %struct.seg*, %struct.seg** %9, align 8
  %32 = load %struct.seg*, %struct.seg** %11, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %31, %struct.seg* %32)
  store i32 -1422232688, i32* %16
  br label %320

; <label>:33:                                     ; preds = %17
  %34 = load %struct.seg*, %struct.seg** %10, align 8
  %35 = load %struct.seg*, %struct.seg** %12, align 8
  %36 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.seg* %34, %struct.seg* %35)
  %37 = select i1 %36, i32 -1660541504, i32 -1223276741
  store i32 %37, i32* %16
  br label %320

; <label>:38:                                     ; preds = %17
  %39 = load %struct.seg*, %struct.seg** %9, align 8
  %40 = load %struct.seg*, %struct.seg** %12, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %39, %struct.seg* %40)
  store i32 684658259, i32* %16
  br label %320

; <label>:41:                                     ; preds = %17
  %42 = load %struct.seg*, %struct.seg** %9, align 8
  %43 = load %struct.seg*, %struct.seg** %10, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %42, %struct.seg* %43)
  store i32 684658259, i32* %16
  br label %320

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* @x.51
  %46 = load i32, i32* @y.52
  %47 = add i32 %45, -2078497032
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -2078497032
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 -776856099, i32 923109739
  store i32 %71, i32* %16
  br label %320

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* @x.51
  %74 = load i32, i32* @y.52
  %75 = add i32 %73, 1453196960
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1453196960
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -530060866, i32 923109739
  store i32 %87, i32* %16
  br label %320

; <label>:88:                                     ; preds = %17
  store i32 -1422232688, i32* %16
  br label %320

; <label>:89:                                     ; preds = %17
  store i32 745135701, i32* %16
  br label %320

; <label>:90:                                     ; preds = %17
  %91 = load %struct.seg*, %struct.seg** %10, align 8
  %92 = load %struct.seg*, %struct.seg** %12, align 8
  %93 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.seg* %91, %struct.seg* %92)
  %94 = select i1 %93, i32 898958866, i32 1464360593
  store i32 %94, i32* %16
  br label %320

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* @x.51
  %97 = load i32, i32* @y.52
  %98 = sub i32 %96, -1912941026
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1912941026
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
  %122 = select i1 %120, i32 1662787772, i32 714196078
  store i32 %122, i32* %16
  br label %320

; <label>:123:                                    ; preds = %17
  %124 = load %struct.seg*, %struct.seg** %9, align 8
  %125 = load %struct.seg*, %struct.seg** %10, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %124, %struct.seg* %125)
  %126 = load i32, i32* @x.51
  %127 = load i32, i32* @y.52
  %128 = add i32 %126, 1620611746
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1620611746
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
  %152 = select i1 %150, i32 -1744689732, i32 714196078
  store i32 %152, i32* %16
  br label %320

; <label>:153:                                    ; preds = %17
  store i32 47859914, i32* %16
  br label %320

; <label>:154:                                    ; preds = %17
  %155 = load %struct.seg*, %struct.seg** %11, align 8
  %156 = load %struct.seg*, %struct.seg** %12, align 8
  %157 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.seg* %155, %struct.seg* %156)
  %158 = select i1 %157, i32 -880957224, i32 -1423978172
  store i32 %158, i32* %16
  br label %320

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* @x.51
  %161 = load i32, i32* @y.52
  %162 = add i32 %160, -1979373885
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1979373885
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -2102022201, i32 -1602685819
  store i32 %186, i32* %16
  br label %320

; <label>:187:                                    ; preds = %17
  %188 = load %struct.seg*, %struct.seg** %9, align 8
  %189 = load %struct.seg*, %struct.seg** %12, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %188, %struct.seg* %189)
  %190 = load i32, i32* @x.51
  %191 = load i32, i32* @y.52
  %192 = sub i32 %190, -468157979
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -468157979
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 327007425, i32 -1602685819
  store i32 %216, i32* %16
  br label %320

; <label>:217:                                    ; preds = %17
  store i32 -961829508, i32* %16
  br label %320

; <label>:218:                                    ; preds = %17
  %219 = load %struct.seg*, %struct.seg** %9, align 8
  %220 = load %struct.seg*, %struct.seg** %11, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %219, %struct.seg* %220)
  store i32 -961829508, i32* %16
  br label %320

; <label>:221:                                    ; preds = %17
  %222 = load i32, i32* @x.51
  %223 = load i32, i32* @y.52
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 980509012, i32 -64515626
  store i32 %235, i32* %16
  br label %320

; <label>:236:                                    ; preds = %17
  %237 = load i32, i32* @x.51
  %238 = load i32, i32* @y.52
  %239 = add i32 %237, -1421780784
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1421780784
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1253319530, i32 -64515626
  store i32 %251, i32* %16
  br label %320

; <label>:252:                                    ; preds = %17
  store i32 47859914, i32* %16
  br label %320

; <label>:253:                                    ; preds = %17
  %254 = load i32, i32* @x.51
  %255 = load i32, i32* @y.52
  %256 = add i32 %254, -88474
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -88474
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1061277695, i32 -1857981390
  store i32 %280, i32* %16
  br label %320

; <label>:281:                                    ; preds = %17
  %282 = load i32, i32* @x.51
  %283 = load i32, i32* @y.52
  %284 = add i32 %282, -1324639476
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1324639476
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1662365260, i32 -1857981390
  store i32 %308, i32* %16
  br label %320

; <label>:309:                                    ; preds = %17
  store i32 745135701, i32* %16
  br label %320

; <label>:310:                                    ; preds = %17
  ret void

; <label>:311:                                    ; preds = %17
  store i32 -776856099, i32* %16
  br label %320

; <label>:312:                                    ; preds = %17
  %313 = load %struct.seg*, %struct.seg** %9, align 8
  %314 = load %struct.seg*, %struct.seg** %10, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %313, %struct.seg* %314)
  store i32 1662787772, i32* %16
  br label %320

; <label>:315:                                    ; preds = %17
  %316 = load %struct.seg*, %struct.seg** %9, align 8
  %317 = load %struct.seg*, %struct.seg** %12, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %316, %struct.seg* %317)
  store i32 -2102022201, i32* %16
  br label %320

; <label>:318:                                    ; preds = %17
  store i32 980509012, i32* %16
  br label %320

; <label>:319:                                    ; preds = %17
  store i32 1061277695, i32* %16
  br label %320

; <label>:320:                                    ; preds = %319, %318, %315, %312, %311, %309, %281, %253, %252, %236, %221, %218, %217, %187, %159, %154, %153, %123, %95, %90, %89, %88, %72, %44, %41, %38, %33, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seg* @_ZSt21__unguarded_partitionIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.seg*, %struct.seg*, %struct.seg*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %5 = alloca %struct.seg*
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %struct.seg*, align 8
  %9 = alloca %struct.seg*, align 8
  %10 = alloca %struct.seg*, align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %11, align 8
  store %struct.seg* %0, %struct.seg** %8, align 8
  store %struct.seg* %1, %struct.seg** %9, align 8
  store %struct.seg* %2, %struct.seg** %10, align 8
  %12 = alloca i32
  store i32 1255583903, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %157
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1255583903, label %16
    i32 -671265567, label %17
    i32 890920155, label %22
    i32 -1121324237, label %25
    i32 -555243943, label %28
    i32 -1808044962, label %44
    i32 656790766, label %63
    i32 -333398152, label %66
    i32 2027505171, label %69
    i32 -619325403, label %74
    i32 1491290595, label %90
    i32 207395411, label %107
    i32 -1368407205, label %109
    i32 1574156418, label %125
    i32 -991293767, label %145
    i32 -1972747574, label %146
    i32 1649723357, label %150
    i32 -1534446640, label %152
  ]

; <label>:15:                                     ; preds = %13
  br label %157

; <label>:16:                                     ; preds = %13
  store i32 -671265567, i32* %12
  br label %157

; <label>:17:                                     ; preds = %13
  %18 = load %struct.seg*, %struct.seg** %8, align 8
  %19 = load %struct.seg*, %struct.seg** %10, align 8
  %20 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.seg* %18, %struct.seg* %19)
  %21 = select i1 %20, i32 890920155, i32 -1121324237
  store i32 %21, i32* %12
  br label %157

; <label>:22:                                     ; preds = %13
  %23 = load %struct.seg*, %struct.seg** %8, align 8
  %24 = getelementptr inbounds %struct.seg, %struct.seg* %23, i32 1
  store %struct.seg* %24, %struct.seg** %8, align 8
  store i32 -671265567, i32* %12
  br label %157

; <label>:25:                                     ; preds = %13
  %26 = load %struct.seg*, %struct.seg** %9, align 8
  %27 = getelementptr inbounds %struct.seg, %struct.seg* %26, i32 -1
  store %struct.seg* %27, %struct.seg** %9, align 8
  store i32 -555243943, i32* %12
  br label %157

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* @x.53
  %30 = load i32, i32* @y.54
  %31 = sub i32 %29, 869358609
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 869358609
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1808044962, i32 -1972747574
  store i32 %43, i32* %12
  br label %157

; <label>:44:                                     ; preds = %13
  %45 = load %struct.seg*, %struct.seg** %10, align 8
  %46 = load %struct.seg*, %struct.seg** %9, align 8
  %47 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.seg* %45, %struct.seg* %46)
  store i1 %47, i1* %6
  %48 = load i32, i32* @x.53
  %49 = load i32, i32* @y.54
  %50 = add i32 %48, -1776944337
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1776944337
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 656790766, i32 -1972747574
  store i32 %62, i32* %12
  br label %157

; <label>:63:                                     ; preds = %13
  %64 = load volatile i1, i1* %6
  %65 = select i1 %64, i32 -333398152, i32 2027505171
  store i32 %65, i32* %12
  br label %157

; <label>:66:                                     ; preds = %13
  %67 = load %struct.seg*, %struct.seg** %9, align 8
  %68 = getelementptr inbounds %struct.seg, %struct.seg* %67, i32 -1
  store %struct.seg* %68, %struct.seg** %9, align 8
  store i32 -555243943, i32* %12
  br label %157

; <label>:69:                                     ; preds = %13
  %70 = load %struct.seg*, %struct.seg** %8, align 8
  %71 = load %struct.seg*, %struct.seg** %9, align 8
  %72 = icmp ult %struct.seg* %70, %71
  %73 = select i1 %72, i32 -1368407205, i32 -619325403
  store i32 %73, i32* %12
  br label %157

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* @x.53
  %76 = load i32, i32* @y.54
  %77 = add i32 %75, -1064383210
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1064383210
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1491290595, i32 1649723357
  store i32 %89, i32* %12
  br label %157

; <label>:90:                                     ; preds = %13
  %91 = load %struct.seg*, %struct.seg** %8, align 8
  store %struct.seg* %91, %struct.seg** %5
  %92 = load i32, i32* @x.53
  %93 = load i32, i32* @y.54
  %94 = sub i32 %92, 113250569
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 113250569
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 207395411, i32 1649723357
  store i32 %106, i32* %12
  br label %157

; <label>:107:                                    ; preds = %13
  %108 = load volatile %struct.seg*, %struct.seg** %5
  ret %struct.seg* %108

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* @x.53
  %111 = load i32, i32* @y.54
  %112 = sub i32 %110, 1390828163
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1390828163
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1574156418, i32 -1534446640
  store i32 %124, i32* %12
  br label %157

; <label>:125:                                    ; preds = %13
  %126 = load %struct.seg*, %struct.seg** %8, align 8
  %127 = load %struct.seg*, %struct.seg** %9, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %126, %struct.seg* %127)
  %128 = load %struct.seg*, %struct.seg** %8, align 8
  %129 = getelementptr inbounds %struct.seg, %struct.seg* %128, i32 1
  store %struct.seg* %129, %struct.seg** %8, align 8
  %130 = load i32, i32* @x.53
  %131 = load i32, i32* @y.54
  %132 = sub i32 %130, -560133837
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -560133837
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -991293767, i32 -1534446640
  store i32 %144, i32* %12
  br label %157

; <label>:145:                                    ; preds = %13
  store i32 1255583903, i32* %12
  br label %157

; <label>:146:                                    ; preds = %13
  %147 = load %struct.seg*, %struct.seg** %10, align 8
  %148 = load %struct.seg*, %struct.seg** %9, align 8
  %149 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.seg* %147, %struct.seg* %148)
  store i32 -1808044962, i32* %12
  br label %157

; <label>:150:                                    ; preds = %13
  %151 = load %struct.seg*, %struct.seg** %8, align 8
  store i32 1491290595, i32* %12
  br label %157

; <label>:152:                                    ; preds = %13
  %153 = load %struct.seg*, %struct.seg** %8, align 8
  %154 = load %struct.seg*, %struct.seg** %9, align 8
  call void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg* %153, %struct.seg* %154)
  %155 = load %struct.seg*, %struct.seg** %8, align 8
  %156 = getelementptr inbounds %struct.seg, %struct.seg* %155, i32 1
  store %struct.seg* %156, %struct.seg** %8, align 8
  store i32 1574156418, i32* %12
  br label %157

; <label>:157:                                    ; preds = %152, %150, %146, %145, %125, %109, %90, %74, %69, %66, %63, %44, %28, %25, %22, %17, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP3segS1_EvT_T0_(%struct.seg*, %struct.seg*) #4 comdat {
  %3 = alloca %struct.seg*, align 8
  %4 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %3, align 8
  store %struct.seg* %1, %struct.seg** %4, align 8
  %5 = load %struct.seg*, %struct.seg** %3, align 8
  %6 = load %struct.seg*, %struct.seg** %4, align 8
  call void @_ZSt4swapI3segEvRT_S2_(%struct.seg* dereferenceable(16) %5, %struct.seg* dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI3segEvRT_S2_(%struct.seg* dereferenceable(16), %struct.seg* dereferenceable(16)) #4 comdat {
  %3 = alloca %struct.seg*, align 8
  %4 = alloca %struct.seg*, align 8
  %5 = alloca %struct.seg, align 8
  store %struct.seg* %0, %struct.seg** %3, align 8
  store %struct.seg* %1, %struct.seg** %4, align 8
  %6 = load %struct.seg*, %struct.seg** %3, align 8
  %7 = call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(16) %6) #3
  %8 = bitcast %struct.seg* %5 to i8*
  %9 = bitcast %struct.seg* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %struct.seg*, %struct.seg** %4, align 8
  %11 = call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(16) %10) #3
  %12 = load %struct.seg*, %struct.seg** %3, align 8
  %13 = bitcast %struct.seg* %12 to i8*
  %14 = bitcast %struct.seg* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(16) %5) #3
  %16 = load %struct.seg*, %struct.seg** %4, align 8
  %17 = bitcast %struct.seg* %16 to i8*
  %18 = bitcast %struct.seg* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg*, %struct.seg*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %8 = alloca %struct.seg*
  %9 = alloca %struct.seg**
  %10 = alloca %struct.seg**
  %11 = alloca %struct.seg**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.59
  %16 = load i32, i32* @y.60
  %17 = add i32 %15, 949647575
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 949647575
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 803506061, i32* %25
  br label %26

; <label>:26:                                     ; preds = %3, %292
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 803506061, label %29
    i32 -895187427, label %37
    i32 375854403, label %81
    i32 412295189, label %84
    i32 1492147647, label %85
    i32 -1184703890, label %90
    i32 -1718018065, label %97
    i32 302780947, label %112
    i32 -1520205471, label %134
    i32 -1753697047, label %137
    i32 -1646087170, label %158
    i32 -768942624, label %185
    i32 -1585686931, label %216
    i32 1528523575, label %217
    i32 421037089, label %233
    i32 79854887, label %249
    i32 120282944, label %250
    i32 1384193193, label %255
    i32 1713303819, label %256
    i32 1553853181, label %268
    i32 1386295591, label %275
    i32 -354722588, label %291
  ]

; <label>:28:                                     ; preds = %26
  br label %292

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -895187427, i32 1713303819
  store i32 %36, i32* %25
  br label %292

; <label>:37:                                     ; preds = %26
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %39 = alloca %struct.seg*, align 8
  store %struct.seg** %39, %struct.seg*** %11
  %40 = alloca %struct.seg*, align 8
  store %struct.seg** %40, %struct.seg*** %10
  %41 = alloca %struct.seg*, align 8
  store %struct.seg** %41, %struct.seg*** %9
  %42 = alloca %struct.seg, align 8
  store %struct.seg* %42, %struct.seg** %8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %43, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %45 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %46, align 8
  %47 = load volatile %struct.seg**, %struct.seg*** %11
  store %struct.seg* %0, %struct.seg** %47, align 8
  %48 = load volatile %struct.seg**, %struct.seg*** %10
  store %struct.seg* %1, %struct.seg** %48, align 8
  %49 = load volatile %struct.seg**, %struct.seg*** %11
  %50 = load %struct.seg*, %struct.seg** %49, align 8
  %51 = load volatile %struct.seg**, %struct.seg*** %10
  %52 = load %struct.seg*, %struct.seg** %51, align 8
  %53 = icmp eq %struct.seg* %50, %52
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.59
  %55 = load i32, i32* @y.60
  %56 = add i32 %54, -32935221
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -32935221
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
  %80 = select i1 %78, i32 375854403, i32 1713303819
  store i32 %80, i32* %25
  br label %292

; <label>:81:                                     ; preds = %26
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 412295189, i32 1492147647
  store i32 %83, i32* %25
  br label %292

; <label>:84:                                     ; preds = %26
  store i32 1384193193, i32* %25
  br label %292

; <label>:85:                                     ; preds = %26
  %86 = load volatile %struct.seg**, %struct.seg*** %11
  %87 = load %struct.seg*, %struct.seg** %86, align 8
  %88 = getelementptr inbounds %struct.seg, %struct.seg* %87, i64 1
  %89 = load volatile %struct.seg**, %struct.seg*** %9
  store %struct.seg* %88, %struct.seg** %89, align 8
  store i32 -1184703890, i32* %25
  br label %292

; <label>:90:                                     ; preds = %26
  %91 = load volatile %struct.seg**, %struct.seg*** %9
  %92 = load %struct.seg*, %struct.seg** %91, align 8
  %93 = load volatile %struct.seg**, %struct.seg*** %10
  %94 = load %struct.seg*, %struct.seg** %93, align 8
  %95 = icmp ne %struct.seg* %92, %94
  %96 = select i1 %95, i32 -1718018065, i32 1384193193
  store i32 %96, i32* %25
  br label %292

; <label>:97:                                     ; preds = %26
  %98 = load i32, i32* @x.59
  %99 = load i32, i32* @y.60
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 302780947, i32 1553853181
  store i32 %111, i32* %25
  br label %292

; <label>:112:                                    ; preds = %26
  %113 = load volatile %struct.seg**, %struct.seg*** %9
  %114 = load %struct.seg*, %struct.seg** %113, align 8
  %115 = load volatile %struct.seg**, %struct.seg*** %11
  %116 = load %struct.seg*, %struct.seg** %115, align 8
  %117 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %118 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %117, %struct.seg* %114, %struct.seg* %116)
  store i1 %118, i1* %4
  %119 = load i32, i32* @x.59
  %120 = load i32, i32* @y.60
  %121 = add i32 %119, 1081430938
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1081430938
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1520205471, i32 1553853181
  store i32 %133, i32* %25
  br label %292

; <label>:134:                                    ; preds = %26
  %135 = load volatile i1, i1* %4
  %136 = select i1 %135, i32 -1753697047, i32 -1646087170
  store i32 %136, i32* %25
  br label %292

; <label>:137:                                    ; preds = %26
  %138 = load volatile %struct.seg**, %struct.seg*** %9
  %139 = load %struct.seg*, %struct.seg** %138, align 8
  %140 = call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(16) %139) #3
  %141 = load volatile %struct.seg*, %struct.seg** %8
  %142 = bitcast %struct.seg* %141 to i8*
  %143 = bitcast %struct.seg* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %143, i64 16, i32 8, i1 false)
  %144 = load volatile %struct.seg**, %struct.seg*** %11
  %145 = load %struct.seg*, %struct.seg** %144, align 8
  %146 = load volatile %struct.seg**, %struct.seg*** %9
  %147 = load %struct.seg*, %struct.seg** %146, align 8
  %148 = load volatile %struct.seg**, %struct.seg*** %9
  %149 = load %struct.seg*, %struct.seg** %148, align 8
  %150 = getelementptr inbounds %struct.seg, %struct.seg* %149, i64 1
  %151 = call %struct.seg* @_ZSt13move_backwardIP3segS1_ET0_T_S3_S2_(%struct.seg* %145, %struct.seg* %147, %struct.seg* %150)
  %152 = load volatile %struct.seg*, %struct.seg** %8
  %153 = call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(16) %152) #3
  %154 = load volatile %struct.seg**, %struct.seg*** %11
  %155 = load %struct.seg*, %struct.seg** %154, align 8
  %156 = bitcast %struct.seg* %155 to i8*
  %157 = bitcast %struct.seg* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %157, i64 16, i32 8, i1 false)
  store i32 1528523575, i32* %25
  br label %292

; <label>:158:                                    ; preds = %26
  %159 = load i32, i32* @x.59
  %160 = load i32, i32* @y.60
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -768942624, i32 1386295591
  store i32 %184, i32* %25
  br label %292

; <label>:185:                                    ; preds = %26
  %186 = load volatile %struct.seg**, %struct.seg*** %9
  %187 = load %struct.seg*, %struct.seg** %186, align 8
  %188 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %189 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %188 to i8*
  %190 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %191 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %190 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %191, i64 8, i32 8, i1 false)
  %192 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %193 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %192, i32 0, i32 0
  %194 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %193, align 8
  %195 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3segS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %194)
  %196 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %197 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %196, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %195, i1 (i64, i64, i64, i64)** %197, align 8
  %198 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %199 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %198, i32 0, i32 0
  %200 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %199, align 8
  call void @_ZSt25__unguarded_linear_insertIP3segN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.seg* %187, i1 (i64, i64, i64, i64)* %200)
  %201 = load i32, i32* @x.59
  %202 = load i32, i32* @y.60
  %203 = sub i32 %201, -639863229
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -639863229
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1585686931, i32 1386295591
  store i32 %215, i32* %25
  br label %292

; <label>:216:                                    ; preds = %26
  store i32 1528523575, i32* %25
  br label %292

; <label>:217:                                    ; preds = %26
  %218 = load i32, i32* @x.59
  %219 = load i32, i32* @y.60
  %220 = add i32 %218, 301995794
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 301995794
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 421037089, i32 -354722588
  store i32 %232, i32* %25
  br label %292

; <label>:233:                                    ; preds = %26
  %234 = load i32, i32* @x.59
  %235 = load i32, i32* @y.60
  %236 = sub i32 %234, 1264656571
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1264656571
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 79854887, i32 -354722588
  store i32 %248, i32* %25
  br label %292

; <label>:249:                                    ; preds = %26
  store i32 120282944, i32* %25
  br label %292

; <label>:250:                                    ; preds = %26
  %251 = load volatile %struct.seg**, %struct.seg*** %9
  %252 = load %struct.seg*, %struct.seg** %251, align 8
  %253 = getelementptr inbounds %struct.seg, %struct.seg* %252, i32 1
  %254 = load volatile %struct.seg**, %struct.seg*** %9
  store %struct.seg* %253, %struct.seg** %254, align 8
  store i32 -1184703890, i32* %25
  br label %292

; <label>:255:                                    ; preds = %26
  ret void

; <label>:256:                                    ; preds = %26
  %257 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %258 = alloca %struct.seg*, align 8
  %259 = alloca %struct.seg*, align 8
  %260 = alloca %struct.seg*, align 8
  %261 = alloca %struct.seg, align 8
  %262 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %263 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %264 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %257, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %264, align 8
  store %struct.seg* %0, %struct.seg** %258, align 8
  store %struct.seg* %1, %struct.seg** %259, align 8
  %265 = load %struct.seg*, %struct.seg** %258, align 8
  %266 = load %struct.seg*, %struct.seg** %259, align 8
  %267 = icmp eq %struct.seg* %265, %266
  store i32 -895187427, i32* %25
  br label %292

; <label>:268:                                    ; preds = %26
  %269 = load volatile %struct.seg**, %struct.seg*** %9
  %270 = load %struct.seg*, %struct.seg** %269, align 8
  %271 = load volatile %struct.seg**, %struct.seg*** %11
  %272 = load %struct.seg*, %struct.seg** %271, align 8
  %273 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %274 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %273, %struct.seg* %270, %struct.seg* %272)
  store i32 302780947, i32* %25
  br label %292

; <label>:275:                                    ; preds = %26
  %276 = load volatile %struct.seg**, %struct.seg*** %9
  %277 = load %struct.seg*, %struct.seg** %276, align 8
  %278 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %279 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %278 to i8*
  %280 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %281 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %280 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %279, i8* %281, i64 8, i32 8, i1 false)
  %282 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %283 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %282, i32 0, i32 0
  %284 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %283, align 8
  %285 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3segS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %284)
  %286 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %287 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %286, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %285, i1 (i64, i64, i64, i64)** %287, align 8
  %288 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %7
  %289 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %288, i32 0, i32 0
  %290 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %289, align 8
  call void @_ZSt25__unguarded_linear_insertIP3segN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.seg* %277, i1 (i64, i64, i64, i64)* %290)
  store i32 -768942624, i32* %25
  br label %292

; <label>:291:                                    ; preds = %26
  store i32 421037089, i32* %25
  br label %292

; <label>:292:                                    ; preds = %291, %275, %268, %256, %250, %249, %233, %217, %216, %185, %158, %137, %134, %112, %97, %90, %85, %84, %81, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP3segN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.seg*, %struct.seg*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %6 = alloca %struct.seg**
  %7 = alloca %struct.seg**
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.61
  %12 = load i32, i32* @y.62
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
  store i32 1726842939, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %170
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1726842939, label %24
    i32 542459642, label %44
    i32 1049745127, label %83
    i32 592565817, label %84
    i32 763649728, label %91
    i32 1009600556, label %107
    i32 -1155494317, label %123
    i32 1737400899, label %154
    i32 2038310049, label %155
    i32 818658079, label %156
    i32 24771811, label %165
  ]

; <label>:23:                                     ; preds = %21
  br label %170

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
  %43 = select i1 %41, i32 542459642, i32 818658079
  store i32 %43, i32* %20
  br label %170

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %46 = alloca %struct.seg*, align 8
  %47 = alloca %struct.seg*, align 8
  store %struct.seg** %47, %struct.seg*** %7
  %48 = alloca %struct.seg*, align 8
  store %struct.seg** %48, %struct.seg*** %6
  %49 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %49, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %51 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %52, align 8
  store %struct.seg* %0, %struct.seg** %46, align 8
  %53 = load volatile %struct.seg**, %struct.seg*** %7
  store %struct.seg* %1, %struct.seg** %53, align 8
  %54 = load %struct.seg*, %struct.seg** %46, align 8
  %55 = load volatile %struct.seg**, %struct.seg*** %6
  store %struct.seg* %54, %struct.seg** %55, align 8
  %56 = load i32, i32* @x.61
  %57 = load i32, i32* @y.62
  %58 = sub i32 %56, 1574520270
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1574520270
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
  %82 = select i1 %80, i32 1049745127, i32 818658079
  store i32 %82, i32* %20
  br label %170

; <label>:83:                                     ; preds = %21
  store i32 592565817, i32* %20
  br label %170

; <label>:84:                                     ; preds = %21
  %85 = load volatile %struct.seg**, %struct.seg*** %6
  %86 = load %struct.seg*, %struct.seg** %85, align 8
  %87 = load volatile %struct.seg**, %struct.seg*** %7
  %88 = load %struct.seg*, %struct.seg** %87, align 8
  %89 = icmp ne %struct.seg* %86, %88
  %90 = select i1 %89, i32 763649728, i32 2038310049
  store i32 %90, i32* %20
  br label %170

; <label>:91:                                     ; preds = %21
  %92 = load volatile %struct.seg**, %struct.seg*** %6
  %93 = load %struct.seg*, %struct.seg** %92, align 8
  %94 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %95 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %94 to i8*
  %96 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %97, i64 8, i32 8, i1 false)
  %98 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %99 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %98, i32 0, i32 0
  %100 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %99, align 8
  %101 = call i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3segS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)* %100)
  %102 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %103 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %102, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %101, i1 (i64, i64, i64, i64)** %103, align 8
  %104 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5
  %105 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %104, i32 0, i32 0
  %106 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %105, align 8
  call void @_ZSt25__unguarded_linear_insertIP3segN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.seg* %93, i1 (i64, i64, i64, i64)* %106)
  store i32 1009600556, i32* %20
  br label %170

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* @x.61
  %109 = load i32, i32* @y.62
  %110 = sub i32 %108, -1791244050
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1791244050
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1155494317, i32 24771811
  store i32 %122, i32* %20
  br label %170

; <label>:123:                                    ; preds = %21
  %124 = load volatile %struct.seg**, %struct.seg*** %6
  %125 = load %struct.seg*, %struct.seg** %124, align 8
  %126 = getelementptr inbounds %struct.seg, %struct.seg* %125, i32 1
  %127 = load volatile %struct.seg**, %struct.seg*** %6
  store %struct.seg* %126, %struct.seg** %127, align 8
  %128 = load i32, i32* @x.61
  %129 = load i32, i32* @y.62
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
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
  %153 = select i1 %151, i32 1737400899, i32 24771811
  store i32 %153, i32* %20
  br label %170

; <label>:154:                                    ; preds = %21
  store i32 592565817, i32* %20
  br label %170

; <label>:155:                                    ; preds = %21
  ret void

; <label>:156:                                    ; preds = %21
  %157 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %158 = alloca %struct.seg*, align 8
  %159 = alloca %struct.seg*, align 8
  %160 = alloca %struct.seg*, align 8
  %161 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %162 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %163 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %157, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %2, i1 (i64, i64, i64, i64)** %163, align 8
  store %struct.seg* %0, %struct.seg** %158, align 8
  store %struct.seg* %1, %struct.seg** %159, align 8
  %164 = load %struct.seg*, %struct.seg** %158, align 8
  store %struct.seg* %164, %struct.seg** %160, align 8
  store i32 542459642, i32* %20
  br label %170

; <label>:165:                                    ; preds = %21
  %166 = load volatile %struct.seg**, %struct.seg*** %6
  %167 = load %struct.seg*, %struct.seg** %166, align 8
  %168 = getelementptr inbounds %struct.seg, %struct.seg* %167, i32 1
  %169 = load volatile %struct.seg**, %struct.seg*** %6
  store %struct.seg* %168, %struct.seg** %169, align 8
  store i32 -1155494317, i32* %20
  br label %170

; <label>:170:                                    ; preds = %165, %156, %154, %123, %107, %91, %84, %83, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seg* @_ZSt13move_backwardIP3segS1_ET0_T_S3_S2_(%struct.seg*, %struct.seg*, %struct.seg*) #0 comdat {
  %4 = alloca %struct.seg*, align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %4, align 8
  store %struct.seg* %1, %struct.seg** %5, align 8
  store %struct.seg* %2, %struct.seg** %6, align 8
  %7 = load %struct.seg*, %struct.seg** %4, align 8
  %8 = call %struct.seg* @_ZSt12__miter_baseIP3segENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.seg* %7)
  %9 = load %struct.seg*, %struct.seg** %5, align 8
  %10 = call %struct.seg* @_ZSt12__miter_baseIP3segENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.seg* %9)
  %11 = load %struct.seg*, %struct.seg** %6, align 8
  %12 = call %struct.seg* @_ZSt23__copy_move_backward_a2ILb1EP3segS1_ET1_T0_S3_S2_(%struct.seg* %8, %struct.seg* %10, %struct.seg* %11)
  ret %struct.seg* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP3segN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.seg*, i1 (i64, i64, i64, i64)*) #0 comdat {
  %3 = alloca %struct.seg**
  %4 = alloca %struct.seg*
  %5 = alloca %struct.seg**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.65
  %10 = load i32, i32* @y.66
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
  store i32 1097363523, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %121
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1097363523, label %22
    i32 -1090386366, label %30
    i32 55527648, label %78
    i32 -382708719, label %79
    i32 1082224937, label %86
    i32 -945787348, label %101
    i32 487807607, label %108
  ]

; <label>:21:                                     ; preds = %19
  br label %121

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1090386366, i32 487807607
  store i32 %29, i32* %18
  br label %121

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %32 = alloca %struct.seg*, align 8
  store %struct.seg** %32, %struct.seg*** %5
  %33 = alloca %struct.seg, align 8
  store %struct.seg* %33, %struct.seg** %4
  %34 = alloca %struct.seg*, align 8
  store %struct.seg** %34, %struct.seg*** %3
  %35 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %35, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %36, align 8
  %37 = load volatile %struct.seg**, %struct.seg*** %5
  store %struct.seg* %0, %struct.seg** %37, align 8
  %38 = load volatile %struct.seg**, %struct.seg*** %5
  %39 = load %struct.seg*, %struct.seg** %38, align 8
  %40 = call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(16) %39) #3
  %41 = load volatile %struct.seg*, %struct.seg** %4
  %42 = bitcast %struct.seg* %41 to i8*
  %43 = bitcast %struct.seg* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 16, i32 8, i1 false)
  %44 = load volatile %struct.seg**, %struct.seg*** %5
  %45 = load %struct.seg*, %struct.seg** %44, align 8
  %46 = load volatile %struct.seg**, %struct.seg*** %3
  store %struct.seg* %45, %struct.seg** %46, align 8
  %47 = load volatile %struct.seg**, %struct.seg*** %3
  %48 = load %struct.seg*, %struct.seg** %47, align 8
  %49 = getelementptr inbounds %struct.seg, %struct.seg* %48, i32 -1
  %50 = load volatile %struct.seg**, %struct.seg*** %3
  store %struct.seg* %49, %struct.seg** %50, align 8
  %51 = load i32, i32* @x.65
  %52 = load i32, i32* @y.66
  %53 = sub i32 %51, 639406007
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 639406007
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 55527648, i32 487807607
  store i32 %77, i32* %18
  br label %121

; <label>:78:                                     ; preds = %19
  store i32 -382708719, i32* %18
  br label %121

; <label>:79:                                     ; preds = %19
  %80 = load volatile %struct.seg**, %struct.seg*** %3
  %81 = load %struct.seg*, %struct.seg** %80, align 8
  %82 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6
  %83 = load volatile %struct.seg*, %struct.seg** %4
  %84 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3segS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %82, %struct.seg* dereferenceable(16) %83, %struct.seg* %81)
  %85 = select i1 %84, i32 1082224937, i32 -945787348
  store i32 %85, i32* %18
  br label %121

; <label>:86:                                     ; preds = %19
  %87 = load volatile %struct.seg**, %struct.seg*** %3
  %88 = load %struct.seg*, %struct.seg** %87, align 8
  %89 = call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(16) %88) #3
  %90 = load volatile %struct.seg**, %struct.seg*** %5
  %91 = load %struct.seg*, %struct.seg** %90, align 8
  %92 = bitcast %struct.seg* %91 to i8*
  %93 = bitcast %struct.seg* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 16, i32 8, i1 false)
  %94 = load volatile %struct.seg**, %struct.seg*** %3
  %95 = load %struct.seg*, %struct.seg** %94, align 8
  %96 = load volatile %struct.seg**, %struct.seg*** %5
  store %struct.seg* %95, %struct.seg** %96, align 8
  %97 = load volatile %struct.seg**, %struct.seg*** %3
  %98 = load %struct.seg*, %struct.seg** %97, align 8
  %99 = getelementptr inbounds %struct.seg, %struct.seg* %98, i32 -1
  %100 = load volatile %struct.seg**, %struct.seg*** %3
  store %struct.seg* %99, %struct.seg** %100, align 8
  store i32 -382708719, i32* %18
  br label %121

; <label>:101:                                    ; preds = %19
  %102 = load volatile %struct.seg*, %struct.seg** %4
  %103 = call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(16) %102) #3
  %104 = load volatile %struct.seg**, %struct.seg*** %5
  %105 = load %struct.seg*, %struct.seg** %104, align 8
  %106 = bitcast %struct.seg* %105 to i8*
  %107 = bitcast %struct.seg* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 16, i32 8, i1 false)
  ret void

; <label>:108:                                    ; preds = %19
  %109 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %110 = alloca %struct.seg*, align 8
  %111 = alloca %struct.seg, align 8
  %112 = alloca %struct.seg*, align 8
  %113 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %109, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %113, align 8
  store %struct.seg* %0, %struct.seg** %110, align 8
  %114 = load %struct.seg*, %struct.seg** %110, align 8
  %115 = call dereferenceable(16) %struct.seg* @_ZSt4moveIR3segEONSt16remove_referenceIT_E4typeEOS3_(%struct.seg* dereferenceable(16) %114) #3
  %116 = bitcast %struct.seg* %111 to i8*
  %117 = bitcast %struct.seg* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 16, i32 8, i1 false)
  %118 = load %struct.seg*, %struct.seg** %110, align 8
  store %struct.seg* %118, %struct.seg** %112, align 8
  %119 = load %struct.seg*, %struct.seg** %112, align 8
  %120 = getelementptr inbounds %struct.seg, %struct.seg* %119, i32 -1
  store %struct.seg* %120, %struct.seg** %112, align 8
  store i32 -1090386366, i32* %18
  br label %121

; <label>:121:                                    ; preds = %108, %86, %79, %78, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i64, i64, i64, i64)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFb3segS2_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS6_EE(i1 (i64, i64, i64, i64)*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  store i1 (i64, i64, i64, i64)* %0, i1 (i64, i64, i64, i64)** %4, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i32 0, i32 0
  %6 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %5, align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3segS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i1 (i64, i64, i64, i64)* %6)
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i32 0, i32 0
  %8 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %7, align 8
  ret i1 (i64, i64, i64, i64)* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seg* @_ZSt23__copy_move_backward_a2ILb1EP3segS1_ET1_T0_S3_S2_(%struct.seg*, %struct.seg*, %struct.seg*) #0 comdat {
  %4 = alloca %struct.seg*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.69
  %8 = load i32, i32* @y.70
  %9 = sub i32 %7, -1569501449
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1569501449
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1924378965, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %92
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1924378965, label %21
    i32 -1677083224, label %41
    i32 1216296244, label %79
    i32 165221138, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %92

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
  %40 = select i1 %38, i32 -1677083224, i32 165221138
  store i32 %40, i32* %17
  br label %92

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.seg*, align 8
  %43 = alloca %struct.seg*, align 8
  %44 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %42, align 8
  store %struct.seg* %1, %struct.seg** %43, align 8
  store %struct.seg* %2, %struct.seg** %44, align 8
  %45 = load %struct.seg*, %struct.seg** %42, align 8
  %46 = call %struct.seg* @_ZSt12__niter_baseIP3segENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.seg* %45)
  %47 = load %struct.seg*, %struct.seg** %43, align 8
  %48 = call %struct.seg* @_ZSt12__niter_baseIP3segENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.seg* %47)
  %49 = load %struct.seg*, %struct.seg** %44, align 8
  %50 = call %struct.seg* @_ZSt12__niter_baseIP3segENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.seg* %49)
  %51 = call %struct.seg* @_ZSt22__copy_move_backward_aILb1EP3segS1_ET1_T0_S3_S2_(%struct.seg* %46, %struct.seg* %48, %struct.seg* %50)
  store %struct.seg* %51, %struct.seg** %4
  %52 = load i32, i32* @x.69
  %53 = load i32, i32* @y.70
  %54 = add i32 %52, -1822626204
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1822626204
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
  %78 = select i1 %76, i32 1216296244, i32 165221138
  store i32 %78, i32* %17
  br label %92

; <label>:79:                                     ; preds = %18
  %80 = load volatile %struct.seg*, %struct.seg** %4
  ret %struct.seg* %80

; <label>:81:                                     ; preds = %18
  %82 = alloca %struct.seg*, align 8
  %83 = alloca %struct.seg*, align 8
  %84 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %82, align 8
  store %struct.seg* %1, %struct.seg** %83, align 8
  store %struct.seg* %2, %struct.seg** %84, align 8
  %85 = load %struct.seg*, %struct.seg** %82, align 8
  %86 = call %struct.seg* @_ZSt12__niter_baseIP3segENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.seg* %85)
  %87 = load %struct.seg*, %struct.seg** %83, align 8
  %88 = call %struct.seg* @_ZSt12__niter_baseIP3segENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.seg* %87)
  %89 = load %struct.seg*, %struct.seg** %84, align 8
  %90 = call %struct.seg* @_ZSt12__niter_baseIP3segENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.seg* %89)
  %91 = call %struct.seg* @_ZSt22__copy_move_backward_aILb1EP3segS1_ET1_T0_S3_S2_(%struct.seg* %86, %struct.seg* %88, %struct.seg* %90)
  store i32 -1677083224, i32* %17
  br label %92

; <label>:92:                                     ; preds = %81, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seg* @_ZSt12__miter_baseIP3segENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.seg*) #4 comdat {
  %2 = alloca %struct.seg*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.71
  %6 = load i32, i32* @y.72
  %7 = add i32 %5, -1784893510
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1784893510
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1944691694, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1944691694, label %19
    i32 -921086620, label %27
    i32 923204836, label %46
    i32 1671089222, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -921086620, i32 1671089222
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %28, align 8
  %29 = load %struct.seg*, %struct.seg** %28, align 8
  %30 = call %struct.seg* @_ZNSt10_Iter_baseIP3segLb0EE7_S_baseES1_(%struct.seg* %29)
  store %struct.seg* %30, %struct.seg** %2
  %31 = load i32, i32* @x.71
  %32 = load i32, i32* @y.72
  %33 = sub i32 %31, -246141547
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -246141547
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 923204836, i32 1671089222
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile %struct.seg*, %struct.seg** %2
  ret %struct.seg* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %49, align 8
  %50 = load %struct.seg*, %struct.seg** %49, align 8
  %51 = call %struct.seg* @_ZNSt10_Iter_baseIP3segLb0EE7_S_baseES1_(%struct.seg* %50)
  store i32 -921086620, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seg* @_ZSt22__copy_move_backward_aILb1EP3segS1_ET1_T0_S3_S2_(%struct.seg*, %struct.seg*, %struct.seg*) #0 comdat {
  %4 = alloca %struct.seg*, align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca i8, align 1
  store %struct.seg* %0, %struct.seg** %4, align 8
  store %struct.seg* %1, %struct.seg** %5, align 8
  store %struct.seg* %2, %struct.seg** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.seg*, %struct.seg** %4, align 8
  %9 = load %struct.seg*, %struct.seg** %5, align 8
  %10 = load %struct.seg*, %struct.seg** %6, align 8
  %11 = call %struct.seg* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3segEEPT_PKS4_S7_S5_(%struct.seg* %8, %struct.seg* %9, %struct.seg* %10)
  ret %struct.seg* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.seg* @_ZSt12__niter_baseIP3segENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.seg*) #0 comdat {
  %2 = alloca %struct.seg*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
  %7 = sub i32 %5, 1313897328
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1313897328
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1290559240, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1290559240, label %19
    i32 -47143541, label %27
    i32 1100071684, label %45
    i32 -1261948867, label %47
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
  %26 = select i1 %24, i32 -47143541, i32 -1261948867
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %28, align 8
  %29 = load %struct.seg*, %struct.seg** %28, align 8
  %30 = call %struct.seg* @_ZNSt10_Iter_baseIP3segLb0EE7_S_baseES1_(%struct.seg* %29)
  store %struct.seg* %30, %struct.seg** %2
  %31 = load i32, i32* @x.75
  %32 = load i32, i32* @y.76
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
  %44 = select i1 %42, i32 1100071684, i32 -1261948867
  store i32 %44, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = load volatile %struct.seg*, %struct.seg** %2
  ret %struct.seg* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %48, align 8
  %49 = load %struct.seg*, %struct.seg** %48, align 8
  %50 = call %struct.seg* @_ZNSt10_Iter_baseIP3segLb0EE7_S_baseES1_(%struct.seg* %49)
  store i32 -47143541, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seg* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI3segEEPT_PKS4_S7_S5_(%struct.seg*, %struct.seg*, %struct.seg*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg*, align 8
  %8 = alloca i64, align 8
  store %struct.seg* %0, %struct.seg** %5, align 8
  store %struct.seg* %1, %struct.seg** %6, align 8
  store %struct.seg* %2, %struct.seg** %7, align 8
  %9 = load %struct.seg*, %struct.seg** %6, align 8
  %10 = load %struct.seg*, %struct.seg** %5, align 8
  %11 = ptrtoint %struct.seg* %9 to i64
  %12 = ptrtoint %struct.seg* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 16
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -1609261426, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %96
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1609261426, label %22
    i32 -606665670, label %26
    i32 1747514388, label %42
    i32 -1122488347, label %68
    i32 74807370, label %69
    i32 -1422192626, label %77
  ]

; <label>:21:                                     ; preds = %19
  br label %96

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -606665670, i32 74807370
  store i32 %25, i32* %18
  br label %96

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.77
  %28 = load i32, i32* @y.78
  %29 = sub i32 %27, -41379275
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -41379275
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1747514388, i32 -1422192626
  store i32 %41, i32* %18
  br label %96

; <label>:42:                                     ; preds = %19
  %43 = load %struct.seg*, %struct.seg** %7, align 8
  %44 = load i64, i64* %8, align 8
  %45 = sub i64 0, %44
  %46 = add i64 0, %45
  %47 = sub i64 0, %44
  %48 = getelementptr inbounds %struct.seg, %struct.seg* %43, i64 %46
  %49 = bitcast %struct.seg* %48 to i8*
  %50 = load %struct.seg*, %struct.seg** %5, align 8
  %51 = bitcast %struct.seg* %50 to i8*
  %52 = load i64, i64* %8, align 8
  %53 = mul i64 16, %52
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %49, i8* %51, i64 %53, i32 8, i1 false)
  %54 = load i32, i32* @x.77
  %55 = load i32, i32* @y.78
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
  %67 = select i1 %65, i32 -1122488347, i32 -1422192626
  store i32 %67, i32* %18
  br label %96

; <label>:68:                                     ; preds = %19
  store i32 74807370, i32* %18
  br label %96

; <label>:69:                                     ; preds = %19
  %70 = load %struct.seg*, %struct.seg** %7, align 8
  %71 = load i64, i64* %8, align 8
  %72 = add i64 0, 4786316984988336709
  %73 = sub i64 %72, %71
  %74 = sub i64 %73, 4786316984988336709
  %75 = sub i64 0, %71
  %76 = getelementptr inbounds %struct.seg, %struct.seg* %70, i64 %74
  ret %struct.seg* %76

; <label>:77:                                     ; preds = %19
  %78 = load %struct.seg*, %struct.seg** %7, align 8
  %79 = load i64, i64* %8, align 8
  %80 = add i64 0, -3997044914207202932
  %81 = sub i64 %80, %79
  %82 = sub i64 %81, -3997044914207202932
  %83 = sub i64 0, %79
  %84 = getelementptr inbounds %struct.seg, %struct.seg* %78, i64 %82
  %85 = bitcast %struct.seg* %84 to i8*
  %86 = load %struct.seg*, %struct.seg** %5, align 8
  %87 = bitcast %struct.seg* %86 to i8*
  %88 = load i64, i64* %8, align 8
  %89 = add i64 16, 8885414383965440004
  %90 = sub i64 %89, %88
  %91 = sub i64 %90, 8885414383965440004
  %92 = sub i64 16, %88
  %93 = mul i64 %91, %88
  %94 = shl i64 16, %88
  %95 = mul i64 16, %88
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %85, i8* %87, i64 %95, i32 8, i1 false)
  store i32 1747514388, i32* %18
  br label %96

; <label>:96:                                     ; preds = %77, %68, %42, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.seg* @_ZNSt10_Iter_baseIP3segLb0EE7_S_baseES1_(%struct.seg*) #4 comdat align 2 {
  %2 = alloca %struct.seg*, align 8
  store %struct.seg* %0, %struct.seg** %2, align 8
  %3 = load %struct.seg*, %struct.seg** %2, align 8
  ret %struct.seg* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3segS2_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.seg* dereferenceable(16), %struct.seg*) #0 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.seg*, align 8
  %6 = alloca %struct.seg*, align 8
  %7 = alloca %struct.seg, align 8
  %8 = alloca %struct.seg, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.seg* %1, %struct.seg** %5, align 8
  store %struct.seg* %2, %struct.seg** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %10, align 8
  %12 = load %struct.seg*, %struct.seg** %5, align 8
  %13 = bitcast %struct.seg* %7 to i8*
  %14 = bitcast %struct.seg* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = load %struct.seg*, %struct.seg** %6, align 8
  %16 = bitcast %struct.seg* %8 to i8*
  %17 = bitcast %struct.seg* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 16, i32 8, i1 false)
  %18 = bitcast %struct.seg* %7 to { i64, i64 }*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %struct.seg* %8 to { i64, i64 }*
  %24 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %23, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call zeroext i1 %11(i64 %20, i64 %22, i64 %25, i64 %27)
  ret i1 %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFb3segS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.83
  %6 = load i32, i32* @y.84
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
  store i32 1487265331, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1487265331, label %18
    i32 1396086433, label %38
    i32 -107578915, label %70
    i32 1620646844, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 1396086433, i32 1620646844
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %40 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %39, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %40, align 8
  %41 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %39, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %41, i32 0, i32 0
  %43 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %40, align 8
  store i1 (i64, i64, i64, i64)* %43, i1 (i64, i64, i64, i64)** %42, align 8
  %44 = load i32, i32* @x.83
  %45 = load i32, i32* @y.84
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
  %69 = select i1 %67, i32 -107578915, i32 1620646844
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %73 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %72, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %73, align 8
  %74 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %72, align 8
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %74, i32 0, i32 0
  %76 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %73, align 8
  store i1 (i64, i64, i64, i64)* %76, i1 (i64, i64, i64, i64)** %75, align 8
  store i32 1396086433, i32* %14
  br label %77

; <label>:77:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3segS2_EEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, i1 (i64, i64, i64, i64)*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.85
  %6 = load i32, i32* @y.86
  %7 = sub i32 %5, 2127295165
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2127295165
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1840449437, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1840449437, label %19
    i32 55542657, label %39
    i32 591018985, label %72
    i32 -1868637433, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 55542657, i32 -1868637433
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %41 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %41, align 8
  %42 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %42, i32 0, i32 0
  %44 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %41, align 8
  store i1 (i64, i64, i64, i64)* %44, i1 (i64, i64, i64, i64)** %43, align 8
  %45 = load i32, i32* @x.85
  %46 = load i32, i32* @y.86
  %47 = add i32 %45, -507936990
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -507936990
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  %71 = select i1 %69, i32 591018985, i32 -1868637433
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %75 = alloca i1 (i64, i64, i64, i64)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %74, align 8
  store i1 (i64, i64, i64, i64)* %1, i1 (i64, i64, i64, i64)** %75, align 8
  %76 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %74, align 8
  %77 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %76, i32 0, i32 0
  %78 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %75, align 8
  store i1 (i64, i64, i64, i64)* %78, i1 (i64, i64, i64, i64)** %77, align 8
  store i32 55542657, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %10 = load i64*, i64** %6, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %7, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 -262339401, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %163
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -262339401, label %16
    i32 693970206, label %21
    i32 -1111472150, label %37
    i32 233486040, label %78
    i32 -418048145, label %79
    i32 1404797240, label %80
  ]

; <label>:15:                                     ; preds = %13
  br label %163

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 693970206, i32 -418048145
  store i32 %20, i32* %12
  br label %163

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.87
  %23 = load i32, i32* @y.88
  %24 = sub i32 %22, 799841229
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 799841229
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1111472150, i32 1404797240
  store i32 %36, i32* %12
  br label %163

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %6, align 8
  %39 = load i64*, i64** %7, align 8
  %40 = load i64*, i64** %7, align 8
  %41 = load i64*, i64** %6, align 8
  %42 = ptrtoint i64* %40 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 8
  %48 = call i64 @_ZSt4__lgl(i64 %47)
  %49 = mul nsw i64 %48, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %38, i64* %39, i64 %49)
  %50 = load i64*, i64** %6, align 8
  %51 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %50, i64* %51)
  %52 = load i32, i32* @x.87
  %53 = load i32, i32* @y.88
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
  %77 = select i1 %75, i32 233486040, i32 1404797240
  store i32 %77, i32* %12
  br label %163

; <label>:78:                                     ; preds = %13
  store i32 -418048145, i32* %12
  br label %163

; <label>:79:                                     ; preds = %13
  ret void

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %6, align 8
  %82 = load i64*, i64** %7, align 8
  %83 = load i64*, i64** %7, align 8
  %84 = load i64*, i64** %6, align 8
  %85 = ptrtoint i64* %83 to i64
  %86 = ptrtoint i64* %84 to i64
  %87 = sub i64 %85, 5872009291797025680
  %88 = sub i64 %87, %86
  %89 = add i64 %88, 5872009291797025680
  %90 = sub i64 %85, %86
  %91 = mul i64 %89, %86
  %92 = add i64 0, -6458474134392634542
  %93 = sub i64 %92, %85
  %94 = sub i64 %93, -6458474134392634542
  %95 = sub i64 0, %85
  %96 = sub i64 %94, -3850467885107376329
  %97 = add i64 %96, %86
  %98 = add i64 %97, -3850467885107376329
  %99 = add i64 %94, %86
  %100 = shl i64 %85, %86
  %101 = sub i64 %85, -4424022415967003516
  %102 = sub i64 %101, %86
  %103 = add i64 %102, -4424022415967003516
  %104 = sub i64 %85, %86
  %105 = mul i64 %103, %86
  %106 = shl i64 %85, %86
  %107 = add i64 %85, 2471716209040609014
  %108 = sub i64 %107, %86
  %109 = sub i64 %108, 2471716209040609014
  %110 = sub i64 %85, %86
  %111 = mul i64 %109, %86
  %112 = sub i64 0, %86
  %113 = add i64 %85, %112
  %114 = sub i64 %85, %86
  %115 = mul i64 %113, %86
  %116 = add i64 %85, -8981461555343175034
  %117 = sub i64 %116, %86
  %118 = sub i64 %117, -8981461555343175034
  %119 = sub i64 %85, %86
  %120 = mul i64 %118, %86
  %121 = shl i64 %85, %86
  %122 = sub i64 0, %85
  %123 = add i64 0, %122
  %124 = sub i64 0, %85
  %125 = sub i64 %123, 1727880504079575508
  %126 = add i64 %125, %86
  %127 = add i64 %126, 1727880504079575508
  %128 = add i64 %123, %86
  %129 = sub i64 0, %86
  %130 = add i64 %85, %129
  %131 = sub i64 %85, %86
  %132 = sub i64 0, -8149272647039125625
  %133 = sub i64 %132, %130
  %134 = add i64 %133, -8149272647039125625
  %135 = sub i64 0, %130
  %136 = sub i64 %134, 5969843109114665241
  %137 = add i64 %136, 8
  %138 = add i64 %137, 5969843109114665241
  %139 = add i64 %134, 8
  %140 = shl i64 %130, 8
  %141 = shl i64 %130, 8
  %142 = sub i64 0, 8
  %143 = add i64 %130, %142
  %144 = sub i64 %130, 8
  %145 = mul i64 %143, 8
  %146 = sdiv exact i64 %130, 8
  %147 = call i64 @_ZSt4__lgl(i64 %146)
  %148 = shl i64 %147, 2
  %149 = add i64 %147, -4170250768644269534
  %150 = sub i64 %149, 2
  %151 = sub i64 %150, -4170250768644269534
  %152 = sub i64 %147, 2
  %153 = mul i64 %151, 2
  %154 = sub i64 0, 2
  %155 = add i64 %147, %154
  %156 = sub i64 %147, 2
  %157 = mul i64 %155, 2
  %158 = shl i64 %147, 2
  %159 = shl i64 %147, 2
  %160 = mul nsw i64 %147, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %81, i64* %82, i64 %160)
  %161 = load i64*, i64** %6, align 8
  %162 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %161, i64* %162)
  store i32 -1111472150, i32* %12
  br label %163

; <label>:163:                                    ; preds = %80, %78, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.91
  %12 = load i32, i32* @y.92
  %13 = add i32 %11, 1825552264
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1825552264
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1857964912, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %263
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1857964912, label %25
    i32 336830246, label %33
    i32 -668359770, label %71
    i32 -1590357900, label %72
    i32 -1773691101, label %86
    i32 2135362035, label %102
    i32 356461297, label %121
    i32 477524572, label %124
    i32 1764595759, label %139
    i32 -1004465753, label %172
    i32 -860821038, label %173
    i32 761013819, label %197
    i32 144784386, label %213
    i32 -1041585812, label %241
    i32 -619067615, label %242
    i32 280260066, label %251
    i32 946704025, label %255
    i32 584316953, label %262
  ]

; <label>:24:                                     ; preds = %22
  br label %263

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 336830246, i32 -619067615
  store i32 %32, i32* %21
  br label %263

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %8
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca i64*, align 8
  store i64** %39, i64*** %5
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = load volatile i64**, i64*** %8
  store i64* %0, i64** %42, align 8
  %43 = load volatile i64**, i64*** %7
  store i64* %1, i64** %43, align 8
  %44 = load volatile i64*, i64** %6
  store i64 %2, i64* %44, align 8
  %45 = load i32, i32* @x.91
  %46 = load i32, i32* @y.92
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
  %70 = select i1 %68, i32 -668359770, i32 -619067615
  store i32 %70, i32* %21
  br label %263

; <label>:71:                                     ; preds = %22
  store i32 -1590357900, i32* %21
  br label %263

; <label>:72:                                     ; preds = %22
  %73 = load volatile i64**, i64*** %7
  %74 = load i64*, i64** %73, align 8
  %75 = load volatile i64**, i64*** %8
  %76 = load i64*, i64** %75, align 8
  %77 = ptrtoint i64* %74 to i64
  %78 = ptrtoint i64* %76 to i64
  %79 = sub i64 %77, 973336266270636095
  %80 = sub i64 %79, %78
  %81 = add i64 %80, 973336266270636095
  %82 = sub i64 %77, %78
  %83 = sdiv exact i64 %81, 8
  %84 = icmp sgt i64 %83, 16
  %85 = select i1 %84, i32 -1773691101, i32 761013819
  store i32 %85, i32* %21
  br label %263

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* @x.91
  %88 = load i32, i32* @y.92
  %89 = sub i32 %87, -976248982
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -976248982
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 2135362035, i32 280260066
  store i32 %101, i32* %21
  br label %263

; <label>:102:                                    ; preds = %22
  %103 = load volatile i64*, i64** %6
  %104 = load i64, i64* %103, align 8
  %105 = icmp eq i64 %104, 0
  store i1 %105, i1* %4
  %106 = load i32, i32* @x.91
  %107 = load i32, i32* @y.92
  %108 = sub i32 %106, 281940564
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 281940564
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 356461297, i32 280260066
  store i32 %120, i32* %21
  br label %263

; <label>:121:                                    ; preds = %22
  %122 = load volatile i1, i1* %4
  %123 = select i1 %122, i32 477524572, i32 -860821038
  store i32 %123, i32* %21
  br label %263

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* @x.91
  %126 = load i32, i32* @y.92
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1764595759, i32 946704025
  store i32 %138, i32* %21
  br label %263

; <label>:139:                                    ; preds = %22
  %140 = load volatile i64**, i64*** %8
  %141 = load i64*, i64** %140, align 8
  %142 = load volatile i64**, i64*** %7
  %143 = load i64*, i64** %142, align 8
  %144 = load volatile i64**, i64*** %7
  %145 = load i64*, i64** %144, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %141, i64* %143, i64* %145)
  %146 = load i32, i32* @x.91
  %147 = load i32, i32* @y.92
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1004465753, i32 946704025
  store i32 %171, i32* %21
  br label %263

; <label>:172:                                    ; preds = %22
  store i32 761013819, i32* %21
  br label %263

; <label>:173:                                    ; preds = %22
  %174 = load volatile i64*, i64** %6
  %175 = load i64, i64* %174, align 8
  %176 = sub i64 0, %175
  %177 = sub i64 0, -1
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add nsw i64 %175, -1
  %181 = load volatile i64*, i64** %6
  store i64 %179, i64* %181, align 8
  %182 = load volatile i64**, i64*** %8
  %183 = load i64*, i64** %182, align 8
  %184 = load volatile i64**, i64*** %7
  %185 = load i64*, i64** %184, align 8
  %186 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %183, i64* %185)
  %187 = load volatile i64**, i64*** %5
  store i64* %186, i64** %187, align 8
  %188 = load volatile i64**, i64*** %5
  %189 = load i64*, i64** %188, align 8
  %190 = load volatile i64**, i64*** %7
  %191 = load i64*, i64** %190, align 8
  %192 = load volatile i64*, i64** %6
  %193 = load i64, i64* %192, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %189, i64* %191, i64 %193)
  %194 = load volatile i64**, i64*** %5
  %195 = load i64*, i64** %194, align 8
  %196 = load volatile i64**, i64*** %7
  store i64* %195, i64** %196, align 8
  store i32 -1590357900, i32* %21
  br label %263

; <label>:197:                                    ; preds = %22
  %198 = load i32, i32* @x.91
  %199 = load i32, i32* @y.92
  %200 = sub i32 %198, 1532491143
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1532491143
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 144784386, i32 584316953
  store i32 %212, i32* %21
  br label %263

; <label>:213:                                    ; preds = %22
  %214 = load i32, i32* @x.91
  %215 = load i32, i32* @y.92
  %216 = sub i32 %214, -1271642592
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1271642592
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1041585812, i32 584316953
  store i32 %240, i32* %21
  br label %263

; <label>:241:                                    ; preds = %22
  ret void

; <label>:242:                                    ; preds = %22
  %243 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %244 = alloca i64*, align 8
  %245 = alloca i64*, align 8
  %246 = alloca i64, align 8
  %247 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %248 = alloca i64*, align 8
  %249 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %250 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %244, align 8
  store i64* %1, i64** %245, align 8
  store i64 %2, i64* %246, align 8
  store i32 336830246, i32* %21
  br label %263

; <label>:251:                                    ; preds = %22
  %252 = load volatile i64*, i64** %6
  %253 = load i64, i64* %252, align 8
  %254 = icmp eq i64 %253, 0
  store i32 2135362035, i32* %21
  br label %263

; <label>:255:                                    ; preds = %22
  %256 = load volatile i64**, i64*** %8
  %257 = load i64*, i64** %256, align 8
  %258 = load volatile i64**, i64*** %7
  %259 = load i64*, i64** %258, align 8
  %260 = load volatile i64**, i64*** %7
  %261 = load i64*, i64** %260, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %257, i64* %259, i64* %261)
  store i32 1764595759, i32* %21
  br label %263

; <label>:262:                                    ; preds = %22
  store i32 144784386, i32* %21
  br label %263

; <label>:263:                                    ; preds = %262, %255, %251, %242, %213, %197, %173, %172, %139, %124, %121, %102, %86, %72, %71, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = add i64 %12, 9087046544893113488
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 9087046544893113488
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 -411840669, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %96
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -411840669, label %23
    i32 -1832016345, label %27
    i32 78114104, label %34
    i32 -2124491333, label %62
    i32 1488739895, label %91
    i32 -1541818232, label %92
    i32 -48452432, label %93
  ]

; <label>:22:                                     ; preds = %20
  br label %96

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 -1832016345, i32 78114104
  store i32 %26, i32* %19
  br label %96

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %28, i64* %30)
  %31 = load i64*, i64** %5, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 16
  %33 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  store i32 -1541818232, i32* %19
  br label %96

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* @x.93
  %36 = load i32, i32* @y.94
  %37 = sub i32 %35, -318225402
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -318225402
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -2124491333, i32 -48452432
  store i32 %61, i32* %19
  br label %96

; <label>:62:                                     ; preds = %20
  %63 = load i64*, i64** %5, align 8
  %64 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %63, i64* %64)
  %65 = load i32, i32* @x.93
  %66 = load i32, i32* @y.94
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
  %90 = select i1 %88, i32 1488739895, i32 -48452432
  store i32 %90, i32* %19
  br label %96

; <label>:91:                                     ; preds = %20
  store i32 -1541818232, i32* %19
  br label %96

; <label>:92:                                     ; preds = %20
  ret void

; <label>:93:                                     ; preds = %20
  %94 = load i64*, i64** %5, align 8
  %95 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %94, i64* %95)
  store i32 -2124491333, i32* %19
  br label %96

; <label>:96:                                     ; preds = %93, %91, %62, %34, %27, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %7, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %10, i64* %11, i64* %12)
  %13 = load i64*, i64** %5, align 8
  %14 = load i64*, i64** %6, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %13, i64* %14)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %4, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, 970107780184109448
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 970107780184109448
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i64, i64* %9, i64 %19
  store i64* %20, i64** %6, align 8
  %21 = load i64*, i64** %4, align 8
  %22 = load i64*, i64** %4, align 8
  %23 = getelementptr inbounds i64, i64* %22, i64 1
  %24 = load i64*, i64** %6, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = getelementptr inbounds i64, i64* %25, i64 -1
  call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %21, i64* %23, i64* %24, i64* %26)
  %27 = load i64*, i64** %4, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %4, align 8
  %31 = call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %28, i64* %29, i64* %30)
  ret i64* %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64*, i64** %6, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %11, i64* %12)
  %13 = load i64*, i64** %6, align 8
  store i64* %13, i64** %9, align 8
  %14 = alloca i32
  store i32 1371240708, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %125
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1371240708, label %18
    i32 -434736699, label %23
    i32 -1635135129, label %28
    i32 -2142746006, label %32
    i32 -1032715706, label %47
    i32 -623600575, label %62
    i32 1932867838, label %63
    i32 -1443061093, label %66
    i32 -1623891897, label %94
    i32 1920962122, label %122
    i32 1008087816, label %123
    i32 -1471171644, label %124
  ]

; <label>:17:                                     ; preds = %15
  br label %125

; <label>:18:                                     ; preds = %15
  %19 = load i64*, i64** %9, align 8
  %20 = load i64*, i64** %7, align 8
  %21 = icmp ult i64* %19, %20
  %22 = select i1 %21, i32 -434736699, i32 -1443061093
  store i32 %22, i32* %14
  br label %125

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %9, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %24, i64* %25)
  %27 = select i1 %26, i32 -1635135129, i32 -2142746006
  store i32 %27, i32* %14
  br label %125

; <label>:28:                                     ; preds = %15
  %29 = load i64*, i64** %5, align 8
  %30 = load i64*, i64** %6, align 8
  %31 = load i64*, i64** %9, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %29, i64* %30, i64* %31)
  store i32 -2142746006, i32* %14
  br label %125

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* @x.99
  %34 = load i32, i32* @y.100
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
  %46 = select i1 %44, i32 -1032715706, i32 1008087816
  store i32 %46, i32* %14
  br label %125

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* @x.99
  %49 = load i32, i32* @y.100
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
  %61 = select i1 %59, i32 -623600575, i32 1008087816
  store i32 %61, i32* %14
  br label %125

; <label>:62:                                     ; preds = %15
  store i32 1932867838, i32* %14
  br label %125

; <label>:63:                                     ; preds = %15
  %64 = load i64*, i64** %9, align 8
  %65 = getelementptr inbounds i64, i64* %64, i32 1
  store i64* %65, i64** %9, align 8
  store i32 1371240708, i32* %14
  br label %125

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* @x.99
  %68 = load i32, i32* @y.100
  %69 = add i32 %67, 600742066
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 600742066
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
  %93 = select i1 %91, i32 -1623891897, i32 -1471171644
  store i32 %93, i32* %14
  br label %125

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* @x.99
  %96 = load i32, i32* @y.100
  %97 = add i32 %95, -1158004261
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1158004261
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
  %121 = select i1 %119, i32 1920962122, i32 -1471171644
  store i32 %121, i32* %14
  br label %125

; <label>:122:                                    ; preds = %15
  ret void

; <label>:123:                                    ; preds = %15
  store i32 -1032715706, i32* %14
  br label %125

; <label>:124:                                    ; preds = %15
  store i32 -1623891897, i32* %14
  br label %125

; <label>:125:                                    ; preds = %124, %123, %94, %66, %63, %62, %47, %32, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %7 = alloca i32
  store i32 -747740055, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %112
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -747740055, label %11
    i32 -1351028717, label %23
    i32 1437447871, label %51
    i32 241856090, label %72
    i32 1614588245, label %73
    i32 -1290326083, label %88
    i32 1777983964, label %104
    i32 2094935614, label %105
    i32 -661297878, label %111
  ]

; <label>:10:                                     ; preds = %8
  br label %112

; <label>:11:                                     ; preds = %8
  %12 = load i64*, i64** %5, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = add i64 %14, 2652800111849170271
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 2652800111849170271
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  %21 = icmp sgt i64 %20, 1
  %22 = select i1 %21, i32 -1351028717, i32 1614588245
  store i32 %22, i32* %7
  br label %112

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* @x.101
  %25 = load i32, i32* @y.102
  %26 = add i32 %24, -1045212752
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1045212752
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
  %50 = select i1 %48, i32 1437447871, i32 2094935614
  store i32 %50, i32* %7
  br label %112

; <label>:51:                                     ; preds = %8
  %52 = load i64*, i64** %5, align 8
  %53 = getelementptr inbounds i64, i64* %52, i32 -1
  store i64* %53, i64** %5, align 8
  %54 = load i64*, i64** %4, align 8
  %55 = load i64*, i64** %5, align 8
  %56 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %54, i64* %55, i64* %56)
  %57 = load i32, i32* @x.101
  %58 = load i32, i32* @y.102
  %59 = add i32 %57, 1458376443
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1458376443
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 241856090, i32 2094935614
  store i32 %71, i32* %7
  br label %112

; <label>:72:                                     ; preds = %8
  store i32 -747740055, i32* %7
  br label %112

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* @x.101
  %75 = load i32, i32* @y.102
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
  %87 = select i1 %85, i32 -1290326083, i32 -661297878
  store i32 %87, i32* %7
  br label %112

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* @x.101
  %90 = load i32, i32* @y.102
  %91 = add i32 %89, 133412115
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 133412115
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1777983964, i32 -661297878
  store i32 %103, i32* %7
  br label %112

; <label>:104:                                    ; preds = %8
  ret void

; <label>:105:                                    ; preds = %8
  %106 = load i64*, i64** %5, align 8
  %107 = getelementptr inbounds i64, i64* %106, i32 -1
  store i64* %107, i64** %5, align 8
  %108 = load i64*, i64** %4, align 8
  %109 = load i64*, i64** %5, align 8
  %110 = load i64*, i64** %5, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %108, i64* %109, i64* %110)
  store i32 1437447871, i32* %7
  br label %112

; <label>:111:                                    ; preds = %8
  store i32 -1290326083, i32* %7
  br label %112

; <label>:112:                                    ; preds = %111, %105, %88, %73, %72, %51, %23, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %12 = load i64*, i64** %7, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, -8722988193583219890
  %17 = sub i64 %16, %15
  %18 = add i64 %17, -8722988193583219890
  %19 = sub i64 %14, %15
  %20 = sdiv exact i64 %18, 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 -387215659, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %230
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -387215659, label %25
    i32 -259334289, label %29
    i32 938338355, label %30
    i32 -907430754, label %46
    i32 -40542940, label %62
    i32 -429952208, label %90
    i32 -79858146, label %93
    i32 1786323438, label %121
    i32 1656684025, label %149
    i32 -1177978954, label %150
    i32 983057407, label %166
    i32 1772054733, label %186
    i32 1422621808, label %187
    i32 -1206395038, label %188
    i32 -712661527, label %201
    i32 1647402968, label %202
  ]

; <label>:24:                                     ; preds = %22
  br label %230

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %4
  %27 = icmp slt i64 %26, 2
  %28 = select i1 %27, i32 -259334289, i32 938338355
  store i32 %28, i32* %21
  br label %230

; <label>:29:                                     ; preds = %22
  store i32 1422621808, i32* %21
  br label %230

; <label>:30:                                     ; preds = %22
  %31 = load i64*, i64** %7, align 8
  %32 = load i64*, i64** %6, align 8
  %33 = ptrtoint i64* %31 to i64
  %34 = ptrtoint i64* %32 to i64
  %35 = add i64 %33, 1289630621322896368
  %36 = sub i64 %35, %34
  %37 = sub i64 %36, 1289630621322896368
  %38 = sub i64 %33, %34
  %39 = sdiv exact i64 %37, 8
  store i64 %39, i64* %8, align 8
  %40 = load i64, i64* %8, align 8
  %41 = add i64 %40, 1995621172495858918
  %42 = sub i64 %41, 2
  %43 = sub i64 %42, 1995621172495858918
  %44 = sub nsw i64 %40, 2
  %45 = sdiv i64 %43, 2
  store i64 %45, i64* %9, align 8
  store i32 -907430754, i32* %21
  br label %230

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* @x.103
  %48 = load i32, i32* @y.104
  %49 = add i32 %47, 70673656
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 70673656
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -40542940, i32 -1206395038
  store i32 %61, i32* %21
  br label %230

; <label>:62:                                     ; preds = %22
  %63 = load i64*, i64** %6, align 8
  %64 = load i64, i64* %9, align 8
  %65 = getelementptr inbounds i64, i64* %63, i64 %64
  %66 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %65) #3
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* %10, align 8
  %68 = load i64*, i64** %6, align 8
  %69 = load i64, i64* %9, align 8
  %70 = load i64, i64* %8, align 8
  %71 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %72 = load i64, i64* %71, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %68, i64 %69, i64 %70, i64 %72)
  %73 = load i64, i64* %9, align 8
  %74 = icmp eq i64 %73, 0
  store i1 %74, i1* %3
  %75 = load i32, i32* @x.103
  %76 = load i32, i32* @y.104
  %77 = sub i32 %75, -1922387865
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1922387865
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -429952208, i32 -1206395038
  store i32 %89, i32* %21
  br label %230

; <label>:90:                                     ; preds = %22
  %91 = load volatile i1, i1* %3
  %92 = select i1 %91, i32 -79858146, i32 -1177978954
  store i32 %92, i32* %21
  br label %230

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* @x.103
  %95 = load i32, i32* @y.104
  %96 = add i32 %94, 193373031
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 193373031
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1786323438, i32 -712661527
  store i32 %120, i32* %21
  br label %230

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* @x.103
  %123 = load i32, i32* @y.104
  %124 = add i32 %122, -1002534817
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1002534817
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1656684025, i32 -712661527
  store i32 %148, i32* %21
  br label %230

; <label>:149:                                    ; preds = %22
  store i32 1422621808, i32* %21
  br label %230

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* @x.103
  %152 = load i32, i32* @y.104
  %153 = sub i32 %151, 893248347
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 893248347
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 983057407, i32 1647402968
  store i32 %165, i32* %21
  br label %230

; <label>:166:                                    ; preds = %22
  %167 = load i64, i64* %9, align 8
  %168 = sub i64 0, -1
  %169 = sub i64 %167, %168
  %170 = add nsw i64 %167, -1
  store i64 %169, i64* %9, align 8
  %171 = load i32, i32* @x.103
  %172 = load i32, i32* @y.104
  %173 = sub i32 %171, -687402612
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -687402612
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1772054733, i32 1647402968
  store i32 %185, i32* %21
  br label %230

; <label>:186:                                    ; preds = %22
  store i32 -907430754, i32* %21
  br label %230

; <label>:187:                                    ; preds = %22
  ret void

; <label>:188:                                    ; preds = %22
  %189 = load i64*, i64** %6, align 8
  %190 = load i64, i64* %9, align 8
  %191 = getelementptr inbounds i64, i64* %189, i64 %190
  %192 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %191) #3
  %193 = load i64, i64* %192, align 8
  store i64 %193, i64* %10, align 8
  %194 = load i64*, i64** %6, align 8
  %195 = load i64, i64* %9, align 8
  %196 = load i64, i64* %8, align 8
  %197 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %198 = load i64, i64* %197, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %194, i64 %195, i64 %196, i64 %198)
  %199 = load i64, i64* %9, align 8
  %200 = icmp eq i64 %199, 0
  store i32 -40542940, i32* %21
  br label %230

; <label>:201:                                    ; preds = %22
  store i32 1786323438, i32* %21
  br label %230

; <label>:202:                                    ; preds = %22
  %203 = load i64, i64* %9, align 8
  %204 = shl i64 %203, -1
  %205 = sub i64 0, 7573847392446838667
  %206 = sub i64 %205, %203
  %207 = add i64 %206, 7573847392446838667
  %208 = sub i64 0, %203
  %209 = add i64 %207, 2752897493988283256
  %210 = add i64 %209, -1
  %211 = sub i64 %210, 2752897493988283256
  %212 = add i64 %207, -1
  %213 = sub i64 0, -1
  %214 = add i64 %203, %213
  %215 = sub i64 %203, -1
  %216 = mul i64 %214, -1
  %217 = add i64 0, 5011583824534396864
  %218 = sub i64 %217, %203
  %219 = sub i64 %218, 5011583824534396864
  %220 = sub i64 0, %203
  %221 = sub i64 0, %219
  %222 = sub i64 0, -1
  %223 = add i64 %221, %222
  %224 = sub i64 0, %223
  %225 = add i64 %219, -1
  %226 = sub i64 %203, -4751628242231602942
  %227 = add i64 %226, -1
  %228 = add i64 %227, -4751628242231602942
  %229 = add nsw i64 %203, -1
  store i64 %228, i64* %9, align 8
  store i32 983057407, i32* %21
  br label %230

; <label>:230:                                    ; preds = %202, %201, %188, %186, %166, %150, %149, %121, %93, %90, %62, %46, %30, %29, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %8, align 8
  %13 = load i64*, i64** %5, align 8
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  %16 = load i64*, i64** %7, align 8
  store i64 %15, i64* %16, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = load i64*, i64** %5, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 %20, 2372051899037197875
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 2372051899037197875
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %8) #3
  %28 = load i64, i64* %27, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %17, i64 0, i64 %26, i64 %28)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %12, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %13, align 8
  %19 = alloca i32
  store i32 -97604362, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %442
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -97604362, label %23
    i32 1951439436, label %33
    i32 672553080, label %52
    i32 1843660012, label %79
    i32 -729427667, label %113
    i32 -1599151149, label %114
    i32 -990800524, label %124
    i32 -831248903, label %152
    i32 1235779850, label %177
    i32 793851609, label %180
    i32 754708926, label %207
    i32 -71923363, label %242
    i32 1717309902, label %245
    i32 -302927377, label %261
    i32 -2017677479, label %311
    i32 1252033543, label %312
    i32 -49993428, label %318
    i32 580142071, label %347
    i32 -544870654, label %359
    i32 1455203479, label %380
  ]

; <label>:22:                                     ; preds = %20
  br label %442

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %10, align 8
  %26 = sub i64 %25, -4538578872899140280
  %27 = sub i64 %26, 1
  %28 = add i64 %27, -4538578872899140280
  %29 = sub nsw i64 %25, 1
  %30 = sdiv i64 %28, 2
  %31 = icmp slt i64 %24, %30
  %32 = select i1 %31, i32 1951439436, i32 -990800524
  store i32 %32, i32* %19
  br label %442

; <label>:33:                                     ; preds = %20
  %34 = load i64, i64* %13, align 8
  %35 = sub i64 0, %34
  %36 = sub i64 0, 1
  %37 = add i64 %35, %36
  %38 = sub i64 0, %37
  %39 = add nsw i64 %34, 1
  %40 = mul nsw i64 2, %38
  store i64 %40, i64* %13, align 8
  %41 = load i64*, i64** %8, align 8
  %42 = load i64, i64* %13, align 8
  %43 = getelementptr inbounds i64, i64* %41, i64 %42
  %44 = load i64*, i64** %8, align 8
  %45 = load i64, i64* %13, align 8
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %48 = sub nsw i64 %45, 1
  %49 = getelementptr inbounds i64, i64* %44, i64 %47
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, i64* %43, i64* %49)
  %51 = select i1 %50, i32 672553080, i32 -1599151149
  store i32 %51, i32* %19
  br label %442

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* @x.111
  %54 = load i32, i32* @y.112
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
  %78 = select i1 %76, i32 1843660012, i32 -49993428
  store i32 %78, i32* %19
  br label %442

; <label>:79:                                     ; preds = %20
  %80 = load i64, i64* %13, align 8
  %81 = sub i64 0, %80
  %82 = sub i64 0, -1
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add nsw i64 %80, -1
  store i64 %84, i64* %13, align 8
  %86 = load i32, i32* @x.111
  %87 = load i32, i32* @y.112
  %88 = sub i32 %86, -1519238001
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1519238001
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
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
  %112 = select i1 %110, i32 -729427667, i32 -49993428
  store i32 %112, i32* %19
  br label %442

; <label>:113:                                    ; preds = %20
  store i32 -1599151149, i32* %19
  br label %442

; <label>:114:                                    ; preds = %20
  %115 = load i64*, i64** %8, align 8
  %116 = load i64, i64* %13, align 8
  %117 = getelementptr inbounds i64, i64* %115, i64 %116
  %118 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %117) #3
  %119 = load i64, i64* %118, align 8
  %120 = load i64*, i64** %8, align 8
  %121 = load i64, i64* %9, align 8
  %122 = getelementptr inbounds i64, i64* %120, i64 %121
  store i64 %119, i64* %122, align 8
  %123 = load i64, i64* %13, align 8
  store i64 %123, i64* %9, align 8
  store i32 -97604362, i32* %19
  br label %442

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* @x.111
  %126 = load i32, i32* @y.112
  %127 = sub i32 %125, 1744485967
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1744485967
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -831248903, i32 580142071
  store i32 %151, i32* %19
  br label %442

; <label>:152:                                    ; preds = %20
  %153 = load i64, i64* %10, align 8
  %154 = xor i64 %153, -1
  %155 = xor i64 1, -1
  %156 = xor i64 6268157612654040436, -1
  %157 = or i64 %154, %155
  %158 = or i64 6268157612654040436, %156
  %159 = xor i64 %157, -1
  %160 = and i64 %159, %158
  %161 = and i64 %153, 1
  %162 = icmp eq i64 %160, 0
  store i1 %162, i1* %6
  %163 = load i32, i32* @x.111
  %164 = load i32, i32* @y.112
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1235779850, i32 580142071
  store i32 %176, i32* %19
  br label %442

; <label>:177:                                    ; preds = %20
  %178 = load volatile i1, i1* %6
  %179 = select i1 %178, i32 793851609, i32 1252033543
  store i32 %179, i32* %19
  br label %442

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* @x.111
  %182 = load i32, i32* @y.112
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 754708926, i32 -544870654
  store i32 %206, i32* %19
  br label %442

; <label>:207:                                    ; preds = %20
  %208 = load i64, i64* %13, align 8
  %209 = load i64, i64* %10, align 8
  %210 = sub i64 0, 2
  %211 = add i64 %209, %210
  %212 = sub nsw i64 %209, 2
  %213 = sdiv i64 %211, 2
  %214 = icmp eq i64 %208, %213
  store i1 %214, i1* %5
  %215 = load i32, i32* @x.111
  %216 = load i32, i32* @y.112
  %217 = sub i32 %215, -2138570625
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -2138570625
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
  %241 = select i1 %239, i32 -71923363, i32 -544870654
  store i32 %241, i32* %19
  br label %442

; <label>:242:                                    ; preds = %20
  %243 = load volatile i1, i1* %5
  %244 = select i1 %243, i32 1717309902, i32 1252033543
  store i32 %244, i32* %19
  br label %442

; <label>:245:                                    ; preds = %20
  %246 = load i32, i32* @x.111
  %247 = load i32, i32* @y.112
  %248 = sub i32 %246, -1337957258
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1337957258
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -302927377, i32 1455203479
  store i32 %260, i32* %19
  br label %442

; <label>:261:                                    ; preds = %20
  %262 = load i64, i64* %13, align 8
  %263 = add i64 %262, 322651365101475366
  %264 = add i64 %263, 1
  %265 = sub i64 %264, 322651365101475366
  %266 = add nsw i64 %262, 1
  %267 = mul nsw i64 2, %265
  store i64 %267, i64* %13, align 8
  %268 = load i64*, i64** %8, align 8
  %269 = load i64, i64* %13, align 8
  %270 = sub i64 %269, -5869683710065694412
  %271 = sub i64 %270, 1
  %272 = add i64 %271, -5869683710065694412
  %273 = sub nsw i64 %269, 1
  %274 = getelementptr inbounds i64, i64* %268, i64 %272
  %275 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %274) #3
  %276 = load i64, i64* %275, align 8
  %277 = load i64*, i64** %8, align 8
  %278 = load i64, i64* %9, align 8
  %279 = getelementptr inbounds i64, i64* %277, i64 %278
  store i64 %276, i64* %279, align 8
  %280 = load i64, i64* %13, align 8
  %281 = add i64 %280, 2821085556161661711
  %282 = sub i64 %281, 1
  %283 = sub i64 %282, 2821085556161661711
  %284 = sub nsw i64 %280, 1
  store i64 %283, i64* %9, align 8
  %285 = load i32, i32* @x.111
  %286 = load i32, i32* @y.112
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
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
  %310 = select i1 %308, i32 -2017677479, i32 1455203479
  store i32 %310, i32* %19
  br label %442

; <label>:311:                                    ; preds = %20
  store i32 1252033543, i32* %19
  br label %442

; <label>:312:                                    ; preds = %20
  %313 = load i64*, i64** %8, align 8
  %314 = load i64, i64* %9, align 8
  %315 = load i64, i64* %12, align 8
  %316 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %11) #3
  %317 = load i64, i64* %316, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %313, i64 %314, i64 %315, i64 %317)
  ret void

; <label>:318:                                    ; preds = %20
  %319 = load i64, i64* %13, align 8
  %320 = shl i64 %319, -1
  %321 = shl i64 %319, -1
  %322 = shl i64 %319, -1
  %323 = sub i64 0, -1
  %324 = add i64 %319, %323
  %325 = sub i64 %319, -1
  %326 = mul i64 %324, -1
  %327 = add i64 0, -669811147438638100
  %328 = sub i64 %327, %319
  %329 = sub i64 %328, -669811147438638100
  %330 = sub i64 0, %319
  %331 = sub i64 0, %329
  %332 = sub i64 0, -1
  %333 = add i64 %331, %332
  %334 = sub i64 0, %333
  %335 = add i64 %329, -1
  %336 = sub i64 0, %319
  %337 = add i64 0, %336
  %338 = sub i64 0, %319
  %339 = add i64 %337, 4069563297883907906
  %340 = add i64 %339, -1
  %341 = sub i64 %340, 4069563297883907906
  %342 = add i64 %337, -1
  %343 = add i64 %319, -777321557606416085
  %344 = add i64 %343, -1
  %345 = sub i64 %344, -777321557606416085
  %346 = add nsw i64 %319, -1
  store i64 %345, i64* %13, align 8
  store i32 1843660012, i32* %19
  br label %442

; <label>:347:                                    ; preds = %20
  %348 = load i64, i64* %10, align 8
  %349 = add i64 %348, -9162976608836667503
  %350 = sub i64 %349, 1
  %351 = sub i64 %350, -9162976608836667503
  %352 = sub i64 %348, 1
  %353 = mul i64 %351, 1
  %354 = xor i64 1, -1
  %355 = xor i64 %348, %354
  %356 = and i64 %355, %348
  %357 = and i64 %348, 1
  %358 = icmp eq i64 %356, 0
  store i32 -831248903, i32* %19
  br label %442

; <label>:359:                                    ; preds = %20
  %360 = load i64, i64* %13, align 8
  %361 = load i64, i64* %10, align 8
  %362 = add i64 0, -4826658450187669639
  %363 = sub i64 %362, %361
  %364 = sub i64 %363, -4826658450187669639
  %365 = sub i64 0, %361
  %366 = add i64 %364, -3593117410731155002
  %367 = add i64 %366, 2
  %368 = sub i64 %367, -3593117410731155002
  %369 = add i64 %364, 2
  %370 = sub i64 %361, -2130610488255173397
  %371 = sub i64 %370, 2
  %372 = add i64 %371, -2130610488255173397
  %373 = sub nsw i64 %361, 2
  %374 = sub i64 0, 2
  %375 = add i64 %372, %374
  %376 = sub i64 %372, 2
  %377 = mul i64 %375, 2
  %378 = sdiv i64 %372, 2
  %379 = icmp eq i64 %360, %378
  store i32 754708926, i32* %19
  br label %442

; <label>:380:                                    ; preds = %20
  %381 = load i64, i64* %13, align 8
  %382 = sub i64 0, 3904067214440203504
  %383 = sub i64 %382, %381
  %384 = add i64 %383, 3904067214440203504
  %385 = sub i64 0, %381
  %386 = add i64 %384, -4294457894872102247
  %387 = add i64 %386, 1
  %388 = sub i64 %387, -4294457894872102247
  %389 = add i64 %384, 1
  %390 = sub i64 %381, -5543860502551418103
  %391 = add i64 %390, 1
  %392 = add i64 %391, -5543860502551418103
  %393 = add nsw i64 %381, 1
  %394 = shl i64 2, %392
  %395 = mul nsw i64 2, %392
  store i64 %395, i64* %13, align 8
  %396 = load i64*, i64** %8, align 8
  %397 = load i64, i64* %13, align 8
  %398 = sub i64 0, -8346907637745336143
  %399 = sub i64 %398, %397
  %400 = add i64 %399, -8346907637745336143
  %401 = sub i64 0, %397
  %402 = sub i64 0, 1
  %403 = sub i64 %400, %402
  %404 = add i64 %400, 1
  %405 = sub i64 %397, -3621345349381805510
  %406 = sub i64 %405, 1
  %407 = add i64 %406, -3621345349381805510
  %408 = sub nsw i64 %397, 1
  %409 = getelementptr inbounds i64, i64* %396, i64 %407
  %410 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %409) #3
  %411 = load i64, i64* %410, align 8
  %412 = load i64*, i64** %8, align 8
  %413 = load i64, i64* %9, align 8
  %414 = getelementptr inbounds i64, i64* %412, i64 %413
  store i64 %411, i64* %414, align 8
  %415 = load i64, i64* %13, align 8
  %416 = sub i64 0, 1
  %417 = add i64 %415, %416
  %418 = sub i64 %415, 1
  %419 = mul i64 %417, 1
  %420 = add i64 %415, 3828482705541438912
  %421 = sub i64 %420, 1
  %422 = sub i64 %421, 3828482705541438912
  %423 = sub i64 %415, 1
  %424 = mul i64 %422, 1
  %425 = sub i64 0, 1
  %426 = add i64 %415, %425
  %427 = sub i64 %415, 1
  %428 = mul i64 %426, 1
  %429 = add i64 0, -4990076734116807440
  %430 = sub i64 %429, %415
  %431 = sub i64 %430, -4990076734116807440
  %432 = sub i64 0, %415
  %433 = sub i64 0, %431
  %434 = sub i64 0, 1
  %435 = add i64 %433, %434
  %436 = sub i64 0, %435
  %437 = add i64 %431, 1
  %438 = add i64 %415, -6645856874931494678
  %439 = sub i64 %438, 1
  %440 = sub i64 %439, -6645856874931494678
  %441 = sub nsw i64 %415, 1
  store i64 %440, i64* %9, align 8
  store i32 -302927377, i32* %19
  br label %442

; <label>:442:                                    ; preds = %380, %359, %347, %318, %311, %261, %245, %242, %207, %180, %177, %152, %124, %114, %113, %79, %52, %33, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %11 = load i64, i64* %7, align 8
  %12 = sub i64 %11, 5938429854885037291
  %13 = sub i64 %12, 1
  %14 = add i64 %13, 5938429854885037291
  %15 = sub nsw i64 %11, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %10, align 8
  %17 = alloca i32
  store i32 -1954376920, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %57
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1954376920, label %22
    i32 -1677975033, label %27
    i32 1279749081, label %32
    i32 1273939396, label %35
    i32 -1658540210, label %51
  ]

; <label>:21:                                     ; preds = %19
  br label %57

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 -1677975033, i32 1279749081
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %57

; <label>:27:                                     ; preds = %19
  %28 = load i64*, i64** %6, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64* %30, i64* dereferenceable(8) %9)
  store i32 1279749081, i32* %17
  store i1 %31, i1* %18
  br label %57

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  %34 = select i1 %33, i32 1273939396, i32 -1658540210
  store i32 %34, i32* %17
  br label %57

; <label>:35:                                     ; preds = %19
  %36 = load i64*, i64** %6, align 8
  %37 = load i64, i64* %10, align 8
  %38 = getelementptr inbounds i64, i64* %36, i64 %37
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %6, align 8
  %42 = load i64, i64* %7, align 8
  %43 = getelementptr inbounds i64, i64* %41, i64 %42
  store i64 %40, i64* %43, align 8
  %44 = load i64, i64* %10, align 8
  store i64 %44, i64* %7, align 8
  %45 = load i64, i64* %7, align 8
  %46 = add i64 %45, 6903998649049059260
  %47 = sub i64 %46, 1
  %48 = sub i64 %47, 6903998649049059260
  %49 = sub nsw i64 %45, 1
  %50 = sdiv i64 %48, 2
  store i64 %50, i64* %10, align 8
  store i32 -1954376920, i32* %17
  br label %57

; <label>:51:                                     ; preds = %19
  %52 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %53 = load i64, i64* %52, align 8
  %54 = load i64*, i64** %6, align 8
  %55 = load i64, i64* %7, align 8
  %56 = getelementptr inbounds i64, i64* %54, i64 %55
  store i64 %53, i64* %56, align 8
  ret void

; <label>:57:                                     ; preds = %35, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.115
  %4 = load i32, i32* @y.116
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
  store i32 -1186057492, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %57
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1186057492, label %16
    i32 -1468853244, label %24
    i32 -731104299, label %53
    i32 -69622166, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %57

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1468853244, i32 -69622166
  store i32 %23, i32* %12
  br label %57

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %27 = load i32, i32* @x.115
  %28 = load i32, i32* @y.116
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -731104299, i32 -69622166
  store i32 %52, i32* %12
  br label %57

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 -1468853244, i32* %12
  br label %57

; <label>:57:                                     ; preds = %54, %24, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64*, i64*, i64*, i64*) #0 comdat {
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  store i64* %0, i64** %9, align 8
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %11, align 8
  store i64* %3, i64** %12, align 8
  %13 = load i64*, i64** %10, align 8
  store i64* %13, i64** %7
  %14 = load i64*, i64** %11, align 8
  store i64* %14, i64** %6
  %15 = alloca i32
  store i32 1849964677, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %244
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1849964677, label %19
    i32 -824338149, label %24
    i32 872364290, label %29
    i32 -982474823, label %57
    i32 -179016510, label %86
    i32 -105023355, label %87
    i32 -1506833078, label %92
    i32 -1928499694, label %95
    i32 -2116615945, label %98
    i32 320271589, label %99
    i32 2116597569, label %100
    i32 -842536261, label %105
    i32 1357613317, label %108
    i32 976427166, label %136
    i32 -1798053682, label %166
    i32 1739366730, label %169
    i32 -1242840733, label %172
    i32 356492842, label %200
    i32 862873339, label %230
    i32 -1497625717, label %231
    i32 73735560, label %232
    i32 -734689516, label %233
    i32 527274048, label %234
    i32 1236490326, label %237
    i32 1777543274, label %241
  ]

; <label>:18:                                     ; preds = %16
  br label %244

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 -824338149, i32 2116597569
  store i32 %23, i32* %15
  br label %244

; <label>:24:                                     ; preds = %16
  %25 = load i64*, i64** %11, align 8
  %26 = load i64*, i64** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %25, i64* %26)
  %28 = select i1 %27, i32 872364290, i32 -105023355
  store i32 %28, i32* %15
  br label %244

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* @x.119
  %31 = load i32, i32* @y.120
  %32 = add i32 %30, 1095774342
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1095774342
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
  %56 = select i1 %54, i32 -982474823, i32 527274048
  store i32 %56, i32* %15
  br label %244

; <label>:57:                                     ; preds = %16
  %58 = load i64*, i64** %9, align 8
  %59 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %58, i64* %59)
  %60 = load i32, i32* @x.119
  %61 = load i32, i32* @y.120
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
  %85 = select i1 %83, i32 -179016510, i32 527274048
  store i32 %85, i32* %15
  br label %244

; <label>:86:                                     ; preds = %16
  store i32 320271589, i32* %15
  br label %244

; <label>:87:                                     ; preds = %16
  %88 = load i64*, i64** %10, align 8
  %89 = load i64*, i64** %12, align 8
  %90 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %88, i64* %89)
  %91 = select i1 %90, i32 -1506833078, i32 -1928499694
  store i32 %91, i32* %15
  br label %244

; <label>:92:                                     ; preds = %16
  %93 = load i64*, i64** %9, align 8
  %94 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %93, i64* %94)
  store i32 -2116615945, i32* %15
  br label %244

; <label>:95:                                     ; preds = %16
  %96 = load i64*, i64** %9, align 8
  %97 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %96, i64* %97)
  store i32 -2116615945, i32* %15
  br label %244

; <label>:98:                                     ; preds = %16
  store i32 320271589, i32* %15
  br label %244

; <label>:99:                                     ; preds = %16
  store i32 -734689516, i32* %15
  br label %244

; <label>:100:                                    ; preds = %16
  %101 = load i64*, i64** %10, align 8
  %102 = load i64*, i64** %12, align 8
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %101, i64* %102)
  %104 = select i1 %103, i32 -842536261, i32 1357613317
  store i32 %104, i32* %15
  br label %244

; <label>:105:                                    ; preds = %16
  %106 = load i64*, i64** %9, align 8
  %107 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %106, i64* %107)
  store i32 73735560, i32* %15
  br label %244

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* @x.119
  %110 = load i32, i32* @y.120
  %111 = sub i32 %109, -854957397
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -854957397
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
  %135 = select i1 %133, i32 976427166, i32 1236490326
  store i32 %135, i32* %15
  br label %244

; <label>:136:                                    ; preds = %16
  %137 = load i64*, i64** %11, align 8
  %138 = load i64*, i64** %12, align 8
  %139 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %137, i64* %138)
  store i1 %139, i1* %5
  %140 = load i32, i32* @x.119
  %141 = load i32, i32* @y.120
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
  %165 = select i1 %163, i32 -1798053682, i32 1236490326
  store i32 %165, i32* %15
  br label %244

; <label>:166:                                    ; preds = %16
  %167 = load volatile i1, i1* %5
  %168 = select i1 %167, i32 1739366730, i32 -1242840733
  store i32 %168, i32* %15
  br label %244

; <label>:169:                                    ; preds = %16
  %170 = load i64*, i64** %9, align 8
  %171 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %170, i64* %171)
  store i32 -1497625717, i32* %15
  br label %244

; <label>:172:                                    ; preds = %16
  %173 = load i32, i32* @x.119
  %174 = load i32, i32* @y.120
  %175 = add i32 %173, -1096617312
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1096617312
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 356492842, i32 1777543274
  store i32 %199, i32* %15
  br label %244

; <label>:200:                                    ; preds = %16
  %201 = load i64*, i64** %9, align 8
  %202 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %201, i64* %202)
  %203 = load i32, i32* @x.119
  %204 = load i32, i32* @y.120
  %205 = sub i32 %203, -1490892558
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1490892558
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 862873339, i32 1777543274
  store i32 %229, i32* %15
  br label %244

; <label>:230:                                    ; preds = %16
  store i32 -1497625717, i32* %15
  br label %244

; <label>:231:                                    ; preds = %16
  store i32 73735560, i32* %15
  br label %244

; <label>:232:                                    ; preds = %16
  store i32 -734689516, i32* %15
  br label %244

; <label>:233:                                    ; preds = %16
  ret void

; <label>:234:                                    ; preds = %16
  %235 = load i64*, i64** %9, align 8
  %236 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %235, i64* %236)
  store i32 -982474823, i32* %15
  br label %244

; <label>:237:                                    ; preds = %16
  %238 = load i64*, i64** %11, align 8
  %239 = load i64*, i64** %12, align 8
  %240 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %238, i64* %239)
  store i32 976427166, i32* %15
  br label %244

; <label>:241:                                    ; preds = %16
  %242 = load i64*, i64** %9, align 8
  %243 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %242, i64* %243)
  store i32 356492842, i32* %15
  br label %244

; <label>:244:                                    ; preds = %241, %237, %234, %232, %231, %230, %200, %172, %169, %166, %136, %108, %105, %100, %99, %98, %95, %92, %87, %86, %57, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %8 = alloca i32
  store i32 991009220, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %182
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 991009220, label %12
    i32 1219969304, label %39
    i32 827433876, label %55
    i32 -1048891535, label %56
    i32 -1735919112, label %61
    i32 -1818002330, label %64
    i32 -1326438067, label %67
    i32 -1362395134, label %72
    i32 -1711268515, label %88
    i32 2079094458, label %118
    i32 -186081955, label %119
    i32 1229001327, label %124
    i32 -41130881, label %126
    i32 -502051416, label %141
    i32 1787582600, label %172
    i32 -1716947351, label %173
    i32 -478215219, label %174
    i32 -32654443, label %177
  ]

; <label>:11:                                     ; preds = %9
  br label %182

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.121
  %14 = load i32, i32* @y.122
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
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
  %38 = select i1 %36, i32 1219969304, i32 -1716947351
  store i32 %38, i32* %8
  br label %182

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* @x.121
  %41 = load i32, i32* @y.122
  %42 = add i32 %40, 1471683232
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1471683232
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 827433876, i32 -1716947351
  store i32 %54, i32* %8
  br label %182

; <label>:55:                                     ; preds = %9
  store i32 -1048891535, i32* %8
  br label %182

; <label>:56:                                     ; preds = %9
  %57 = load i64*, i64** %5, align 8
  %58 = load i64*, i64** %7, align 8
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %57, i64* %58)
  %60 = select i1 %59, i32 -1735919112, i32 -1818002330
  store i32 %60, i32* %8
  br label %182

; <label>:61:                                     ; preds = %9
  %62 = load i64*, i64** %5, align 8
  %63 = getelementptr inbounds i64, i64* %62, i32 1
  store i64* %63, i64** %5, align 8
  store i32 -1048891535, i32* %8
  br label %182

; <label>:64:                                     ; preds = %9
  %65 = load i64*, i64** %6, align 8
  %66 = getelementptr inbounds i64, i64* %65, i32 -1
  store i64* %66, i64** %6, align 8
  store i32 -1326438067, i32* %8
  br label %182

; <label>:67:                                     ; preds = %9
  %68 = load i64*, i64** %7, align 8
  %69 = load i64*, i64** %6, align 8
  %70 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64* %68, i64* %69)
  %71 = select i1 %70, i32 -1362395134, i32 -186081955
  store i32 %71, i32* %8
  br label %182

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* @x.121
  %74 = load i32, i32* @y.122
  %75 = sub i32 %73, -986354358
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -986354358
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1711268515, i32 -478215219
  store i32 %87, i32* %8
  br label %182

; <label>:88:                                     ; preds = %9
  %89 = load i64*, i64** %6, align 8
  %90 = getelementptr inbounds i64, i64* %89, i32 -1
  store i64* %90, i64** %6, align 8
  %91 = load i32, i32* @x.121
  %92 = load i32, i32* @y.122
  %93 = add i32 %91, -595165176
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -595165176
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
  %117 = select i1 %115, i32 2079094458, i32 -478215219
  store i32 %117, i32* %8
  br label %182

; <label>:118:                                    ; preds = %9
  store i32 -1326438067, i32* %8
  br label %182

; <label>:119:                                    ; preds = %9
  %120 = load i64*, i64** %5, align 8
  %121 = load i64*, i64** %6, align 8
  %122 = icmp ult i64* %120, %121
  %123 = select i1 %122, i32 -41130881, i32 1229001327
  store i32 %123, i32* %8
  br label %182

; <label>:124:                                    ; preds = %9
  %125 = load i64*, i64** %5, align 8
  ret i64* %125

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* @x.121
  %128 = load i32, i32* @y.122
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -502051416, i32 -32654443
  store i32 %140, i32* %8
  br label %182

; <label>:141:                                    ; preds = %9
  %142 = load i64*, i64** %5, align 8
  %143 = load i64*, i64** %6, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %142, i64* %143)
  %144 = load i64*, i64** %5, align 8
  %145 = getelementptr inbounds i64, i64* %144, i32 1
  store i64* %145, i64** %5, align 8
  %146 = load i32, i32* @x.121
  %147 = load i32, i32* @y.122
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1787582600, i32 -32654443
  store i32 %171, i32* %8
  br label %182

; <label>:172:                                    ; preds = %9
  store i32 991009220, i32* %8
  br label %182

; <label>:173:                                    ; preds = %9
  store i32 1219969304, i32* %8
  br label %182

; <label>:174:                                    ; preds = %9
  %175 = load i64*, i64** %6, align 8
  %176 = getelementptr inbounds i64, i64* %175, i32 -1
  store i64* %176, i64** %6, align 8
  store i32 -1711268515, i32* %8
  br label %182

; <label>:177:                                    ; preds = %9
  %178 = load i64*, i64** %5, align 8
  %179 = load i64*, i64** %6, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %178, i64* %179)
  %180 = load i64*, i64** %5, align 8
  %181 = getelementptr inbounds i64, i64* %180, i32 1
  store i64* %181, i64** %5, align 8
  store i32 -502051416, i32* %8
  br label %182

; <label>:182:                                    ; preds = %177, %174, %173, %172, %141, %126, %119, %118, %88, %72, %67, %64, %61, %56, %55, %39, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64*, i64*) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6) #3
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %13 = load i64*, i64** %6, align 8
  store i64* %13, i64** %4
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %3
  %15 = alloca i32
  store i32 1586389739, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %193
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1586389739, label %19
    i32 -1240014412, label %24
    i32 -82041601, label %40
    i32 604248457, label %68
    i32 -1113487436, label %69
    i32 1663055974, label %72
    i32 483021384, label %77
    i32 -442270941, label %82
    i32 1677920702, label %94
    i32 -2035181774, label %122
    i32 -1462401907, label %139
    i32 151595925, label %140
    i32 359944003, label %168
    i32 -338347255, label %184
    i32 -2050575272, label %185
    i32 649726143, label %188
    i32 -1282363618, label %189
    i32 2032803081, label %190
    i32 455205318, label %192
  ]

; <label>:18:                                     ; preds = %16
  br label %193

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 -1240014412, i32 -1113487436
  store i32 %23, i32* %15
  br label %193

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.127
  %26 = load i32, i32* @y.128
  %27 = sub i32 %25, 1065528181
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1065528181
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -82041601, i32 -1282363618
  store i32 %39, i32* %15
  br label %193

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* @x.127
  %42 = load i32, i32* @y.128
  %43 = sub i32 %41, 1270530715
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1270530715
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
  %67 = select i1 %65, i32 604248457, i32 -1282363618
  store i32 %67, i32* %15
  br label %193

; <label>:68:                                     ; preds = %16
  store i32 649726143, i32* %15
  br label %193

; <label>:69:                                     ; preds = %16
  %70 = load i64*, i64** %6, align 8
  %71 = getelementptr inbounds i64, i64* %70, i64 1
  store i64* %71, i64** %8, align 8
  store i32 1663055974, i32* %15
  br label %193

; <label>:72:                                     ; preds = %16
  %73 = load i64*, i64** %8, align 8
  %74 = load i64*, i64** %7, align 8
  %75 = icmp ne i64* %73, %74
  %76 = select i1 %75, i32 483021384, i32 649726143
  store i32 %76, i32* %15
  br label %193

; <label>:77:                                     ; preds = %16
  %78 = load i64*, i64** %8, align 8
  %79 = load i64*, i64** %6, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %78, i64* %79)
  %81 = select i1 %80, i32 -442270941, i32 1677920702
  store i32 %81, i32* %15
  br label %193

; <label>:82:                                     ; preds = %16
  %83 = load i64*, i64** %8, align 8
  %84 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %83) #3
  %85 = load i64, i64* %84, align 8
  store i64 %85, i64* %9, align 8
  %86 = load i64*, i64** %6, align 8
  %87 = load i64*, i64** %8, align 8
  %88 = load i64*, i64** %8, align 8
  %89 = getelementptr inbounds i64, i64* %88, i64 1
  %90 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %86, i64* %87, i64* %89)
  %91 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %92 = load i64, i64* %91, align 8
  %93 = load i64*, i64** %6, align 8
  store i64 %92, i64* %93, align 8
  store i32 151595925, i32* %15
  br label %193

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* @x.127
  %96 = load i32, i32* @y.128
  %97 = add i32 %95, 862041272
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 862041272
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
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
  %121 = select i1 %119, i32 -2035181774, i32 2032803081
  store i32 %121, i32* %15
  br label %193

; <label>:122:                                    ; preds = %16
  %123 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %123)
  %124 = load i32, i32* @x.127
  %125 = load i32, i32* @y.128
  %126 = sub i32 %124, 1173219634
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1173219634
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1462401907, i32 2032803081
  store i32 %138, i32* %15
  br label %193

; <label>:139:                                    ; preds = %16
  store i32 151595925, i32* %15
  br label %193

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* @x.127
  %142 = load i32, i32* @y.128
  %143 = add i32 %141, -1231065128
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1231065128
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
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
  %167 = select i1 %165, i32 359944003, i32 455205318
  store i32 %167, i32* %15
  br label %193

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* @x.127
  %170 = load i32, i32* @y.128
  %171 = add i32 %169, -1065482115
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1065482115
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -338347255, i32 455205318
  store i32 %183, i32* %15
  br label %193

; <label>:184:                                    ; preds = %16
  store i32 -2050575272, i32* %15
  br label %193

; <label>:185:                                    ; preds = %16
  %186 = load i64*, i64** %8, align 8
  %187 = getelementptr inbounds i64, i64* %186, i32 1
  store i64* %187, i64** %8, align 8
  store i32 1663055974, i32* %15
  br label %193

; <label>:188:                                    ; preds = %16
  ret void

; <label>:189:                                    ; preds = %16
  store i32 -82041601, i32* %15
  br label %193

; <label>:190:                                    ; preds = %16
  %191 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %191)
  store i32 -2035181774, i32* %15
  br label %193

; <label>:192:                                    ; preds = %16
  store i32 359944003, i32* %15
  br label %193

; <label>:193:                                    ; preds = %192, %190, %189, %185, %184, %168, %140, %139, %122, %94, %82, %77, %72, %69, %68, %40, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64**
  %4 = alloca i64**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.129
  %8 = load i32, i32* @y.130
  %9 = sub i32 %7, -1561555016
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1561555016
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1603484317, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %93
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1603484317, label %21
    i32 1561550335, label %41
    i32 -689873809, label %67
    i32 -963278091, label %68
    i32 -1161733548, label %75
    i32 2078938357, label %78
    i32 469291529, label %83
    i32 853786300, label %84
  ]

; <label>:20:                                     ; preds = %18
  br label %93

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
  %40 = select i1 %38, i32 1561550335, i32 853786300
  store i32 %40, i32* %17
  br label %93

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %4
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %3
  %46 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %43, align 8
  %49 = load volatile i64**, i64*** %4
  store i64* %1, i64** %49, align 8
  %50 = load i64*, i64** %43, align 8
  %51 = load volatile i64**, i64*** %3
  store i64* %50, i64** %51, align 8
  %52 = load i32, i32* @x.129
  %53 = load i32, i32* @y.130
  %54 = sub i32 %52, 2108439569
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 2108439569
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -689873809, i32 853786300
  store i32 %66, i32* %17
  br label %93

; <label>:67:                                     ; preds = %18
  store i32 -963278091, i32* %17
  br label %93

; <label>:68:                                     ; preds = %18
  %69 = load volatile i64**, i64*** %3
  %70 = load i64*, i64** %69, align 8
  %71 = load volatile i64**, i64*** %4
  %72 = load i64*, i64** %71, align 8
  %73 = icmp ne i64* %70, %72
  %74 = select i1 %73, i32 -1161733548, i32 469291529
  store i32 %74, i32* %17
  br label %93

; <label>:75:                                     ; preds = %18
  %76 = load volatile i64**, i64*** %3
  %77 = load i64*, i64** %76, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %77)
  store i32 2078938357, i32* %17
  br label %93

; <label>:78:                                     ; preds = %18
  %79 = load volatile i64**, i64*** %3
  %80 = load i64*, i64** %79, align 8
  %81 = getelementptr inbounds i64, i64* %80, i32 1
  %82 = load volatile i64**, i64*** %3
  store i64* %81, i64** %82, align 8
  store i32 -963278091, i32* %17
  br label %93

; <label>:83:                                     ; preds = %18
  ret void

; <label>:84:                                     ; preds = %18
  %85 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  %89 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %90 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %91 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  %92 = load i64*, i64** %86, align 8
  store i64* %92, i64** %88, align 8
  store i32 1561550335, i32* %17
  br label %93

; <label>:93:                                     ; preds = %84, %78, %75, %68, %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4, align 8
  %9 = load i64*, i64** %3, align 8
  store i64* %9, i64** %5, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = getelementptr inbounds i64, i64* %10, i32 -1
  store i64* %11, i64** %5, align 8
  %12 = alloca i32
  store i32 -1845901526, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1845901526, label %16
    i32 2030569046, label %20
    i32 389940943, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 2030569046, i32 389940943
  store i32 %19, i32* %12
  br label %32

; <label>:20:                                     ; preds = %13
  %21 = load i64*, i64** %5, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %21) #3
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %3, align 8
  store i64 %23, i64* %24, align 8
  %25 = load i64*, i64** %5, align 8
  store i64* %25, i64** %3, align 8
  %26 = load i64*, i64** %5, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 -1
  store i64* %27, i64** %5, align 8
  store i32 -1845901526, i32* %12
  br label %32

; <label>:28:                                     ; preds = %13
  %29 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %4) #3
  %30 = load i64, i64* %29, align 8
  %31 = load i64*, i64** %3, align 8
  store i64 %30, i64* %31, align 8
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
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.137
  %8 = load i32, i32* @y.138
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
  store i32 -1254655035, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %91
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1254655035, label %20
    i32 -2085555569, label %40
    i32 -1067872832, label %78
    i32 357445064, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %91

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
  %39 = select i1 %37, i32 -2085555569, i32 357445064
  store i32 %39, i32* %16
  br label %91

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %44)
  %46 = load i64*, i64** %42, align 8
  %47 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %46)
  %48 = load i64*, i64** %43, align 8
  %49 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %48)
  %50 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %45, i64* %47, i64* %49)
  store i64* %50, i64** %4
  %51 = load i32, i32* @x.137
  %52 = load i32, i32* @y.138
  %53 = sub i32 %51, -1182871155
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1182871155
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 -1067872832, i32 357445064
  store i32 %77, i32* %16
  br label %91

; <label>:78:                                     ; preds = %17
  %79 = load volatile i64*, i64** %4
  ret i64* %79

; <label>:80:                                     ; preds = %17
  %81 = alloca i64*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  store i64* %0, i64** %81, align 8
  store i64* %1, i64** %82, align 8
  store i64* %2, i64** %83, align 8
  %84 = load i64*, i64** %81, align 8
  %85 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %84)
  %86 = load i64*, i64** %82, align 8
  %87 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %86)
  %88 = load i64*, i64** %83, align 8
  %89 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %88)
  %90 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %85, i64* %87, i64* %89)
  store i32 -2085555569, i32* %16
  br label %91

; <label>:91:                                     ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.141
  %8 = load i32, i32* @y.142
  %9 = add i32 %7, -1252565009
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1252565009
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1413824204, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1413824204, label %21
    i32 -545232751, label %29
    i32 1844952425, label %53
    i32 -106538835, label %55
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
  %28 = select i1 %26, i32 -545232751, i32 -106538835
  store i32 %28, i32* %17
  br label %64

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i8, align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i64*, i64** %30, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %34, i64* %35, i64* %36)
  store i64* %37, i64** %4
  %38 = load i32, i32* @x.141
  %39 = load i32, i32* @y.142
  %40 = add i32 %38, -1255998060
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1255998060
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1844952425, i32 -106538835
  store i32 %52, i32* %17
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile i64*, i64** %4
  ret i64* %54

; <label>:55:                                     ; preds = %18
  %56 = alloca i64*, align 8
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i8, align 1
  store i64* %0, i64** %56, align 8
  store i64* %1, i64** %57, align 8
  store i64* %2, i64** %58, align 8
  store i8 1, i8* %59, align 1
  %60 = load i64*, i64** %56, align 8
  %61 = load i64*, i64** %57, align 8
  %62 = load i64*, i64** %58, align 8
  %63 = call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %60, i64* %61, i64* %62)
  store i32 -545232751, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.145
  %12 = load i32, i32* @y.146
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
  store i32 48460985, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %249
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 48460985, label %24
    i32 1045896075, label %44
    i32 -1273708706, label %92
    i32 798956979, label %95
    i32 -942940068, label %112
    i32 103710019, label %140
    i32 -1668293963, label %165
    i32 -1769209594, label %167
    i32 2137540096, label %230
  ]

; <label>:23:                                     ; preds = %21
  br label %249

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
  %43 = select i1 %41, i32 1045896075, i32 -1769209594
  store i32 %43, i32* %20
  br label %249

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %8
  %46 = alloca i64*, align 8
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = load volatile i64**, i64*** %8
  store i64* %0, i64** %49, align 8
  store i64* %1, i64** %46, align 8
  %50 = load volatile i64**, i64*** %7
  store i64* %2, i64** %50, align 8
  %51 = load i64*, i64** %46, align 8
  %52 = load volatile i64**, i64*** %8
  %53 = load i64*, i64** %52, align 8
  %54 = ptrtoint i64* %51 to i64
  %55 = ptrtoint i64* %53 to i64
  %56 = add i64 %54, 4622996426673451693
  %57 = sub i64 %56, %55
  %58 = sub i64 %57, 4622996426673451693
  %59 = sub i64 %54, %55
  %60 = sdiv exact i64 %58, 8
  %61 = load volatile i64*, i64** %6
  store i64 %60, i64* %61, align 8
  %62 = load volatile i64*, i64** %6
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  store i1 %64, i1* %5
  %65 = load i32, i32* @x.145
  %66 = load i32, i32* @y.146
  %67 = sub i32 %65, 1754824788
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1754824788
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  %91 = select i1 %89, i32 -1273708706, i32 -1769209594
  store i32 %91, i32* %20
  br label %249

; <label>:92:                                     ; preds = %21
  %93 = load volatile i1, i1* %5
  %94 = select i1 %93, i32 798956979, i32 -942940068
  store i32 %94, i32* %20
  br label %249

; <label>:95:                                     ; preds = %21
  %96 = load volatile i64**, i64*** %7
  %97 = load i64*, i64** %96, align 8
  %98 = load volatile i64*, i64** %6
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 0, 1486521688427223324
  %101 = sub i64 %100, %99
  %102 = add i64 %101, 1486521688427223324
  %103 = sub i64 0, %99
  %104 = getelementptr inbounds i64, i64* %97, i64 %102
  %105 = bitcast i64* %104 to i8*
  %106 = load volatile i64**, i64*** %8
  %107 = load i64*, i64** %106, align 8
  %108 = bitcast i64* %107 to i8*
  %109 = load volatile i64*, i64** %6
  %110 = load i64, i64* %109, align 8
  %111 = mul i64 8, %110
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %105, i8* %108, i64 %111, i32 8, i1 false)
  store i32 -942940068, i32* %20
  br label %249

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* @x.145
  %114 = load i32, i32* @y.146
  %115 = add i32 %113, 500480605
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 500480605
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 103710019, i32 2137540096
  store i32 %139, i32* %20
  br label %249

; <label>:140:                                    ; preds = %21
  %141 = load volatile i64**, i64*** %7
  %142 = load i64*, i64** %141, align 8
  %143 = load volatile i64*, i64** %6
  %144 = load i64, i64* %143, align 8
  %145 = add i64 0, -5739220076380855413
  %146 = sub i64 %145, %144
  %147 = sub i64 %146, -5739220076380855413
  %148 = sub i64 0, %144
  %149 = getelementptr inbounds i64, i64* %142, i64 %147
  store i64* %149, i64** %4
  %150 = load i32, i32* @x.145
  %151 = load i32, i32* @y.146
  %152 = sub i32 %150, -161332730
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -161332730
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1668293963, i32 2137540096
  store i32 %164, i32* %20
  br label %249

; <label>:165:                                    ; preds = %21
  %166 = load volatile i64*, i64** %4
  ret i64* %166

; <label>:167:                                    ; preds = %21
  %168 = alloca i64*, align 8
  %169 = alloca i64*, align 8
  %170 = alloca i64*, align 8
  %171 = alloca i64, align 8
  store i64* %0, i64** %168, align 8
  store i64* %1, i64** %169, align 8
  store i64* %2, i64** %170, align 8
  %172 = load i64*, i64** %169, align 8
  %173 = load i64*, i64** %168, align 8
  %174 = ptrtoint i64* %172 to i64
  %175 = ptrtoint i64* %173 to i64
  %176 = sub i64 0, %174
  %177 = add i64 0, %176
  %178 = sub i64 0, %174
  %179 = sub i64 0, %177
  %180 = sub i64 0, %175
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %183 = add i64 %177, %175
  %184 = sub i64 0, %175
  %185 = add i64 %174, %184
  %186 = sub i64 %174, %175
  %187 = sub i64 %185, -5530860155899490142
  %188 = sub i64 %187, 8
  %189 = add i64 %188, -5530860155899490142
  %190 = sub i64 %185, 8
  %191 = mul i64 %189, 8
  %192 = shl i64 %185, 8
  %193 = sub i64 0, 8
  %194 = add i64 %185, %193
  %195 = sub i64 %185, 8
  %196 = mul i64 %194, 8
  %197 = sub i64 0, %185
  %198 = add i64 0, %197
  %199 = sub i64 0, %185
  %200 = sub i64 %198, -419975162308421401
  %201 = add i64 %200, 8
  %202 = add i64 %201, -419975162308421401
  %203 = add i64 %198, 8
  %204 = add i64 0, -1230100506675791629
  %205 = sub i64 %204, %185
  %206 = sub i64 %205, -1230100506675791629
  %207 = sub i64 0, %185
  %208 = add i64 %206, 7522278384912056377
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 7522278384912056377
  %211 = add i64 %206, 8
  %212 = sub i64 %185, 8442207373695781572
  %213 = sub i64 %212, 8
  %214 = add i64 %213, 8442207373695781572
  %215 = sub i64 %185, 8
  %216 = mul i64 %214, 8
  %217 = sub i64 %185, -2823188066618777700
  %218 = sub i64 %217, 8
  %219 = add i64 %218, -2823188066618777700
  %220 = sub i64 %185, 8
  %221 = mul i64 %219, 8
  %222 = sub i64 %185, 3472342458388016865
  %223 = sub i64 %222, 8
  %224 = add i64 %223, 3472342458388016865
  %225 = sub i64 %185, 8
  %226 = mul i64 %224, 8
  %227 = sdiv exact i64 %185, 8
  store i64 %227, i64* %171, align 8
  %228 = load i64, i64* %171, align 8
  %229 = icmp ne i64 %228, 0
  store i32 1045896075, i32* %20
  br label %249

; <label>:230:                                    ; preds = %21
  %231 = load volatile i64**, i64*** %7
  %232 = load i64*, i64** %231, align 8
  %233 = load volatile i64*, i64** %6
  %234 = load i64, i64* %233, align 8
  %235 = add i64 0, 343434137944550414
  %236 = sub i64 %235, 0
  %237 = sub i64 %236, 343434137944550414
  %238 = sub i64 0, 0
  %239 = sub i64 %237, 7302839986976937235
  %240 = add i64 %239, %234
  %241 = add i64 %240, 7302839986976937235
  %242 = add i64 %237, %234
  %243 = shl i64 0, %234
  %244 = add i64 0, -2507088398524311650
  %245 = sub i64 %244, %234
  %246 = sub i64 %245, -2507088398524311650
  %247 = sub i64 0, %234
  %248 = getelementptr inbounds i64, i64* %232, i64 %246
  store i32 103710019, i32* %20
  br label %249

; <label>:249:                                    ; preds = %230, %167, %140, %112, %95, %92, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s362391891.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
