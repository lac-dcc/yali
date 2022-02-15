; ModuleID = 'Project_CodeNet_C++1400/p03880/s983108990.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s983108990.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 1000000007, align 8
@mod2 = global i64 998244353, align 8
@mod3 = global i64 1000003, align 8
@mod4 = global i64 998244853, align 8
@inf = global i64 1000000000000000000, align 8
@pi = global double 0.000000e+00, align 8
@dh = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dw = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@ddh = global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@ddw = global [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s983108990.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -480930308
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -480930308
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1271340830, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1271340830, label %17
    i32 2087370597, label %25
    i32 -737845855, label %43
    i32 1207993303, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2087370597, i32 1207993303
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 0)
  %27 = fmul double 2.000000e+00, %26
  store double %27, double* @pi, align 8
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1003268982
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1003268982
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -737845855, i32 1207993303
  store i32 %42, i32* %13
  br label %49

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 0)
  %46 = fsub double -0.000000e+00, 2.000000e+00
  %47 = fadd double %46, %45
  %48 = fmul double 2.000000e+00, %45
  store double %48, double* @pi, align 8
  store i32 2087370597, i32* %13
  br label %49

; <label>:49:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4lmaxxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = sub i32 %10, -502757165
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -502757165
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 889513714, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %115
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 889513714, label %24
    i32 -125086142, label %32
    i32 -1175633770, label %58
    i32 1213308027, label %61
    i32 1107125318, label %65
    i32 -1209847156, label %69
    i32 -1038716809, label %85
    i32 -700950093, label %103
    i32 -959910112, label %105
    i32 -777177924, label %112
  ]

; <label>:23:                                     ; preds = %21
  br label %115

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -125086142, i32 -959910112
  store i32 %31, i32* %20
  br label %115

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile i64*, i64** %6
  store i64 %0, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  store i64 %1, i64* %37, align 8
  %38 = load volatile i64*, i64** %6
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64*, i64** %5
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %39, %41
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.6
  %44 = load i32, i32* @y.7
  %45 = add i32 %43, 589008762
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 589008762
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1175633770, i32 -959910112
  store i32 %57, i32* %20
  br label %115

; <label>:58:                                     ; preds = %21
  %59 = load volatile i1, i1* %4
  %60 = select i1 %59, i32 1213308027, i32 1107125318
  store i32 %60, i32* %20
  br label %115

; <label>:61:                                     ; preds = %21
  %62 = load volatile i64*, i64** %5
  %63 = load i64, i64* %62, align 8
  %64 = load volatile i64*, i64** %7
  store i64 %63, i64* %64, align 8
  store i32 -1209847156, i32* %20
  br label %115

; <label>:65:                                     ; preds = %21
  %66 = load volatile i64*, i64** %6
  %67 = load i64, i64* %66, align 8
  %68 = load volatile i64*, i64** %7
  store i64 %67, i64* %68, align 8
  store i32 -1209847156, i32* %20
  br label %115

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* @x.6
  %71 = load i32, i32* @y.7
  %72 = add i32 %70, -1461980856
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1461980856
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1038716809, i32 -777177924
  store i32 %84, i32* %20
  br label %115

; <label>:85:                                     ; preds = %21
  %86 = load volatile i64*, i64** %7
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %3
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = add i32 %88, -1032045275
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1032045275
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -700950093, i32 -777177924
  store i32 %102, i32* %20
  br label %115

; <label>:103:                                    ; preds = %21
  %104 = load volatile i64, i64* %3
  ret i64 %104

; <label>:105:                                    ; preds = %21
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  store i64 %0, i64* %107, align 8
  store i64 %1, i64* %108, align 8
  %109 = load i64, i64* %107, align 8
  %110 = load i64, i64* %108, align 8
  %111 = icmp slt i64 %109, %110
  store i32 -125086142, i32* %20
  br label %115

; <label>:112:                                    ; preds = %21
  %113 = load volatile i64*, i64** %7
  %114 = load i64, i64* %113, align 8
  store i32 -1038716809, i32* %20
  br label %115

; <label>:115:                                    ; preds = %112, %105, %85, %69, %65, %61, %58, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4lminxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = add i32 %9, -1860424807
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1860424807
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -442773404, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %101
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -442773404, label %23
    i32 557026908, label %43
    i32 -399555845, label %80
    i32 -845578744, label %83
    i32 1726175301, label %87
    i32 -897613702, label %91
    i32 1957941858, label %94
  ]

; <label>:22:                                     ; preds = %20
  br label %101

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 557026908, i32 1957941858
  store i32 %42, i32* %19
  br label %101

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %5
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %4
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64*, i64** %4
  %52 = load i64, i64* %51, align 8
  %53 = icmp slt i64 %50, %52
  store i1 %53, i1* %3
  %54 = load i32, i32* @x.8
  %55 = load i32, i32* @y.9
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
  %79 = select i1 %77, i32 -399555845, i32 1957941858
  store i32 %79, i32* %19
  br label %101

; <label>:80:                                     ; preds = %20
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 -845578744, i32 1726175301
  store i32 %82, i32* %19
  br label %101

; <label>:83:                                     ; preds = %20
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %6
  store i64 %85, i64* %86, align 8
  store i32 -897613702, i32* %19
  br label %101

; <label>:87:                                     ; preds = %20
  %88 = load volatile i64*, i64** %4
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %6
  store i64 %89, i64* %90, align 8
  store i32 -897613702, i32* %19
  br label %101

; <label>:91:                                     ; preds = %20
  %92 = load volatile i64*, i64** %6
  %93 = load i64, i64* %92, align 8
  ret i64 %93

; <label>:94:                                     ; preds = %20
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  store i64 %0, i64* %96, align 8
  store i64 %1, i64* %97, align 8
  %98 = load i64, i64* %96, align 8
  %99 = load i64, i64* %97, align 8
  %100 = icmp slt i64 %98, %99
  store i32 557026908, i32* %19
  br label %101

; <label>:101:                                    ; preds = %94, %87, %83, %80, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
  %12 = sub i32 %10, -48564661
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -48564661
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -107400813, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %274
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -107400813, label %24
    i32 -707834238, label %44
    i32 581513104, label %70
    i32 -233369717, label %73
    i32 930892577, label %76
    i32 164903211, label %81
    i32 1646722802, label %85
    i32 -374839038, label %93
    i32 -842815255, label %109
    i32 1892131368, label %140
    i32 -1234341620, label %141
    i32 188613065, label %168
    i32 1558598949, label %192
    i32 1421893374, label %193
    i32 1246295474, label %221
    i32 -2024299903, label %239
    i32 -1021345484, label %241
    i32 167884109, label %248
    i32 -1260339096, label %252
    i32 1002073143, label %271
  ]

; <label>:23:                                     ; preds = %21
  br label %274

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
  %43 = select i1 %41, i32 -707834238, i32 -1021345484
  store i32 %43, i32* %20
  br label %274

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = load volatile i64*, i64** %6
  store i64 %0, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64*, i64** %5
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %51, %53
  store i1 %54, i1* %4
  %55 = load i32, i32* @x.10
  %56 = load i32, i32* @y.11
  %57 = add i32 %55, 1969292365
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1969292365
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 581513104, i32 -1021345484
  store i32 %69, i32* %20
  br label %274

