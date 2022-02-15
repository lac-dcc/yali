; ModuleID = 'Project_CodeNet_C++1400/p03833/s931041044.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s931041044.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@bestL = global i32 0, align 4
@bestR = global i32 0, align 4
@b = global [5005 x [205 x i32]] zeroinitializer, align 16
@ST = global [205 x [5005 x [18 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s931041044.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -774210164
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -774210164
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1419174399, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1419174399, label %17
    i32 1797090750, label %25
    i32 -1772309089, label %55
    i32 -84974984, label %56
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
  %24 = select i1 %22, i32 1797090750, i32 -84974984
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %27 = fpext double %26 to x86_fp80
  store x86_fp80 %27, x86_fp80* @_ZL2PI, align 16
  %28 = load i32, i32* @x.5
  %29 = load i32, i32* @y.6
  %30 = sub i32 %28, -258018556
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -258018556
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
  %54 = select i1 %52, i32 -1772309089, i32 -84974984
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %58 = fpext double %57 to x86_fp80
  store x86_fp80 %58, x86_fp80* @_ZL2PI, align 16
  store i32 1797090750, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, 1733175473
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1733175473
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -610238802, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -610238802, label %19
    i32 695206214, label %39
    i32 28856281, label %59
    i32 977063578, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 695206214, i32 977063578
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = sitofp i32 %41 to double
  %43 = call double @acos(double %42) #5
  store double %43, double* %2
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = add i32 %44, -668298471
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -668298471
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 28856281, i32 977063578
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile double, double* %2
  ret double %60

; <label>:61:                                     ; preds = %16
  %62 = alloca i32, align 4
  store i32 %0, i32* %62, align 4
  %63 = load i32, i32* %62, align 4
  %64 = sitofp i32 %63 to double
  %65 = call double @acos(double %64) #5
  store i32 695206214, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5
  %9 = alloca i32
  store i32 -854096102, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %143
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -854096102, label %14
    i32 -2138193743, label %18
    i32 1477918762, label %20
    i32 221258314, label %48
    i32 1071427680, label %80
    i32 1598994097, label %82
    i32 -395250309, label %110
    i32 1176397592, label %126
    i32 -1045259788, label %128
    i32 -2000050530, label %142
  ]

; <label>:13:                                     ; preds = %11
  br label %143

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %5
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 -2138193743, i32 1477918762
  store i32 %17, i32* %9
  br label %143

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %6, align 8
  store i32 1598994097, i32* %9
  store i64 %19, i64* %10
  br label %143

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = sub i32 %21, 1570925523
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1570925523
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
  %47 = select i1 %45, i32 221258314, i32 -1045259788
  store i32 %47, i32* %9
  br label %143

; <label>:48:                                     ; preds = %11
  %49 = load i64, i64* %7, align 8
  %50 = load i64, i64* %6, align 8
  %51 = load i64, i64* %7, align 8
  %52 = srem i64 %50, %51
  %53 = call i64 @_Z3gcdxx(i64 %49, i64 %52)
  store i64 %53, i64* %4
  %54 = load i32, i32* @x.9
  %55 = load i32, i32* @y.10
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
  %79 = select i1 %77, i32 1071427680, i32 -1045259788
  store i32 %79, i32* %9
  br label %143

; <label>:80:                                     ; preds = %11
  store i32 1598994097, i32* %9
  %81 = load volatile i64, i64* %4
  store i64 %81, i64* %10
  br label %143

; <label>:82:                                     ; preds = %11
  %83 = load i64, i64* %10
  store i64 %83, i64* %3
  %84 = load i32, i32* @x.9
  %85 = load i32, i32* @y.10
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
  %109 = select i1 %107, i32 -395250309, i32 -2000050530
  store i32 %109, i32* %9
  br label %143

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* @x.9
  %112 = load i32, i32* @y.10
  %113 = sub i32 %111, 66377211
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 66377211
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1176397592, i32 -2000050530
  store i32 %125, i32* %9
  br label %143

; <label>:126:                                    ; preds = %11
  %127 = load volatile i64, i64* %3
  ret i64 %127

; <label>:128:                                    ; preds = %11
  %129 = load i64, i64* %7, align 8
  %130 = load i64, i64* %6, align 8
  %131 = load i64, i64* %7, align 8
  %132 = sub i64 0, %130
  %133 = add i64 0, %132
  %134 = sub i64 0, %130
  %135 = sub i64 0, %133
  %136 = sub i64 0, %131
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add i64 %133, %131
  %140 = srem i64 %130, %131
  %141 = call i64 @_Z3gcdxx(i64 %129, i64 %140)
  store i32 221258314, i32* %9
  br label %143

; <label>:142:                                    ; preds = %11
  store i32 -395250309, i32* %9
  br label %143

; <label>:143:                                    ; preds = %142, %128, %110, %82, %80, %48, %20, %18, %14, %13
  br label %11
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
  %8 = load i64, i64* %6, align 8
  %9 = srem i64 %7, %8
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %6, align 8
  %12 = srem i64 %10, %11
  %13 = sub i64 0, %9
  %14 = sub i64 0, %12
  %15 = add i64 %13, %14
  %16 = sub i64 0, %15
  %17 = add nsw i64 %9, %12
  %18 = load i64, i64* %6, align 8
  %19 = mul nsw i64 2, %18
  %20 = add i64 %16, -5519072108319699586
  %21 = add i64 %20, %19
  %22 = sub i64 %21, -5519072108319699586
  %23 = add nsw i64 %16, %19
  %24 = load i64, i64* %6, align 8
  %25 = srem i64 %22, %24
  ret i64 %25
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3mulxxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.13
  %8 = load i32, i32* @y.14
  %9 = sub i32 %7, 1944497412
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1944497412
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 594670532, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %216
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 594670532, label %21
    i32 -772762654, label %41
    i32 -171975657, label %90
    i32 85310872, label %92
  ]

; <label>:20:                                     ; preds = %18
  br label %216

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
  %40 = select i1 %38, i32 -772762654, i32 85310872
  store i32 %40, i32* %17
  br label %216

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store i64 %0, i64* %42, align 8
  store i64 %1, i64* %43, align 8
  store i64 %2, i64* %44, align 8
  %45 = load i64, i64* %42, align 8
  %46 = load i64, i64* %44, align 8
  %47 = srem i64 %45, %46
  %48 = load i64, i64* %44, align 8
  %49 = sub i64 0, %48
  %50 = sub i64 %47, %49
  %51 = add nsw i64 %47, %48
  %52 = load i64, i64* %43, align 8
  %53 = load i64, i64* %44, align 8
  %54 = srem i64 %52, %53
  %55 = load i64, i64* %44, align 8
  %56 = add i64 %54, 6395851390260458539
  %57 = add i64 %56, %55
  %58 = sub i64 %57, 6395851390260458539
  %59 = add nsw i64 %54, %55
  %60 = mul nsw i64 %50, %58
  %61 = load i64, i64* %44, align 8
  %62 = srem i64 %60, %61
  store i64 %62, i64* %4
  %63 = load i32, i32* @x.13
  %64 = load i32, i32* @y.14
  %65 = add i32 %63, 44191131
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 44191131
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
  %89 = select i1 %87, i32 -171975657, i32 85310872
  store i32 %89, i32* %17
  br label %216

; <label>:90:                                     ; preds = %18
  %91 = load volatile i64, i64* %4
  ret i64 %91

; <label>:92:                                     ; preds = %18
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  store i64 %0, i64* %93, align 8
  store i64 %1, i64* %94, align 8
  store i64 %2, i64* %95, align 8
  %96 = load i64, i64* %93, align 8
  %97 = load i64, i64* %95, align 8
  %98 = add i64 0, -5535578295535854139
  %99 = sub i64 %98, %96
  %100 = sub i64 %99, -5535578295535854139
  %101 = sub i64 0, %96
  %102 = add i64 %100, -1089020362588433466
  %103 = add i64 %102, %97
  %104 = sub i64 %103, -1089020362588433466
  %105 = add i64 %100, %97
  %106 = shl i64 %96, %97
  %107 = add i64 %96, -312626278447874385
  %108 = sub i64 %107, %97
  %109 = sub i64 %108, -312626278447874385
  %110 = sub i64 %96, %97
  %111 = mul i64 %109, %97
  %112 = sub i64 0, %96
  %113 = add i64 0, %112
  %114 = sub i64 0, %96
  %115 = sub i64 0, %113
  %116 = sub i64 0, %97
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add i64 %113, %97
  %120 = shl i64 %96, %97
  %121 = shl i64 %96, %97
  %122 = sub i64 0, -1539336105040972276
  %123 = sub i64 %122, %96
  %124 = add i64 %123, -1539336105040972276
  %125 = sub i64 0, %96
  %126 = add i64 %124, -4111539381230416080
  %127 = add i64 %126, %97
  %128 = sub i64 %127, -4111539381230416080
  %129 = add i64 %124, %97
  %130 = sub i64 0, %97
  %131 = add i64 %96, %130
  %132 = sub i64 %96, %97
  %133 = mul i64 %131, %97
  %134 = srem i64 %96, %97
  %135 = load i64, i64* %95, align 8
  %136 = shl i64 %134, %135
  %137 = sub i64 0, %135
  %138 = add i64 %134, %137
  %139 = sub i64 %134, %135
  %140 = mul i64 %138, %135
  %141 = sub i64 0, %135
  %142 = add i64 %134, %141
  %143 = sub i64 %134, %135
  %144 = mul i64 %142, %135
  %145 = shl i64 %134, %135
  %146 = sub i64 %134, -5021380532050066008
  %147 = sub i64 %146, %135
  %148 = add i64 %147, -5021380532050066008
  %149 = sub i64 %134, %135
  %150 = mul i64 %148, %135
  %151 = add i64 0, 7401433293138168516
  %152 = sub i64 %151, %134
  %153 = sub i64 %152, 7401433293138168516
  %154 = sub i64 0, %134
  %155 = sub i64 0, %135
  %156 = sub i64 %153, %155
  %157 = add i64 %153, %135
  %158 = sub i64 %134, 1516342568833728267
  %159 = add i64 %158, %135
  %160 = add i64 %159, 1516342568833728267
  %161 = add nsw i64 %134, %135
  %162 = load i64, i64* %94, align 8
  %163 = load i64, i64* %95, align 8
  %164 = add i64 %162, 7525028192303767296
  %165 = sub i64 %164, %163
  %166 = sub i64 %165, 7525028192303767296
  %167 = sub i64 %162, %163
  %168 = mul i64 %166, %163
  %169 = sub i64 0, 3670723511760707447
  %170 = sub i64 %169, %162
  %171 = add i64 %170, 3670723511760707447
  %172 = sub i64 0, %162
  %173 = sub i64 0, %163
  %174 = sub i64 %171, %173
  %175 = add i64 %171, %163
  %176 = shl i64 %162, %163
  %177 = srem i64 %162, %163
  %178 = load i64, i64* %95, align 8
  %179 = sub i64 0, 7195799031890249230
  %180 = sub i64 %179, %177
  %181 = add i64 %180, 7195799031890249230
  %182 = sub i64 0, %177
  %183 = sub i64 0, %181
  %184 = sub i64 0, %178
  %185 = add i64 %183, %184
  %186 = sub i64 0, %185
  %187 = add i64 %181, %178
  %188 = shl i64 %177, %178
  %189 = sub i64 0, %178
  %190 = add i64 %177, %189
  %191 = sub i64 %177, %178
  %192 = mul i64 %190, %178
  %193 = sub i64 0, %178
  %194 = add i64 %177, %193
  %195 = sub i64 %177, %178
  %196 = mul i64 %194, %178
  %197 = shl i64 %177, %178
  %198 = sub i64 0, %178
  %199 = sub i64 %177, %198
  %200 = add nsw i64 %177, %178
  %201 = sub i64 0, %199
  %202 = add i64 %160, %201
  %203 = sub i64 %160, %199
  %204 = mul i64 %202, %199
  %205 = mul nsw i64 %160, %199
  %206 = load i64, i64* %95, align 8
  %207 = sub i64 0, %205
  %208 = add i64 0, %207
  %209 = sub i64 0, %205
  %210 = add i64 %208, 8678981303287892829
  %211 = add i64 %210, %206
  %212 = sub i64 %211, 8678981303287892829
  %213 = add i64 %208, %206
  %214 = shl i64 %205, %206
  %215 = srem i64 %205, %206
  store i32 -772762654, i32* %17
  br label %216

; <label>:216:                                    ; preds = %92, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7pow_modxxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.15
  %12 = load i32, i32* @y.16
  %13 = add i32 %11, 271384122
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 271384122
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1335492022, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %234
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1335492022, label %25
    i32 -2109499256, label %45
    i32 -944158723, label %87
    i32 -1147302660, label %88
    i32 -1617506894, label %116
    i32 395304181, label %147
    i32 -2017095533, label %150
    i32 -1563289495, label %159
    i32 1557125329, label %168
    i32 1955470611, label %181
    i32 1387480539, label %184
    i32 2098089531, label %230
  ]

