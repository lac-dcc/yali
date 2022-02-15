; ModuleID = 'Project_CodeNet_C++1400/p03082/s388458239.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s388458239.cpp"
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
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZSt11upper_boundIPxxET_S1_S1_RKT0_ = comdat any

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt13__upper_boundIPxxN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_less_iterEv = comdat any

$_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt7advanceIPxlEvRT_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKxPxEEbRT_T0_ = comdat any

$_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

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
@F = global [2100010 x i64] zeroinitializer, align 16
@dp = global [100010 x i64] zeroinitializer, align 16
@p = global [100010 x i64] zeroinitializer, align 16
@N = global i64 0, align 8
@X = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s388458239.cpp, i8* null }]
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
define i64 @_Z3Mulxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4factv() #4 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([2100010 x i64], [2100010 x i64]* @F, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2100010 x i64], [2100010 x i64]* @F, i64 0, i64 1), align 8
  store i64 2, i64* %2, align 8
  %3 = alloca i32
  store i32 1785959903, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %121
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1785959903, label %7
    i32 -1771941299, label %35
    i32 -1755509468, label %52
    i32 1484656895, label %55
    i32 732940784, label %67
    i32 -1744587610, label %73
    i32 -411443212, label %89
    i32 679432453, label %116
    i32 -1374711326, label %117
    i32 -172480556, label %120
  ]

; <label>:6:                                      ; preds = %4
  br label %121

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, -1305303150
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1305303150
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1771941299, i32 -1374711326
  store i32 %34, i32* %3
  br label %121

; <label>:35:                                     ; preds = %4
  %36 = load i64, i64* %2, align 8
  %37 = icmp sle i64 %36, 2100000
  store i1 %37, i1* %1
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1755509468, i32 -1374711326
  store i32 %51, i32* %3
  br label %121

; <label>:52:                                     ; preds = %4
  %53 = load volatile i1, i1* %1
  %54 = select i1 %53, i32 1484656895, i32 -1744587610
  store i32 %54, i32* %3
  br label %121

; <label>:55:                                     ; preds = %4
  %56 = load i64, i64* %2, align 8
  %57 = load i64, i64* %2, align 8
  %58 = sub i64 %57, 4501737481460653308
  %59 = sub i64 %58, 1
  %60 = add i64 %59, 4501737481460653308
  %61 = sub nsw i64 %57, 1
  %62 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %60
  %63 = load i64, i64* %62, align 8
  %64 = call i64 @_Z3Mulxx(i64 %56, i64 %63)
  %65 = load i64, i64* %2, align 8
  %66 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %65
  store i64 %64, i64* %66, align 8
  store i32 732940784, i32* %3
  br label %121

; <label>:67:                                     ; preds = %4
  %68 = load i64, i64* %2, align 8
  %69 = add i64 %68, 1951049832552366212
  %70 = add i64 %69, 1
  %71 = sub i64 %70, 1951049832552366212
  %72 = add nsw i64 %68, 1
  store i64 %71, i64* %2, align 8
  store i32 1785959903, i32* %3
  br label %121

; <label>:73:                                     ; preds = %4
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, -408419417
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -408419417
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -411443212, i32 -172480556
  store i32 %88, i32* %3
  br label %121

; <label>:89:                                     ; preds = %4
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 679432453, i32 -172480556
  store i32 %115, i32* %3
  br label %121

; <label>:116:                                    ; preds = %4
  ret void

; <label>:117:                                    ; preds = %4
  %118 = load i64, i64* %2, align 8
  %119 = icmp sle i64 %118, 2100000
  store i32 -1771941299, i32* %3
  br label %121

; <label>:120:                                    ; preds = %4
  store i32 -411443212, i32* %3
  br label %121

; <label>:121:                                    ; preds = %120, %117, %89, %73, %67, %55, %52, %35, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6squarex(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul nsw i64 %3, %4
  %6 = srem i64 %5, 1000000007
  ret i64 %6
}

; Function Attrs: noinline uwtable
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.7
  %12 = load i32, i32* @y.8
  %13 = add i32 %11, -1128195188
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1128195188
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 746555965, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %359
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 746555965, label %25
    i32 1203897473, label %45
    i32 1316353418, label %68
    i32 1179983502, label %71
    i32 -1253691019, label %73
    i32 1371932433, label %78
    i32 211158878, label %83
    i32 -1808777466, label %111
    i32 955519133, label %131
    i32 2058743982, label %134
    i32 36711964, label %161
    i32 -15459168, label %198
    i32 -948911468, label %199
    i32 331419029, label %212
    i32 1382140163, label %239
    i32 -140049055, label %257
    i32 1063911046, label %259
    i32 -1830135367, label %265
    i32 830412176, label %288
    i32 -276285457, label %356
  ]

; <label>:24:                                     ; preds = %22
  br label %359

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1203897473, i32 1063911046
  store i32 %44, i32* %21
  br label %359

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = load volatile i64*, i64** %7
  store i64 %0, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  store i64 %1, i64* %50, align 8
  %51 = load volatile i64*, i64** %6
  %52 = load i64, i64* %51, align 8
  %53 = icmp eq i64 %52, 0
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
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
  %67 = select i1 %65, i32 1316353418, i32 1063911046
  store i32 %67, i32* %21
  br label %359

; <label>:68:                                     ; preds = %22
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 1179983502, i32 -1253691019
  store i32 %70, i32* %21
  br label %359

; <label>:71:                                     ; preds = %22
  %72 = load volatile i64*, i64** %8
  store i64 1, i64* %72, align 8
  store i32 331419029, i32* %21
  br label %359

; <label>:73:                                     ; preds = %22
  %74 = load volatile i64*, i64** %6
  %75 = load i64, i64* %74, align 8
  %76 = icmp eq i64 %75, 1
  %77 = select i1 %76, i32 1371932433, i32 211158878
  store i32 %77, i32* %21
  br label %359

; <label>:78:                                     ; preds = %22
  %79 = load volatile i64*, i64** %7
  %80 = load i64, i64* %79, align 8
  %81 = srem i64 %80, 1000000007
  %82 = load volatile i64*, i64** %8
  store i64 %81, i64* %82, align 8
  store i32 331419029, i32* %21
  br label %359

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* @x.7
  %85 = load i32, i32* @y.8
  %86 = sub i32 %84, -835370882
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -835370882
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1808777466, i32 -1830135367
  store i32 %110, i32* %21
  br label %359

; <label>:111:                                    ; preds = %22
  %112 = load volatile i64*, i64** %6
  %113 = load i64, i64* %112, align 8
  %114 = srem i64 %113, 2
  %115 = icmp eq i64 %114, 0
  store i1 %115, i1* %4
  %116 = load i32, i32* @x.7
  %117 = load i32, i32* @y.8
  %118 = sub i32 %116, 307291374
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 307291374
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 955519133, i32 -1830135367
  store i32 %130, i32* %21
  br label %359

; <label>:131:                                    ; preds = %22
  %132 = load volatile i1, i1* %4
  %133 = select i1 %132, i32 2058743982, i32 -948911468
  store i32 %133, i32* %21
  br label %359

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
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
  %160 = select i1 %158, i32 36711964, i32 830412176
  store i32 %160, i32* %21
  br label %359

; <label>:161:                                    ; preds = %22
  %162 = load volatile i64*, i64** %7
  %163 = load i64, i64* %162, align 8
  %164 = load volatile i64*, i64** %6
  %165 = load i64, i64* %164, align 8
  %166 = sdiv i64 %165, 2
  %167 = call i64 @_Z5powerxx(i64 %163, i64 %166)
  %168 = call i64 @_Z6squarex(i64 %167)
  %169 = srem i64 %168, 1000000007
  %170 = load volatile i64*, i64** %8
  store i64 %169, i64* %170, align 8
  %171 = load i32, i32* @x.7
  %172 = load i32, i32* @y.8
  %173 = add i32 %171, 672189965
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 672189965
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -15459168, i32 830412176
  store i32 %197, i32* %21
  br label %359

; <label>:198:                                    ; preds = %22
  store i32 331419029, i32* %21
  br label %359

; <label>:199:                                    ; preds = %22
  %200 = load volatile i64*, i64** %7
  %201 = load i64, i64* %200, align 8
  %202 = load volatile i64*, i64** %6
  %203 = load i64, i64* %202, align 8
  %204 = sdiv i64 %203, 2
  %205 = call i64 @_Z5powerxx(i64 %201, i64 %204)
  %206 = call i64 @_Z6squarex(i64 %205)
  %207 = load volatile i64*, i64** %7
  %208 = load i64, i64* %207, align 8
  %209 = mul nsw i64 %206, %208
  %210 = srem i64 %209, 1000000007
  %211 = load volatile i64*, i64** %8
  store i64 %210, i64* %211, align 8
  store i32 331419029, i32* %21
  br label %359

; <label>:212:                                    ; preds = %22
  %213 = load i32, i32* @x.7
  %214 = load i32, i32* @y.8
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1382140163, i32 -276285457
  store i32 %238, i32* %21
  br label %359

; <label>:239:                                    ; preds = %22
  %240 = load volatile i64*, i64** %8
  %241 = load i64, i64* %240, align 8
  store i64 %241, i64* %3
  %242 = load i32, i32* @x.7
  %243 = load i32, i32* @y.8
  %244 = add i32 %242, 1261917221
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1261917221
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -140049055, i32 -276285457
  store i32 %256, i32* %21
  br label %359

; <label>:257:                                    ; preds = %22
  %258 = load volatile i64, i64* %3
  ret i64 %258

; <label>:259:                                    ; preds = %22
  %260 = alloca i64, align 8
  %261 = alloca i64, align 8
  %262 = alloca i64, align 8
  store i64 %0, i64* %261, align 8
  store i64 %1, i64* %262, align 8
  %263 = load i64, i64* %262, align 8
  %264 = icmp eq i64 %263, 0
  store i32 1203897473, i32* %21
  br label %359

; <label>:265:                                    ; preds = %22
  %266 = load volatile i64*, i64** %6
  %267 = load i64, i64* %266, align 8
  %268 = add i64 %267, -6211130766929062883
  %269 = sub i64 %268, 2
  %270 = sub i64 %269, -6211130766929062883
  %271 = sub i64 %267, 2
  %272 = mul i64 %270, 2
  %273 = shl i64 %267, 2
  %274 = add i64 %267, -4052158243931617048
  %275 = sub i64 %274, 2
  %276 = sub i64 %275, -4052158243931617048
  %277 = sub i64 %267, 2
  %278 = mul i64 %276, 2
  %279 = sub i64 0, 9023832745033741648
  %280 = sub i64 %279, %267
  %281 = add i64 %280, 9023832745033741648
  %282 = sub i64 0, %267
  %283 = sub i64 0, 2
  %284 = sub i64 %281, %283
  %285 = add i64 %281, 2
  %286 = srem i64 %267, 2
  %287 = icmp eq i64 %286, 0
  store i32 -1808777466, i32* %21
  br label %359

; <label>:288:                                    ; preds = %22
  %289 = load volatile i64*, i64** %7
  %290 = load i64, i64* %289, align 8
  %291 = load volatile i64*, i64** %6
  %292 = load i64, i64* %291, align 8
  %293 = sub i64 %292, -6852265759076058522
  %294 = sub i64 %293, 2
  %295 = add i64 %294, -6852265759076058522
  %296 = sub i64 %292, 2
  %297 = mul i64 %295, 2
  %298 = sub i64 %292, -6204678600381023633
  %299 = sub i64 %298, 2
  %300 = add i64 %299, -6204678600381023633
  %301 = sub i64 %292, 2
  %302 = mul i64 %300, 2
  %303 = shl i64 %292, 2
  %304 = shl i64 %292, 2
  %305 = add i64 %292, 1239863415664973350
  %306 = sub i64 %305, 2
  %307 = sub i64 %306, 1239863415664973350
  %308 = sub i64 %292, 2
  %309 = mul i64 %307, 2
  %310 = shl i64 %292, 2
  %311 = shl i64 %292, 2
  %312 = sdiv i64 %292, 2
  %313 = call i64 @_Z5powerxx(i64 %290, i64 %312)
  %314 = call i64 @_Z6squarex(i64 %313)
  %315 = sub i64 0, -2906709692955591245
  %316 = sub i64 %315, %314
  %317 = add i64 %316, -2906709692955591245
  %318 = sub i64 0, %314
  %319 = add i64 %317, -630452112672858041
  %320 = add i64 %319, 1000000007
  %321 = sub i64 %320, -630452112672858041
  %322 = add i64 %317, 1000000007
  %323 = sub i64 0, 506301173586284961
  %324 = sub i64 %323, %314
  %325 = add i64 %324, 506301173586284961
  %326 = sub i64 0, %314
  %327 = sub i64 0, 1000000007
  %328 = sub i64 %325, %327
  %329 = add i64 %325, 1000000007
  %330 = shl i64 %314, 1000000007
  %331 = shl i64 %314, 1000000007
  %332 = sub i64 0, %314
  %333 = add i64 0, %332
  %334 = sub i64 0, %314
  %335 = add i64 %333, -1725308287936522267
  %336 = add i64 %335, 1000000007
  %337 = sub i64 %336, -1725308287936522267
  %338 = add i64 %333, 1000000007
  %339 = shl i64 %314, 1000000007
  %340 = sub i64 0, %314
  %341 = add i64 0, %340
  %342 = sub i64 0, %314
  %343 = sub i64 0, 1000000007
  %344 = sub i64 %341, %343
  %345 = add i64 %341, 1000000007
  %346 = sub i64 0, 8827307049150512476
  %347 = sub i64 %346, %314
  %348 = add i64 %347, 8827307049150512476
  %349 = sub i64 0, %314
  %350 = sub i64 %348, 7726017592439554200
  %351 = add i64 %350, 1000000007
  %352 = add i64 %351, 7726017592439554200
  %353 = add i64 %348, 1000000007
  %354 = srem i64 %314, 1000000007
  %355 = load volatile i64*, i64** %8
  store i64 %354, i64* %355, align 8
  store i32 36711964, i32* %21
  br label %359

; <label>:356:                                    ; preds = %22
  %357 = load volatile i64*, i64** %8
  %358 = load i64, i64* %357, align 8
  store i32 1382140163, i32* %21
  br label %359

; <label>:359:                                    ; preds = %356, %288, %265, %259, %239, %212, %199, %198, %161, %134, %131, %111, %83, %78, %73, %71, %68, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define i64 @_Z3Divxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_Z5powerxx(i64 %6, i64 1000000005)
  %8 = call i64 @_Z3Mulxx(i64 %5, i64 %7)
  ret i64 %8
}

; Function Attrs: noinline uwtable
define i64 @_Z1Pxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %6
  %11 = load i64, i64* %9, align 8
  store i64 %11, i64* %5
  %12 = alloca i32
  store i32 -1729885926, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %172
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1729885926, label %16
    i32 443868396, label %21
    i32 -158541282, label %36
    i32 -1253338518, label %54
    i32 -1290162709, label %57
    i32 807591859, label %85
    i32 -385253262, label %115
    i32 539142657, label %118
    i32 -1042752164, label %133
    i32 453149121, label %149
    i32 -433406710, label %150
    i32 452325151, label %163
    i32 644670003, label %165
    i32 696075998, label %168
    i32 354923270, label %171
  ]

; <label>:15:                                     ; preds = %13
  br label %172

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %6
  %18 = load volatile i64, i64* %5
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 539142657, i32 443868396
  store i32 %20, i32* %12
  br label %172

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.11
  %23 = load i32, i32* @y.12
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
  %35 = select i1 %33, i32 -158541282, i32 644670003
  store i32 %35, i32* %12
  br label %172

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %8, align 8
  %38 = icmp slt i64 %37, 0
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.11
  %40 = load i32, i32* @y.12
  %41 = sub i32 %39, 723201986
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 723201986
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1253338518, i32 644670003
  store i32 %53, i32* %12
  br label %172

; <label>:54:                                     ; preds = %13
  %55 = load volatile i1, i1* %4
  %56 = select i1 %55, i32 539142657, i32 -1290162709
  store i32 %56, i32* %12
  br label %172

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* @x.11
  %59 = load i32, i32* @y.12
  %60 = add i32 %58, -1062592231
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1062592231
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
  %84 = select i1 %82, i32 807591859, i32 696075998
  store i32 %84, i32* %12
  br label %172

; <label>:85:                                     ; preds = %13
  %86 = load i64, i64* %9, align 8
  %87 = icmp slt i64 %86, 0
  store i1 %87, i1* %3
  %88 = load i32, i32* @x.11
  %89 = load i32, i32* @y.12
  %90 = sub i32 %88, 1598718001
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1598718001
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -385253262, i32 696075998
  store i32 %114, i32* %12
  br label %172

; <label>:115:                                    ; preds = %13
  %116 = load volatile i1, i1* %3
  %117 = select i1 %116, i32 539142657, i32 -433406710
  store i32 %117, i32* %12
  br label %172

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* @x.11
  %120 = load i32, i32* @y.12
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1042752164, i32 354923270
  store i32 %132, i32* %12
  br label %172

; <label>:133:                                    ; preds = %13
  store i64 0, i64* %7, align 8
  %134 = load i32, i32* @x.11
  %135 = load i32, i32* @y.12
  %136 = sub i32 %134, -1642306504
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1642306504
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 453149121, i32 354923270
  store i32 %148, i32* %12
  br label %172

; <label>:149:                                    ; preds = %13
  store i32 452325151, i32* %12
  br label %172

