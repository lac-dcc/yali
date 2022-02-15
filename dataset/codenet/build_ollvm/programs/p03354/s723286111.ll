; ModuleID = 'Project_CodeNet_C++1400/p03354/s723286111.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s723286111.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@N = global i32 0, align 4
@M = global i32 0, align 4
@P = global [100005 x i32] zeroinitializer, align 16
@X = global i32 0, align 4
@Y = global i32 0, align 4
@UF = global [100005 x i32] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s723286111.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = call double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  %2 = fmul double 2.000000e+00, %1
  store double %2, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @asin(double %4) #7
  ret double %5
}

; Function Attrs: noinline uwtable
define void @_Z3yesv() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z2nov() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3Yesv() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2Nov() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3YESv() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2NOv() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z5Unitev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, i32* @X, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %1, align 4
  %7 = load i32, i32* @Y, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %2, align 4
  %11 = alloca i32
  store i32 -25474778, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %106
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -25474778, label %15
    i32 1278421333, label %23
    i32 1555272108, label %38
    i32 -288752187, label %69
    i32 -1117037839, label %70
    i32 -1631833071, label %71
    i32 -2047819690, label %79
    i32 1439945079, label %84
    i32 -1180418421, label %101
  ]

; <label>:14:                                     ; preds = %12
  br label %106

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %16, %20
  %22 = select i1 %21, i32 1278421333, i32 -1117037839
  store i32 %22, i32* %11
  br label %106

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* @x.26
  %25 = load i32, i32* @y.27
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1555272108, i32 -1180418421
  store i32 %37, i32* %11
  br label %106

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %1, align 4
  %43 = load i32, i32* @x.26
  %44 = load i32, i32* @y.27
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
  %68 = select i1 %66, i32 -288752187, i32 -1180418421
  store i32 %68, i32* %11
  br label %106

; <label>:69:                                     ; preds = %12
  store i32 -25474778, i32* %11
  br label %106

; <label>:70:                                     ; preds = %12
  store i32 -1631833071, i32* %11
  br label %106

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %72, %76
  %78 = select i1 %77, i32 -2047819690, i32 1439945079
  store i32 %78, i32* %11
  br label %106

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %2, align 4
  store i32 -1631833071, i32* %11
  br label %106

; <label>:84:                                     ; preds = %12
  %85 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %2)
  %86 = load i32, i32* %85, align 4
  %87 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %2)
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %89
  store i32 %86, i32* %90, align 4
  %91 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %2)
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* @X, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %2)
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @Y, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  ret i32 0

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %1, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %1, align 4
  store i32 1555272108, i32* %11
  br label %106

; <label>:106:                                    ; preds = %101, %79, %71, %70, %69, %38, %23, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.28
  %10 = load i32, i32* @y.29
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
  store i32 1737775243, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %140
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1737775243, label %22
    i32 -23502496, label %30
    i32 -835565103, label %70
    i32 2022285929, label %73
    i32 735641156, label %77
    i32 -1304293641, label %92
    i32 2010649568, label %123
    i32 376689934, label %124
    i32 -385072418, label %127
    i32 -1645053293, label %136
  ]

; <label>:21:                                     ; preds = %19
  br label %140

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -23502496, i32 -385072418
  store i32 %29, i32* %18
  br label %140

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %6
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = load volatile i32**, i32*** %5
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %4
  store i32* %1, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32**, i32*** %5
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.28
  %44 = load i32, i32* @y.29
  %45 = add i32 %43, -559058231
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -559058231
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
  %69 = select i1 %67, i32 -835565103, i32 -385072418
  store i32 %69, i32* %18
  br label %140

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 2022285929, i32 735641156
  store i32 %72, i32* %18
  br label %140

; <label>:73:                                     ; preds = %19
  %74 = load volatile i32**, i32*** %4
  %75 = load i32*, i32** %74, align 8
  %76 = load volatile i32**, i32*** %6
  store i32* %75, i32** %76, align 8
  store i32 376689934, i32* %18
  br label %140

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* @x.28
  %79 = load i32, i32* @y.29
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
  %91 = select i1 %89, i32 -1304293641, i32 -1645053293
  store i32 %91, i32* %18
  br label %140

