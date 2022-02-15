; ModuleID = 'Project_CodeNet_C++1400/p02855/s200736817.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s200736817.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@H = global i32 0, align 4
@W = global i32 0, align 4
@K = global i32 0, align 4
@ans = global [305 x [305 x i32]] zeroinitializer, align 16
@S = global [305 x [305 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s200736817.cpp, i8* null }]
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
  store i32 -68050344, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -68050344, label %18
    i32 427547149, label %38
    i32 2055707654, label %58
    i32 727333953, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
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
  %37 = select i1 %35, i32 427547149, i32 727333953
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  %41 = sitofp i32 %40 to double
  %42 = call double @asin(double %41) #7
  store double %42, double* %2
  %43 = load i32, i32* @x.10
  %44 = load i32, i32* @y.11
  %45 = sub i32 %43, 2104722187
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 2104722187
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 2055707654, i32 727333953
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile double, double* %2
  ret double %59

; <label>:60:                                     ; preds = %15
  %61 = alloca i32, align 4
  store i32 %0, i32* %61, align 4
  %62 = load i32, i32* %61, align 4
  %63 = sitofp i32 %62 to double
  %64 = call double @asin(double %63) #7
  store i32 427547149, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define void @_Z3yesv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
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
  store i32 -1703389543, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1703389543, label %16
    i32 -520947407, label %36
    i32 -1663524106, label %53
    i32 470620842, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -520947407, i32 470620842
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %38 = load i32, i32* @x.12
  %39 = load i32, i32* @y.13
  %40 = add i32 %38, -1916536902
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1916536902
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1663524106, i32 470620842
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 -520947407, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z2nov() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
  %5 = sub i32 %3, -1955718672
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1955718672
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -666235094, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -666235094, label %17
    i32 1900419550, label %25
    i32 347901062, label %54
    i32 -828131563, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1900419550, i32 -828131563
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %27 = load i32, i32* @x.14
  %28 = load i32, i32* @y.15
  %29 = sub i32 %27, -496270344
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -496270344
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 347901062, i32 -828131563
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1900419550, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
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
  store i32 1192697617, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1192697617, label %16
    i32 -39579251, label %36
    i32 -1280750787, label %53
    i32 1067493891, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -39579251, i32 1067493891
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %38 = load i32, i32* @x.16
  %39 = load i32, i32* @y.17
  %40 = sub i32 %38, -287085893
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -287085893
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1280750787, i32 1067493891
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -39579251, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @H)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) @W)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) @K)
  store i32 0, i32* %8, align 4
  %23 = alloca i32
  store i32 718227940, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %1213
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 718227940, label %27
    i32 -1533292952, label %43
    i32 -1625780873, label %61
    i32 -1238257142, label %64
    i32 -1357601395, label %65
    i32 -1637407684, label %70
    i32 564248769, label %78
    i32 -118440270, label %94
    i32 2018400649, label %126
    i32 1701364705, label %127
    i32 608710520, label %128
    i32 -1013889837, label %134
    i32 1909057422, label %135
    i32 238483612, label %140
    i32 -1451256436, label %156
    i32 -1860429346, label %171
    i32 1902272049, label %172
    i32 1035707204, label %177
    i32 731016699, label %188
    i32 -534942731, label %203
    i32 -297532286, label %237
    i32 1085378443, label %238
    i32 -1922234692, label %242
    i32 1228271639, label %250
    i32 -1738408176, label %278
    i32 772073400, label %294
    i32 1930431734, label %295
    i32 -1637234312, label %310
    i32 -846521953, label %331
    i32 -480455621, label %332
    i32 1051643740, label %338
    i32 -386533940, label %354
    i32 -1464068471, label %372
    i32 -1786228246, label %375
    i32 1589134, label %385
    i32 -520553880, label %412
    i32 -1505202757, label %456
    i32 2124562342, label %457
    i32 2047894915, label %485
    i32 1288964811, label %501
    i32 -1846345144, label %502
    i32 458202084, label %508
    i32 -1346412196, label %509
    i32 1336060628, label %514
    i32 1674182483, label %542
    i32 1986632752, label %570
    i32 462985017, label %571
    i32 1606545263, label %587
    i32 1931973241, label %606
    i32 540737878, label %609
    i32 1095230337, label %610
    i32 332610351, label %625
    i32 703949258, label %656
    i32 -864564617, label %659
    i32 650022064, label %669
    i32 -2086813221, label %687
    i32 1215641289, label %688
    i32 -1021328738, label %693
    i32 -1022035731, label %699
    i32 1986733049, label %703
    i32 1524666728, label %713
    i32 1914839518, label %740
    i32 1040664042, label %786
    i32 -2110519366, label %787
    i32 1928120691, label %802
    i32 -718073305, label %818
    i32 735831210, label %819
    i32 -2053051986, label %825
    i32 -306299375, label %826
    i32 -2065338655, label %831
    i32 -1748078927, label %832
    i32 1300390987, label %837
    i32 985339948, label %838
    i32 -276477261, label %853
    i32 382584076, label %872
    i32 -2031757298, label %875
    i32 1637966195, label %891
    i32 -761624506, label %933
    i32 -1892798789, label %936
    i32 -271257239, label %938
    i32 1768784514, label %954
    i32 2075676637, label %970
    i32 -1645360511, label %971
    i32 -233070741, label %977
    i32 1048854014, label %1004
    i32 1947599914, label %1021
    i32 -949746687, label %1022
    i32 603226471, label %1029
    i32 -1611979007, label %1030
    i32 1800363123, label %1034
    i32 -1467188741, label %1040
    i32 1489708180, label %1041
    i32 1401748534, label %1048
    i32 -1107802578, label %1049
    i32 -1874055565, label %1060
    i32 -704547627, label %1063
    i32 1167875828, label %1085
    i32 532868991, label %1086
    i32 -1111509197, label %1087
    i32 1583783646, label %1091
    i32 -827573062, label %1095
    i32 905053483, label %1136
    i32 -453465130, label %1137
    i32 -503944746, label %1141
    i32 -774595204, label %1210
    i32 -884666673, label %1211
  ]