; <label>:150:                                    ; preds = %13
  %151 = load i64, i64* %8, align 8
  %152 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i64, i64* %8, align 8
  %155 = load i64, i64* %9, align 8
  %156 = sub i64 %154, 9038672239507616125
  %157 = sub i64 %156, %155
  %158 = add i64 %157, 9038672239507616125
  %159 = sub nsw i64 %154, %155
  %160 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %158
  %161 = load i64, i64* %160, align 8
  %162 = call i64 @_Z3Divxx(i64 %153, i64 %161)
  store i64 %162, i64* %7, align 8
  store i32 452325151, i32* %12
  br label %172

; <label>:163:                                    ; preds = %13
  %164 = load i64, i64* %7, align 8
  ret i64 %164

; <label>:165:                                    ; preds = %13
  %166 = load i64, i64* %8, align 8
  %167 = icmp slt i64 %166, 0
  store i32 -158541282, i32* %12
  br label %172

; <label>:168:                                    ; preds = %13
  %169 = load i64, i64* %9, align 8
  %170 = icmp slt i64 %169, 0
  store i32 807591859, i32* %12
  br label %172

; <label>:171:                                    ; preds = %13
  store i64 0, i64* %7, align 8
  store i32 -1042752164, i32* %12
  br label %172

; <label>:172:                                    ; preds = %171, %168, %165, %150, %149, %133, %118, %115, %85, %57, %54, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z1Cxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -579016627, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %96
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -579016627, label %16
    i32 354323471, label %21
    i32 1509085920, label %36
    i32 868090465, label %66
    i32 -1616720120, label %69
    i32 450422109, label %73
    i32 -1079491983, label %74
    i32 1763547012, label %91
    i32 294019103, label %93
  ]

; <label>:15:                                     ; preds = %13
  br label %96

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 450422109, i32 354323471
  store i32 %20, i32* %12
  br label %96

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
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
  %35 = select i1 %33, i32 1509085920, i32 294019103
  store i32 %35, i32* %12
  br label %96

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %7, align 8
  %38 = icmp slt i64 %37, 0
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.13
  %40 = load i32, i32* @y.14
  %41 = add i32 %39, 964124412
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 964124412
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
  %65 = select i1 %63, i32 868090465, i32 294019103
  store i32 %65, i32* %12
  br label %96

; <label>:66:                                     ; preds = %13
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 450422109, i32 -1616720120
  store i32 %68, i32* %12
  br label %96

; <label>:69:                                     ; preds = %13
  %70 = load i64, i64* %8, align 8
  %71 = icmp slt i64 %70, 0
  %72 = select i1 %71, i32 450422109, i32 -1079491983
  store i32 %72, i32* %12
  br label %96

; <label>:73:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  store i32 1763547012, i32* %12
  br label %96

; <label>:74:                                     ; preds = %13
  %75 = load i64, i64* %7, align 8
  %76 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %7, align 8
  %79 = load i64, i64* %8, align 8
  %80 = sub i64 0, %79
  %81 = add i64 %78, %80
  %82 = sub nsw i64 %78, %79
  %83 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %81
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* %8, align 8
  %86 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = call i64 @_Z3Mulxx(i64 %84, i64 %87)
  %89 = call i64 @_Z3Divxx(i64 %77, i64 %88)
  store i64 %89, i64* %9, align 8
  %90 = load i64, i64* %9, align 8
  store i64 %90, i64* %6, align 8
  store i32 1763547012, i32* %12
  br label %96

; <label>:91:                                     ; preds = %13
  %92 = load i64, i64* %6, align 8
  ret i64 %92

; <label>:93:                                     ; preds = %13
  %94 = load i64, i64* %7, align 8
  %95 = icmp slt i64 %94, 0
  store i32 1509085920, i32* %12
  br label %96

; <label>:96:                                     ; preds = %93, %74, %73, %69, %66, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z1Hxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.15
  %11 = load i32, i32* @y.16
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
  store i32 -192741340, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %151
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -192741340, label %23
    i32 -500258694, label %31
    i32 -1529109446, label %66
    i32 2136443605, label %69
    i32 616022454, label %85
    i32 -1402940885, label %116
    i32 -1537123275, label %119
    i32 -1370088402, label %121
    i32 -926109324, label %138
    i32 1432040556, label %141
    i32 883302255, label %147
  ]

; <label>:22:                                     ; preds = %20
  br label %151

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -500258694, i32 1432040556
  store i32 %30, i32* %19
  br label %151

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %7
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = load volatile i64*, i64** %6
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %6
  %38 = load i64, i64* %37, align 8
  %39 = icmp eq i64 %38, 0
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.15
  %41 = load i32, i32* @y.16
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 -1529109446, i32 1432040556
  store i32 %65, i32* %19
  br label %151

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 2136443605, i32 -1370088402
  store i32 %68, i32* %19
  br label %151

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* @x.15
  %71 = load i32, i32* @y.16
  %72 = add i32 %70, 713041504
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 713041504
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 616022454, i32 883302255
  store i32 %84, i32* %19
  br label %151

; <label>:85:                                     ; preds = %20
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = icmp eq i64 %87, 0
  store i1 %88, i1* %3
  %89 = load i32, i32* @x.15
  %90 = load i32, i32* @y.16
  %91 = sub i32 %89, 447565769
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 447565769
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
  %115 = select i1 %113, i32 -1402940885, i32 883302255
  store i32 %115, i32* %19
  br label %151

; <label>:116:                                    ; preds = %20
  %117 = load volatile i1, i1* %3
  %118 = select i1 %117, i32 -1537123275, i32 -1370088402
  store i32 %118, i32* %19
  br label %151

; <label>:119:                                    ; preds = %20
  %120 = load volatile i64*, i64** %7
  store i64 1, i64* %120, align 8
  store i32 -926109324, i32* %19
  br label %151

; <label>:121:                                    ; preds = %20
  %122 = load volatile i64*, i64** %6
  %123 = load i64, i64* %122, align 8
  %124 = load volatile i64*, i64** %5
  %125 = load i64, i64* %124, align 8
  %126 = sub i64 0, %123
  %127 = sub i64 0, %125
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add nsw i64 %123, %125
  %131 = sub i64 0, 1
  %132 = add i64 %129, %131
  %133 = sub nsw i64 %129, 1
  %134 = load volatile i64*, i64** %5
  %135 = load i64, i64* %134, align 8
  %136 = call i64 @_Z1Cxx(i64 %132, i64 %135)
  %137 = load volatile i64*, i64** %7
  store i64 %136, i64* %137, align 8
  store i32 -926109324, i32* %19
  br label %151

; <label>:138:                                    ; preds = %20
  %139 = load volatile i64*, i64** %7
  %140 = load i64, i64* %139, align 8
  ret i64 %140

; <label>:141:                                    ; preds = %20
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  %144 = alloca i64, align 8
  store i64 %0, i64* %143, align 8
  store i64 %1, i64* %144, align 8
  %145 = load i64, i64* %143, align 8
  %146 = icmp eq i64 %145, 0
  store i32 -500258694, i32* %19
  br label %151

; <label>:147:                                    ; preds = %20
  %148 = load volatile i64*, i64** %5
  %149 = load i64, i64* %148, align 8
  %150 = icmp eq i64 %149, 0
  store i32 616022454, i32* %19
  br label %151

; <label>:151:                                    ; preds = %147, %141, %121, %119, %116, %85, %69, %66, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z1fx(i64) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  %10 = load i64, i64* %6, align 8
  %11 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1371974355, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %470
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1371974355, label %17
    i32 -1320383838, label %21
    i32 -631066, label %37
    i32 -1978244292, label %68
    i32 -890342055, label %69
    i32 -1356457303, label %84
    i32 1966493836, label %119
    i32 1345981265, label %122
    i32 996480723, label %138
    i32 2027264650, label %157
    i32 -393025335, label %158
    i32 -24306447, label %174
    i32 250939148, label %202
    i32 -98104867, label %203
    i32 623979031, label %219
    i32 -650604085, label %249
    i32 455710505, label %252
    i32 -654242461, label %276
    i32 -76587264, label %304
    i32 -2147074930, label %324
    i32 -1088138519, label %325
    i32 -898151087, label %329
    i32 -1299796867, label %331
    i32 -1788714257, label %335
    i32 185012743, label %433
    i32 -1217846065, label %437
    i32 299331349, label %438
    i32 1732332220, label %442
  ]

; <label>:16:                                     ; preds = %14
  br label %470

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %4
  %19 = icmp ne i64 %18, -1
  %20 = select i1 %19, i32 -1320383838, i32 -890342055
  store i32 %20, i32* %13
  br label %470

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.17
  %23 = load i32, i32* @y.18
  %24 = sub i32 %22, -330841806
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -330841806
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -631066, i32 -1299796867
  store i32 %36, i32* %13
  br label %470

; <label>:37:                                     ; preds = %14
  %38 = load i64, i64* %6, align 8
  %39 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %5, align 8
  %41 = load i32, i32* @x.17
  %42 = load i32, i32* @y.18
  %43 = sub i32 %41, 1659139545
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1659139545
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
  %67 = select i1 %65, i32 -1978244292, i32 -1299796867
  store i32 %67, i32* %13
  br label %470

; <label>:68:                                     ; preds = %14
  store i32 -898151087, i32* %13
  br label %470

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.17
  %71 = load i32, i32* @y.18
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1356457303, i32 -1788714257
  store i32 %83, i32* %13
  br label %470

; <label>:84:                                     ; preds = %14
  %85 = load i64, i64* %6, align 8
  %86 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %85
  store i64 0, i64* %86, align 8
  %87 = load i64, i64* @N, align 8
  %88 = getelementptr inbounds i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @p, i32 0, i32 0), i64 %87
  %89 = call i64* @_ZSt11upper_boundIPxxET_S1_S1_RKT0_(i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @p, i32 0, i32 0), i64* %88, i64* dereferenceable(8) %6)
  store i64* %89, i64** %7, align 8
  %90 = load i64*, i64** %7, align 8
  %91 = getelementptr inbounds i64, i64* %90, i32 -1
  store i64* %91, i64** %7, align 8
  %92 = load i64*, i64** %7, align 8
  %93 = ptrtoint i64* %92 to i64
  %94 = sub i64 0, ptrtoint ([100010 x i64]* @p to i64)
  %95 = add i64 %93, %94
  %96 = sub i64 %93, ptrtoint ([100010 x i64]* @p to i64)
  %97 = sdiv exact i64 %95, 8
  %98 = sub i64 %97, -5616505231173610418
  %99 = add i64 %98, 1
  %100 = add i64 %99, -5616505231173610418
  %101 = add nsw i64 %97, 1
  store i64 %100, i64* %8, align 8
  %102 = load i64, i64* %8, align 8
  %103 = icmp sle i64 %102, 0
  store i1 %103, i1* %3
  %104 = load i32, i32* @x.17
  %105 = load i32, i32* @y.18
  %106 = sub i32 %104, 914738141
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 914738141
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1966493836, i32 -1788714257
  store i32 %118, i32* %13
  br label %470

; <label>:119:                                    ; preds = %14
  %120 = load volatile i1, i1* %3
  %121 = select i1 %120, i32 1345981265, i32 -393025335
  store i32 %121, i32* %13
  br label %470

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* @x.17
  %124 = load i32, i32* @y.18
  %125 = add i32 %123, 266930124
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 266930124
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 996480723, i32 185012743
  store i32 %137, i32* %13
  br label %470

; <label>:138:                                    ; preds = %14
  %139 = load i64, i64* %6, align 8
  %140 = load i64, i64* %6, align 8
  %141 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %140
  store i64 %139, i64* %141, align 8
  store i64 %139, i64* %5, align 8
  %142 = load i32, i32* @x.17
  %143 = load i32, i32* @y.18
  %144 = sub i32 %142, 740860648
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 740860648
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 2027264650, i32 185012743
  store i32 %156, i32* %13
  br label %470

; <label>:157:                                    ; preds = %14
  store i32 -898151087, i32* %13
  br label %470

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* @x.17
  %160 = load i32, i32* @y.18
  %161 = sub i32 %159, 1945270172
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1945270172
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -24306447, i32 -1217846065
  store i32 %173, i32* %13
  br label %470

; <label>:174:                                    ; preds = %14
  store i64 0, i64* %9, align 8
  %175 = load i32, i32* @x.17
  %176 = load i32, i32* @y.18
  %177 = sub i32 %175, 1899090605
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 1899090605
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 250939148, i32 -1217846065
  store i32 %201, i32* %13
  br label %470

; <label>:202:                                    ; preds = %14
  store i32 -98104867, i32* %13
  br label %470

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* @x.17
  %205 = load i32, i32* @y.18
  %206 = sub i32 %204, -1413550882
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1413550882
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 623979031, i32 299331349
  store i32 %218, i32* %13
  br label %470

; <label>:219:                                    ; preds = %14
  %220 = load i64, i64* %9, align 8
  %221 = load i64, i64* %8, align 8
  %222 = icmp slt i64 %220, %221
  store i1 %222, i1* %2
  %223 = load i32, i32* @x.17
  %224 = load i32, i32* @y.18
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -650604085, i32 299331349
  store i32 %248, i32* %13
  br label %470

; <label>:249:                                    ; preds = %14
  %250 = load volatile i1, i1* %2
  %251 = select i1 %250, i32 455710505, i32 -1088138519
  store i32 %251, i32* %13
  br label %470

; <label>:252:                                    ; preds = %14
  %253 = load i64, i64* %6, align 8
  %254 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = load i64, i64* %6, align 8
  %257 = load i64, i64* %9, align 8
  %258 = getelementptr inbounds [100010 x i64], [100010 x i64]* @p, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = srem i64 %256, %259
  %261 = call i64 @_Z1fx(i64 %260)
  %262 = load i64, i64* %8, align 8
  %263 = call i64 @_Z3Divxx(i64 %261, i64 %262)
  %264 = sub i64 %255, -5605278649032977403
  %265 = add i64 %264, %263
  %266 = add i64 %265, -5605278649032977403
  %267 = add nsw i64 %255, %263
  %268 = sub i64 0, %266
  %269 = sub i64 0, 1000000007
  %270 = add i64 %268, %269
  %271 = sub i64 0, %270
  %272 = add nsw i64 %266, 1000000007
  %273 = srem i64 %271, 1000000007
  %274 = load i64, i64* %6, align 8
  %275 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %274
  store i64 %273, i64* %275, align 8
  store i32 -654242461, i32* %13
  br label %470

; <label>:276:                                    ; preds = %14
  %277 = load i32, i32* @x.17
  %278 = load i32, i32* @y.18
  %279 = add i32 %277, -908054700
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -908054700
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
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
  %303 = select i1 %301, i32 -76587264, i32 1732332220
  store i32 %303, i32* %13
  br label %470

; <label>:304:                                    ; preds = %14
  %305 = load i64, i64* %9, align 8
  %306 = sub i64 %305, -9069159970970053074
  %307 = add i64 %306, 1
  %308 = add i64 %307, -9069159970970053074
  %309 = add nsw i64 %305, 1
  store i64 %308, i64* %9, align 8
  %310 = load i32, i32* @x.17
  %311 = load i32, i32* @y.18
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -2147074930, i32 1732332220
  store i32 %323, i32* %13
  br label %470

; <label>:324:                                    ; preds = %14
  store i32 -98104867, i32* %13
  br label %470

; <label>:325:                                    ; preds = %14
  %326 = load i64, i64* %6, align 8
  %327 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  store i64 %328, i64* %5, align 8
  store i32 -898151087, i32* %13
  br label %470

; <label>:329:                                    ; preds = %14
  %330 = load i64, i64* %5, align 8
  ret i64 %330

; <label>:331:                                    ; preds = %14
  %332 = load i64, i64* %6, align 8
  %333 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %332
  %334 = load i64, i64* %333, align 8
  store i64 %334, i64* %5, align 8
  store i32 -631066, i32* %13
  br label %470