; <label>:24:                                     ; preds = %22
  br label %234

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 -2109499256, i32 1387480539
  store i32 %44, i32* %21
  br label %234

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = load volatile i64*, i64** %8
  store i64 %0, i64* %50, align 8
  %51 = load volatile i64*, i64** %7
  store i64 %1, i64* %51, align 8
  %52 = load volatile i64*, i64** %6
  store i64 %2, i64* %52, align 8
  %53 = load volatile i64*, i64** %5
  store i64 1, i64* %53, align 8
  %54 = load volatile i64*, i64** %8
  %55 = load i64, i64* %54, align 8
  %56 = load volatile i64*, i64** %6
  %57 = load i64, i64* %56, align 8
  %58 = srem i64 %55, %57
  %59 = load volatile i64*, i64** %8
  store i64 %58, i64* %59, align 8
  %60 = load i32, i32* @x.15
  %61 = load i32, i32* @y.16
  %62 = add i32 %60, -2073951026
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -2073951026
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
  %86 = select i1 %84, i32 -944158723, i32 1387480539
  store i32 %86, i32* %21
  br label %234

; <label>:87:                                     ; preds = %22
  store i32 -1147302660, i32* %21
  br label %234

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* @x.15
  %90 = load i32, i32* @y.16
  %91 = sub i32 %89, -124222799
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -124222799
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
  %115 = select i1 %113, i32 -1617506894, i32 2098089531
  store i32 %115, i32* %21
  br label %234

; <label>:116:                                    ; preds = %22
  %117 = load volatile i64*, i64** %7
  %118 = load i64, i64* %117, align 8
  %119 = icmp ne i64 %118, 0
  store i1 %119, i1* %4
  %120 = load i32, i32* @x.15
  %121 = load i32, i32* @y.16
  %122 = sub i32 %120, -1335916429
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1335916429
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 395304181, i32 2098089531
  store i32 %146, i32* %21
  br label %234

; <label>:147:                                    ; preds = %22
  %148 = load volatile i1, i1* %4
  %149 = select i1 %148, i32 -2017095533, i32 1955470611
  store i32 %149, i32* %21
  br label %234

; <label>:150:                                    ; preds = %22
  %151 = load volatile i64*, i64** %7
  %152 = load i64, i64* %151, align 8
  %153 = xor i64 1, -1
  %154 = xor i64 %152, %153
  %155 = and i64 %154, %152
  %156 = and i64 %152, 1
  %157 = icmp ne i64 %155, 0
  %158 = select i1 %157, i32 -1563289495, i32 1557125329
  store i32 %158, i32* %21
  br label %234

; <label>:159:                                    ; preds = %22
  %160 = load volatile i64*, i64** %5
  %161 = load i64, i64* %160, align 8
  %162 = load volatile i64*, i64** %8
  %163 = load i64, i64* %162, align 8
  %164 = load volatile i64*, i64** %6
  %165 = load i64, i64* %164, align 8
  %166 = call i64 @_Z3mulxxx(i64 %161, i64 %163, i64 %165)
  %167 = load volatile i64*, i64** %5
  store i64 %166, i64* %167, align 8
  store i32 1557125329, i32* %21
  br label %234

; <label>:168:                                    ; preds = %22
  %169 = load volatile i64*, i64** %7
  %170 = load i64, i64* %169, align 8
  %171 = ashr i64 %170, 1
  %172 = load volatile i64*, i64** %7
  store i64 %171, i64* %172, align 8
  %173 = load volatile i64*, i64** %8
  %174 = load i64, i64* %173, align 8
  %175 = load volatile i64*, i64** %8
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i64*, i64** %6
  %178 = load i64, i64* %177, align 8
  %179 = call i64 @_Z3mulxxx(i64 %174, i64 %176, i64 %178)
  %180 = load volatile i64*, i64** %8
  store i64 %179, i64* %180, align 8
  store i32 -1147302660, i32* %21
  br label %234

; <label>:181:                                    ; preds = %22
  %182 = load volatile i64*, i64** %5
  %183 = load i64, i64* %182, align 8
  ret i64 %183

; <label>:184:                                    ; preds = %22
  %185 = alloca i64, align 8
  %186 = alloca i64, align 8
  %187 = alloca i64, align 8
  %188 = alloca i64, align 8
  store i64 %0, i64* %185, align 8
  store i64 %1, i64* %186, align 8
  store i64 %2, i64* %187, align 8
  store i64 1, i64* %188, align 8
  %189 = load i64, i64* %185, align 8
  %190 = load i64, i64* %187, align 8
  %191 = sub i64 0, 1819141024901772656
  %192 = sub i64 %191, %189
  %193 = add i64 %192, 1819141024901772656
  %194 = sub i64 0, %189
  %195 = add i64 %193, -3954983836989551956
  %196 = add i64 %195, %190
  %197 = sub i64 %196, -3954983836989551956
  %198 = add i64 %193, %190
  %199 = sub i64 0, %189
  %200 = add i64 0, %199
  %201 = sub i64 0, %189
  %202 = sub i64 0, %200
  %203 = sub i64 0, %190
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add i64 %200, %190
  %207 = sub i64 %189, -1823013587905576449
  %208 = sub i64 %207, %190
  %209 = add i64 %208, -1823013587905576449
  %210 = sub i64 %189, %190
  %211 = mul i64 %209, %190
  %212 = sub i64 0, -4964388023975106338
  %213 = sub i64 %212, %189
  %214 = add i64 %213, -4964388023975106338
  %215 = sub i64 0, %189
  %216 = sub i64 0, %214
  %217 = sub i64 0, %190
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add i64 %214, %190
  %221 = sub i64 0, 2720313260968568328
  %222 = sub i64 %221, %189
  %223 = add i64 %222, 2720313260968568328
  %224 = sub i64 0, %189
  %225 = sub i64 0, %190
  %226 = sub i64 %223, %225
  %227 = add i64 %223, %190
  %228 = shl i64 %189, %190
  %229 = srem i64 %189, %190
  store i64 %229, i64* %185, align 8
  store i32 -2109499256, i32* %21
  br label %234

