; ModuleID = 'Project_CodeNet_C++1400/p03247/s869160788.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s869160788.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3maxIeERKT_S2_S2_ = comdat any

@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@x = global [1100 x i32] zeroinitializer, align 16
@y = global [1100 x i32] zeroinitializer, align 16
@v = global [1100 x i8] zeroinitializer, align 16
@h = global [1100 x i8] zeroinitializer, align 16
@in = global [1100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s869160788.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #5
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2PI, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #1

; Function Attrs: noinline uwtable
define i32 @_Z3ABSi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, -1562002280
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1562002280
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1988539640, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %116
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1988539640, label %19
    i32 -1678875408, label %39
    i32 769279376, label %76
    i32 1360599676, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %116

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
  %38 = select i1 %36, i32 -1678875408, i32 1360599676
  store i32 %38, i32* %15
  br label %116

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %42 = load i32, i32* %40, align 4
  %43 = add i32 0, 538242651
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, 538242651
  %46 = sub nsw i32 0, %42
  store i32 %45, i32* %41, align 4
  %47 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %40, i32* dereferenceable(4) %41)
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* %2
  %49 = load i32, i32* @x.11
  %50 = load i32, i32* @y.12
  %51 = add i32 %49, -493324625
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -493324625
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
  %75 = select i1 %73, i32 769279376, i32 1360599676
  store i32 %75, i32* %15
  br label %116

; <label>:76:                                     ; preds = %16
  %77 = load volatile i32, i32* %2
  ret i32 %77

; <label>:78:                                     ; preds = %16
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  store i32 %0, i32* %79, align 4
  %81 = load i32, i32* %79, align 4
  %82 = shl i32 0, %81
  %83 = add i32 0, -1306836851
  %84 = sub i32 %83, %81
  %85 = sub i32 %84, -1306836851
  %86 = sub i32 0, %81
  %87 = mul i32 %85, %81
  %88 = sub i32 0, 0
  %89 = add i32 0, %88
  %90 = sub i32 0, 0
  %91 = sub i32 %89, -526452090
  %92 = add i32 %91, %81
  %93 = add i32 %92, -526452090
  %94 = add i32 %89, %81
  %95 = add i32 0, 581728016
  %96 = sub i32 %95, 0
  %97 = sub i32 %96, 581728016
  %98 = sub i32 0, 0
  %99 = sub i32 0, %97
  %100 = sub i32 0, %81
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add i32 %97, %81
  %104 = shl i32 0, %81
  %105 = shl i32 0, %81
  %106 = sub i32 0, %81
  %107 = add i32 0, %106
  %108 = sub i32 0, %81
  %109 = mul i32 %107, %81
  %110 = add i32 0, 45433183
  %111 = sub i32 %110, %81
  %112 = sub i32 %111, 45433183
  %113 = sub nsw i32 0, %81
  store i32 %112, i32* %80, align 4
  %114 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %79, i32* dereferenceable(4) %80)
  %115 = load i32, i32* %114, align 4
  store i32 -1678875408, i32* %15
  br label %116

; <label>:116:                                    ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.13
  %11 = load i32, i32* @y.14
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
  store i32 -1771803353, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %175
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1771803353, label %23
    i32 -1038163493, label %31
    i32 1605735799, label %70
    i32 1251774820, label %73
    i32 -1237275424, label %100
    i32 831530599, label %118
    i32 1290396757, label %119
    i32 1158845083, label %123
    i32 -802024613, label %139
    i32 1696828814, label %157
    i32 -640588628, label %159
    i32 -1731987500, label %168
    i32 -2010990340, label %172
  ]

; <label>:22:                                     ; preds = %20
  br label %175

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1038163493, i32 -640588628
  store i32 %30, i32* %19
  br label %175

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %7
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %6
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %5
  %35 = load volatile i32**, i32*** %6
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %5
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %6
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
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
  %69 = select i1 %67, i32 1605735799, i32 -640588628
  store i32 %69, i32* %19
  br label %175

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 1251774820, i32 1290396757
  store i32 %72, i32* %19
  br label %175

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.13
  %75 = load i32, i32* @y.14
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1237275424, i32 -1731987500
  store i32 %99, i32* %19
  br label %175

; <label>:100:                                    ; preds = %20
  %101 = load volatile i32**, i32*** %5
  %102 = load i32*, i32** %101, align 8
  %103 = load volatile i32**, i32*** %7
  store i32* %102, i32** %103, align 8
  %104 = load i32, i32* @x.13
  %105 = load i32, i32* @y.14
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
  %117 = select i1 %115, i32 831530599, i32 -1731987500
  store i32 %117, i32* %19
  br label %175

; <label>:118:                                    ; preds = %20
  store i32 1158845083, i32* %19
  br label %175

; <label>:119:                                    ; preds = %20
  %120 = load volatile i32**, i32*** %6
  %121 = load i32*, i32** %120, align 8
  %122 = load volatile i32**, i32*** %7
  store i32* %121, i32** %122, align 8
  store i32 1158845083, i32* %19
  br label %175

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* @x.13
  %125 = load i32, i32* @y.14
  %126 = add i32 %124, -1704801925
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1704801925
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -802024613, i32 -2010990340
  store i32 %138, i32* %19
  br label %175

; <label>:139:                                    ; preds = %20
  %140 = load volatile i32**, i32*** %7
  %141 = load i32*, i32** %140, align 8
  store i32* %141, i32** %3
  %142 = load i32, i32* @x.13
  %143 = load i32, i32* @y.14
  %144 = add i32 %142, 246769381
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 246769381
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1696828814, i32 -2010990340
  store i32 %156, i32* %19
  br label %175

; <label>:157:                                    ; preds = %20
  %158 = load volatile i32*, i32** %3
  ret i32* %158

; <label>:159:                                    ; preds = %20
  %160 = alloca i32*, align 8
  %161 = alloca i32*, align 8
  %162 = alloca i32*, align 8
  store i32* %0, i32** %161, align 8
  store i32* %1, i32** %162, align 8
  %163 = load i32*, i32** %161, align 8
  %164 = load i32, i32* %163, align 4
  %165 = load i32*, i32** %162, align 8
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %164, %166
  store i32 -1038163493, i32* %19
  br label %175

; <label>:168:                                    ; preds = %20
  %169 = load volatile i32**, i32*** %5
  %170 = load i32*, i32** %169, align 8
  %171 = load volatile i32**, i32*** %7
  store i32* %170, i32** %171, align 8
  store i32 -1237275424, i32* %19
  br label %175

; <label>:172:                                    ; preds = %20
  %173 = load volatile i32**, i32*** %7
  %174 = load i32*, i32** %173, align 8
  store i32 -802024613, i32* %19
  br label %175

; <label>:175:                                    ; preds = %172, %168, %159, %139, %123, %119, %118, %100, %73, %70, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z3ABSx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = sub i32 %5, 453785444
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 453785444
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 832487139, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %119
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 832487139, label %19
    i32 134547684, label %27
    i32 840966644, label %51
    i32 2104521784, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %119

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 134547684, i32 2104521784
  store i32 %26, i32* %15
  br label %119

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %30 = load i64, i64* %28, align 8
  %31 = add i64 0, 3632098981348122281
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, 3632098981348122281
  %34 = sub nsw i64 0, %30
  store i64 %33, i64* %29, align 8
  %35 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %29)
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %2
  %37 = load i32, i32* @x.15
  %38 = load i32, i32* @y.16
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
  %50 = select i1 %48, i32 840966644, i32 2104521784
  store i32 %50, i32* %15
  br label %119

; <label>:51:                                     ; preds = %16
  %52 = load volatile i64, i64* %2
  ret i64 %52