; <label>:26:                                     ; preds = %24
  br label %1213

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.24
  %29 = load i32, i32* @y.25
  %30 = sub i32 %28, -1989497634
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1989497634
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1533292952, i32 -1611979007
  store i32 %42, i32* %23
  br label %1213

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* @H, align 4
  %46 = icmp slt i32 %44, %45
  store i1 %46, i1* %6
  %47 = load i32, i32* @x.24
  %48 = load i32, i32* @y.25
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
  %60 = select i1 %58, i32 -1625780873, i32 -1611979007
  store i32 %60, i32* %23
  br label %1213

; <label>:61:                                     ; preds = %24
  %62 = load volatile i1, i1* %6
  %63 = select i1 %62, i32 -1238257142, i32 -1013889837
  store i32 %63, i32* %23
  br label %1213

; <label>:64:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 -1357601395, i32* %23
  br label %1213

; <label>:65:                                     ; preds = %24
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* @W, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1637407684, i32 1701364705
  store i32 %69, i32* %23
  br label %1213

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @S, i64 0, i64 %72
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [305 x i8], [305 x i8]* %73, i64 0, i64 %75
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %76)
  store i32 564248769, i32* %23
  br label %1213

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* @x.24
  %80 = load i32, i32* @y.25
  %81 = sub i32 %79, -500205918
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -500205918
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -118440270, i32 1800363123
  store i32 %93, i32* %23
  br label %1213

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %9, align 4
  %96 = add i32 %95, -1385860467
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1385860467
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %9, align 4
  %100 = load i32, i32* @x.24
  %101 = load i32, i32* @y.25
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
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
  %125 = select i1 %123, i32 2018400649, i32 1800363123
  store i32 %125, i32* %23
  br label %1213

; <label>:126:                                    ; preds = %24
  store i32 -1357601395, i32* %23
  br label %1213

; <label>:127:                                    ; preds = %24
  store i32 608710520, i32* %23
  br label %1213

; <label>:128:                                    ; preds = %24
  %129 = load i32, i32* %8, align 4
  %130 = add i32 %129, -1492390326
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -1492390326
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %8, align 4
  store i32 718227940, i32* %23
  br label %1213

; <label>:134:                                    ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1909057422, i32* %23
  br label %1213

; <label>:135:                                    ; preds = %24
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* @H, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 238483612, i32 1336060628
  store i32 %139, i32* %23
  br label %1213

; <label>:140:                                    ; preds = %24
  %141 = load i32, i32* @x.24
  %142 = load i32, i32* @y.25
  %143 = add i32 %141, -1522413771
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1522413771
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1451256436, i32 -1467188741
  store i32 %155, i32* %23
  br label %1213

; <label>:156:                                    ; preds = %24
  store i8 0, i8* %12, align 1
  store i32 0, i32* %13, align 4
  %157 = load i32, i32* @x.24
  %158 = load i32, i32* @y.25
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1860429346, i32 -1467188741
  store i32 %170, i32* %23
  br label %1213

; <label>:171:                                    ; preds = %24
  store i32 1902272049, i32* %23
  br label %1213

; <label>:172:                                    ; preds = %24
  %173 = load i32, i32* %13, align 4
  %174 = load i32, i32* @W, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 1035707204, i32 -480455621
  store i32 %176, i32* %23
  br label %1213

; <label>:177:                                    ; preds = %24
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @S, i64 0, i64 %179
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [305 x i8], [305 x i8]* %180, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 35
  %187 = select i1 %186, i32 731016699, i32 1085378443
  store i32 %187, i32* %23
  br label %1213

; <label>:188:                                    ; preds = %24
  %189 = load i32, i32* @x.24
  %190 = load i32, i32* @y.25
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -534942731, i32 1489708180
  store i32 %202, i32* %23
  br label %1213

; <label>:203:                                    ; preds = %24
  store i8 1, i8* %12, align 1
  %204 = load i32, i32* %10, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  store i32 %208, i32* %10, align 4
  %210 = load i32, i32* @x.24
  %211 = load i32, i32* @y.25
  %212 = sub i32 %210, 1082506220
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1082506220
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -297532286, i32 1489708180
  store i32 %236, i32* %23
  br label %1213

; <label>:237:                                    ; preds = %24
  store i32 1085378443, i32* %23
  br label %1213

; <label>:238:                                    ; preds = %24
  %239 = load i8, i8* %12, align 1
  %240 = trunc i8 %239 to i1
  %241 = select i1 %240, i32 -1922234692, i32 1228271639
  store i32 %241, i32* %23
  br label %1213