; <label>:70:                                     ; preds = %21
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -233369717, i32 930892577
  store i32 %72, i32* %20
  br label %274

; <label>:73:                                     ; preds = %21
  %74 = load volatile i64*, i64** %6
  %75 = load volatile i64*, i64** %5
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %74, i64* dereferenceable(8) %75) #3
  store i32 930892577, i32* %20
  br label %274

; <label>:76:                                     ; preds = %21
  %77 = load volatile i64*, i64** %5
  %78 = load i64, i64* %77, align 8
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i32 164903211, i32 1646722802
  store i32 %80, i32* %20
  br label %274

; <label>:81:                                     ; preds = %21
  %82 = load volatile i64*, i64** %6
  %83 = load i64, i64* %82, align 8
  %84 = load volatile i64*, i64** %7
  store i64 %83, i64* %84, align 8
  store i32 1421893374, i32* %20
  br label %274

; <label>:85:                                     ; preds = %21
  %86 = load volatile i64*, i64** %6
  %87 = load i64, i64* %86, align 8
  %88 = load volatile i64*, i64** %5
  %89 = load i64, i64* %88, align 8
  %90 = srem i64 %87, %89
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i32 -374839038, i32 -1234341620
  store i32 %92, i32* %20
  br label %274

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* @x.10
  %95 = load i32, i32* @y.11
  %96 = sub i32 %94, -1839883495
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1839883495
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -842815255, i32 167884109
  store i32 %108, i32* %20
  br label %274

; <label>:109:                                    ; preds = %21
  %110 = load volatile i64*, i64** %5
  %111 = load i64, i64* %110, align 8
  %112 = load volatile i64*, i64** %7
  store i64 %111, i64* %112, align 8
  %113 = load i32, i32* @x.10
  %114 = load i32, i32* @y.11
  %115 = add i32 %113, 1249429332
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1249429332
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
  %139 = select i1 %137, i32 1892131368, i32 167884109
  store i32 %139, i32* %20
  br label %274

; <label>:140:                                    ; preds = %21
  store i32 1421893374, i32* %20
  br label %274

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* @x.10
  %143 = load i32, i32* @y.11
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
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
  %167 = select i1 %165, i32 188613065, i32 -1260339096
  store i32 %167, i32* %20
  br label %274

; <label>:168:                                    ; preds = %21
  %169 = load volatile i64*, i64** %5
  %170 = load i64, i64* %169, align 8
  %171 = load volatile i64*, i64** %6
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i64*, i64** %5
  %174 = load i64, i64* %173, align 8
  %175 = srem i64 %172, %174
  %176 = call i64 @_Z3gcdxx(i64 %170, i64 %175)
  %177 = load volatile i64*, i64** %7
  store i64 %176, i64* %177, align 8
  %178 = load i32, i32* @x.10
  %179 = load i32, i32* @y.11
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1558598949, i32 -1260339096
  store i32 %191, i32* %20
  br label %274

; <label>:192:                                    ; preds = %21
  store i32 1421893374, i32* %20
  br label %274

; <label>:193:                                    ; preds = %21
  %194 = load i32, i32* @x.10
  %195 = load i32, i32* @y.11
  %196 = add i32 %194, -1271132868
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1271132868
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1246295474, i32 1002073143
  store i32 %220, i32* %20
  br label %274

; <label>:221:                                    ; preds = %21
  %222 = load volatile i64*, i64** %7
  %223 = load i64, i64* %222, align 8
  store i64 %223, i64* %3
  %224 = load i32, i32* @x.10
  %225 = load i32, i32* @y.11
  %226 = sub i32 %224, -502674748
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -502674748
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -2024299903, i32 1002073143
  store i32 %238, i32* %20
  br label %274

; <label>:239:                                    ; preds = %21
  %240 = load volatile i64, i64* %3
  ret i64 %240

; <label>:241:                                    ; preds = %21
  %242 = alloca i64, align 8
  %243 = alloca i64, align 8
  %244 = alloca i64, align 8
  store i64 %0, i64* %243, align 8
  store i64 %1, i64* %244, align 8
  %245 = load i64, i64* %243, align 8
  %246 = load i64, i64* %244, align 8
  %247 = icmp slt i64 %245, %246
  store i32 -707834238, i32* %20
  br label %274

; <label>:248:                                    ; preds = %21
  %249 = load volatile i64*, i64** %5
  %250 = load i64, i64* %249, align 8
  %251 = load volatile i64*, i64** %7
  store i64 %250, i64* %251, align 8
  store i32 -842815255, i32* %20
  br label %274

; <label>:252:                                    ; preds = %21
  %253 = load volatile i64*, i64** %5
  %254 = load i64, i64* %253, align 8
  %255 = load volatile i64*, i64** %6
  %256 = load i64, i64* %255, align 8
  %257 = load volatile i64*, i64** %5
  %258 = load i64, i64* %257, align 8
  %259 = sub i64 0, -6072414239308473872
  %260 = sub i64 %259, %256
  %261 = add i64 %260, -6072414239308473872
  %262 = sub i64 0, %256
  %263 = sub i64 0, %261
  %264 = sub i64 0, %258
  %265 = add i64 %263, %264
  %266 = sub i64 0, %265
  %267 = add i64 %261, %258
  %268 = srem i64 %256, %258
  %269 = call i64 @_Z3gcdxx(i64 %254, i64 %268)
  %270 = load volatile i64*, i64** %7
  store i64 %269, i64* %270, align 8
  store i32 188613065, i32* %20
  br label %274

; <label>:271:                                    ; preds = %21
  %272 = load volatile i64*, i64** %7
  %273 = load i64, i64* %272, align 8
  store i32 1246295474, i32* %20
  br label %274

; <label>:274:                                    ; preds = %271, %252, %248, %241, %221, %193, %192, %168, %141, %140, %109, %93, %85, %81, %76, %73, %70, %44, %24, %23
  br label %21
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Powxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.14
  %10 = load i32, i32* @y.15
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
  store i32 2042765950, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %254
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2042765950, label %22
    i32 253421518, label %42
    i32 -5041063, label %78
    i32 -2017251977, label %79
    i32 446920725, label %84
    i32 -1766667102, label %100
    i32 711931165, label %122
    i32 868734622, label %125
    i32 -985662053, label %141
    i32 -1325148199, label %174
    i32 115420257, label %175
    i32 145633478, label %186
    i32 -638575363, label %189
    i32 -466154963, label %195
    i32 1923334875, label %228
  ]

; <label>:21:                                     ; preds = %19
  br label %254

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
  %41 = select i1 %39, i32 253421518, i32 -638575363
  store i32 %41, i32* %18
  br label %254

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  store i64 %0, i64* %43, align 8
  %47 = load volatile i64*, i64** %6
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  store i64 1, i64* %48, align 8
  %49 = load i64, i64* %43, align 8
  %50 = load volatile i64*, i64** %4
  store i64 %49, i64* %50, align 8
  %51 = load i32, i32* @x.14
  %52 = load i32, i32* @y.15
  %53 = add i32 %51, -1344357741
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1344357741
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
  %77 = select i1 %75, i32 -5041063, i32 -638575363
  store i32 %77, i32* %18
  br label %254