; <label>:230:                                    ; preds = %22
  %231 = load volatile i64*, i64** %7
  %232 = load i64, i64* %231, align 8
  %233 = icmp ne i64 %232, 0
  store i32 -1617506894, i32* %21
  br label %234

; <label>:234:                                    ; preds = %230, %184, %168, %159, %150, %147, %116, %88, %87, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7fastexpxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 -1507594174, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %83
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1507594174, label %11
    i32 966269208, label %27
    i32 267387604, label %57
    i32 698366365, label %60
    i32 -1301118372, label %68
    i32 298633171, label %72
    i32 1185110868, label %78
    i32 536495132, label %80
  ]

; <label>:10:                                     ; preds = %8
  br label %83

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.17
  %13 = load i32, i32* @y.18
  %14 = add i32 %12, -529395242
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -529395242
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 966269208, i32 536495132
  store i32 %26, i32* %7
  br label %83

; <label>:27:                                     ; preds = %8
  %28 = load i64, i64* %5, align 8
  %29 = icmp ne i64 %28, 0
  store i1 %29, i1* %3
  %30 = load i32, i32* @x.17
  %31 = load i32, i32* @y.18
  %32 = add i32 %30, -1676273726
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1676273726
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
  %56 = select i1 %54, i32 267387604, i32 536495132
  store i32 %56, i32* %7
  br label %83

; <label>:57:                                     ; preds = %8
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 698366365, i32 1185110868
  store i32 %59, i32* %7
  br label %83

; <label>:60:                                     ; preds = %8
  %61 = load i64, i64* %5, align 8
  %62 = xor i64 1, -1
  %63 = xor i64 %61, %62
  %64 = and i64 %63, %61
  %65 = and i64 %61, 1
  %66 = icmp ne i64 %64, 0
  %67 = select i1 %66, i32 -1301118372, i32 298633171
  store i32 %67, i32* %7
  br label %83

; <label>:68:                                     ; preds = %8
  %69 = load i64, i64* %6, align 8
  %70 = load i64, i64* %4, align 8
  %71 = mul nsw i64 %69, %70
  store i64 %71, i64* %6, align 8
  store i32 298633171, i32* %7
  br label %83

; <label>:72:                                     ; preds = %8
  %73 = load i64, i64* %5, align 8
  %74 = ashr i64 %73, 1
  store i64 %74, i64* %5, align 8
  %75 = load i64, i64* %4, align 8
  %76 = load i64, i64* %4, align 8
  %77 = mul nsw i64 %76, %75
  store i64 %77, i64* %4, align 8
  store i32 -1507594174, i32* %7
  br label %83

; <label>:78:                                     ; preds = %8
  %79 = load i64, i64* %6, align 8
  ret i64 %79

; <label>:80:                                     ; preds = %8
  %81 = load i64, i64* %5, align 8
  %82 = icmp ne i64 %81, 0
  store i32 966269208, i32* %7
  br label %83

; <label>:83:                                     ; preds = %80, %72, %68, %60, %57, %27, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define i32 @_Z12gcdExtendidoiiPiS_(i32, i32, i32*, i32*) #0 {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32* %2, i32** %9, align 8
  store i32* %3, i32** %10, align 8
  %14 = load i32, i32* %7, align 4
  store i32 %14, i32* %5
  %15 = alloca i32
  store i32 -1066696152, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %151
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1066696152, label %19
    i32 -1905300603, label %23
    i32 1215192747, label %27
    i32 -431331524, label %43
    i32 -1569577022, label %90
    i32 1949033217, label %91
    i32 -728441929, label %93
  ]

; <label>:18:                                     ; preds = %16
  br label %151

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %5
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1905300603, i32 1215192747
  store i32 %22, i32* %15
  br label %151

; <label>:23:                                     ; preds = %16
  %24 = load i32*, i32** %9, align 8
  store i32 0, i32* %24, align 4
  %25 = load i32*, i32** %10, align 8
  store i32 1, i32* %25, align 4
  %26 = load i32, i32* %8, align 4
  store i32 %26, i32* %6, align 4
  store i32 1949033217, i32* %15
  br label %151

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* @x.19
  %29 = load i32, i32* @y.20
  %30 = add i32 %28, -860290793
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -860290793
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -431331524, i32 -728441929
  store i32 %42, i32* %15
  br label %151

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %7, align 4
  %46 = srem i32 %44, %45
  %47 = load i32, i32* %7, align 4
  %48 = call i32 @_Z12gcdExtendidoiiPiS_(i32 %46, i32 %47, i32* %11, i32* %12)
  store i32 %48, i32* %13, align 4
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sdiv i32 %50, %51
  %53 = load i32, i32* %11, align 4
  %54 = mul nsw i32 %52, %53
  %55 = sub i32 %49, -79719603
  %56 = sub i32 %55, %54
  %57 = add i32 %56, -79719603
  %58 = sub nsw i32 %49, %54
  %59 = load i32*, i32** %9, align 8
  store i32 %57, i32* %59, align 4
  %60 = load i32, i32* %11, align 4
  %61 = load i32*, i32** %10, align 8
  store i32 %60, i32* %61, align 4
  %62 = load i32, i32* %13, align 4
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* @x.19
  %64 = load i32, i32* @y.20
  %65 = add i32 %63, -67467464
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -67467464
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
  %89 = select i1 %87, i32 -1569577022, i32 -728441929
  store i32 %89, i32* %15
  br label %151

; <label>:90:                                     ; preds = %16
  store i32 1949033217, i32* %15
  br label %151

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %6, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %7, align 4
  %96 = add i32 0, 2041669110
  %97 = sub i32 %96, %94
  %98 = sub i32 %97, 2041669110
  %99 = sub i32 0, %94
  %100 = sub i32 0, %95
  %101 = sub i32 %98, %100
  %102 = add i32 %98, %95
  %103 = srem i32 %94, %95
  %104 = load i32, i32* %7, align 4
  %105 = call i32 @_Z12gcdExtendidoiiPiS_(i32 %103, i32 %104, i32* %11, i32* %12)
  store i32 %105, i32* %13, align 4
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %7, align 4
  %109 = add i32 %107, -1345648837
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, -1345648837
  %112 = sub i32 %107, %108
  %113 = mul i32 %111, %108
  %114 = sdiv i32 %107, %108
  %115 = load i32, i32* %11, align 4
  %116 = sub i32 0, %115
  %117 = add i32 %114, %116
  %118 = sub i32 %114, %115
  %119 = mul i32 %117, %115
  %120 = mul nsw i32 %114, %115
  %121 = add i32 %106, -1910639541
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, -1910639541
  %124 = sub i32 %106, %120
  %125 = mul i32 %123, %120
  %126 = sub i32 0, %120
  %127 = add i32 %106, %126
  %128 = sub i32 %106, %120
  %129 = mul i32 %127, %120
  %130 = sub i32 0, %120
  %131 = add i32 %106, %130
  %132 = sub i32 %106, %120
  %133 = mul i32 %131, %120
  %134 = sub i32 %106, 1996936691
  %135 = sub i32 %134, %120
  %136 = add i32 %135, 1996936691
  %137 = sub i32 %106, %120
  %138 = mul i32 %136, %120
  %139 = sub i32 %106, 59267796
  %140 = sub i32 %139, %120
  %141 = add i32 %140, 59267796
  %142 = sub i32 %106, %120
  %143 = mul i32 %141, %120
  %144 = sub i32 0, %120
  %145 = add i32 %106, %144
  %146 = sub nsw i32 %106, %120
  %147 = load i32*, i32** %9, align 8
  store i32 %145, i32* %147, align 4
  %148 = load i32, i32* %11, align 4
  %149 = load i32*, i32** %10, align 8
  store i32 %148, i32* %149, align 4
  %150 = load i32, i32* %13, align 4
  store i32 %150, i32* %6, align 4
  store i32 -431331524, i32* %15
  br label %151

; <label>:151:                                    ; preds = %93, %90, %43, %27, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define i32 @_Z10modInversoii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_Z12gcdExtendidoiiPiS_(i32 %10, i32 %11, i32* %7, i32* %8)
  store i32 %12, i32* %9, align 4
  %13 = load i32, i32* %9, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -1857979075, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %138
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1857979075, label %18
    i32 1195704074, label %22
    i32 1901347675, label %23
    i32 -10812766, label %39
    i32 -80312198, label %65
    i32 -1814037294, label %66
    i32 -598239902, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %138

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp ne i32 %19, 1
  %21 = select i1 %20, i32 1195704074, i32 1901347675
  store i32 %21, i32* %14
  br label %138

; <label>:22:                                     ; preds = %15
  store i32 -1, i32* %4, align 4
  store i32 -1814037294, i32* %14
  br label %138

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.21
  %25 = load i32, i32* @y.22
  %26 = add i32 %24, -1290306503
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1290306503
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -10812766, i32 -598239902
  store i32 %38, i32* %14
  br label %138

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = srem i32 %40, %41
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 %42, -4895891
  %45 = add i32 %44, %43
  %46 = add i32 %45, -4895891
  %47 = add nsw i32 %42, %43
  %48 = load i32, i32* %6, align 4
  %49 = srem i32 %46, %48
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* @x.21
  %51 = load i32, i32* @y.22
  %52 = sub i32 %50, -806132428
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -806132428
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -80312198, i32 -598239902
  store i32 %64, i32* %14
  br label %138