; <label>:335:                                    ; preds = %14
  %336 = load i64, i64* %6, align 8
  %337 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %336
  store i64 0, i64* %337, align 8
  %338 = load i64, i64* @N, align 8
  %339 = getelementptr inbounds i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @p, i32 0, i32 0), i64 %338
  %340 = call i64* @_ZSt11upper_boundIPxxET_S1_S1_RKT0_(i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @p, i32 0, i32 0), i64* %339, i64* dereferenceable(8) %6)
  store i64* %340, i64** %7, align 8
  %341 = load i64*, i64** %7, align 8
  %342 = getelementptr inbounds i64, i64* %341, i32 -1
  store i64* %342, i64** %7, align 8
  %343 = load i64*, i64** %7, align 8
  %344 = ptrtoint i64* %343 to i64
  %345 = add i64 %344, -8721926188913682363
  %346 = sub i64 %345, ptrtoint ([100010 x i64]* @p to i64)
  %347 = sub i64 %346, -8721926188913682363
  %348 = sub i64 %344, ptrtoint ([100010 x i64]* @p to i64)
  %349 = mul i64 %347, ptrtoint ([100010 x i64]* @p to i64)
  %350 = sub i64 0, 1721212967392407632
  %351 = sub i64 %350, %344
  %352 = add i64 %351, 1721212967392407632
  %353 = sub i64 0, %344
  %354 = add i64 %352, -108512678298859485
  %355 = add i64 %354, ptrtoint ([100010 x i64]* @p to i64)
  %356 = sub i64 %355, -108512678298859485
  %357 = add i64 %352, ptrtoint ([100010 x i64]* @p to i64)
  %358 = add i64 0, -7317107597692332556
  %359 = sub i64 %358, %344
  %360 = sub i64 %359, -7317107597692332556
  %361 = sub i64 0, %344
  %362 = sub i64 0, %360
  %363 = sub i64 0, ptrtoint ([100010 x i64]* @p to i64)
  %364 = add i64 %362, %363
  %365 = sub i64 0, %364
  %366 = add i64 %360, ptrtoint ([100010 x i64]* @p to i64)
  %367 = sub i64 0, 9052218984074649523
  %368 = sub i64 %367, %344
  %369 = add i64 %368, 9052218984074649523
  %370 = sub i64 0, %344
  %371 = sub i64 0, ptrtoint ([100010 x i64]* @p to i64)
  %372 = sub i64 %369, %371
  %373 = add i64 %369, ptrtoint ([100010 x i64]* @p to i64)
  %374 = sub i64 0, %344
  %375 = add i64 0, %374
  %376 = sub i64 0, %344
  %377 = sub i64 %375, -8589175570181743440
  %378 = add i64 %377, ptrtoint ([100010 x i64]* @p to i64)
  %379 = add i64 %378, -8589175570181743440
  %380 = add i64 %375, ptrtoint ([100010 x i64]* @p to i64)
  %381 = shl i64 %344, ptrtoint ([100010 x i64]* @p to i64)
  %382 = sub i64 0, ptrtoint ([100010 x i64]* @p to i64)
  %383 = add i64 %344, %382
  %384 = sub i64 %344, ptrtoint ([100010 x i64]* @p to i64)
  %385 = shl i64 %383, 8
  %386 = sdiv exact i64 %383, 8
  %387 = shl i64 %386, 1
  %388 = sub i64 0, %386
  %389 = add i64 0, %388
  %390 = sub i64 0, %386
  %391 = sub i64 %389, 8978922107528428868
  %392 = add i64 %391, 1
  %393 = add i64 %392, 8978922107528428868
  %394 = add i64 %389, 1
  %395 = sub i64 0, %386
  %396 = add i64 0, %395
  %397 = sub i64 0, %386
  %398 = sub i64 %396, 5633159634817095760
  %399 = add i64 %398, 1
  %400 = add i64 %399, 5633159634817095760
  %401 = add i64 %396, 1
  %402 = sub i64 %386, -7446393473399665223
  %403 = sub i64 %402, 1
  %404 = add i64 %403, -7446393473399665223
  %405 = sub i64 %386, 1
  %406 = mul i64 %404, 1
  %407 = add i64 0, 8573573552497984040
  %408 = sub i64 %407, %386
  %409 = sub i64 %408, 8573573552497984040
  %410 = sub i64 0, %386
  %411 = sub i64 %409, -1878042849757157695
  %412 = add i64 %411, 1
  %413 = add i64 %412, -1878042849757157695
  %414 = add i64 %409, 1
  %415 = add i64 0, -6352808194862436454
  %416 = sub i64 %415, %386
  %417 = sub i64 %416, -6352808194862436454
  %418 = sub i64 0, %386
  %419 = sub i64 0, 1
  %420 = sub i64 %417, %419
  %421 = add i64 %417, 1
  %422 = sub i64 0, 1
  %423 = add i64 %386, %422
  %424 = sub i64 %386, 1
  %425 = mul i64 %423, 1
  %426 = sub i64 0, %386
  %427 = sub i64 0, 1
  %428 = add i64 %426, %427
  %429 = sub i64 0, %428
  %430 = add nsw i64 %386, 1
  store i64 %429, i64* %8, align 8
  %431 = load i64, i64* %8, align 8
  %432 = icmp sle i64 %431, 0
  store i32 -1356457303, i32* %13
  br label %470

; <label>:433:                                    ; preds = %14
  %434 = load i64, i64* %6, align 8
  %435 = load i64, i64* %6, align 8
  %436 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %435
  store i64 %434, i64* %436, align 8
  store i64 %434, i64* %5, align 8
  store i32 996480723, i32* %13
  br label %470

; <label>:437:                                    ; preds = %14
  store i64 0, i64* %9, align 8
  store i32 -24306447, i32* %13
  br label %470

; <label>:438:                                    ; preds = %14
  %439 = load i64, i64* %9, align 8
  %440 = load i64, i64* %8, align 8
  %441 = icmp slt i64 %439, %440
  store i32 623979031, i32* %13
  br label %470

; <label>:442:                                    ; preds = %14
  %443 = load i64, i64* %9, align 8
  %444 = shl i64 %443, 1
  %445 = add i64 0, -6576405493909735652
  %446 = sub i64 %445, %443
  %447 = sub i64 %446, -6576405493909735652
  %448 = sub i64 0, %443
  %449 = add i64 %447, -6363244246729759713
  %450 = add i64 %449, 1
  %451 = sub i64 %450, -6363244246729759713
  %452 = add i64 %447, 1
  %453 = add i64 %443, -479585337578785697
  %454 = sub i64 %453, 1
  %455 = sub i64 %454, -479585337578785697
  %456 = sub i64 %443, 1
  %457 = mul i64 %455, 1
  %458 = shl i64 %443, 1
  %459 = add i64 0, 8483503459020350114
  %460 = sub i64 %459, %443
  %461 = sub i64 %460, 8483503459020350114
  %462 = sub i64 0, %443
  %463 = add i64 %461, -7828115484946808426
  %464 = add i64 %463, 1
  %465 = sub i64 %464, -7828115484946808426
  %466 = add i64 %461, 1
  %467 = sub i64 0, 1
  %468 = sub i64 %443, %467
  %469 = add nsw i64 %443, 1
  store i64 %468, i64* %9, align 8
  store i32 -76587264, i32* %13
  br label %470

; <label>:470:                                    ; preds = %442, %438, %437, %433, %335, %331, %325, %324, %304, %276, %252, %249, %219, %203, %202, %174, %158, %157, %138, %122, %119, %84, %69, %68, %37, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11upper_boundIPxxET_S1_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.19
  %8 = load i32, i32* @y.20
  %9 = sub i32 %7, -745885865
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -745885865
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 980615461, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %66
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 980615461, label %21
    i32 -2121022685, label %29
    i32 -1880004685, label %54
    i32 -1993263085, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %66

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2121022685, i32 -1993263085
  store i32 %28, i32* %17
  br label %66

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %35 = load i64*, i64** %30, align 8
  %36 = load i64*, i64** %31, align 8
  %37 = load i64*, i64** %32, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %38 = call i64* @_ZSt13__upper_boundIPxxN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i64* %35, i64* %36, i64* dereferenceable(8) %37)
  store i64* %38, i64** %4
  %39 = load i32, i32* @x.19
  %40 = load i32, i32* @y.20
  %41 = add i32 %39, 2097165623
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 2097165623
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1880004685, i32 -1993263085
  store i32 %53, i32* %17
  br label %66

; <label>:54:                                     ; preds = %18
  %55 = load volatile i64*, i64** %4
  ret i64* %55

; <label>:56:                                     ; preds = %18
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i64*, align 8
  %60 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %61 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %57, align 8
  store i64* %1, i64** %58, align 8
  store i64* %2, i64** %59, align 8
  %62 = load i64*, i64** %57, align 8
  %63 = load i64*, i64** %58, align 8
  %64 = load i64*, i64** %59, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_less_iterEv()
  %65 = call i64* @_ZSt13__upper_boundIPxxN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i64* %62, i64* %63, i64* dereferenceable(8) %64)
  store i32 -2121022685, i32* %17
  br label %66

; <label>:66:                                     ; preds = %56, %29, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
  %8 = add i32 %6, -1355385044
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1355385044
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 101751945, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %234
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 101751945, label %20
    i32 -1207570165, label %28
    i32 -1935764891, label %57
    i32 1229148570, label %58
    i32 673514080, label %85
    i32 -1049499552, label %105
    i32 1511753706, label %108
    i32 1628168196, label %113
    i32 -849764449, label %141
    i32 887623247, label %176
    i32 86085584, label %177
    i32 1440913640, label %181
    i32 10530517, label %186
    i32 1384377260, label %190
    i32 -579107489, label %198
    i32 1126116143, label %207
    i32 -781277822, label %221
    i32 202907803, label %226
  ]

; <label>:19:                                     ; preds = %17
  br label %234

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1207570165, i32 1126116143
  store i32 %27, i32* %16
  br label %234

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  store i64* %30, i64** %3
  %31 = alloca i64, align 8
  store i64* %31, i64** %2
  store i32 0, i32* %29, align 4
  %32 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %35
  %37 = bitcast i8* %36 to %"class.std::basic_ios"*
  %38 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %37, %"class.std::basic_ostream"* null)
  %39 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %40, i64* dereferenceable(8) @X)
  call void @_Z4factv()
  %42 = load volatile i64*, i64** %3
  store i64 0, i64* %42, align 8
  %43 = load i32, i32* @x.21
  %44 = load i32, i32* @y.22
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
  %56 = select i1 %54, i32 -1935764891, i32 1126116143
  store i32 %56, i32* %16
  br label %234

; <label>:57:                                     ; preds = %17
  store i32 1229148570, i32* %16
  br label %234

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* @x.21
  %60 = load i32, i32* @y.22
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
  %84 = select i1 %82, i32 673514080, i32 -781277822
  store i32 %84, i32* %16
  br label %234

; <label>:85:                                     ; preds = %17
  %86 = load volatile i64*, i64** %3
  %87 = load i64, i64* %86, align 8
  %88 = load i64, i64* @N, align 8
  %89 = icmp slt i64 %87, %88
  store i1 %89, i1* %1
  %90 = load i32, i32* @x.21
  %91 = load i32, i32* @y.22
  %92 = sub i32 %90, 1380924312
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1380924312
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1049499552, i32 -781277822
  store i32 %104, i32* %16
  br label %234

; <label>:105:                                    ; preds = %17
  %106 = load volatile i1, i1* %1
  %107 = select i1 %106, i32 1511753706, i32 86085584
  store i32 %107, i32* %16
  br label %234

; <label>:108:                                    ; preds = %17
  %109 = load volatile i64*, i64** %3
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds [100010 x i64], [100010 x i64]* @p, i64 0, i64 %110
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %111)
  store i32 1628168196, i32* %16
  br label %234

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* @x.21
  %115 = load i32, i32* @y.22
  %116 = add i32 %114, 1774903622
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1774903622
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
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
  %140 = select i1 %138, i32 -849764449, i32 202907803
  store i32 %140, i32* %16
  br label %234

; <label>:141:                                    ; preds = %17
  %142 = load volatile i64*, i64** %3
  %143 = load i64, i64* %142, align 8
  %144 = sub i64 0, %143
  %145 = sub i64 0, 1
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add nsw i64 %143, 1
  %149 = load volatile i64*, i64** %3
  store i64 %147, i64* %149, align 8
  %150 = load i32, i32* @x.21
  %151 = load i32, i32* @y.22
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
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
  %175 = select i1 %173, i32 887623247, i32 202907803
  store i32 %175, i32* %16
  br label %234

; <label>:176:                                    ; preds = %17
  store i32 1229148570, i32* %16
  br label %234

; <label>:177:                                    ; preds = %17
  %178 = load i64, i64* @N, align 8
  %179 = getelementptr inbounds i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @p, i32 0, i32 0), i64 %178
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @p, i32 0, i32 0), i64* %179)
  %180 = load volatile i64*, i64** %2
  store i64 0, i64* %180, align 8
  store i32 1440913640, i32* %16
  br label %234

; <label>:181:                                    ; preds = %17
  %182 = load volatile i64*, i64** %2
  %183 = load i64, i64* %182, align 8
  %184 = icmp slt i64 %183, 100010
  %185 = select i1 %184, i32 10530517, i32 -579107489
  store i32 %185, i32* %16
  br label %234

; <label>:186:                                    ; preds = %17
  %187 = load volatile i64*, i64** %2
  %188 = load i64, i64* %187, align 8
  %189 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %188
  store i64 -1, i64* %189, align 8
  store i32 1384377260, i32* %16
  br label %234

; <label>:190:                                    ; preds = %17
  %191 = load volatile i64*, i64** %2
  %192 = load i64, i64* %191, align 8
  %193 = add i64 %192, -2023645837940985536
  %194 = add i64 %193, 1
  %195 = sub i64 %194, -2023645837940985536
  %196 = add nsw i64 %192, 1
  %197 = load volatile i64*, i64** %2
  store i64 %195, i64* %197, align 8
  store i32 1440913640, i32* %16
  br label %234

; <label>:198:                                    ; preds = %17
  %199 = load i64, i64* @X, align 8
  %200 = call i64 @_Z1fx(i64 %199)
  %201 = load i64, i64* @N, align 8
  %202 = getelementptr inbounds [2100010 x i64], [2100010 x i64]* @F, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = call i64 @_Z3Mulxx(i64 %200, i64 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:207:                                    ; preds = %17
  %208 = alloca i32, align 4
  %209 = alloca i64, align 8
  %210 = alloca i64, align 8
  store i32 0, i32* %208, align 4
  %211 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %212 = getelementptr i8, i8* %211, i64 -24
  %213 = bitcast i8* %212 to i64*
  %214 = load i64, i64* %213, align 8
  %215 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %214
  %216 = bitcast i8* %215 to %"class.std::basic_ios"*
  %217 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %216, %"class.std::basic_ostream"* null)
  %218 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %219 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %220 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %219, i64* dereferenceable(8) @X)
  call void @_Z4factv()
  store i64 0, i64* %209, align 8
  store i32 -1207570165, i32* %16
  br label %234

; <label>:221:                                    ; preds = %17
  %222 = load volatile i64*, i64** %3
  %223 = load i64, i64* %222, align 8
  %224 = load i64, i64* @N, align 8
  %225 = icmp slt i64 %223, %224
  store i32 673514080, i32* %16
  br label %234

; <label>:226:                                    ; preds = %17
  %227 = load volatile i64*, i64** %3
  %228 = load i64, i64* %227, align 8
  %229 = sub i64 %228, -566427116658135592
  %230 = add i64 %229, 1
  %231 = add i64 %230, -566427116658135592
  %232 = add nsw i64 %228, 1
  %233 = load volatile i64*, i64** %3
  store i64 %231, i64* %233, align 8
  store i32 -849764449, i32* %16
  br label %234

; <label>:234:                                    ; preds = %226, %221, %207, %190, %186, %181, %177, %176, %141, %113, %108, %105, %85, %58, %57, %28, %20, %19
  br label %17
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
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
  store i32 -317037164, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -317037164, label %18
    i32 -1680645848, label %26
    i32 -30625330, label %60
    i32 -1960651092, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1680645848, i32 -1960651092
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %27, align 8
  store i64* %1, i64** %28, align 8
  %31 = load i64*, i64** %27, align 8
  %32 = load i64*, i64** %28, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %31, i64* %32)
  %33 = load i32, i32* @x.23
  %34 = load i32, i32* @y.24
  %35 = add i32 %33, 1251252381
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1251252381
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
  %59 = select i1 %57, i32 -30625330, i32 -1960651092
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca i64*, align 8
  %63 = alloca i64*, align 8
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %65 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %62, align 8
  store i64* %1, i64** %63, align 8
  %66 = load i64*, i64** %62, align 8
  %67 = load i64*, i64** %63, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %66, i64* %67)
  store i32 -1680645848, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %26, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__upper_boundIPxxN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64*, i64** %7, align 8
  %14 = call i64 @_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64* %12, i64* %13)
  store i64 %14, i64* %9, align 8
  %15 = alloca i32
  store i32 26281065, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %297
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 26281065, label %19
    i32 -1735611896, label %23
    i32 196244073, label %39
    i32 1852390050, label %61
    i32 -258400129, label %64
    i32 -520202812, label %92
    i32 338459228, label %108
    i32 1424469579, label %109
    i32 1335506962, label %125
    i32 1991369996, label %165
    i32 -505655324, label %166
    i32 106201310, label %194
    i32 736402657, label %221
    i32 1685874238, label %222
    i32 979090770, label %224
    i32 -1054927868, label %237
    i32 -1360735959, label %239
    i32 -1036844924, label %296
  ]

; <label>:18:                                     ; preds = %16
  br label %297

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %9, align 8
  %21 = icmp sgt i64 %20, 0
  %22 = select i1 %21, i32 -1735611896, i32 1685874238
  store i32 %22, i32* %15
  br label %297

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.25
  %25 = load i32, i32* @y.26
  %26 = sub i32 %24, -749010622
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -749010622
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 196244073, i32 979090770
  store i32 %38, i32* %15
  br label %297

; <label>:39:                                     ; preds = %16
  %40 = load i64, i64* %9, align 8
  %41 = ashr i64 %40, 1
  store i64 %41, i64* %10, align 8
  %42 = load i64*, i64** %6, align 8
  store i64* %42, i64** %11, align 8
  %43 = load i64, i64* %10, align 8
  call void @_ZSt7advanceIPxlEvRT_T0_(i64** dereferenceable(8) %11, i64 %43)
  %44 = load i64*, i64** %8, align 8
  %45 = load i64*, i64** %11, align 8
  %46 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %5, i64* dereferenceable(8) %44, i64* %45)
  store i1 %46, i1* %4
  %47 = load i32, i32* @x.25
  %48 = load i32, i32* @y.26
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
  %60 = select i1 %58, i32 1852390050, i32 979090770
  store i32 %60, i32* %15
  br label %297