; <label>:53:                                     ; preds = %16
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  store i64 %0, i64* %54, align 8
  %56 = load i64, i64* %54, align 8
  %57 = sub i64 0, 0
  %58 = add i64 0, %57
  %59 = sub i64 0, 0
  %60 = add i64 %58, -5714584182007424550
  %61 = add i64 %60, %56
  %62 = sub i64 %61, -5714584182007424550
  %63 = add i64 %58, %56
  %64 = sub i64 0, 3351915690909460686
  %65 = sub i64 %64, %56
  %66 = add i64 %65, 3351915690909460686
  %67 = sub i64 0, %56
  %68 = mul i64 %66, %56
  %69 = sub i64 0, -8852408011701434237
  %70 = sub i64 %69, %56
  %71 = add i64 %70, -8852408011701434237
  %72 = sub i64 0, %56
  %73 = mul i64 %71, %56
  %74 = sub i64 0, 8754266196090043587
  %75 = sub i64 %74, 0
  %76 = add i64 %75, 8754266196090043587
  %77 = sub i64 0, 0
  %78 = sub i64 0, %56
  %79 = sub i64 %76, %78
  %80 = add i64 %76, %56
  %81 = shl i64 0, %56
  %82 = add i64 0, -2547165563844805718
  %83 = sub i64 %82, 0
  %84 = sub i64 %83, -2547165563844805718
  %85 = sub i64 0, 0
  %86 = add i64 %84, -1074192324088352815
  %87 = add i64 %86, %56
  %88 = sub i64 %87, -1074192324088352815
  %89 = add i64 %84, %56
  %90 = sub i64 0, 593656834735554753
  %91 = sub i64 %90, 0
  %92 = add i64 %91, 593656834735554753
  %93 = sub i64 0, 0
  %94 = sub i64 %92, 2034738362309733347
  %95 = add i64 %94, %56
  %96 = add i64 %95, 2034738362309733347
  %97 = add i64 %92, %56
  %98 = sub i64 0, -4924378001352505483
  %99 = sub i64 %98, 0
  %100 = add i64 %99, -4924378001352505483
  %101 = sub i64 0, 0
  %102 = sub i64 %100, 6113770295692441919
  %103 = add i64 %102, %56
  %104 = add i64 %103, 6113770295692441919
  %105 = add i64 %100, %56
  %106 = sub i64 0, 0
  %107 = add i64 0, %106
  %108 = sub i64 0, 0
  %109 = add i64 %107, -1880365728389224860
  %110 = add i64 %109, %56
  %111 = sub i64 %110, -1880365728389224860
  %112 = add i64 %107, %56
  %113 = add i64 0, -77307187915788130
  %114 = sub i64 %113, %56
  %115 = sub i64 %114, -77307187915788130
  %116 = sub nsw i64 0, %56
  store i64 %115, i64* %55, align 8
  %117 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %54, i64* dereferenceable(8) %55)
  %118 = load i64, i64* %117, align 8
  store i32 134547684, i32* %15
  br label %119

; <label>:119:                                    ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 937874347, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 937874347, label %17
    i32 813226831, label %22
    i32 1371453201, label %24
    i32 361185469, label %26
    i32 -1095252374, label %42
    i32 1706314933, label %59
    i32 1214915204, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 813226831, i32 1371453201
  store i32 %21, i32* %13
  br label %63

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 361185469, i32* %13
  br label %63

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 361185469, i32* %13
  br label %63

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.17
  %28 = load i32, i32* @y.18
  %29 = sub i32 %27, -1163890765
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1163890765
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1095252374, i32 1214915204
  store i32 %41, i32* %13
  br label %63

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.17
  %45 = load i32, i32* @y.18
  %46 = sub i32 %44, 1391952664
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1391952664
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1706314933, i32 1214915204
  store i32 %58, i32* %13
  br label %63

; <label>:59:                                     ; preds = %14
  %60 = load volatile i64*, i64** %3
  ret i64* %60

; <label>:61:                                     ; preds = %14
  %62 = load i64*, i64** %6, align 8
  store i32 -1095252374, i32* %13
  br label %63

; <label>:63:                                     ; preds = %61, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define x86_fp80 @_Z3ABSe(x86_fp80) #0 {
  %2 = alloca x86_fp80, align 16
  %3 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %4 = load x86_fp80, x86_fp80* %2, align 16
  %5 = fsub x86_fp80 0xK80000000000000000000, %4
  store x86_fp80 %5, x86_fp80* %3, align 16
  %6 = call dereferenceable(16) x86_fp80* @_ZSt3maxIeERKT_S2_S2_(x86_fp80* dereferenceable(16) %2, x86_fp80* dereferenceable(16) %3)
  %7 = load x86_fp80, x86_fp80* %6, align 16
  ret x86_fp80 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) x86_fp80* @_ZSt3maxIeERKT_S2_S2_(x86_fp80* dereferenceable(16), x86_fp80* dereferenceable(16)) #2 comdat {
  %3 = alloca x86_fp80
  %4 = alloca x86_fp80
  %5 = alloca x86_fp80*, align 8
  %6 = alloca x86_fp80*, align 8
  %7 = alloca x86_fp80*, align 8
  store x86_fp80* %0, x86_fp80** %6, align 8
  store x86_fp80* %1, x86_fp80** %7, align 8
  %8 = load x86_fp80*, x86_fp80** %6, align 8
  %9 = load x86_fp80, x86_fp80* %8, align 16
  store x86_fp80 %9, x86_fp80* %4
  %10 = load x86_fp80*, x86_fp80** %7, align 8
  %11 = load x86_fp80, x86_fp80* %10, align 16
  store x86_fp80 %11, x86_fp80* %3
  %12 = alloca i32
  store i32 635212588, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %142
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 635212588, label %16
    i32 283620112, label %21
    i32 -1580635237, label %49
    i32 1713870372, label %77
    i32 2020618678, label %78
    i32 566098, label %106
    i32 -18906462, label %135
    i32 -725536189, label %136
    i32 -2051896277, label %138
    i32 779719076, label %140
  ]

; <label>:15:                                     ; preds = %13
  br label %142

; <label>:16:                                     ; preds = %13
  %17 = load volatile x86_fp80, x86_fp80* %4
  %18 = load volatile x86_fp80, x86_fp80* %3
  %19 = fcmp olt x86_fp80 %17, %18
  %20 = select i1 %19, i32 283620112, i32 2020618678
  store i32 %20, i32* %12
  br label %142

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.21
  %23 = load i32, i32* @y.22
  %24 = add i32 %22, 1524350168
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1524350168
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
  %48 = select i1 %46, i32 -1580635237, i32 -2051896277
  store i32 %48, i32* %12
  br label %142

; <label>:49:                                     ; preds = %13
  %50 = load x86_fp80*, x86_fp80** %7, align 8
  store x86_fp80* %50, x86_fp80** %5, align 8
  %51 = load i32, i32* @x.21
  %52 = load i32, i32* @y.22
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
  %76 = select i1 %74, i32 1713870372, i32 -2051896277
  store i32 %76, i32* %12
  br label %142

; <label>:77:                                     ; preds = %13
  store i32 -725536189, i32* %12
  br label %142

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* @x.21
  %80 = load i32, i32* @y.22
  %81 = sub i32 %79, -1106350377
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1106350377
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 566098, i32 779719076
  store i32 %105, i32* %12
  br label %142

; <label>:106:                                    ; preds = %13
  %107 = load x86_fp80*, x86_fp80** %6, align 8
  store x86_fp80* %107, x86_fp80** %5, align 8
  %108 = load i32, i32* @x.21
  %109 = load i32, i32* @y.22
  %110 = sub i32 %108, 13556558
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 13556558
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -18906462, i32 779719076
  store i32 %134, i32* %12
  br label %142