; <label>:65:                                     ; preds = %15
  store i32 -1814037294, i32* %14
  br label %138

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %4, align 4
  ret i32 %67

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %6, align 4
  %71 = add i32 0, 204458534
  %72 = sub i32 %71, %69
  %73 = sub i32 %72, 204458534
  %74 = sub i32 0, %69
  %75 = sub i32 %73, -115421682
  %76 = add i32 %75, %70
  %77 = add i32 %76, -115421682
  %78 = add i32 %73, %70
  %79 = sub i32 0, 337193213
  %80 = sub i32 %79, %69
  %81 = add i32 %80, 337193213
  %82 = sub i32 0, %69
  %83 = sub i32 %81, -1593689225
  %84 = add i32 %83, %70
  %85 = add i32 %84, -1593689225
  %86 = add i32 %81, %70
  %87 = sub i32 0, %69
  %88 = add i32 0, %87
  %89 = sub i32 0, %69
  %90 = sub i32 %88, -1702179692
  %91 = add i32 %90, %70
  %92 = add i32 %91, -1702179692
  %93 = add i32 %88, %70
  %94 = shl i32 %69, %70
  %95 = sub i32 %69, -1499715376
  %96 = sub i32 %95, %70
  %97 = add i32 %96, -1499715376
  %98 = sub i32 %69, %70
  %99 = mul i32 %97, %70
  %100 = srem i32 %69, %70
  %101 = load i32, i32* %6, align 4
  %102 = sub i32 %100, -690155921
  %103 = sub i32 %102, %101
  %104 = add i32 %103, -690155921
  %105 = sub i32 %100, %101
  %106 = mul i32 %104, %101
  %107 = sub i32 0, -1727974164
  %108 = sub i32 %107, %100
  %109 = add i32 %108, -1727974164
  %110 = sub i32 0, %100
  %111 = sub i32 0, %101
  %112 = sub i32 %109, %111
  %113 = add i32 %109, %101
  %114 = shl i32 %100, %101
  %115 = sub i32 0, %100
  %116 = sub i32 0, %101
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %100, %101
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 0, -1433165638
  %122 = sub i32 %121, %118
  %123 = add i32 %122, -1433165638
  %124 = sub i32 0, %118
  %125 = sub i32 0, %120
  %126 = sub i32 %123, %125
  %127 = add i32 %123, %120
  %128 = sub i32 0, %120
  %129 = add i32 %118, %128
  %130 = sub i32 %118, %120
  %131 = mul i32 %129, %120
  %132 = sub i32 %118, -681811468
  %133 = sub i32 %132, %120
  %134 = add i32 %133, -681811468
  %135 = sub i32 %118, %120
  %136 = mul i32 %134, %120
  %137 = srem i32 %118, %120
  store i32 %137, i32* %4, align 4
  store i32 -10812766, i32* %14
  br label %138

; <label>:138:                                    ; preds = %68, %65, %39, %23, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define void @_Z16startSparseTablev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1584465439, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %493
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1584465439, label %13
    i32 -1443618014, label %18
    i32 1160927626, label %19
    i32 263836887, label %47
    i32 -1978261486, label %78
    i32 311744785, label %81
    i32 -1637170470, label %96
    i32 -475510931, label %102
    i32 1775210606, label %103
    i32 1483681115, label %131
    i32 -1889666108, label %150
    i32 -1698787955, label %153
    i32 -2083730835, label %160
    i32 1526362330, label %187
    i32 -2122731879, label %227
    i32 595141719, label %230
    i32 1599616729, label %271
    i32 1325563045, label %298
    i32 603092697, label %330
    i32 -845661899, label %331
    i32 -1567660674, label %332
    i32 -2057172590, label %339
    i32 -1350105581, label %340
    i32 1337327038, label %346
    i32 1218002073, label %374
    i32 -1366037824, label %389
    i32 1018803732, label %390
    i32 -1281272518, label %394
    i32 1850906255, label %405
    i32 1828919915, label %482
    i32 -1259523974, label %492
  ]

; <label>:12:                                     ; preds = %10
  br label %493

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* @m, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1443618014, i32 1337327038
  store i32 %17, i32* %9
  br label %493

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1160927626, i32* %9
  br label %493

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.23
  %21 = load i32, i32* @y.24
  %22 = add i32 %20, 1231349371
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1231349371
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  %46 = select i1 %44, i32 263836887, i32 1018803732
  store i32 %46, i32* %9
  br label %493

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp slt i32 %48, %49
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.23
  %52 = load i32, i32* @y.24
  %53 = add i32 %51, 946175513
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 946175513
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
  %77 = select i1 %75, i32 -1978261486, i32 1018803732
  store i32 %77, i32* %9
  br label %493

; <label>:78:                                     ; preds = %10
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 311744785, i32 -475510931
  store i32 %80, i32* %9
  br label %493

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [205 x i32], [205 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5005 x [18 x i32]], [5005 x [18 x i32]]* %91, i64 0, i64 %93
  %95 = getelementptr inbounds [18 x i32], [18 x i32]* %94, i64 0, i64 0
  store i32 %88, i32* %95, align 8
  store i32 -1637170470, i32* %9
  br label %493

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %5, align 4
  %98 = add i32 %97, 2087995252
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 2087995252
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %5, align 4
  store i32 1160927626, i32* %9
  br label %493

; <label>:102:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1775210606, i32* %9
  br label %493

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* @x.23
  %105 = load i32, i32* @y.24
  %106 = add i32 %104, -997114460
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -997114460
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
  %130 = select i1 %128, i32 1483681115, i32 -1281272518
  store i32 %130, i32* %9
  br label %493

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %6, align 4
  %133 = shl i32 1, %132
  %134 = load i32, i32* @n, align 4
  %135 = icmp sle i32 %133, %134
  store i1 %135, i1* %2
  %136 = load i32, i32* @x.23
  %137 = load i32, i32* @y.24
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
  %149 = select i1 %147, i32 -1889666108, i32 -1281272518
  store i32 %149, i32* %9
  br label %493

; <label>:150:                                    ; preds = %10
  %151 = load volatile i1, i1* %2
  %152 = select i1 %151, i32 -1698787955, i32 -2057172590
  store i32 %152, i32* %9
  br label %493

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 %154, -368493454
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -368493454
  %158 = sub nsw i32 %154, 1
  %159 = shl i32 1, %157
  store i32 %159, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -2083730835, i32* %9
  br label %493

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* @x.23
  %162 = load i32, i32* @y.24
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1526362330, i32 1850906255
  store i32 %186, i32* %9
  br label %493

; <label>:187:                                    ; preds = %10
  %188 = load i32, i32* %8, align 4
  %189 = load i32, i32* %7, align 4
  %190 = mul nsw i32 2, %189
  %191 = sub i32 %188, 1268648905
  %192 = add i32 %191, %190
  %193 = add i32 %192, 1268648905
  %194 = add nsw i32 %188, %190
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub nsw i32 %193, 1
  %198 = load i32, i32* @n, align 4
  %199 = icmp slt i32 %196, %198
  store i1 %199, i1* %1
  %200 = load i32, i32* @x.23
  %201 = load i32, i32* @y.24
  %202 = add i32 %200, 1727255563
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1727255563
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -2122731879, i32 1850906255
  store i32 %226, i32* %9
  br label %493

; <label>:227:                                    ; preds = %10
  %228 = load volatile i1, i1* %1
  %229 = select i1 %228, i32 595141719, i32 -845661899
  store i32 %229, i32* %9
  br label %493

; <label>:230:                                    ; preds = %10
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %232
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5005 x [18 x i32]], [5005 x [18 x i32]]* %233, i64 0, i64 %235
  %237 = load i32, i32* %6, align 4
  %238 = add i32 %237, -598034871
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -598034871
  %241 = sub nsw i32 %237, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [18 x i32], [18 x i32]* %236, i64 0, i64 %242
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %245
  %247 = load i32, i32* %8, align 4
  %248 = load i32, i32* %7, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 %247, %249
  %251 = add nsw i32 %247, %248
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [5005 x [18 x i32]], [5005 x [18 x i32]]* %246, i64 0, i64 %252
  %254 = load i32, i32* %6, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub nsw i32 %254, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [18 x i32], [18 x i32]* %253, i64 0, i64 %258
  %260 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %243, i32* dereferenceable(4) %259)
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %263
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5005 x [18 x i32]], [5005 x [18 x i32]]* %264, i64 0, i64 %266
  %268 = load i32, i32* %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [18 x i32], [18 x i32]* %267, i64 0, i64 %269
  store i32 %261, i32* %270, align 4
  store i32 1599616729, i32* %9
  br label %493

; <label>:271:                                    ; preds = %10
  %272 = load i32, i32* @x.23
  %273 = load i32, i32* @y.24
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
  %297 = select i1 %295, i32 1325563045, i32 1828919915
  store i32 %297, i32* %9
  br label %493

; <label>:298:                                    ; preds = %10
  %299 = load i32, i32* %8, align 4
  %300 = sub i32 %299, -1567862313
  %301 = add i32 %300, 1
  %302 = add i32 %301, -1567862313
  %303 = add nsw i32 %299, 1
  store i32 %302, i32* %8, align 4
  %304 = load i32, i32* @x.23
  %305 = load i32, i32* @y.24
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
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
  %329 = select i1 %327, i32 603092697, i32 1828919915
  store i32 %329, i32* %9
  br label %493

; <label>:330:                                    ; preds = %10
  store i32 -2083730835, i32* %9
  br label %493

; <label>:331:                                    ; preds = %10
  store i32 -1567660674, i32* %9
  br label %493

; <label>:332:                                    ; preds = %10
  %333 = load i32, i32* %6, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add nsw i32 %333, 1
  store i32 %337, i32* %6, align 4
  store i32 1775210606, i32* %9
  br label %493

