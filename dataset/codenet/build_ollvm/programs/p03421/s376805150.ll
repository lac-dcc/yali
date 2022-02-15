; ModuleID = 'Project_CodeNet_C++1400/p03421/s376805150.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s376805150.cpp"
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

$_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@N = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@visited = global [300005 x i8] zeroinitializer, align 16
@ans = global [300005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s376805150.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1620499475
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1620499475
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 209114773, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 209114773, label %17
    i32 1287997542, label %25
    i32 -874935657, label %42
    i32 -1829368334, label %43
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
  %24 = select i1 %22, i32 1287997542, i32 -1829368334
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1477351798
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1477351798
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -874935657, i32 -1829368334
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1287997542, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
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
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = add i32 %3, -1270691489
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1270691489
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1191256300, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %78
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1191256300, label %17
    i32 -1093399519, label %37
    i32 1533301459, label %66
    i32 -655589392, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %78

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
  %36 = select i1 %34, i32 -1093399519, i32 -655589392
  store i32 %36, i32* %13
  br label %78

; <label>:37:                                     ; preds = %14
  %38 = call double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  %39 = fmul double 2.000000e+00, %38
  store double %39, double* @_ZL2PI, align 8
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
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
  %65 = select i1 %63, i32 1533301459, i32 -655589392
  store i32 %65, i32* %13
  br label %78

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  %68 = call double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  %69 = fsub double 2.000000e+00, %68
  %70 = fmul double %69, %68
  %71 = fsub double 2.000000e+00, %68
  %72 = fmul double %71, %68
  %73 = fsub double 2.000000e+00, %68
  %74 = fmul double %73, %68
  %75 = fsub double -0.000000e+00, 2.000000e+00
  %76 = fadd double %75, %68
  %77 = fmul double 2.000000e+00, %68
  store double %77, double* @_ZL2PI, align 8
  store i32 -1093399519, i32* %13
  br label %78

; <label>:78:                                     ; preds = %67, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.10
  %6 = load i32, i32* @y.11
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
  store i32 955368440, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 955368440, label %18
    i32 -1034220864, label %26
    i32 622261768, label %57
    i32 239954955, label %59
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
  %25 = select i1 %23, i32 -1034220864, i32 239954955
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  %28 = load i32, i32* %27, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @asin(double %29) #7
  store double %30, double* %2
  %31 = load i32, i32* @x.10
  %32 = load i32, i32* @y.11
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 622261768, i32 239954955
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile double, double* %2
  ret double %58

; <label>:59:                                     ; preds = %15
  %60 = alloca i32, align 4
  store i32 %0, i32* %60, align 4
  %61 = load i32, i32* %60, align 4
  %62 = sitofp i32 %61 to double
  %63 = call double @asin(double %62) #7
  store i32 -1034220864, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.16
  %4 = load i32, i32* @y.17
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
  store i32 -1803001858, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1803001858, label %16
    i32 907514432, label %24
    i32 -2104740364, label %40
    i32 1249644070, label %41
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
  %23 = select i1 %21, i32 907514432, i32 1249644070
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %26 = load i32, i32* @x.16
  %27 = load i32, i32* @y.17
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
  %39 = select i1 %37, i32 -2104740364, i32 1249644070
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 907514432, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z2Nov() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.18
  %4 = load i32, i32* @y.19
  %5 = add i32 %3, 1832141819
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1832141819
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1915883327, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1915883327, label %17
    i32 -881834409, label %37
    i32 1906340553, label %54
    i32 -699513117, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -881834409, i32 -699513117
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %39 = load i32, i32* @x.18
  %40 = load i32, i32* @y.19
  %41 = add i32 %39, 826898549
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 826898549
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1906340553, i32 -699513117
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -881834409, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.24
  %15 = load i32, i32* @y.25
  %16 = add i32 %14, 1753622105
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1753622105
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -60559489, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %681
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -60559489, label %28
    i32 1358091385, label %36
    i32 594966560, label %68
    i32 1628451085, label %71
    i32 -1037652364, label %86
    i32 -2022459265, label %102
    i32 -1069662218, label %133
    i32 -829292649, label %134
    i32 -1257791254, label %136
    i32 702383682, label %143
    i32 683991924, label %176
    i32 -76706757, label %184
    i32 810814210, label %193
    i32 835665002, label %200
    i32 -1188853448, label %228
    i32 -1548806530, label %255
    i32 32183434, label %290
    i32 -1741501888, label %293
    i32 1226668541, label %321
    i32 367165012, label %346
    i32 -1339220758, label %349
    i32 -1712667716, label %350
    i32 1144525017, label %357
    i32 -1356459311, label %358
    i32 1522947383, label %387
    i32 -1622790000, label %395
    i32 1059833533, label %396
    i32 -163701641, label %412
    i32 1520947020, label %431
    i32 1794501905, label %432
    i32 -1601225969, label %460
    i32 698065150, label %493
    i32 1872569144, label %496
    i32 1643532891, label %504
    i32 731380834, label %513
    i32 -1002176830, label %529
    i32 -173375018, label %559
    i32 468226415, label %560
    i32 -268502272, label %563
    i32 -2023276392, label %584
    i32 1778966482, label %588
    i32 -501618459, label %626
    i32 22402575, label %668
    i32 -216267104, label %672
    i32 -441139782, label %678
  ]

