; ModuleID = 'Project_CodeNet_C++1400/p03561/s380117069.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s380117069.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZL2PI = internal global double 0.000000e+00, align 8
@ret = global [310000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s380117069.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 -578886497, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -578886497, label %16
    i32 903794513, label %24
    i32 -1658826533, label %40
    i32 2003213594, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 903794513, i32 2003213594
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  %25 = call double @acos(double -1.000000e+00) #5
  store double %25, double* @_ZL2PI, align 8
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1658826533, i32 2003213594
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  %42 = call double @acos(double -1.000000e+00) #5
  store double %42, double* @_ZL2PI, align 8
  store i32 903794513, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare double @acos(double) #1

; Function Attrs: noinline uwtable
define i32 @_Z3ABSi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
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
  store i32 833091088, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 833091088, label %18
    i32 1848606453, label %26
    i32 1543733259, label %62
    i32 867779892, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %79

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1848606453, i32 867779892
  store i32 %25, i32* %14
  br label %79

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  %29 = load i32, i32* %27, align 4
  %30 = add i32 0, -216153303
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, -216153303
  %33 = sub nsw i32 0, %29
  store i32 %32, i32* %28, align 4
  %34 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %27, i32* dereferenceable(4) %28)
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %2
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 1543733259, i32 867779892
  store i32 %61, i32* %14
  br label %79

; <label>:62:                                     ; preds = %15
  %63 = load volatile i32, i32* %2
  ret i32 %63

; <label>:64:                                     ; preds = %15
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  store i32 %0, i32* %65, align 4
  %67 = load i32, i32* %65, align 4
  %68 = add i32 0, -1494693179
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, -1494693179
  %71 = sub i32 0, %67
  %72 = mul i32 %70, %67
  %73 = shl i32 0, %67
  %74 = sub i32 0, %67
  %75 = add i32 0, %74
  %76 = sub nsw i32 0, %67
  store i32 %75, i32* %66, align 4
  %77 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %65, i32* dereferenceable(4) %66)
  %78 = load i32, i32* %77, align 4
  store i32 1848606453, i32* %14
  br label %79

; <label>:79:                                     ; preds = %64, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
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
  store i32 245153499, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 245153499, label %16
    i32 980092828, label %21
    i32 -2139062050, label %49
    i32 -593459069, label %77
    i32 -1265079700, label %78
    i32 -1801059799, label %80
    i32 232362821, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 980092828, i32 -1265079700
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = add i32 %22, -381714555
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -381714555
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
  %48 = select i1 %46, i32 -2139062050, i32 232362821
  store i32 %48, i32* %12
  br label %84

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.8
  %52 = load i32, i32* @y.9
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 -593459069, i32 232362821
  store i32 %76, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  store i32 -1801059799, i32* %12
  br label %84

; <label>:78:                                     ; preds = %13
  %79 = load i32*, i32** %6, align 8
  store i32* %79, i32** %5, align 8
  store i32 -1801059799, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i32*, i32** %5, align 8
  ret i32* %81

; <label>:82:                                     ; preds = %13
  %83 = load i32*, i32** %7, align 8
  store i32* %83, i32** %5, align 8
  store i32 -2139062050, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %78, %77, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z3ABSx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = add i64 0, -2871007989106340319
  %6 = sub i64 %5, %4
  %7 = sub i64 %6, -2871007989106340319
  %8 = sub nsw i64 0, %4
  store i64 %7, i64* %3, align 8
  %9 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -19871897, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %129
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -19871897, label %16
    i32 -1118909172, label %21
    i32 1738537538, label %48
    i32 2103911375, label %77
    i32 662215560, label %78
    i32 379263861, label %105
    i32 1421928602, label %122
    i32 -347805051, label %123
    i32 2042628104, label %125
    i32 1902897593, label %127
  ]

; <label>:15:                                     ; preds = %13
  br label %129

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1118909172, i32 662215560
  store i32 %20, i32* %12
  br label %129

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.12
  %23 = load i32, i32* @y.13
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1738537538, i32 2042628104
  store i32 %47, i32* %12
  br label %129

; <label>:48:                                     ; preds = %13
  %49 = load i64*, i64** %7, align 8
  store i64* %49, i64** %5, align 8
  %50 = load i32, i32* @x.12
  %51 = load i32, i32* @y.13
  %52 = add i32 %50, 204359336
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 204359336
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
  %76 = select i1 %74, i32 2103911375, i32 2042628104
  store i32 %76, i32* %12
  br label %129

; <label>:77:                                     ; preds = %13
  store i32 -347805051, i32* %12
  br label %129

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* @x.12
  %80 = load i32, i32* @y.13
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
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
  %104 = select i1 %102, i32 379263861, i32 1902897593
  store i32 %104, i32* %12
  br label %129

