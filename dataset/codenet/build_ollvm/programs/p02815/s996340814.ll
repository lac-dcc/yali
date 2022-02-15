; ModuleID = 'Project_CodeNet_C++1400/p02815/s996340814.cpp'
source_filename = "Project_CodeNet_C++1400/p02815/s996340814.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPxEvT_S1_ = comdat any

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
@fac = global [510000 x i64] zeroinitializer, align 16
@finv = global [510000 x i64] zeroinitializer, align 16
@inv = global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s996340814.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -850214625
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -850214625
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 988633565, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 988633565, label %17
    i32 1888712756, label %37
    i32 1225900491, label %65
    i32 56552371, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 1888712756, i32 56552371
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 1225900491, i32 56552371
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1888712756, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i32*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -504107460
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -504107460
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1990236083, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %535
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1990236083, label %18
    i32 -345570933, label %38
    i32 -738375915, label %67
    i32 -495668814, label %68
    i32 2045457458, label %73
    i32 -834771920, label %88
    i32 -358889153, label %161
    i32 -1744943803, label %162
    i32 -1799215304, label %170
    i32 -873116414, label %171
    i32 -584495430, label %173
  ]

; <label>:17:                                     ; preds = %15
  br label %535

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
  %37 = select i1 %35, i32 -345570933, i32 -873116414
  store i32 %37, i32* %14
  br label %535

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32* %39, i32** %1
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  %40 = load volatile i32*, i32** %1
  store i32 2, i32* %40, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
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
  %66 = select i1 %64, i32 -738375915, i32 -873116414
  store i32 %66, i32* %14
  br label %535

; <label>:67:                                     ; preds = %15
  store i32 -495668814, i32* %14
  br label %535

; <label>:68:                                     ; preds = %15
  %69 = load volatile i32*, i32** %1
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %70, 510000
  %72 = select i1 %71, i32 2045457458, i32 -1799215304
  store i32 %72, i32* %14
  br label %535

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
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
  %87 = select i1 %85, i32 -834771920, i32 -584495430
  store i32 %87, i32* %14
  br label %535

; <label>:88:                                     ; preds = %15
  %89 = load volatile i32*, i32** %1
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %90, -1744776273
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1744776273
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i32*, i32** %1
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %97, %100
  %102 = srem i64 %101, 1000000007
  %103 = load volatile i32*, i32** %1
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %105
  store i64 %102, i64* %106, align 8
  %107 = load volatile i32*, i32** %1
  %108 = load i32, i32* %107, align 4
  %109 = srem i32 1000000007, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load volatile i32*, i32** %1
  %114 = load i32, i32* %113, align 4
  %115 = sdiv i32 1000000007, %114
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %112, %116
  %118 = srem i64 %117, 1000000007
  %119 = sub i64 0, %118
  %120 = add i64 1000000007, %119
  %121 = sub nsw i64 1000000007, %118
  %122 = load volatile i32*, i32** %1
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %124
  store i64 %120, i64* %125, align 8
  %126 = load volatile i32*, i32** %1
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 %127, 1123176786
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1123176786
  %131 = sub nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load volatile i32*, i32** %1
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = mul nsw i64 %134, %139
  %141 = srem i64 %140, 1000000007
  %142 = load volatile i32*, i32** %1
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %144
  store i64 %141, i64* %145, align 8
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, -1672346760
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1672346760
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -358889153, i32 -584495430
  store i32 %160, i32* %14
  br label %535

; <label>:161:                                    ; preds = %15
  store i32 -1744943803, i32* %14
  br label %535

; <label>:162:                                    ; preds = %15
  %163 = load volatile i32*, i32** %1
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 %164, -1079495232
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1079495232
  %168 = add nsw i32 %164, 1
  %169 = load volatile i32*, i32** %1
  store i32 %167, i32* %169, align 4
  store i32 -495668814, i32* %14
  br label %535

; <label>:170:                                    ; preds = %15
  ret void

; <label>:171:                                    ; preds = %15
  %172 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %172, align 4
  store i32 -345570933, i32* %14
  br label %535

; <label>:173:                                    ; preds = %15
  %174 = load volatile i32*, i32** %1
  %175 = load i32, i32* %174, align 4
  %176 = add i32 %175, 271380383
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 271380383
  %179 = sub i32 %175, 1
  %180 = mul i32 %178, 1
  %181 = add i32 %175, -97175342
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -97175342
  %184 = sub i32 %175, 1
  %185 = mul i32 %183, 1
  %186 = add i32 0, 365918402
  %187 = sub i32 %186, %175
  %188 = sub i32 %187, 365918402
  %189 = sub i32 0, %175
  %190 = add i32 %188, -798382079
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -798382079
  %193 = add i32 %188, 1
  %194 = sub i32 0, %175
  %195 = add i32 0, %194
  %196 = sub i32 0, %175
  %197 = sub i32 0, %195
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add i32 %195, 1
  %202 = sub i32 %175, 1957493746
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1957493746
  %205 = sub nsw i32 %175, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = load volatile i32*, i32** %1
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = sub i64 0, %211
  %213 = add i64 %208, %212
  %214 = sub i64 %208, %211
  %215 = mul i64 %213, %211
  %216 = shl i64 %208, %211
  %217 = add i64 %208, 1014399948988095886
  %218 = sub i64 %217, %211
  %219 = sub i64 %218, 1014399948988095886
  %220 = sub i64 %208, %211
  %221 = mul i64 %219, %211
  %222 = add i64 %208, 5006320239399234660
  %223 = sub i64 %222, %211
  %224 = sub i64 %223, 5006320239399234660
  %225 = sub i64 %208, %211
  %226 = mul i64 %224, %211
  %227 = add i64 %208, -3274845077954127074
  %228 = sub i64 %227, %211
  %229 = sub i64 %228, -3274845077954127074
  %230 = sub i64 %208, %211
  %231 = mul i64 %229, %211
  %232 = shl i64 %208, %211
  %233 = sub i64 0, %211
  %234 = add i64 %208, %233
  %235 = sub i64 %208, %211
  %236 = mul i64 %234, %211
  %237 = mul nsw i64 %208, %211
  %238 = add i64 0, 7013574430658823585
  %239 = sub i64 %238, %237
  %240 = sub i64 %239, 7013574430658823585
  %241 = sub i64 0, %237
  %242 = add i64 %240, 4054767511375691021
  %243 = add i64 %242, 1000000007
  %244 = sub i64 %243, 4054767511375691021
  %245 = add i64 %240, 1000000007
  %246 = sub i64 0, -2260656676228270406
  %247 = sub i64 %246, %237
  %248 = add i64 %247, -2260656676228270406
  %249 = sub i64 0, %237
  %250 = sub i64 0, 1000000007
  %251 = sub i64 %248, %250
  %252 = add i64 %248, 1000000007
  %253 = sub i64 0, -1870186627040388271
  %254 = sub i64 %253, %237
  %255 = add i64 %254, -1870186627040388271
  %256 = sub i64 0, %237
  %257 = add i64 %255, -8555805019614079372
  %258 = add i64 %257, 1000000007
  %259 = sub i64 %258, -8555805019614079372
  %260 = add i64 %255, 1000000007
  %261 = sub i64 0, 1000000007
  %262 = add i64 %237, %261
  %263 = sub i64 %237, 1000000007
  %264 = mul i64 %262, 1000000007
  %265 = sub i64 0, 1000000007
  %266 = add i64 %237, %265
  %267 = sub i64 %237, 1000000007
  %268 = mul i64 %266, 1000000007
  %269 = sub i64 0, 5391177325962911559
  %270 = sub i64 %269, %237
  %271 = add i64 %270, 5391177325962911559
  %272 = sub i64 0, %237
  %273 = sub i64 0, %271
  %274 = sub i64 0, 1000000007
  %275 = add i64 %273, %274
  %276 = sub i64 0, %275
  %277 = add i64 %271, 1000000007
  %278 = srem i64 %237, 1000000007
  %279 = load volatile i32*, i32** %1
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %281
  store i64 %278, i64* %282, align 8
  %283 = load volatile i32*, i32** %1
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 1000000007, -276694209
  %286 = sub i32 %285, %284
  %287 = add i32 %286, -276694209
  %288 = sub i32 1000000007, %284
  %289 = mul i32 %287, %284
  %290 = sub i32 0, %284
  %291 = add i32 1000000007, %290
  %292 = sub i32 1000000007, %284
  %293 = mul i32 %291, %284
  %294 = sub i32 1000000007, 270697176
  %295 = sub i32 %294, %284
  %296 = add i32 %295, 270697176
  %297 = sub i32 1000000007, %284
  %298 = mul i32 %296, %284
  %299 = shl i32 1000000007, %284
  %300 = sub i32 0, 450808862
  %301 = sub i32 %300, 1000000007
  %302 = add i32 %301, 450808862
  %303 = sub i32 0, 1000000007
  %304 = sub i32 0, %302
  %305 = sub i32 0, %284
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add i32 %302, %284
  %309 = srem i32 1000000007, %284
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = load volatile i32*, i32** %1
  %314 = load i32, i32* %313, align 4
  %315 = add i32 0, -1848381926
  %316 = sub i32 %315, 1000000007
  %317 = sub i32 %316, -1848381926
  %318 = sub i32 0, 1000000007
  %319 = sub i32 0, %317
  %320 = sub i32 0, %314
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add i32 %317, %314
  %324 = sub i32 1000000007, -1092698709
  %325 = sub i32 %324, %314
  %326 = add i32 %325, -1092698709
  %327 = sub i32 1000000007, %314
  %328 = mul i32 %326, %314
  %329 = sub i32 0, %314
  %330 = add i32 1000000007, %329
  %331 = sub i32 1000000007, %314
  %332 = mul i32 %330, %314
  %333 = sub i32 1000000007, 1576939741
  %334 = sub i32 %333, %314
  %335 = add i32 %334, 1576939741
  %336 = sub i32 1000000007, %314
  %337 = mul i32 %335, %314
  %338 = sdiv i32 1000000007, %314
  %339 = sext i32 %338 to i64
  %340 = add i64 0, -9190441641039019473
  %341 = sub i64 %340, %312
  %342 = sub i64 %341, -9190441641039019473
  %343 = sub i64 0, %312
  %344 = add i64 %342, -8027505767205692807
  %345 = add i64 %344, %339
  %346 = sub i64 %345, -8027505767205692807
  %347 = add i64 %342, %339
  %348 = sub i64 %312, -9196360424017471198
  %349 = sub i64 %348, %339
  %350 = add i64 %349, -9196360424017471198
  %351 = sub i64 %312, %339
  %352 = mul i64 %350, %339
  %353 = sub i64 0, -287089967636775182
  %354 = sub i64 %353, %312
  %355 = add i64 %354, -287089967636775182
  %356 = sub i64 0, %312
  %357 = sub i64 0, %355
  %358 = sub i64 0, %339
  %359 = add i64 %357, %358
  %360 = sub i64 0, %359
  %361 = add i64 %355, %339
  %362 = sub i64 0, 7903382887074193403
  %363 = sub i64 %362, %312
  %364 = add i64 %363, 7903382887074193403
  %365 = sub i64 0, %312
  %366 = add i64 %364, -7597161851166546846
  %367 = add i64 %366, %339
  %368 = sub i64 %367, -7597161851166546846
  %369 = add i64 %364, %339
  %370 = shl i64 %312, %339
  %371 = shl i64 %312, %339
  %372 = shl i64 %312, %339
  %373 = sub i64 0, %339
  %374 = add i64 %312, %373
  %375 = sub i64 %312, %339
  %376 = mul i64 %374, %339
  %377 = mul nsw i64 %312, %339
  %378 = shl i64 %377, 1000000007
  %379 = sub i64 0, 3848762461465815631
  %380 = sub i64 %379, %377
  %381 = add i64 %380, 3848762461465815631
  %382 = sub i64 0, %377
  %383 = sub i64 0, %381
  %384 = sub i64 0, 1000000007
  %385 = add i64 %383, %384
  %386 = sub i64 0, %385
  %387 = add i64 %381, 1000000007
  %388 = srem i64 %377, 1000000007
  %389 = shl i64 1000000007, %388
  %390 = shl i64 1000000007, %388
  %391 = sub i64 1000000007, 2679242587690945726
  %392 = sub i64 %391, %388
  %393 = add i64 %392, 2679242587690945726
  %394 = sub i64 1000000007, %388
  %395 = mul i64 %393, %388
  %396 = sub i64 0, %388
  %397 = add i64 1000000007, %396
  %398 = sub i64 1000000007, %388
  %399 = mul i64 %397, %388
  %400 = sub i64 0, 2271306283412231996
  %401 = sub i64 %400, 1000000007
  %402 = add i64 %401, 2271306283412231996
  %403 = sub i64 0, 1000000007
  %404 = add i64 %402, -7769075704918706817
  %405 = add i64 %404, %388
  %406 = sub i64 %405, -7769075704918706817
  %407 = add i64 %402, %388
  %408 = sub i64 0, %388
  %409 = add i64 1000000007, %408
  %410 = sub i64 1000000007, %388
  %411 = mul i64 %409, %388
  %412 = sub i64 1000000007, 7184651259317087408
  %413 = sub i64 %412, %388
  %414 = add i64 %413, 7184651259317087408
  %415 = sub nsw i64 1000000007, %388
  %416 = load volatile i32*, i32** %1
  %417 = load i32, i32* %416, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %418
  store i64 %414, i64* %419, align 8
  %420 = load volatile i32*, i32** %1
  %421 = load i32, i32* %420, align 4
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 %421, 1
  %425 = mul i32 %423, 1
  %426 = sub i32 0, %421
  %427 = add i32 0, %426
  %428 = sub i32 0, %421
  %429 = sub i32 0, %427
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %433 = add i32 %427, 1
  %434 = sub i32 0, %421
  %435 = add i32 0, %434
  %436 = sub i32 0, %421
  %437 = sub i32 0, %435
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %441 = add i32 %435, 1
  %442 = shl i32 %421, 1
  %443 = sub i32 %421, 2020981451
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 2020981451
  %446 = sub i32 %421, 1
  %447 = mul i32 %445, 1
  %448 = add i32 %421, -576035047
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -576035047
  %451 = sub i32 %421, 1
  %452 = mul i32 %450, 1
  %453 = add i32 0, 122855877
  %454 = sub i32 %453, %421
  %455 = sub i32 %454, 122855877
  %456 = sub i32 0, %421
  %457 = add i32 %455, 1561122074
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 1561122074
  %460 = add i32 %455, 1
  %461 = add i32 %421, 1976026320
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1976026320
  %464 = sub nsw i32 %421, 1
  %465 = sext i32 %463 to i64
  %466 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %465
  %467 = load i64, i64* %466, align 8
  %468 = load volatile i32*, i32** %1
  %469 = load i32, i32* %468, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %470
  %472 = load i64, i64* %471, align 8
  %473 = sub i64 0, 2692940615880767698
  %474 = sub i64 %473, %467
  %475 = add i64 %474, 2692940615880767698
  %476 = sub i64 0, %467
  %477 = sub i64 %475, 2490572576134598875
  %478 = add i64 %477, %472
  %479 = add i64 %478, 2490572576134598875
  %480 = add i64 %475, %472
  %481 = sub i64 %467, -1630845077038047446
  %482 = sub i64 %481, %472
  %483 = add i64 %482, -1630845077038047446
  %484 = sub i64 %467, %472
  %485 = mul i64 %483, %472
  %486 = add i64 %467, -8856779144387329064
  %487 = sub i64 %486, %472
  %488 = sub i64 %487, -8856779144387329064
  %489 = sub i64 %467, %472
  %490 = mul i64 %488, %472
  %491 = sub i64 0, 3082628431722622708
  %492 = sub i64 %491, %467
  %493 = add i64 %492, 3082628431722622708
  %494 = sub i64 0, %467
  %495 = sub i64 0, %493
  %496 = sub i64 0, %472
  %497 = add i64 %495, %496
  %498 = sub i64 0, %497
  %499 = add i64 %493, %472
  %500 = sub i64 0, %472
  %501 = add i64 %467, %500
  %502 = sub i64 %467, %472
  %503 = mul i64 %501, %472
  %504 = mul nsw i64 %467, %472
  %505 = add i64 %504, -5777401948332810943
  %506 = sub i64 %505, 1000000007
  %507 = sub i64 %506, -5777401948332810943
  %508 = sub i64 %504, 1000000007
  %509 = mul i64 %507, 1000000007
  %510 = sub i64 0, 1000000007
  %511 = add i64 %504, %510
  %512 = sub i64 %504, 1000000007
  %513 = mul i64 %511, 1000000007
  %514 = add i64 %504, 3735003072542384964
  %515 = sub i64 %514, 1000000007
  %516 = sub i64 %515, 3735003072542384964
  %517 = sub i64 %504, 1000000007
  %518 = mul i64 %516, 1000000007
  %519 = sub i64 0, 6578013718361736363
  %520 = sub i64 %519, %504
  %521 = add i64 %520, 6578013718361736363
  %522 = sub i64 0, %504
  %523 = sub i64 0, 1000000007
  %524 = sub i64 %521, %523
  %525 = add i64 %521, 1000000007
  %526 = sub i64 0, 1000000007
  %527 = add i64 %504, %526
  %528 = sub i64 %504, 1000000007
  %529 = mul i64 %527, 1000000007
  %530 = srem i64 %504, 1000000007
  %531 = load volatile i32*, i32** %1
  %532 = load i32, i32* %531, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %533
  store i64 %530, i64* %534, align 8
  store i32 -834771920, i32* %14
  br label %535