; <label>:27:                                     ; preds = %25
  br label %681

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1358091385, i32 -268502272
  store i32 %35, i32* %24
  br label %681

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  store i32* %37, i32** %11
  %38 = alloca i32, align 4
  store i32* %38, i32** %10
  %39 = alloca i32, align 4
  store i32* %39, i32** %9
  %40 = alloca i32, align 4
  store i32* %40, i32** %8
  %41 = alloca i32, align 4
  store i32* %41, i32** %7
  %42 = alloca i32, align 4
  store i32* %42, i32** %6
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  %44 = load volatile i32*, i32** %11
  store i32 0, i32* %44, align 4
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %45, i64* dereferenceable(8) @A)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %46, i64* dereferenceable(8) @B)
  %48 = load i64, i64* @A, align 8
  %49 = load i64, i64* @B, align 8
  %50 = mul nsw i64 %48, %49
  %51 = load i64, i64* @N, align 8
  %52 = icmp slt i64 %50, %51
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.24
  %54 = load i32, i32* @y.25
  %55 = add i32 %53, -1438732506
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1438732506
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 594966560, i32 -268502272
  store i32 %67, i32* %24
  br label %681

; <label>:68:                                     ; preds = %25
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 -1037652364, i32 1628451085
  store i32 %70, i32* %24
  br label %681

; <label>:71:                                     ; preds = %25
  %72 = load i64, i64* @A, align 8
  %73 = load i64, i64* @B, align 8
  %74 = sub i64 0, %72
  %75 = sub i64 0, %73
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add nsw i64 %72, %73
  %79 = sub i64 %77, -4713316692447324474
  %80 = sub i64 %79, 1
  %81 = add i64 %80, -4713316692447324474
  %82 = sub nsw i64 %77, 1
  %83 = load i64, i64* @N, align 8
  %84 = icmp sgt i64 %81, %83
  %85 = select i1 %84, i32 -1037652364, i32 -829292649
  store i32 %85, i32* %24
  br label %681

; <label>:86:                                     ; preds = %25
  %87 = load i32, i32* @x.24
  %88 = load i32, i32* @y.25
  %89 = sub i32 %87, -837877816
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -837877816
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -2022459265, i32 -2023276392
  store i32 %101, i32* %24
  br label %681

; <label>:102:                                    ; preds = %25
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %105 = load volatile i32*, i32** %11
  store i32 0, i32* %105, align 4
  %106 = load i32, i32* @x.24
  %107 = load i32, i32* @y.25
  %108 = sub i32 %106, 1183472195
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1183472195
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1069662218, i32 -2023276392
  store i32 %132, i32* %24
  br label %681