; <label>:105:                                    ; preds = %13
  %106 = load i64*, i64** %6, align 8
  store i64* %106, i64** %5, align 8
  %107 = load i32, i32* @x.12
  %108 = load i32, i32* @y.13
  %109 = sub i32 %107, 1739820996
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1739820996
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1421928602, i32 1902897593
  store i32 %121, i32* %12
  br label %129

; <label>:122:                                    ; preds = %13
  store i32 -347805051, i32* %12
  br label %129

; <label>:123:                                    ; preds = %13
  %124 = load i64*, i64** %5, align 8
  ret i64* %124

; <label>:125:                                    ; preds = %13
  %126 = load i64*, i64** %7, align 8
  store i64* %126, i64** %5, align 8
  store i32 1738537538, i32* %12
  br label %129

; <label>:127:                                    ; preds = %13
  %128 = load i64*, i64** %6, align 8
  store i64* %128, i64** %5, align 8
  store i32 379263861, i32* %12
  br label %129

; <label>:129:                                    ; preds = %127, %125, %122, %105, %78, %77, %48, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3cntii(i32, i32) #2 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 0, i32* %9, align 4
  %10 = alloca i32
  store i32 -1317092134, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %94
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1317092134, label %14
    i32 -1383535732, label %41
    i32 2062265494, label %60
    i32 -1829173797, label %63
    i32 1218212880, label %77
    i32 309136363, label %79
    i32 1934578300, label %80
    i32 1343687667, label %86
    i32 -720010885, label %88
    i32 -1509161069, label %90
  ]

; <label>:13:                                     ; preds = %11
  br label %94

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.14
  %16 = load i32, i32* @y.15
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
  %40 = select i1 %38, i32 -1383535732, i32 -1509161069
  store i32 %40, i32* %10
  br label %94

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp sle i32 %42, %43
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.14
  %46 = load i32, i32* @y.15
  %47 = sub i32 %45, 240080904
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 240080904
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2062265494, i32 -1509161069
  store i32 %59, i32* %10
  br label %94

; <label>:60:                                     ; preds = %11
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 -1829173797, i32 1343687667
  store i32 %62, i32* %10
  br label %94

; <label>:63:                                     ; preds = %11
  %64 = load i64, i64* %8, align 8
  %65 = load i64, i64* %7, align 8
  %66 = sub i64 %65, 4874967149668426660
  %67 = add i64 %66, %64
  %68 = add i64 %67, 4874967149668426660
  %69 = add nsw i64 %65, %64
  store i64 %68, i64* %7, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = load i64, i64* %8, align 8
  %73 = mul nsw i64 %72, %71
  store i64 %73, i64* %8, align 8
  %74 = load i64, i64* %7, align 8
  %75 = icmp sgt i64 %74, 10000000
  %76 = select i1 %75, i32 1218212880, i32 309136363
  store i32 %76, i32* %10
  br label %94

; <label>:77:                                     ; preds = %11
  %78 = load i64, i64* %7, align 8
  store i64 %78, i64* %4, align 8
  store i32 -720010885, i32* %10
  br label %94

; <label>:79:                                     ; preds = %11
  store i32 1934578300, i32* %10
  br label %94

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %9, align 4
  %82 = sub i32 %81, -1160617764
  %83 = add i32 %82, 1
  %84 = add i32 %83, -1160617764
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %9, align 4
  store i32 -1317092134, i32* %10
  br label %94

; <label>:86:                                     ; preds = %11
  %87 = load i64, i64* %7, align 8
  store i64 %87, i64* %4, align 8
  store i32 -720010885, i32* %10
  br label %94

; <label>:88:                                     ; preds = %11
  %89 = load i64, i64* %4, align 8
  ret i64 %89

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp sle i32 %91, %92
  store i32 -1383535732, i32* %10
  br label %94