; <label>:61:                                     ; preds = %16
  %62 = load volatile i1, i1* %4
  %63 = select i1 %62, i32 -258400129, i32 1424469579
  store i32 %63, i32* %15
  br label %297

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* @x.25
  %66 = load i32, i32* @y.26
  %67 = add i32 %65, -756313327
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -756313327
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
  %91 = select i1 %89, i32 -520202812, i32 -1054927868
  store i32 %91, i32* %15
  br label %297

; <label>:92:                                     ; preds = %16
  %93 = load i64, i64* %10, align 8
  store i64 %93, i64* %9, align 8
  %94 = load i32, i32* @x.25
  %95 = load i32, i32* @y.26
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 338459228, i32 -1054927868
  store i32 %107, i32* %15
  br label %297

; <label>:108:                                    ; preds = %16
  store i32 -505655324, i32* %15
  br label %297

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* @x.25
  %111 = load i32, i32* @y.26
  %112 = add i32 %110, -165890949
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -165890949
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1335506962, i32 -1360735959
  store i32 %124, i32* %15
  br label %297

; <label>:125:                                    ; preds = %16
  %126 = load i64*, i64** %11, align 8
  store i64* %126, i64** %6, align 8
  %127 = load i64*, i64** %6, align 8
  %128 = getelementptr inbounds i64, i64* %127, i32 1
  store i64* %128, i64** %6, align 8
  %129 = load i64, i64* %9, align 8
  %130 = load i64, i64* %10, align 8
  %131 = sub i64 %129, -8489535717409300791
  %132 = sub i64 %131, %130
  %133 = add i64 %132, -8489535717409300791
  %134 = sub nsw i64 %129, %130
  %135 = sub i64 %133, -2589077936959600987
  %136 = sub i64 %135, 1
  %137 = add i64 %136, -2589077936959600987
  %138 = sub nsw i64 %133, 1
  store i64 %137, i64* %9, align 8
  %139 = load i32, i32* @x.25
  %140 = load i32, i32* @y.26
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
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
  %164 = select i1 %162, i32 1991369996, i32 -1360735959
  store i32 %164, i32* %15
  br label %297

; <label>:165:                                    ; preds = %16
  store i32 -505655324, i32* %15
  br label %297

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* @x.25
  %168 = load i32, i32* @y.26
  %169 = add i32 %167, 89158777
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 89158777
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 106201310, i32 -1036844924
  store i32 %193, i32* %15
  br label %297

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* @x.25
  %196 = load i32, i32* @y.26
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
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
  %220 = select i1 %218, i32 736402657, i32 -1036844924
  store i32 %220, i32* %15
  br label %297

; <label>:221:                                    ; preds = %16
  store i32 26281065, i32* %15
  br label %297

; <label>:222:                                    ; preds = %16
  %223 = load i64*, i64** %6, align 8
  ret i64* %223

; <label>:224:                                    ; preds = %16
  %225 = load i64, i64* %9, align 8
  %226 = add i64 %225, 7443450642652921956
  %227 = sub i64 %226, 1
  %228 = sub i64 %227, 7443450642652921956
  %229 = sub i64 %225, 1
  %230 = mul i64 %228, 1
  %231 = ashr i64 %225, 1
  store i64 %231, i64* %10, align 8
  %232 = load i64*, i64** %6, align 8
  store i64* %232, i64** %11, align 8
  %233 = load i64, i64* %10, align 8
  call void @_ZSt7advanceIPxlEvRT_T0_(i64** dereferenceable(8) %11, i64 %233)
  %234 = load i64*, i64** %8, align 8
  %235 = load i64*, i64** %11, align 8
  %236 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %5, i64* dereferenceable(8) %234, i64* %235)
  store i32 196244073, i32* %15
  br label %297

; <label>:237:                                    ; preds = %16
  %238 = load i64, i64* %10, align 8
  store i64 %238, i64* %9, align 8
  store i32 -520202812, i32* %15
  br label %297

; <label>:239:                                    ; preds = %16
  %240 = load i64*, i64** %11, align 8
  store i64* %240, i64** %6, align 8
  %241 = load i64*, i64** %6, align 8
  %242 = getelementptr inbounds i64, i64* %241, i32 1
  store i64* %242, i64** %6, align 8
  %243 = load i64, i64* %9, align 8
  %244 = load i64, i64* %10, align 8
  %245 = shl i64 %243, %244
  %246 = add i64 0, -1612306453348092677
  %247 = sub i64 %246, %243
  %248 = sub i64 %247, -1612306453348092677
  %249 = sub i64 0, %243
  %250 = sub i64 0, %248
  %251 = sub i64 0, %244
  %252 = add i64 %250, %251
  %253 = sub i64 0, %252
  %254 = add i64 %248, %244
  %255 = shl i64 %243, %244
  %256 = sub i64 0, %244
  %257 = add i64 %243, %256
  %258 = sub i64 %243, %244
  %259 = mul i64 %257, %244
  %260 = add i64 0, -7234004181852165406
  %261 = sub i64 %260, %243
  %262 = sub i64 %261, -7234004181852165406
  %263 = sub i64 0, %243
  %264 = sub i64 0, %262
  %265 = sub i64 0, %244
  %266 = add i64 %264, %265
  %267 = sub i64 0, %266
  %268 = add i64 %262, %244
  %269 = sub i64 0, %244
  %270 = add i64 %243, %269
  %271 = sub i64 %243, %244
  %272 = mul i64 %270, %244
  %273 = add i64 %243, 2082098597894191934
  %274 = sub i64 %273, %244
  %275 = sub i64 %274, 2082098597894191934
  %276 = sub nsw i64 %243, %244
  %277 = shl i64 %275, 1
  %278 = add i64 0, 8799682614781052160
  %279 = sub i64 %278, %275
  %280 = sub i64 %279, 8799682614781052160
  %281 = sub i64 0, %275
  %282 = add i64 %280, 870034492154106570
  %283 = add i64 %282, 1
  %284 = sub i64 %283, 870034492154106570
  %285 = add i64 %280, 1
  %286 = sub i64 0, -5639040495450518062
  %287 = sub i64 %286, %275
  %288 = add i64 %287, -5639040495450518062
  %289 = sub i64 0, %275
  %290 = sub i64 0, 1
  %291 = sub i64 %288, %290
  %292 = add i64 %288, 1
  %293 = sub i64 0, 1
  %294 = add i64 %275, %293
  %295 = sub nsw i64 %275, 1
  store i64 %294, i64* %9, align 8
  store i32 1335506962, i32* %15
  br label %297

; <label>:296:                                    ; preds = %16
  store i32 106201310, i32* %15
  br label %297

; <label>:297:                                    ; preds = %296, %239, %237, %224, %221, %194, %166, %165, %125, %109, %108, %92, %64, %61, %39, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_less_iterEv() #4 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.27
  %4 = load i32, i32* @y.28
  %5 = sub i32 %3, -945253410
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -945253410
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -590955973, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -590955973, label %17
    i32 2030897767, label %25
    i32 2142014189, label %42
    i32 -667374316, label %43
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
  %24 = select i1 %22, i32 2030897767, i32 -667374316
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %27 = load i32, i32* @x.27
  %28 = load i32, i32* @y.28
  %29 = sub i32 %27, -1004309281
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1004309281
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2142014189, i32 -667374316
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i32 2030897767, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64* %7, i64* %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7advanceIPxlEvRT_T0_(i64** dereferenceable(8), i64) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
  %7 = add i32 %5, -1092437411
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1092437411
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -21800453, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -21800453, label %19
    i32 549723360, label %27
    i32 -1825876646, label %52
    i32 1344880982, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 549723360, i32 1344880982
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca i64**, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"struct.std::random_access_iterator_tag", align 1
  %32 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64** %0, i64*** %28, align 8
  store i64 %1, i64* %29, align 8
  %33 = load i64, i64* %29, align 8
  store i64 %33, i64* %30, align 8
  %34 = load i64**, i64*** %28, align 8
  %35 = load i64, i64* %30, align 8
  %36 = load i64**, i64*** %28, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %36)
  call void @_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag(i64** dereferenceable(8) %34, i64 %35)
  %37 = load i32, i32* @x.31
  %38 = load i32, i32* @y.32
  %39 = sub i32 %37, 903000899
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 903000899
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1825876646, i32 1344880982
  store i32 %51, i32* %15
  br label %63

; <label>:52:                                     ; preds = %16
  ret void

; <label>:53:                                     ; preds = %16
  %54 = alloca i64**, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca %"struct.std::random_access_iterator_tag", align 1
  %58 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64** %0, i64*** %54, align 8
  store i64 %1, i64* %55, align 8
  %59 = load i64, i64* %55, align 8
  store i64 %59, i64* %56, align 8
  %60 = load i64**, i64*** %54, align 8
  %61 = load i64, i64* %56, align 8
  %62 = load i64**, i64*** %54, align 8
  call void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8) %62)
  call void @_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag(i64** dereferenceable(8) %60, i64 %61)
  store i32 549723360, i32* %15
  br label %63

; <label>:63:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, i64* dereferenceable(8), i64*) #4 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPxENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i64*, i64*) #4 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.35
  %7 = load i32, i32* @y.36
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
  store i32 -1562475121, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %112
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1562475121, label %19
    i32 10428627, label %27
    i32 1805577326, label %67
    i32 -259886054, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %112

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 10428627, i32 -259886054
  store i32 %26, i32* %15
  br label %112

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::random_access_iterator_tag", align 1
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  %31 = load i64*, i64** %30, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = ptrtoint i64* %31 to i64
  %34 = ptrtoint i64* %32 to i64
  %35 = add i64 %33, -5124535805973112422
  %36 = sub i64 %35, %34
  %37 = sub i64 %36, -5124535805973112422
  %38 = sub i64 %33, %34
  %39 = sdiv exact i64 %37, 8
  store i64 %39, i64* %3
  %40 = load i32, i32* @x.35
  %41 = load i32, i32* @y.36
  %42 = sub i32 %40, 681240191
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 681240191
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
  %66 = select i1 %64, i32 1805577326, i32 -259886054
  store i32 %66, i32* %15
  br label %112

; <label>:67:                                     ; preds = %16
  %68 = load volatile i64, i64* %3
  ret i64 %68

; <label>:69:                                     ; preds = %16
  %70 = alloca %"struct.std::random_access_iterator_tag", align 1
  %71 = alloca i64*, align 8
  %72 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  store i64* %1, i64** %72, align 8
  %73 = load i64*, i64** %72, align 8
  %74 = load i64*, i64** %71, align 8
  %75 = ptrtoint i64* %73 to i64
  %76 = ptrtoint i64* %74 to i64
  %77 = shl i64 %75, %76
  %78 = shl i64 %75, %76
  %79 = sub i64 0, %76
  %80 = add i64 %75, %79
  %81 = sub i64 %75, %76
  %82 = mul i64 %80, %76
  %83 = sub i64 %75, 1992587970463364773
  %84 = sub i64 %83, %76
  %85 = add i64 %84, 1992587970463364773
  %86 = sub i64 %75, %76
  %87 = mul i64 %85, %76
  %88 = sub i64 %75, 9191227847310784856
  %89 = sub i64 %88, %76
  %90 = add i64 %89, 9191227847310784856
  %91 = sub i64 %75, %76
  %92 = sub i64 0, -1249880544695782395
  %93 = sub i64 %92, %90
  %94 = add i64 %93, -1249880544695782395
  %95 = sub i64 0, %90
  %96 = sub i64 %94, 3660943771552478250
  %97 = add i64 %96, 8
  %98 = add i64 %97, 3660943771552478250
  %99 = add i64 %94, 8
  %100 = add i64 %90, 4410786449854187463
  %101 = sub i64 %100, 8
  %102 = sub i64 %101, 4410786449854187463
  %103 = sub i64 %90, 8
  %104 = mul i64 %102, 8
  %105 = shl i64 %90, 8
  %106 = sub i64 0, 8
  %107 = add i64 %90, %106
  %108 = sub i64 %90, 8
  %109 = mul i64 %107, 8
  %110 = shl i64 %90, 8
  %111 = sdiv exact i64 %90, 8
  store i32 10428627, i32* %15
  br label %112

; <label>:112:                                    ; preds = %69, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPxENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i64**, align 8
  store i64** %0, i64*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPxlEvRT_T0_St26random_access_iterator_tag(i64** dereferenceable(8), i64) #4 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64, align 8
  store i64** %0, i64*** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds i64, i64* %8, i64 %6
  store i64* %9, i64** %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.41
  %9 = load i32, i32* @y.42
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
  store i32 -724805687, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %136
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -724805687, label %21
    i32 -919720936, label %29
    i32 1110848247, label %57
    i32 239928135, label %60
    i32 483077857, label %82
    i32 -536316309, label %97
    i32 -2087335419, label %125
    i32 -2116124200, label %126
    i32 70083106, label %135
  ]

; <label>:20:                                     ; preds = %18
  br label %136

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -919720936, i32 -2116124200
  store i32 %28, i32* %17
  br label %136

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %5
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %4
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load volatile i64**, i64*** %4
  %40 = load i64*, i64** %39, align 8
  %41 = icmp ne i64* %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.41
  %43 = load i32, i32* @y.42
  %44 = sub i32 %42, 1373331441
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1373331441
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1110848247, i32 -2116124200
  store i32 %56, i32* %17
  br label %136

; <label>:57:                                     ; preds = %18
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 239928135, i32 483077857
  store i32 %59, i32* %17
  br label %136

; <label>:60:                                     ; preds = %18
  %61 = load volatile i64**, i64*** %5
  %62 = load i64*, i64** %61, align 8
  %63 = load volatile i64**, i64*** %4
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %4
  %66 = load i64*, i64** %65, align 8
  %67 = load volatile i64**, i64*** %5
  %68 = load i64*, i64** %67, align 8
  %69 = ptrtoint i64* %66 to i64
  %70 = ptrtoint i64* %68 to i64
  %71 = sub i64 %69, -219316096599134456
  %72 = sub i64 %71, %70
  %73 = add i64 %72, -219316096599134456
  %74 = sub i64 %69, %70
  %75 = sdiv exact i64 %73, 8
  %76 = call i64 @_ZSt4__lgl(i64 %75)
  %77 = mul nsw i64 %76, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %62, i64* %64, i64 %77)
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %4
  %81 = load i64*, i64** %80, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %79, i64* %81)
  store i32 483077857, i32* %17
  br label %136

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* @x.41
  %84 = load i32, i32* @y.42
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
  %96 = select i1 %94, i32 -536316309, i32 70083106
  store i32 %96, i32* %17
  br label %136

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* @x.41
  %99 = load i32, i32* @y.42
  %100 = add i32 %98, -1691470142
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1691470142
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
  %124 = select i1 %122, i32 -2087335419, i32 70083106
  store i32 %124, i32* %17
  br label %136

; <label>:125:                                    ; preds = %18
  ret void

; <label>:126:                                    ; preds = %18
  %127 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %128 = alloca i64*, align 8
  %129 = alloca i64*, align 8
  %130 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %131 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %128, align 8
  store i64* %1, i64** %129, align 8
  %132 = load i64*, i64** %128, align 8
  %133 = load i64*, i64** %129, align 8
  %134 = icmp ne i64* %132, %133
  store i32 -919720936, i32* %17
  br label %136

; <label>:135:                                    ; preds = %18
  store i32 -536316309, i32* %17
  br label %136

; <label>:136:                                    ; preds = %135, %126, %97, %82, %60, %57, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64*, i64*, i64) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca i64*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64 %2, i64* %9, align 8
  %14 = alloca i32
  store i32 -1958768589, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %228
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1958768589, label %18
    i32 746078338, label %33
    i32 -1039148453, label %59
    i32 1637212447, label %62
    i32 1713502153, label %90
    i32 1008838252, label %107
    i32 -622097911, label %110
    i32 1079251064, label %114
    i32 2056481822, label %128
    i32 1779925878, label %144
    i32 -624499989, label %171
    i32 -615946192, label %172
    i32 -717480898, label %224
    i32 1863915368, label %227
  ]

; <label>:17:                                     ; preds = %15
  br label %228

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.45
  %20 = load i32, i32* @y.46
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
  %32 = select i1 %30, i32 746078338, i32 -615946192
  store i32 %32, i32* %14
  br label %228

; <label>:33:                                     ; preds = %15
  %34 = load i64*, i64** %8, align 8
  %35 = load i64*, i64** %7, align 8
  %36 = ptrtoint i64* %34 to i64
  %37 = ptrtoint i64* %35 to i64
  %38 = sub i64 %36, -7689745915507060983
  %39 = sub i64 %38, %37
  %40 = add i64 %39, -7689745915507060983
  %41 = sub i64 %36, %37
  %42 = sdiv exact i64 %40, 8
  %43 = icmp sgt i64 %42, 16
  store i1 %43, i1* %5
  %44 = load i32, i32* @x.45
  %45 = load i32, i32* @y.46
  %46 = sub i32 %44, -616299596
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -616299596
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1039148453, i32 -615946192
  store i32 %58, i32* %14
  br label %228

; <label>:59:                                     ; preds = %15
  %60 = load volatile i1, i1* %5
  %61 = select i1 %60, i32 1637212447, i32 2056481822
  store i32 %61, i32* %14
  br label %228

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* @x.45
  %64 = load i32, i32* @y.46
  %65 = sub i32 %63, 291652205
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 291652205
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
  %89 = select i1 %87, i32 1713502153, i32 -717480898
  store i32 %89, i32* %14
  br label %228