; <label>:535:                                    ; preds = %173, %171, %162, %161, %88, %73, %68, %67, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %5
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -1773109149, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %99
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1773109149, label %15
    i32 -761413540, label %20
    i32 -75680483, label %21
    i32 2079301239, label %36
    i32 2011471810, label %65
    i32 -1816283604, label %68
    i32 1962925296, label %72
    i32 -104383428, label %73
    i32 825806679, label %94
    i32 -2020289161, label %96
  ]

; <label>:14:                                     ; preds = %12
  br label %99

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -761413540, i32 -75680483
  store i32 %19, i32* %11
  br label %99

; <label>:20:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 825806679, i32* %11
  br label %99

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
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
  %35 = select i1 %33, i32 2079301239, i32 -2020289161
  store i32 %35, i32* %11
  br label %99

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %37, 0
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 2011471810, i32 -2020289161
  store i32 %64, i32* %11
  br label %99

; <label>:65:                                     ; preds = %12
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 1962925296, i32 -1816283604
  store i32 %67, i32* %11
  br label %99

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %8, align 4
  %70 = icmp slt i32 %69, 0
  %71 = select i1 %70, i32 1962925296, i32 -104383428
  store i32 %71, i32* %11
  br label %99

; <label>:72:                                     ; preds = %12
  store i64 0, i64* %6, align 8
  store i32 825806679, i32* %11
  br label %99

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sub i32 0, %83
  %85 = add i32 %82, %84
  %86 = sub nsw i32 %82, %83
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = mul nsw i64 %81, %89
  %91 = srem i64 %90, 1000000007
  %92 = mul nsw i64 %77, %91
  %93 = srem i64 %92, 1000000007
  store i64 %93, i64* %6, align 8
  store i32 825806679, i32* %11
  br label %99

; <label>:94:                                     ; preds = %12
  %95 = load i64, i64* %6, align 8
  ret i64 %95

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %7, align 4
  %98 = icmp slt i32 %97, 0
  store i32 2079301239, i32* %11
  br label %99

; <label>:99:                                     ; preds = %96, %73, %72, %68, %65, %36, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4FINVi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = add i32 %7, -1201605140
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1201605140
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1109211321, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %146
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1109211321, label %21
    i32 609082437, label %41
    i32 -222362919, label %63
    i32 828699278, label %66
    i32 -1510705102, label %68
    i32 1013261385, label %96
    i32 1967244162, label %130
    i32 -1836158111, label %131
    i32 -1739035557, label %134
    i32 604219663, label %139
  ]

; <label>:20:                                     ; preds = %18
  br label %146

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
  %40 = select i1 %38, i32 609082437, i32 -1739035557
  store i32 %40, i32* %17
  br label %146

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  store i64* %42, i64** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  %44 = load volatile i32*, i32** %3
  store i32 %0, i32* %44, align 4
  %45 = load volatile i32*, i32** %3
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %46, 0
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = add i32 %48, -2019142163
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -2019142163
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -222362919, i32 -1739035557
  store i32 %62, i32* %17
  br label %146

; <label>:63:                                     ; preds = %18
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 828699278, i32 -1510705102
  store i32 %65, i32* %17
  br label %146

; <label>:66:                                     ; preds = %18
  %67 = load volatile i64*, i64** %4
  store i64 0, i64* %67, align 8
  store i32 -1836158111, i32* %17
  br label %146

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* @x.5
  %70 = load i32, i32* @y.6
  %71 = sub i32 %69, -1565250369
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1565250369
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1013261385, i32 604219663
  store i32 %95, i32* %17
  br label %146

; <label>:96:                                     ; preds = %18
  %97 = load volatile i32*, i32** %3
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load volatile i64*, i64** %4
  store i64 %101, i64* %102, align 8
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = add i32 %103, -2001840141
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -2001840141
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
  %129 = select i1 %127, i32 1967244162, i32 604219663
  store i32 %129, i32* %17
  br label %146

; <label>:130:                                    ; preds = %18
  store i32 -1836158111, i32* %17
  br label %146

; <label>:131:                                    ; preds = %18
  %132 = load volatile i64*, i64** %4
  %133 = load i64, i64* %132, align 8
  ret i64 %133

; <label>:134:                                    ; preds = %18
  %135 = alloca i64, align 8
  %136 = alloca i32, align 4
  store i32 %0, i32* %136, align 4
  %137 = load i32, i32* %136, align 4
  %138 = icmp slt i32 %137, 0
  store i32 609082437, i32* %17
  br label %146

; <label>:139:                                    ; preds = %18
  %140 = load volatile i32*, i32** %3
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load volatile i64*, i64** %4
  store i64 %144, i64* %145, align 8
  store i32 1013261385, i32* %17
  br label %146

; <label>:146:                                    ; preds = %139, %134, %130, %96, %68, %66, %63, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7mod_powxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -1057049026, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %191
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1057049026, label %12
    i32 1337006388, label %16
    i32 2067395751, label %28
    i32 548912103, label %34
    i32 156568277, label %62
    i32 1960200589, label %97
    i32 500896283, label %98
    i32 -1986669289, label %100
  ]

; <label>:11:                                     ; preds = %9
  br label %191

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 1337006388, i32 500896283
  store i32 %15, i32* %8
  br label %191

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = xor i64 %17, -1
  %19 = xor i64 1, -1
  %20 = xor i64 -8996679494936286505, -1
  %21 = or i64 %18, %19
  %22 = or i64 -8996679494936286505, %20
  %23 = xor i64 %21, -1
  %24 = and i64 %23, %22
  %25 = and i64 %17, 1
  %26 = icmp ne i64 %24, 0
  %27 = select i1 %26, i32 2067395751, i32 548912103
  store i32 %27, i32* %8
  br label %191

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %4, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i64, i64* %6, align 8
  %33 = srem i64 %31, %32
  store i64 %33, i64* %7, align 8
  store i32 548912103, i32* %8
  br label %191

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* @x.7
  %36 = load i32, i32* @y.8
  %37 = add i32 %35, 387133815
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 387133815
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
  %61 = select i1 %59, i32 156568277, i32 -1986669289
  store i32 %61, i32* %8
  br label %191

; <label>:62:                                     ; preds = %9
  %63 = load i64, i64* %4, align 8
  %64 = load i64, i64* %4, align 8
  %65 = mul nsw i64 %63, %64
  %66 = load i64, i64* %6, align 8
  %67 = srem i64 %65, %66
  store i64 %67, i64* %4, align 8
  %68 = load i64, i64* %5, align 8
  %69 = ashr i64 %68, 1
  store i64 %69, i64* %5, align 8
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = add i32 %70, 672938536
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 672938536
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
  %96 = select i1 %94, i32 1960200589, i32 -1986669289
  store i32 %96, i32* %8
  br label %191

; <label>:97:                                     ; preds = %9
  store i32 -1057049026, i32* %8
  br label %191

; <label>:98:                                     ; preds = %9
  %99 = load i64, i64* %7, align 8
  ret i64 %99

; <label>:100:                                    ; preds = %9
  %101 = load i64, i64* %4, align 8
  %102 = load i64, i64* %4, align 8
  %103 = shl i64 %101, %102
  %104 = sub i64 %101, -7970235787517941273
  %105 = sub i64 %104, %102
  %106 = add i64 %105, -7970235787517941273
  %107 = sub i64 %101, %102
  %108 = mul i64 %106, %102
  %109 = shl i64 %101, %102
  %110 = mul nsw i64 %101, %102
  %111 = load i64, i64* %6, align 8
  %112 = sub i64 0, %110
  %113 = add i64 0, %112
  %114 = sub i64 0, %110
  %115 = sub i64 0, %113
  %116 = sub i64 0, %111
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add i64 %113, %111
  %120 = add i64 0, 6543040503740864531
  %121 = sub i64 %120, %110
  %122 = sub i64 %121, 6543040503740864531
  %123 = sub i64 0, %110
  %124 = sub i64 0, %111
  %125 = sub i64 %122, %124
  %126 = add i64 %122, %111
  %127 = sub i64 0, -4495024778277941153
  %128 = sub i64 %127, %110
  %129 = add i64 %128, -4495024778277941153
  %130 = sub i64 0, %110
  %131 = sub i64 %129, 5555413395181260394
  %132 = add i64 %131, %111
  %133 = add i64 %132, 5555413395181260394
  %134 = add i64 %129, %111
  %135 = sub i64 0, %111
  %136 = add i64 %110, %135
  %137 = sub i64 %110, %111
  %138 = mul i64 %136, %111
  %139 = shl i64 %110, %111
  %140 = add i64 0, -140707368568771988
  %141 = sub i64 %140, %110
  %142 = sub i64 %141, -140707368568771988
  %143 = sub i64 0, %110
  %144 = sub i64 0, %111
  %145 = sub i64 %142, %144
  %146 = add i64 %142, %111
  %147 = shl i64 %110, %111
  %148 = srem i64 %110, %111
  store i64 %148, i64* %4, align 8
  %149 = load i64, i64* %5, align 8
  %150 = add i64 0, -2114908935678459288
  %151 = sub i64 %150, %149
  %152 = sub i64 %151, -2114908935678459288
  %153 = sub i64 0, %149
  %154 = add i64 %152, -5827187736867847791
  %155 = add i64 %154, 1
  %156 = sub i64 %155, -5827187736867847791
  %157 = add i64 %152, 1
  %158 = shl i64 %149, 1
  %159 = sub i64 0, 573067932068496672
  %160 = sub i64 %159, %149
  %161 = add i64 %160, 573067932068496672
  %162 = sub i64 0, %149
  %163 = add i64 %161, -4716889044521620216
  %164 = add i64 %163, 1
  %165 = sub i64 %164, -4716889044521620216
  %166 = add i64 %161, 1
  %167 = sub i64 0, %149
  %168 = add i64 0, %167
  %169 = sub i64 0, %149
  %170 = sub i64 0, %168
  %171 = sub i64 0, 1
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add i64 %168, 1
  %175 = add i64 0, 6074050138015856694
  %176 = sub i64 %175, %149
  %177 = sub i64 %176, 6074050138015856694
  %178 = sub i64 0, %149
  %179 = sub i64 %177, 5722912475561366955
  %180 = add i64 %179, 1
  %181 = add i64 %180, 5722912475561366955
  %182 = add i64 %177, 1
  %183 = add i64 0, -498695393244666413
  %184 = sub i64 %183, %149
  %185 = sub i64 %184, -498695393244666413
  %186 = sub i64 0, %149
  %187 = sub i64 0, 1
  %188 = sub i64 %185, %187
  %189 = add i64 %185, 1
  %190 = ashr i64 %149, 1
  store i64 %190, i64* %5, align 8
  store i32 156568277, i32* %8
  br label %191

; <label>:191:                                    ; preds = %100, %97, %62, %34, %28, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  call void @_Z7COMinitv()
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %12 = load i32, i32* %4, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %5, align 8
  %15 = alloca i64, i64 %13, align 16
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 369311440, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %236
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 369311440, label %20
    i32 2038121688, label %25
    i32 -1407886323, label %30
    i32 194847853, label %58
    i32 2083196092, label %78
    i32 865235863, label %79
    i32 -1133143803, label %86
    i32 1780709974, label %94
    i32 -309509527, label %95
    i32 -1817929319, label %111
    i32 -607080090, label %129
    i32 -688029697, label %132
    i32 1780034277, label %167
    i32 1099860298, label %172
    i32 -734304800, label %176
    i32 1872935052, label %204
    i32 -2089539504, label %221
    i32 526533258, label %223
    i32 245070334, label %229
    i32 1602469873, label %233
  ]

; <label>:19:                                     ; preds = %17
  br label %236

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 2038121688, i32 865235863
  store i32 %24, i32* %16
  br label %236

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i64, i64* %15, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %28)
  store i32 -1407886323, i32* %16
  br label %236

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
  %33 = add i32 %31, -1130990840
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1130990840
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
  %57 = select i1 %55, i32 194847853, i32 526533258
  store i32 %57, i32* %16
  br label %236

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %6, align 4
  %60 = add i32 %59, -403768035
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -403768035
  %63 = add nsw i32 %59, 1
  store i32 %62, i32* %6, align 4
  %64 = load i32, i32* @x.9
  %65 = load i32, i32* @y.10
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 2083196092, i32 526533258
  store i32 %77, i32* %16
  br label %236

; <label>:78:                                     ; preds = %17
  store i32 369311440, i32* %16
  br label %236

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, i64* %15, i64 %81
  call void @_ZSt4sortIPxEvT_S1_(i64* %15, i64* %82)
  store i64 0, i64* %7, align 8
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 -1133143803, i32 1780709974
  store i32 %85, i32* %16
  br label %236

; <label>:86:                                     ; preds = %17
  %87 = getelementptr inbounds i64, i64* %15, i64 0
  %88 = load i64, i64* %87, align 16
  %89 = mul nsw i64 %88, 2
  %90 = srem i64 %89, 1000000007
  store i64 %90, i64* %7, align 8
  %91 = load i64, i64* %7, align 8
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  store i32 -734304800, i32* %16
  br label %236

; <label>:94:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -309509527, i32* %16
  br label %236

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* @x.9
  %97 = load i32, i32* @y.10
  %98 = sub i32 %96, 424726400
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 424726400
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1817929319, i32 245070334
  store i32 %110, i32* %16
  br label %236

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp slt i32 %112, %113
  store i1 %114, i1* %2
  %115 = load i32, i32* @x.9
  %116 = load i32, i32* @y.10
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -607080090, i32 245070334
  store i32 %128, i32* %16
  br label %236

; <label>:129:                                    ; preds = %17
  %130 = load volatile i1, i1* %2
  %131 = select i1 %130, i32 -688029697, i32 1099860298
  store i32 %131, i32* %16
  br label %236

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 1
  %137 = sext i32 %135 to i64
  %138 = call i64 @_Z7mod_powxxx(i64 4, i64 %137, i64 1000000007)
  %139 = load i32, i32* %4, align 4
  %140 = add i32 %139, -1309340641
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -1309340641
  %143 = add nsw i32 %139, 1
  %144 = load i32, i32* %9, align 4
  %145 = add i32 %142, 1593074710
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, 1593074710
  %148 = sub nsw i32 %142, %144
  %149 = sext i32 %147 to i64
  %150 = mul nsw i64 %138, %149
  %151 = srem i64 %150, 1000000007
  %152 = load i32, i32* %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i64, i64* %15, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = mul nsw i64 %151, %155
  %157 = srem i64 %156, 1000000007
  store i64 %157, i64* %10, align 8
  %158 = load i64, i64* %10, align 8
  %159 = load i64, i64* %7, align 8
  %160 = sub i64 0, %159
  %161 = sub i64 0, %158
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add nsw i64 %159, %158
  store i64 %163, i64* %7, align 8
  %165 = load i64, i64* %7, align 8
  %166 = srem i64 %165, 1000000007
  store i64 %166, i64* %7, align 8
  store i32 1780034277, i32* %16
  br label %236