; <label>:94:                                     ; preds = %90, %86, %80, %79, %77, %63, %60, %41, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  %21 = load i32, i32* %8, align 4
  %22 = srem i32 %21, 2
  store i32 %22, i32* %6
  %23 = alloca i32
  store i32 2040339681, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %861
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 2040339681, label %27
    i32 -1350414449, label %31
    i32 -1714490597, label %47
    i32 -1243473982, label %66
    i32 27205760, label %67
    i32 933423718, label %83
    i32 -1885725976, label %102
    i32 1063017726, label %105
    i32 578581618, label %108
    i32 1143387195, label %114
    i32 -837807954, label %116
    i32 -977309862, label %132
    i32 -733452460, label %162
    i32 -2108275653, label %165
    i32 415692527, label %166
    i32 543395755, label %175
    i32 -222294872, label %179
    i32 1798853126, label %181
    i32 -846292519, label %183
    i32 812157180, label %211
    i32 480406729, label %245
    i32 82754015, label %246
    i32 583997055, label %248
    i32 -726379540, label %249
    i32 -270545001, label %250
    i32 -689930316, label %265
    i32 -452741412, label %296
    i32 1776627531, label %299
    i32 1515040076, label %310
    i32 -2037237751, label %312
    i32 2102033738, label %340
    i32 -1585064444, label %374
    i32 2114130666, label %377
    i32 -1860952397, label %378
    i32 -200807984, label %383
    i32 -1959860074, label %387
    i32 -898543577, label %389
    i32 -577083413, label %395
    i32 -1601312433, label %411
    i32 1182572224, label %444
    i32 2088487349, label %445
    i32 -906391307, label %447
    i32 -1576997980, label %519
    i32 175879409, label %533
    i32 1149225250, label %548
    i32 1742871324, label %563
    i32 1503950053, label %564
    i32 -1957125385, label %569
    i32 822526673, label %597
    i32 1644095239, label %613
    i32 1179408498, label %614
    i32 1411206978, label %619
    i32 2104986600, label %623
    i32 811068793, label %625
    i32 1240145247, label %631
    i32 1164170788, label %638
    i32 -2098468309, label %640
    i32 -102958189, label %668
    i32 -1374939773, label %696
    i32 -878613048, label %698
    i32 1612013378, label %712
    i32 2012455887, label %716
    i32 396867053, label %719
    i32 -1393711745, label %757
    i32 509532796, label %761
    i32 2131405628, label %835
    i32 -2035838240, label %857
    i32 1038716630, label %858
    i32 -1850993074, label %859
  ]

; <label>:26:                                     ; preds = %24
  br label %861

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %6
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1350414449, i32 -837807954
  store i32 %30, i32* %23
  br label %861

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* @x.16
  %33 = load i32, i32* @y.17
  %34 = sub i32 %32, -299697590
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -299697590
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1714490597, i32 -878613048
  store i32 %46, i32* %23
  br label %861

; <label>:47:                                     ; preds = %24
  %48 = load i32, i32* %8, align 4
  %49 = sdiv i32 %48, 2
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  store i32 1, i32* %10, align 4
  %51 = load i32, i32* @x.16
  %52 = load i32, i32* @y.17
  %53 = add i32 %51, -2092950624
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -2092950624
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1243473982, i32 -878613048
  store i32 %65, i32* %23
  br label %861

; <label>:66:                                     ; preds = %24
  store i32 27205760, i32* %23
  br label %861

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* @x.16
  %69 = load i32, i32* @y.17
  %70 = add i32 %68, 1144234160
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1144234160
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 933423718, i32 1612013378
  store i32 %82, i32* %23
  br label %861

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %9, align 4
  %86 = icmp slt i32 %84, %85
  store i1 %86, i1* %5
  %87 = load i32, i32* @x.16
  %88 = load i32, i32* @y.17
  %89 = add i32 %87, -842205860
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -842205860
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1885725976, i32 1612013378
  store i32 %101, i32* %23
  br label %861

; <label>:102:                                    ; preds = %24
  %103 = load volatile i1, i1* %5
  %104 = select i1 %103, i32 1063017726, i32 1143387195
  store i32 %104, i32* %23
  br label %861

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* %8, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  store i32 578581618, i32* %23
  br label %861

; <label>:108:                                    ; preds = %24
  %109 = load i32, i32* %10, align 4
  %110 = sub i32 %109, 181998724
  %111 = add i32 %110, 1
  %112 = add i32 %111, 181998724
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %10, align 4
  store i32 27205760, i32* %23
  br label %861

; <label>:114:                                    ; preds = %24
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 -2098468309, i32* %23
  br label %861

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* @x.16
  %118 = load i32, i32* @y.17
  %119 = sub i32 %117, -675784563
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -675784563
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -977309862, i32 2012455887
  store i32 %131, i32* %23
  br label %861

; <label>:132:                                    ; preds = %24
  %133 = load i32, i32* %8, align 4
  %134 = icmp eq i32 %133, 1
  store i1 %134, i1* %4
  %135 = load i32, i32* @x.16
  %136 = load i32, i32* @y.17
  %137 = sub i32 %135, 459633756
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 459633756
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -733452460, i32 2012455887
  store i32 %161, i32* %23
  br label %861