; <label>:90:                                     ; preds = %15
  %91 = load i64, i64* %9, align 8
  %92 = icmp eq i64 %91, 0
  store i1 %92, i1* %4
  %93 = load i32, i32* @x.45
  %94 = load i32, i32* @y.46
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1008838252, i32 -717480898
  store i32 %106, i32* %14
  br label %228

; <label>:107:                                    ; preds = %15
  %108 = load volatile i1, i1* %4
  %109 = select i1 %108, i32 -622097911, i32 1079251064
  store i32 %109, i32* %14
  br label %228

; <label>:110:                                    ; preds = %15
  %111 = load i64*, i64** %7, align 8
  %112 = load i64*, i64** %8, align 8
  %113 = load i64*, i64** %8, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %111, i64* %112, i64* %113)
  store i32 2056481822, i32* %14
  br label %228

; <label>:114:                                    ; preds = %15
  %115 = load i64, i64* %9, align 8
  %116 = sub i64 0, %115
  %117 = sub i64 0, -1
  %118 = add i64 %116, %117
  %119 = sub i64 0, %118
  %120 = add nsw i64 %115, -1
  store i64 %119, i64* %9, align 8
  %121 = load i64*, i64** %7, align 8
  %122 = load i64*, i64** %8, align 8
  %123 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %121, i64* %122)
  store i64* %123, i64** %11, align 8
  %124 = load i64*, i64** %11, align 8
  %125 = load i64*, i64** %8, align 8
  %126 = load i64, i64* %9, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %124, i64* %125, i64 %126)
  %127 = load i64*, i64** %11, align 8
  store i64* %127, i64** %8, align 8
  store i32 -1958768589, i32* %14
  br label %228

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* @x.45
  %130 = load i32, i32* @y.46
  %131 = add i32 %129, 349584980
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 349584980
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1779925878, i32 1863915368
  store i32 %143, i32* %14
  br label %228

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* @x.45
  %146 = load i32, i32* @y.46
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
  %170 = select i1 %168, i32 -624499989, i32 1863915368
  store i32 %170, i32* %14
  br label %228

; <label>:171:                                    ; preds = %15
  ret void

; <label>:172:                                    ; preds = %15
  %173 = load i64*, i64** %8, align 8
  %174 = load i64*, i64** %7, align 8
  %175 = ptrtoint i64* %173 to i64
  %176 = ptrtoint i64* %174 to i64
  %177 = shl i64 %175, %176
  %178 = shl i64 %175, %176
  %179 = sub i64 0, 2172878341915332390
  %180 = sub i64 %179, %175
  %181 = add i64 %180, 2172878341915332390
  %182 = sub i64 0, %175
  %183 = add i64 %181, 2175347434754103452
  %184 = add i64 %183, %176
  %185 = sub i64 %184, 2175347434754103452
  %186 = add i64 %181, %176
  %187 = shl i64 %175, %176
  %188 = shl i64 %175, %176
  %189 = sub i64 0, %176
  %190 = add i64 %175, %189
  %191 = sub i64 %175, %176
  %192 = mul i64 %190, %176
  %193 = shl i64 %175, %176
  %194 = shl i64 %175, %176
  %195 = sub i64 0, -4700556689979454950
  %196 = sub i64 %195, %175
  %197 = add i64 %196, -4700556689979454950
  %198 = sub i64 0, %175
  %199 = sub i64 0, %176
  %200 = sub i64 %197, %199
  %201 = add i64 %197, %176
  %202 = sub i64 0, %176
  %203 = add i64 %175, %202
  %204 = sub i64 %175, %176
  %205 = shl i64 %203, 8
  %206 = sub i64 0, 6300674872438340609
  %207 = sub i64 %206, %203
  %208 = add i64 %207, 6300674872438340609
  %209 = sub i64 0, %203
  %210 = sub i64 %208, -5227164091105557349
  %211 = add i64 %210, 8
  %212 = add i64 %211, -5227164091105557349
  %213 = add i64 %208, 8
  %214 = sub i64 0, 7707974917254547913
  %215 = sub i64 %214, %203
  %216 = add i64 %215, 7707974917254547913
  %217 = sub i64 0, %203
  %218 = sub i64 %216, 6083428600642676432
  %219 = add i64 %218, 8
  %220 = add i64 %219, 6083428600642676432
  %221 = add i64 %216, 8
  %222 = sdiv exact i64 %203, 8
  %223 = icmp sgt i64 %222, 16
  store i32 746078338, i32* %14
  br label %228

; <label>:224:                                    ; preds = %15
  %225 = load i64, i64* %9, align 8
  %226 = icmp eq i64 %225, 0
  store i32 1713502153, i32* %14
  br label %228

; <label>:227:                                    ; preds = %15
  store i32 1779925878, i32* %14
  br label %228

; <label>:228:                                    ; preds = %227, %224, %172, %144, %128, %114, %110, %107, %90, %62, %59, %33, %18, %17
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
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.49
  %9 = load i32, i32* @y.50
  %10 = sub i32 %8, 898610617
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 898610617
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1079051045, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %209
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1079051045, label %22
    i32 -1367401225, label %42
    i32 -596904338, label %78
    i32 2126311366, label %81
    i32 -733410692, label %92
    i32 -1441144161, label %107
    i32 -1646467871, label %127
    i32 -429103856, label %128
    i32 1699467427, label %143
    i32 1569679954, label %170
    i32 -1152730223, label %171
    i32 882330811, label %203
    i32 -1731964676, label %208
  ]

; <label>:21:                                     ; preds = %19
  br label %209

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 -1367401225, i32 -1152730223
  store i32 %41, i32* %18
  br label %209

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = load volatile i64**, i64*** %5
  store i64* %0, i64** %49, align 8
  %50 = load volatile i64**, i64*** %4
  store i64* %1, i64** %50, align 8
  %51 = load volatile i64**, i64*** %4
  %52 = load i64*, i64** %51, align 8
  %53 = load volatile i64**, i64*** %5
  %54 = load i64*, i64** %53, align 8
  %55 = ptrtoint i64* %52 to i64
  %56 = ptrtoint i64* %54 to i64
  %57 = add i64 %55, -6544918426851308789
  %58 = sub i64 %57, %56
  %59 = sub i64 %58, -6544918426851308789
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 8
  %62 = icmp sgt i64 %61, 16
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.49
  %64 = load i32, i32* @y.50
  %65 = add i32 %63, -95206117
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -95206117
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -596904338, i32 -1152730223
  store i32 %77, i32* %18
  br label %209

; <label>:78:                                     ; preds = %19
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 2126311366, i32 -733410692
  store i32 %80, i32* %18
  br label %209

; <label>:81:                                     ; preds = %19
  %82 = load volatile i64**, i64*** %5
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64**, i64*** %5
  %85 = load i64*, i64** %84, align 8
  %86 = getelementptr inbounds i64, i64* %85, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %83, i64* %86)
  %87 = load volatile i64**, i64*** %5
  %88 = load i64*, i64** %87, align 8
  %89 = getelementptr inbounds i64, i64* %88, i64 16
  %90 = load volatile i64**, i64*** %4
  %91 = load i64*, i64** %90, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %89, i64* %91)
  store i32 -429103856, i32* %18
  br label %209

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* @x.49
  %94 = load i32, i32* @y.50
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1441144161, i32 882330811
  store i32 %106, i32* %18
  br label %209

; <label>:107:                                    ; preds = %19
  %108 = load volatile i64**, i64*** %5
  %109 = load i64*, i64** %108, align 8
  %110 = load volatile i64**, i64*** %4
  %111 = load i64*, i64** %110, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %109, i64* %111)
  %112 = load i32, i32* @x.49
  %113 = load i32, i32* @y.50
  %114 = add i32 %112, 884617785
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 884617785
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1646467871, i32 882330811
  store i32 %126, i32* %18
  br label %209

; <label>:127:                                    ; preds = %19
  store i32 -429103856, i32* %18
  br label %209

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* @x.49
  %130 = load i32, i32* @y.50
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1699467427, i32 -1731964676
  store i32 %142, i32* %18
  br label %209

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* @x.49
  %145 = load i32, i32* @y.50
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
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
  %169 = select i1 %167, i32 1569679954, i32 -1731964676
  store i32 %169, i32* %18
  br label %209

; <label>:170:                                    ; preds = %19
  ret void

; <label>:171:                                    ; preds = %19
  %172 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %173 = alloca i64*, align 8
  %174 = alloca i64*, align 8
  %175 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %176 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %177 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %173, align 8
  store i64* %1, i64** %174, align 8
  %178 = load i64*, i64** %174, align 8
  %179 = load i64*, i64** %173, align 8
  %180 = ptrtoint i64* %178 to i64
  %181 = ptrtoint i64* %179 to i64
  %182 = shl i64 %180, %181
  %183 = add i64 0, 6134092117772016064
  %184 = sub i64 %183, %180
  %185 = sub i64 %184, 6134092117772016064
  %186 = sub i64 0, %180
  %187 = sub i64 0, %185
  %188 = sub i64 0, %181
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add i64 %185, %181
  %192 = sub i64 0, %181
  %193 = add i64 %180, %192
  %194 = sub i64 %180, %181
  %195 = add i64 %193, -6396445938342109995
  %196 = sub i64 %195, 8
  %197 = sub i64 %196, -6396445938342109995
  %198 = sub i64 %193, 8
  %199 = mul i64 %197, 8
  %200 = shl i64 %193, 8
  %201 = sdiv exact i64 %193, 8
  %202 = icmp sgt i64 %201, 16
  store i32 -1367401225, i32* %18
  br label %209

; <label>:203:                                    ; preds = %19
  %204 = load volatile i64**, i64*** %5
  %205 = load i64*, i64** %204, align 8
  %206 = load volatile i64**, i64*** %4
  %207 = load i64*, i64** %206, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %205, i64* %207)
  store i32 -1441144161, i32* %18
  br label %209

; <label>:208:                                    ; preds = %19
  store i32 1699467427, i32* %18
  br label %209

; <label>:209:                                    ; preds = %208, %203, %171, %143, %128, %127, %107, %92, %81, %78, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.51
  %7 = load i32, i32* @y.52
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
  store i32 830970096, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 830970096, label %19
    i32 1340023338, label %27
    i32 646721903, label %66
    i32 -2092840588, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %79

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1340023338, i32 -2092840588
  store i32 %26, i32* %15
  br label %79

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %34 = load i64*, i64** %29, align 8
  %35 = load i64*, i64** %30, align 8
  %36 = load i64*, i64** %31, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %34, i64* %35, i64* %36)
  %37 = load i64*, i64** %29, align 8
  %38 = load i64*, i64** %30, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %37, i64* %38)
  %39 = load i32, i32* @x.51
  %40 = load i32, i32* @y.52
  %41 = sub i32 %39, 517598204
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 517598204
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
  %65 = select i1 %63, i32 646721903, i32 -2092840588
  store i32 %65, i32* %15
  br label %79

; <label>:66:                                     ; preds = %16
  ret void

; <label>:67:                                     ; preds = %16
  %68 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %74 = load i64*, i64** %69, align 8
  %75 = load i64*, i64** %70, align 8
  %76 = load i64*, i64** %71, align 8
  call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %74, i64* %75, i64* %76)
  %77 = load i64*, i64** %69, align 8
  %78 = load i64*, i64** %70, align 8
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %77, i64* %78)
  store i32 1340023338, i32* %15
  br label %79

; <label>:79:                                     ; preds = %67, %27, %19, %18
  br label %16
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
  %14 = sub i64 %12, 322225714963898202
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 322225714963898202
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
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.55
  %13 = load i32, i32* @y.56
  %14 = add i32 %12, -1910460717
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1910460717
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1511762341, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %254
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1511762341, label %26
    i32 -1259574711, label %34
    i32 544086690, label %79
    i32 -834965504, label %80
    i32 -1575713398, label %87
    i32 -453477245, label %103
    i32 74950467, label %137
    i32 67989853, label %140
    i32 498338815, label %168
    i32 -1572464542, label %189
    i32 -287660559, label %190
    i32 -1388868103, label %191
    i32 1756097379, label %196
    i32 445830560, label %212
    i32 920674318, label %227
    i32 163661258, label %228
    i32 460577198, label %239
    i32 -1985715850, label %246
    i32 -879603723, label %253
  ]

; <label>:25:                                     ; preds = %23
  br label %254

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1259574711, i32 163661258
  store i32 %33, i32* %22
  br label %254

; <label>:34:                                     ; preds = %23
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %8
  %37 = alloca i64*, align 8
  store i64** %37, i64*** %7
  %38 = alloca i64*, align 8
  store i64** %38, i64*** %6
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %5
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = load volatile i64**, i64*** %8
  store i64* %0, i64** %42, align 8
  %43 = load volatile i64**, i64*** %7
  store i64* %1, i64** %43, align 8
  %44 = load volatile i64**, i64*** %6
  store i64* %2, i64** %44, align 8
  %45 = load volatile i64**, i64*** %8
  %46 = load i64*, i64** %45, align 8
  %47 = load volatile i64**, i64*** %7
  %48 = load i64*, i64** %47, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %46, i64* %48)
  %49 = load volatile i64**, i64*** %7
  %50 = load i64*, i64** %49, align 8
  %51 = load volatile i64**, i64*** %5
  store i64* %50, i64** %51, align 8
  %52 = load i32, i32* @x.55
  %53 = load i32, i32* @y.56
  %54 = add i32 %52, 1745473381
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1745473381
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
  %78 = select i1 %76, i32 544086690, i32 163661258
  store i32 %78, i32* %22
  br label %254

; <label>:79:                                     ; preds = %23
  store i32 -834965504, i32* %22
  br label %254

; <label>:80:                                     ; preds = %23
  %81 = load volatile i64**, i64*** %5
  %82 = load i64*, i64** %81, align 8
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  %85 = icmp ult i64* %82, %84
  %86 = select i1 %85, i32 -1575713398, i32 1756097379
  store i32 %86, i32* %22
  br label %254

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* @x.55
  %89 = load i32, i32* @y.56
  %90 = sub i32 %88, 2062744049
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 2062744049
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -453477245, i32 460577198
  store i32 %102, i32* %22
  br label %254

; <label>:103:                                    ; preds = %23
  %104 = load volatile i64**, i64*** %5
  %105 = load i64*, i64** %104, align 8
  %106 = load volatile i64**, i64*** %8
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %108, i64* %105, i64* %107)
  store i1 %109, i1* %4
  %110 = load i32, i32* @x.55
  %111 = load i32, i32* @y.56
  %112 = sub i32 %110, 93297428
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 93297428
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 74950467, i32 460577198
  store i32 %136, i32* %22
  br label %254

; <label>:137:                                    ; preds = %23
  %138 = load volatile i1, i1* %4
  %139 = select i1 %138, i32 67989853, i32 -287660559
  store i32 %139, i32* %22
  br label %254

; <label>:140:                                    ; preds = %23
  %141 = load i32, i32* @x.55
  %142 = load i32, i32* @y.56
  %143 = add i32 %141, -1982529906
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1982529906
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
  %167 = select i1 %165, i32 498338815, i32 -1985715850
  store i32 %167, i32* %22
  br label %254

; <label>:168:                                    ; preds = %23
  %169 = load volatile i64**, i64*** %8
  %170 = load i64*, i64** %169, align 8
  %171 = load volatile i64**, i64*** %7
  %172 = load i64*, i64** %171, align 8
  %173 = load volatile i64**, i64*** %5
  %174 = load i64*, i64** %173, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %170, i64* %172, i64* %174)
  %175 = load i32, i32* @x.55
  %176 = load i32, i32* @y.56
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1572464542, i32 -1985715850
  store i32 %188, i32* %22
  br label %254

; <label>:189:                                    ; preds = %23
  store i32 -287660559, i32* %22
  br label %254

; <label>:190:                                    ; preds = %23
  store i32 -1388868103, i32* %22
  br label %254

; <label>:191:                                    ; preds = %23
  %192 = load volatile i64**, i64*** %5
  %193 = load i64*, i64** %192, align 8
  %194 = getelementptr inbounds i64, i64* %193, i32 1
  %195 = load volatile i64**, i64*** %5
  store i64* %194, i64** %195, align 8
  store i32 -834965504, i32* %22
  br label %254

; <label>:196:                                    ; preds = %23
  %197 = load i32, i32* @x.55
  %198 = load i32, i32* @y.56
  %199 = add i32 %197, 671017802
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 671017802
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 445830560, i32 -879603723
  store i32 %211, i32* %22
  br label %254

; <label>:212:                                    ; preds = %23
  %213 = load i32, i32* @x.55
  %214 = load i32, i32* @y.56
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
  %226 = select i1 %224, i32 920674318, i32 -879603723
  store i32 %226, i32* %22
  br label %254

; <label>:227:                                    ; preds = %23
  ret void

; <label>:228:                                    ; preds = %23
  %229 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %230 = alloca i64*, align 8
  %231 = alloca i64*, align 8
  %232 = alloca i64*, align 8
  %233 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %234 = alloca i64*, align 8
  %235 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %230, align 8
  store i64* %1, i64** %231, align 8
  store i64* %2, i64** %232, align 8
  %236 = load i64*, i64** %230, align 8
  %237 = load i64*, i64** %231, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %236, i64* %237)
  %238 = load i64*, i64** %231, align 8
  store i64* %238, i64** %234, align 8
  store i32 -1259574711, i32* %22
  br label %254

; <label>:239:                                    ; preds = %23
  %240 = load volatile i64**, i64*** %5
  %241 = load i64*, i64** %240, align 8
  %242 = load volatile i64**, i64*** %8
  %243 = load i64*, i64** %242, align 8
  %244 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9
  %245 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %244, i64* %241, i64* %243)
  store i32 -453477245, i32* %22
  br label %254