; <label>:167:                                    ; preds = %17
  %168 = load i32, i32* %9, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %9, align 4
  store i32 -309509527, i32* %16
  br label %236

; <label>:172:                                    ; preds = %17
  %173 = load i64, i64* %7, align 8
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  store i32 -734304800, i32* %16
  br label %236

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* @x.9
  %178 = load i32, i32* @y.10
  %179 = add i32 %177, 1248653290
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1248653290
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
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
  %203 = select i1 %201, i32 1872935052, i32 1602469873
  store i32 %203, i32* %16
  br label %236

; <label>:204:                                    ; preds = %17
  %205 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %205)
  %206 = load i32, i32* %3, align 4
  store i32 %206, i32* %1
  %207 = load i32, i32* @x.9
  %208 = load i32, i32* @y.10
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
  %220 = select i1 %218, i32 -2089539504, i32 1602469873
  store i32 %220, i32* %16
  br label %236

; <label>:221:                                    ; preds = %17
  %222 = load volatile i32, i32* %1
  ret i32 %222

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* %6, align 4
  %225 = shl i32 %224, 1
  %226 = sub i32 0, 1
  %227 = sub i32 %224, %226
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %6, align 4
  store i32 194847853, i32* %16
  br label %236

; <label>:229:                                    ; preds = %17
  %230 = load i32, i32* %9, align 4
  %231 = load i32, i32* %4, align 4
  %232 = icmp slt i32 %230, %231
  store i32 -1817929319, i32* %16
  br label %236

; <label>:233:                                    ; preds = %17
  %234 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %234)
  %235 = load i32, i32* %3, align 4
  store i32 1872935052, i32* %16
  br label %236

; <label>:236:                                    ; preds = %233, %229, %223, %204, %176, %172, %167, %132, %129, %111, %95, %94, %86, %79, %78, %58, %30, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, 1648384448
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1648384448
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2061118223, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2061118223, label %19
    i32 -1743454333, label %27
    i32 499320458, label %48
    i32 -1355988432, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1743454333, i32 -1355988432
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %32 = load i64*, i64** %28, align 8
  %33 = load i64*, i64** %29, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  %34 = load i32, i32* @x.11
  %35 = load i32, i32* @y.12
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 499320458, i32 -1355988432
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca i64*, align 8
  %51 = alloca i64*, align 8
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %50, align 8
  store i64* %1, i64** %51, align 8
  %54 = load i64*, i64** %50, align 8
  %55 = load i64*, i64** %51, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %54, i64* %55)
  store i32 -1743454333, i32* %15
  br label %56

; <label>:56:                                     ; preds = %49, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

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
  store i32 -1751371047, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %195
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1751371047, label %16
    i32 -2007037439, label %21
    i32 1762339635, label %37
    i32 1502776357, label %67
    i32 1068694166, label %68
    i32 870503065, label %95
    i32 1689009516, label %123
    i32 -1308415021, label %124
    i32 -716924600, label %194
  ]

; <label>:15:                                     ; preds = %13
  br label %195

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp ne i64* %17, %18
  %20 = select i1 %19, i32 -2007037439, i32 1068694166
  store i32 %20, i32* %12
  br label %195

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
  %24 = sub i32 %22, -26531513
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -26531513
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1762339635, i32 -1308415021
  store i32 %36, i32* %12
  br label %195

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %6, align 8
  %39 = load i64*, i64** %7, align 8
  %40 = load i64*, i64** %7, align 8
  %41 = load i64*, i64** %6, align 8
  %42 = ptrtoint i64* %40 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = add i64 %42, 48456420544653818
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, 48456420544653818
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = call i64 @_ZSt4__lgl(i64 %48)
  %50 = mul nsw i64 %49, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %38, i64* %39, i64 %50)
  %51 = load i64*, i64** %6, align 8
  %52 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %51, i64* %52)
  %53 = load i32, i32* @x.13
  %54 = load i32, i32* @y.14
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
  %66 = select i1 %64, i32 1502776357, i32 -1308415021
  store i32 %66, i32* %12
  br label %195

; <label>:67:                                     ; preds = %13
  store i32 1068694166, i32* %12
  br label %195

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* @x.13
  %70 = load i32, i32* @y.14
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
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
  %94 = select i1 %92, i32 870503065, i32 -716924600
  store i32 %94, i32* %12
  br label %195

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* @x.13
  %97 = load i32, i32* @y.14
  %98 = add i32 %96, -1517648883
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1517648883
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
  %122 = select i1 %120, i32 1689009516, i32 -716924600
  store i32 %122, i32* %12
  br label %195

; <label>:123:                                    ; preds = %13
  ret void

; <label>:124:                                    ; preds = %13
  %125 = load i64*, i64** %6, align 8
  %126 = load i64*, i64** %7, align 8
  %127 = load i64*, i64** %7, align 8
  %128 = load i64*, i64** %6, align 8
  %129 = ptrtoint i64* %127 to i64
  %130 = ptrtoint i64* %128 to i64
  %131 = sub i64 %129, 748778173240293355
  %132 = sub i64 %131, %130
  %133 = add i64 %132, 748778173240293355
  %134 = sub i64 %129, %130
  %135 = mul i64 %133, %130
  %136 = add i64 0, 4592329561432624619
  %137 = sub i64 %136, %129
  %138 = sub i64 %137, 4592329561432624619
  %139 = sub i64 0, %129
  %140 = sub i64 0, %130
  %141 = sub i64 %138, %140
  %142 = add i64 %138, %130
  %143 = sub i64 0, %130
  %144 = add i64 %129, %143
  %145 = sub i64 %129, %130
  %146 = mul i64 %144, %130
  %147 = sub i64 0, %130
  %148 = add i64 %129, %147
  %149 = sub i64 %129, %130
  %150 = add i64 %148, -7584964919652062917
  %151 = sub i64 %150, 8
  %152 = sub i64 %151, -7584964919652062917
  %153 = sub i64 %148, 8
  %154 = mul i64 %152, 8
  %155 = shl i64 %148, 8
  %156 = shl i64 %148, 8
  %157 = shl i64 %148, 8
  %158 = sdiv exact i64 %148, 8
  %159 = call i64 @_ZSt4__lgl(i64 %158)
  %160 = shl i64 %159, 2
  %161 = sub i64 0, 3169066649376256203
  %162 = sub i64 %161, %159
  %163 = add i64 %162, 3169066649376256203
  %164 = sub i64 0, %159
  %165 = add i64 %163, 1958166112821693404
  %166 = add i64 %165, 2
  %167 = sub i64 %166, 1958166112821693404
  %168 = add i64 %163, 2
  %169 = shl i64 %159, 2
  %170 = sub i64 0, %159
  %171 = add i64 0, %170
  %172 = sub i64 0, %159
  %173 = sub i64 %171, -4381787714826225237
  %174 = add i64 %173, 2
  %175 = add i64 %174, -4381787714826225237
  %176 = add i64 %171, 2
  %177 = sub i64 %159, 3038283244013435047
  %178 = sub i64 %177, 2
  %179 = add i64 %178, 3038283244013435047
  %180 = sub i64 %159, 2
  %181 = mul i64 %179, 2
  %182 = sub i64 0, %159
  %183 = add i64 0, %182
  %184 = sub i64 0, %159
  %185 = sub i64 0, %183
  %186 = sub i64 0, 2
  %187 = add i64 %185, %186
  %188 = sub i64 0, %187
  %189 = add i64 %183, 2
  %190 = shl i64 %159, 2
  %191 = mul nsw i64 %159, 2
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %125, i64* %126, i64 %191)
  %192 = load i64*, i64** %6, align 8
  %193 = load i64*, i64** %7, align 8
  call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %192, i64* %193)
  store i32 1762339635, i32* %12
  br label %195

; <label>:194:                                    ; preds = %13
  store i32 870503065, i32* %12
  br label %195

; <label>:195:                                    ; preds = %194, %124, %95, %68, %67, %37, %21, %16, %15
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
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = alloca i32
  store i32 -60754164, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %200
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -60754164, label %17
    i32 295535254, label %29
    i32 -1021234651, label %56
    i32 1422883104, label %74
    i32 1434648174, label %77
    i32 -148220959, label %92
    i32 438487779, label %111
    i32 1937859364, label %112
    i32 887011602, label %128
    i32 195526942, label %168
    i32 -1978024185, label %169
    i32 819784469, label %170
    i32 1664955806, label %173
    i32 624793391, label %177
  ]

; <label>:16:                                     ; preds = %14
  br label %200

; <label>:17:                                     ; preds = %14
  %18 = load i64*, i64** %7, align 8
  %19 = load i64*, i64** %6, align 8
  %20 = ptrtoint i64* %18 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = add i64 %20, -6789383168878868825
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -6789383168878868825
  %25 = sub i64 %20, %21
  %26 = sdiv exact i64 %24, 8
  %27 = icmp sgt i64 %26, 16
  %28 = select i1 %27, i32 295535254, i32 -1978024185
  store i32 %28, i32* %13
  br label %200

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* @x.17
  %31 = load i32, i32* @y.18
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
  %55 = select i1 %53, i32 -1021234651, i32 819784469
  store i32 %55, i32* %13
  br label %200

; <label>:56:                                     ; preds = %14
  %57 = load i64, i64* %8, align 8
  %58 = icmp eq i64 %57, 0
  store i1 %58, i1* %4
  %59 = load i32, i32* @x.17
  %60 = load i32, i32* @y.18
  %61 = add i32 %59, -1881809974
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1881809974
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1422883104, i32 819784469
  store i32 %73, i32* %13
  br label %200

; <label>:74:                                     ; preds = %14
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 1434648174, i32 1937859364
  store i32 %76, i32* %13
  br label %200

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* @x.17
  %79 = load i32, i32* @y.18
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -148220959, i32 1664955806
  store i32 %91, i32* %13
  br label %200

; <label>:92:                                     ; preds = %14
  %93 = load i64*, i64** %6, align 8
  %94 = load i64*, i64** %7, align 8
  %95 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %93, i64* %94, i64* %95)
  %96 = load i32, i32* @x.17
  %97 = load i32, i32* @y.18
  %98 = add i32 %96, 181204109
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 181204109
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 438487779, i32 1664955806
  store i32 %110, i32* %13
  br label %200

; <label>:111:                                    ; preds = %14
  store i32 -1978024185, i32* %13
  br label %200

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* @x.17
  %114 = load i32, i32* @y.18
  %115 = sub i32 %113, -1753070402
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1753070402
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 887011602, i32 624793391
  store i32 %127, i32* %13
  br label %200

; <label>:128:                                    ; preds = %14
  %129 = load i64, i64* %8, align 8
  %130 = sub i64 %129, -2165486861269262018
  %131 = add i64 %130, -1
  %132 = add i64 %131, -2165486861269262018
  %133 = add nsw i64 %129, -1
  store i64 %132, i64* %8, align 8
  %134 = load i64*, i64** %6, align 8
  %135 = load i64*, i64** %7, align 8
  %136 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %134, i64* %135)
  store i64* %136, i64** %10, align 8
  %137 = load i64*, i64** %10, align 8
  %138 = load i64*, i64** %7, align 8
  %139 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %137, i64* %138, i64 %139)
  %140 = load i64*, i64** %10, align 8
  store i64* %140, i64** %7, align 8
  %141 = load i32, i32* @x.17
  %142 = load i32, i32* @y.18
  %143 = sub i32 %141, 1720319694
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1720319694
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
  %167 = select i1 %165, i32 195526942, i32 624793391
  store i32 %167, i32* %13
  br label %200

; <label>:168:                                    ; preds = %14
  store i32 -60754164, i32* %13
  br label %200

; <label>:169:                                    ; preds = %14
  ret void

; <label>:170:                                    ; preds = %14
  %171 = load i64, i64* %8, align 8
  %172 = icmp eq i64 %171, 0
  store i32 -1021234651, i32* %13
  br label %200

; <label>:173:                                    ; preds = %14
  %174 = load i64*, i64** %6, align 8
  %175 = load i64*, i64** %7, align 8
  %176 = load i64*, i64** %7, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %174, i64* %175, i64* %176)
  store i32 -148220959, i32* %13
  br label %200

; <label>:177:                                    ; preds = %14
  %178 = load i64, i64* %8, align 8
  %179 = shl i64 %178, -1
  %180 = add i64 0, -7318889930583145403
  %181 = sub i64 %180, %178
  %182 = sub i64 %181, -7318889930583145403
  %183 = sub i64 0, %178
  %184 = sub i64 %182, -2879339941615496270
  %185 = add i64 %184, -1
  %186 = add i64 %185, -2879339941615496270
  %187 = add i64 %182, -1
  %188 = sub i64 0, %178
  %189 = sub i64 0, -1
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add nsw i64 %178, -1
  store i64 %191, i64* %8, align 8
  %193 = load i64*, i64** %6, align 8
  %194 = load i64*, i64** %7, align 8
  %195 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %193, i64* %194)
  store i64* %195, i64** %10, align 8
  %196 = load i64*, i64** %10, align 8
  %197 = load i64*, i64** %7, align 8
  %198 = load i64, i64* %8, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %196, i64* %197, i64 %198)
  %199 = load i64*, i64** %10, align 8
  store i64* %199, i64** %7, align 8
  store i32 887011602, i32* %13
  br label %200

; <label>:200:                                    ; preds = %177, %173, %170, %168, %128, %112, %111, %92, %77, %74, %56, %29, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, 6682991626725091445
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 6682991626725091445
  %10 = sub i64 63, %6
  ret i64 %9
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
  %14 = add i64 %12, -1652086137553012911
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -1652086137553012911
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %3
  %19 = alloca i32
  store i32 142367148, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 142367148, label %23
    i32 1999035641, label %27
    i32 -1388800521, label %34
    i32 -1792886905, label %37
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %24, 16
  %26 = select i1 %25, i32 1999035641, i32 -1388800521
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load i64*, i64** %5, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 16
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %28, i64* %30)
  %31 = load i64*, i64** %5, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 16
  %33 = load i64*, i64** %6, align 8
  call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %32, i64* %33)
  store i32 -1792886905, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load i64*, i64** %5, align 8
  %36 = load i64*, i64** %6, align 8
  call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %35, i64* %36)
  store i32 -1792886905, i32* %19
  br label %38

; <label>:37:                                     ; preds = %20
  ret void

; <label>:38:                                     ; preds = %34, %27, %23, %22
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
  %14 = sub i64 %12, -1182393845964667033
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -1182393845964667033
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
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64*, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = load i64*, i64** %7, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %12, i64* %13)
  %14 = load i64*, i64** %7, align 8
  store i64* %14, i64** %10, align 8
  %15 = alloca i32
  store i32 -1544448842, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %122
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1544448842, label %19
    i32 1446466240, label %24
    i32 1547336516, label %39
    i32 1402240566, label %58
    i32 2032186071, label %61
    i32 410531347, label %77
    i32 -111841692, label %108
    i32 -1038232809, label %109
    i32 1684054710, label %110
    i32 -1489065021, label %113
    i32 425305580, label %114
    i32 -984402263, label %118
  ]

; <label>:18:                                     ; preds = %16
  br label %122

; <label>:19:                                     ; preds = %16
  %20 = load i64*, i64** %10, align 8
  %21 = load i64*, i64** %8, align 8
  %22 = icmp ult i64* %20, %21
  %23 = select i1 %22, i32 1446466240, i32 -1489065021
  store i32 %23, i32* %15
  br label %122

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.27
  %26 = load i32, i32* @y.28
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
  %38 = select i1 %36, i32 1547336516, i32 425305580
  store i32 %38, i32* %15
  br label %122

; <label>:39:                                     ; preds = %16
  %40 = load i64*, i64** %10, align 8
  %41 = load i64*, i64** %6, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %40, i64* %41)
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.27
  %44 = load i32, i32* @y.28
  %45 = sub i32 %43, -382940901
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -382940901
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1402240566, i32 425305580
  store i32 %57, i32* %15
  br label %122