; <label>:242:                                    ; preds = %24
  %243 = load i32, i32* %10, align 4
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %245
  %247 = load i32, i32* %13, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [305 x i32], [305 x i32]* %246, i64 0, i64 %248
  store i32 %243, i32* %249, align 4
  store i32 1228271639, i32* %23
  br label %1213

; <label>:250:                                    ; preds = %24
  %251 = load i32, i32* @x.24
  %252 = load i32, i32* @y.25
  %253 = sub i32 %251, -65307544
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -65307544
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1738408176, i32 1401748534
  store i32 %277, i32* %23
  br label %1213

; <label>:278:                                    ; preds = %24
  %279 = load i32, i32* @x.24
  %280 = load i32, i32* @y.25
  %281 = sub i32 %279, -1829965831
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1829965831
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 772073400, i32 1401748534
  store i32 %293, i32* %23
  br label %1213

; <label>:294:                                    ; preds = %24
  store i32 1930431734, i32* %23
  br label %1213

; <label>:295:                                    ; preds = %24
  %296 = load i32, i32* @x.24
  %297 = load i32, i32* @y.25
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1637234312, i32 -1107802578
  store i32 %309, i32* %23
  br label %1213

; <label>:310:                                    ; preds = %24
  %311 = load i32, i32* %13, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %311, 1
  store i32 %315, i32* %13, align 4
  %317 = load i32, i32* @x.24
  %318 = load i32, i32* @y.25
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -846521953, i32 -1107802578
  store i32 %330, i32* %23
  br label %1213

; <label>:331:                                    ; preds = %24
  store i32 1902272049, i32* %23
  br label %1213

; <label>:332:                                    ; preds = %24
  %333 = load i32, i32* @W, align 4
  %334 = add i32 %333, -1687871254
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1687871254
  %337 = sub nsw i32 %333, 1
  store i32 %336, i32* %14, align 4
  store i32 1051643740, i32* %23
  br label %1213

; <label>:338:                                    ; preds = %24
  %339 = load i32, i32* @x.24
  %340 = load i32, i32* @y.25
  %341 = add i32 %339, -1981276269
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1981276269
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -386533940, i32 -1874055565
  store i32 %353, i32* %23
  br label %1213

; <label>:354:                                    ; preds = %24
  %355 = load i32, i32* %14, align 4
  %356 = icmp sge i32 %355, 0
  store i1 %356, i1* %5
  %357 = load i32, i32* @x.24
  %358 = load i32, i32* @y.25
  %359 = add i32 %357, -1012072244
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1012072244
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1464068471, i32 -1874055565
  store i32 %371, i32* %23
  br label %1213

; <label>:372:                                    ; preds = %24
  %373 = load volatile i1, i1* %5
  %374 = select i1 %373, i32 -1786228246, i32 458202084
  store i32 %374, i32* %23
  br label %1213

; <label>:375:                                    ; preds = %24
  %376 = load i32, i32* %11, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %377
  %379 = load i32, i32* %14, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [305 x i32], [305 x i32]* %378, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = icmp eq i32 %382, 0
  %384 = select i1 %383, i32 1589134, i32 2124562342
  store i32 %384, i32* %23
  br label %1213

; <label>:385:                                    ; preds = %24
  %386 = load i32, i32* @x.24
  %387 = load i32, i32* @y.25
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -520553880, i32 -704547627
  store i32 %411, i32* %23
  br label %1213

; <label>:412:                                    ; preds = %24
  %413 = load i32, i32* %11, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %414
  %416 = load i32, i32* %14, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %419 = add nsw i32 %416, 1
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds [305 x i32], [305 x i32]* %415, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %11, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %424
  %426 = load i32, i32* %14, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [305 x i32], [305 x i32]* %425, i64 0, i64 %427
  store i32 %422, i32* %428, align 4
  %429 = load i32, i32* @x.24
  %430 = load i32, i32* @y.25
  %431 = add i32 %429, -2000378901
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -2000378901
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1505202757, i32 -704547627
  store i32 %455, i32* %23
  br label %1213

; <label>:456:                                    ; preds = %24
  store i32 2124562342, i32* %23
  br label %1213

; <label>:457:                                    ; preds = %24
  %458 = load i32, i32* @x.24
  %459 = load i32, i32* @y.25
  %460 = sub i32 %458, 104726092
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 104726092
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 2047894915, i32 1167875828
  store i32 %484, i32* %23
  br label %1213

; <label>:485:                                    ; preds = %24
  %486 = load i32, i32* @x.24
  %487 = load i32, i32* @y.25
  %488 = add i32 %486, 878624317
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 878624317
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1288964811, i32 1167875828
  store i32 %500, i32* %23
  br label %1213

; <label>:501:                                    ; preds = %24
  store i32 -1846345144, i32* %23
  br label %1213

; <label>:502:                                    ; preds = %24
  %503 = load i32, i32* %14, align 4
  %504 = sub i32 %503, -1209123101
  %505 = add i32 %504, -1
  %506 = add i32 %505, -1209123101
  %507 = add nsw i32 %503, -1
  store i32 %506, i32* %14, align 4
  store i32 1051643740, i32* %23
  br label %1213

; <label>:508:                                    ; preds = %24
  store i32 -1346412196, i32* %23
  br label %1213

; <label>:509:                                    ; preds = %24
  %510 = load i32, i32* %11, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %513 = add nsw i32 %510, 1
  store i32 %512, i32* %11, align 4
  store i32 1909057422, i32* %23
  br label %1213