; <label>:133:                                    ; preds = %25
  store i32 468226415, i32* %24
  br label %681

; <label>:134:                                    ; preds = %25
  %135 = load volatile i32*, i32** %10
  store i32 1, i32* %135, align 4
  store i32 -1257791254, i32* %24
  br label %681

; <label>:136:                                    ; preds = %25
  %137 = load volatile i32*, i32** %10
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = load i64, i64* @A, align 8
  %141 = icmp sle i64 %139, %140
  %142 = select i1 %141, i32 702383682, i32 -76706757
  store i32 %142, i32* %24
  br label %681

; <label>:143:                                    ; preds = %25
  %144 = load i64, i64* @N, align 8
  %145 = load i64, i64* @A, align 8
  %146 = add i64 %144, 82787700816199532
  %147 = sub i64 %146, %145
  %148 = sub i64 %147, 82787700816199532
  %149 = sub nsw i64 %144, %145
  %150 = load volatile i32*, i32** %10
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = add i64 %148, 3802010314472734493
  %154 = add i64 %153, %152
  %155 = sub i64 %154, 3802010314472734493
  %156 = add nsw i64 %148, %152
  %157 = trunc i64 %155 to i32
  %158 = load volatile i32*, i32** %10
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %160
  store i32 %157, i32* %161, align 4
  %162 = load i64, i64* @N, align 8
  %163 = load i64, i64* @A, align 8
  %164 = add i64 %162, 3880475776831062995
  %165 = sub i64 %164, %163
  %166 = sub i64 %165, 3880475776831062995
  %167 = sub nsw i64 %162, %163
  %168 = load volatile i32*, i32** %10
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = add i64 %166, 2708954519301352178
  %172 = add i64 %171, %170
  %173 = sub i64 %172, 2708954519301352178
  %174 = add nsw i64 %166, %170
  %175 = getelementptr inbounds [300005 x i8], [300005 x i8]* @visited, i64 0, i64 %173
  store i8 1, i8* %175, align 1
  store i32 683991924, i32* %24
  br label %681

; <label>:176:                                    ; preds = %25
  %177 = load volatile i32*, i32** %10
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 %178, -2119775064
  %180 = add i32 %179, 1
  %181 = add i32 %180, -2119775064
  %182 = add nsw i32 %178, 1
  %183 = load volatile i32*, i32** %10
  store i32 %181, i32* %183, align 4
  store i32 -1257791254, i32* %24
  br label %681

; <label>:184:                                    ; preds = %25
  %185 = load i64, i64* @A, align 8
  %186 = add i64 %185, -8010714250359327766
  %187 = add i64 %186, 1
  %188 = sub i64 %187, -8010714250359327766
  %189 = add nsw i64 %185, 1
  %190 = trunc i64 %188 to i32
  %191 = load volatile i32*, i32** %9
  store i32 %190, i32* %191, align 4
  %192 = load volatile i32*, i32** %8
  store i32 0, i32* %192, align 4
  store i32 810814210, i32* %24
  br label %681

; <label>:193:                                    ; preds = %25
  %194 = load volatile i32*, i32** %9
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = load i64, i64* @N, align 8
  %198 = icmp sle i64 %196, %197
  %199 = select i1 %198, i32 835665002, i32 1059833533
  store i32 %199, i32* %24
  br label %681

; <label>:200:                                    ; preds = %25
  %201 = load i64, i64* @B, align 8
  %202 = sub i64 %201, 77760685987620221
  %203 = sub i64 %202, 1
  %204 = add i64 %203, 77760685987620221
  %205 = sub nsw i64 %201, 1
  %206 = load volatile i32*, i32** %8
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = sub i64 0, %204
  %210 = sub i64 %208, %209
  %211 = add nsw i64 %208, %204
  %212 = trunc i64 %210 to i32
  %213 = load volatile i32*, i32** %8
  store i32 %212, i32* %213, align 4
  %214 = load i64, i64* @N, align 8
  %215 = load i64, i64* @A, align 8
  %216 = add i64 %214, 365629539048984537
  %217 = sub i64 %216, %215
  %218 = sub i64 %217, 365629539048984537
  %219 = sub nsw i64 %214, %215
  %220 = trunc i64 %218 to i32
  %221 = load volatile i32*, i32** %7
  store i32 %220, i32* %221, align 4
  %222 = load volatile i32*, i32** %8
  %223 = load volatile i32*, i32** %7
  %224 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %222, i32* dereferenceable(4) %223)
  %225 = load i32, i32* %224, align 4
  %226 = load volatile i32*, i32** %8
  store i32 %225, i32* %226, align 4
  %227 = load volatile i32*, i32** %6
  store i32 0, i32* %227, align 4
  store i32 -1188853448, i32* %24
  br label %681