; <label>:135:                                    ; preds = %13
  store i32 -725536189, i32* %12
  br label %142

; <label>:136:                                    ; preds = %13
  %137 = load x86_fp80*, x86_fp80** %5, align 8
  ret x86_fp80* %137

; <label>:138:                                    ; preds = %13
  %139 = load x86_fp80*, x86_fp80** %7, align 8
  store x86_fp80* %139, x86_fp80** %5, align 8
  store i32 -1580635237, i32* %12
  br label %142

; <label>:140:                                    ; preds = %13
  %141 = load x86_fp80*, x86_fp80** %6, align 8
  store x86_fp80* %141, x86_fp80** %5, align 8
  store i32 566098, i32* %12
  br label %142

; <label>:142:                                    ; preds = %140, %138, %135, %106, %78, %77, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z4calciii(i32, i32, i32) #0 {
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
  %14 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %15 = load i32, i32* %9, align 4
  store i32 %15, i32* %6
  %16 = alloca i32
  store i32 206393507, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %485
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 206393507, label %20
    i32 -516625043, label %24
    i32 709615933, label %25
    i32 1629908839, label %38
    i32 1932234316, label %54
    i32 -2119031257, label %70
    i32 -1600258473, label %89
    i32 -1203916431, label %92
    i32 990312788, label %107
    i32 1238578103, label %135
    i32 1362443016, label %165
    i32 2142335169, label %168
    i32 -1646243826, label %184
    i32 118419122, label %223
    i32 -1086079586, label %224
    i32 525527673, label %229
    i32 1745643212, label %237
    i32 -1610467972, label %241
    i32 1964759656, label %249
    i32 -478221846, label %253
    i32 -1965825490, label %254
    i32 -2136429592, label %255
    i32 -2121002434, label %262
    i32 969219783, label %266
    i32 1177222606, label %281
    i32 405916074, label %309
    i32 -939680232, label %310
    i32 -902594204, label %315
    i32 -549628836, label %323
    i32 -227235279, label %327
    i32 -395281383, label %335
    i32 -1884364369, label %339
    i32 1837284729, label %340
    i32 601022891, label %341
    i32 -988965134, label %347
    i32 719004091, label %351
    i32 475113882, label %352
    i32 238835265, label %353
    i32 -207346337, label %354
    i32 -287944638, label %358
    i32 1461529630, label %362
    i32 1905954640, label %429
  ]

; <label>:19:                                     ; preds = %17
  br label %485

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %6
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 -516625043, i32 709615933
  store i32 %23, i32* %16
  br label %485

; <label>:24:                                     ; preds = %17
  store i32 238835265, i32* %16
  br label %485

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  %26 = load i32, i32* %9, align 4
  %27 = add i32 %26, 1516111592
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1516111592
  %30 = sub nsw i32 %26, 1
  store i32 %29, i32* %12, align 4
  %31 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  %32 = load i32, i32* %31, align 4
  %33 = shl i32 1, %32
  store i32 %33, i32* %10, align 4
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp sge i32 %34, %35
  %37 = select i1 %36, i32 1629908839, i32 1932234316
  store i32 %37, i32* %16
  br label %485

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %10, align 4
  %41 = sub i32 %39, -656357616
  %42 = sub i32 %41, %40
  %43 = add i32 %42, -656357616
  %44 = sub nsw i32 %39, %40
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %9, align 4
  %47 = add i32 %46, -2022454714
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -2022454714
  %50 = sub nsw i32 %46, 1
  call void @_Z4calciii(i32 %43, i32 %45, i32 %49)
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %52
  store i8 82, i8* %53, align 1
  store i32 238835265, i32* %16
  br label %485

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* @x.23
  %56 = load i32, i32* @y.24
  %57 = add i32 %55, 1434721603
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1434721603
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -2119031257, i32 -207346337
  store i32 %69, i32* %16
  br label %485

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %10, align 4
  %73 = icmp sge i32 %71, %72
  store i1 %73, i1* %5
  %74 = load i32, i32* @x.23
  %75 = load i32, i32* @y.24
  %76 = sub i32 %74, -1901872729
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1901872729
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1600258473, i32 -207346337
  store i32 %88, i32* %16
  br label %485

; <label>:89:                                     ; preds = %17
  %90 = load volatile i1, i1* %5
  %91 = select i1 %90, i32 -1203916431, i32 990312788
  store i32 %91, i32* %16
  br label %485

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %10, align 4
  %96 = sub i32 0, %95
  %97 = add i32 %94, %96
  %98 = sub nsw i32 %94, %95
  %99 = load i32, i32* %9, align 4
  %100 = sub i32 %99, 518221633
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 518221633
  %103 = sub nsw i32 %99, 1
  call void @_Z4calciii(i32 %93, i32 %97, i32 %102)
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %105
  store i8 85, i8* %106, align 1
  store i32 475113882, i32* %16
  br label %485

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* @x.23
  %109 = load i32, i32* @y.24
  %110 = add i32 %108, -1540944253
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1540944253
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1238578103, i32 -287944638
  store i32 %134, i32* %16
  br label %485

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %8, align 4
  %138 = icmp sgt i32 %136, %137
  store i1 %138, i1* %4
  %139 = load i32, i32* @x.23
  %140 = load i32, i32* @y.24
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1362443016, i32 -287944638
  store i32 %164, i32* %16
  br label %485

; <label>:165:                                    ; preds = %17
  %166 = load volatile i1, i1* %4
  %167 = select i1 %166, i32 2142335169, i32 969219783
  store i32 %167, i32* %16
  br label %485

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* @x.23
  %170 = load i32, i32* @y.24
  %171 = sub i32 %169, -1791235394
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1791235394
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1646243826, i32 1461529630
  store i32 %183, i32* %16
  br label %485

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %10, align 4
  %186 = load i32, i32* %7, align 4
  %187 = sub i32 %185, -773478668
  %188 = sub i32 %187, %186
  %189 = add i32 %188, -773478668
  %190 = sub nsw i32 %185, %186
  %191 = load i32, i32* %8, align 4
  %192 = load i32, i32* %9, align 4
  %193 = add i32 %192, 401083882
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 401083882
  %196 = sub nsw i32 %192, 1
  call void @_Z4calciii(i32 %189, i32 %191, i32 %195)
  store i32 0, i32* %13, align 4
  %197 = load i32, i32* @x.23
  %198 = load i32, i32* @y.24
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 118419122, i32 1461529630
  store i32 %222, i32* %16
  br label %485

; <label>:223:                                    ; preds = %17
  store i32 -1086079586, i32* %16
  br label %485

; <label>:224:                                    ; preds = %17
  %225 = load i32, i32* %13, align 4
  %226 = load i32, i32* %9, align 4
  %227 = icmp slt i32 %225, %226
  %228 = select i1 %227, i32 525527673, i32 -2121002434
  store i32 %228, i32* %16
  br label %485

; <label>:229:                                    ; preds = %17
  %230 = load i32, i32* %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 76
  %236 = select i1 %235, i32 1745643212, i32 -1610467972
  store i32 %236, i32* %16
  br label %485

; <label>:237:                                    ; preds = %17
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %239
  store i8 82, i8* %240, align 1
  store i32 -1965825490, i32* %16
  br label %485

; <label>:241:                                    ; preds = %17
  %242 = load i32, i32* %13, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 82
  %248 = select i1 %247, i32 1964759656, i32 -478221846
  store i32 %248, i32* %16
  br label %485

; <label>:249:                                    ; preds = %17
  %250 = load i32, i32* %13, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %251
  store i8 76, i8* %252, align 1
  store i32 -478221846, i32* %16
  br label %485

; <label>:253:                                    ; preds = %17
  store i32 -1965825490, i32* %16
  br label %485