; <label>:339:                                    ; preds = %10
  store i32 -1350105581, i32* %9
  br label %493

; <label>:340:                                    ; preds = %10
  %341 = load i32, i32* %4, align 4
  %342 = add i32 %341, -1912860358
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -1912860358
  %345 = add nsw i32 %341, 1
  store i32 %344, i32* %4, align 4
  store i32 1584465439, i32* %9
  br label %493

; <label>:346:                                    ; preds = %10
  %347 = load i32, i32* @x.23
  %348 = load i32, i32* @y.24
  %349 = add i32 %347, -1914113832
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1914113832
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1218002073, i32 -1259523974
  store i32 %373, i32* %9
  br label %493

; <label>:374:                                    ; preds = %10
  %375 = load i32, i32* @x.23
  %376 = load i32, i32* @y.24
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1366037824, i32 -1259523974
  store i32 %388, i32* %9
  br label %493

; <label>:389:                                    ; preds = %10
  ret void

; <label>:390:                                    ; preds = %10
  %391 = load i32, i32* %5, align 4
  %392 = load i32, i32* @n, align 4
  %393 = icmp slt i32 %391, %392
  store i32 263836887, i32* %9
  br label %493

; <label>:394:                                    ; preds = %10
  %395 = load i32, i32* %6, align 4
  %396 = sub i32 1, -1648549521
  %397 = sub i32 %396, %395
  %398 = add i32 %397, -1648549521
  %399 = sub i32 1, %395
  %400 = mul i32 %398, %395
  %401 = shl i32 1, %395
  %402 = shl i32 1, %395
  %403 = load i32, i32* @n, align 4
  %404 = icmp sle i32 %402, %403
  store i32 1483681115, i32* %9
  br label %493

; <label>:405:                                    ; preds = %10
  %406 = load i32, i32* %8, align 4
  %407 = load i32, i32* %7, align 4
  %408 = add i32 2, 1841842612
  %409 = sub i32 %408, %407
  %410 = sub i32 %409, 1841842612
  %411 = sub i32 2, %407
  %412 = mul i32 %410, %407
  %413 = shl i32 2, %407
  %414 = add i32 2, 838603167
  %415 = sub i32 %414, %407
  %416 = sub i32 %415, 838603167
  %417 = sub i32 2, %407
  %418 = mul i32 %416, %407
  %419 = sub i32 0, 296965107
  %420 = sub i32 %419, 2
  %421 = add i32 %420, 296965107
  %422 = sub i32 0, 2
  %423 = sub i32 %421, 1482339522
  %424 = add i32 %423, %407
  %425 = add i32 %424, 1482339522
  %426 = add i32 %421, %407
  %427 = mul nsw i32 2, %407
  %428 = sub i32 0, %427
  %429 = add i32 %406, %428
  %430 = sub i32 %406, %427
  %431 = mul i32 %429, %427
  %432 = shl i32 %406, %427
  %433 = sub i32 %406, 1800770164
  %434 = sub i32 %433, %427
  %435 = add i32 %434, 1800770164
  %436 = sub i32 %406, %427
  %437 = mul i32 %435, %427
  %438 = sub i32 0, %406
  %439 = add i32 0, %438
  %440 = sub i32 0, %406
  %441 = sub i32 0, %439
  %442 = sub i32 0, %427
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %445 = add i32 %439, %427
  %446 = shl i32 %406, %427
  %447 = sub i32 0, %406
  %448 = sub i32 0, %427
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %451 = add nsw i32 %406, %427
  %452 = add i32 %450, -923215180
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -923215180
  %455 = sub i32 %450, 1
  %456 = mul i32 %454, 1
  %457 = sub i32 0, -908178731
  %458 = sub i32 %457, %450
  %459 = add i32 %458, -908178731
  %460 = sub i32 0, %450
  %461 = add i32 %459, -971721189
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -971721189
  %464 = add i32 %459, 1
  %465 = shl i32 %450, 1
  %466 = sub i32 0, %450
  %467 = add i32 0, %466
  %468 = sub i32 0, %450
  %469 = sub i32 0, 1
  %470 = sub i32 %467, %469
  %471 = add i32 %467, 1
  %472 = add i32 %450, 1465283437
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1465283437
  %475 = sub i32 %450, 1
  %476 = mul i32 %474, 1
  %477 = sub i32 0, 1
  %478 = add i32 %450, %477
  %479 = sub nsw i32 %450, 1
  %480 = load i32, i32* @n, align 4
  %481 = icmp slt i32 %478, %480
  store i32 1526362330, i32* %9
  br label %493

; <label>:482:                                    ; preds = %10
  %483 = load i32, i32* %8, align 4
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 %483, 1
  %487 = mul i32 %485, 1
  %488 = add i32 %483, -1123025633
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -1123025633
  %491 = add nsw i32 %483, 1
  store i32 %490, i32* %8, align 4
  store i32 1325563045, i32* %9
  br label %493

; <label>:492:                                    ; preds = %10
  store i32 1218002073, i32* %9
  br label %493

; <label>:493:                                    ; preds = %492, %482, %405, %394, %390, %374, %346, %340, %339, %332, %331, %330, %298, %271, %230, %227, %187, %160, %153, %150, %131, %103, %102, %96, %81, %78, %47, %19, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1223055562, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1223055562, label %17
    i32 1877186564, label %22
    i32 1684264557, label %24
    i32 467065933, label %40
    i32 1031078138, label %68
    i32 -1868130034, label %69
    i32 -25445223, label %97
    i32 618922184, label %126
    i32 692976163, label %128
    i32 -1705622079, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1877186564, i32 1684264557
  store i32 %21, i32* %13
  br label %132

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -1868130034, i32* %13
  br label %132

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.25
  %26 = load i32, i32* @y.26
  %27 = sub i32 %25, 2042392704
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 2042392704
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 467065933, i32 692976163
  store i32 %39, i32* %13
  br label %132

; <label>:40:                                     ; preds = %14
  %41 = load i32*, i32** %7, align 8
  store i32* %41, i32** %6, align 8
  %42 = load i32, i32* @x.25
  %43 = load i32, i32* @y.26
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 1031078138, i32 692976163
  store i32 %67, i32* %13
  br label %132

; <label>:68:                                     ; preds = %14
  store i32 -1868130034, i32* %13
  br label %132

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.25
  %71 = load i32, i32* @y.26
  %72 = add i32 %70, 664873086
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 664873086
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
  %96 = select i1 %94, i32 -25445223, i32 -1705622079
  store i32 %96, i32* %13
  br label %132

; <label>:97:                                     ; preds = %14
  %98 = load i32*, i32** %6, align 8
  store i32* %98, i32** %3
  %99 = load i32, i32* @x.25
  %100 = load i32, i32* @y.26
  %101 = add i32 %99, -683645245
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -683645245
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 618922184, i32 -1705622079
  store i32 %125, i32* %13
  br label %132

; <label>:126:                                    ; preds = %14
  %127 = load volatile i32*, i32** %3
  ret i32* %127

; <label>:128:                                    ; preds = %14
  %129 = load i32*, i32** %7, align 8
  store i32* %129, i32** %6, align 8
  store i32 467065933, i32* %13
  br label %132

; <label>:130:                                    ; preds = %14
  %131 = load i32*, i32** %6, align 8
  store i32 -25445223, i32* %13
  br label %132

; <label>:132:                                    ; preds = %130, %128, %97, %69, %68, %40, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i32 @_Z6getMaxiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %13 = load i32, i32* %8, align 4
  store i32 %13, i32* %5
  %14 = load i32, i32* %9, align 4
  store i32 %14, i32* %4
  %15 = alloca i32
  store i32 1650808837, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %291
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1650808837, label %19
    i32 -1250531890, label %24
    i32 -986032459, label %32
    i32 -1177734658, label %60
    i32 239739452, label %122
    i32 -1762889275, label %123
    i32 -1058264507, label %125
  ]

; <label>:18:                                     ; preds = %16
  br label %291

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %5
  %21 = load volatile i32, i32* %4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 -1250531890, i32 -986032459
  store i32 %23, i32* %15
  br label %291

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [205 x i32], [205 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %6, align 4
  store i32 -1762889275, i32* %15
  br label %291

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* @x.27
  %34 = load i32, i32* @y.28
  %35 = add i32 %33, 709149399
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 709149399
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
  %59 = select i1 %57, i32 -1177734658, i32 -1058264507
  store i32 %59, i32* %15
  br label %291

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %8, align 4
  %63 = add i32 %61, -1380051841
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, -1380051841
  %66 = sub nsw i32 %61, %62
  %67 = add i32 %65, -929749033
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -929749033
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %10, align 4
  %71 = load i32, i32* %10, align 4
  %72 = call i32 @llvm.ctlz.i32(i32 %71, i1 true)
  %73 = sub i32 0, %72
  %74 = add i32 31, %73
  %75 = sub nsw i32 31, %72
  store i32 %74, i32* %11, align 4
  %76 = load i32, i32* %11, align 4
  %77 = shl i32 1, %76
  store i32 %77, i32* %12, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %79
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5005 x [18 x i32]], [5005 x [18 x i32]]* %80, i64 0, i64 %82
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [18 x i32], [18 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %88
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %12, align 4
  %92 = sub i32 %90, 1813377124
  %93 = sub i32 %92, %91
  %94 = add i32 %93, 1813377124
  %95 = sub nsw i32 %90, %91
  %96 = add i32 %94, 1285719033
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1285719033
  %99 = add nsw i32 %94, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [5005 x [18 x i32]], [5005 x [18 x i32]]* %89, i64 0, i64 %100
  %102 = load i32, i32* %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [18 x i32], [18 x i32]* %101, i64 0, i64 %103
  %105 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %86, i32* dereferenceable(4) %104)
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %6, align 4
  %107 = load i32, i32* @x.27
  %108 = load i32, i32* @y.28
  %109 = add i32 %107, -825456940
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -825456940
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 239739452, i32 -1058264507
  store i32 %121, i32* %15
  br label %291