; <label>:78:                                     ; preds = %19
  store i32 -2017251977, i32* %18
  br label %254

; <label>:79:                                     ; preds = %19
  %80 = load volatile i64*, i64** %6
  %81 = load i64, i64* %80, align 8
  %82 = icmp sgt i64 %81, 0
  %83 = select i1 %82, i32 446920725, i32 145633478
  store i32 %83, i32* %18
  br label %254

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* @x.14
  %86 = load i32, i32* @y.15
  %87 = sub i32 %85, 2084683918
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 2084683918
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1766667102, i32 -466154963
  store i32 %99, i32* %18
  br label %254

; <label>:100:                                    ; preds = %19
  %101 = load volatile i64*, i64** %6
  %102 = load i64, i64* %101, align 8
  %103 = xor i64 1, -1
  %104 = xor i64 %102, %103
  %105 = and i64 %104, %102
  %106 = and i64 %102, 1
  %107 = icmp ne i64 %105, 0
  store i1 %107, i1* %3
  %108 = load i32, i32* @x.14
  %109 = load i32, i32* @y.15
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
  %121 = select i1 %119, i32 711931165, i32 -466154963
  store i32 %121, i32* %18
  br label %254

; <label>:122:                                    ; preds = %19
  %123 = load volatile i1, i1* %3
  %124 = select i1 %123, i32 868734622, i32 115420257
  store i32 %124, i32* %18
  br label %254

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* @x.14
  %127 = load i32, i32* @y.15
  %128 = sub i32 %126, 475796975
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 475796975
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -985662053, i32 1923334875
  store i32 %140, i32* %18
  br label %254

; <label>:141:                                    ; preds = %19
  %142 = load volatile i64*, i64** %4
  %143 = load i64, i64* %142, align 8
  %144 = load volatile i64*, i64** %5
  %145 = load i64, i64* %144, align 8
  %146 = mul nsw i64 %145, %143
  %147 = load volatile i64*, i64** %5
  store i64 %146, i64* %147, align 8
  %148 = load i32, i32* @x.14
  %149 = load i32, i32* @y.15
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1325148199, i32 1923334875
  store i32 %173, i32* %18
  br label %254

; <label>:174:                                    ; preds = %19
  store i32 115420257, i32* %18
  br label %254

; <label>:175:                                    ; preds = %19
  %176 = load volatile i64*, i64** %4
  %177 = load i64, i64* %176, align 8
  %178 = load volatile i64*, i64** %4
  %179 = load i64, i64* %178, align 8
  %180 = mul nsw i64 %179, %177
  %181 = load volatile i64*, i64** %4
  store i64 %180, i64* %181, align 8
  %182 = load volatile i64*, i64** %6
  %183 = load i64, i64* %182, align 8
  %184 = sdiv i64 %183, 2
  %185 = load volatile i64*, i64** %6
  store i64 %184, i64* %185, align 8
  store i32 -2017251977, i32* %18
  br label %254

; <label>:186:                                    ; preds = %19
  %187 = load volatile i64*, i64** %5
  %188 = load i64, i64* %187, align 8
  ret i64 %188

; <label>:189:                                    ; preds = %19
  %190 = alloca i64, align 8
  %191 = alloca i64, align 8
  %192 = alloca i64, align 8
  %193 = alloca i64, align 8
  store i64 %0, i64* %190, align 8
  store i64 %1, i64* %191, align 8
  store i64 1, i64* %192, align 8
  %194 = load i64, i64* %190, align 8
  store i64 %194, i64* %193, align 8
  store i32 253421518, i32* %18
  br label %254

; <label>:195:                                    ; preds = %19
  %196 = load volatile i64*, i64** %6
  %197 = load i64, i64* %196, align 8
  %198 = sub i64 0, -6933613259562887778
  %199 = sub i64 %198, %197
  %200 = add i64 %199, -6933613259562887778
  %201 = sub i64 0, %197
  %202 = sub i64 0, %200
  %203 = sub i64 0, 1
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add i64 %200, 1
  %207 = shl i64 %197, 1
  %208 = shl i64 %197, 1
  %209 = shl i64 %197, 1
  %210 = add i64 0, 22828535730702862
  %211 = sub i64 %210, %197
  %212 = sub i64 %211, 22828535730702862
  %213 = sub i64 0, %197
  %214 = sub i64 0, %212
  %215 = sub i64 0, 1
  %216 = add i64 %214, %215
  %217 = sub i64 0, %216
  %218 = add i64 %212, 1
  %219 = xor i64 %197, -1
  %220 = xor i64 1, -1
  %221 = xor i64 4445215818076499937, -1
  %222 = or i64 %219, %220
  %223 = or i64 4445215818076499937, %221
  %224 = xor i64 %222, -1
  %225 = and i64 %224, %223
  %226 = and i64 %197, 1
  %227 = icmp ne i64 %225, 0
  store i32 -1766667102, i32* %18
  br label %254

; <label>:228:                                    ; preds = %19
  %229 = load volatile i64*, i64** %4
  %230 = load i64, i64* %229, align 8
  %231 = load volatile i64*, i64** %5
  %232 = load i64, i64* %231, align 8
  %233 = add i64 0, 8677271240681751441
  %234 = sub i64 %233, %232
  %235 = sub i64 %234, 8677271240681751441
  %236 = sub i64 0, %232
  %237 = sub i64 0, %230
  %238 = sub i64 %235, %237
  %239 = add i64 %235, %230
  %240 = add i64 0, 4775420010812646272
  %241 = sub i64 %240, %232
  %242 = sub i64 %241, 4775420010812646272
  %243 = sub i64 0, %232
  %244 = sub i64 0, %230
  %245 = sub i64 %242, %244
  %246 = add i64 %242, %230
  %247 = sub i64 %232, -3950121271519761304
  %248 = sub i64 %247, %230
  %249 = add i64 %248, -3950121271519761304
  %250 = sub i64 %232, %230
  %251 = mul i64 %249, %230
  %252 = mul nsw i64 %232, %230
  %253 = load volatile i64*, i64** %5
  store i64 %252, i64* %253, align 8
  store i32 -985662053, i32* %18
  br label %254

; <label>:254:                                    ; preds = %228, %195, %189, %175, %174, %141, %125, %122, %100, %84, %79, %78, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4bekixx(i64, i64) #4 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.16
  %9 = load i32, i32* @y.17
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
  store i32 -206998893, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %113
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -206998893, label %21
    i32 1131740934, label %41
    i32 492277594, label %64
    i32 -843600718, label %65
    i32 -1983777094, label %70
    i32 -1827864910, label %76
    i32 -482760228, label %88
    i32 399124265, label %104
    i32 627385765, label %107
  ]