; <label>:254:                                    ; preds = %17
  store i32 -2136429592, i32* %16
  br label %485

; <label>:255:                                    ; preds = %17
  %256 = load i32, i32* %13, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add nsw i32 %256, 1
  store i32 %260, i32* %13, align 4
  store i32 -1086079586, i32* %16
  br label %485

; <label>:262:                                    ; preds = %17
  %263 = load i32, i32* %9, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %264
  store i8 82, i8* %265, align 1
  store i32 719004091, i32* %16
  br label %485

; <label>:266:                                    ; preds = %17
  %267 = load i32, i32* @x.23
  %268 = load i32, i32* @y.24
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1177222606, i32 1905954640
  store i32 %280, i32* %16
  br label %485

; <label>:281:                                    ; preds = %17
  %282 = load i32, i32* %7, align 4
  %283 = load i32, i32* %10, align 4
  %284 = load i32, i32* %8, align 4
  %285 = add i32 %283, -1965768236
  %286 = sub i32 %285, %284
  %287 = sub i32 %286, -1965768236
  %288 = sub nsw i32 %283, %284
  %289 = load i32, i32* %9, align 4
  %290 = add i32 %289, -10837836
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -10837836
  %293 = sub nsw i32 %289, 1
  call void @_Z4calciii(i32 %282, i32 %287, i32 %292)
  store i32 0, i32* %14, align 4
  %294 = load i32, i32* @x.23
  %295 = load i32, i32* @y.24
  %296 = add i32 %294, -392591553
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -392591553
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 405916074, i32 1905954640
  store i32 %308, i32* %16
  br label %485

; <label>:309:                                    ; preds = %17
  store i32 -939680232, i32* %16
  br label %485

; <label>:310:                                    ; preds = %17
  %311 = load i32, i32* %14, align 4
  %312 = load i32, i32* %9, align 4
  %313 = icmp slt i32 %311, %312
  %314 = select i1 %313, i32 -902594204, i32 -988965134
  store i32 %314, i32* %16
  br label %485

; <label>:315:                                    ; preds = %17
  %316 = load i32, i32* %14, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 85
  %322 = select i1 %321, i32 -549628836, i32 -227235279
  store i32 %322, i32* %16
  br label %485

; <label>:323:                                    ; preds = %17
  %324 = load i32, i32* %14, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %325
  store i8 68, i8* %326, align 1
  store i32 1837284729, i32* %16
  br label %485

; <label>:327:                                    ; preds = %17
  %328 = load i32, i32* %14, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 68
  %334 = select i1 %333, i32 -395281383, i32 -1884364369
  store i32 %334, i32* %16
  br label %485

; <label>:335:                                    ; preds = %17
  %336 = load i32, i32* %14, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %337
  store i8 85, i8* %338, align 1
  store i32 -1884364369, i32* %16
  br label %485

; <label>:339:                                    ; preds = %17
  store i32 1837284729, i32* %16
  br label %485

; <label>:340:                                    ; preds = %17
  store i32 601022891, i32* %16
  br label %485

; <label>:341:                                    ; preds = %17
  %342 = load i32, i32* %14, align 4
  %343 = sub i32 %342, 1899943025
  %344 = add i32 %343, 1
  %345 = add i32 %344, 1899943025
  %346 = add nsw i32 %342, 1
  store i32 %345, i32* %14, align 4
  store i32 -939680232, i32* %16
  br label %485

; <label>:347:                                    ; preds = %17
  %348 = load i32, i32* %9, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %349
  store i8 85, i8* %350, align 1
  store i32 719004091, i32* %16
  br label %485

; <label>:351:                                    ; preds = %17
  store i32 475113882, i32* %16
  br label %485

; <label>:352:                                    ; preds = %17
  store i32 238835265, i32* %16
  br label %485

; <label>:353:                                    ; preds = %17
  ret void

; <label>:354:                                    ; preds = %17
  %355 = load i32, i32* %8, align 4
  %356 = load i32, i32* %10, align 4
  %357 = icmp sge i32 %355, %356
  store i32 -2119031257, i32* %16
  br label %485

; <label>:358:                                    ; preds = %17
  %359 = load i32, i32* %7, align 4
  %360 = load i32, i32* %8, align 4
  %361 = icmp sgt i32 %359, %360
  store i32 1238578103, i32* %16
  br label %485

; <label>:362:                                    ; preds = %17
  %363 = load i32, i32* %10, align 4
  %364 = load i32, i32* %7, align 4
  %365 = add i32 %363, -211576941
  %366 = sub i32 %365, %364
  %367 = sub i32 %366, -211576941
  %368 = sub i32 %363, %364
  %369 = mul i32 %367, %364
  %370 = add i32 0, -896289933
  %371 = sub i32 %370, %363
  %372 = sub i32 %371, -896289933
  %373 = sub i32 0, %363
  %374 = sub i32 %372, -1000504030
  %375 = add i32 %374, %364
  %376 = add i32 %375, -1000504030
  %377 = add i32 %372, %364
  %378 = shl i32 %363, %364
  %379 = add i32 0, 602126277
  %380 = sub i32 %379, %363
  %381 = sub i32 %380, 602126277
  %382 = sub i32 0, %363
  %383 = sub i32 0, %364
  %384 = sub i32 %381, %383
  %385 = add i32 %381, %364
  %386 = sub i32 0, %364
  %387 = add i32 %363, %386
  %388 = sub i32 %363, %364
  %389 = mul i32 %387, %364
  %390 = shl i32 %363, %364
  %391 = add i32 0, 84491115
  %392 = sub i32 %391, %363
  %393 = sub i32 %392, 84491115
  %394 = sub i32 0, %363
  %395 = sub i32 0, %364
  %396 = sub i32 %393, %395
  %397 = add i32 %393, %364
  %398 = add i32 0, -1338135680
  %399 = sub i32 %398, %363
  %400 = sub i32 %399, -1338135680
  %401 = sub i32 0, %363
  %402 = sub i32 0, %364
  %403 = sub i32 %400, %402
  %404 = add i32 %400, %364
  %405 = sub i32 0, %364
  %406 = add i32 %363, %405
  %407 = sub nsw i32 %363, %364
  %408 = load i32, i32* %8, align 4
  %409 = load i32, i32* %9, align 4
  %410 = shl i32 %409, 1
  %411 = shl i32 %409, 1
  %412 = add i32 %409, 98206611
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 98206611
  %415 = sub i32 %409, 1
  %416 = mul i32 %414, 1
  %417 = sub i32 0, -1929021050
  %418 = sub i32 %417, %409
  %419 = add i32 %418, -1929021050
  %420 = sub i32 0, %409
  %421 = add i32 %419, 232433358
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 232433358
  %424 = add i32 %419, 1
  %425 = sub i32 %409, 1081463363
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1081463363
  %428 = sub nsw i32 %409, 1
  call void @_Z4calciii(i32 %406, i32 %408, i32 %427)
  store i32 0, i32* %13, align 4
  store i32 -1646243826, i32* %16
  br label %485