; <label>:58:                                     ; preds = %16
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 2032186071, i32 -1038232809
  store i32 %60, i32* %15
  br label %122

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* @x.27
  %63 = load i32, i32* @y.28
  %64 = add i32 %62, -1687920414
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1687920414
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 410531347, i32 -984402263
  store i32 %76, i32* %15
  br label %122

; <label>:77:                                     ; preds = %16
  %78 = load i64*, i64** %6, align 8
  %79 = load i64*, i64** %7, align 8
  %80 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %78, i64* %79, i64* %80)
  %81 = load i32, i32* @x.27
  %82 = load i32, i32* @y.28
  %83 = sub i32 %81, -2033202553
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -2033202553
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
  %107 = select i1 %105, i32 -111841692, i32 -984402263
  store i32 %107, i32* %15
  br label %122

; <label>:108:                                    ; preds = %16
  store i32 -1038232809, i32* %15
  br label %122

; <label>:109:                                    ; preds = %16
  store i32 1684054710, i32* %15
  br label %122

; <label>:110:                                    ; preds = %16
  %111 = load i64*, i64** %10, align 8
  %112 = getelementptr inbounds i64, i64* %111, i32 1
  store i64* %112, i64** %10, align 8
  store i32 -1544448842, i32* %15
  br label %122

; <label>:113:                                    ; preds = %16
  ret void

; <label>:114:                                    ; preds = %16
  %115 = load i64*, i64** %10, align 8
  %116 = load i64*, i64** %6, align 8
  %117 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %115, i64* %116)
  store i32 1547336516, i32* %15
  br label %122

; <label>:118:                                    ; preds = %16
  %119 = load i64*, i64** %6, align 8
  %120 = load i64*, i64** %7, align 8
  %121 = load i64*, i64** %10, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %119, i64* %120, i64* %121)
  store i32 410531347, i32* %15
  br label %122

; <label>:122:                                    ; preds = %118, %114, %110, %109, %108, %77, %61, %58, %39, %24, %19, %18
  br label %16
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
  store i32 -1252359506, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %128
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1252359506, label %12
    i32 -375923245, label %28
    i32 751071755, label %53
    i32 1328843204, label %56
    i32 -1153760627, label %62
    i32 689347853, label %63
  ]

; <label>:11:                                     ; preds = %9
  br label %128

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.29
  %14 = load i32, i32* @y.30
  %15 = sub i32 %13, -1101019138
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1101019138
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -375923245, i32 689347853
  store i32 %27, i32* %8
  br label %128

; <label>:28:                                     ; preds = %9
  %29 = load i64*, i64** %6, align 8
  %30 = load i64*, i64** %5, align 8
  %31 = ptrtoint i64* %29 to i64
  %32 = ptrtoint i64* %30 to i64
  %33 = sub i64 0, %32
  %34 = add i64 %31, %33
  %35 = sub i64 %31, %32
  %36 = sdiv exact i64 %34, 8
  %37 = icmp sgt i64 %36, 1
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.29
  %39 = load i32, i32* @y.30
  %40 = sub i32 %38, 2118827479
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 2118827479
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 751071755, i32 689347853
  store i32 %52, i32* %8
  br label %128

; <label>:53:                                     ; preds = %9
  %54 = load volatile i1, i1* %3
  %55 = select i1 %54, i32 1328843204, i32 -1153760627
  store i32 %55, i32* %8
  br label %128

; <label>:56:                                     ; preds = %9
  %57 = load i64*, i64** %6, align 8
  %58 = getelementptr inbounds i64, i64* %57, i32 -1
  store i64* %58, i64** %6, align 8
  %59 = load i64*, i64** %5, align 8
  %60 = load i64*, i64** %6, align 8
  %61 = load i64*, i64** %6, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %59, i64* %60, i64* %61)
  store i32 -1252359506, i32* %8
  br label %128

; <label>:62:                                     ; preds = %9
  ret void

; <label>:63:                                     ; preds = %9
  %64 = load i64*, i64** %6, align 8
  %65 = load i64*, i64** %5, align 8
  %66 = ptrtoint i64* %64 to i64
  %67 = ptrtoint i64* %65 to i64
  %68 = sub i64 0, %66
  %69 = add i64 0, %68
  %70 = sub i64 0, %66
  %71 = sub i64 0, %69
  %72 = sub i64 0, %67
  %73 = add i64 %71, %72
  %74 = sub i64 0, %73
  %75 = add i64 %69, %67
  %76 = sub i64 0, %66
  %77 = add i64 0, %76
  %78 = sub i64 0, %66
  %79 = add i64 %77, -3851501956466639854
  %80 = add i64 %79, %67
  %81 = sub i64 %80, -3851501956466639854
  %82 = add i64 %77, %67
  %83 = sub i64 0, %66
  %84 = add i64 0, %83
  %85 = sub i64 0, %66
  %86 = sub i64 0, %67
  %87 = sub i64 %84, %86
  %88 = add i64 %84, %67
  %89 = sub i64 %66, -185678434324820146
  %90 = sub i64 %89, %67
  %91 = add i64 %90, -185678434324820146
  %92 = sub i64 %66, %67
  %93 = shl i64 %91, 8
  %94 = sub i64 0, -953543633991350724
  %95 = sub i64 %94, %91
  %96 = add i64 %95, -953543633991350724
  %97 = sub i64 0, %91
  %98 = sub i64 %96, -467975988058762287
  %99 = add i64 %98, 8
  %100 = add i64 %99, -467975988058762287
  %101 = add i64 %96, 8
  %102 = sub i64 %91, -6473294897530554913
  %103 = sub i64 %102, 8
  %104 = add i64 %103, -6473294897530554913
  %105 = sub i64 %91, 8
  %106 = mul i64 %104, 8
  %107 = shl i64 %91, 8
  %108 = shl i64 %91, 8
  %109 = sub i64 0, -335759797674463468
  %110 = sub i64 %109, %91
  %111 = add i64 %110, -335759797674463468
  %112 = sub i64 0, %91
  %113 = add i64 %111, -5216838593417642436
  %114 = add i64 %113, 8
  %115 = sub i64 %114, -5216838593417642436
  %116 = add i64 %111, 8
  %117 = sub i64 0, -7192031742422338690
  %118 = sub i64 %117, %91
  %119 = add i64 %118, -7192031742422338690
  %120 = sub i64 0, %91
  %121 = sub i64 0, %119
  %122 = sub i64 0, 8
  %123 = add i64 %121, %122
  %124 = sub i64 0, %123
  %125 = add i64 %119, 8
  %126 = sdiv exact i64 %91, 8
  %127 = icmp sgt i64 %126, 1
  store i32 -375923245, i32* %8
  br label %128

; <label>:128:                                    ; preds = %63, %56, %53, %28, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i64**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.31
  %12 = load i32, i32* @y.32
  %13 = sub i32 %11, 1101258671
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1101258671
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -600178843, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %345
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -600178843, label %25
    i32 -251237245, label %33
    i32 -2137801073, label %70
    i32 -46897043, label %73
    i32 -1925608410, label %100
    i32 -596330178, label %115
    i32 1496883098, label %116
    i32 -1454301446, label %137
    i32 -1393510477, label %159
    i32 566211251, label %160
    i32 714121472, label %188
    i32 -1382242823, label %211
    i32 -200099493, label %212
    i32 -1580476544, label %227
    i32 1135282429, label %254
    i32 37315534, label %255
    i32 -1339091800, label %314
    i32 34879038, label %315
    i32 1111419490, label %344
  ]

; <label>:24:                                     ; preds = %22
  br label %345

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -251237245, i32 37315534
  store i32 %32, i32* %21
  br label %345

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %8
  %36 = alloca i64*, align 8
  store i64** %36, i64*** %7
  %37 = alloca i64, align 8
  store i64* %37, i64** %6
  %38 = alloca i64, align 8
  store i64* %38, i64** %5
  %39 = alloca i64, align 8
  store i64* %39, i64** %4
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %41 = load volatile i64**, i64*** %8
  store i64* %0, i64** %41, align 8
  %42 = load volatile i64**, i64*** %7
  store i64* %1, i64** %42, align 8
  %43 = load volatile i64**, i64*** %7
  %44 = load i64*, i64** %43, align 8
  %45 = load volatile i64**, i64*** %8
  %46 = load i64*, i64** %45, align 8
  %47 = ptrtoint i64* %44 to i64
  %48 = ptrtoint i64* %46 to i64
  %49 = sub i64 %47, -6690170312076714704
  %50 = sub i64 %49, %48
  %51 = add i64 %50, -6690170312076714704
  %52 = sub i64 %47, %48
  %53 = sdiv exact i64 %51, 8
  %54 = icmp slt i64 %53, 2
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.31
  %56 = load i32, i32* @y.32
  %57 = sub i32 %55, 533669375
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 533669375
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -2137801073, i32 37315534
  store i32 %69, i32* %21
  br label %345

; <label>:70:                                     ; preds = %22
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -46897043, i32 1496883098
  store i32 %72, i32* %21
  br label %345

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* @x.31
  %75 = load i32, i32* @y.32
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1925608410, i32 -1339091800
  store i32 %99, i32* %21
  br label %345

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* @x.31
  %102 = load i32, i32* @y.32
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -596330178, i32 -1339091800
  store i32 %114, i32* %21
  br label %345

; <label>:115:                                    ; preds = %22
  store i32 -200099493, i32* %21
  br label %345

; <label>:116:                                    ; preds = %22
  %117 = load volatile i64**, i64*** %7
  %118 = load i64*, i64** %117, align 8
  %119 = load volatile i64**, i64*** %8
  %120 = load i64*, i64** %119, align 8
  %121 = ptrtoint i64* %118 to i64
  %122 = ptrtoint i64* %120 to i64
  %123 = add i64 %121, 6269464655268550597
  %124 = sub i64 %123, %122
  %125 = sub i64 %124, 6269464655268550597
  %126 = sub i64 %121, %122
  %127 = sdiv exact i64 %125, 8
  %128 = load volatile i64*, i64** %6
  store i64 %127, i64* %128, align 8
  %129 = load volatile i64*, i64** %6
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 %130, -4808171806369540063
  %132 = sub i64 %131, 2
  %133 = add i64 %132, -4808171806369540063
  %134 = sub nsw i64 %130, 2
  %135 = sdiv i64 %133, 2
  %136 = load volatile i64*, i64** %5
  store i64 %135, i64* %136, align 8
  store i32 -1454301446, i32* %21
  br label %345

; <label>:137:                                    ; preds = %22
  %138 = load volatile i64**, i64*** %8
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64*, i64** %5
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds i64, i64* %139, i64 %141
  %143 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %142) #3
  %144 = load i64, i64* %143, align 8
  %145 = load volatile i64*, i64** %4
  store i64 %144, i64* %145, align 8
  %146 = load volatile i64**, i64*** %8
  %147 = load i64*, i64** %146, align 8
  %148 = load volatile i64*, i64** %5
  %149 = load i64, i64* %148, align 8
  %150 = load volatile i64*, i64** %6
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i64*, i64** %4
  %153 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %152) #3
  %154 = load i64, i64* %153, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %147, i64 %149, i64 %151, i64 %154)
  %155 = load volatile i64*, i64** %5
  %156 = load i64, i64* %155, align 8
  %157 = icmp eq i64 %156, 0
  %158 = select i1 %157, i32 -1393510477, i32 566211251
  store i32 %158, i32* %21
  br label %345

; <label>:159:                                    ; preds = %22
  store i32 -200099493, i32* %21
  br label %345

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* @x.31
  %162 = load i32, i32* @y.32
  %163 = add i32 %161, -1872435863
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1872435863
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 714121472, i32 34879038
  store i32 %187, i32* %21
  br label %345

; <label>:188:                                    ; preds = %22
  %189 = load volatile i64*, i64** %5
  %190 = load i64, i64* %189, align 8
  %191 = sub i64 0, %190
  %192 = sub i64 0, -1
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add nsw i64 %190, -1
  %196 = load volatile i64*, i64** %5
  store i64 %194, i64* %196, align 8
  %197 = load i32, i32* @x.31
  %198 = load i32, i32* @y.32
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
  %210 = select i1 %208, i32 -1382242823, i32 34879038
  store i32 %210, i32* %21
  br label %345

; <label>:211:                                    ; preds = %22
  store i32 -1454301446, i32* %21
  br label %345

; <label>:212:                                    ; preds = %22
  %213 = load i32, i32* @x.31
  %214 = load i32, i32* @y.32
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
  %226 = select i1 %224, i32 -1580476544, i32 1111419490
  store i32 %226, i32* %21
  br label %345

; <label>:227:                                    ; preds = %22
  %228 = load i32, i32* @x.31
  %229 = load i32, i32* @y.32
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1135282429, i32 1111419490
  store i32 %253, i32* %21
  br label %345

; <label>:254:                                    ; preds = %22
  ret void

; <label>:255:                                    ; preds = %22
  %256 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %257 = alloca i64*, align 8
  %258 = alloca i64*, align 8
  %259 = alloca i64, align 8
  %260 = alloca i64, align 8
  %261 = alloca i64, align 8
  %262 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %257, align 8
  store i64* %1, i64** %258, align 8
  %263 = load i64*, i64** %258, align 8
  %264 = load i64*, i64** %257, align 8
  %265 = ptrtoint i64* %263 to i64
  %266 = ptrtoint i64* %264 to i64
  %267 = shl i64 %265, %266
  %268 = shl i64 %265, %266
  %269 = shl i64 %265, %266
  %270 = add i64 %265, -2889346911956215315
  %271 = sub i64 %270, %266
  %272 = sub i64 %271, -2889346911956215315
  %273 = sub i64 %265, %266
  %274 = mul i64 %272, %266
  %275 = shl i64 %265, %266
  %276 = add i64 %265, 4363505172450864365
  %277 = sub i64 %276, %266
  %278 = sub i64 %277, 4363505172450864365
  %279 = sub i64 %265, %266
  %280 = add i64 %278, -7171614191566843304
  %281 = sub i64 %280, 8
  %282 = sub i64 %281, -7171614191566843304
  %283 = sub i64 %278, 8
  %284 = mul i64 %282, 8
  %285 = add i64 %278, -5493594593553437163
  %286 = sub i64 %285, 8
  %287 = sub i64 %286, -5493594593553437163
  %288 = sub i64 %278, 8
  %289 = mul i64 %287, 8
  %290 = sub i64 %278, -3538510745401120704
  %291 = sub i64 %290, 8
  %292 = add i64 %291, -3538510745401120704
  %293 = sub i64 %278, 8
  %294 = mul i64 %292, 8
  %295 = add i64 %278, 2296687611554065906
  %296 = sub i64 %295, 8
  %297 = sub i64 %296, 2296687611554065906
  %298 = sub i64 %278, 8
  %299 = mul i64 %297, 8
  %300 = shl i64 %278, 8
  %301 = sub i64 0, 4999094654466915495
  %302 = sub i64 %301, %278
  %303 = add i64 %302, 4999094654466915495
  %304 = sub i64 0, %278
  %305 = sub i64 0, 8
  %306 = sub i64 %303, %305
  %307 = add i64 %303, 8
  %308 = sub i64 0, 8
  %309 = add i64 %278, %308
  %310 = sub i64 %278, 8
  %311 = mul i64 %309, 8
  %312 = sdiv exact i64 %278, 8
  %313 = icmp slt i64 %312, 2
  store i32 -251237245, i32* %21
  br label %345

; <label>:314:                                    ; preds = %22
  store i32 -1925608410, i32* %21
  br label %345