; <label>:20:                                     ; preds = %18
  br label %113

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
  %40 = select i1 %38, i32 1131740934, i32 627385765
  store i32 %40, i32* %17
  br label %113

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i64, align 8
  store i64* %44, i64** %4
  %45 = alloca i64, align 8
  store i64* %45, i64** %3
  store i64 %0, i64* %42, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  %47 = load volatile i64*, i64** %4
  store i64 1, i64* %47, align 8
  %48 = load i64, i64* %42, align 8
  %49 = load volatile i64*, i64** %3
  store i64 %48, i64* %49, align 8
  %50 = load i32, i32* @x.16
  %51 = load i32, i32* @y.17
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
  %63 = select i1 %61, i32 492277594, i32 627385765
  store i32 %63, i32* %17
  br label %113

; <label>:64:                                     ; preds = %18
  store i32 -843600718, i32* %17
  br label %113

; <label>:65:                                     ; preds = %18
  %66 = load volatile i64*, i64** %5
  %67 = load i64, i64* %66, align 8
  %68 = icmp sgt i64 %67, 0
  %69 = select i1 %68, i32 -1983777094, i32 399124265
  store i32 %69, i32* %17
  br label %113

; <label>:70:                                     ; preds = %18
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = srem i64 %72, 2
  %74 = icmp eq i64 %73, 1
  %75 = select i1 %74, i32 -1827864910, i32 -482760228
  store i32 %75, i32* %17
  br label %113

; <label>:76:                                     ; preds = %18
  %77 = load volatile i64*, i64** %3
  %78 = load i64, i64* %77, align 8
  %79 = load volatile i64*, i64** %4
  %80 = load i64, i64* %79, align 8
  %81 = mul nsw i64 %80, %78
  %82 = load volatile i64*, i64** %4
  store i64 %81, i64* %82, align 8
  %83 = load i64, i64* @mod2, align 8
  %84 = load volatile i64*, i64** %4
  %85 = load i64, i64* %84, align 8
  %86 = srem i64 %85, %83
  %87 = load volatile i64*, i64** %4
  store i64 %86, i64* %87, align 8
  store i32 -482760228, i32* %17
  br label %113

; <label>:88:                                     ; preds = %18
  %89 = load volatile i64*, i64** %3
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %3
  %92 = load i64, i64* %91, align 8
  %93 = mul nsw i64 %92, %90
  %94 = load volatile i64*, i64** %3
  store i64 %93, i64* %94, align 8
  %95 = load i64, i64* @mod2, align 8
  %96 = load volatile i64*, i64** %3
  %97 = load i64, i64* %96, align 8
  %98 = srem i64 %97, %95
  %99 = load volatile i64*, i64** %3
  store i64 %98, i64* %99, align 8
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = sdiv i64 %101, 2
  %103 = load volatile i64*, i64** %5
  store i64 %102, i64* %103, align 8
  store i32 -843600718, i32* %17
  br label %113

; <label>:104:                                    ; preds = %18
  %105 = load volatile i64*, i64** %4
  %106 = load i64, i64* %105, align 8
  ret i64 %106

; <label>:107:                                    ; preds = %18
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  store i64 %0, i64* %108, align 8
  store i64 %1, i64* %109, align 8
  store i64 1, i64* %110, align 8
  %112 = load i64, i64* %108, align 8
  store i64 %112, i64* %111, align 8
  store i32 1131740934, i32* %17
  br label %113

; <label>:113:                                    ; preds = %107, %88, %76, %70, %65, %64, %41, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca [31 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [31 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [31 x i32], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32
  %21 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %31 = load i32, i32* %5, align 4
  %32 = zext i32 %31 to i64
  %33 = call i8* @llvm.stacksave()
  store i8* %33, i8** %6, align 8
  %34 = alloca i32, i64 %32, align 16
  %35 = getelementptr inbounds [31 x i32], [31 x i32]* %7, i32 0, i32 0
  %36 = getelementptr inbounds [31 x i32], [31 x i32]* %7, i32 0, i32 0
  %37 = getelementptr inbounds i32, i32* %36, i64 31
  store i32 0, i32* %8, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %35, i32* %37, i32* dereferenceable(4) %8)
  %38 = getelementptr inbounds [31 x i8], [31 x i8]* %9, i32 0, i32 0
  %39 = getelementptr inbounds [31 x i8], [31 x i8]* %9, i32 0, i32 0
  %40 = getelementptr inbounds i8, i8* %39, i64 31
  store i8 0, i8* %10, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %38, i8* %40, i8* dereferenceable(1) %10)
  store i64 0, i64* %11, align 8
  %41 = alloca i32
  store i32 -1532190713, i32* %41
  br label %42

; <label>:42:                                     ; preds = %0, %657
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 -1532190713, label %45
    i32 -1262213334, label %60
    i32 248261960, label %91
    i32 -547573619, label %94
    i32 1500677189, label %101
    i32 -734143783, label %105
    i32 -1743040465, label %118
    i32 92768373, label %122
    i32 287204746, label %125
    i32 -1240107867, label %132
    i32 1330281348, label %135
    i32 1714515727, label %151
    i32 1354934819, label %172
    i32 -2063177312, label %173
    i32 -1588343499, label %201
    i32 -657438607, label %219
    i32 -401294723, label %222
    i32 -1670850788, label %226
    i32 617502142, label %227
    i32 112987998, label %233
    i32 2053578720, label %234
    i32 -1662029457, label %238
    i32 -1815832908, label %245
    i32 -193371626, label %261
    i32 1330747624, label %281
    i32 1534855974, label %282
    i32 -348249929, label %283
    i32 632611319, label %287
    i32 252349268, label %293
    i32 1398972053, label %309
    i32 -371853353, label %337
    i32 1839798220, label %338
    i32 -1980548790, label %366
    i32 1580778941, label %388
    i32 1548304583, label %391
    i32 768295844, label %394
    i32 1768234626, label %422
    i32 1487740463, label %442
    i32 1466744839, label %443
    i32 -877663514, label %448
    i32 338659042, label %458
    i32 -1330032599, label %464
    i32 1762349899, label %465
    i32 1625780004, label %493
    i32 780190149, label %525
    i32 -1458172437, label %526
    i32 557570308, label %530
    i32 999846098, label %533
    i32 -909531908, label %535
    i32 802774466, label %536
    i32 -910448907, label %541
    i32 -1725946836, label %569
    i32 448292477, label %572
    i32 59109564, label %595
    i32 -1778392556, label %596
    i32 -854717327, label %603
    i32 -986008866, label %620
  ]

; <label>:44:                                     ; preds = %42
  br label %657

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* @x.18
  %47 = load i32, i32* @y.19
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
  %59 = select i1 %57, i32 -1262213334, i32 802774466
  store i32 %59, i32* %41
  br label %657

; <label>:60:                                     ; preds = %42
  %61 = load i64, i64* %11, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  store i1 %64, i1* %3
  %65 = load i32, i32* @x.18
  %66 = load i32, i32* @y.19
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
  %90 = select i1 %88, i32 248261960, i32 802774466
  store i32 %90, i32* %41
  br label %657

; <label>:91:                                     ; preds = %42
  %92 = load volatile i1, i1* %3
  %93 = select i1 %92, i32 -547573619, i32 112987998
  store i32 %93, i32* %41
  br label %657