; <label>:514:                                    ; preds = %24
  %515 = load i32, i32* @x.24
  %516 = load i32, i32* @y.25
  %517 = add i32 %515, -449041282
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -449041282
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1674182483, i32 532868991
  store i32 %541, i32* %23
  br label %1213

; <label>:542:                                    ; preds = %24
  store i32 0, i32* %15, align 4
  %543 = load i32, i32* @x.24
  %544 = load i32, i32* @y.25
  %545 = add i32 %543, 249911926
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 249911926
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 1986632752, i32 532868991
  store i32 %569, i32* %23
  br label %1213

; <label>:570:                                    ; preds = %24
  store i32 462985017, i32* %23
  br label %1213

; <label>:571:                                    ; preds = %24
  %572 = load i32, i32* @x.24
  %573 = load i32, i32* @y.25
  %574 = sub i32 %572, -136400123
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -136400123
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 1606545263, i32 -1111509197
  store i32 %586, i32* %23
  br label %1213

; <label>:587:                                    ; preds = %24
  %588 = load i32, i32* %15, align 4
  %589 = load i32, i32* @W, align 4
  %590 = icmp slt i32 %588, %589
  store i1 %590, i1* %4
  %591 = load i32, i32* @x.24
  %592 = load i32, i32* @y.25
  %593 = add i32 %591, -115553233
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -115553233
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 1931973241, i32 -1111509197
  store i32 %605, i32* %23
  br label %1213

; <label>:606:                                    ; preds = %24
  %607 = load volatile i1, i1* %4
  %608 = select i1 %607, i32 540737878, i32 -2065338655
  store i32 %608, i32* %23
  br label %1213

; <label>:609:                                    ; preds = %24
  store i32 1, i32* %16, align 4
  store i32 1095230337, i32* %23
  br label %1213

; <label>:610:                                    ; preds = %24
  %611 = load i32, i32* @x.24
  %612 = load i32, i32* @y.25
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 332610351, i32 1583783646
  store i32 %624, i32* %23
  br label %1213

; <label>:625:                                    ; preds = %24
  %626 = load i32, i32* %16, align 4
  %627 = load i32, i32* @H, align 4
  %628 = icmp slt i32 %626, %627
  store i1 %628, i1* %3
  %629 = load i32, i32* @x.24
  %630 = load i32, i32* @y.25
  %631 = add i32 %629, 663381719
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 663381719
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 703949258, i32 1583783646
  store i32 %655, i32* %23
  br label %1213

; <label>:656:                                    ; preds = %24
  %657 = load volatile i1, i1* %3
  %658 = select i1 %657, i32 -864564617, i32 -1021328738
  store i32 %658, i32* %23
  br label %1213

; <label>:659:                                    ; preds = %24
  %660 = load i32, i32* %16, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %661
  %663 = load i32, i32* %15, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [305 x i32], [305 x i32]* %662, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = icmp eq i32 %666, 0
  %668 = select i1 %667, i32 650022064, i32 -2086813221
  store i32 %668, i32* %23
  br label %1213

; <label>:669:                                    ; preds = %24
  %670 = load i32, i32* %16, align 4
  %671 = add i32 %670, 805790480
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 805790480
  %674 = sub nsw i32 %670, 1
  %675 = sext i32 %673 to i64
  %676 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %675
  %677 = load i32, i32* %15, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [305 x i32], [305 x i32]* %676, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = load i32, i32* %16, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %682
  %684 = load i32, i32* %15, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [305 x i32], [305 x i32]* %683, i64 0, i64 %685
  store i32 %680, i32* %686, align 4
  store i32 -2086813221, i32* %23
  br label %1213

; <label>:687:                                    ; preds = %24
  store i32 1215641289, i32* %23
  br label %1213

; <label>:688:                                    ; preds = %24
  %689 = load i32, i32* %16, align 4
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %692 = add nsw i32 %689, 1
  store i32 %691, i32* %16, align 4
  store i32 1095230337, i32* %23
  br label %1213

; <label>:693:                                    ; preds = %24
  %694 = load i32, i32* @H, align 4
  %695 = add i32 %694, 1530635036
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 1530635036
  %698 = sub nsw i32 %694, 1
  store i32 %697, i32* %17, align 4
  store i32 -1022035731, i32* %23
  br label %1213

; <label>:699:                                    ; preds = %24
  %700 = load i32, i32* %17, align 4
  %701 = icmp sge i32 %700, 0
  %702 = select i1 %701, i32 1986733049, i32 -2053051986
  store i32 %702, i32* %23
  br label %1213

; <label>:703:                                    ; preds = %24
  %704 = load i32, i32* %17, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %705
  %707 = load i32, i32* %15, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [305 x i32], [305 x i32]* %706, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = icmp eq i32 %710, 0
  %712 = select i1 %711, i32 1524666728, i32 -2110519366
  store i32 %712, i32* %23
  br label %1213

; <label>:713:                                    ; preds = %24
  %714 = load i32, i32* @x.24
  %715 = load i32, i32* @y.25
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 false, true
  %726 = and i1 %723, false
  %727 = and i1 %721, %725
  %728 = and i1 %724, false
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 false, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 1914839518, i32 -827573062
  store i32 %739, i32* %23
  br label %1213