; <label>:315:                                    ; preds = %22
  %316 = load volatile i64*, i64** %5
  %317 = load i64, i64* %316, align 8
  %318 = sub i64 0, %317
  %319 = add i64 0, %318
  %320 = sub i64 0, %317
  %321 = sub i64 0, %319
  %322 = sub i64 0, -1
  %323 = add i64 %321, %322
  %324 = sub i64 0, %323
  %325 = add i64 %319, -1
  %326 = add i64 %317, -7707108153735993310
  %327 = sub i64 %326, -1
  %328 = sub i64 %327, -7707108153735993310
  %329 = sub i64 %317, -1
  %330 = mul i64 %328, -1
  %331 = shl i64 %317, -1
  %332 = shl i64 %317, -1
  %333 = add i64 %317, 7414258935541156225
  %334 = sub i64 %333, -1
  %335 = sub i64 %334, 7414258935541156225
  %336 = sub i64 %317, -1
  %337 = mul i64 %335, -1
  %338 = shl i64 %317, -1
  %339 = add i64 %317, 2054681214417781729
  %340 = add i64 %339, -1
  %341 = sub i64 %340, 2054681214417781729
  %342 = add nsw i64 %317, -1
  %343 = load volatile i64*, i64** %5
  store i64 %341, i64* %343, align 8
  store i32 714121472, i32* %21
  br label %345

; <label>:344:                                    ; preds = %22
  store i32 -1580476544, i32* %21
  br label %345

; <label>:345:                                    ; preds = %344, %315, %314, %255, %227, %212, %211, %188, %160, %159, %137, %116, %115, %100, %73, %70, %33, %25, %24
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
  %22 = add i64 %20, 8635541720554601430
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, 8635541720554601430
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
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64**
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.39
  %15 = load i32, i32* @y.40
  %16 = sub i32 %14, -672091925
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -672091925
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1241843342, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %404
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1241843342, label %28
    i32 605688613, label %48
    i32 -772927873, label %96
    i32 -33829551, label %97
    i32 1571170553, label %109
    i32 -2023761513, label %134
    i32 -570771498, label %141
    i32 -1587165367, label %157
    i32 -1291903023, label %170
    i32 -537171877, label %181
    i32 1450488295, label %196
    i32 -1932149225, label %253
    i32 -934173769, label %254
    i32 546148657, label %264
    i32 -1846651427, label %277
  ]

; <label>:27:                                     ; preds = %25
  br label %404

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
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
  %47 = select i1 %45, i32 605688613, i32 546148657
  store i32 %47, i32* %24
  br label %404

; <label>:48:                                     ; preds = %25
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %50 = alloca i64*, align 8
  store i64** %50, i64*** %10
  %51 = alloca i64, align 8
  store i64* %51, i64** %9
  %52 = alloca i64, align 8
  store i64* %52, i64** %8
  %53 = alloca i64, align 8
  store i64* %53, i64** %7
  %54 = alloca i64, align 8
  store i64* %54, i64** %6
  %55 = alloca i64, align 8
  store i64* %55, i64** %5
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %59 = load volatile i64**, i64*** %10
  store i64* %0, i64** %59, align 8
  %60 = load volatile i64*, i64** %9
  store i64 %1, i64* %60, align 8
  %61 = load volatile i64*, i64** %8
  store i64 %2, i64* %61, align 8
  %62 = load volatile i64*, i64** %7
  store i64 %3, i64* %62, align 8
  %63 = load volatile i64*, i64** %9
  %64 = load i64, i64* %63, align 8
  %65 = load volatile i64*, i64** %6
  store i64 %64, i64* %65, align 8
  %66 = load volatile i64*, i64** %9
  %67 = load i64, i64* %66, align 8
  %68 = load volatile i64*, i64** %5
  store i64 %67, i64* %68, align 8
  %69 = load i32, i32* @x.39
  %70 = load i32, i32* @y.40
  %71 = add i32 %69, 1762183159
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1762183159
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -772927873, i32 546148657
  store i32 %95, i32* %24
  br label %404

; <label>:96:                                     ; preds = %25
  store i32 -33829551, i32* %24
  br label %404

; <label>:97:                                     ; preds = %25
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64*, i64** %8
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 %101, -1354024774599867835
  %103 = sub i64 %102, 1
  %104 = add i64 %103, -1354024774599867835
  %105 = sub nsw i64 %101, 1
  %106 = sdiv i64 %104, 2
  %107 = icmp slt i64 %99, %106
  %108 = select i1 %107, i32 1571170553, i32 -1587165367
  store i32 %108, i32* %24
  br label %404

; <label>:109:                                    ; preds = %25
  %110 = load volatile i64*, i64** %5
  %111 = load i64, i64* %110, align 8
  %112 = add i64 %111, 805452496696899646
  %113 = add i64 %112, 1
  %114 = sub i64 %113, 805452496696899646
  %115 = add nsw i64 %111, 1
  %116 = mul nsw i64 2, %114
  %117 = load volatile i64*, i64** %5
  store i64 %116, i64* %117, align 8
  %118 = load volatile i64**, i64*** %10
  %119 = load i64*, i64** %118, align 8
  %120 = load volatile i64*, i64** %5
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds i64, i64* %119, i64 %121
  %123 = load volatile i64**, i64*** %10
  %124 = load i64*, i64** %123, align 8
  %125 = load volatile i64*, i64** %5
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 0, 1
  %128 = add i64 %126, %127
  %129 = sub nsw i64 %126, 1
  %130 = getelementptr inbounds i64, i64* %124, i64 %128
  %131 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11
  %132 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %131, i64* %122, i64* %130)
  %133 = select i1 %132, i32 -2023761513, i32 -570771498
  store i32 %133, i32* %24
  br label %404

; <label>:134:                                    ; preds = %25
  %135 = load volatile i64*, i64** %5
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 0, -1
  %138 = sub i64 %136, %137
  %139 = add nsw i64 %136, -1
  %140 = load volatile i64*, i64** %5
  store i64 %138, i64* %140, align 8
  store i32 -570771498, i32* %24
  br label %404

; <label>:141:                                    ; preds = %25
  %142 = load volatile i64**, i64*** %10
  %143 = load i64*, i64** %142, align 8
  %144 = load volatile i64*, i64** %5
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds i64, i64* %143, i64 %145
  %147 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %146) #3
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i64**, i64*** %10
  %150 = load i64*, i64** %149, align 8
  %151 = load volatile i64*, i64** %9
  %152 = load i64, i64* %151, align 8
  %153 = getelementptr inbounds i64, i64* %150, i64 %152
  store i64 %148, i64* %153, align 8
  %154 = load volatile i64*, i64** %5
  %155 = load i64, i64* %154, align 8
  %156 = load volatile i64*, i64** %9
  store i64 %155, i64* %156, align 8
  store i32 -33829551, i32* %24
  br label %404

; <label>:157:                                    ; preds = %25
  %158 = load volatile i64*, i64** %8
  %159 = load i64, i64* %158, align 8
  %160 = xor i64 %159, -1
  %161 = xor i64 1, -1
  %162 = xor i64 -3025724016179868106, -1
  %163 = or i64 %160, %161
  %164 = or i64 -3025724016179868106, %162
  %165 = xor i64 %163, -1
  %166 = and i64 %165, %164
  %167 = and i64 %159, 1
  %168 = icmp eq i64 %166, 0
  %169 = select i1 %168, i32 -1291903023, i32 -934173769
  store i32 %169, i32* %24
  br label %404

; <label>:170:                                    ; preds = %25
  %171 = load volatile i64*, i64** %5
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i64*, i64** %8
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 0, 2
  %176 = add i64 %174, %175
  %177 = sub nsw i64 %174, 2
  %178 = sdiv i64 %176, 2
  %179 = icmp eq i64 %172, %178
  %180 = select i1 %179, i32 -537171877, i32 -934173769
  store i32 %180, i32* %24
  br label %404

; <label>:181:                                    ; preds = %25
  %182 = load i32, i32* @x.39
  %183 = load i32, i32* @y.40
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1450488295, i32 -1846651427
  store i32 %195, i32* %24
  br label %404

; <label>:196:                                    ; preds = %25
  %197 = load volatile i64*, i64** %5
  %198 = load i64, i64* %197, align 8
  %199 = sub i64 %198, -9059665158697943932
  %200 = add i64 %199, 1
  %201 = add i64 %200, -9059665158697943932
  %202 = add nsw i64 %198, 1
  %203 = mul nsw i64 2, %201
  %204 = load volatile i64*, i64** %5
  store i64 %203, i64* %204, align 8
  %205 = load volatile i64**, i64*** %10
  %206 = load i64*, i64** %205, align 8
  %207 = load volatile i64*, i64** %5
  %208 = load i64, i64* %207, align 8
  %209 = sub i64 0, 1
  %210 = add i64 %208, %209
  %211 = sub nsw i64 %208, 1
  %212 = getelementptr inbounds i64, i64* %206, i64 %210
  %213 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %212) #3
  %214 = load i64, i64* %213, align 8
  %215 = load volatile i64**, i64*** %10
  %216 = load i64*, i64** %215, align 8
  %217 = load volatile i64*, i64** %9
  %218 = load i64, i64* %217, align 8
  %219 = getelementptr inbounds i64, i64* %216, i64 %218
  store i64 %214, i64* %219, align 8
  %220 = load volatile i64*, i64** %5
  %221 = load i64, i64* %220, align 8
  %222 = sub i64 0, 1
  %223 = add i64 %221, %222
  %224 = sub nsw i64 %221, 1
  %225 = load volatile i64*, i64** %9
  store i64 %223, i64* %225, align 8
  %226 = load i32, i32* @x.39
  %227 = load i32, i32* @y.40
  %228 = sub i32 %226, -374160593
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -374160593
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1932149225, i32 -1846651427
  store i32 %252, i32* %24
  br label %404

; <label>:253:                                    ; preds = %25
  store i32 -934173769, i32* %24
  br label %404

; <label>:254:                                    ; preds = %25
  %255 = load volatile i64**, i64*** %10
  %256 = load i64*, i64** %255, align 8
  %257 = load volatile i64*, i64** %9
  %258 = load i64, i64* %257, align 8
  %259 = load volatile i64*, i64** %6
  %260 = load i64, i64* %259, align 8
  %261 = load volatile i64*, i64** %7
  %262 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %261) #3
  %263 = load i64, i64* %262, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %256, i64 %258, i64 %260, i64 %263)
  ret void

; <label>:264:                                    ; preds = %25
  %265 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %266 = alloca i64*, align 8
  %267 = alloca i64, align 8
  %268 = alloca i64, align 8
  %269 = alloca i64, align 8
  %270 = alloca i64, align 8
  %271 = alloca i64, align 8
  %272 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %273 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %274 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64* %0, i64** %266, align 8
  store i64 %1, i64* %267, align 8
  store i64 %2, i64* %268, align 8
  store i64 %3, i64* %269, align 8
  %275 = load i64, i64* %267, align 8
  store i64 %275, i64* %270, align 8
  %276 = load i64, i64* %267, align 8
  store i64 %276, i64* %271, align 8
  store i32 605688613, i32* %24
  br label %404

; <label>:277:                                    ; preds = %25
  %278 = load volatile i64*, i64** %5
  %279 = load i64, i64* %278, align 8
  %280 = shl i64 %279, 1
  %281 = add i64 0, 6138697644482738928
  %282 = sub i64 %281, %279
  %283 = sub i64 %282, 6138697644482738928
  %284 = sub i64 0, %279
  %285 = sub i64 0, 1
  %286 = sub i64 %283, %285
  %287 = add i64 %283, 1
  %288 = sub i64 0, %279
  %289 = sub i64 0, 1
  %290 = add i64 %288, %289
  %291 = sub i64 0, %290
  %292 = add nsw i64 %279, 1
  %293 = shl i64 2, %291
  %294 = add i64 2, -2047703619261986833
  %295 = sub i64 %294, %291
  %296 = sub i64 %295, -2047703619261986833
  %297 = sub i64 2, %291
  %298 = mul i64 %296, %291
  %299 = sub i64 2, -194973614617715821
  %300 = sub i64 %299, %291
  %301 = add i64 %300, -194973614617715821
  %302 = sub i64 2, %291
  %303 = mul i64 %301, %291
  %304 = sub i64 2, -6052582462764845056
  %305 = sub i64 %304, %291
  %306 = add i64 %305, -6052582462764845056
  %307 = sub i64 2, %291
  %308 = mul i64 %306, %291
  %309 = add i64 0, -4884520376065414519
  %310 = sub i64 %309, 2
  %311 = sub i64 %310, -4884520376065414519
  %312 = sub i64 0, 2
  %313 = sub i64 0, %311
  %314 = sub i64 0, %291
  %315 = add i64 %313, %314
  %316 = sub i64 0, %315
  %317 = add i64 %311, %291
  %318 = shl i64 2, %291
  %319 = shl i64 2, %291
  %320 = add i64 2, 1990440769110733432
  %321 = sub i64 %320, %291
  %322 = sub i64 %321, 1990440769110733432
  %323 = sub i64 2, %291
  %324 = mul i64 %322, %291
  %325 = sub i64 0, 2
  %326 = add i64 0, %325
  %327 = sub i64 0, 2
  %328 = sub i64 0, %291
  %329 = sub i64 %326, %328
  %330 = add i64 %326, %291
  %331 = mul nsw i64 2, %291
  %332 = load volatile i64*, i64** %5
  store i64 %331, i64* %332, align 8
  %333 = load volatile i64**, i64*** %10
  %334 = load i64*, i64** %333, align 8
  %335 = load volatile i64*, i64** %5
  %336 = load i64, i64* %335, align 8
  %337 = sub i64 %336, 7129190563474803699
  %338 = sub i64 %337, 1
  %339 = add i64 %338, 7129190563474803699
  %340 = sub i64 %336, 1
  %341 = mul i64 %339, 1
  %342 = add i64 0, 5290324520086535339
  %343 = sub i64 %342, %336
  %344 = sub i64 %343, 5290324520086535339
  %345 = sub i64 0, %336
  %346 = sub i64 0, 1
  %347 = sub i64 %344, %346
  %348 = add i64 %344, 1
  %349 = shl i64 %336, 1
  %350 = sub i64 0, %336
  %351 = add i64 0, %350
  %352 = sub i64 0, %336
  %353 = sub i64 %351, -2074290943190073399
  %354 = add i64 %353, 1
  %355 = add i64 %354, -2074290943190073399
  %356 = add i64 %351, 1
  %357 = shl i64 %336, 1
  %358 = add i64 0, -8489953743022505306
  %359 = sub i64 %358, %336
  %360 = sub i64 %359, -8489953743022505306
  %361 = sub i64 0, %336
  %362 = sub i64 %360, 1546765846588668117
  %363 = add i64 %362, 1
  %364 = add i64 %363, 1546765846588668117
  %365 = add i64 %360, 1
  %366 = shl i64 %336, 1
  %367 = add i64 0, -3305888764600606088
  %368 = sub i64 %367, %336
  %369 = sub i64 %368, -3305888764600606088
  %370 = sub i64 0, %336
  %371 = add i64 %369, -5627915699196309071
  %372 = add i64 %371, 1
  %373 = sub i64 %372, -5627915699196309071
  %374 = add i64 %369, 1
  %375 = sub i64 %336, 2204701172015008856
  %376 = sub i64 %375, 1
  %377 = add i64 %376, 2204701172015008856
  %378 = sub i64 %336, 1
  %379 = mul i64 %377, 1
  %380 = sub i64 0, 1
  %381 = add i64 %336, %380
  %382 = sub i64 %336, 1
  %383 = mul i64 %381, 1
  %384 = add i64 %336, -8348779947403419740
  %385 = sub i64 %384, 1
  %386 = sub i64 %385, -8348779947403419740
  %387 = sub nsw i64 %336, 1
  %388 = getelementptr inbounds i64, i64* %334, i64 %386
  %389 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %388) #3
  %390 = load i64, i64* %389, align 8
  %391 = load volatile i64**, i64*** %10
  %392 = load i64*, i64** %391, align 8
  %393 = load volatile i64*, i64** %9
  %394 = load i64, i64* %393, align 8
  %395 = getelementptr inbounds i64, i64* %392, i64 %394
  store i64 %390, i64* %395, align 8
  %396 = load volatile i64*, i64** %5
  %397 = load i64, i64* %396, align 8
  %398 = shl i64 %397, 1
  %399 = add i64 %397, -1362610877972116654
  %400 = sub i64 %399, 1
  %401 = sub i64 %400, -1362610877972116654
  %402 = sub nsw i64 %397, 1
  %403 = load volatile i64*, i64** %9
  store i64 %401, i64* %403, align 8
  store i32 1450488295, i32* %24
  br label %404