; <label>:429:                                    ; preds = %17
  %430 = load i32, i32* %7, align 4
  %431 = load i32, i32* %10, align 4
  %432 = load i32, i32* %8, align 4
  %433 = shl i32 %431, %432
  %434 = shl i32 %431, %432
  %435 = sub i32 %431, 1651703984
  %436 = sub i32 %435, %432
  %437 = add i32 %436, 1651703984
  %438 = sub i32 %431, %432
  %439 = mul i32 %437, %432
  %440 = add i32 0, 469913017
  %441 = sub i32 %440, %431
  %442 = sub i32 %441, 469913017
  %443 = sub i32 0, %431
  %444 = add i32 %442, -2046151557
  %445 = add i32 %444, %432
  %446 = sub i32 %445, -2046151557
  %447 = add i32 %442, %432
  %448 = shl i32 %431, %432
  %449 = add i32 %431, 321905349
  %450 = sub i32 %449, %432
  %451 = sub i32 %450, 321905349
  %452 = sub i32 %431, %432
  %453 = mul i32 %451, %432
  %454 = sub i32 0, %432
  %455 = add i32 %431, %454
  %456 = sub i32 %431, %432
  %457 = mul i32 %455, %432
  %458 = add i32 %431, -814231006
  %459 = sub i32 %458, %432
  %460 = sub i32 %459, -814231006
  %461 = sub nsw i32 %431, %432
  %462 = load i32, i32* %9, align 4
  %463 = shl i32 %462, 1
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %465, 1
  %468 = add i32 0, -1173190595
  %469 = sub i32 %468, %462
  %470 = sub i32 %469, -1173190595
  %471 = sub i32 0, %462
  %472 = sub i32 0, 1
  %473 = sub i32 %470, %472
  %474 = add i32 %470, 1
  %475 = shl i32 %462, 1
  %476 = add i32 %462, 2146593335
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 2146593335
  %479 = sub i32 %462, 1
  %480 = mul i32 %478, 1
  %481 = add i32 %462, -1758825248
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1758825248
  %484 = sub nsw i32 %462, 1
  call void @_Z4calciii(i32 %430, i32 %460, i32 %483)
  store i32 0, i32* %14, align 4
  store i32 1177222606, i32* %16
  br label %485

; <label>:485:                                    ; preds = %429, %362, %358, %354, %352, %351, %347, %341, %340, %339, %335, %327, %323, %315, %310, %309, %281, %266, %262, %255, %254, %253, %249, %241, %237, %229, %224, %223, %184, %168, %165, %135, %107, %92, %89, %70, %54, %38, %25, %24, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 2045549167, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %968
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2045549167, label %21
    i32 103506642, label %26
    i32 -963258400, label %34
    i32 859551726, label %50
    i32 -50174978, label %71
    i32 -1786359360, label %72
    i32 -1944980309, label %82
    i32 -445004343, label %87
    i32 -1240349579, label %115
    i32 1195070535, label %146
    i32 -1393310912, label %149
    i32 901770965, label %151
    i32 406520952, label %152
    i32 -1901549502, label %159
    i32 -16597372, label %175
    i32 -1700155656, label %190
    i32 -575193705, label %191
    i32 -672085628, label %196
    i32 798393843, label %211
    i32 29779253, label %234
    i32 -219130223, label %235
    i32 -1656392650, label %240
    i32 1385179722, label %241
    i32 1160922534, label %246
    i32 -1950381679, label %253
    i32 -404521703, label %262
    i32 -288626046, label %269
    i32 -419619877, label %278
    i32 -1988123280, label %279
    i32 2023712395, label %306
    i32 -716701724, label %340
    i32 -514623965, label %341
    i32 1717925851, label %369
    i32 1710190336, label %405
    i32 -155625742, label %408
    i32 -261150591, label %410
    i32 -1209353596, label %411
    i32 1342225269, label %415
    i32 -1645511022, label %419
    i32 1869977353, label %421
    i32 269329621, label %431
    i32 247549156, label %437
    i32 -694367051, label %465
    i32 -2019154758, label %482
    i32 -1431872280, label %483
    i32 100235797, label %488
    i32 1111898143, label %500
    i32 118573078, label %502
    i32 -1025079198, label %503
    i32 -590619857, label %507
    i32 -465136186, label %514
    i32 -1049479144, label %522
    i32 1215965429, label %526
    i32 -558820509, label %534
    i32 -1787840930, label %561
    i32 -2004812960, label %591
    i32 1213549036, label %592
    i32 1643726527, label %593
    i32 -1116210586, label %608
    i32 -517985126, label %624
    i32 -1042922557, label %625
    i32 1127628054, label %632
    i32 522794517, label %640
    i32 807316318, label %644
    i32 -56445239, label %671
    i32 1418793351, label %692
    i32 17019357, label %695
    i32 2045508483, label %699
    i32 1910776742, label %700
    i32 657988416, label %701
    i32 -2077265, label %729
    i32 -14047961, label %744
    i32 -193778104, label %745
    i32 1393067591, label %751
    i32 -1379825702, label %753
    i32 1949139297, label %769
    i32 231289526, label %801
    i32 -904925422, label %802
    i32 741927345, label %804
    i32 1801309395, label %819
    i32 -834598874, label %842
    i32 -672836545, label %843
    i32 338409989, label %885
    i32 131374888, label %916
    i32 651510053, label %939
    i32 1237618164, label %941
    i32 -2129868153, label %945
    i32 2057064747, label %946
    i32 50549350, label %953
    i32 -974571766, label %954
  ]

; <label>:20:                                     ; preds = %18
  br label %968

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 103506642, i32 -1786359360
  store i32 %25, i32* %17
  br label %968

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @x, i32 0, i32 0), i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @y, i32 0, i32 0), i64 %31
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %32)
  store i32 -963258400, i32* %17
  br label %968

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* @x.25
  %36 = load i32, i32* @y.26
  %37 = add i32 %35, -961134043
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -961134043
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 859551726, i32 741927345
  store i32 %49, i32* %17
  br label %968

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  store i32 %55, i32* %6, align 4
  %57 = load i32, i32* @x.25
  %58 = load i32, i32* @y.26
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -50174978, i32 741927345
  store i32 %70, i32* %17
  br label %968

; <label>:71:                                     ; preds = %18
  store i32 2045549167, i32* %17
  br label %968

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @x, i64 0, i64 0), align 16
  %74 = load i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @y, i64 0, i64 0), align 16
  %75 = sub i32 0, %73
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %73, %74
  %80 = call i32 @_Z3ABSi(i32 %78)
  %81 = srem i32 %80, 2
  store i32 %81, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -1944980309, i32* %17
  br label %968

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -445004343, i32 -1901549502
  store i32 %86, i32* %17
  br label %968

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* @x.25
  %89 = load i32, i32* @y.26
  %90 = add i32 %88, -2042492743
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -2042492743
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
  %114 = select i1 %112, i32 -1240349579, i32 1801309395
  store i32 %114, i32* %17
  br label %968

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 %120, %125
  %127 = add nsw i32 %120, %124
  %128 = call i32 @_Z3ABSi(i32 %126)
  %129 = srem i32 %128, 2
  %130 = icmp ne i32 %116, %129
  store i1 %130, i1* %3
  %131 = load i32, i32* @x.25
  %132 = load i32, i32* @y.26
  %133 = add i32 %131, 645682417
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 645682417
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1195070535, i32 1801309395
  store i32 %145, i32* %17
  br label %968

; <label>:146:                                    ; preds = %18
  %147 = load volatile i1, i1* %3
  %148 = select i1 %147, i32 -1393310912, i32 901770965
  store i32 %148, i32* %17
  br label %968

; <label>:149:                                    ; preds = %18
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -904925422, i32* %17
  br label %968

; <label>:151:                                    ; preds = %18
  store i32 406520952, i32* %17
  br label %968

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %8, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  store i32 %157, i32* %8, align 4
  store i32 -1944980309, i32* %17
  br label %968

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* @x.25
  %161 = load i32, i32* @y.26
  %162 = sub i32 %160, -1142497677
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1142497677
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -16597372, i32 -834598874
  store i32 %174, i32* %17
  br label %968

; <label>:175:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  %176 = load i32, i32* @x.25
  %177 = load i32, i32* @y.26
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1700155656, i32 -834598874
  store i32 %189, i32* %17
  br label %968