; <label>:740:                                    ; preds = %24
  %741 = load i32, i32* %17, align 4
  %742 = sub i32 0, %741
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %746 = add nsw i32 %741, 1
  %747 = sext i32 %745 to i64
  %748 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %747
  %749 = load i32, i32* %15, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [305 x i32], [305 x i32]* %748, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4
  %753 = load i32, i32* %17, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %754
  %756 = load i32, i32* %15, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [305 x i32], [305 x i32]* %755, i64 0, i64 %757
  store i32 %752, i32* %758, align 4
  %759 = load i32, i32* @x.24
  %760 = load i32, i32* @y.25
  %761 = sub i32 %759, 1698040643
  %762 = sub i32 %761, 1
  %763 = add i32 %762, 1698040643
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 true, true
  %772 = and i1 %769, true
  %773 = and i1 %767, %771
  %774 = and i1 %770, true
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 true, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 1040664042, i32 -827573062
  store i32 %785, i32* %23
  br label %1213

; <label>:786:                                    ; preds = %24
  store i32 -2110519366, i32* %23
  br label %1213

; <label>:787:                                    ; preds = %24
  %788 = load i32, i32* @x.24
  %789 = load i32, i32* @y.25
  %790 = sub i32 0, 1
  %791 = add i32 %788, %790
  %792 = sub i32 %788, 1
  %793 = mul i32 %788, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %789, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 1928120691, i32 905053483
  store i32 %801, i32* %23
  br label %1213

; <label>:802:                                    ; preds = %24
  %803 = load i32, i32* @x.24
  %804 = load i32, i32* @y.25
  %805 = sub i32 %803, 1095841294
  %806 = sub i32 %805, 1
  %807 = add i32 %806, 1095841294
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 -718073305, i32 905053483
  store i32 %817, i32* %23
  br label %1213

; <label>:818:                                    ; preds = %24
  store i32 735831210, i32* %23
  br label %1213

; <label>:819:                                    ; preds = %24
  %820 = load i32, i32* %17, align 4
  %821 = add i32 %820, 138381358
  %822 = add i32 %821, -1
  %823 = sub i32 %822, 138381358
  %824 = add nsw i32 %820, -1
  store i32 %823, i32* %17, align 4
  store i32 -1022035731, i32* %23
  br label %1213

; <label>:825:                                    ; preds = %24
  store i32 -306299375, i32* %23
  br label %1213

; <label>:826:                                    ; preds = %24
  %827 = load i32, i32* %15, align 4
  %828 = sub i32 0, 1
  %829 = sub i32 %827, %828
  %830 = add nsw i32 %827, 1
  store i32 %829, i32* %15, align 4
  store i32 462985017, i32* %23
  br label %1213

; <label>:831:                                    ; preds = %24
  store i32 0, i32* %18, align 4
  store i32 -1748078927, i32* %23
  br label %1213

; <label>:832:                                    ; preds = %24
  %833 = load i32, i32* %18, align 4
  %834 = load i32, i32* @H, align 4
  %835 = icmp slt i32 %833, %834
  %836 = select i1 %835, i32 1300390987, i32 603226471
  store i32 %836, i32* %23
  br label %1213

; <label>:837:                                    ; preds = %24
  store i32 0, i32* %19, align 4
  store i32 985339948, i32* %23
  br label %1213

; <label>:838:                                    ; preds = %24
  %839 = load i32, i32* @x.24
  %840 = load i32, i32* @y.25
  %841 = sub i32 0, 1
  %842 = add i32 %839, %841
  %843 = sub i32 %839, 1
  %844 = mul i32 %839, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %840, 10
  %848 = and i1 %846, %847
  %849 = xor i1 %846, %847
  %850 = or i1 %848, %849
  %851 = or i1 %846, %847
  %852 = select i1 %850, i32 -276477261, i32 -453465130
  store i32 %852, i32* %23
  br label %1213

; <label>:853:                                    ; preds = %24
  %854 = load i32, i32* %19, align 4
  %855 = load i32, i32* @W, align 4
  %856 = icmp slt i32 %854, %855
  store i1 %856, i1* %2
  %857 = load i32, i32* @x.24
  %858 = load i32, i32* @y.25
  %859 = add i32 %857, 86165682
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, 86165682
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  %871 = select i1 %869, i32 382584076, i32 -453465130
  store i32 %871, i32* %23
  br label %1213

; <label>:872:                                    ; preds = %24
  %873 = load volatile i1, i1* %2
  %874 = select i1 %873, i32 -2031757298, i32 -233070741
  store i32 %874, i32* %23
  br label %1213

; <label>:875:                                    ; preds = %24
  %876 = load i32, i32* @x.24
  %877 = load i32, i32* @y.25
  %878 = add i32 %876, -773809825
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, -773809825
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  %890 = select i1 %888, i32 1637966195, i32 -503944746
  store i32 %890, i32* %23
  br label %1213