; <label>:246:                                    ; preds = %23
  %247 = load volatile i64**, i64*** %8
  %248 = load i64*, i64** %247, align 8
  %249 = load volatile i64**, i64*** %7
  %250 = load i64*, i64** %249, align 8
  %251 = load volatile i64**, i64*** %5
  %252 = load i64*, i64** %251, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %248, i64* %250, i64* %252)
  store i32 498338815, i32* %22
  br label %254

; <label>:253:                                    ; preds = %23
  store i32 445830560, i32* %22
  br label %254

; <label>:254:                                    ; preds = %253, %246, %239, %228, %212, %196, %191, %190, %189, %168, %140, %137, %103, %87, %80, %79, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %8 = alloca i32
  store i32 -43305951, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %165
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -43305951, label %12
    i32 -976375582, label %40
    i32 -237459925, label %65
    i32 -655654776, label %68
    i32 319342743, label %74
    i32 89659557, label %102
    i32 -2025545259, label %117
    i32 -2062316959, label %118
    i32 -764100735, label %164
  ]

; <label>:11:                                     ; preds = %9
  br label %165

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.57
  %14 = load i32, i32* @y.58
  %15 = sub i32 %13, -992594620
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -992594620
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 -976375582, i32 -2062316959
  store i32 %39, i32* %8
  br label %165

; <label>:40:                                     ; preds = %9
  %41 = load i64*, i64** %6, align 8
  %42 = load i64*, i64** %5, align 8
  %43 = ptrtoint i64* %41 to i64
  %44 = ptrtoint i64* %42 to i64
  %45 = sub i64 %43, 1773738812719825129
  %46 = sub i64 %45, %44
  %47 = add i64 %46, 1773738812719825129
  %48 = sub i64 %43, %44
  %49 = sdiv exact i64 %47, 8
  %50 = icmp sgt i64 %49, 1
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.57
  %52 = load i32, i32* @y.58
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
  %64 = select i1 %62, i32 -237459925, i32 -2062316959
  store i32 %64, i32* %8
  br label %165

; <label>:65:                                     ; preds = %9
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -655654776, i32 319342743
  store i32 %67, i32* %8
  br label %165

; <label>:68:                                     ; preds = %9
  %69 = load i64*, i64** %6, align 8
  %70 = getelementptr inbounds i64, i64* %69, i32 -1
  store i64* %70, i64** %6, align 8
  %71 = load i64*, i64** %5, align 8
  %72 = load i64*, i64** %6, align 8
  %73 = load i64*, i64** %6, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %71, i64* %72, i64* %73)
  store i32 -43305951, i32* %8
  br label %165

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* @x.57
  %76 = load i32, i32* @y.58
  %77 = add i32 %75, 1537279660
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1537279660
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
  %101 = select i1 %99, i32 89659557, i32 -764100735
  store i32 %101, i32* %8
  br label %165

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* @x.57
  %104 = load i32, i32* @y.58
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -2025545259, i32 -764100735
  store i32 %116, i32* %8
  br label %165

; <label>:117:                                    ; preds = %9
  ret void

; <label>:118:                                    ; preds = %9
  %119 = load i64*, i64** %6, align 8
  %120 = load i64*, i64** %5, align 8
  %121 = ptrtoint i64* %119 to i64
  %122 = ptrtoint i64* %120 to i64
  %123 = add i64 %121, 5979630316074874460
  %124 = sub i64 %123, %122
  %125 = sub i64 %124, 5979630316074874460
  %126 = sub i64 %121, %122
  %127 = mul i64 %125, %122
  %128 = add i64 0, -1812066128489324676
  %129 = sub i64 %128, %121
  %130 = sub i64 %129, -1812066128489324676
  %131 = sub i64 0, %121
  %132 = sub i64 0, %122
  %133 = sub i64 %130, %132
  %134 = add i64 %130, %122
  %135 = add i64 0, 884367059370161138
  %136 = sub i64 %135, %121
  %137 = sub i64 %136, 884367059370161138
  %138 = sub i64 0, %121
  %139 = sub i64 0, %137
  %140 = sub i64 0, %122
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add i64 %137, %122
  %144 = sub i64 0, %121
  %145 = add i64 0, %144
  %146 = sub i64 0, %121
  %147 = sub i64 0, %122
  %148 = sub i64 %145, %147
  %149 = add i64 %145, %122
  %150 = add i64 %121, -3733920714983519457
  %151 = sub i64 %150, %122
  %152 = sub i64 %151, -3733920714983519457
  %153 = sub i64 %121, %122
  %154 = mul i64 %152, %122
  %155 = shl i64 %121, %122
  %156 = shl i64 %121, %122
  %157 = sub i64 0, %122
  %158 = add i64 %121, %157
  %159 = sub i64 %121, %122
  %160 = shl i64 %158, 8
  %161 = shl i64 %158, 8
  %162 = sdiv exact i64 %158, 8
  %163 = icmp sgt i64 %162, 1
  store i32 -976375582, i32* %8
  br label %165

; <label>:164:                                    ; preds = %9
  store i32 89659557, i32* %8
  br label %165

; <label>:165:                                    ; preds = %164, %118, %102, %74, %68, %65, %40, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64**
  %9 = alloca i64**
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.59
  %13 = load i32, i32* @y.60
  %14 = add i32 %12, 2025826393
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 2025826393
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1286587900, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %321
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1286587900, label %26
    i32 410322080, label %46
    i32 -1697468582, label %95
    i32 -1433978648, label %98
    i32 1652574334, label %99
    i32 748245590, label %119
    i32 -374148593, label %135
    i32 500945118, label %183
    i32 1567643057, label %186
    i32 258362961, label %187
    i32 102698118, label %195
    i32 -92376966, label %211
    i32 -1989856067, label %239
    i32 2079664460, label %240
    i32 1169116063, label %299
    i32 108431753, label %320
  ]

; <label>:25:                                     ; preds = %23
  br label %321

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
  %45 = select i1 %43, i32 410322080, i32 2079664460
  store i32 %45, i32* %22
  br label %321

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = alloca i64*, align 8
  store i64** %48, i64*** %9
  %49 = alloca i64*, align 8
  store i64** %49, i64*** %8
  %50 = alloca i64, align 8
  store i64* %50, i64** %7
  %51 = alloca i64, align 8
  store i64* %51, i64** %6
  %52 = alloca i64, align 8
  store i64* %52, i64** %5
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %54 = load volatile i64**, i64*** %9
  store i64* %0, i64** %54, align 8
  %55 = load volatile i64**, i64*** %8
  store i64* %1, i64** %55, align 8
  %56 = load volatile i64**, i64*** %8
  %57 = load i64*, i64** %56, align 8
  %58 = load volatile i64**, i64*** %9
  %59 = load i64*, i64** %58, align 8
  %60 = ptrtoint i64* %57 to i64
  %61 = ptrtoint i64* %59 to i64
  %62 = add i64 %60, 1425694633948401910
  %63 = sub i64 %62, %61
  %64 = sub i64 %63, 1425694633948401910
  %65 = sub i64 %60, %61
  %66 = sdiv exact i64 %64, 8
  %67 = icmp slt i64 %66, 2
  store i1 %67, i1* %4
  %68 = load i32, i32* @x.59
  %69 = load i32, i32* @y.60
  %70 = add i32 %68, -1901775427
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1901775427
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
  %94 = select i1 %92, i32 -1697468582, i32 2079664460
  store i32 %94, i32* %22
  br label %321

; <label>:95:                                     ; preds = %23
  %96 = load volatile i1, i1* %4
  %97 = select i1 %96, i32 -1433978648, i32 1652574334
  store i32 %97, i32* %22
  br label %321

; <label>:98:                                     ; preds = %23
  store i32 102698118, i32* %22
  br label %321

; <label>:99:                                     ; preds = %23
  %100 = load volatile i64**, i64*** %8
  %101 = load i64*, i64** %100, align 8
  %102 = load volatile i64**, i64*** %9
  %103 = load i64*, i64** %102, align 8
  %104 = ptrtoint i64* %101 to i64
  %105 = ptrtoint i64* %103 to i64
  %106 = sub i64 0, %105
  %107 = add i64 %104, %106
  %108 = sub i64 %104, %105
  %109 = sdiv exact i64 %107, 8
  %110 = load volatile i64*, i64** %7
  store i64 %109, i64* %110, align 8
  %111 = load volatile i64*, i64** %7
  %112 = load i64, i64* %111, align 8
  %113 = add i64 %112, -6637967899554552893
  %114 = sub i64 %113, 2
  %115 = sub i64 %114, -6637967899554552893
  %116 = sub nsw i64 %112, 2
  %117 = sdiv i64 %115, 2
  %118 = load volatile i64*, i64** %6
  store i64 %117, i64* %118, align 8
  store i32 748245590, i32* %22
  br label %321

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* @x.59
  %121 = load i32, i32* @y.60
  %122 = add i32 %120, 115451029
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 115451029
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -374148593, i32 1169116063
  store i32 %134, i32* %22
  br label %321

; <label>:135:                                    ; preds = %23
  %136 = load volatile i64**, i64*** %9
  %137 = load i64*, i64** %136, align 8
  %138 = load volatile i64*, i64** %6
  %139 = load i64, i64* %138, align 8
  %140 = getelementptr inbounds i64, i64* %137, i64 %139
  %141 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %140) #3
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i64*, i64** %5
  store i64 %142, i64* %143, align 8
  %144 = load volatile i64**, i64*** %9
  %145 = load i64*, i64** %144, align 8
  %146 = load volatile i64*, i64** %6
  %147 = load i64, i64* %146, align 8
  %148 = load volatile i64*, i64** %7
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64*, i64** %5
  %151 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %150) #3
  %152 = load i64, i64* %151, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %145, i64 %147, i64 %149, i64 %152)
  %153 = load volatile i64*, i64** %6
  %154 = load i64, i64* %153, align 8
  %155 = icmp eq i64 %154, 0
  store i1 %155, i1* %3
  %156 = load i32, i32* @x.59
  %157 = load i32, i32* @y.60
  %158 = sub i32 %156, 691393950
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 691393950
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
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
  %182 = select i1 %180, i32 500945118, i32 1169116063
  store i32 %182, i32* %22
  br label %321

; <label>:183:                                    ; preds = %23
  %184 = load volatile i1, i1* %3
  %185 = select i1 %184, i32 1567643057, i32 258362961
  store i32 %185, i32* %22
  br label %321

; <label>:186:                                    ; preds = %23
  store i32 102698118, i32* %22
  br label %321

; <label>:187:                                    ; preds = %23
  %188 = load volatile i64*, i64** %6
  %189 = load i64, i64* %188, align 8
  %190 = sub i64 %189, 2658322807852379293
  %191 = add i64 %190, -1
  %192 = add i64 %191, 2658322807852379293
  %193 = add nsw i64 %189, -1
  %194 = load volatile i64*, i64** %6
  store i64 %192, i64* %194, align 8
  store i32 748245590, i32* %22
  br label %321

; <label>:195:                                    ; preds = %23
  %196 = load i32, i32* @x.59
  %197 = load i32, i32* @y.60
  %198 = sub i32 %196, -2103498396
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -2103498396
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -92376966, i32 108431753
  store i32 %210, i32* %22
  br label %321

; <label>:211:                                    ; preds = %23
  %212 = load i32, i32* @x.59
  %213 = load i32, i32* @y.60
  %214 = add i32 %212, 335510700
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 335510700
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -1989856067, i32 108431753
  store i32 %238, i32* %22
  br label %321

; <label>:239:                                    ; preds = %23
  ret void

; <label>:240:                                    ; preds = %23
  %241 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %242 = alloca i64*, align 8
  %243 = alloca i64*, align 8
  %244 = alloca i64, align 8
  %245 = alloca i64, align 8
  %246 = alloca i64, align 8
  %247 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %242, align 8
  store i64* %1, i64** %243, align 8
  %248 = load i64*, i64** %243, align 8
  %249 = load i64*, i64** %242, align 8
  %250 = ptrtoint i64* %248 to i64
  %251 = ptrtoint i64* %249 to i64
  %252 = add i64 0, -6163949876156581702
  %253 = sub i64 %252, %250
  %254 = sub i64 %253, -6163949876156581702
  %255 = sub i64 0, %250
  %256 = sub i64 0, %254
  %257 = sub i64 0, %251
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %260 = add i64 %254, %251
  %261 = sub i64 0, %250
  %262 = add i64 0, %261
  %263 = sub i64 0, %250
  %264 = sub i64 %262, -5401941910881003047
  %265 = add i64 %264, %251
  %266 = add i64 %265, -5401941910881003047
  %267 = add i64 %262, %251
  %268 = sub i64 0, 8960033812633556453
  %269 = sub i64 %268, %250
  %270 = add i64 %269, 8960033812633556453
  %271 = sub i64 0, %250
  %272 = add i64 %270, -5434161047370970569
  %273 = add i64 %272, %251
  %274 = sub i64 %273, -5434161047370970569
  %275 = add i64 %270, %251
  %276 = add i64 %250, 9212969916408215006
  %277 = sub i64 %276, %251
  %278 = sub i64 %277, 9212969916408215006
  %279 = sub i64 %250, %251
  %280 = sub i64 0, -2666478099027870390
  %281 = sub i64 %280, %278
  %282 = add i64 %281, -2666478099027870390
  %283 = sub i64 0, %278
  %284 = sub i64 %282, -5727691338841762715
  %285 = add i64 %284, 8
  %286 = add i64 %285, -5727691338841762715
  %287 = add i64 %282, 8
  %288 = add i64 0, -223941405344083567
  %289 = sub i64 %288, %278
  %290 = sub i64 %289, -223941405344083567
  %291 = sub i64 0, %278
  %292 = add i64 %290, 2626659953243660355
  %293 = add i64 %292, 8
  %294 = sub i64 %293, 2626659953243660355
  %295 = add i64 %290, 8
  %296 = shl i64 %278, 8
  %297 = sdiv exact i64 %278, 8
  %298 = icmp slt i64 %297, 2
  store i32 410322080, i32* %22
  br label %321

; <label>:299:                                    ; preds = %23
  %300 = load volatile i64**, i64*** %9
  %301 = load i64*, i64** %300, align 8
  %302 = load volatile i64*, i64** %6
  %303 = load i64, i64* %302, align 8
  %304 = getelementptr inbounds i64, i64* %301, i64 %303
  %305 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %304) #3
  %306 = load i64, i64* %305, align 8
  %307 = load volatile i64*, i64** %5
  store i64 %306, i64* %307, align 8
  %308 = load volatile i64**, i64*** %9
  %309 = load i64*, i64** %308, align 8
  %310 = load volatile i64*, i64** %6
  %311 = load i64, i64* %310, align 8
  %312 = load volatile i64*, i64** %7
  %313 = load i64, i64* %312, align 8
  %314 = load volatile i64*, i64** %5
  %315 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %314) #3
  %316 = load i64, i64* %315, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %309, i64 %311, i64 %313, i64 %316)
  %317 = load volatile i64*, i64** %6
  %318 = load i64, i64* %317, align 8
  %319 = icmp eq i64 %318, 0
  store i32 -374148593, i32* %22
  br label %321

; <label>:320:                                    ; preds = %23
  store i32 -92376966, i32* %22
  br label %321

; <label>:321:                                    ; preds = %320, %299, %240, %211, %195, %187, %186, %183, %135, %119, %99, %98, %95, %46, %26, %25
  br label %23
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
  %22 = sub i64 %20, -1494419155442055796
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -1494419155442055796
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
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %11, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %12, align 8
  %18 = alloca i32
  store i32 -355266579, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %355
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -355266579, label %22
    i32 378806871, label %32
    i32 1750342855, label %48
    i32 -342080774, label %79
    i32 431682529, label %82
    i32 -304668242, label %88
    i32 -734848386, label %116
    i32 2143599889, label %152
    i32 808996253, label %153
    i32 1726204339, label %165
    i32 -1289497176, label %174
    i32 -191349158, label %197
    i32 1478956386, label %225
    i32 -1138218698, label %257
    i32 -1277243253, label %258
    i32 1729894023, label %339
    i32 1400623470, label %349
  ]

; <label>:21:                                     ; preds = %19
  br label %355

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %9, align 8
  %25 = sub i64 %24, 4440218973274029380
  %26 = sub i64 %25, 1
  %27 = add i64 %26, 4440218973274029380
  %28 = sub nsw i64 %24, 1
  %29 = sdiv i64 %27, 2
  %30 = icmp slt i64 %23, %29
  %31 = select i1 %30, i32 378806871, i32 808996253
  store i32 %31, i32* %18
  br label %355

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* @x.67
  %34 = load i32, i32* @y.68
  %35 = add i32 %33, -529724558
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -529724558
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1750342855, i32 -1277243253
  store i32 %47, i32* %18
  br label %355

; <label>:48:                                     ; preds = %19
  %49 = load i64, i64* %12, align 8
  %50 = add i64 %49, -7252241704627041038
  %51 = add i64 %50, 1
  %52 = sub i64 %51, -7252241704627041038
  %53 = add nsw i64 %49, 1
  %54 = mul nsw i64 2, %52
  store i64 %54, i64* %12, align 8
  %55 = load i64*, i64** %7, align 8
  %56 = load i64, i64* %12, align 8
  %57 = getelementptr inbounds i64, i64* %55, i64 %56
  %58 = load i64*, i64** %7, align 8
  %59 = load i64, i64* %12, align 8
  %60 = sub i64 0, 1
  %61 = add i64 %59, %60
  %62 = sub nsw i64 %59, 1
  %63 = getelementptr inbounds i64, i64* %58, i64 %61
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %57, i64* %63)
  store i1 %64, i1* %5
  %65 = load i32, i32* @x.67
  %66 = load i32, i32* @y.68
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -342080774, i32 -1277243253
  store i32 %78, i32* %18
  br label %355