; <label>:228:                                    ; preds = %25
  %229 = load i32, i32* @x.24
  %230 = load i32, i32* @y.25
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1548806530, i32 1778966482
  store i32 %254, i32* %24
  br label %681

; <label>:255:                                    ; preds = %25
  %256 = load volatile i32*, i32** %6
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = load i64, i64* @B, align 8
  %260 = sub i64 0, 1
  %261 = add i64 %259, %260
  %262 = sub nsw i64 %259, 1
  %263 = icmp slt i64 %258, %261
  store i1 %263, i1* %3
  %264 = load i32, i32* @x.24
  %265 = load i32, i32* @y.25
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 32183434, i32 1778966482
  store i32 %289, i32* %24
  br label %681

; <label>:290:                                    ; preds = %25
  %291 = load volatile i1, i1* %3
  %292 = select i1 %291, i32 -1741501888, i32 -1622790000
  store i32 %292, i32* %24
  br label %681

; <label>:293:                                    ; preds = %25
  %294 = load i32, i32* @x.24
  %295 = load i32, i32* @y.25
  %296 = add i32 %294, -428958202
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -428958202
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1226668541, i32 -501618459
  store i32 %320, i32* %24
  br label %681

; <label>:321:                                    ; preds = %25
  %322 = load volatile i32*, i32** %8
  %323 = load i32, i32* %322, align 4
  %324 = load volatile i32*, i32** %6
  %325 = load i32, i32* %324, align 4
  %326 = sub i32 %323, 971341024
  %327 = sub i32 %326, %325
  %328 = add i32 %327, 971341024
  %329 = sub nsw i32 %323, %325
  %330 = icmp sle i32 %328, 0
  store i1 %330, i1* %2
  %331 = load i32, i32* @x.24
  %332 = load i32, i32* @y.25
  %333 = add i32 %331, -785096328
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -785096328
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 367165012, i32 -501618459
  store i32 %345, i32* %24
  br label %681

; <label>:346:                                    ; preds = %25
  %347 = load volatile i1, i1* %2
  %348 = select i1 %347, i32 -1339220758, i32 -1712667716
  store i32 %348, i32* %24
  br label %681

; <label>:349:                                    ; preds = %25
  store i32 -1622790000, i32* %24
  br label %681

; <label>:350:                                    ; preds = %25
  %351 = load volatile i32*, i32** %9
  %352 = load i32, i32* %351, align 4
  %353 = sext i32 %352 to i64
  %354 = load i64, i64* @N, align 8
  %355 = icmp sgt i64 %353, %354
  %356 = select i1 %355, i32 1144525017, i32 -1356459311
  store i32 %356, i32* %24
  br label %681

; <label>:357:                                    ; preds = %25
  store i32 -1622790000, i32* %24
  br label %681