; <label>:122:                                    ; preds = %16
  store i32 -1762889275, i32* %15
  br label %291

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %6, align 4
  ret i32 %124

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %8, align 4
  %128 = shl i32 %126, %127
  %129 = shl i32 %126, %127
  %130 = shl i32 %126, %127
  %131 = sub i32 %126, -1279429313
  %132 = sub i32 %131, %127
  %133 = add i32 %132, -1279429313
  %134 = sub i32 %126, %127
  %135 = mul i32 %133, %127
  %136 = shl i32 %126, %127
  %137 = shl i32 %126, %127
  %138 = sub i32 0, %127
  %139 = add i32 %126, %138
  %140 = sub nsw i32 %126, %127
  %141 = shl i32 %139, 1
  %142 = sub i32 %139, -1041741283
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1041741283
  %145 = sub i32 %139, 1
  %146 = mul i32 %144, 1
  %147 = add i32 0, -1430401714
  %148 = sub i32 %147, %139
  %149 = sub i32 %148, -1430401714
  %150 = sub i32 0, %139
  %151 = sub i32 0, 1
  %152 = sub i32 %149, %151
  %153 = add i32 %149, 1
  %154 = sub i32 0, 1
  %155 = add i32 %139, %154
  %156 = sub i32 %139, 1
  %157 = mul i32 %155, 1
  %158 = sub i32 0, %139
  %159 = add i32 0, %158
  %160 = sub i32 0, %139
  %161 = sub i32 0, %159
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add i32 %159, 1
  %166 = sub i32 %139, -862418266
  %167 = add i32 %166, 1
  %168 = add i32 %167, -862418266
  %169 = add nsw i32 %139, 1
  store i32 %168, i32* %10, align 4
  %170 = load i32, i32* %10, align 4
  %171 = call i32 @llvm.ctlz.i32(i32 %170, i1 true)
  %172 = sub i32 0, -1518759918
  %173 = sub i32 %172, 31
  %174 = add i32 %173, -1518759918
  %175 = sub i32 0, 31
  %176 = sub i32 0, %171
  %177 = sub i32 %174, %176
  %178 = add i32 %174, %171
  %179 = add i32 31, 1758183961
  %180 = sub i32 %179, %171
  %181 = sub i32 %180, 1758183961
  %182 = sub i32 31, %171
  %183 = mul i32 %181, %171
  %184 = shl i32 31, %171
  %185 = sub i32 31, -1063485159
  %186 = sub i32 %185, %171
  %187 = add i32 %186, -1063485159
  %188 = sub i32 31, %171
  %189 = mul i32 %187, %171
  %190 = sub i32 0, 31
  %191 = add i32 0, %190
  %192 = sub i32 0, 31
  %193 = sub i32 %191, -1829524720
  %194 = add i32 %193, %171
  %195 = add i32 %194, -1829524720
  %196 = add i32 %191, %171
  %197 = add i32 31, 32624422
  %198 = sub i32 %197, %171
  %199 = sub i32 %198, 32624422
  %200 = sub nsw i32 31, %171
  store i32 %199, i32* %11, align 4
  %201 = load i32, i32* %11, align 4
  %202 = shl i32 1, %201
  store i32 %202, i32* %12, align 4
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %204
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5005 x [18 x i32]], [5005 x [18 x i32]]* %205, i64 0, i64 %207
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [18 x i32], [18 x i32]* %208, i64 0, i64 %210
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [205 x [5005 x [18 x i32]]], [205 x [5005 x [18 x i32]]]* @ST, i64 0, i64 %213
  %215 = load i32, i32* %9, align 4
  %216 = load i32, i32* %12, align 4
  %217 = sub i32 %215, -852434562
  %218 = sub i32 %217, %216
  %219 = add i32 %218, -852434562
  %220 = sub i32 %215, %216
  %221 = mul i32 %219, %216
  %222 = add i32 %215, 1825896939
  %223 = sub i32 %222, %216
  %224 = sub i32 %223, 1825896939
  %225 = sub nsw i32 %215, %216
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %227, 1
  %230 = sub i32 0, %224
  %231 = add i32 0, %230
  %232 = sub i32 0, %224
  %233 = add i32 %231, -878368807
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -878368807
  %236 = add i32 %231, 1
  %237 = sub i32 0, %224
  %238 = add i32 0, %237
  %239 = sub i32 0, %224
  %240 = sub i32 %238, 1266730721
  %241 = add i32 %240, 1
  %242 = add i32 %241, 1266730721
  %243 = add i32 %238, 1
  %244 = sub i32 0, -432183408
  %245 = sub i32 %244, %224
  %246 = add i32 %245, -432183408
  %247 = sub i32 0, %224
  %248 = sub i32 0, 1
  %249 = sub i32 %246, %248
  %250 = add i32 %246, 1
  %251 = sub i32 0, 1
  %252 = add i32 %224, %251
  %253 = sub i32 %224, 1
  %254 = mul i32 %252, 1
  %255 = sub i32 0, 1
  %256 = add i32 %224, %255
  %257 = sub i32 %224, 1
  %258 = mul i32 %256, 1
  %259 = add i32 %224, 1550735144
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1550735144
  %262 = sub i32 %224, 1
  %263 = mul i32 %261, 1
  %264 = sub i32 0, 1
  %265 = add i32 %224, %264
  %266 = sub i32 %224, 1
  %267 = mul i32 %265, 1
  %268 = sub i32 0, -1076509528
  %269 = sub i32 %268, %224
  %270 = add i32 %269, -1076509528
  %271 = sub i32 0, %224
  %272 = sub i32 0, 1
  %273 = sub i32 %270, %272
  %274 = add i32 %270, 1
  %275 = sub i32 0, 1
  %276 = add i32 %224, %275
  %277 = sub i32 %224, 1
  %278 = mul i32 %276, 1
  %279 = sub i32 0, %224
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %224, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [5005 x [18 x i32]], [5005 x [18 x i32]]* %214, i64 0, i64 %284
  %286 = load i32, i32* %11, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [18 x i32], [18 x i32]* %285, i64 0, i64 %287
  %289 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %211, i32* dereferenceable(4) %288)
  %290 = load i32, i32* %289, align 4
  store i32 %290, i32* %6, align 4
  store i32 -1177734658, i32* %15
  br label %291

; <label>:291:                                    ; preds = %125, %122, %60, %32, %24, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #5

; Function Attrs: noinline uwtable
define i64 @_Z7computeii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 -2109701142, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %53
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2109701142, label %11
    i32 1784643015, label %16
    i32 479033673, label %28
    i32 2860750, label %35
  ]

; <label>:10:                                     ; preds = %8
  br label %53

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* @m, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1784643015, i32 2860750
  store i32 %15, i32* %7
  br label %53

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @_Z6getMaxiii(i32 %17, i32 %18, i32 %19)
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* %5, align 8
  %23 = sub i64 0, %22
  %24 = sub i64 0, %21
  %25 = add i64 %23, %24
  %26 = sub i64 0, %25
  %27 = add nsw i64 %22, %21
  store i64 %26, i64* %5, align 8
  store i32 479033673, i32* %7
  br label %53

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %6, align 4
  store i32 -2109701142, i32* %7
  br label %53

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = sub i64 0, %43
  %45 = add i64 %39, %44
  %46 = sub nsw i64 %39, %43
  %47 = load i64, i64* %5, align 8
  %48 = add i64 %47, 5851289144135765458
  %49 = sub i64 %48, %45
  %50 = sub i64 %49, 5851289144135765458
  %51 = sub nsw i64 %47, %45
  store i64 %50, i64* %5, align 8
  %52 = load i64, i64* %5, align 8
  ret i64 %52

; <label>:53:                                     ; preds = %28, %16, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define void @_Z5solveiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %16 = load i32, i32* %7, align 4
  store i32 %16, i32* %6
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %5
  %18 = alloca i32
  store i32 -1018032609, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %401
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1018032609, label %22
    i32 -1410084063, label %27
    i32 -319386241, label %43
    i32 -203413695, label %71
    i32 -1804197900, label %72
    i32 -609316338, label %83
    i32 1398878858, label %88
    i32 406816342, label %96
    i32 2121300443, label %124
    i32 -233544540, label %153
    i32 2077238627, label %154
    i32 1144480749, label %170
    i32 827838649, label %197
    i32 610292754, label %198
    i32 1904435614, label %214
    i32 -930448711, label %247
    i32 196412055, label %248
    i32 381203406, label %253
    i32 -863605387, label %257
    i32 97047256, label %262
    i32 -1306053086, label %278
    i32 1337050997, label %308
    i32 606957605, label %309
    i32 458575329, label %310
    i32 1540868014, label %311
    i32 -394900425, label %314
    i32 -228307179, label %315
    i32 -213002873, label %347
  ]

; <label>:21:                                     ; preds = %19
  br label %401

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %6
  %24 = load volatile i32, i32* %5
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 -1410084063, i32 -1804197900
  store i32 %26, i32* %18
  br label %401

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.31
  %29 = load i32, i32* @y.32
  %30 = sub i32 %28, 1640876002
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1640876002
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -319386241, i32 458575329
  store i32 %42, i32* %18
  br label %401

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* @x.31
  %45 = load i32, i32* @y.32
  %46 = sub i32 %44, -1640332012
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1640332012
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
  %70 = select i1 %68, i32 -203413695, i32 458575329
  store i32 %70, i32* %18
  br label %401