; <label>:79:                                     ; preds = %19
  %80 = load volatile i1, i1* %5
  %81 = select i1 %80, i32 431682529, i32 -304668242
  store i32 %81, i32* %18
  br label %355

; <label>:82:                                     ; preds = %19
  %83 = load i64, i64* %12, align 8
  %84 = sub i64 %83, 1943101669493083850
  %85 = add i64 %84, -1
  %86 = add i64 %85, 1943101669493083850
  %87 = add nsw i64 %83, -1
  store i64 %86, i64* %12, align 8
  store i32 -304668242, i32* %18
  br label %355

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* @x.67
  %90 = load i32, i32* @y.68
  %91 = sub i32 %89, -343566521
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -343566521
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
  %115 = select i1 %113, i32 -734848386, i32 1729894023
  store i32 %115, i32* %18
  br label %355

; <label>:116:                                    ; preds = %19
  %117 = load i64*, i64** %7, align 8
  %118 = load i64, i64* %12, align 8
  %119 = getelementptr inbounds i64, i64* %117, i64 %118
  %120 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %119) #3
  %121 = load i64, i64* %120, align 8
  %122 = load i64*, i64** %7, align 8
  %123 = load i64, i64* %8, align 8
  %124 = getelementptr inbounds i64, i64* %122, i64 %123
  store i64 %121, i64* %124, align 8
  %125 = load i64, i64* %12, align 8
  store i64 %125, i64* %8, align 8
  %126 = load i32, i32* @x.67
  %127 = load i32, i32* @y.68
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
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
  %151 = select i1 %149, i32 2143599889, i32 1729894023
  store i32 %151, i32* %18
  br label %355

; <label>:152:                                    ; preds = %19
  store i32 -355266579, i32* %18
  br label %355

; <label>:153:                                    ; preds = %19
  %154 = load i64, i64* %9, align 8
  %155 = xor i64 %154, -1
  %156 = xor i64 1, -1
  %157 = xor i64 -8879902377103722646, -1
  %158 = or i64 %155, %156
  %159 = or i64 -8879902377103722646, %157
  %160 = xor i64 %158, -1
  %161 = and i64 %160, %159
  %162 = and i64 %154, 1
  %163 = icmp eq i64 %161, 0
  %164 = select i1 %163, i32 1726204339, i32 -191349158
  store i32 %164, i32* %18
  br label %355

; <label>:165:                                    ; preds = %19
  %166 = load i64, i64* %12, align 8
  %167 = load i64, i64* %9, align 8
  %168 = sub i64 0, 2
  %169 = add i64 %167, %168
  %170 = sub nsw i64 %167, 2
  %171 = sdiv i64 %169, 2
  %172 = icmp eq i64 %166, %171
  %173 = select i1 %172, i32 -1289497176, i32 -191349158
  store i32 %173, i32* %18
  br label %355

; <label>:174:                                    ; preds = %19
  %175 = load i64, i64* %12, align 8
  %176 = sub i64 0, 1
  %177 = sub i64 %175, %176
  %178 = add nsw i64 %175, 1
  %179 = mul nsw i64 2, %177
  store i64 %179, i64* %12, align 8
  %180 = load i64*, i64** %7, align 8
  %181 = load i64, i64* %12, align 8
  %182 = sub i64 %181, -7197242246728725126
  %183 = sub i64 %182, 1
  %184 = add i64 %183, -7197242246728725126
  %185 = sub nsw i64 %181, 1
  %186 = getelementptr inbounds i64, i64* %180, i64 %184
  %187 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %186) #3
  %188 = load i64, i64* %187, align 8
  %189 = load i64*, i64** %7, align 8
  %190 = load i64, i64* %8, align 8
  %191 = getelementptr inbounds i64, i64* %189, i64 %190
  store i64 %188, i64* %191, align 8
  %192 = load i64, i64* %12, align 8
  %193 = sub i64 %192, 7920789958499719640
  %194 = sub i64 %193, 1
  %195 = add i64 %194, 7920789958499719640
  %196 = sub nsw i64 %192, 1
  store i64 %195, i64* %8, align 8
  store i32 -191349158, i32* %18
  br label %355

; <label>:197:                                    ; preds = %19
  %198 = load i32, i32* @x.67
  %199 = load i32, i32* @y.68
  %200 = sub i32 %198, 90025450
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 90025450
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1478956386, i32 1400623470
  store i32 %224, i32* %18
  br label %355

; <label>:225:                                    ; preds = %19
  %226 = load i64*, i64** %7, align 8
  %227 = load i64, i64* %8, align 8
  %228 = load i64, i64* %11, align 8
  %229 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %230 = load i64, i64* %229, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %226, i64 %227, i64 %228, i64 %230)
  %231 = load i32, i32* @x.67
  %232 = load i32, i32* @y.68
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
  %256 = select i1 %254, i32 -1138218698, i32 1400623470
  store i32 %256, i32* %18
  br label %355

; <label>:257:                                    ; preds = %19
  ret void

; <label>:258:                                    ; preds = %19
  %259 = load i64, i64* %12, align 8
  %260 = shl i64 %259, 1
  %261 = add i64 0, -3832355702626146631
  %262 = sub i64 %261, %259
  %263 = sub i64 %262, -3832355702626146631
  %264 = sub i64 0, %259
  %265 = add i64 %263, -876199254946560806
  %266 = add i64 %265, 1
  %267 = sub i64 %266, -876199254946560806
  %268 = add i64 %263, 1
  %269 = add i64 0, 1398432033695534055
  %270 = sub i64 %269, %259
  %271 = sub i64 %270, 1398432033695534055
  %272 = sub i64 0, %259
  %273 = sub i64 0, 1
  %274 = sub i64 %271, %273
  %275 = add i64 %271, 1
  %276 = sub i64 0, 1
  %277 = add i64 %259, %276
  %278 = sub i64 %259, 1
  %279 = mul i64 %277, 1
  %280 = add i64 0, 3427822247519014941
  %281 = sub i64 %280, %259
  %282 = sub i64 %281, 3427822247519014941
  %283 = sub i64 0, %259
  %284 = sub i64 0, 1
  %285 = sub i64 %282, %284
  %286 = add i64 %282, 1
  %287 = sub i64 0, %259
  %288 = add i64 0, %287
  %289 = sub i64 0, %259
  %290 = sub i64 0, %288
  %291 = sub i64 0, 1
  %292 = add i64 %290, %291
  %293 = sub i64 0, %292
  %294 = add i64 %288, 1
  %295 = sub i64 %259, -1118812622620719826
  %296 = sub i64 %295, 1
  %297 = add i64 %296, -1118812622620719826
  %298 = sub i64 %259, 1
  %299 = mul i64 %297, 1
  %300 = sub i64 %259, -3906247377142413016
  %301 = sub i64 %300, 1
  %302 = add i64 %301, -3906247377142413016
  %303 = sub i64 %259, 1
  %304 = mul i64 %302, 1
  %305 = sub i64 %259, -4993612278435093683
  %306 = add i64 %305, 1
  %307 = add i64 %306, -4993612278435093683
  %308 = add nsw i64 %259, 1
  %309 = sub i64 2, 2183087749836170729
  %310 = sub i64 %309, %307
  %311 = add i64 %310, 2183087749836170729
  %312 = sub i64 2, %307
  %313 = mul i64 %311, %307
  %314 = mul nsw i64 2, %307
  store i64 %314, i64* %12, align 8
  %315 = load i64*, i64** %7, align 8
  %316 = load i64, i64* %12, align 8
  %317 = getelementptr inbounds i64, i64* %315, i64 %316
  %318 = load i64*, i64** %7, align 8
  %319 = load i64, i64* %12, align 8
  %320 = sub i64 0, -2134356775444104062
  %321 = sub i64 %320, %319
  %322 = add i64 %321, -2134356775444104062
  %323 = sub i64 0, %319
  %324 = add i64 %322, -4788772551138788596
  %325 = add i64 %324, 1
  %326 = sub i64 %325, -4788772551138788596
  %327 = add i64 %322, 1
  %328 = sub i64 0, 1
  %329 = add i64 %319, %328
  %330 = sub i64 %319, 1
  %331 = mul i64 %329, 1
  %332 = shl i64 %319, 1
  %333 = add i64 %319, 4848960325258252325
  %334 = sub i64 %333, 1
  %335 = sub i64 %334, 4848960325258252325
  %336 = sub nsw i64 %319, 1
  %337 = getelementptr inbounds i64, i64* %318, i64 %335
  %338 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %317, i64* %337)
  store i32 1750342855, i32* %18
  br label %355

; <label>:339:                                    ; preds = %19
  %340 = load i64*, i64** %7, align 8
  %341 = load i64, i64* %12, align 8
  %342 = getelementptr inbounds i64, i64* %340, i64 %341
  %343 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %342) #3
  %344 = load i64, i64* %343, align 8
  %345 = load i64*, i64** %7, align 8
  %346 = load i64, i64* %8, align 8
  %347 = getelementptr inbounds i64, i64* %345, i64 %346
  store i64 %344, i64* %347, align 8
  %348 = load i64, i64* %12, align 8
  store i64 %348, i64* %8, align 8
  store i32 -734848386, i32* %18
  br label %355

; <label>:349:                                    ; preds = %19
  %350 = load i64*, i64** %7, align 8
  %351 = load i64, i64* %8, align 8
  %352 = load i64, i64* %11, align 8
  %353 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %354 = load i64, i64* %353, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %350, i64 %351, i64 %352, i64 %354)
  store i32 1478956386, i32* %18
  br label %355

; <label>:355:                                    ; preds = %349, %339, %258, %225, %197, %174, %165, %153, %152, %116, %88, %82, %79, %48, %32, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %12 = load i64, i64* %8, align 8
  %13 = sub i64 0, 1
  %14 = add i64 %12, %13
  %15 = sub nsw i64 %12, 1
  %16 = sdiv i64 %14, 2
  store i64 %16, i64* %11, align 8
  %17 = alloca i32
  store i32 370842614, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %4, %102
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 370842614, label %22
    i32 1672672679, label %27
    i32 1824589176, label %32
    i32 813385135, label %61
    i32 -761741298, label %77
    i32 1894283173, label %80
    i32 -1584498932, label %95
    i32 -376898381, label %101
  ]

; <label>:21:                                     ; preds = %19
  br label %102

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %9, align 8
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 1672672679, i32 1824589176
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %102

; <label>:27:                                     ; preds = %19
  %28 = load i64*, i64** %7, align 8
  %29 = load i64, i64* %11, align 8
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64* %30, i64* dereferenceable(8) %10)
  store i32 1824589176, i32* %17
  store i1 %31, i1* %18
  br label %102

; <label>:32:                                     ; preds = %19
  %33 = load i1, i1* %18
  store i1 %33, i1* %5
  %34 = load i32, i32* @x.69
  %35 = load i32, i32* @y.70
  %36 = sub i32 %34, 1369522445
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1369522445
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
  %60 = select i1 %58, i32 813385135, i32 -376898381
  store i32 %60, i32* %17
  br label %102

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* @x.69
  %63 = load i32, i32* @y.70
  %64 = sub i32 %62, 1302370757
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1302370757
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -761741298, i32 -376898381
  store i32 %76, i32* %17
  br label %102

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %5
  %79 = select i1 %78, i32 1894283173, i32 -1584498932
  store i32 %79, i32* %17
  br label %102

; <label>:80:                                     ; preds = %19
  %81 = load i64*, i64** %7, align 8
  %82 = load i64, i64* %11, align 8
  %83 = getelementptr inbounds i64, i64* %81, i64 %82
  %84 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %83) #3
  %85 = load i64, i64* %84, align 8
  %86 = load i64*, i64** %7, align 8
  %87 = load i64, i64* %8, align 8
  %88 = getelementptr inbounds i64, i64* %86, i64 %87
  store i64 %85, i64* %88, align 8
  %89 = load i64, i64* %11, align 8
  store i64 %89, i64* %8, align 8
  %90 = load i64, i64* %8, align 8
  %91 = sub i64 0, 1
  %92 = add i64 %90, %91
  %93 = sub nsw i64 %90, 1
  %94 = sdiv i64 %92, 2
  store i64 %94, i64* %11, align 8
  store i32 370842614, i32* %17
  br label %102

; <label>:95:                                     ; preds = %19
  %96 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %97 = load i64, i64* %96, align 8
  %98 = load i64*, i64** %7, align 8
  %99 = load i64, i64* %8, align 8
  %100 = getelementptr inbounds i64, i64* %98, i64 %99
  store i64 %97, i64* %100, align 8
  ret void

; <label>:101:                                    ; preds = %19
  store i32 813385135, i32* %17
  br label %102

; <label>:102:                                    ; preds = %101, %80, %77, %61, %32, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
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
  store i32 -1946778211, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %159
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1946778211, label %19
    i32 -751921727, label %24
    i32 -1707086883, label %51
    i32 -1838610276, label %70
    i32 -299381289, label %73
    i32 786342587, label %76
    i32 75009016, label %81
    i32 -735116184, label %84
    i32 1777591495, label %87
    i32 -1752097865, label %88
    i32 -692438890, label %116
    i32 -384269992, label %131
    i32 -1295343423, label %132
    i32 -452267161, label %137
    i32 1348040366, label %140
    i32 385512931, label %145
    i32 -2135815505, label %148
    i32 -1220756335, label %151
    i32 -2008193851, label %152
    i32 -1963934719, label %153
    i32 396079100, label %154
    i32 197580578, label %158
  ]

; <label>:18:                                     ; preds = %16
  br label %159

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 -751921727, i32 -1295343423
  store i32 %23, i32* %15
  br label %159

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.75
  %26 = load i32, i32* @y.76
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  %50 = select i1 %48, i32 -1707086883, i32 396079100
  store i32 %50, i32* %15
  br label %159

; <label>:51:                                     ; preds = %16
  %52 = load i64*, i64** %11, align 8
  %53 = load i64*, i64** %12, align 8
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %52, i64* %53)
  store i1 %54, i1* %5
  %55 = load i32, i32* @x.75
  %56 = load i32, i32* @y.76
  %57 = add i32 %55, -1934223167
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1934223167
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1838610276, i32 396079100
  store i32 %69, i32* %15
  br label %159

; <label>:70:                                     ; preds = %16
  %71 = load volatile i1, i1* %5
  %72 = select i1 %71, i32 -299381289, i32 786342587
  store i32 %72, i32* %15
  br label %159

; <label>:73:                                     ; preds = %16
  %74 = load i64*, i64** %9, align 8
  %75 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %74, i64* %75)
  store i32 -1752097865, i32* %15
  br label %159

; <label>:76:                                     ; preds = %16
  %77 = load i64*, i64** %10, align 8
  %78 = load i64*, i64** %12, align 8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %77, i64* %78)
  %80 = select i1 %79, i32 75009016, i32 -735116184
  store i32 %80, i32* %15
  br label %159

; <label>:81:                                     ; preds = %16
  %82 = load i64*, i64** %9, align 8
  %83 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %82, i64* %83)
  store i32 1777591495, i32* %15
  br label %159

; <label>:84:                                     ; preds = %16
  %85 = load i64*, i64** %9, align 8
  %86 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %85, i64* %86)
  store i32 1777591495, i32* %15
  br label %159

; <label>:87:                                     ; preds = %16
  store i32 -1752097865, i32* %15
  br label %159

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* @x.75
  %90 = load i32, i32* @y.76
  %91 = sub i32 %89, 517700221
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 517700221
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -692438890, i32 197580578
  store i32 %115, i32* %15
  br label %159

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* @x.75
  %118 = load i32, i32* @y.76
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -384269992, i32 197580578
  store i32 %130, i32* %15
  br label %159

; <label>:131:                                    ; preds = %16
  store i32 -1963934719, i32* %15
  br label %159

; <label>:132:                                    ; preds = %16
  %133 = load i64*, i64** %10, align 8
  %134 = load i64*, i64** %12, align 8
  %135 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %133, i64* %134)
  %136 = select i1 %135, i32 -452267161, i32 1348040366
  store i32 %136, i32* %15
  br label %159

; <label>:137:                                    ; preds = %16
  %138 = load i64*, i64** %9, align 8
  %139 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %138, i64* %139)
  store i32 -2008193851, i32* %15
  br label %159

; <label>:140:                                    ; preds = %16
  %141 = load i64*, i64** %11, align 8
  %142 = load i64*, i64** %12, align 8
  %143 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %141, i64* %142)
  %144 = select i1 %143, i32 385512931, i32 -2135815505
  store i32 %144, i32* %15
  br label %159

; <label>:145:                                    ; preds = %16
  %146 = load i64*, i64** %9, align 8
  %147 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %146, i64* %147)
  store i32 -1220756335, i32* %15
  br label %159

; <label>:148:                                    ; preds = %16
  %149 = load i64*, i64** %9, align 8
  %150 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %149, i64* %150)
  store i32 -1220756335, i32* %15
  br label %159

; <label>:151:                                    ; preds = %16
  store i32 -2008193851, i32* %15
  br label %159

; <label>:152:                                    ; preds = %16
  store i32 -1963934719, i32* %15
  br label %159