; <label>:358:                                    ; preds = %25
  %359 = load volatile i32*, i32** %8
  %360 = load i32, i32* %359, align 4
  %361 = load volatile i32*, i32** %6
  %362 = load i32, i32* %361, align 4
  %363 = add i32 %360, -1996111082
  %364 = sub i32 %363, %362
  %365 = sub i32 %364, -1996111082
  %366 = sub nsw i32 %360, %362
  %367 = load volatile i32*, i32** %9
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %369
  store i32 %365, i32* %370, align 4
  %371 = load volatile i32*, i32** %8
  %372 = load i32, i32* %371, align 4
  %373 = load volatile i32*, i32** %6
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 0, %374
  %376 = add i32 %372, %375
  %377 = sub nsw i32 %372, %374
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [300005 x i8], [300005 x i8]* @visited, i64 0, i64 %378
  store i8 1, i8* %379, align 1
  %380 = load volatile i32*, i32** %9
  %381 = load i32, i32* %380, align 4
  %382 = add i32 %381, 1598518753
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 1598518753
  %385 = add nsw i32 %381, 1
  %386 = load volatile i32*, i32** %9
  store i32 %384, i32* %386, align 4
  store i32 1522947383, i32* %24
  br label %681

; <label>:387:                                    ; preds = %25
  %388 = load volatile i32*, i32** %6
  %389 = load i32, i32* %388, align 4
  %390 = sub i32 %389, 837470286
  %391 = add i32 %390, 1
  %392 = add i32 %391, 837470286
  %393 = add nsw i32 %389, 1
  %394 = load volatile i32*, i32** %6
  store i32 %392, i32* %394, align 4
  store i32 -1188853448, i32* %24
  br label %681

; <label>:395:                                    ; preds = %25
  store i32 810814210, i32* %24
  br label %681

; <label>:396:                                    ; preds = %25
  %397 = load i32, i32* @x.24
  %398 = load i32, i32* @y.25
  %399 = add i32 %397, -101343380
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -101343380
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -163701641, i32 22402575
  store i32 %411, i32* %24
  br label %681

; <label>:412:                                    ; preds = %25
  %413 = load i32, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @ans, i64 0, i64 1), align 4
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %413)
  %415 = load volatile i32*, i32** %5
  store i32 2, i32* %415, align 4
  %416 = load i32, i32* @x.24
  %417 = load i32, i32* @y.25
  %418 = add i32 %416, 1436943850
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1436943850
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1520947020, i32 22402575
  store i32 %430, i32* %24
  br label %681

; <label>:431:                                    ; preds = %25
  store i32 1794501905, i32* %24
  br label %681

; <label>:432:                                    ; preds = %25
  %433 = load i32, i32* @x.24
  %434 = load i32, i32* @y.25
  %435 = add i32 %433, 716657365
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 716657365
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1601225969, i32 -216267104
  store i32 %459, i32* %24
  br label %681

; <label>:460:                                    ; preds = %25
  %461 = load volatile i32*, i32** %5
  %462 = load i32, i32* %461, align 4
  %463 = sext i32 %462 to i64
  %464 = load i64, i64* @N, align 8
  %465 = icmp sle i64 %463, %464
  store i1 %465, i1* %1
  %466 = load i32, i32* @x.24
  %467 = load i32, i32* @y.25
  %468 = sub i32 %466, -1687911649
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1687911649
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 698065150, i32 -216267104
  store i32 %492, i32* %24
  br label %681

; <label>:493:                                    ; preds = %25
  %494 = load volatile i1, i1* %1
  %495 = select i1 %494, i32 1872569144, i32 731380834
  store i32 %495, i32* %24
  br label %681

; <label>:496:                                    ; preds = %25
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %498 = load volatile i32*, i32** %5
  %499 = load i32, i32* %498, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %497, i32 %502)
  store i32 1643532891, i32* %24
  br label %681

; <label>:504:                                    ; preds = %25
  %505 = load volatile i32*, i32** %5
  %506 = load i32, i32* %505, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %511 = add nsw i32 %506, 1
  %512 = load volatile i32*, i32** %5
  store i32 %510, i32* %512, align 4
  store i32 1794501905, i32* %24
  br label %681

; <label>:513:                                    ; preds = %25
  %514 = load i32, i32* @x.24
  %515 = load i32, i32* @y.25
  %516 = add i32 %514, 803195013
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 803195013
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -1002176830, i32 -441139782
  store i32 %528, i32* %24
  br label %681