; <label>:71:                                     ; preds = %19
  store i32 606957605, i32* %18
  br label %401

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %8, align 4
  %75 = add i32 %73, 155138320
  %76 = add i32 %75, %74
  %77 = sub i32 %76, 155138320
  %78 = add nsw i32 %73, %74
  %79 = sdiv i32 %77, 2
  store i32 %79, i32* %11, align 4
  store i64 0, i64* %12, align 8
  %80 = load i32, i32* %9, align 4
  store i32 %80, i32* %13, align 4
  %81 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %9)
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %14, align 4
  store i32 -609316338, i32* %18
  br label %401

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %14, align 4
  %85 = load i32, i32* %10, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 1398878858, i32 196412055
  store i32 %87, i32* %18
  br label %401

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %14, align 4
  %91 = call i64 @_Z7computeii(i32 %89, i32 %90)
  store i64 %91, i64* %15, align 8
  %92 = load i64, i64* %12, align 8
  %93 = load i64, i64* %15, align 8
  %94 = icmp slt i64 %92, %93
  %95 = select i1 %94, i32 406816342, i32 2077238627
  store i32 %95, i32* %18
  br label %401

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* @x.31
  %98 = load i32, i32* @y.32
  %99 = sub i32 %97, -1922507105
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1922507105
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
  %123 = select i1 %121, i32 2121300443, i32 1540868014
  store i32 %123, i32* %18
  br label %401

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %14, align 4
  store i32 %125, i32* %13, align 4
  %126 = load i64, i64* %15, align 8
  store i64 %126, i64* %12, align 8
  %127 = load i32, i32* @x.31
  %128 = load i32, i32* @y.32
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
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
  %152 = select i1 %150, i32 -233544540, i32 1540868014
  store i32 %152, i32* %18
  br label %401

; <label>:153:                                    ; preds = %19
  store i32 2077238627, i32* %18
  br label %401

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* @x.31
  %156 = load i32, i32* @y.32
  %157 = add i32 %155, -1227996925
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1227996925
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1144480749, i32 -394900425
  store i32 %169, i32* %18
  br label %401

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* @x.31
  %172 = load i32, i32* @y.32
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 827838649, i32 -394900425
  store i32 %196, i32* %18
  br label %401

; <label>:197:                                    ; preds = %19
  store i32 610292754, i32* %18
  br label %401

; <label>:198:                                    ; preds = %19
  %199 = load i32, i32* @x.31
  %200 = load i32, i32* @y.32
  %201 = sub i32 %199, -1744667583
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1744667583
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1904435614, i32 -228307179
  store i32 %213, i32* %18
  br label %401

; <label>:214:                                    ; preds = %19
  %215 = load i32, i32* %14, align 4
  %216 = sub i32 %215, 200625821
  %217 = add i32 %216, 1
  %218 = add i32 %217, 200625821
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %14, align 4
  %220 = load i32, i32* @x.31
  %221 = load i32, i32* @y.32
  %222 = sub i32 %220, -2007052639
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -2007052639
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -930448711, i32 -228307179
  store i32 %246, i32* %18
  br label %401

; <label>:247:                                    ; preds = %19
  store i32 -609316338, i32* %18
  br label %401

; <label>:248:                                    ; preds = %19
  %249 = load i64, i64* @ans, align 8
  %250 = load i64, i64* %12, align 8
  %251 = icmp slt i64 %249, %250
  %252 = select i1 %251, i32 381203406, i32 -863605387
  store i32 %252, i32* %18
  br label %401

; <label>:253:                                    ; preds = %19
  %254 = load i64, i64* %12, align 8
  store i64 %254, i64* @ans, align 8
  %255 = load i32, i32* %11, align 4
  store i32 %255, i32* @bestL, align 4
  %256 = load i32, i32* %13, align 4
  store i32 %256, i32* @bestR, align 4
  store i32 -863605387, i32* %18
  br label %401

; <label>:257:                                    ; preds = %19
  %258 = load i32, i32* %7, align 4
  %259 = load i32, i32* %8, align 4
  %260 = icmp slt i32 %258, %259
  %261 = select i1 %260, i32 97047256, i32 606957605
  store i32 %261, i32* %18
  br label %401

; <label>:262:                                    ; preds = %19
  %263 = load i32, i32* @x.31
  %264 = load i32, i32* @y.32
  %265 = add i32 %263, 1686646045
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1686646045
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1306053086, i32 -213002873
  store i32 %277, i32* %18
  br label %401

; <label>:278:                                    ; preds = %19
  %279 = load i32, i32* %7, align 4
  %280 = load i32, i32* %11, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub nsw i32 %280, 1
  %284 = load i32, i32* %9, align 4
  %285 = load i32, i32* %13, align 4
  call void @_Z5solveiiii(i32 %279, i32 %282, i32 %284, i32 %285)
  %286 = load i32, i32* %11, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, 1
  %290 = load i32, i32* %8, align 4
  %291 = load i32, i32* %13, align 4
  %292 = load i32, i32* %10, align 4
  call void @_Z5solveiiii(i32 %288, i32 %290, i32 %291, i32 %292)
  %293 = load i32, i32* @x.31
  %294 = load i32, i32* @y.32
  %295 = sub i32 %293, -1752648920
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1752648920
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1337050997, i32 -213002873
  store i32 %307, i32* %18
  br label %401

; <label>:308:                                    ; preds = %19
  store i32 606957605, i32* %18
  br label %401

; <label>:309:                                    ; preds = %19
  ret void

; <label>:310:                                    ; preds = %19
  store i32 -319386241, i32* %18
  br label %401

; <label>:311:                                    ; preds = %19
  %312 = load i32, i32* %14, align 4
  store i32 %312, i32* %13, align 4
  %313 = load i64, i64* %15, align 8
  store i64 %313, i64* %12, align 8
  store i32 2121300443, i32* %18
  br label %401

; <label>:314:                                    ; preds = %19
  store i32 1144480749, i32* %18
  br label %401

; <label>:315:                                    ; preds = %19
  %316 = load i32, i32* %14, align 4
  %317 = add i32 %316, 1727681121
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1727681121
  %320 = sub i32 %316, 1
  %321 = mul i32 %319, 1
  %322 = add i32 %316, 1557204228
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1557204228
  %325 = sub i32 %316, 1
  %326 = mul i32 %324, 1
  %327 = sub i32 0, 222064919
  %328 = sub i32 %327, %316
  %329 = add i32 %328, 222064919
  %330 = sub i32 0, %316
  %331 = sub i32 0, %329
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add i32 %329, 1
  %336 = shl i32 %316, 1
  %337 = sub i32 %316, 1676459072
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 1676459072
  %340 = sub i32 %316, 1
  %341 = mul i32 %339, 1
  %342 = sub i32 0, %316
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %346 = add nsw i32 %316, 1
  store i32 %345, i32* %14, align 4
  store i32 1904435614, i32* %18
  br label %401

; <label>:347:                                    ; preds = %19
  %348 = load i32, i32* %7, align 4
  %349 = load i32, i32* %11, align 4
  %350 = sub i32 0, %349
  %351 = add i32 0, %350
  %352 = sub i32 0, %349
  %353 = sub i32 0, 1
  %354 = sub i32 %351, %353
  %355 = add i32 %351, 1
  %356 = sub i32 %349, 1943780692
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1943780692
  %359 = sub i32 %349, 1
  %360 = mul i32 %358, 1
  %361 = shl i32 %349, 1
  %362 = sub i32 0, %349
  %363 = add i32 0, %362
  %364 = sub i32 0, %349
  %365 = sub i32 %363, -1203201379
  %366 = add i32 %365, 1
  %367 = add i32 %366, -1203201379
  %368 = add i32 %363, 1
  %369 = sub i32 0, 1
  %370 = add i32 %349, %369
  %371 = sub i32 %349, 1
  %372 = mul i32 %370, 1
  %373 = shl i32 %349, 1
  %374 = sub i32 0, 1
  %375 = add i32 %349, %374
  %376 = sub nsw i32 %349, 1
  %377 = load i32, i32* %9, align 4
  %378 = load i32, i32* %13, align 4
  call void @_Z5solveiiii(i32 %348, i32 %375, i32 %377, i32 %378)
  %379 = load i32, i32* %11, align 4
  %380 = shl i32 %379, 1
  %381 = shl i32 %379, 1
  %382 = sub i32 0, %379
  %383 = add i32 0, %382
  %384 = sub i32 0, %379
  %385 = add i32 %383, 1165330197
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 1165330197
  %388 = add i32 %383, 1
  %389 = add i32 %379, -397243103
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -397243103
  %392 = sub i32 %379, 1
  %393 = mul i32 %391, 1
  %394 = sub i32 %379, -1123953318
  %395 = add i32 %394, 1
  %396 = add i32 %395, -1123953318
  %397 = add nsw i32 %379, 1
  %398 = load i32, i32* %8, align 4
  %399 = load i32, i32* %13, align 4
  %400 = load i32, i32* %10, align 4
  call void @_Z5solveiiii(i32 %396, i32 %398, i32 %399, i32 %400)
  store i32 -1306053086, i32* %18
  br label %401