; <label>:162:                                    ; preds = %24
  %163 = load volatile i1, i1* %4
  %164 = select i1 %163, i32 -2108275653, i32 583997055
  store i32 %164, i32* %23
  br label %861

; <label>:165:                                    ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 415692527, i32* %23
  br label %861

; <label>:166:                                    ; preds = %24
  %167 = load i32, i32* %11, align 4
  %168 = load i32, i32* %9, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  %172 = sdiv i32 %170, 2
  %173 = icmp slt i32 %167, %172
  %174 = select i1 %173, i32 543395755, i32 82754015
  store i32 %174, i32* %23
  br label %861

; <label>:175:                                    ; preds = %24
  %176 = load i32, i32* %11, align 4
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i32 -222294872, i32 1798853126
  store i32 %178, i32* %23
  br label %861

; <label>:179:                                    ; preds = %24
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1798853126, i32* %23
  br label %861

; <label>:181:                                    ; preds = %24
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -846292519, i32* %23
  br label %861

; <label>:183:                                    ; preds = %24
  %184 = load i32, i32* @x.16
  %185 = load i32, i32* @y.17
  %186 = sub i32 %184, 1114051635
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1114051635
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 812157180, i32 396867053
  store i32 %210, i32* %23
  br label %861

; <label>:211:                                    ; preds = %24
  %212 = load i32, i32* %11, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %11, align 4
  %218 = load i32, i32* @x.16
  %219 = load i32, i32* @y.17
  %220 = sub i32 %218, 1667176777
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1667176777
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 480406729, i32 396867053
  store i32 %244, i32* %23
  br label %861

; <label>:245:                                    ; preds = %24
  store i32 415692527, i32* %23
  br label %861

; <label>:246:                                    ; preds = %24
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 -2098468309, i32* %23
  br label %861

; <label>:248:                                    ; preds = %24
  store i32 -726379540, i32* %23
  br label %861

; <label>:249:                                    ; preds = %24
  store i32 -1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 -270545001, i32* %23
  br label %861

; <label>:250:                                    ; preds = %24
  %251 = load i32, i32* @x.16
  %252 = load i32, i32* @y.17
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -689930316, i32 -1393711745
  store i32 %264, i32* %23
  br label %861

; <label>:265:                                    ; preds = %24
  %266 = load i32, i32* %13, align 4
  %267 = load i32, i32* %9, align 4
  %268 = icmp slt i32 %266, %267
  store i1 %268, i1* %3
  %269 = load i32, i32* @x.16
  %270 = load i32, i32* @y.17
  %271 = add i32 %269, -1050317979
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1050317979
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -452741412, i32 -1393711745
  store i32 %295, i32* %23
  br label %861

; <label>:296:                                    ; preds = %24
  %297 = load volatile i1, i1* %3
  %298 = select i1 %297, i32 1776627531, i32 -1957125385
  store i32 %298, i32* %23
  br label %861

; <label>:299:                                    ; preds = %24
  %300 = load i32, i32* %9, align 4
  %301 = load i32, i32* %13, align 4
  %302 = sub i32 0, %301
  %303 = add i32 %300, %302
  %304 = sub nsw i32 %300, %301
  %305 = load i32, i32* %8, align 4
  %306 = call i64 @_Z3cntii(i32 %303, i32 %305)
  store i64 %306, i64* %14, align 8
  %307 = load i64, i64* %14, align 8
  %308 = icmp slt i64 %307, 1000000
  %309 = select i1 %308, i32 1515040076, i32 -1576997980
  store i32 %309, i32* %23
  br label %861

; <label>:310:                                    ; preds = %24
  %311 = load i32, i32* %13, align 4
  store i32 %311, i32* %15, align 4
  store i32 -2037237751, i32* %23
  br label %861

; <label>:312:                                    ; preds = %24
  %313 = load i32, i32* @x.16
  %314 = load i32, i32* @y.17
  %315 = sub i32 %313, 1405374570
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1405374570
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 2102033738, i32 509532796
  store i32 %339, i32* %23
  br label %861

; <label>:340:                                    ; preds = %24
  %341 = load i32, i32* %9, align 4
  %342 = load i32, i32* %15, align 4
  %343 = sub i32 %341, -1580812395
  %344 = sub i32 %343, %342
  %345 = add i32 %344, -1580812395
  %346 = sub nsw i32 %341, %342
  %347 = load i32, i32* %8, align 4
  %348 = call i64 @_Z3cntii(i32 %345, i32 %347)
  store i64 %348, i64* %16, align 8
  %349 = load i64, i64* %16, align 8
  %350 = sub i64 0, 1
  %351 = add i64 %349, %350
  %352 = sub nsw i64 %349, 1
  %353 = load i32, i32* %12, align 4
  %354 = sext i32 %353 to i64
  %355 = sub i64 0, %354
  %356 = add i64 %351, %355
  %357 = sub nsw i64 %351, %354
  store i64 %356, i64* %17, align 8
  %358 = load i64, i64* %17, align 8
  %359 = icmp slt i64 %358, 2
  store i1 %359, i1* %2
  %360 = load i32, i32* @x.16
  %361 = load i32, i32* @y.17
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1585064444, i32 509532796
  store i32 %373, i32* %23
  br label %861