; <label>:92:                                     ; preds = %19
  %93 = load volatile i32**, i32*** %5
  %94 = load i32*, i32** %93, align 8
  %95 = load volatile i32**, i32*** %6
  store i32* %94, i32** %95, align 8
  %96 = load i32, i32* @x.28
  %97 = load i32, i32* @y.29
  %98 = sub i32 %96, 1467901647
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1467901647
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
  %122 = select i1 %120, i32 2010649568, i32 -1645053293
  store i32 %122, i32* %18
  br label %140

; <label>:123:                                    ; preds = %19
  store i32 376689934, i32* %18
  br label %140

; <label>:124:                                    ; preds = %19
  %125 = load volatile i32**, i32*** %6
  %126 = load i32*, i32** %125, align 8
  ret i32* %126

; <label>:127:                                    ; preds = %19
  %128 = alloca i32*, align 8
  %129 = alloca i32*, align 8
  %130 = alloca i32*, align 8
  store i32* %0, i32** %129, align 8
  store i32* %1, i32** %130, align 8
  %131 = load i32*, i32** %130, align 8
  %132 = load i32, i32* %131, align 4
  %133 = load i32*, i32** %129, align 8
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %132, %134
  store i32 -23502496, i32* %18
  br label %140

; <label>:136:                                    ; preds = %19
  %137 = load volatile i32**, i32*** %5
  %138 = load i32*, i32** %137, align 8
  %139 = load volatile i32**, i32*** %6
  store i32* %138, i32** %139, align 8
  store i32 -1304293641, i32* %18
  br label %140

; <label>:140:                                    ; preds = %136, %127, %123, %92, %77, %73, %70, %30, %22, %21
  br label %19
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
  store i32 -1035301493, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1035301493, label %16
    i32 -1870469128, label %21
    i32 -1782056899, label %23
    i32 -488232232, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1870469128, i32 -1782056899
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -488232232, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -488232232, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i32* @N, i32* @M)
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 -525583885, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %434
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -525583885, label %15
    i32 -380196191, label %20
    i32 -2091425147, label %29
    i32 -1892926317, label %57
    i32 -60036441, label %78
    i32 -1248738686, label %79
    i32 23183944, label %80
    i32 -1248685800, label %108
    i32 501001159, label %139
    i32 171222128, label %142
    i32 -1492418134, label %170
    i32 377201807, label %188
    i32 -627135049, label %189
    i32 -251225870, label %195
    i32 -1509257920, label %196
    i32 -20328255, label %212
    i32 -966723530, label %231
    i32 701312675, label %234
    i32 579434867, label %262
    i32 1974661601, label %282
    i32 760452515, label %283
    i32 1644019439, label %291
    i32 -1774696743, label %296
    i32 -1165322940, label %301
    i32 -1207103526, label %308
    i32 997301206, label %309
    i32 -578147810, label %314
    i32 -1889622294, label %328
    i32 -543533408, label %333
    i32 -142245641, label %334
    i32 1250937881, label %339
    i32 -578179237, label %354
    i32 -276001125, label %384
    i32 -1039880266, label %385
    i32 -1518112737, label %415
    i32 -743469258, label %419
    i32 938112787, label %422
    i32 64571742, label %426
    i32 -1247303582, label %431
  ]

; <label>:14:                                     ; preds = %12
  br label %434

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* @N, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -380196191, i32 -1248738686
  store i32 %19, i32* %11
  br label %434

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @P, i32 0, i32 0), i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i32* %27)
  store i32 -2091425147, i32* %11
  br label %434

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* @x.32
  %31 = load i32, i32* @y.33
  %32 = sub i32 %30, -1665666779
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1665666779
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
  %56 = select i1 %54, i32 -1892926317, i32 -1039880266
  store i32 %56, i32* %11
  br label %434

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 %58, -668408294
  %60 = add i32 %59, 1
  %61 = add i32 %60, -668408294
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %4, align 4
  %63 = load i32, i32* @x.32
  %64 = load i32, i32* @y.33
  %65 = sub i32 %63, 1922395993
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1922395993
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -60036441, i32 -1039880266
  store i32 %77, i32* %11
  br label %434

; <label>:78:                                     ; preds = %12
  store i32 -525583885, i32* %11
  br label %434