; <label>:190:                                    ; preds = %18
  store i32 -575193705, i32* %17
  br label %968

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %9, align 4
  %193 = load i32, i32* %5, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 -672085628, i32 -1656392650
  store i32 %195, i32* %17
  br label %968

; <label>:196:                                    ; preds = %18
  %197 = load i32, i32* @x.25
  %198 = load i32, i32* @y.26
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
  %210 = select i1 %208, i32 798393843, i32 -672836545
  store i32 %210, i32* %17
  br label %968

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 0, %212
  %218 = add i32 %216, %217
  %219 = sub nsw i32 %216, %212
  store i32 %218, i32* %215, align 4
  %220 = load i32, i32* @x.25
  %221 = load i32, i32* @y.26
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 29779253, i32 -672836545
  store i32 %233, i32* %17
  br label %968

; <label>:234:                                    ; preds = %18
  store i32 -219130223, i32* %17
  br label %968

; <label>:235:                                    ; preds = %18
  %236 = load i32, i32* %9, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  store i32 %238, i32* %9, align 4
  store i32 -575193705, i32* %17
  br label %968

; <label>:240:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 1385179722, i32* %17
  br label %968

; <label>:241:                                    ; preds = %18
  %242 = load i32, i32* %10, align 4
  %243 = load i32, i32* %5, align 4
  %244 = icmp slt i32 %242, %243
  %245 = select i1 %244, i32 1160922534, i32 -514623965
  store i32 %245, i32* %17
  br label %968

; <label>:246:                                    ; preds = %18
  %247 = load i32, i32* %10, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp slt i32 %250, 0
  %252 = select i1 %251, i32 -1950381679, i32 -404521703
  store i32 %252, i32* %17
  br label %968

; <label>:253:                                    ; preds = %18
  %254 = load i32, i32* %10, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1100 x i8], [1100 x i8]* @h, i64 0, i64 %255
  store i8 1, i8* %256, align 1
  %257 = load i32, i32* %10, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = mul nsw i32 %260, -1
  store i32 %261, i32* %259, align 4
  store i32 -404521703, i32* %17
  br label %968

; <label>:262:                                    ; preds = %18
  %263 = load i32, i32* %10, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp slt i32 %266, 0
  %268 = select i1 %267, i32 -288626046, i32 -419619877
  store i32 %268, i32* %17
  br label %968

; <label>:269:                                    ; preds = %18
  %270 = load i32, i32* %10, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1100 x i8], [1100 x i8]* @v, i64 0, i64 %271
  store i8 1, i8* %272, align 1
  %273 = load i32, i32* %10, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = mul nsw i32 %276, -1
  store i32 %277, i32* %275, align 4
  store i32 -419619877, i32* %17
  br label %968

; <label>:278:                                    ; preds = %18
  store i32 -1988123280, i32* %17
  br label %968

; <label>:279:                                    ; preds = %18
  %280 = load i32, i32* @x.25
  %281 = load i32, i32* @y.26
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 2023712395, i32 338409989
  store i32 %305, i32* %17
  br label %968

; <label>:306:                                    ; preds = %18
  %307 = load i32, i32* %10, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add nsw i32 %307, 1
  store i32 %311, i32* %10, align 4
  %313 = load i32, i32* @x.25
  %314 = load i32, i32* @y.26
  %315 = sub i32 %313, -1352486649
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1352486649
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
  %339 = select i1 %337, i32 -716701724, i32 338409989
  store i32 %339, i32* %17
  br label %968

; <label>:340:                                    ; preds = %18
  store i32 1385179722, i32* %17
  br label %968

; <label>:341:                                    ; preds = %18
  %342 = load i32, i32* @x.25
  %343 = load i32, i32* @y.26
  %344 = add i32 %342, -435017531
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -435017531
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1717925851, i32 131374888
  store i32 %368, i32* %17
  br label %968

; <label>:369:                                    ; preds = %18
  %370 = load i32, i32* %7, align 4
  %371 = sub i32 32, -1888898515
  %372 = add i32 %371, %370
  %373 = add i32 %372, -1888898515
  %374 = add nsw i32 32, %370
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %373)
  %376 = load i32, i32* %7, align 4
  %377 = icmp ne i32 %376, 0
  store i1 %377, i1* %2
  %378 = load i32, i32* @x.25
  %379 = load i32, i32* @y.26
  %380 = sub i32 %378, -1571321722
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -1571321722
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1710190336, i32 131374888
  store i32 %404, i32* %17
  br label %968

; <label>:405:                                    ; preds = %18
  %406 = load volatile i1, i1* %2
  %407 = select i1 %406, i32 -155625742, i32 -261150591
  store i32 %407, i32* %17
  br label %968

; <label>:408:                                    ; preds = %18
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -261150591, i32* %17
  br label %968

; <label>:410:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -1209353596, i32* %17
  br label %968

; <label>:411:                                    ; preds = %18
  %412 = load i32, i32* %11, align 4
  %413 = icmp slt i32 %412, 32
  %414 = select i1 %413, i32 1342225269, i32 247549156
  store i32 %414, i32* %17
  br label %968

; <label>:415:                                    ; preds = %18
  %416 = load i32, i32* %11, align 4
  %417 = icmp ne i32 %416, 0
  %418 = select i1 %417, i32 -1645511022, i32 1869977353
  store i32 %418, i32* %17
  br label %968

; <label>:419:                                    ; preds = %18
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1869977353, i32* %17
  br label %968

; <label>:421:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  %422 = load i32, i32* %11, align 4
  %423 = sub i32 %422, -132602615
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -132602615
  %426 = sub nsw i32 %422, 1
  store i32 %425, i32* %13, align 4
  %427 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %428 = load i32, i32* %427, align 4
  %429 = shl i32 1, %428
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %429)
  store i32 269329621, i32* %17
  br label %968

; <label>:431:                                    ; preds = %18
  %432 = load i32, i32* %11, align 4
  %433 = sub i32 %432, 1941019338
  %434 = add i32 %433, 1
  %435 = add i32 %434, 1941019338
  %436 = add nsw i32 %432, 1
  store i32 %435, i32* %11, align 4
  store i32 -1209353596, i32* %17
  br label %968

; <label>:437:                                    ; preds = %18
  %438 = load i32, i32* @x.25
  %439 = load i32, i32* @y.26
  %440 = add i32 %438, -60347888
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -60347888
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -694367051, i32 651510053
  store i32 %464, i32* %17
  br label %968

; <label>:465:                                    ; preds = %18
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 0, i32* %14, align 4
  %467 = load i32, i32* @x.25
  %468 = load i32, i32* @y.26
  %469 = sub i32 %467, -765725758
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -765725758
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -2019154758, i32 651510053
  store i32 %481, i32* %17
  br label %968

; <label>:482:                                    ; preds = %18
  store i32 -1431872280, i32* %17
  br label %968

; <label>:483:                                    ; preds = %18
  %484 = load i32, i32* %14, align 4
  %485 = load i32, i32* %5, align 4
  %486 = icmp slt i32 %484, %485
  %487 = select i1 %486, i32 100235797, i32 -904925422
  store i32 %487, i32* %17
  br label %968

; <label>:488:                                    ; preds = %18
  %489 = load i32, i32* %14, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* %14, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  call void @_Z4calciii(i32 %492, i32 %496, i32 31)
  %497 = load i32, i32* %7, align 4
  %498 = icmp ne i32 %497, 0
  %499 = select i1 %498, i32 1111898143, i32 118573078
  store i32 %499, i32* %17
  br label %968

; <label>:500:                                    ; preds = %18
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 118573078, i32* %17
  br label %968

; <label>:502:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 -1025079198, i32* %17
  br label %968