; <label>:404:                                    ; preds = %277, %264, %253, %196, %181, %170, %157, %141, %134, %109, %97, %96, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64*, i64, i64, i64) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64**
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.41
  %16 = load i32, i32* @y.42
  %17 = sub i32 %15, -283857979
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -283857979
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 -344209447, i32* %25
  %26 = alloca i1
  br label %27

; <label>:27:                                     ; preds = %4, %371
  %28 = load i32, i32* %25
  switch i32 %28, label %29 [
    i32 -344209447, label %30
    i32 1369449417, label %50
    i32 857535097, label %84
    i32 -1319156175, label %85
    i32 -431348197, label %92
    i32 -999803329, label %107
    i32 1655921713, label %142
    i32 -1588962643, label %144
    i32 -1990133007, label %161
    i32 133710853, label %177
    i32 1882375335, label %180
    i32 820820280, label %195
    i32 2127309983, label %234
    i32 -1696958007, label %235
    i32 -66000155, label %244
    i32 -1768674567, label %295
    i32 1383602709, label %304
    i32 355131867, label %305
  ]

; <label>:29:                                     ; preds = %27
  br label %371

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %14
  %32 = load volatile i1, i1* %13
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1369449417, i32 -66000155
  store i32 %49, i32* %25
  br label %371

; <label>:50:                                     ; preds = %27
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %51, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %52 = alloca i64*, align 8
  store i64** %52, i64*** %11
  %53 = alloca i64, align 8
  store i64* %53, i64** %10
  %54 = alloca i64, align 8
  store i64* %54, i64** %9
  %55 = alloca i64, align 8
  store i64* %55, i64** %8
  %56 = alloca i64, align 8
  store i64* %56, i64** %7
  %57 = load volatile i64**, i64*** %11
  store i64* %0, i64** %57, align 8
  %58 = load volatile i64*, i64** %10
  store i64 %1, i64* %58, align 8
  %59 = load volatile i64*, i64** %9
  store i64 %2, i64* %59, align 8
  %60 = load volatile i64*, i64** %8
  store i64 %3, i64* %60, align 8
  %61 = load volatile i64*, i64** %10
  %62 = load i64, i64* %61, align 8
  %63 = sub i64 %62, -5572297281486819327
  %64 = sub i64 %63, 1
  %65 = add i64 %64, -5572297281486819327
  %66 = sub nsw i64 %62, 1
  %67 = sdiv i64 %65, 2
  %68 = load volatile i64*, i64** %7
  store i64 %67, i64* %68, align 8
  %69 = load i32, i32* @x.41
  %70 = load i32, i32* @y.42
  %71 = sub i32 %69, -979313381
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -979313381
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 857535097, i32 -66000155
  store i32 %83, i32* %25
  br label %371

; <label>:84:                                     ; preds = %27
  store i32 -1319156175, i32* %25
  br label %371

; <label>:85:                                     ; preds = %27
  %86 = load volatile i64*, i64** %10
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64*, i64** %9
  %89 = load i64, i64* %88, align 8
  %90 = icmp sgt i64 %87, %89
  %91 = select i1 %90, i32 -431348197, i32 -1588962643
  store i32 %91, i32* %25
  store i1 false, i1* %26
  br label %371

; <label>:92:                                     ; preds = %27
  %93 = load i32, i32* @x.41
  %94 = load i32, i32* @y.42
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
  %106 = select i1 %104, i32 -999803329, i32 -1768674567
  store i32 %106, i32* %25
  br label %371

; <label>:107:                                    ; preds = %27
  %108 = load volatile i64**, i64*** %11
  %109 = load i64*, i64** %108, align 8
  %110 = load volatile i64*, i64** %7
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds i64, i64* %109, i64 %111
  %113 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %114 = load volatile i64*, i64** %8
  %115 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %113, i64* %112, i64* dereferenceable(8) %114)
  store i1 %115, i1* %6
  %116 = load i32, i32* @x.41
  %117 = load i32, i32* @y.42
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1655921713, i32 -1768674567
  store i32 %141, i32* %25
  br label %371

; <label>:142:                                    ; preds = %27
  store i32 -1588962643, i32* %25
  %143 = load volatile i1, i1* %6
  store i1 %143, i1* %26
  br label %371

; <label>:144:                                    ; preds = %27
  %145 = load i1, i1* %26
  store i1 %145, i1* %5
  %146 = load i32, i32* @x.41
  %147 = load i32, i32* @y.42
  %148 = add i32 %146, -1396431932
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1396431932
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1990133007, i32 1383602709
  store i32 %160, i32* %25
  br label %371

; <label>:161:                                    ; preds = %27
  %162 = load i32, i32* @x.41
  %163 = load i32, i32* @y.42
  %164 = sub i32 %162, 26507084
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 26507084
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 133710853, i32 1383602709
  store i32 %176, i32* %25
  br label %371

; <label>:177:                                    ; preds = %27
  %178 = load volatile i1, i1* %5
  %179 = select i1 %178, i32 1882375335, i32 -1696958007
  store i32 %179, i32* %25
  br label %371

; <label>:180:                                    ; preds = %27
  %181 = load i32, i32* @x.41
  %182 = load i32, i32* @y.42
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
  %194 = select i1 %192, i32 820820280, i32 355131867
  store i32 %194, i32* %25
  br label %371

; <label>:195:                                    ; preds = %27
  %196 = load volatile i64**, i64*** %11
  %197 = load i64*, i64** %196, align 8
  %198 = load volatile i64*, i64** %7
  %199 = load i64, i64* %198, align 8
  %200 = getelementptr inbounds i64, i64* %197, i64 %199
  %201 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %200) #3
  %202 = load i64, i64* %201, align 8
  %203 = load volatile i64**, i64*** %11
  %204 = load i64*, i64** %203, align 8
  %205 = load volatile i64*, i64** %10
  %206 = load i64, i64* %205, align 8
  %207 = getelementptr inbounds i64, i64* %204, i64 %206
  store i64 %202, i64* %207, align 8
  %208 = load volatile i64*, i64** %7
  %209 = load i64, i64* %208, align 8
  %210 = load volatile i64*, i64** %10
  store i64 %209, i64* %210, align 8
  %211 = load volatile i64*, i64** %10
  %212 = load i64, i64* %211, align 8
  %213 = add i64 %212, -7392651140919656735
  %214 = sub i64 %213, 1
  %215 = sub i64 %214, -7392651140919656735
  %216 = sub nsw i64 %212, 1
  %217 = sdiv i64 %215, 2
  %218 = load volatile i64*, i64** %7
  store i64 %217, i64* %218, align 8
  %219 = load i32, i32* @x.41
  %220 = load i32, i32* @y.42
  %221 = add i32 %219, 709269564
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 709269564
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 2127309983, i32 355131867
  store i32 %233, i32* %25
  br label %371

; <label>:234:                                    ; preds = %27
  store i32 -1319156175, i32* %25
  br label %371

; <label>:235:                                    ; preds = %27
  %236 = load volatile i64*, i64** %8
  %237 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %236) #3
  %238 = load i64, i64* %237, align 8
  %239 = load volatile i64**, i64*** %11
  %240 = load i64*, i64** %239, align 8
  %241 = load volatile i64*, i64** %10
  %242 = load i64, i64* %241, align 8
  %243 = getelementptr inbounds i64, i64* %240, i64 %242
  store i64 %238, i64* %243, align 8
  ret void

; <label>:244:                                    ; preds = %27
  %245 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %246 = alloca i64*, align 8
  %247 = alloca i64, align 8
  %248 = alloca i64, align 8
  %249 = alloca i64, align 8
  %250 = alloca i64, align 8
  store i64* %0, i64** %246, align 8
  store i64 %1, i64* %247, align 8
  store i64 %2, i64* %248, align 8
  store i64 %3, i64* %249, align 8
  %251 = load i64, i64* %247, align 8
  %252 = add i64 0, -2097572958264618650
  %253 = sub i64 %252, %251
  %254 = sub i64 %253, -2097572958264618650
  %255 = sub i64 0, %251
  %256 = sub i64 %254, 5796730732676098201
  %257 = add i64 %256, 1
  %258 = add i64 %257, 5796730732676098201
  %259 = add i64 %254, 1
  %260 = shl i64 %251, 1
  %261 = shl i64 %251, 1
  %262 = shl i64 %251, 1
  %263 = sub i64 0, 1
  %264 = add i64 %251, %263
  %265 = sub i64 %251, 1
  %266 = mul i64 %264, 1
  %267 = sub i64 %251, 577855264755062957
  %268 = sub i64 %267, 1
  %269 = add i64 %268, 577855264755062957
  %270 = sub i64 %251, 1
  %271 = mul i64 %269, 1
  %272 = sub i64 %251, 6180030093445169838
  %273 = sub i64 %272, 1
  %274 = add i64 %273, 6180030093445169838
  %275 = sub nsw i64 %251, 1
  %276 = shl i64 %274, 2
  %277 = sub i64 0, %274
  %278 = add i64 0, %277
  %279 = sub i64 0, %274
  %280 = sub i64 %278, -2812486238010918790
  %281 = add i64 %280, 2
  %282 = add i64 %281, -2812486238010918790
  %283 = add i64 %278, 2
  %284 = sub i64 %274, -4846452302904857163
  %285 = sub i64 %284, 2
  %286 = add i64 %285, -4846452302904857163
  %287 = sub i64 %274, 2
  %288 = mul i64 %286, 2
  %289 = add i64 %274, -8116606646713636124
  %290 = sub i64 %289, 2
  %291 = sub i64 %290, -8116606646713636124
  %292 = sub i64 %274, 2
  %293 = mul i64 %291, 2
  %294 = sdiv i64 %274, 2
  store i64 %294, i64* %250, align 8
  store i32 1369449417, i32* %25
  br label %371

; <label>:295:                                    ; preds = %27
  %296 = load volatile i64**, i64*** %11
  %297 = load i64*, i64** %296, align 8
  %298 = load volatile i64*, i64** %7
  %299 = load i64, i64* %298, align 8
  %300 = getelementptr inbounds i64, i64* %297, i64 %299
  %301 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %12
  %302 = load volatile i64*, i64** %8
  %303 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %301, i64* %300, i64* dereferenceable(8) %302)
  store i32 -999803329, i32* %25
  br label %371

; <label>:304:                                    ; preds = %27
  store i32 -1990133007, i32* %25
  br label %371

; <label>:305:                                    ; preds = %27
  %306 = load volatile i64**, i64*** %11
  %307 = load i64*, i64** %306, align 8
  %308 = load volatile i64*, i64** %7
  %309 = load i64, i64* %308, align 8
  %310 = getelementptr inbounds i64, i64* %307, i64 %309
  %311 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %310) #3
  %312 = load i64, i64* %311, align 8
  %313 = load volatile i64**, i64*** %11
  %314 = load i64*, i64** %313, align 8
  %315 = load volatile i64*, i64** %10
  %316 = load i64, i64* %315, align 8
  %317 = getelementptr inbounds i64, i64* %314, i64 %316
  store i64 %312, i64* %317, align 8
  %318 = load volatile i64*, i64** %7
  %319 = load i64, i64* %318, align 8
  %320 = load volatile i64*, i64** %10
  store i64 %319, i64* %320, align 8
  %321 = load volatile i64*, i64** %10
  %322 = load i64, i64* %321, align 8
  %323 = sub i64 %322, 2937051669370124312
  %324 = sub i64 %323, 1
  %325 = add i64 %324, 2937051669370124312
  %326 = sub i64 %322, 1
  %327 = mul i64 %325, 1
  %328 = shl i64 %322, 1
  %329 = add i64 %322, -1016544308028093686
  %330 = sub i64 %329, 1
  %331 = sub i64 %330, -1016544308028093686
  %332 = sub nsw i64 %322, 1
  %333 = sub i64 0, -5444366681441724884
  %334 = sub i64 %333, %331
  %335 = add i64 %334, -5444366681441724884
  %336 = sub i64 0, %331
  %337 = add i64 %335, -1045664821520498674
  %338 = add i64 %337, 2
  %339 = sub i64 %338, -1045664821520498674
  %340 = add i64 %335, 2
  %341 = shl i64 %331, 2
  %342 = shl i64 %331, 2
  %343 = add i64 %331, 6432208660467226513
  %344 = sub i64 %343, 2
  %345 = sub i64 %344, 6432208660467226513
  %346 = sub i64 %331, 2
  %347 = mul i64 %345, 2
  %348 = shl i64 %331, 2
  %349 = sub i64 %331, 3559933448173103398
  %350 = sub i64 %349, 2
  %351 = add i64 %350, 3559933448173103398
  %352 = sub i64 %331, 2
  %353 = mul i64 %351, 2
  %354 = shl i64 %331, 2
  %355 = shl i64 %331, 2
  %356 = add i64 %331, -7337335712458461394
  %357 = sub i64 %356, 2
  %358 = sub i64 %357, -7337335712458461394
  %359 = sub i64 %331, 2
  %360 = mul i64 %358, 2
  %361 = sub i64 0, -4655215526006806466
  %362 = sub i64 %361, %331
  %363 = add i64 %362, -4655215526006806466
  %364 = sub i64 0, %331
  %365 = add i64 %363, 2523330658119688358
  %366 = add i64 %365, 2
  %367 = sub i64 %366, 2523330658119688358
  %368 = add i64 %363, 2
  %369 = sdiv i64 %331, 2
  %370 = load volatile i64*, i64** %7
  store i64 %369, i64* %370, align 8
  store i32 820820280, i32* %25
  br label %371

; <label>:371:                                    ; preds = %305, %304, %295, %244, %234, %195, %180, %177, %161, %144, %142, %107, %92, %85, %84, %50, %30, %29
  br label %27
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
  store i32 9217228, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %174
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 9217228, label %19
    i32 98900496, label %24
    i32 1656156847, label %29
    i32 -353163541, label %32
    i32 -1791079077, label %37
    i32 1708860620, label %53
    i32 313045578, label %71
    i32 169602794, label %72
    i32 -729401629, label %88
    i32 1188260058, label %106
    i32 1845947691, label %107
    i32 954680726, label %108
    i32 -1257712258, label %109
    i32 -1539204401, label %114
    i32 1456640882, label %117
    i32 295304540, label %133
    i32 -84420135, label %152
    i32 -2127177037, label %155
    i32 -827434888, label %158
    i32 -622395381, label %161
    i32 146441961, label %162
    i32 822608371, label %163
    i32 -402541942, label %164
    i32 -990980511, label %167
    i32 -123953386, label %170
  ]

; <label>:18:                                     ; preds = %16
  br label %174

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %7
  %21 = load volatile i64*, i64** %6
  %22 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %20, i64* %21)
  %23 = select i1 %22, i32 98900496, i32 -1257712258
  store i32 %23, i32* %15
  br label %174

; <label>:24:                                     ; preds = %16
  %25 = load i64*, i64** %11, align 8
  %26 = load i64*, i64** %12, align 8
  %27 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %25, i64* %26)
  %28 = select i1 %27, i32 1656156847, i32 -353163541
  store i32 %28, i32* %15
  br label %174

; <label>:29:                                     ; preds = %16
  %30 = load i64*, i64** %9, align 8
  %31 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %30, i64* %31)
  store i32 954680726, i32* %15
  br label %174

; <label>:32:                                     ; preds = %16
  %33 = load i64*, i64** %10, align 8
  %34 = load i64*, i64** %12, align 8
  %35 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %33, i64* %34)
  %36 = select i1 %35, i32 -1791079077, i32 169602794
  store i32 %36, i32* %15
  br label %174

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* @x.47
  %39 = load i32, i32* @y.48
  %40 = add i32 %38, -1538012728
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1538012728
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1708860620, i32 -402541942
  store i32 %52, i32* %15
  br label %174