; <label>:79:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 23183944, i32* %11
  br label %434

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* @x.32
  %82 = load i32, i32* @y.33
  %83 = sub i32 %81, -200276669
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -200276669
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
  %107 = select i1 %105, i32 -1248685800, i32 -1518112737
  store i32 %107, i32* %11
  br label %434

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* @M, align 4
  %111 = icmp slt i32 %109, %110
  store i1 %111, i1* %2
  %112 = load i32, i32* @x.32
  %113 = load i32, i32* @y.33
  %114 = add i32 %112, -212840692
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -212840692
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 501001159, i32 -1518112737
  store i32 %138, i32* %11
  br label %434

; <label>:139:                                    ; preds = %12
  %140 = load volatile i1, i1* %2
  %141 = select i1 %140, i32 171222128, i32 -251225870
  store i32 %141, i32* %11
  br label %434

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* @x.32
  %144 = load i32, i32* @y.33
  %145 = add i32 %143, 1462204372
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1462204372
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
  %169 = select i1 %167, i32 -1492418134, i32 -743469258
  store i32 %169, i32* %11
  br label %434

; <label>:170:                                    ; preds = %12
  %171 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i32* @X, i32* @Y)
  %172 = call i32 @_Z5Unitev()
  %173 = load i32, i32* @x.32
  %174 = load i32, i32* @y.33
  %175 = sub i32 %173, -302919344
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -302919344
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 377201807, i32 -743469258
  store i32 %187, i32* %11
  br label %434

; <label>:188:                                    ; preds = %12
  store i32 -627135049, i32* %11
  br label %434

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %5, align 4
  %191 = add i32 %190, -1909087399
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -1909087399
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %5, align 4
  store i32 23183944, i32* %11
  br label %434

; <label>:195:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -1509257920, i32* %11
  br label %434

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* @x.32
  %198 = load i32, i32* @y.33
  %199 = add i32 %197, -1078137460
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1078137460
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -20328255, i32 938112787
  store i32 %211, i32* %11
  br label %434

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* @N, align 4
  %215 = icmp sle i32 %213, %214
  store i1 %215, i1* %1
  %216 = load i32, i32* @x.32
  %217 = load i32, i32* @y.33
  %218 = add i32 %216, -1633763148
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1633763148
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -966723530, i32 938112787
  store i32 %230, i32* %11
  br label %434

; <label>:231:                                    ; preds = %12
  %232 = load volatile i1, i1* %1
  %233 = select i1 %232, i32 701312675, i32 -1207103526
  store i32 %233, i32* %11
  br label %434

; <label>:234:                                    ; preds = %12
  %235 = load i32, i32* @x.32
  %236 = load i32, i32* @y.33
  %237 = sub i32 %235, -1304201322
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1304201322
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 579434867, i32 64571742
  store i32 %261, i32* %11
  br label %434

; <label>:262:                                    ; preds = %12
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  store i32 %266, i32* %8, align 4
  %267 = load i32, i32* @x.32
  %268 = load i32, i32* @y.33
  %269 = sub i32 %267, -1475806175
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1475806175
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1974661601, i32 64571742
  store i32 %281, i32* %11
  br label %434

; <label>:282:                                    ; preds = %12
  store i32 760452515, i32* %11
  br label %434

; <label>:283:                                    ; preds = %12
  %284 = load i32, i32* %8, align 4
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp ne i32 %284, %288
  %290 = select i1 %289, i32 1644019439, i32 -1774696743
  store i32 %290, i32* %11
  br label %434

; <label>:291:                                    ; preds = %12
  %292 = load i32, i32* %8, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  store i32 %295, i32* %8, align 4
  store i32 760452515, i32* %11
  br label %434

; <label>:296:                                    ; preds = %12
  %297 = load i32, i32* %8, align 4
  %298 = load i32, i32* %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %299
  store i32 %297, i32* %300, align 4
  store i32 -1165322940, i32* %11
  br label %434

; <label>:301:                                    ; preds = %12
  %302 = load i32, i32* %7, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add nsw i32 %302, 1
  store i32 %306, i32* %7, align 4
  store i32 -1509257920, i32* %11
  br label %434

; <label>:308:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 997301206, i32* %11
  br label %434

; <label>:309:                                    ; preds = %12
  %310 = load i32, i32* %9, align 4
  %311 = load i32, i32* @N, align 4
  %312 = icmp sle i32 %310, %311
  %313 = select i1 %312, i32 -578147810, i32 1250937881
  store i32 %313, i32* %11
  br label %434