; <label>:94:                                     ; preds = %42
  %95 = load i64, i64* %11, align 8
  %96 = getelementptr inbounds i32, i32* %34, i64 %95
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %96)
  %98 = load i64, i64* %11, align 8
  %99 = getelementptr inbounds i32, i32* %34, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %12, align 4
  store i32 -1, i32* %13, align 4
  store i64 0, i64* %14, align 8
  store i32 1500677189, i32* %41
  br label %657

; <label>:101:                                    ; preds = %42
  %102 = load i64, i64* %14, align 8
  %103 = icmp slt i64 %102, 31
  %104 = select i1 %103, i32 -734143783, i32 -2063177312
  store i32 %104, i32* %41
  br label %657

; <label>:105:                                    ; preds = %42
  %106 = load i32, i32* %12, align 4
  %107 = xor i32 %106, -1
  %108 = xor i32 1, -1
  %109 = xor i32 1897157839, -1
  %110 = or i32 %107, %108
  %111 = or i32 1897157839, %109
  %112 = xor i32 %110, -1
  %113 = and i32 %112, %111
  %114 = and i32 %106, 1
  store i32 %113, i32* %15, align 4
  %115 = load i32, i32* %15, align 4
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 -1743040465, i32 -1240107867
  store i32 %117, i32* %41
  br label %657

; <label>:118:                                    ; preds = %42
  %119 = load i32, i32* %13, align 4
  %120 = icmp eq i32 %119, -1
  %121 = select i1 %120, i32 92768373, i32 287204746
  store i32 %121, i32* %41
  br label %657

; <label>:122:                                    ; preds = %42
  %123 = load i64, i64* %14, align 8
  %124 = trunc i64 %123 to i32
  store i32 %124, i32* %13, align 4
  store i32 287204746, i32* %41
  br label %657

; <label>:125:                                    ; preds = %42
  %126 = load i64, i64* %14, align 8
  %127 = getelementptr inbounds [31 x i32], [31 x i32]* %7, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %127, align 4
  store i32 -1240107867, i32* %41
  br label %657

; <label>:132:                                    ; preds = %42
  %133 = load i32, i32* %12, align 4
  %134 = sdiv i32 %133, 2
  store i32 %134, i32* %12, align 4
  store i32 1330281348, i32* %41
  br label %657

; <label>:135:                                    ; preds = %42
  %136 = load i32, i32* @x.18
  %137 = load i32, i32* @y.19
  %138 = sub i32 %136, -1296940645
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1296940645
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1714515727, i32 -910448907
  store i32 %150, i32* %41
  br label %657

; <label>:151:                                    ; preds = %42
  %152 = load i64, i64* %14, align 8
  %153 = sub i64 %152, -5696333339948280115
  %154 = add i64 %153, 1
  %155 = add i64 %154, -5696333339948280115
  %156 = add nsw i64 %152, 1
  store i64 %155, i64* %14, align 8
  %157 = load i32, i32* @x.18
  %158 = load i32, i32* @y.19
  %159 = add i32 %157, -1859238429
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1859238429
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1354934819, i32 -910448907
  store i32 %171, i32* %41
  br label %657

; <label>:172:                                    ; preds = %42
  store i32 1500677189, i32* %41
  br label %657

; <label>:173:                                    ; preds = %42
  %174 = load i32, i32* @x.18
  %175 = load i32, i32* @y.19
  %176 = add i32 %174, -507494755
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -507494755
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1588343499, i32 -1725946836
  store i32 %200, i32* %41
  br label %657

; <label>:201:                                    ; preds = %42
  %202 = load i32, i32* %13, align 4
  %203 = icmp sge i32 %202, 0
  store i1 %203, i1* %2
  %204 = load i32, i32* @x.18
  %205 = load i32, i32* @y.19
  %206 = add i32 %204, 289193260
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 289193260
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -657438607, i32 -1725946836
  store i32 %218, i32* %41
  br label %657

; <label>:219:                                    ; preds = %42
  %220 = load volatile i1, i1* %2
  %221 = select i1 %220, i32 -401294723, i32 -1670850788
  store i32 %221, i32* %41
  br label %657

; <label>:222:                                    ; preds = %42
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [31 x i8], [31 x i8]* %9, i64 0, i64 %224
  store i8 1, i8* %225, align 1
  store i32 -1670850788, i32* %41
  br label %657

; <label>:226:                                    ; preds = %42
  store i32 617502142, i32* %41
  br label %657

; <label>:227:                                    ; preds = %42
  %228 = load i64, i64* %11, align 8
  %229 = add i64 %228, 599368846458714142
  %230 = add i64 %229, 1
  %231 = sub i64 %230, 599368846458714142
  %232 = add nsw i64 %228, 1
  store i64 %231, i64* %11, align 8
  store i32 -1532190713, i32* %41
  br label %657

; <label>:233:                                    ; preds = %42
  store i32 0, i32* %16, align 4
  store i64 0, i64* %18, align 8
  store i32 2053578720, i32* %41
  br label %657

; <label>:234:                                    ; preds = %42
  %235 = load i64, i64* %18, align 8
  %236 = icmp slt i64 %235, 31
  %237 = select i1 %236, i32 -1662029457, i32 1534855974
  store i32 %237, i32* %41
  br label %657

; <label>:238:                                    ; preds = %42
  %239 = load i64, i64* %18, align 8
  %240 = getelementptr inbounds [31 x i32], [31 x i32]* %7, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = srem i32 %241, 2
  %243 = load i64, i64* %18, align 8
  %244 = getelementptr inbounds [31 x i32], [31 x i32]* %17, i64 0, i64 %243
  store i32 %242, i32* %244, align 4
  store i32 -1815832908, i32* %41
  br label %657

; <label>:245:                                    ; preds = %42
  %246 = load i32, i32* @x.18
  %247 = load i32, i32* @y.19
  %248 = sub i32 %246, 551910350
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 551910350
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -193371626, i32 448292477
  store i32 %260, i32* %41
  br label %657

; <label>:261:                                    ; preds = %42
  %262 = load i64, i64* %18, align 8
  %263 = sub i64 0, 1
  %264 = sub i64 %262, %263
  %265 = add nsw i64 %262, 1
  store i64 %264, i64* %18, align 8
  %266 = load i32, i32* @x.18
  %267 = load i32, i32* @y.19
  %268 = add i32 %266, 1993669584
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1993669584
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1330747624, i32 448292477
  store i32 %280, i32* %41
  br label %657

; <label>:281:                                    ; preds = %42
  store i32 2053578720, i32* %41
  br label %657

; <label>:282:                                    ; preds = %42
  store i64 30, i64* %19, align 8
  store i32 -348249929, i32* %41
  br label %657

; <label>:283:                                    ; preds = %42
  %284 = load i64, i64* %19, align 8
  %285 = icmp sge i64 %284, 0
  %286 = select i1 %285, i32 632611319, i32 -1458172437
  store i32 %286, i32* %41
  br label %657

; <label>:287:                                    ; preds = %42
  %288 = load i64, i64* %19, align 8
  %289 = getelementptr inbounds [31 x i32], [31 x i32]* %17, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp eq i32 %290, 0
  %292 = select i1 %291, i32 252349268, i32 1839798220
  store i32 %292, i32* %41
  br label %657