; <label>:53:                                     ; preds = %16
  %54 = load i64*, i64** %9, align 8
  %55 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %54, i64* %55)
  %56 = load i32, i32* @x.47
  %57 = load i32, i32* @y.48
  %58 = add i32 %56, -1695739214
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1695739214
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 313045578, i32 -402541942
  store i32 %70, i32* %15
  br label %174

; <label>:71:                                     ; preds = %16
  store i32 1845947691, i32* %15
  br label %174

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* @x.47
  %74 = load i32, i32* @y.48
  %75 = sub i32 %73, 1668202331
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1668202331
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -729401629, i32 -990980511
  store i32 %87, i32* %15
  br label %174

; <label>:88:                                     ; preds = %16
  %89 = load i64*, i64** %9, align 8
  %90 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %89, i64* %90)
  %91 = load i32, i32* @x.47
  %92 = load i32, i32* @y.48
  %93 = add i32 %91, 2046985926
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 2046985926
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1188260058, i32 -990980511
  store i32 %105, i32* %15
  br label %174

; <label>:106:                                    ; preds = %16
  store i32 1845947691, i32* %15
  br label %174

; <label>:107:                                    ; preds = %16
  store i32 954680726, i32* %15
  br label %174

; <label>:108:                                    ; preds = %16
  store i32 822608371, i32* %15
  br label %174

; <label>:109:                                    ; preds = %16
  %110 = load i64*, i64** %10, align 8
  %111 = load i64*, i64** %12, align 8
  %112 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %110, i64* %111)
  %113 = select i1 %112, i32 -1539204401, i32 1456640882
  store i32 %113, i32* %15
  br label %174

; <label>:114:                                    ; preds = %16
  %115 = load i64*, i64** %9, align 8
  %116 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %115, i64* %116)
  store i32 146441961, i32* %15
  br label %174

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* @x.47
  %119 = load i32, i32* @y.48
  %120 = add i32 %118, 1490263629
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1490263629
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 295304540, i32 -123953386
  store i32 %132, i32* %15
  br label %174

; <label>:133:                                    ; preds = %16
  %134 = load i64*, i64** %11, align 8
  %135 = load i64*, i64** %12, align 8
  %136 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %134, i64* %135)
  store i1 %136, i1* %5
  %137 = load i32, i32* @x.47
  %138 = load i32, i32* @y.48
  %139 = sub i32 %137, -1890915617
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1890915617
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -84420135, i32 -123953386
  store i32 %151, i32* %15
  br label %174

; <label>:152:                                    ; preds = %16
  %153 = load volatile i1, i1* %5
  %154 = select i1 %153, i32 -2127177037, i32 -827434888
  store i32 %154, i32* %15
  br label %174

; <label>:155:                                    ; preds = %16
  %156 = load i64*, i64** %9, align 8
  %157 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %156, i64* %157)
  store i32 -622395381, i32* %15
  br label %174

; <label>:158:                                    ; preds = %16
  %159 = load i64*, i64** %9, align 8
  %160 = load i64*, i64** %11, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %159, i64* %160)
  store i32 -622395381, i32* %15
  br label %174

; <label>:161:                                    ; preds = %16
  store i32 146441961, i32* %15
  br label %174

; <label>:162:                                    ; preds = %16
  store i32 822608371, i32* %15
  br label %174

; <label>:163:                                    ; preds = %16
  ret void

; <label>:164:                                    ; preds = %16
  %165 = load i64*, i64** %9, align 8
  %166 = load i64*, i64** %12, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %165, i64* %166)
  store i32 1708860620, i32* %15
  br label %174

; <label>:167:                                    ; preds = %16
  %168 = load i64*, i64** %9, align 8
  %169 = load i64*, i64** %10, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %168, i64* %169)
  store i32 -729401629, i32* %15
  br label %174

; <label>:170:                                    ; preds = %16
  %171 = load i64*, i64** %11, align 8
  %172 = load i64*, i64** %12, align 8
  %173 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i64* %171, i64* %172)
  store i32 295304540, i32* %15
  br label %174

; <label>:174:                                    ; preds = %170, %167, %164, %162, %161, %158, %155, %152, %133, %117, %114, %109, %108, %107, %106, %88, %72, %71, %53, %37, %32, %29, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64*, i64*, i64*) #4 comdat {
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %9 = alloca i32
  store i32 -995622984, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %173
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -995622984, label %13
    i32 -550902415, label %29
    i32 -1988014351, label %45
    i32 794024562, label %46
    i32 2067790639, label %51
    i32 -591049882, label %67
    i32 -1424132076, label %96
    i32 -646715397, label %97
    i32 -1400857626, label %100
    i32 1145658106, label %105
    i32 2116951561, label %108
    i32 -1742286978, label %136
    i32 1964923722, label %155
    i32 1144344736, label %158
    i32 -575174003, label %160
    i32 776518933, label %165
    i32 -1803843221, label %166
    i32 -924765161, label %169
  ]

; <label>:12:                                     ; preds = %10
  br label %173

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.49
  %15 = load i32, i32* @y.50
  %16 = sub i32 %14, -110911040
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -110911040
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -550902415, i32 776518933
  store i32 %28, i32* %9
  br label %173

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* @x.49
  %31 = load i32, i32* @y.50
  %32 = add i32 %30, 516374022
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 516374022
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1988014351, i32 776518933
  store i32 %44, i32* %9
  br label %173

; <label>:45:                                     ; preds = %10
  store i32 794024562, i32* %9
  br label %173

; <label>:46:                                     ; preds = %10
  %47 = load i64*, i64** %6, align 8
  %48 = load i64*, i64** %8, align 8
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %47, i64* %48)
  %50 = select i1 %49, i32 2067790639, i32 -646715397
  store i32 %50, i32* %9
  br label %173

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* @x.49
  %53 = load i32, i32* @y.50
  %54 = sub i32 %52, -370737677
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -370737677
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -591049882, i32 -1803843221
  store i32 %66, i32* %9
  br label %173

; <label>:67:                                     ; preds = %10
  %68 = load i64*, i64** %6, align 8
  %69 = getelementptr inbounds i64, i64* %68, i32 1
  store i64* %69, i64** %6, align 8
  %70 = load i32, i32* @x.49
  %71 = load i32, i32* @y.50
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1424132076, i32 -1803843221
  store i32 %95, i32* %9
  br label %173

; <label>:96:                                     ; preds = %10
  store i32 794024562, i32* %9
  br label %173

; <label>:97:                                     ; preds = %10
  %98 = load i64*, i64** %7, align 8
  %99 = getelementptr inbounds i64, i64* %98, i32 -1
  store i64* %99, i64** %7, align 8
  store i32 -1400857626, i32* %9
  br label %173

; <label>:100:                                    ; preds = %10
  %101 = load i64*, i64** %8, align 8
  %102 = load i64*, i64** %7, align 8
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %101, i64* %102)
  %104 = select i1 %103, i32 1145658106, i32 2116951561
  store i32 %104, i32* %9
  br label %173

; <label>:105:                                    ; preds = %10
  %106 = load i64*, i64** %7, align 8
  %107 = getelementptr inbounds i64, i64* %106, i32 -1
  store i64* %107, i64** %7, align 8
  store i32 -1400857626, i32* %9
  br label %173

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* @x.49
  %110 = load i32, i32* @y.50
  %111 = sub i32 %109, -558968172
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -558968172
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
  %135 = select i1 %133, i32 -1742286978, i32 -924765161
  store i32 %135, i32* %9
  br label %173

; <label>:136:                                    ; preds = %10
  %137 = load i64*, i64** %6, align 8
  %138 = load i64*, i64** %7, align 8
  %139 = icmp ult i64* %137, %138
  store i1 %139, i1* %4
  %140 = load i32, i32* @x.49
  %141 = load i32, i32* @y.50
  %142 = add i32 %140, 933929770
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 933929770
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1964923722, i32 -924765161
  store i32 %154, i32* %9
  br label %173

; <label>:155:                                    ; preds = %10
  %156 = load volatile i1, i1* %4
  %157 = select i1 %156, i32 -575174003, i32 1144344736
  store i32 %157, i32* %9
  br label %173

; <label>:158:                                    ; preds = %10
  %159 = load i64*, i64** %6, align 8
  ret i64* %159

; <label>:160:                                    ; preds = %10
  %161 = load i64*, i64** %6, align 8
  %162 = load i64*, i64** %7, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %161, i64* %162)
  %163 = load i64*, i64** %6, align 8
  %164 = getelementptr inbounds i64, i64* %163, i32 1
  store i64* %164, i64** %6, align 8
  store i32 -995622984, i32* %9
  br label %173

; <label>:165:                                    ; preds = %10
  store i32 -550902415, i32* %9
  br label %173

; <label>:166:                                    ; preds = %10
  %167 = load i64*, i64** %6, align 8
  %168 = getelementptr inbounds i64, i64* %167, i32 1
  store i64* %168, i64** %6, align 8
  store i32 -591049882, i32* %9
  br label %173

; <label>:169:                                    ; preds = %10
  %170 = load i64*, i64** %6, align 8
  %171 = load i64*, i64** %7, align 8
  %172 = icmp ult i64* %170, %171
  store i32 -1742286978, i32* %9
  br label %173

; <label>:173:                                    ; preds = %169, %166, %165, %160, %155, %136, %108, %105, %100, %97, %96, %67, %51, %46, %45, %29, %13, %12
  br label %10
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.53
  %6 = load i32, i32* @y.54
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
  store i32 1882948279, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1882948279, label %18
    i32 -1961711240, label %26
    i32 -58488464, label %55
    i32 -871647757, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %70

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1961711240, i32 -871647757
  store i32 %25, i32* %14
  br label %70

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  %29 = alloca i64, align 8
  store i64* %0, i64** %27, align 8
  store i64* %1, i64** %28, align 8
  %30 = load i64*, i64** %27, align 8
  %31 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %29, align 8
  %33 = load i64*, i64** %28, align 8
  %34 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %33) #3
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %27, align 8
  store i64 %35, i64* %36, align 8
  %37 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %29) #3
  %38 = load i64, i64* %37, align 8
  %39 = load i64*, i64** %28, align 8
  store i64 %38, i64* %39, align 8
  %40 = load i32, i32* @x.53
  %41 = load i32, i32* @y.54
  %42 = sub i32 %40, 212062056
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 212062056
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -58488464, i32 -871647757
  store i32 %54, i32* %14
  br label %70

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca i64*, align 8
  %58 = alloca i64*, align 8
  %59 = alloca i64, align 8
  store i64* %0, i64** %57, align 8
  store i64* %1, i64** %58, align 8
  %60 = load i64*, i64** %57, align 8
  %61 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %60) #3
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %59, align 8
  %63 = load i64*, i64** %58, align 8
  %64 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %63) #3
  %65 = load i64, i64* %64, align 8
  %66 = load i64*, i64** %57, align 8
  store i64 %65, i64* %66, align 8
  %67 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %59) #3
  %68 = load i64, i64* %67, align 8
  %69 = load i64*, i64** %58, align 8
  store i64 %68, i64* %69, align 8
  store i32 -1961711240, i32* %14
  br label %70

; <label>:70:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #6

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
  store i32 -238149780, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %136
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -238149780, label %19
    i32 1473761282, label %24
    i32 -1217334072, label %40
    i32 810104249, label %56
    i32 -1429287705, label %57
    i32 344808095, label %60
    i32 1490173849, label %65
    i32 -607998631, label %70
    i32 -1750203783, label %82
    i32 949467343, label %98
    i32 1066215658, label %127
    i32 1714002842, label %128
    i32 73053407, label %129
    i32 1318848254, label %132
    i32 1342661422, label %133
    i32 -932993148, label %134
  ]

; <label>:18:                                     ; preds = %16
  br label %136

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64*, i64** %4
  %21 = load volatile i64*, i64** %3
  %22 = icmp eq i64* %20, %21
  %23 = select i1 %22, i32 1473761282, i32 -1429287705
  store i32 %23, i32* %15
  br label %136

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* @x.55
  %26 = load i32, i32* @y.56
  %27 = sub i32 %25, -1071486564
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1071486564
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1217334072, i32 1342661422
  store i32 %39, i32* %15
  br label %136

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* @x.55
  %42 = load i32, i32* @y.56
  %43 = add i32 %41, 405235093
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 405235093
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 810104249, i32 1342661422
  store i32 %55, i32* %15
  br label %136

; <label>:56:                                     ; preds = %16
  store i32 1318848254, i32* %15
  br label %136

; <label>:57:                                     ; preds = %16
  %58 = load i64*, i64** %6, align 8
  %59 = getelementptr inbounds i64, i64* %58, i64 1
  store i64* %59, i64** %8, align 8
  store i32 344808095, i32* %15
  br label %136

; <label>:60:                                     ; preds = %16
  %61 = load i64*, i64** %8, align 8
  %62 = load i64*, i64** %7, align 8
  %63 = icmp ne i64* %61, %62
  %64 = select i1 %63, i32 1490173849, i32 1318848254
  store i32 %64, i32* %15
  br label %136

; <label>:65:                                     ; preds = %16
  %66 = load i64*, i64** %8, align 8
  %67 = load i64*, i64** %6, align 8
  %68 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, i64* %66, i64* %67)
  %69 = select i1 %68, i32 -607998631, i32 -1750203783
  store i32 %69, i32* %15
  br label %136

; <label>:70:                                     ; preds = %16
  %71 = load i64*, i64** %8, align 8
  %72 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %71) #3
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %9, align 8
  %74 = load i64*, i64** %6, align 8
  %75 = load i64*, i64** %8, align 8
  %76 = load i64*, i64** %8, align 8
  %77 = getelementptr inbounds i64, i64* %76, i64 1
  %78 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %74, i64* %75, i64* %77)
  %79 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %80 = load i64, i64* %79, align 8
  %81 = load i64*, i64** %6, align 8
  store i64 %80, i64* %81, align 8
  store i32 1714002842, i32* %15
  br label %136

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* @x.55
  %84 = load i32, i32* @y.56
  %85 = add i32 %83, -1654240348
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1654240348
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 949467343, i32 -932993148
  store i32 %97, i32* %15
  br label %136

; <label>:98:                                     ; preds = %16
  %99 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %99)
  %100 = load i32, i32* @x.55
  %101 = load i32, i32* @y.56
  %102 = add i32 %100, 1005268522
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1005268522
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1066215658, i32 -932993148
  store i32 %126, i32* %15
  br label %136

; <label>:127:                                    ; preds = %16
  store i32 1714002842, i32* %15
  br label %136

; <label>:128:                                    ; preds = %16
  store i32 73053407, i32* %15
  br label %136

; <label>:129:                                    ; preds = %16
  %130 = load i64*, i64** %8, align 8
  %131 = getelementptr inbounds i64, i64* %130, i32 1
  store i64* %131, i64** %8, align 8
  store i32 344808095, i32* %15
  br label %136

; <label>:132:                                    ; preds = %16
  ret void

; <label>:133:                                    ; preds = %16
  store i32 -1217334072, i32* %15
  br label %136

; <label>:134:                                    ; preds = %16
  %135 = load i64*, i64** %8, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %135)
  store i32 949467343, i32* %15
  br label %136

; <label>:136:                                    ; preds = %134, %133, %129, %128, %127, %98, %82, %70, %65, %60, %57, %56, %40, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64*, i64*) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %10 = load i64*, i64** %4, align 8
  store i64* %10, i64** %6, align 8
  %11 = alloca i32
  store i32 818517217, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %85
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 818517217, label %15
    i32 -1651511195, label %20
    i32 -1879359920, label %22
    i32 -2084497232, label %50
    i32 288813916, label %80
    i32 -1114636693, label %81
    i32 -1024626315, label %82
  ]

; <label>:14:                                     ; preds = %12
  br label %85

; <label>:15:                                     ; preds = %12
  %16 = load i64*, i64** %6, align 8
  %17 = load i64*, i64** %5, align 8
  %18 = icmp ne i64* %16, %17
  %19 = select i1 %18, i32 -1651511195, i32 -1114636693
  store i32 %19, i32* %11
  br label %85

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %21)
  store i32 -1879359920, i32* %11
  br label %85

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x.57
  %24 = load i32, i32* @y.58
  %25 = sub i32 %23, 2014086067
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 2014086067
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -2084497232, i32 -1024626315
  store i32 %49, i32* %11
  br label %85