; <label>:153:                                    ; preds = %16
  ret void

; <label>:154:                                    ; preds = %16
  %155 = load i64*, i64** %11, align 8
  %156 = load i64*, i64** %12, align 8
  %157 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %155, i64* %156)
  store i32 -1707086883, i32* %15
  br label %159

; <label>:158:                                    ; preds = %16
  store i32 -692438890, i32* %15
  br label %159

; <label>:159:                                    ; preds = %158, %154, %152, %151, %148, %145, %140, %137, %132, %131, %116, %88, %87, %84, %81, %76, %73, %70, %51, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %9, align 8
  %10 = alloca i32
  store i32 868057224, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %201
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 868057224, label %14
    i32 -892564800, label %15
    i32 -1158180026, label %43
    i32 -1673572055, label %73
    i32 -791633126, label %76
    i32 -1342814204, label %79
    i32 -2016021365, label %82
    i32 -1548059730, label %98
    i32 190147344, label %129
    i32 441582551, label %132
    i32 -1153254109, label %147
    i32 57761611, label %177
    i32 398596933, label %178
    i32 370034473, label %183
    i32 -1953578988, label %185
    i32 -801842728, label %190
    i32 -719413245, label %194
    i32 -1023839439, label %198
  ]

; <label>:13:                                     ; preds = %11
  br label %201

; <label>:14:                                     ; preds = %11
  store i32 -892564800, i32* %10
  br label %201

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.77
  %17 = load i32, i32* @y.78
  %18 = add i32 %16, -1146352193
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1146352193
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
  %42 = select i1 %40, i32 -1158180026, i32 -801842728
  store i32 %42, i32* %10
  br label %201

; <label>:43:                                     ; preds = %11
  %44 = load i64*, i64** %7, align 8
  %45 = load i64*, i64** %9, align 8
  %46 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %44, i64* %45)
  store i1 %46, i1* %5
  %47 = load i32, i32* @x.77
  %48 = load i32, i32* @y.78
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
  %72 = select i1 %70, i32 -1673572055, i32 -801842728
  store i32 %72, i32* %10
  br label %201

; <label>:73:                                     ; preds = %11
  %74 = load volatile i1, i1* %5
  %75 = select i1 %74, i32 -791633126, i32 -1342814204
  store i32 %75, i32* %10
  br label %201

; <label>:76:                                     ; preds = %11
  %77 = load i64*, i64** %7, align 8
  %78 = getelementptr inbounds i64, i64* %77, i32 1
  store i64* %78, i64** %7, align 8
  store i32 -892564800, i32* %10
  br label %201

; <label>:79:                                     ; preds = %11
  %80 = load i64*, i64** %8, align 8
  %81 = getelementptr inbounds i64, i64* %80, i32 -1
  store i64* %81, i64** %8, align 8
  store i32 -2016021365, i32* %10
  br label %201

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* @x.77
  %84 = load i32, i32* @y.78
  %85 = sub i32 %83, 596929842
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 596929842
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1548059730, i32 -719413245
  store i32 %97, i32* %10
  br label %201

; <label>:98:                                     ; preds = %11
  %99 = load i64*, i64** %9, align 8
  %100 = load i64*, i64** %8, align 8
  %101 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %99, i64* %100)
  store i1 %101, i1* %4
  %102 = load i32, i32* @x.77
  %103 = load i32, i32* @y.78
  %104 = sub i32 %102, -1843114125
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1843114125
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
  %128 = select i1 %126, i32 190147344, i32 -719413245
  store i32 %128, i32* %10
  br label %201

; <label>:129:                                    ; preds = %11
  %130 = load volatile i1, i1* %4
  %131 = select i1 %130, i32 441582551, i32 398596933
  store i32 %131, i32* %10
  br label %201

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* @x.77
  %134 = load i32, i32* @y.78
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1153254109, i32 -1023839439
  store i32 %146, i32* %10
  br label %201

; <label>:147:                                    ; preds = %11
  %148 = load i64*, i64** %8, align 8
  %149 = getelementptr inbounds i64, i64* %148, i32 -1
  store i64* %149, i64** %8, align 8
  %150 = load i32, i32* @x.77
  %151 = load i32, i32* @y.78
  %152 = add i32 %150, 1724867358
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1724867358
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
  %176 = select i1 %174, i32 57761611, i32 -1023839439
  store i32 %176, i32* %10
  br label %201

; <label>:177:                                    ; preds = %11
  store i32 -2016021365, i32* %10
  br label %201

; <label>:178:                                    ; preds = %11
  %179 = load i64*, i64** %7, align 8
  %180 = load i64*, i64** %8, align 8
  %181 = icmp ult i64* %179, %180
  %182 = select i1 %181, i32 -1953578988, i32 370034473
  store i32 %182, i32* %10
  br label %201

; <label>:183:                                    ; preds = %11
  %184 = load i64*, i64** %7, align 8
  ret i64* %184

; <label>:185:                                    ; preds = %11
  %186 = load i64*, i64** %7, align 8
  %187 = load i64*, i64** %8, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %186, i64* %187)
  %188 = load i64*, i64** %7, align 8
  %189 = getelementptr inbounds i64, i64* %188, i32 1
  store i64* %189, i64** %7, align 8
  store i32 868057224, i32* %10
  br label %201

; <label>:190:                                    ; preds = %11
  %191 = load i64*, i64** %7, align 8
  %192 = load i64*, i64** %9, align 8
  %193 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %191, i64* %192)
  store i32 -1158180026, i32* %10
  br label %201

; <label>:194:                                    ; preds = %11
  %195 = load i64*, i64** %9, align 8
  %196 = load i64*, i64** %8, align 8
  %197 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %195, i64* %196)
  store i32 -1548059730, i32* %10
  br label %201

; <label>:198:                                    ; preds = %11
  %199 = load i64*, i64** %8, align 8
  %200 = getelementptr inbounds i64, i64* %199, i32 -1
  store i64* %200, i64** %8, align 8
  store i32 -1153254109, i32* %10
  br label %201

; <label>:201:                                    ; preds = %198, %194, %190, %185, %178, %177, %147, %132, %129, %98, %82, %79, %76, %73, %43, %15, %14, %13
  br label %11
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

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %5
  %15 = load i64*, i64** %8, align 8
  store i64* %15, i64** %4
  %16 = alloca i32
  store i32 367429377, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %209
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 367429377, label %20
    i32 -1874208806, label %25
    i32 1448357251, label %41
    i32 -325424501, label %69
    i32 -874113840, label %70
    i32 -1137741205, label %73
    i32 749908034, label %101
    i32 -1509182897, label %132
    i32 -645825204, label %135
    i32 -1937142669, label %140
    i32 1180116942, label %152
    i32 -969105075, label %154
    i32 209676857, label %182
    i32 1225221900, label %198
    i32 -472659342, label %199
    i32 1451037730, label %202
    i32 -582709823, label %203
    i32 1185007716, label %204
    i32 -1559183599, label %208
  ]

; <label>:19:                                     ; preds = %17
  br label %209

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64*, i64** %5
  %22 = load volatile i64*, i64** %4
  %23 = icmp eq i64* %21, %22
  %24 = select i1 %23, i32 -1874208806, i32 -874113840
  store i32 %24, i32* %16
  br label %209

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.83
  %27 = load i32, i32* @y.84
  %28 = add i32 %26, 1487990988
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1487990988
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1448357251, i32 -582709823
  store i32 %40, i32* %16
  br label %209

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* @x.83
  %43 = load i32, i32* @y.84
  %44 = add i32 %42, -210678321
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -210678321
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
  %68 = select i1 %66, i32 -325424501, i32 -582709823
  store i32 %68, i32* %16
  br label %209

; <label>:69:                                     ; preds = %17
  store i32 1451037730, i32* %16
  br label %209

; <label>:70:                                     ; preds = %17
  %71 = load i64*, i64** %7, align 8
  %72 = getelementptr inbounds i64, i64* %71, i64 1
  store i64* %72, i64** %9, align 8
  store i32 -1137741205, i32* %16
  br label %209

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* @x.83
  %75 = load i32, i32* @y.84
  %76 = sub i32 %74, 1500619040
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1500619040
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 749908034, i32 1185007716
  store i32 %100, i32* %16
  br label %209

; <label>:101:                                    ; preds = %17
  %102 = load i64*, i64** %9, align 8
  %103 = load i64*, i64** %8, align 8
  %104 = icmp ne i64* %102, %103
  store i1 %104, i1* %3
  %105 = load i32, i32* @x.83
  %106 = load i32, i32* @y.84
  %107 = add i32 %105, 1750303952
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1750303952
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
  %131 = select i1 %129, i32 -1509182897, i32 1185007716
  store i32 %131, i32* %16
  br label %209

; <label>:132:                                    ; preds = %17
  %133 = load volatile i1, i1* %3
  %134 = select i1 %133, i32 -645825204, i32 1451037730
  store i32 %134, i32* %16
  br label %209

; <label>:135:                                    ; preds = %17
  %136 = load i64*, i64** %9, align 8
  %137 = load i64*, i64** %7, align 8
  %138 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %136, i64* %137)
  %139 = select i1 %138, i32 -1937142669, i32 1180116942
  store i32 %139, i32* %16
  br label %209

; <label>:140:                                    ; preds = %17
  %141 = load i64*, i64** %9, align 8
  %142 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %141) #3
  %143 = load i64, i64* %142, align 8
  store i64 %143, i64* %10, align 8
  %144 = load i64*, i64** %7, align 8
  %145 = load i64*, i64** %9, align 8
  %146 = load i64*, i64** %9, align 8
  %147 = getelementptr inbounds i64, i64* %146, i64 1
  %148 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %144, i64* %145, i64* %147)
  %149 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %10) #3
  %150 = load i64, i64* %149, align 8
  %151 = load i64*, i64** %7, align 8
  store i64 %150, i64* %151, align 8
  store i32 -969105075, i32* %16
  br label %209

; <label>:152:                                    ; preds = %17
  %153 = load i64*, i64** %9, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %153)
  store i32 -969105075, i32* %16
  br label %209

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* @x.83
  %156 = load i32, i32* @y.84
  %157 = sub i32 %155, 296460505
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 296460505
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
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
  %181 = select i1 %179, i32 209676857, i32 -1559183599
  store i32 %181, i32* %16
  br label %209

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* @x.83
  %184 = load i32, i32* @y.84
  %185 = add i32 %183, 1516945404
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1516945404
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1225221900, i32 -1559183599
  store i32 %197, i32* %16
  br label %209

; <label>:198:                                    ; preds = %17
  store i32 -472659342, i32* %16
  br label %209

; <label>:199:                                    ; preds = %17
  %200 = load i64*, i64** %9, align 8
  %201 = getelementptr inbounds i64, i64* %200, i32 1
  store i64* %201, i64** %9, align 8
  store i32 -1137741205, i32* %16
  br label %209

; <label>:202:                                    ; preds = %17
  ret void

; <label>:203:                                    ; preds = %17
  store i32 1448357251, i32* %16
  br label %209

; <label>:204:                                    ; preds = %17
  %205 = load i64*, i64** %9, align 8
  %206 = load i64*, i64** %8, align 8
  %207 = icmp ne i64* %205, %206
  store i32 749908034, i32* %16
  br label %209

; <label>:208:                                    ; preds = %17
  store i32 209676857, i32* %16
  br label %209

; <label>:209:                                    ; preds = %208, %204, %203, %199, %198, %182, %154, %152, %140, %135, %132, %101, %73, %70, %69, %41, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  store i64* %11, i64** %7, align 8
  %12 = alloca i32
  store i32 734997863, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %190
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 734997863, label %16
    i32 -1966391137, label %43
    i32 96660488, label %73
    i32 -368107440, label %76
    i32 50401953, label %104
    i32 -418599863, label %132
    i32 1468728322, label %133
    i32 -1038254155, label %161
    i32 -166011944, label %179
    i32 -954458254, label %180
    i32 -682936722, label %181
    i32 1432846614, label %185
    i32 -2092881193, label %187
  ]

; <label>:15:                                     ; preds = %13
  br label %190

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.85
  %18 = load i32, i32* @y.86
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 -1966391137, i32 -682936722
  store i32 %42, i32* %12
  br label %190

; <label>:43:                                     ; preds = %13
  %44 = load i64*, i64** %7, align 8
  %45 = load i64*, i64** %6, align 8
  %46 = icmp ne i64* %44, %45
  store i1 %46, i1* %3
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
  %72 = select i1 %70, i32 96660488, i32 -682936722
  store i32 %72, i32* %12
  br label %190

; <label>:73:                                     ; preds = %13
  %74 = load volatile i1, i1* %3
  %75 = select i1 %74, i32 -368107440, i32 -954458254
  store i32 %75, i32* %12
  br label %190

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* @x.85
  %78 = load i32, i32* @y.86
  %79 = sub i32 %77, -651855299
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -651855299
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
  %103 = select i1 %101, i32 50401953, i32 1432846614
  store i32 %103, i32* %12
  br label %190

; <label>:104:                                    ; preds = %13
  %105 = load i64*, i64** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %105)
  %106 = load i32, i32* @x.85
  %107 = load i32, i32* @y.86
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -418599863, i32 1432846614
  store i32 %131, i32* %12
  br label %190

; <label>:132:                                    ; preds = %13
  store i32 1468728322, i32* %12
  br label %190

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* @x.85
  %135 = load i32, i32* @y.86
  %136 = add i32 %134, -968904614
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -968904614
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
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
  %160 = select i1 %158, i32 -1038254155, i32 -2092881193
  store i32 %160, i32* %12
  br label %190

; <label>:161:                                    ; preds = %13
  %162 = load i64*, i64** %7, align 8
  %163 = getelementptr inbounds i64, i64* %162, i32 1
  store i64* %163, i64** %7, align 8
  %164 = load i32, i32* @x.85
  %165 = load i32, i32* @y.86
  %166 = add i32 %164, -430742152
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -430742152
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -166011944, i32 -2092881193
  store i32 %178, i32* %12
  br label %190

; <label>:179:                                    ; preds = %13
  store i32 734997863, i32* %12
  br label %190

; <label>:180:                                    ; preds = %13
  ret void

; <label>:181:                                    ; preds = %13
  %182 = load i64*, i64** %7, align 8
  %183 = load i64*, i64** %6, align 8
  %184 = icmp ne i64* %182, %183
  store i32 -1966391137, i32* %12
  br label %190

; <label>:185:                                    ; preds = %13
  %186 = load i64*, i64** %7, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %186)
  store i32 50401953, i32* %12
  br label %190

; <label>:187:                                    ; preds = %13
  %188 = load i64*, i64** %7, align 8
  %189 = getelementptr inbounds i64, i64* %188, i32 1
  store i64* %189, i64** %7, align 8
  store i32 -1038254155, i32* %12
  br label %190

; <label>:190:                                    ; preds = %187, %185, %181, %179, %161, %133, %132, %104, %76, %73, %43, %16, %15
  br label %13
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
  store i32 -699976853, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -699976853, label %16
    i32 227737605, label %20
    i32 643921859, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64*, i64** %5, align 8
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %2, i64* dereferenceable(8) %4, i64* %17)
  %19 = select i1 %18, i32 227737605, i32 643921859
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
  store i32 -699976853, i32* %12
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
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64*) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.95
  %6 = load i32, i32* @y.96
  %7 = add i32 %5, 184544852
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 184544852
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1557703963, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1557703963, label %19
    i32 -896215465, label %39
    i32 1240242122, label %58
    i32 1069335031, label %60
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
  %38 = select i1 %36, i32 -896215465, i32 1069335031
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.95
  %44 = load i32, i32* @y.96
  %45 = add i32 %43, 586982658
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 586982658
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1240242122, i32 1069335031
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
  store i32 -896215465, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
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
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = ptrtoint i64* %9 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 1732173711, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %46
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1732173711, label %22
    i32 274854425, label %26
    i32 -2128000268, label %39
  ]

; <label>:21:                                     ; preds = %19
  br label %46

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 274854425, i32 -2128000268
  store i32 %25, i32* %18
  br label %46

; <label>:26:                                     ; preds = %19
  %27 = load i64*, i64** %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = add i64 0, -6718832526252199023
  %30 = sub i64 %29, %28
  %31 = sub i64 %30, -6718832526252199023
  %32 = sub i64 0, %28
  %33 = getelementptr inbounds i64, i64* %27, i64 %31
  %34 = bitcast i64* %33 to i8*
  %35 = load i64*, i64** %5, align 8
  %36 = bitcast i64* %35 to i8*
  %37 = load i64, i64* %8, align 8
  %38 = mul i64 8, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 8, i1 false)
  store i32 -2128000268, i32* %18
  br label %46

; <label>:39:                                     ; preds = %19
  %40 = load i64*, i64** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = sub i64 0, %41
  %43 = add i64 0, %42
  %44 = sub i64 0, %41
  %45 = getelementptr inbounds i64, i64* %40, i64 %43
  ret i64* %45

; <label>:46:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

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
define internal void @_GLOBAL__sub_I_s388458239.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.107
  %4 = load i32, i32* @y.108
  %5 = add i32 %3, 1299886027
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1299886027
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 565008545, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 565008545, label %17
    i32 -1971559686, label %25
    i32 107530197, label %41
    i32 575559696, label %42
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
  %24 = select i1 %22, i32 -1971559686, i32 575559696
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.107
  %27 = load i32, i32* @y.108
  %28 = add i32 %26, 1836377082
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1836377082
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 107530197, i32 575559696
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1971559686, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