; <label>:293:                                    ; preds = %42
  %294 = load i32, i32* @x.18
  %295 = load i32, i32* @y.19
  %296 = sub i32 %294, 145370558
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 145370558
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1398972053, i32 59109564
  store i32 %308, i32* %41
  br label %657

; <label>:309:                                    ; preds = %42
  %310 = load i32, i32* @x.18
  %311 = load i32, i32* @y.19
  %312 = sub i32 %310, -1079419978
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1079419978
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -371853353, i32 59109564
  store i32 %336, i32* %41
  br label %657

; <label>:337:                                    ; preds = %42
  store i32 1762349899, i32* %41
  br label %657

; <label>:338:                                    ; preds = %42
  %339 = load i32, i32* @x.18
  %340 = load i32, i32* @y.19
  %341 = add i32 %339, 1879564127
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1879564127
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1980548790, i32 -1778392556
  store i32 %365, i32* %41
  br label %657

; <label>:366:                                    ; preds = %42
  %367 = load i64, i64* %19, align 8
  %368 = getelementptr inbounds [31 x i8], [31 x i8]* %9, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = trunc i8 %369 to i1
  %371 = zext i1 %370 to i32
  %372 = icmp eq i32 %371, 0
  store i1 %372, i1* %1
  %373 = load i32, i32* @x.18
  %374 = load i32, i32* @y.19
  %375 = add i32 %373, 1235314646
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1235314646
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1580778941, i32 -1778392556
  store i32 %387, i32* %41
  br label %657

; <label>:388:                                    ; preds = %42
  %389 = load volatile i1, i1* %1
  %390 = select i1 %389, i32 1548304583, i32 768295844
  store i32 %390, i32* %41
  br label %657

; <label>:391:                                    ; preds = %42
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %392, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %20, align 4
  store i32 557570308, i32* %41
  br label %657

; <label>:394:                                    ; preds = %42
  %395 = load i32, i32* @x.18
  %396 = load i32, i32* @y.19
  %397 = add i32 %395, -498744762
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -498744762
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1768234626, i32 -854717327
  store i32 %421, i32* %41
  br label %657

; <label>:422:                                    ; preds = %42
  %423 = load i32, i32* %16, align 4
  %424 = add i32 %423, -436120405
  %425 = add i32 %424, 1
  %426 = sub i32 %425, -436120405
  %427 = add nsw i32 %423, 1
  store i32 %426, i32* %16, align 4
  store i64 0, i64* %21, align 8
  %428 = load i32, i32* @x.18
  %429 = load i32, i32* @y.19
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 1487740463, i32 -854717327
  store i32 %441, i32* %41
  br label %657

; <label>:442:                                    ; preds = %42
  store i32 1466744839, i32* %41
  br label %657

; <label>:443:                                    ; preds = %42
  %444 = load i64, i64* %21, align 8
  %445 = load i64, i64* %19, align 8
  %446 = icmp slt i64 %444, %445
  %447 = select i1 %446, i32 -877663514, i32 -1330032599
  store i32 %447, i32* %41
  br label %657

; <label>:448:                                    ; preds = %42
  %449 = load i64, i64* %21, align 8
  %450 = getelementptr inbounds [31 x i32], [31 x i32]* %17, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = xor i32 %451, -1
  %453 = and i32 1, %452
  %454 = xor i32 1, -1
  %455 = and i32 %451, %454
  %456 = or i32 %453, %455
  %457 = xor i32 %451, 1
  store i32 %456, i32* %450, align 4
  store i32 338659042, i32* %41
  br label %657

; <label>:458:                                    ; preds = %42
  %459 = load i64, i64* %21, align 8
  %460 = sub i64 %459, 1352109785946150305
  %461 = add i64 %460, 1
  %462 = add i64 %461, 1352109785946150305
  %463 = add nsw i64 %459, 1
  store i64 %462, i64* %21, align 8
  store i32 1466744839, i32* %41
  br label %657

; <label>:464:                                    ; preds = %42
  store i32 1762349899, i32* %41
  br label %657

; <label>:465:                                    ; preds = %42
  %466 = load i32, i32* @x.18
  %467 = load i32, i32* @y.19
  %468 = add i32 %466, -278339131
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -278339131
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1625780004, i32 -986008866
  store i32 %492, i32* %41
  br label %657

; <label>:493:                                    ; preds = %42
  %494 = load i64, i64* %19, align 8
  %495 = add i64 %494, 5738310824186529228
  %496 = add i64 %495, -1
  %497 = sub i64 %496, 5738310824186529228
  %498 = add nsw i64 %494, -1
  store i64 %497, i64* %19, align 8
  %499 = load i32, i32* @x.18
  %500 = load i32, i32* @y.19
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 780190149, i32 -986008866
  store i32 %524, i32* %41
  br label %657

; <label>:525:                                    ; preds = %42
  store i32 -348249929, i32* %41
  br label %657

; <label>:526:                                    ; preds = %42
  %527 = load i32, i32* %16, align 4
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %527)
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %528, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %20, align 4
  store i32 557570308, i32* %41
  br label %657

; <label>:530:                                    ; preds = %42
  %531 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %531)
  %532 = load i32, i32* %20, align 4
  store i32 999846098, i32* %41
  br label %657

; <label>:533:                                    ; preds = %42
  %534 = load i32, i32* %4, align 4
  ret i32 %534

; <label>:535:                                    ; preds = %42
  unreachable

; <label>:536:                                    ; preds = %42
  %537 = load i64, i64* %11, align 8
  %538 = load i32, i32* %5, align 4
  %539 = sext i32 %538 to i64
  %540 = icmp slt i64 %537, %539
  store i32 -1262213334, i32* %41
  br label %657

; <label>:541:                                    ; preds = %42
  %542 = load i64, i64* %14, align 8
  %543 = sub i64 0, 1
  %544 = add i64 %542, %543
  %545 = sub i64 %542, 1
  %546 = mul i64 %544, 1
  %547 = sub i64 %542, 1736138364951257993
  %548 = sub i64 %547, 1
  %549 = add i64 %548, 1736138364951257993
  %550 = sub i64 %542, 1
  %551 = mul i64 %549, 1
  %552 = sub i64 0, %542
  %553 = add i64 0, %552
  %554 = sub i64 0, %542
  %555 = sub i64 0, %553
  %556 = sub i64 0, 1
  %557 = add i64 %555, %556
  %558 = sub i64 0, %557
  %559 = add i64 %553, 1
  %560 = add i64 %542, -4726534414788603133
  %561 = sub i64 %560, 1
  %562 = sub i64 %561, -4726534414788603133
  %563 = sub i64 %542, 1
  %564 = mul i64 %562, 1
  %565 = add i64 %542, -3228482767605523587
  %566 = add i64 %565, 1
  %567 = sub i64 %566, -3228482767605523587
  %568 = add nsw i64 %542, 1
  store i64 %567, i64* %14, align 8
  store i32 1714515727, i32* %41
  br label %657

; <label>:569:                                    ; preds = %42
  %570 = load i32, i32* %13, align 4
  %571 = icmp sge i32 %570, 0
  store i32 -1588343499, i32* %41
  br label %657