; <label>:891:                                    ; preds = %24
  %892 = load i32, i32* %18, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %893
  %895 = load i32, i32* %19, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [305 x i32], [305 x i32]* %894, i64 0, i64 %896
  %898 = load i32, i32* %897, align 4
  %899 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %898)
  %900 = load i32, i32* %19, align 4
  %901 = load i32, i32* @W, align 4
  %902 = sub i32 0, 1
  %903 = add i32 %901, %902
  %904 = sub nsw i32 %901, 1
  %905 = icmp slt i32 %900, %903
  store i1 %905, i1* %1
  %906 = load i32, i32* @x.24
  %907 = load i32, i32* @y.25
  %908 = sub i32 %906, 1772541598
  %909 = sub i32 %908, 1
  %910 = add i32 %909, 1772541598
  %911 = sub i32 %906, 1
  %912 = mul i32 %906, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %907, 10
  %916 = xor i1 %914, true
  %917 = xor i1 %915, true
  %918 = xor i1 false, true
  %919 = and i1 %916, false
  %920 = and i1 %914, %918
  %921 = and i1 %917, false
  %922 = and i1 %915, %918
  %923 = or i1 %919, %920
  %924 = or i1 %921, %922
  %925 = xor i1 %923, %924
  %926 = or i1 %916, %917
  %927 = xor i1 %926, true
  %928 = or i1 false, %918
  %929 = and i1 %927, %928
  %930 = or i1 %925, %929
  %931 = or i1 %914, %915
  %932 = select i1 %930, i32 -761624506, i32 -503944746
  store i32 %932, i32* %23
  br label %1213

; <label>:933:                                    ; preds = %24
  %934 = load volatile i1, i1* %1
  %935 = select i1 %934, i32 -1892798789, i32 -271257239
  store i32 %935, i32* %23
  br label %1213

; <label>:936:                                    ; preds = %24
  %937 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -271257239, i32* %23
  br label %1213

; <label>:938:                                    ; preds = %24
  %939 = load i32, i32* @x.24
  %940 = load i32, i32* @y.25
  %941 = sub i32 %939, 1052667128
  %942 = sub i32 %941, 1
  %943 = add i32 %942, 1052667128
  %944 = sub i32 %939, 1
  %945 = mul i32 %939, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %940, 10
  %949 = and i1 %947, %948
  %950 = xor i1 %947, %948
  %951 = or i1 %949, %950
  %952 = or i1 %947, %948
  %953 = select i1 %951, i32 1768784514, i32 -774595204
  store i32 %953, i32* %23
  br label %1213

; <label>:954:                                    ; preds = %24
  %955 = load i32, i32* @x.24
  %956 = load i32, i32* @y.25
  %957 = sub i32 %955, -135075429
  %958 = sub i32 %957, 1
  %959 = add i32 %958, -135075429
  %960 = sub i32 %955, 1
  %961 = mul i32 %955, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %956, 10
  %965 = and i1 %963, %964
  %966 = xor i1 %963, %964
  %967 = or i1 %965, %966
  %968 = or i1 %963, %964
  %969 = select i1 %967, i32 2075676637, i32 -774595204
  store i32 %969, i32* %23
  br label %1213

; <label>:970:                                    ; preds = %24
  store i32 -1645360511, i32* %23
  br label %1213

; <label>:971:                                    ; preds = %24
  %972 = load i32, i32* %19, align 4
  %973 = sub i32 %972, 411116885
  %974 = add i32 %973, 1
  %975 = add i32 %974, 411116885
  %976 = add nsw i32 %972, 1
  store i32 %975, i32* %19, align 4
  store i32 985339948, i32* %23
  br label %1213

; <label>:977:                                    ; preds = %24
  %978 = load i32, i32* @x.24
  %979 = load i32, i32* @y.25
  %980 = sub i32 0, 1
  %981 = add i32 %978, %980
  %982 = sub i32 %978, 1
  %983 = mul i32 %978, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %979, 10
  %987 = xor i1 %985, true
  %988 = xor i1 %986, true
  %989 = xor i1 true, true
  %990 = and i1 %987, true
  %991 = and i1 %985, %989
  %992 = and i1 %988, true
  %993 = and i1 %986, %989
  %994 = or i1 %990, %991
  %995 = or i1 %992, %993
  %996 = xor i1 %994, %995
  %997 = or i1 %987, %988
  %998 = xor i1 %997, true
  %999 = or i1 true, %989
  %1000 = and i1 %998, %999
  %1001 = or i1 %996, %1000
  %1002 = or i1 %985, %986
  %1003 = select i1 %1001, i32 1048854014, i32 -884666673
  store i32 %1003, i32* %23
  br label %1213

; <label>:1004:                                   ; preds = %24
  %1005 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1006 = load i32, i32* @x.24
  %1007 = load i32, i32* @y.25
  %1008 = add i32 %1006, -505634129
  %1009 = sub i32 %1008, 1
  %1010 = sub i32 %1009, -505634129
  %1011 = sub i32 %1006, 1
  %1012 = mul i32 %1006, %1010
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1007, 10
  %1016 = and i1 %1014, %1015
  %1017 = xor i1 %1014, %1015
  %1018 = or i1 %1016, %1017
  %1019 = or i1 %1014, %1015
  %1020 = select i1 %1018, i32 1947599914, i32 -884666673
  store i32 %1020, i32* %23
  br label %1213

; <label>:1021:                                   ; preds = %24
  store i32 -949746687, i32* %23
  br label %1213

; <label>:1022:                                   ; preds = %24
  %1023 = load i32, i32* %18, align 4
  %1024 = sub i32 0, %1023
  %1025 = sub i32 0, 1
  %1026 = add i32 %1024, %1025
  %1027 = sub i32 0, %1026
  %1028 = add nsw i32 %1023, 1
  store i32 %1027, i32* %18, align 4
  store i32 -1748078927, i32* %23
  br label %1213