; <label>:374:                                    ; preds = %24
  %375 = load volatile i1, i1* %2
  %376 = select i1 %375, i32 2114130666, i32 -906391307
  store i32 %376, i32* %23
  br label %861

; <label>:377:                                    ; preds = %24
  store i32 0, i32* %18, align 4
  store i32 -1860952397, i32* %23
  br label %861

; <label>:378:                                    ; preds = %24
  %379 = load i32, i32* %18, align 4
  %380 = load i32, i32* %15, align 4
  %381 = icmp slt i32 %379, %380
  %382 = select i1 %381, i32 -200807984, i32 2088487349
  store i32 %382, i32* %23
  br label %861

; <label>:383:                                    ; preds = %24
  %384 = load i32, i32* %18, align 4
  %385 = icmp ne i32 %384, 0
  %386 = select i1 %385, i32 -1959860074, i32 -898543577
  store i32 %386, i32* %23
  br label %861

; <label>:387:                                    ; preds = %24
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -898543577, i32* %23
  br label %861

; <label>:389:                                    ; preds = %24
  %390 = load i32, i32* %18, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [310000 x i32], [310000 x i32]* @ret, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %393)
  store i32 -577083413, i32* %23
  br label %861

; <label>:395:                                    ; preds = %24
  %396 = load i32, i32* @x.16
  %397 = load i32, i32* @y.17
  %398 = sub i32 %396, -1875347136
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1875347136
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1601312433, i32 2131405628
  store i32 %410, i32* %23
  br label %861

; <label>:411:                                    ; preds = %24
  %412 = load i32, i32* %18, align 4
  %413 = add i32 %412, 305867602
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 305867602
  %416 = add nsw i32 %412, 1
  store i32 %415, i32* %18, align 4
  %417 = load i32, i32* @x.16
  %418 = load i32, i32* @y.17
  %419 = add i32 %417, -1716542233
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1716542233
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1182572224, i32 2131405628
  store i32 %443, i32* %23
  br label %861

; <label>:444:                                    ; preds = %24
  store i32 -1860952397, i32* %23
  br label %861

; <label>:445:                                    ; preds = %24
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 -2098468309, i32* %23
  br label %861

; <label>:447:                                    ; preds = %24
  %448 = load i64, i64* %17, align 8
  %449 = sub i64 0, 2
  %450 = add i64 %448, %449
  %451 = sub nsw i64 %448, 2
  store i64 %450, i64* %17, align 8
  %452 = load i64, i64* %17, align 8
  %453 = load i32, i32* %9, align 4
  %454 = load i32, i32* %15, align 4
  %455 = add i32 %453, -1420057422
  %456 = sub i32 %455, %454
  %457 = sub i32 %456, -1420057422
  %458 = sub nsw i32 %453, %454
  %459 = sub i32 %457, 920003654
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 920003654
  %462 = sub nsw i32 %457, 1
  %463 = load i32, i32* %8, align 4
  %464 = call i64 @_Z3cntii(i32 %461, i32 %463)
  %465 = mul nsw i64 %464, 2
  %466 = sdiv i64 %452, %465
  %467 = sub i64 0, %466
  %468 = sub i64 0, 1
  %469 = add i64 %467, %468
  %470 = sub i64 0, %469
  %471 = add nsw i64 %466, 1
  %472 = trunc i64 %470 to i32
  %473 = load i32, i32* %15, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [310000 x i32], [310000 x i32]* @ret, i64 0, i64 %474
  store i32 %472, i32* %475, align 4
  %476 = load i32, i32* %12, align 4
  %477 = add i32 %476, -1952579981
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -1952579981
  %480 = add nsw i32 %476, 1
  store i32 %479, i32* %12, align 4
  %481 = load i32, i32* %8, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %484 = add nsw i32 %481, 1
  %485 = sdiv i32 %483, 2
  %486 = load i32, i32* %15, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [310000 x i32], [310000 x i32]* @ret, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = sub i32 0, %489
  %491 = add i32 %485, %490
  %492 = sub nsw i32 %485, %489
  %493 = sext i32 %491 to i64
  %494 = load i32, i32* %9, align 4
  %495 = load i32, i32* %15, align 4
  %496 = sub i32 %494, -1573841134
  %497 = sub i32 %496, %495
  %498 = add i32 %497, -1573841134
  %499 = sub nsw i32 %494, %495
  %500 = sub i32 %498, -390317530
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -390317530
  %503 = sub nsw i32 %498, 1
  %504 = load i32, i32* %8, align 4
  %505 = call i64 @_Z3cntii(i32 %502, i32 %504)
  %506 = mul nsw i64 %493, %505
  %507 = mul nsw i64 %506, 2
  %508 = load i32, i32* %12, align 4
  %509 = sext i32 %508 to i64
  %510 = add i64 %509, -4847897641219563613
  %511 = sub i64 %510, %507
  %512 = sub i64 %511, -4847897641219563613
  %513 = sub nsw i64 %509, %507
  %514 = trunc i64 %512 to i32
  store i32 %514, i32* %12, align 4
  %515 = load i32, i32* %15, align 4
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %518 = add nsw i32 %515, 1
  store i32 %517, i32* %15, align 4
  store i32 -2037237751, i32* %23
  br label %861