; <label>:572:                                    ; preds = %42
  %573 = load i64, i64* %18, align 8
  %574 = shl i64 %573, 1
  %575 = shl i64 %573, 1
  %576 = shl i64 %573, 1
  %577 = sub i64 0, %573
  %578 = add i64 0, %577
  %579 = sub i64 0, %573
  %580 = sub i64 0, 1
  %581 = sub i64 %578, %580
  %582 = add i64 %578, 1
  %583 = sub i64 0, %573
  %584 = add i64 0, %583
  %585 = sub i64 0, %573
  %586 = sub i64 0, %584
  %587 = sub i64 0, 1
  %588 = add i64 %586, %587
  %589 = sub i64 0, %588
  %590 = add i64 %584, 1
  %591 = add i64 %573, -3429305315774769842
  %592 = add i64 %591, 1
  %593 = sub i64 %592, -3429305315774769842
  %594 = add nsw i64 %573, 1
  store i64 %593, i64* %18, align 8
  store i32 -193371626, i32* %41
  br label %657

; <label>:595:                                    ; preds = %42
  store i32 1398972053, i32* %41
  br label %657

; <label>:596:                                    ; preds = %42
  %597 = load i64, i64* %19, align 8
  %598 = getelementptr inbounds [31 x i8], [31 x i8]* %9, i64 0, i64 %597
  %599 = load i8, i8* %598, align 1
  %600 = trunc i8 %599 to i1
  %601 = zext i1 %600 to i32
  %602 = icmp eq i32 %601, 0
  store i32 -1980548790, i32* %41
  br label %657

; <label>:603:                                    ; preds = %42
  %604 = load i32, i32* %16, align 4
  %605 = shl i32 %604, 1
  %606 = shl i32 %604, 1
  %607 = add i32 0, 681979364
  %608 = sub i32 %607, %604
  %609 = sub i32 %608, 681979364
  %610 = sub i32 0, %604
  %611 = sub i32 %609, -1787070710
  %612 = add i32 %611, 1
  %613 = add i32 %612, -1787070710
  %614 = add i32 %609, 1
  %615 = shl i32 %604, 1
  %616 = sub i32 %604, 1141076381
  %617 = add i32 %616, 1
  %618 = add i32 %617, 1141076381
  %619 = add nsw i32 %604, 1
  store i32 %618, i32* %16, align 4
  store i64 0, i64* %21, align 8
  store i32 1768234626, i32* %41
  br label %657

; <label>:620:                                    ; preds = %42
  %621 = load i64, i64* %19, align 8
  %622 = add i64 %621, 4204614801492436306
  %623 = sub i64 %622, -1
  %624 = sub i64 %623, 4204614801492436306
  %625 = sub i64 %621, -1
  %626 = mul i64 %624, -1
  %627 = add i64 0, 3035170235693314748
  %628 = sub i64 %627, %621
  %629 = sub i64 %628, 3035170235693314748
  %630 = sub i64 0, %621
  %631 = sub i64 0, %629
  %632 = sub i64 0, -1
  %633 = add i64 %631, %632
  %634 = sub i64 0, %633
  %635 = add i64 %629, -1
  %636 = sub i64 %621, -5128735517343483909
  %637 = sub i64 %636, -1
  %638 = add i64 %637, -5128735517343483909
  %639 = sub i64 %621, -1
  %640 = mul i64 %638, -1
  %641 = sub i64 0, %621
  %642 = add i64 0, %641
  %643 = sub i64 0, %621
  %644 = sub i64 0, %642
  %645 = sub i64 0, -1
  %646 = add i64 %644, %645
  %647 = sub i64 0, %646
  %648 = add i64 %642, -1
  %649 = shl i64 %621, -1
  %650 = sub i64 0, -1
  %651 = add i64 %621, %650
  %652 = sub i64 %621, -1
  %653 = mul i64 %651, -1
  %654 = sub i64 0, -1
  %655 = sub i64 %621, %654
  %656 = add nsw i64 %621, -1
  store i64 %655, i64* %19, align 8
  store i32 1625780004, i32* %41
  br label %657

; <label>:657:                                    ; preds = %620, %603, %596, %595, %572, %569, %541, %536, %530, %526, %525, %493, %465, %464, %458, %448, %443, %442, %422, %394, %391, %388, %366, %338, %337, %309, %293, %287, %283, %282, %281, %261, %245, %238, %234, %233, %227, %226, %222, %219, %201, %173, %172, %151, %135, %132, %125, %122, %118, %105, %101, %94, %91, %60, %45, %44
  br label %42
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.20
  %7 = load i32, i32* @y.21
  %8 = sub i32 %6, -622843945
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -622843945
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1383940522, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1383940522, label %20
    i32 -157265510, label %40
    i32 -862253275, label %63
    i32 815533647, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %73

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
  %39 = select i1 %37, i32 -157265510, i32 815533647
  store i32 %39, i32* %16
  br label %73

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store i32* %0, i32** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %44)
  %46 = load i32*, i32** %42, align 8
  %47 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %46)
  %48 = load i32*, i32** %43, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %45, i32* %47, i32* dereferenceable(4) %48)
  %49 = load i32, i32* @x.20
  %50 = load i32, i32* @y.21
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
  %62 = select i1 %60, i32 -862253275, i32 815533647
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca i32*, align 8
  %66 = alloca i32*, align 8
  %67 = alloca i32*, align 8
  store i32* %0, i32** %65, align 8
  store i32* %1, i32** %66, align 8
  store i32* %2, i32** %67, align 8
  %68 = load i32*, i32** %65, align 8
  %69 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %68)
  %70 = load i32*, i32** %66, align 8
  %71 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %70)
  %72 = load i32*, i32** %67, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %69, i32* %71, i32* dereferenceable(4) %72)
  store i32 -157265510, i32* %16
  br label %73

; <label>:73:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8*, i8*, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %9)
  %11 = load i8*, i8** %6, align 8
  call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %8, i8* %10, i8* dereferenceable(1) %11)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.24
  %6 = load i32, i32* @y.25
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
  store i32 1941433838, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1941433838, label %18
    i32 1927786272, label %26
    i32 -290543346, label %55
    i32 -675234315, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1927786272, i32 -675234315
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  %28 = load i64*, i64** %27, align 8
  store i64* %28, i64** %2
  %29 = load i32, i32* @x.24
  %30 = load i32, i32* @y.25
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
  %54 = select i1 %52, i32 -290543346, i32 -675234315
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile i64*, i64** %2
  ret i64* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca i64*, align 8
  store i64* %0, i64** %58, align 8
  %59 = load i64*, i64** %58, align 8
  store i32 1927786272, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i32*
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.26
  %10 = load i32, i32* @y.27
  %11 = add i32 %9, 1675198628
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1675198628
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 379926873, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %142
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 379926873, label %23
    i32 1347410104, label %43
    i32 1981056391, label %80
    i32 363661388, label %81
    i32 495137141, label %88
    i32 -779088846, label %104
    i32 173825071, label %123
    i32 1784789146, label %124
    i32 297061376, label %129
    i32 -1749914351, label %130
    i32 1574497057, label %137
  ]