; <label>:503:                                    ; preds = %18
  %504 = load i32, i32* %15, align 4
  %505 = icmp slt i32 %504, 32
  %506 = select i1 %505, i32 -590619857, i32 1393067591
  store i32 %506, i32* %17
  br label %968

; <label>:507:                                    ; preds = %18
  %508 = load i32, i32* %14, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [1100 x i8], [1100 x i8]* @h, i64 0, i64 %509
  %511 = load i8, i8* %510, align 1
  %512 = trunc i8 %511 to i1
  %513 = select i1 %512, i32 -465136186, i32 -1042922557
  store i32 %513, i32* %17
  br label %968

; <label>:514:                                    ; preds = %18
  %515 = load i32, i32* %15, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %516
  %518 = load i8, i8* %517, align 1
  %519 = sext i8 %518 to i32
  %520 = icmp eq i32 %519, 76
  %521 = select i1 %520, i32 -1049479144, i32 1215965429
  store i32 %521, i32* %17
  br label %968

; <label>:522:                                    ; preds = %18
  %523 = load i32, i32* %15, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %524
  store i8 82, i8* %525, align 1
  store i32 1643726527, i32* %17
  br label %968

; <label>:526:                                    ; preds = %18
  %527 = load i32, i32* %15, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %528
  %530 = load i8, i8* %529, align 1
  %531 = sext i8 %530 to i32
  %532 = icmp eq i32 %531, 82
  %533 = select i1 %532, i32 -558820509, i32 1213549036
  store i32 %533, i32* %17
  br label %968

; <label>:534:                                    ; preds = %18
  %535 = load i32, i32* @x.25
  %536 = load i32, i32* @y.26
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -1787840930, i32 1237618164
  store i32 %560, i32* %17
  br label %968

; <label>:561:                                    ; preds = %18
  %562 = load i32, i32* %15, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %563
  store i8 76, i8* %564, align 1
  %565 = load i32, i32* @x.25
  %566 = load i32, i32* @y.26
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -2004812960, i32 1237618164
  store i32 %590, i32* %17
  br label %968

; <label>:591:                                    ; preds = %18
  store i32 1213549036, i32* %17
  br label %968

; <label>:592:                                    ; preds = %18
  store i32 1643726527, i32* %17
  br label %968

; <label>:593:                                    ; preds = %18
  %594 = load i32, i32* @x.25
  %595 = load i32, i32* @y.26
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -1116210586, i32 -2129868153
  store i32 %607, i32* %17
  br label %968

; <label>:608:                                    ; preds = %18
  %609 = load i32, i32* @x.25
  %610 = load i32, i32* @y.26
  %611 = sub i32 %609, -1991423336
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -1991423336
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -517985126, i32 -2129868153
  store i32 %623, i32* %17
  br label %968

; <label>:624:                                    ; preds = %18
  store i32 -1042922557, i32* %17
  br label %968

; <label>:625:                                    ; preds = %18
  %626 = load i32, i32* %14, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [1100 x i8], [1100 x i8]* @v, i64 0, i64 %627
  %629 = load i8, i8* %628, align 1
  %630 = trunc i8 %629 to i1
  %631 = select i1 %630, i32 1127628054, i32 657988416
  store i32 %631, i32* %17
  br label %968

; <label>:632:                                    ; preds = %18
  %633 = load i32, i32* %15, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %634
  %636 = load i8, i8* %635, align 1
  %637 = sext i8 %636 to i32
  %638 = icmp eq i32 %637, 85
  %639 = select i1 %638, i32 522794517, i32 807316318
  store i32 %639, i32* %17
  br label %968

; <label>:640:                                    ; preds = %18
  %641 = load i32, i32* %15, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %642
  store i8 68, i8* %643, align 1
  store i32 1910776742, i32* %17
  br label %968

; <label>:644:                                    ; preds = %18
  %645 = load i32, i32* @x.25
  %646 = load i32, i32* @y.26
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -56445239, i32 2057064747
  store i32 %670, i32* %17
  br label %968

; <label>:671:                                    ; preds = %18
  %672 = load i32, i32* %15, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %673
  %675 = load i8, i8* %674, align 1
  %676 = sext i8 %675 to i32
  %677 = icmp eq i32 %676, 68
  store i1 %677, i1* %1
  %678 = load i32, i32* @x.25
  %679 = load i32, i32* @y.26
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = and i1 %685, %686
  %688 = xor i1 %685, %686
  %689 = or i1 %687, %688
  %690 = or i1 %685, %686
  %691 = select i1 %689, i32 1418793351, i32 2057064747
  store i32 %691, i32* %17
  br label %968

; <label>:692:                                    ; preds = %18
  %693 = load volatile i1, i1* %1
  %694 = select i1 %693, i32 17019357, i32 2045508483
  store i32 %694, i32* %17
  br label %968

; <label>:695:                                    ; preds = %18
  %696 = load i32, i32* %15, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %697
  store i8 85, i8* %698, align 1
  store i32 2045508483, i32* %17
  br label %968

; <label>:699:                                    ; preds = %18
  store i32 1910776742, i32* %17
  br label %968

; <label>:700:                                    ; preds = %18
  store i32 657988416, i32* %17
  br label %968

; <label>:701:                                    ; preds = %18
  %702 = load i32, i32* @x.25
  %703 = load i32, i32* @y.26
  %704 = sub i32 %702, 723383827
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 723383827
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
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
  %728 = select i1 %726, i32 -2077265, i32 50549350
  store i32 %728, i32* %17
  br label %968

; <label>:729:                                    ; preds = %18
  %730 = load i32, i32* @x.25
  %731 = load i32, i32* @y.26
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 -14047961, i32 50549350
  store i32 %743, i32* %17
  br label %968

; <label>:744:                                    ; preds = %18
  store i32 -193778104, i32* %17
  br label %968

; <label>:745:                                    ; preds = %18
  %746 = load i32, i32* %15, align 4
  %747 = add i32 %746, -474423625
  %748 = add i32 %747, 1
  %749 = sub i32 %748, -474423625
  %750 = add nsw i32 %746, 1
  store i32 %749, i32* %15, align 4
  store i32 -1025079198, i32* %17
  br label %968

; <label>:751:                                    ; preds = %18
  %752 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i32 0, i32 0))
  store i32 -1379825702, i32* %17
  br label %968

; <label>:753:                                    ; preds = %18
  %754 = load i32, i32* @x.25
  %755 = load i32, i32* @y.26
  %756 = sub i32 %754, 1652920990
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 1652920990
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 1949139297, i32 -974571766
  store i32 %768, i32* %17
  br label %968

; <label>:769:                                    ; preds = %18
  %770 = load i32, i32* %14, align 4
  %771 = add i32 %770, -965755635
  %772 = add i32 %771, 1
  %773 = sub i32 %772, -965755635
  %774 = add nsw i32 %770, 1
  store i32 %773, i32* %14, align 4
  %775 = load i32, i32* @x.25
  %776 = load i32, i32* @y.26
  %777 = sub i32 0, 1
  %778 = add i32 %775, %777
  %779 = sub i32 %775, 1
  %780 = mul i32 %775, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %776, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 true, true
  %787 = and i1 %784, true
  %788 = and i1 %782, %786
  %789 = and i1 %785, true
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 true, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 231289526, i32 -974571766
  store i32 %800, i32* %17
  br label %968

; <label>:801:                                    ; preds = %18
  store i32 -1431872280, i32* %17
  br label %968

; <label>:802:                                    ; preds = %18
  %803 = load i32, i32* %4, align 4
  ret i32 %803