; <label>:529:                                    ; preds = %25
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %531 = load volatile i32*, i32** %11
  store i32 0, i32* %531, align 4
  %532 = load i32, i32* @x.24
  %533 = load i32, i32* @y.25
  %534 = sub i32 %532, 755992578
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 755992578
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -173375018, i32 -441139782
  store i32 %558, i32* %24
  br label %681

; <label>:559:                                    ; preds = %25
  store i32 468226415, i32* %24
  br label %681

; <label>:560:                                    ; preds = %25
  %561 = load volatile i32*, i32** %11
  %562 = load i32, i32* %561, align 4
  ret i32 %562

; <label>:563:                                    ; preds = %25
  %564 = alloca i32, align 4
  %565 = alloca i32, align 4
  %566 = alloca i32, align 4
  %567 = alloca i32, align 4
  %568 = alloca i32, align 4
  %569 = alloca i32, align 4
  %570 = alloca i32, align 4
  store i32 0, i32* %564, align 4
  %571 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %572 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %571, i64* dereferenceable(8) @A)
  %573 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %572, i64* dereferenceable(8) @B)
  %574 = load i64, i64* @A, align 8
  %575 = load i64, i64* @B, align 8
  %576 = sub i64 %574, 4073093013969012559
  %577 = sub i64 %576, %575
  %578 = add i64 %577, 4073093013969012559
  %579 = sub i64 %574, %575
  %580 = mul i64 %578, %575
  %581 = mul nsw i64 %574, %575
  %582 = load i64, i64* @N, align 8
  %583 = icmp slt i64 %581, %582
  store i32 1358091385, i32* %24
  br label %681

; <label>:584:                                    ; preds = %25
  %585 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %586 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %585, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %587 = load volatile i32*, i32** %11
  store i32 0, i32* %587, align 4
  store i32 -2022459265, i32* %24
  br label %681

; <label>:588:                                    ; preds = %25
  %589 = load volatile i32*, i32** %6
  %590 = load i32, i32* %589, align 4
  %591 = sext i32 %590 to i64
  %592 = load i64, i64* @B, align 8
  %593 = add i64 0, -1762655219803451445
  %594 = sub i64 %593, %592
  %595 = sub i64 %594, -1762655219803451445
  %596 = sub i64 0, %592
  %597 = sub i64 %595, -2513677931284243382
  %598 = add i64 %597, 1
  %599 = add i64 %598, -2513677931284243382
  %600 = add i64 %595, 1
  %601 = sub i64 0, 8613529793884614111
  %602 = sub i64 %601, %592
  %603 = add i64 %602, 8613529793884614111
  %604 = sub i64 0, %592
  %605 = sub i64 0, 1
  %606 = sub i64 %603, %605
  %607 = add i64 %603, 1
  %608 = sub i64 0, -7330750791934374357
  %609 = sub i64 %608, %592
  %610 = add i64 %609, -7330750791934374357
  %611 = sub i64 0, %592
  %612 = sub i64 %610, -264789392559706181
  %613 = add i64 %612, 1
  %614 = add i64 %613, -264789392559706181
  %615 = add i64 %610, 1
  %616 = sub i64 0, %592
  %617 = add i64 0, %616
  %618 = sub i64 0, %592
  %619 = sub i64 0, 1
  %620 = sub i64 %617, %619
  %621 = add i64 %617, 1
  %622 = sub i64 0, 1
  %623 = add i64 %592, %622
  %624 = sub nsw i64 %592, 1
  %625 = icmp slt i64 %591, %623
  store i32 -1548806530, i32* %24
  br label %681