; <label>:519:                                    ; preds = %24
  %520 = load i32, i32* %12, align 4
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %523 = add nsw i32 %520, 1
  store i32 %522, i32* %12, align 4
  %524 = load i32, i32* %8, align 4
  %525 = sub i32 %524, 991223638
  %526 = add i32 %525, 1
  %527 = add i32 %526, 991223638
  %528 = add nsw i32 %524, 1
  %529 = sdiv i32 %527, 2
  %530 = load i32, i32* %13, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [310000 x i32], [310000 x i32]* @ret, i64 0, i64 %531
  store i32 %529, i32* %532, align 4
  store i32 175879409, i32* %23
  br label %861

; <label>:533:                                    ; preds = %24
  %534 = load i32, i32* @x.16
  %535 = load i32, i32* @y.17
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1149225250, i32 -2035838240
  store i32 %547, i32* %23
  br label %861

; <label>:548:                                    ; preds = %24
  %549 = load i32, i32* @x.16
  %550 = load i32, i32* @y.17
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 1742871324, i32 -2035838240
  store i32 %562, i32* %23
  br label %861

; <label>:563:                                    ; preds = %24
  store i32 1503950053, i32* %23
  br label %861

; <label>:564:                                    ; preds = %24
  %565 = load i32, i32* %13, align 4
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %568 = add nsw i32 %565, 1
  store i32 %567, i32* %13, align 4
  store i32 -270545001, i32* %23
  br label %861

; <label>:569:                                    ; preds = %24
  %570 = load i32, i32* @x.16
  %571 = load i32, i32* @y.17
  %572 = add i32 %570, 1823919396
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 1823919396
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 822526673, i32 1038716630
  store i32 %596, i32* %23
  br label %861

; <label>:597:                                    ; preds = %24
  store i32 0, i32* %19, align 4
  %598 = load i32, i32* @x.16
  %599 = load i32, i32* @y.17
  %600 = add i32 %598, 1263288596
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 1263288596
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 1644095239, i32 1038716630
  store i32 %612, i32* %23
  br label %861

; <label>:613:                                    ; preds = %24
  store i32 1179408498, i32* %23
  br label %861

; <label>:614:                                    ; preds = %24
  %615 = load i32, i32* %19, align 4
  %616 = load i32, i32* %9, align 4
  %617 = icmp slt i32 %615, %616
  %618 = select i1 %617, i32 1411206978, i32 1164170788
  store i32 %618, i32* %23
  br label %861

; <label>:619:                                    ; preds = %24
  %620 = load i32, i32* %19, align 4
  %621 = icmp ne i32 %620, 0
  %622 = select i1 %621, i32 2104986600, i32 811068793
  store i32 %622, i32* %23
  br label %861

; <label>:623:                                    ; preds = %24
  %624 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 811068793, i32* %23
  br label %861

; <label>:625:                                    ; preds = %24
  %626 = load i32, i32* %19, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [310000 x i32], [310000 x i32]* @ret, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %629)
  store i32 1240145247, i32* %23
  br label %861

; <label>:631:                                    ; preds = %24
  %632 = load i32, i32* %19, align 4
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %637 = add nsw i32 %632, 1
  store i32 %636, i32* %19, align 4
  store i32 1179408498, i32* %23
  br label %861

; <label>:638:                                    ; preds = %24
  %639 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2098468309, i32* %23
  br label %861