; <label>:50:                                     ; preds = %12
  %51 = load i64*, i64** %6, align 8
  %52 = getelementptr inbounds i64, i64* %51, i32 1
  store i64* %52, i64** %6, align 8
  %53 = load i32, i32* @x.57
  %54 = load i32, i32* @y.58
  %55 = sub i32 %53, -800055658
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -800055658
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
  %79 = select i1 %77, i32 288813916, i32 -1024626315
  store i32 %79, i32* %11
  br label %85

; <label>:80:                                     ; preds = %12
  store i32 818517217, i32* %11
  br label %85

; <label>:81:                                     ; preds = %12
  ret void

; <label>:82:                                     ; preds = %12
  %83 = load i64*, i64** %6, align 8
  %84 = getelementptr inbounds i64, i64* %83, i32 1
  store i64* %84, i64** %6, align 8
  store i32 -2084497232, i32* %11
  br label %85

; <label>:85:                                     ; preds = %82, %80, %50, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.59
  %8 = load i32, i32* @y.60
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
  store i32 1891662646, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1891662646, label %20
    i32 436947538, label %40
    i32 1662830104, label %64
    i32 1903761520, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

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
  %39 = select i1 %37, i32 436947538, i32 1903761520
  store i32 %39, i32* %16
  br label %76

; <label>:40:                                     ; preds = %17
  %41 = alloca i64*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store i64* %0, i64** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %44)
  %46 = load i64*, i64** %42, align 8
  %47 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %46)
  %48 = load i64*, i64** %43, align 8
  %49 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %45, i64* %47, i64* %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.59
  %51 = load i32, i32* @y.60
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
  %63 = select i1 %61, i32 1662830104, i32 1903761520
  store i32 %63, i32* %16
  br label %76

; <label>:64:                                     ; preds = %17
  %65 = load volatile i64*, i64** %4
  ret i64* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i64*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  store i64* %0, i64** %67, align 8
  store i64* %1, i64** %68, align 8
  store i64* %2, i64** %69, align 8
  %70 = load i64*, i64** %67, align 8
  %71 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %70)
  %72 = load i64*, i64** %68, align 8
  %73 = call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %72)
  %74 = load i64*, i64** %69, align 8
  %75 = call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %71, i64* %73, i64* %74)
  store i32 436947538, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64*) #0 comdat {
  %2 = alloca i1
  %3 = alloca i64**
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.61
  %10 = load i32, i32* @y.62
  %11 = sub i32 %9, 2052573848
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 2052573848
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1225606126, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %234
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1225606126, label %23
    i32 -1676411431, label %31
    i32 955018646, label %76
    i32 1888019367, label %77
    i32 961271422, label %105
    i32 1856817208, label %137
    i32 -2060676968, label %140
    i32 -1121909514, label %168
    i32 -801233076, label %196
    i32 1660718827, label %197
    i32 -1101323394, label %203
    i32 269566797, label %214
    i32 1327095155, label %220
  ]

; <label>:22:                                     ; preds = %20
  br label %234

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1676411431, i32 -1101323394
  store i32 %30, i32* %19
  br label %234

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %32, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %3
  %36 = load volatile i64**, i64*** %5
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64*, i64** %4
  store i64 %40, i64* %41, align 8
  %42 = load volatile i64**, i64*** %5
  %43 = load i64*, i64** %42, align 8
  %44 = load volatile i64**, i64*** %3
  store i64* %43, i64** %44, align 8
  %45 = load volatile i64**, i64*** %3
  %46 = load i64*, i64** %45, align 8
  %47 = getelementptr inbounds i64, i64* %46, i32 -1
  %48 = load volatile i64**, i64*** %3
  store i64* %47, i64** %48, align 8
  %49 = load i32, i32* @x.61
  %50 = load i32, i32* @y.62
  %51 = add i32 %49, 166994995
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 166994995
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
  %75 = select i1 %73, i32 955018646, i32 -1101323394
  store i32 %75, i32* %19
  br label %234

; <label>:76:                                     ; preds = %20
  store i32 1888019367, i32* %19
  br label %234

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.61
  %79 = load i32, i32* @y.62
  %80 = add i32 %78, -1722250803
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1722250803
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 961271422, i32 269566797
  store i32 %104, i32* %19
  br label %234

; <label>:105:                                    ; preds = %20
  %106 = load volatile i64**, i64*** %3
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %109 = load volatile i64*, i64** %4
  %110 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %108, i64* dereferenceable(8) %109, i64* %107)
  store i1 %110, i1* %2
  %111 = load i32, i32* @x.61
  %112 = load i32, i32* @y.62
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
  %136 = select i1 %134, i32 1856817208, i32 269566797
  store i32 %136, i32* %19
  br label %234

; <label>:137:                                    ; preds = %20
  %138 = load volatile i1, i1* %2
  %139 = select i1 %138, i32 -2060676968, i32 1660718827
  store i32 %139, i32* %19
  br label %234

; <label>:140:                                    ; preds = %20
  %141 = load i32, i32* @x.61
  %142 = load i32, i32* @y.62
  %143 = add i32 %141, -851542939
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -851542939
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
  %167 = select i1 %165, i32 -1121909514, i32 1327095155
  store i32 %167, i32* %19
  br label %234

; <label>:168:                                    ; preds = %20
  %169 = load volatile i64**, i64*** %3
  %170 = load i64*, i64** %169, align 8
  %171 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %170) #3
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i64**, i64*** %5
  %174 = load i64*, i64** %173, align 8
  store i64 %172, i64* %174, align 8
  %175 = load volatile i64**, i64*** %3
  %176 = load i64*, i64** %175, align 8
  %177 = load volatile i64**, i64*** %5
  store i64* %176, i64** %177, align 8
  %178 = load volatile i64**, i64*** %3
  %179 = load i64*, i64** %178, align 8
  %180 = getelementptr inbounds i64, i64* %179, i32 -1
  %181 = load volatile i64**, i64*** %3
  store i64* %180, i64** %181, align 8
  %182 = load i32, i32* @x.61
  %183 = load i32, i32* @y.62
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -801233076, i32 1327095155
  store i32 %195, i32* %19
  br label %234

; <label>:196:                                    ; preds = %20
  store i32 1888019367, i32* %19
  br label %234

; <label>:197:                                    ; preds = %20
  %198 = load volatile i64*, i64** %4
  %199 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %198) #3
  %200 = load i64, i64* %199, align 8
  %201 = load volatile i64**, i64*** %5
  %202 = load i64*, i64** %201, align 8
  store i64 %200, i64* %202, align 8
  ret void

; <label>:203:                                    ; preds = %20
  %204 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %205 = alloca i64*, align 8
  %206 = alloca i64, align 8
  %207 = alloca i64*, align 8
  store i64* %0, i64** %205, align 8
  %208 = load i64*, i64** %205, align 8
  %209 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %208) #3
  %210 = load i64, i64* %209, align 8
  store i64 %210, i64* %206, align 8
  %211 = load i64*, i64** %205, align 8
  store i64* %211, i64** %207, align 8
  %212 = load i64*, i64** %207, align 8
  %213 = getelementptr inbounds i64, i64* %212, i32 -1
  store i64* %213, i64** %207, align 8
  store i32 -1676411431, i32* %19
  br label %234

; <label>:214:                                    ; preds = %20
  %215 = load volatile i64**, i64*** %3
  %216 = load i64*, i64** %215, align 8
  %217 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6
  %218 = load volatile i64*, i64** %4
  %219 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %217, i64* dereferenceable(8) %218, i64* %216)
  store i32 961271422, i32* %19
  br label %234

; <label>:220:                                    ; preds = %20
  %221 = load volatile i64**, i64*** %3
  %222 = load i64*, i64** %221, align 8
  %223 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %222) #3
  %224 = load i64, i64* %223, align 8
  %225 = load volatile i64**, i64*** %5
  %226 = load i64*, i64** %225, align 8
  store i64 %224, i64* %226, align 8
  %227 = load volatile i64**, i64*** %3
  %228 = load i64*, i64** %227, align 8
  %229 = load volatile i64**, i64*** %5
  store i64* %228, i64** %229, align 8
  %230 = load volatile i64**, i64*** %3
  %231 = load i64*, i64** %230, align 8
  %232 = getelementptr inbounds i64, i64* %231, i32 -1
  %233 = load volatile i64**, i64*** %3
  store i64* %232, i64** %233, align 8
  store i32 -1121909514, i32* %19
  br label %234

; <label>:234:                                    ; preds = %220, %214, %203, %196, %168, %140, %137, %105, %77, %76, %31, %23, %22
  br label %20
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
  %7 = load i32, i32* @x.65
  %8 = load i32, i32* @y.66
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
  store i32 717320425, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 717320425, label %20
    i32 -1590342060, label %28
    i32 -985134557, label %66
    i32 -1385875643, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %79

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1590342060, i32 -1385875643
  store i32 %27, i32* %16
  br label %79

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %32)
  %34 = load i64*, i64** %30, align 8
  %35 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %34)
  %36 = load i64*, i64** %31, align 8
  %37 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %36)
  %38 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %33, i64* %35, i64* %37)
  store i64* %38, i64** %4
  %39 = load i32, i32* @x.65
  %40 = load i32, i32* @y.66
  %41 = sub i32 %39, 1516411798
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1516411798
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
  %65 = select i1 %63, i32 -985134557, i32 -1385875643
  store i32 %65, i32* %16
  br label %79

; <label>:66:                                     ; preds = %17
  %67 = load volatile i64*, i64** %4
  ret i64* %67

; <label>:68:                                     ; preds = %17
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store i64* %0, i64** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %72)
  %74 = load i64*, i64** %70, align 8
  %75 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %74)
  %76 = load i64*, i64** %71, align 8
  %77 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %76)
  %78 = call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %73, i64* %75, i64* %77)
  store i32 -1590342060, i32* %16
  br label %79

; <label>:79:                                     ; preds = %68, %28, %20, %19
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
  %14 = sub i64 %12, -7534750258893596374
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -7534750258893596374
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -262175922, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %204
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -262175922, label %24
    i32 732363797, label %28
    i32 485813553, label %55
    i32 1405182574, label %95
    i32 -1493162816, label %96
    i32 -1300455571, label %111
    i32 -1388050375, label %145
    i32 -1774516643, label %147
    i32 -268268448, label %184
  ]

; <label>:23:                                     ; preds = %21
  br label %204

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 732363797, i32 -1493162816
  store i32 %27, i32* %20
  br label %204

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.73
  %30 = load i32, i32* @y.74
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 485813553, i32 -1774516643
  store i32 %54, i32* %20
  br label %204

; <label>:55:                                     ; preds = %21
  %56 = load i64*, i64** %8, align 8
  %57 = load i64, i64* %9, align 8
  %58 = sub i64 0, -2527820739243877166
  %59 = sub i64 %58, %57
  %60 = add i64 %59, -2527820739243877166
  %61 = sub i64 0, %57
  %62 = getelementptr inbounds i64, i64* %56, i64 %60
  %63 = bitcast i64* %62 to i8*
  %64 = load i64*, i64** %6, align 8
  %65 = bitcast i64* %64 to i8*
  %66 = load i64, i64* %9, align 8
  %67 = mul i64 8, %66
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %63, i8* %65, i64 %67, i32 8, i1 false)
  %68 = load i32, i32* @x.73
  %69 = load i32, i32* @y.74
  %70 = sub i32 %68, 1297336011
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1297336011
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
  %94 = select i1 %92, i32 1405182574, i32 -1774516643
  store i32 %94, i32* %20
  br label %204

; <label>:95:                                     ; preds = %21
  store i32 -1493162816, i32* %20
  br label %204

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* @x.73
  %98 = load i32, i32* @y.74
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1300455571, i32 -268268448
  store i32 %110, i32* %20
  br label %204

; <label>:111:                                    ; preds = %21
  %112 = load i64*, i64** %8, align 8
  %113 = load i64, i64* %9, align 8
  %114 = add i64 0, -1700068536507873569
  %115 = sub i64 %114, %113
  %116 = sub i64 %115, -1700068536507873569
  %117 = sub i64 0, %113
  %118 = getelementptr inbounds i64, i64* %112, i64 %116
  store i64* %118, i64** %4
  %119 = load i32, i32* @x.73
  %120 = load i32, i32* @y.74
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1388050375, i32 -268268448
  store i32 %144, i32* %20
  br label %204

; <label>:145:                                    ; preds = %21
  %146 = load volatile i64*, i64** %4
  ret i64* %146

; <label>:147:                                    ; preds = %21
  %148 = load i64*, i64** %8, align 8
  %149 = load i64, i64* %9, align 8
  %150 = sub i64 0, 4343764061046573777
  %151 = sub i64 %150, %149
  %152 = add i64 %151, 4343764061046573777
  %153 = sub i64 0, %149
  %154 = mul i64 %152, %149
  %155 = shl i64 0, %149
  %156 = sub i64 0, 0
  %157 = add i64 0, %156
  %158 = sub i64 0, 0
  %159 = sub i64 0, %157
  %160 = sub i64 0, %149
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add i64 %157, %149
  %164 = sub i64 0, 0
  %165 = add i64 0, %164
  %166 = sub i64 0, 0
  %167 = sub i64 %165, 4064362333565074662
  %168 = add i64 %167, %149
  %169 = add i64 %168, 4064362333565074662
  %170 = add i64 %165, %149
  %171 = shl i64 0, %149
  %172 = shl i64 0, %149
  %173 = add i64 0, 4592568703481061806
  %174 = sub i64 %173, %149
  %175 = sub i64 %174, 4592568703481061806
  %176 = sub i64 0, %149
  %177 = getelementptr inbounds i64, i64* %148, i64 %175
  %178 = bitcast i64* %177 to i8*
  %179 = load i64*, i64** %6, align 8
  %180 = bitcast i64* %179 to i8*
  %181 = load i64, i64* %9, align 8
  %182 = shl i64 8, %181
  %183 = mul i64 8, %181
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %178, i8* %180, i64 %183, i32 8, i1 false)
  store i32 485813553, i32* %20
  br label %204

; <label>:184:                                    ; preds = %21
  %185 = load i64*, i64** %8, align 8
  %186 = load i64, i64* %9, align 8
  %187 = shl i64 0, %186
  %188 = sub i64 0, 0
  %189 = add i64 0, %188
  %190 = sub i64 0, 0
  %191 = sub i64 0, %189
  %192 = sub i64 0, %186
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add i64 %189, %186
  %196 = sub i64 0, %186
  %197 = add i64 0, %196
  %198 = sub i64 0, %186
  %199 = mul i64 %197, %186
  %200 = sub i64 0, %186
  %201 = add i64 0, %200
  %202 = sub i64 0, %186
  %203 = getelementptr inbounds i64, i64* %185, i64 %201
  store i32 -1300455571, i32* %20
  br label %204

; <label>:204:                                    ; preds = %184, %147, %111, %96, %95, %55, %28, %24, %23
  br label %21
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.77
  %8 = load i32, i32* @y.78
  %9 = add i32 %7, 2033864114
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 2033864114
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 127122719, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 127122719, label %21
    i32 -1390702334, label %41
    i32 1160984071, label %78
    i32 -1895074340, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %90

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
  %40 = select i1 %38, i32 -1390702334, i32 -1895074340
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %42, align 8
  %46 = load i64*, i64** %43, align 8
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = load i64, i64* %48, align 8
  %50 = icmp slt i64 %47, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.77
  %52 = load i32, i32* @y.78
  %53 = add i32 %51, -597037720
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -597037720
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
  %77 = select i1 %75, i32 1160984071, i32 -1895074340
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %4
  ret i1 %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %81, align 8
  store i64* %1, i64** %82, align 8
  store i64* %2, i64** %83, align 8
  %84 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %81, align 8
  %85 = load i64*, i64** %82, align 8
  %86 = load i64, i64* %85, align 8
  %87 = load i64*, i64** %83, align 8
  %88 = load i64, i64* %87, align 8
  %89 = icmp slt i64 %86, %88
  store i32 -1390702334, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s996340814.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