; <label>:626:                                    ; preds = %25
  %627 = load volatile i32*, i32** %8
  %628 = load i32, i32* %627, align 4
  %629 = load volatile i32*, i32** %6
  %630 = load i32, i32* %629, align 4
  %631 = sub i32 0, %630
  %632 = add i32 %628, %631
  %633 = sub i32 %628, %630
  %634 = mul i32 %632, %630
  %635 = sub i32 0, %630
  %636 = add i32 %628, %635
  %637 = sub i32 %628, %630
  %638 = mul i32 %636, %630
  %639 = add i32 %628, -1212562090
  %640 = sub i32 %639, %630
  %641 = sub i32 %640, -1212562090
  %642 = sub i32 %628, %630
  %643 = mul i32 %641, %630
  %644 = sub i32 0, -1922800026
  %645 = sub i32 %644, %628
  %646 = add i32 %645, -1922800026
  %647 = sub i32 0, %628
  %648 = sub i32 0, %646
  %649 = sub i32 0, %630
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %652 = add i32 %646, %630
  %653 = add i32 %628, -535619807
  %654 = sub i32 %653, %630
  %655 = sub i32 %654, -535619807
  %656 = sub i32 %628, %630
  %657 = mul i32 %655, %630
  %658 = sub i32 %628, 530986911
  %659 = sub i32 %658, %630
  %660 = add i32 %659, 530986911
  %661 = sub i32 %628, %630
  %662 = mul i32 %660, %630
  %663 = sub i32 %628, -1870069689
  %664 = sub i32 %663, %630
  %665 = add i32 %664, -1870069689
  %666 = sub nsw i32 %628, %630
  %667 = icmp sle i32 %665, 0
  store i32 1226668541, i32* %24
  br label %681

; <label>:668:                                    ; preds = %25
  %669 = load i32, i32* getelementptr inbounds ([300005 x i32], [300005 x i32]* @ans, i64 0, i64 1), align 4
  %670 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %669)
  %671 = load volatile i32*, i32** %5
  store i32 2, i32* %671, align 4
  store i32 -163701641, i32* %24
  br label %681

; <label>:672:                                    ; preds = %25
  %673 = load volatile i32*, i32** %5
  %674 = load i32, i32* %673, align 4
  %675 = sext i32 %674 to i64
  %676 = load i64, i64* @N, align 8
  %677 = icmp sle i64 %675, %676
  store i32 -1601225969, i32* %24
  br label %681

; <label>:678:                                    ; preds = %25
  %679 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %680 = load volatile i32*, i32** %11
  store i32 0, i32* %680, align 4
  store i32 -1002176830, i32* %24
  br label %681

; <label>:681:                                    ; preds = %678, %672, %668, %626, %588, %584, %563, %559, %529, %513, %504, %496, %493, %460, %432, %431, %412, %396, %395, %387, %358, %357, %350, %349, %346, %321, %293, %290, %255, %228, %200, %193, %184, %176, %143, %136, %134, %133, %102, %86, %71, %68, %36, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1070560274, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1070560274, label %16
    i32 1254567867, label %21
    i32 -300360041, label %49
    i32 -1451950770, label %66
    i32 -1989191920, label %67
    i32 710266592, label %69
    i32 -823442739, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1254567867, i32 -1989191920
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.26
  %23 = load i32, i32* @y.27
  %24 = sub i32 %22, -302709838
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -302709838
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
  %48 = select i1 %46, i32 -300360041, i32 -823442739
  store i32 %48, i32* %12
  br label %73

; <label>:49:                                     ; preds = %13
  %50 = load i32*, i32** %7, align 8
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.26
  %52 = load i32, i32* @y.27
  %53 = add i32 %51, 1364248362
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1364248362
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1451950770, i32 -823442739
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 710266592, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i32*, i32** %6, align 8
  store i32* %68, i32** %5, align 8
  store i32 710266592, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %7, align 8
  store i32* %72, i32** %5, align 8
  store i32 -300360041, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind readnone
declare double @asin(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s376805150.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.28
  %4 = load i32, i32* @y.29
  %5 = add i32 %3, 1078996604
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1078996604
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 56708582, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 56708582, label %17
    i32 783072388, label %25
    i32 1493438153, label %40
    i32 1306467835, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 783072388, i32 1306467835
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %26 = load i32, i32* @x.28
  %27 = load i32, i32* @y.29
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
  %39 = select i1 %37, i32 1493438153, i32 1306467835
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 783072388, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
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