; <label>:22:                                     ; preds = %20
  br label %142

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 1347410104, i32 -1749914351
  store i32 %42, i32* %19
  br label %142

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = load volatile i32**, i32*** %6
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  store i32* %1, i32** %49, align 8
  store i32* %2, i32** %46, align 8
  %50 = load i32*, i32** %46, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32*, i32** %4
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.26
  %54 = load i32, i32* @y.27
  %55 = sub i32 %53, 176138489
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 176138489
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
  %79 = select i1 %77, i32 1981056391, i32 -1749914351
  store i32 %79, i32* %19
  br label %142

; <label>:80:                                     ; preds = %20
  store i32 363661388, i32* %19
  br label %142

; <label>:81:                                     ; preds = %20
  %82 = load volatile i32**, i32*** %6
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile i32**, i32*** %5
  %85 = load i32*, i32** %84, align 8
  %86 = icmp ne i32* %83, %85
  %87 = select i1 %86, i32 495137141, i32 297061376
  store i32 %87, i32* %19
  br label %142

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* @x.26
  %90 = load i32, i32* @y.27
  %91 = add i32 %89, -950684958
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -950684958
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -779088846, i32 1574497057
  store i32 %103, i32* %19
  br label %142

; <label>:104:                                    ; preds = %20
  %105 = load volatile i32*, i32** %4
  %106 = load i32, i32* %105, align 4
  %107 = load volatile i32**, i32*** %6
  %108 = load i32*, i32** %107, align 8
  store i32 %106, i32* %108, align 4
  %109 = load i32, i32* @x.26
  %110 = load i32, i32* @y.27
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 173825071, i32 1574497057
  store i32 %122, i32* %19
  br label %142

; <label>:123:                                    ; preds = %20
  store i32 1784789146, i32* %19
  br label %142

; <label>:124:                                    ; preds = %20
  %125 = load volatile i32**, i32*** %6
  %126 = load i32*, i32** %125, align 8
  %127 = getelementptr inbounds i32, i32* %126, i32 1
  %128 = load volatile i32**, i32*** %6
  store i32* %127, i32** %128, align 8
  store i32 363661388, i32* %19
  br label %142

; <label>:129:                                    ; preds = %20
  ret void

; <label>:130:                                    ; preds = %20
  %131 = alloca i32*, align 8
  %132 = alloca i32*, align 8
  %133 = alloca i32*, align 8
  %134 = alloca i32, align 4
  store i32* %0, i32** %131, align 8
  store i32* %1, i32** %132, align 8
  store i32* %2, i32** %133, align 8
  %135 = load i32*, i32** %133, align 8
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %134, align 4
  store i32 1347410104, i32* %19
  br label %142

; <label>:137:                                    ; preds = %20
  %138 = load volatile i32*, i32** %4
  %139 = load i32, i32* %138, align 4
  %140 = load volatile i32**, i32*** %6
  %141 = load i32*, i32** %140, align 8
  store i32 %139, i32* %141, align 4
  store i32 -779088846, i32* %19
  br label %142

; <label>:142:                                    ; preds = %137, %130, %124, %123, %104, %88, %81, %80, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.28
  %6 = load i32, i32* @y.29
  %7 = add i32 %5, -1740538109
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1740538109
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1270589382, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1270589382, label %19
    i32 482021794, label %27
    i32 -1659359483, label %58
    i32 1691019663, label %60
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
  %26 = select i1 %24, i32 482021794, i32 1691019663
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  %30 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %29)
  store i32* %30, i32** %2
  %31 = load i32, i32* @x.28
  %32 = load i32, i32* @y.29
  %33 = add i32 %31, -357876783
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -357876783
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
  %57 = select i1 %55, i32 -1659359483, i32 1691019663
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32*, i32** %2
  ret i32* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i32*, align 8
  store i32* %0, i32** %61, align 8
  %62 = load i32*, i32** %61, align 8
  %63 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %62)
  store i32 482021794, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.30
  %6 = load i32, i32* @y.31
  %7 = sub i32 %5, -1271554631
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1271554631
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 135459244, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 135459244, label %19
    i32 250554998, label %27
    i32 -1846533095, label %45
    i32 1597481407, label %47
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
  %26 = select i1 %24, i32 250554998, i32 1597481407
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  %29 = load i32*, i32** %28, align 8
  store i32* %29, i32** %2
  %30 = load i32, i32* @x.30
  %31 = load i32, i32* @y.31
  %32 = sub i32 %30, 1755045204
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1755045204
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1846533095, i32 1597481407
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile i32*, i32** %2
  ret i32* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca i32*, align 8
  store i32* %0, i32** %48, align 8
  %49 = load i32*, i32** %48, align 8
  store i32 250554998, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8*, i8*, i8* dereferenceable(1)) #4 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load i8*, i8** %6, align 8
  %9 = load i8, i8* %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, i8* %7, align 1
  %12 = alloca i32
  store i32 -1812943008, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1812943008, label %16
    i32 389553354, label %21
    i32 -270823811, label %26
    i32 315387883, label %29
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %4, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = icmp ne i8* %17, %18
  %20 = select i1 %19, i32 389553354, i32 315387883
  store i32 %20, i32* %12
  br label %30

; <label>:21:                                     ; preds = %13
  %22 = load i8, i8* %7, align 1
  %23 = trunc i8 %22 to i1
  %24 = load i8*, i8** %4, align 8
  %25 = zext i1 %23 to i8
  store i8 %25, i8* %24, align 1
  store i32 -270823811, i32* %12
  br label %30

; <label>:26:                                     ; preds = %13
  %27 = load i8*, i8** %4, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %4, align 8
  store i32 -1812943008, i32* %12
  br label %30

; <label>:29:                                     ; preds = %13
  ret void

; <label>:30:                                     ; preds = %26, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.34
  %6 = load i32, i32* @y.35
  %7 = sub i32 %5, -98891214
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -98891214
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -468568184, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -468568184, label %19
    i32 1549439330, label %39
    i32 223583376, label %58
    i32 -1588660498, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 1549439330, i32 -1588660498
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  store i8* %0, i8** %40, align 8
  %41 = load i8*, i8** %40, align 8
  %42 = call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %41)
  store i8* %42, i8** %2
  %43 = load i32, i32* @x.34
  %44 = load i32, i32* @y.35
  %45 = sub i32 %43, -1164355240
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1164355240
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 223583376, i32 -1588660498
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i8*, i8** %2
  ret i8* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i8*, align 8
  store i8* %0, i8** %61, align 8
  %62 = load i8*, i8** %61, align 8
  %63 = call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %62)
  store i32 1549439330, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8*) #4 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s983108990.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.38
  %4 = load i32, i32* @y.39
  %5 = add i32 %3, 913025633
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 913025633
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1528469287, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1528469287, label %17
    i32 -649426354, label %37
    i32 1138090996, label %52
    i32 2045596991, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 -649426354, i32 2045596991
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.38
  %39 = load i32, i32* @y.39
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
  %51 = select i1 %49, i32 1138090996, i32 2045596991
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -649426354, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