; <label>:640:                                    ; preds = %24
  %641 = load i32, i32* @x.16
  %642 = load i32, i32* @y.17
  %643 = sub i32 %641, -1439723298
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -1439723298
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -102958189, i32 -1850993074
  store i32 %667, i32* %23
  br label %861

; <label>:668:                                    ; preds = %24
  %669 = load i32, i32* %7, align 4
  store i32 %669, i32* %1
  %670 = load i32, i32* @x.16
  %671 = load i32, i32* @y.17
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 false, true
  %682 = and i1 %679, false
  %683 = and i1 %677, %681
  %684 = and i1 %680, false
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 false, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 -1374939773, i32 -1850993074
  store i32 %695, i32* %23
  br label %861

; <label>:696:                                    ; preds = %24
  %697 = load volatile i32, i32* %1
  ret i32 %697

; <label>:698:                                    ; preds = %24
  %699 = load i32, i32* %8, align 4
  %700 = shl i32 %699, 2
  %701 = shl i32 %699, 2
  %702 = shl i32 %699, 2
  %703 = add i32 %699, 1266582736
  %704 = sub i32 %703, 2
  %705 = sub i32 %704, 1266582736
  %706 = sub i32 %699, 2
  %707 = mul i32 %705, 2
  %708 = shl i32 %699, 2
  %709 = shl i32 %699, 2
  %710 = sdiv i32 %699, 2
  %711 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %710)
  store i32 1, i32* %10, align 4
  store i32 -1714490597, i32* %23
  br label %861

; <label>:712:                                    ; preds = %24
  %713 = load i32, i32* %10, align 4
  %714 = load i32, i32* %9, align 4
  %715 = icmp slt i32 %713, %714
  store i32 933423718, i32* %23
  br label %861

; <label>:716:                                    ; preds = %24
  %717 = load i32, i32* %8, align 4
  %718 = icmp eq i32 %717, 1
  store i32 -977309862, i32* %23
  br label %861

; <label>:719:                                    ; preds = %24
  %720 = load i32, i32* %11, align 4
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 %720, 1
  %724 = mul i32 %722, 1
  %725 = shl i32 %720, 1
  %726 = add i32 0, -1445289719
  %727 = sub i32 %726, %720
  %728 = sub i32 %727, -1445289719
  %729 = sub i32 0, %720
  %730 = sub i32 0, %728
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %734 = add i32 %728, 1
  %735 = shl i32 %720, 1
  %736 = add i32 %720, 813138855
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 813138855
  %739 = sub i32 %720, 1
  %740 = mul i32 %738, 1
  %741 = add i32 %720, 1522822698
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 1522822698
  %744 = sub i32 %720, 1
  %745 = mul i32 %743, 1
  %746 = sub i32 0, %720
  %747 = add i32 0, %746
  %748 = sub i32 0, %720
  %749 = sub i32 0, 1
  %750 = sub i32 %747, %749
  %751 = add i32 %747, 1
  %752 = shl i32 %720, 1
  %753 = add i32 %720, -1742514048
  %754 = add i32 %753, 1
  %755 = sub i32 %754, -1742514048
  %756 = add nsw i32 %720, 1
  store i32 %755, i32* %11, align 4
  store i32 812157180, i32* %23
  br label %861

; <label>:757:                                    ; preds = %24
  %758 = load i32, i32* %13, align 4
  %759 = load i32, i32* %9, align 4
  %760 = icmp slt i32 %758, %759
  store i32 -689930316, i32* %23
  br label %861