; <label>:401:                                    ; preds = %347, %315, %314, %311, %310, %308, %278, %262, %257, %253, %248, %247, %214, %198, %197, %170, %154, %153, %124, %96, %88, %83, %72, %71, %43, %27, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %4, align 4
  %9 = alloca i32
  store i32 288537506, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %361
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 288537506, label %13
    i32 -755136147, label %18
    i32 230030952, label %23
    i32 29352245, label %29
    i32 1304266085, label %30
    i32 -222609453, label %57
    i32 -643569250, label %76
    i32 -1340947909, label %79
    i32 -906380783, label %94
    i32 -535554081, label %126
    i32 -905476211, label %127
    i32 1828746489, label %142
    i32 1976367423, label %162
    i32 1828229092, label %163
    i32 -1353937210, label %164
    i32 -744618104, label %169
    i32 2002652173, label %185
    i32 -1724507648, label %201
    i32 1945838997, label %202
    i32 640545422, label %218
    i32 1790639871, label %249
    i32 769884698, label %252
    i32 -1963836576, label %260
    i32 -2010761397, label %266
    i32 -195148664, label %267
    i32 266329909, label %272
    i32 1861543926, label %285
    i32 964878073, label %289
    i32 -2014114590, label %342
    i32 213624243, label %356
    i32 23029289, label %357
  ]

; <label>:12:                                     ; preds = %10
  br label %361

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -755136147, i32 29352245
  store i32 %17, i32* %9
  br label %361

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %21)
  store i32 230030952, i32* %9
  br label %361

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = add i32 %24, 1363658533
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 1363658533
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %4, align 4
  store i32 288537506, i32* %9
  br label %361

; <label>:29:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1304266085, i32* %9
  br label %361

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* @x.33
  %32 = load i32, i32* @y.34
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
  %56 = select i1 %54, i32 -222609453, i32 1861543926
  store i32 %56, i32* %9
  br label %361

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp slt i32 %58, %59
  store i1 %60, i1* %2
  %61 = load i32, i32* @x.33
  %62 = load i32, i32* @y.34
  %63 = add i32 %61, 1224843685
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1224843685
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -643569250, i32 1861543926
  store i32 %75, i32* %9
  br label %361

; <label>:76:                                     ; preds = %10
  %77 = load volatile i1, i1* %2
  %78 = select i1 %77, i32 -1340947909, i32 1828229092
  store i32 %78, i32* %9
  br label %361

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* @x.33
  %81 = load i32, i32* @y.34
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -906380783, i32 964878073
  store i32 %93, i32* %9
  br label %361

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %5, align 4
  %96 = add i32 %95, 1151658680
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1151658680
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = add i64 %106, 4359970150896632633
  %108 = add i64 %107, %102
  %109 = sub i64 %108, 4359970150896632633
  %110 = add nsw i64 %106, %102
  store i64 %109, i64* %105, align 8
  %111 = load i32, i32* @x.33
  %112 = load i32, i32* @y.34
  %113 = add i32 %111, 599396828
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 599396828
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -535554081, i32 964878073
  store i32 %125, i32* %9
  br label %361

; <label>:126:                                    ; preds = %10
  store i32 -905476211, i32* %9
  br label %361

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* @x.33
  %129 = load i32, i32* @y.34
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1828746489, i32 -2014114590
  store i32 %141, i32* %9
  br label %361

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %5, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %5, align 4
  %147 = load i32, i32* @x.33
  %148 = load i32, i32* @y.34
  %149 = add i32 %147, 1265856578
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1265856578
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1976367423, i32 -2014114590
  store i32 %161, i32* %9
  br label %361

; <label>:162:                                    ; preds = %10
  store i32 1304266085, i32* %9
  br label %361

; <label>:163:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -1353937210, i32* %9
  br label %361

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* @n, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 -744618104, i32 266329909
  store i32 %168, i32* %9
  br label %361

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* @x.33
  %171 = load i32, i32* @y.34
  %172 = sub i32 %170, -1223315638
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1223315638
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 2002652173, i32 213624243
  store i32 %184, i32* %9
  br label %361

; <label>:185:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  %186 = load i32, i32* @x.33
  %187 = load i32, i32* @y.34
  %188 = add i32 %186, -144784273
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -144784273
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1724507648, i32 213624243
  store i32 %200, i32* %9
  br label %361

; <label>:201:                                    ; preds = %10
  store i32 1945838997, i32* %9
  br label %361

; <label>:202:                                    ; preds = %10
  %203 = load i32, i32* @x.33
  %204 = load i32, i32* @y.34
  %205 = sub i32 %203, -389770889
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -389770889
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 640545422, i32 23029289
  store i32 %217, i32* %9
  br label %361

; <label>:218:                                    ; preds = %10
  %219 = load i32, i32* %7, align 4
  %220 = load i32, i32* @m, align 4
  %221 = icmp slt i32 %219, %220
  store i1 %221, i1* %1
  %222 = load i32, i32* @x.33
  %223 = load i32, i32* @y.34
  %224 = add i32 %222, -560003098
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -560003098
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
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
  %248 = select i1 %246, i32 1790639871, i32 23029289
  store i32 %248, i32* %9
  br label %361

; <label>:249:                                    ; preds = %10
  %250 = load volatile i1, i1* %1
  %251 = select i1 %250, i32 769884698, i32 -2010761397
  store i32 %251, i32* %9
  br label %361

; <label>:252:                                    ; preds = %10
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %254
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [205 x i32], [205 x i32]* %255, i64 0, i64 %257
  %259 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %258)
  store i32 -1963836576, i32* %9
  br label %361

; <label>:260:                                    ; preds = %10
  %261 = load i32, i32* %7, align 4
  %262 = add i32 %261, 1758719942
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 1758719942
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %7, align 4
  store i32 1945838997, i32* %9
  br label %361

; <label>:266:                                    ; preds = %10
  store i32 -195148664, i32* %9
  br label %361

; <label>:267:                                    ; preds = %10
  %268 = load i32, i32* %6, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %271 = add nsw i32 %268, 1
  store i32 %270, i32* %6, align 4
  store i32 -1353937210, i32* %9
  br label %361

; <label>:272:                                    ; preds = %10
  call void @_Z16startSparseTablev()
  store i64 0, i64* @ans, align 8
  %273 = load i32, i32* @n, align 4
  %274 = add i32 %273, 31015158
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 31015158
  %277 = sub nsw i32 %273, 1
  %278 = load i32, i32* @n, align 4
  %279 = sub i32 %278, -1568492888
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1568492888
  %282 = sub nsw i32 %278, 1
  call void @_Z5solveiiii(i32 0, i32 %276, i32 0, i32 %281)
  %283 = load i64, i64* @ans, align 8
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %283)
  ret i32 0

; <label>:285:                                    ; preds = %10
  %286 = load i32, i32* %5, align 4
  %287 = load i32, i32* @n, align 4
  %288 = icmp slt i32 %286, %287
  store i32 -222609453, i32* %9
  br label %361

; <label>:289:                                    ; preds = %10
  %290 = load i32, i32* %5, align 4
  %291 = shl i32 %290, 1
  %292 = add i32 0, -574342655
  %293 = sub i32 %292, %290
  %294 = sub i32 %293, -574342655
  %295 = sub i32 0, %290
  %296 = sub i32 0, 1
  %297 = sub i32 %294, %296
  %298 = add i32 %294, 1
  %299 = sub i32 0, %290
  %300 = add i32 0, %299
  %301 = sub i32 0, %290
  %302 = add i32 %300, -1565479898
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -1565479898
  %305 = add i32 %300, 1
  %306 = sub i32 %290, 1987584552
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1987584552
  %309 = sub i32 %290, 1
  %310 = mul i32 %308, 1
  %311 = sub i32 0, %290
  %312 = add i32 0, %311
  %313 = sub i32 0, %290
  %314 = add i32 %312, 1636516127
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 1636516127
  %317 = add i32 %312, 1
  %318 = sub i32 0, 213000898
  %319 = sub i32 %318, %290
  %320 = add i32 %319, 213000898
  %321 = sub i32 0, %290
  %322 = add i32 %320, -919110526
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -919110526
  %325 = add i32 %320, 1
  %326 = add i32 %290, -669616518
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -669616518
  %329 = sub nsw i32 %290, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %330
  %332 = load i64, i64* %331, align 8
  %333 = load i32, i32* %5, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = sub i64 0, %336
  %338 = sub i64 0, %332
  %339 = add i64 %337, %338
  %340 = sub i64 0, %339
  %341 = add nsw i64 %336, %332
  store i64 %340, i64* %335, align 8
  store i32 -906380783, i32* %9
  br label %361

; <label>:342:                                    ; preds = %10
  %343 = load i32, i32* %5, align 4
  %344 = sub i32 0, 2039142502
  %345 = sub i32 %344, %343
  %346 = add i32 %345, 2039142502
  %347 = sub i32 0, %343
  %348 = add i32 %346, 1993132389
  %349 = add i32 %348, 1
  %350 = sub i32 %349, 1993132389
  %351 = add i32 %346, 1
  %352 = sub i32 %343, 1407698745
  %353 = add i32 %352, 1
  %354 = add i32 %353, 1407698745
  %355 = add nsw i32 %343, 1
  store i32 %354, i32* %5, align 4
  store i32 1828746489, i32* %9
  br label %361

; <label>:356:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 2002652173, i32* %9
  br label %361

; <label>:357:                                    ; preds = %10
  %358 = load i32, i32* %7, align 4
  %359 = load i32, i32* @m, align 4
  %360 = icmp slt i32 %358, %359
  store i32 640545422, i32* %9
  br label %361

; <label>:361:                                    ; preds = %357, %356, %342, %289, %285, %267, %266, %260, %252, %249, %218, %202, %201, %185, %169, %164, %163, %162, %142, %127, %126, %94, %79, %76, %57, %30, %29, %23, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s931041044.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