; <label>:314:                                    ; preds = %12
  %315 = load i32, i32* %9, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %9, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100005 x i32], [100005 x i32]* @P, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = icmp eq i32 %318, %325
  %327 = select i1 %326, i32 -1889622294, i32 -543533408
  store i32 %327, i32* %11
  br label %434

; <label>:328:                                    ; preds = %12
  %329 = load i32, i32* %6, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %332 = add nsw i32 %329, 1
  store i32 %331, i32* %6, align 4
  store i32 -543533408, i32* %11
  br label %434

; <label>:333:                                    ; preds = %12
  store i32 -142245641, i32* %11
  br label %434

; <label>:334:                                    ; preds = %12
  %335 = load i32, i32* %9, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %338 = add nsw i32 %335, 1
  store i32 %337, i32* %9, align 4
  store i32 997301206, i32* %11
  br label %434

; <label>:339:                                    ; preds = %12
  %340 = load i32, i32* @x.32
  %341 = load i32, i32* @y.33
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -578179237, i32 -1247303582
  store i32 %353, i32* %11
  br label %434

; <label>:354:                                    ; preds = %12
  %355 = load i32, i32* %6, align 4
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i32 %355)
  %357 = load i32, i32* @x.32
  %358 = load i32, i32* @y.33
  %359 = sub i32 %357, -1215101761
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1215101761
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -276001125, i32 -1247303582
  store i32 %383, i32* %11
  br label %434

; <label>:384:                                    ; preds = %12
  ret i32 0

; <label>:385:                                    ; preds = %12
  %386 = load i32, i32* %4, align 4
  %387 = add i32 0, 924731697
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, 924731697
  %390 = sub i32 0, %386
  %391 = sub i32 0, %389
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %395 = add i32 %389, 1
  %396 = sub i32 0, %386
  %397 = add i32 0, %396
  %398 = sub i32 0, %386
  %399 = sub i32 0, 1
  %400 = sub i32 %397, %399
  %401 = add i32 %397, 1
  %402 = shl i32 %386, 1
  %403 = sub i32 0, %386
  %404 = add i32 0, %403
  %405 = sub i32 0, %386
  %406 = add i32 %404, 639389640
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 639389640
  %409 = add i32 %404, 1
  %410 = sub i32 0, %386
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %414 = add nsw i32 %386, 1
  store i32 %413, i32* %4, align 4
  store i32 -1892926317, i32* %11
  br label %434

; <label>:415:                                    ; preds = %12
  %416 = load i32, i32* %5, align 4
  %417 = load i32, i32* @M, align 4
  %418 = icmp slt i32 %416, %417
  store i32 -1248685800, i32* %11
  br label %434

; <label>:419:                                    ; preds = %12
  %420 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0), i32* @X, i32* @Y)
  %421 = call i32 @_Z5Unitev()
  store i32 -1492418134, i32* %11
  br label %434

; <label>:422:                                    ; preds = %12
  %423 = load i32, i32* %7, align 4
  %424 = load i32, i32* @N, align 4
  %425 = icmp sle i32 %423, %424
  store i32 -20328255, i32* %11
  br label %434

; <label>:426:                                    ; preds = %12
  %427 = load i32, i32* %7, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100005 x i32], [100005 x i32]* @UF, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  store i32 %430, i32* %8, align 4
  store i32 579434867, i32* %11
  br label %434

; <label>:431:                                    ; preds = %12
  %432 = load i32, i32* %6, align 4
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i32 %432)
  store i32 -578179237, i32* %11
  br label %434

; <label>:434:                                    ; preds = %431, %426, %422, %419, %415, %385, %354, %339, %334, %333, %328, %314, %309, %308, %301, %296, %291, %283, %282, %262, %234, %231, %212, %196, %195, %189, %188, %170, %142, %139, %108, %80, %79, %78, %57, %29, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @asin(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s723286111.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.34
  %4 = load i32, i32* @y.35
  %5 = add i32 %3, 812223678
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 812223678
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1486343299, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1486343299, label %17
    i32 -1228132449, label %37
    i32 -983971075, label %53
    i32 -264106437, label %54
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
  %36 = select i1 %34, i32 -1228132449, i32 -264106437
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.34
  %39 = load i32, i32* @y.35
  %40 = add i32 %38, 652582863
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 652582863
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -983971075, i32 -264106437
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -1228132449, i32* %13
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
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