; <label>:761:                                    ; preds = %24
  %762 = load i32, i32* %9, align 4
  %763 = load i32, i32* %15, align 4
  %764 = shl i32 %762, %763
  %765 = shl i32 %762, %763
  %766 = shl i32 %762, %763
  %767 = add i32 %762, 1088145845
  %768 = sub i32 %767, %763
  %769 = sub i32 %768, 1088145845
  %770 = sub nsw i32 %762, %763
  %771 = load i32, i32* %8, align 4
  %772 = call i64 @_Z3cntii(i32 %769, i32 %771)
  store i64 %772, i64* %16, align 8
  %773 = load i64, i64* %16, align 8
  %774 = sub i64 0, 1
  %775 = add i64 %773, %774
  %776 = sub i64 %773, 1
  %777 = mul i64 %775, 1
  %778 = add i64 0, 1327222975837979835
  %779 = sub i64 %778, %773
  %780 = sub i64 %779, 1327222975837979835
  %781 = sub i64 0, %773
  %782 = add i64 %780, -7853256942297570418
  %783 = add i64 %782, 1
  %784 = sub i64 %783, -7853256942297570418
  %785 = add i64 %780, 1
  %786 = shl i64 %773, 1
  %787 = sub i64 0, 4539789688619636152
  %788 = sub i64 %787, %773
  %789 = add i64 %788, 4539789688619636152
  %790 = sub i64 0, %773
  %791 = add i64 %789, -1553818052034179483
  %792 = add i64 %791, 1
  %793 = sub i64 %792, -1553818052034179483
  %794 = add i64 %789, 1
  %795 = add i64 0, 6640988283039765123
  %796 = sub i64 %795, %773
  %797 = sub i64 %796, 6640988283039765123
  %798 = sub i64 0, %773
  %799 = add i64 %797, -670696426437277434
  %800 = add i64 %799, 1
  %801 = sub i64 %800, -670696426437277434
  %802 = add i64 %797, 1
  %803 = sub i64 0, %773
  %804 = add i64 0, %803
  %805 = sub i64 0, %773
  %806 = add i64 %804, -300167029901700669
  %807 = add i64 %806, 1
  %808 = sub i64 %807, -300167029901700669
  %809 = add i64 %804, 1
  %810 = sub i64 0, 1709434864402241854
  %811 = sub i64 %810, %773
  %812 = add i64 %811, 1709434864402241854
  %813 = sub i64 0, %773
  %814 = sub i64 0, %812
  %815 = sub i64 0, 1
  %816 = add i64 %814, %815
  %817 = sub i64 0, %816
  %818 = add i64 %812, 1
  %819 = sub i64 0, 1
  %820 = add i64 %773, %819
  %821 = sub nsw i64 %773, 1
  %822 = load i32, i32* %12, align 4
  %823 = sext i32 %822 to i64
  %824 = add i64 %820, -1121761217698239606
  %825 = sub i64 %824, %823
  %826 = sub i64 %825, -1121761217698239606
  %827 = sub i64 %820, %823
  %828 = mul i64 %826, %823
  %829 = sub i64 %820, 1252598540767455533
  %830 = sub i64 %829, %823
  %831 = add i64 %830, 1252598540767455533
  %832 = sub nsw i64 %820, %823
  store i64 %831, i64* %17, align 8
  %833 = load i64, i64* %17, align 8
  %834 = icmp slt i64 %833, 2
  store i32 2102033738, i32* %23
  br label %861

; <label>:835:                                    ; preds = %24
  %836 = load i32, i32* %18, align 4
  %837 = sub i32 %836, -632715146
  %838 = sub i32 %837, 1
  %839 = add i32 %838, -632715146
  %840 = sub i32 %836, 1
  %841 = mul i32 %839, 1
  %842 = sub i32 0, 1
  %843 = add i32 %836, %842
  %844 = sub i32 %836, 1
  %845 = mul i32 %843, 1
  %846 = add i32 0, 2081941328
  %847 = sub i32 %846, %836
  %848 = sub i32 %847, 2081941328
  %849 = sub i32 0, %836
  %850 = sub i32 0, 1
  %851 = sub i32 %848, %850
  %852 = add i32 %848, 1
  %853 = add i32 %836, 1482815335
  %854 = add i32 %853, 1
  %855 = sub i32 %854, 1482815335
  %856 = add nsw i32 %836, 1
  store i32 %855, i32* %18, align 4
  store i32 -1601312433, i32* %23
  br label %861

; <label>:857:                                    ; preds = %24
  store i32 1149225250, i32* %23
  br label %861

; <label>:858:                                    ; preds = %24
  store i32 0, i32* %19, align 4
  store i32 822526673, i32* %23
  br label %861

; <label>:859:                                    ; preds = %24
  %860 = load i32, i32* %7, align 4
  store i32 -102958189, i32* %23
  br label %861

; <label>:861:                                    ; preds = %859, %858, %857, %835, %761, %757, %719, %716, %712, %698, %668, %640, %638, %631, %625, %623, %619, %614, %613, %597, %569, %564, %563, %548, %533, %519, %447, %445, %444, %411, %395, %389, %387, %383, %378, %377, %374, %340, %312, %310, %299, %296, %265, %250, %249, %248, %246, %245, %211, %183, %181, %179, %175, %166, %165, %162, %132, %116, %114, %108, %105, %102, %83, %67, %66, %47, %31, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #4

declare i32 @printf(i8*, ...) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s380117069.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.18
  %4 = load i32, i32* @y.19
  %5 = sub i32 %3, 1887497212
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1887497212
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1159543419, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1159543419, label %17
    i32 -664284401, label %37
    i32 -1943242402, label %53
    i32 -525992355, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -664284401, i32 -525992355
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.18
  %39 = load i32, i32* @y.19
  %40 = add i32 %38, 710283559
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 710283559
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1943242402, i32 -525992355
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -664284401, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