; <label>:1029:                                   ; preds = %24
  ret i32 0

; <label>:1030:                                   ; preds = %24
  %1031 = load i32, i32* %8, align 4
  %1032 = load i32, i32* @H, align 4
  %1033 = icmp slt i32 %1031, %1032
  store i32 -1533292952, i32* %23
  br label %1213

; <label>:1034:                                   ; preds = %24
  %1035 = load i32, i32* %9, align 4
  %1036 = add i32 %1035, 1351102789
  %1037 = add i32 %1036, 1
  %1038 = sub i32 %1037, 1351102789
  %1039 = add nsw i32 %1035, 1
  store i32 %1038, i32* %9, align 4
  store i32 -118440270, i32* %23
  br label %1213

; <label>:1040:                                   ; preds = %24
  store i8 0, i8* %12, align 1
  store i32 0, i32* %13, align 4
  store i32 -1451256436, i32* %23
  br label %1213

; <label>:1041:                                   ; preds = %24
  store i8 1, i8* %12, align 1
  %1042 = load i32, i32* %10, align 4
  %1043 = sub i32 0, %1042
  %1044 = sub i32 0, 1
  %1045 = add i32 %1043, %1044
  %1046 = sub i32 0, %1045
  %1047 = add nsw i32 %1042, 1
  store i32 %1046, i32* %10, align 4
  store i32 -534942731, i32* %23
  br label %1213

; <label>:1048:                                   ; preds = %24
  store i32 -1738408176, i32* %23
  br label %1213

; <label>:1049:                                   ; preds = %24
  %1050 = load i32, i32* %13, align 4
  %1051 = add i32 %1050, 1049370068
  %1052 = sub i32 %1051, 1
  %1053 = sub i32 %1052, 1049370068
  %1054 = sub i32 %1050, 1
  %1055 = mul i32 %1053, 1
  %1056 = add i32 %1050, -7610971
  %1057 = add i32 %1056, 1
  %1058 = sub i32 %1057, -7610971
  %1059 = add nsw i32 %1050, 1
  store i32 %1058, i32* %13, align 4
  store i32 -1637234312, i32* %23
  br label %1213

; <label>:1060:                                   ; preds = %24
  %1061 = load i32, i32* %14, align 4
  %1062 = icmp sge i32 %1061, 0
  store i32 -386533940, i32* %23
  br label %1213

; <label>:1063:                                   ; preds = %24
  %1064 = load i32, i32* %11, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %1065
  %1067 = load i32, i32* %14, align 4
  %1068 = add i32 %1067, -327953588
  %1069 = sub i32 %1068, 1
  %1070 = sub i32 %1069, -327953588
  %1071 = sub i32 %1067, 1
  %1072 = mul i32 %1070, 1
  %1073 = sub i32 0, 1
  %1074 = sub i32 %1067, %1073
  %1075 = add nsw i32 %1067, 1
  %1076 = sext i32 %1074 to i64
  %1077 = getelementptr inbounds [305 x i32], [305 x i32]* %1066, i64 0, i64 %1076
  %1078 = load i32, i32* %1077, align 4
  %1079 = load i32, i32* %11, align 4
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %1080
  %1082 = load i32, i32* %14, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds [305 x i32], [305 x i32]* %1081, i64 0, i64 %1083
  store i32 %1078, i32* %1084, align 4
  store i32 -520553880, i32* %23
  br label %1213

; <label>:1085:                                   ; preds = %24
  store i32 2047894915, i32* %23
  br label %1213

; <label>:1086:                                   ; preds = %24
  store i32 0, i32* %15, align 4
  store i32 1674182483, i32* %23
  br label %1213

; <label>:1087:                                   ; preds = %24
  %1088 = load i32, i32* %15, align 4
  %1089 = load i32, i32* @W, align 4
  %1090 = icmp slt i32 %1088, %1089
  store i32 1606545263, i32* %23
  br label %1213

; <label>:1091:                                   ; preds = %24
  %1092 = load i32, i32* %16, align 4
  %1093 = load i32, i32* @H, align 4
  %1094 = icmp slt i32 %1092, %1093
  store i32 332610351, i32* %23
  br label %1213

; <label>:1095:                                   ; preds = %24
  %1096 = load i32, i32* %17, align 4
  %1097 = shl i32 %1096, 1
  %1098 = shl i32 %1096, 1
  %1099 = sub i32 0, %1096
  %1100 = add i32 0, %1099
  %1101 = sub i32 0, %1096
  %1102 = sub i32 %1100, -815264376
  %1103 = add i32 %1102, 1
  %1104 = add i32 %1103, -815264376
  %1105 = add i32 %1100, 1
  %1106 = sub i32 0, 1039527421
  %1107 = sub i32 %1106, %1096
  %1108 = add i32 %1107, 1039527421
  %1109 = sub i32 0, %1096
  %1110 = add i32 %1108, -272297397
  %1111 = add i32 %1110, 1
  %1112 = sub i32 %1111, -272297397
  %1113 = add i32 %1108, 1
  %1114 = sub i32 %1096, -37765508
  %1115 = sub i32 %1114, 1
  %1116 = add i32 %1115, -37765508
  %1117 = sub i32 %1096, 1
  %1118 = mul i32 %1116, 1
  %1119 = shl i32 %1096, 1
  %1120 = sub i32 %1096, -1114424620
  %1121 = add i32 %1120, 1
  %1122 = add i32 %1121, -1114424620
  %1123 = add nsw i32 %1096, 1
  %1124 = sext i32 %1122 to i64
  %1125 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %1124
  %1126 = load i32, i32* %15, align 4
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds [305 x i32], [305 x i32]* %1125, i64 0, i64 %1127
  %1129 = load i32, i32* %1128, align 4
  %1130 = load i32, i32* %17, align 4
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %1131
  %1133 = load i32, i32* %15, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds [305 x i32], [305 x i32]* %1132, i64 0, i64 %1134
  store i32 %1129, i32* %1135, align 4
  store i32 1914839518, i32* %23
  br label %1213