; <label>:804:                                    ; preds = %18
  %805 = load i32, i32* %6, align 4
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub i32 %805, 1
  %809 = mul i32 %807, 1
  %810 = shl i32 %805, 1
  %811 = sub i32 0, 1
  %812 = add i32 %805, %811
  %813 = sub i32 %805, 1
  %814 = mul i32 %812, 1
  %815 = sub i32 %805, -2130023402
  %816 = add i32 %815, 1
  %817 = add i32 %816, -2130023402
  %818 = add nsw i32 %805, 1
  store i32 %817, i32* %6, align 4
  store i32 859551726, i32* %17
  br label %968

; <label>:819:                                    ; preds = %18
  %820 = load i32, i32* %7, align 4
  %821 = load i32, i32* %8, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %822
  %824 = load i32, i32* %823, align 4
  %825 = load i32, i32* %8, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %826
  %828 = load i32, i32* %827, align 4
  %829 = shl i32 %824, %828
  %830 = sub i32 %824, 73120912
  %831 = sub i32 %830, %828
  %832 = add i32 %831, 73120912
  %833 = sub i32 %824, %828
  %834 = mul i32 %832, %828
  %835 = sub i32 %824, 2030652266
  %836 = add i32 %835, %828
  %837 = add i32 %836, 2030652266
  %838 = add nsw i32 %824, %828
  %839 = call i32 @_Z3ABSi(i32 %837)
  %840 = srem i32 %839, 2
  %841 = icmp ne i32 %820, %840
  store i32 -1240349579, i32* %17
  br label %968

; <label>:842:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -16597372, i32* %17
  br label %968

; <label>:843:                                    ; preds = %18
  %844 = load i32, i32* %7, align 4
  %845 = load i32, i32* %9, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %846
  %848 = load i32, i32* %847, align 4
  %849 = add i32 %848, 467131394
  %850 = sub i32 %849, %844
  %851 = sub i32 %850, 467131394
  %852 = sub i32 %848, %844
  %853 = mul i32 %851, %844
  %854 = sub i32 %848, -1605267297
  %855 = sub i32 %854, %844
  %856 = add i32 %855, -1605267297
  %857 = sub i32 %848, %844
  %858 = mul i32 %856, %844
  %859 = add i32 0, 542470732
  %860 = sub i32 %859, %848
  %861 = sub i32 %860, 542470732
  %862 = sub i32 0, %848
  %863 = add i32 %861, 2062315427
  %864 = add i32 %863, %844
  %865 = sub i32 %864, 2062315427
  %866 = add i32 %861, %844
  %867 = add i32 0, 675600484
  %868 = sub i32 %867, %848
  %869 = sub i32 %868, 675600484
  %870 = sub i32 0, %848
  %871 = add i32 %869, -1895176437
  %872 = add i32 %871, %844
  %873 = sub i32 %872, -1895176437
  %874 = add i32 %869, %844
  %875 = shl i32 %848, %844
  %876 = add i32 %848, -77825909
  %877 = sub i32 %876, %844
  %878 = sub i32 %877, -77825909
  %879 = sub i32 %848, %844
  %880 = mul i32 %878, %844
  %881 = sub i32 %848, 2106461183
  %882 = sub i32 %881, %844
  %883 = add i32 %882, 2106461183
  %884 = sub nsw i32 %848, %844
  store i32 %883, i32* %847, align 4
  store i32 798393843, i32* %17
  br label %968

; <label>:885:                                    ; preds = %18
  %886 = load i32, i32* %10, align 4
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %889 = sub i32 %886, 1
  %890 = mul i32 %888, 1
  %891 = sub i32 0, 1
  %892 = add i32 %886, %891
  %893 = sub i32 %886, 1
  %894 = mul i32 %892, 1
  %895 = sub i32 %886, 1463345836
  %896 = sub i32 %895, 1
  %897 = add i32 %896, 1463345836
  %898 = sub i32 %886, 1
  %899 = mul i32 %897, 1
  %900 = sub i32 %886, -633648074
  %901 = sub i32 %900, 1
  %902 = add i32 %901, -633648074
  %903 = sub i32 %886, 1
  %904 = mul i32 %902, 1
  %905 = add i32 0, 440788189
  %906 = sub i32 %905, %886
  %907 = sub i32 %906, 440788189
  %908 = sub i32 0, %886
  %909 = sub i32 0, 1
  %910 = sub i32 %907, %909
  %911 = add i32 %907, 1
  %912 = sub i32 %886, 289763434
  %913 = add i32 %912, 1
  %914 = add i32 %913, 289763434
  %915 = add nsw i32 %886, 1
  store i32 %914, i32* %10, align 4
  store i32 2023712395, i32* %17
  br label %968

; <label>:916:                                    ; preds = %18
  %917 = load i32, i32* %7, align 4
  %918 = sub i32 0, 32
  %919 = add i32 0, %918
  %920 = sub i32 0, 32
  %921 = sub i32 %919, 925837820
  %922 = add i32 %921, %917
  %923 = add i32 %922, 925837820
  %924 = add i32 %919, %917
  %925 = add i32 0, -268089188
  %926 = sub i32 %925, 32
  %927 = sub i32 %926, -268089188
  %928 = sub i32 0, 32
  %929 = sub i32 0, %917
  %930 = sub i32 %927, %929
  %931 = add i32 %927, %917
  %932 = sub i32 32, 762698774
  %933 = add i32 %932, %917
  %934 = add i32 %933, 762698774
  %935 = add nsw i32 32, %917
  %936 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %934)
  %937 = load i32, i32* %7, align 4
  %938 = icmp ne i32 %937, 0
  store i32 1717925851, i32* %17
  br label %968

; <label>:939:                                    ; preds = %18
  %940 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 0, i32* %14, align 4
  store i32 -694367051, i32* %17
  br label %968

; <label>:941:                                    ; preds = %18
  %942 = load i32, i32* %15, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %943
  store i8 76, i8* %944, align 1
  store i32 -1787840930, i32* %17
  br label %968

; <label>:945:                                    ; preds = %18
  store i32 -1116210586, i32* %17
  br label %968

; <label>:946:                                    ; preds = %18
  %947 = load i32, i32* %15, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %948
  %950 = load i8, i8* %949, align 1
  %951 = sext i8 %950 to i32
  %952 = icmp eq i32 %951, 68
  store i32 -56445239, i32* %17
  br label %968

; <label>:953:                                    ; preds = %18
  store i32 -2077265, i32* %17
  br label %968

; <label>:954:                                    ; preds = %18
  %955 = load i32, i32* %14, align 4
  %956 = shl i32 %955, 1
  %957 = shl i32 %955, 1
  %958 = shl i32 %955, 1
  %959 = shl i32 %955, 1
  %960 = sub i32 0, 1
  %961 = add i32 %955, %960
  %962 = sub i32 %955, 1
  %963 = mul i32 %961, 1
  %964 = add i32 %955, -7022343
  %965 = add i32 %964, 1
  %966 = sub i32 %965, -7022343
  %967 = add nsw i32 %955, 1
  store i32 %966, i32* %14, align 4
  store i32 1949139297, i32* %17
  br label %968

; <label>:968:                                    ; preds = %954, %953, %946, %945, %941, %939, %916, %885, %843, %842, %819, %804, %801, %769, %753, %751, %745, %744, %729, %701, %700, %699, %695, %692, %671, %644, %640, %632, %625, %624, %608, %593, %592, %591, %561, %534, %526, %522, %514, %507, %503, %502, %500, %488, %483, %482, %465, %437, %431, %421, %419, %415, %411, %410, %408, %405, %369, %341, %340, %306, %279, %278, %269, %262, %253, %246, %241, %240, %235, %234, %211, %196, %191, %190, %175, %159, %152, %151, %149, %146, %115, %87, %82, %72, %71, %50, %34, %26, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #4

declare i32 @printf(i8*, ...) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s869160788.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