; <label>:1136:                                   ; preds = %24
  store i32 1928120691, i32* %23
  br label %1213

; <label>:1137:                                   ; preds = %24
  %1138 = load i32, i32* %19, align 4
  %1139 = load i32, i32* @W, align 4
  %1140 = icmp slt i32 %1138, %1139
  store i32 -276477261, i32* %23
  br label %1213

; <label>:1141:                                   ; preds = %24
  %1142 = load i32, i32* %18, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %1143
  %1145 = load i32, i32* %19, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds [305 x i32], [305 x i32]* %1144, i64 0, i64 %1146
  %1148 = load i32, i32* %1147, align 4
  %1149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1148)
  %1150 = load i32, i32* %19, align 4
  %1151 = load i32, i32* @W, align 4
  %1152 = add i32 0, -1442434109
  %1153 = sub i32 %1152, %1151
  %1154 = sub i32 %1153, -1442434109
  %1155 = sub i32 0, %1151
  %1156 = sub i32 %1154, 1662531325
  %1157 = add i32 %1156, 1
  %1158 = add i32 %1157, 1662531325
  %1159 = add i32 %1154, 1
  %1160 = sub i32 0, 230042103
  %1161 = sub i32 %1160, %1151
  %1162 = add i32 %1161, 230042103
  %1163 = sub i32 0, %1151
  %1164 = sub i32 0, %1162
  %1165 = sub i32 0, 1
  %1166 = add i32 %1164, %1165
  %1167 = sub i32 0, %1166
  %1168 = add i32 %1162, 1
  %1169 = sub i32 %1151, -1321370326
  %1170 = sub i32 %1169, 1
  %1171 = add i32 %1170, -1321370326
  %1172 = sub i32 %1151, 1
  %1173 = mul i32 %1171, 1
  %1174 = add i32 %1151, 703171715
  %1175 = sub i32 %1174, 1
  %1176 = sub i32 %1175, 703171715
  %1177 = sub i32 %1151, 1
  %1178 = mul i32 %1176, 1
  %1179 = sub i32 %1151, 966972092
  %1180 = sub i32 %1179, 1
  %1181 = add i32 %1180, 966972092
  %1182 = sub i32 %1151, 1
  %1183 = mul i32 %1181, 1
  %1184 = sub i32 0, 1
  %1185 = add i32 %1151, %1184
  %1186 = sub i32 %1151, 1
  %1187 = mul i32 %1185, 1
  %1188 = sub i32 0, 1
  %1189 = add i32 %1151, %1188
  %1190 = sub i32 %1151, 1
  %1191 = mul i32 %1189, 1
  %1192 = sub i32 0, %1151
  %1193 = add i32 0, %1192
  %1194 = sub i32 0, %1151
  %1195 = add i32 %1193, -1183548108
  %1196 = add i32 %1195, 1
  %1197 = sub i32 %1196, -1183548108
  %1198 = add i32 %1193, 1
  %1199 = add i32 0, 264359696
  %1200 = sub i32 %1199, %1151
  %1201 = sub i32 %1200, 264359696
  %1202 = sub i32 0, %1151
  %1203 = sub i32 0, 1
  %1204 = sub i32 %1201, %1203
  %1205 = add i32 %1201, 1
  %1206 = sub i32 0, 1
  %1207 = add i32 %1151, %1206
  %1208 = sub nsw i32 %1151, 1
  %1209 = icmp slt i32 %1150, %1207
  store i32 1637966195, i32* %23
  br label %1213

; <label>:1210:                                   ; preds = %24
  store i32 1768784514, i32* %23
  br label %1213

; <label>:1211:                                   ; preds = %24
  %1212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1048854014, i32* %23
  br label %1213

; <label>:1213:                                   ; preds = %1211, %1210, %1141, %1137, %1136, %1095, %1091, %1087, %1086, %1085, %1063, %1060, %1049, %1048, %1041, %1040, %1034, %1030, %1022, %1021, %1004, %977, %971, %970, %954, %938, %936, %933, %891, %875, %872, %853, %838, %837, %832, %831, %826, %825, %819, %818, %802, %787, %786, %740, %713, %703, %699, %693, %688, %687, %669, %659, %656, %625, %610, %609, %606, %587, %571, %570, %542, %514, %509, %508, %502, %501, %485, %457, %456, %412, %385, %375, %372, %354, %338, %332, %331, %310, %295, %294, %278, %250, %242, %238, %237, %203, %188, %177, %172, %171, %156, %140, %135, %134, %128, %127, %126, %94, %78, %70, %65, %64, %61, %43, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @asin(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s200736817.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
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
