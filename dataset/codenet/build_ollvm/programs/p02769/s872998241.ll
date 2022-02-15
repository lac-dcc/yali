; ModuleID = 'Project_CodeNet_C++1400/p02769/s872998241.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s872998241.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@dx = global [8 x i64] [i64 1, i64 0, i64 -1, i64 0, i64 1, i64 -1, i64 1, i64 -1], align 16
@dy = global [8 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 -1, i64 -1, i64 1], align 16
@fac = global [2100000 x i64] zeroinitializer, align 16
@finv = global [2100000 x i64] zeroinitializer, align 16
@inv = global [2100000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s872998241.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 811307580
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 811307580
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -392150257, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -392150257, label %17
    i32 737050108, label %37
    i32 135586526, label %54
    i32 -241957370, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 737050108, i32 -241957370
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -68435165
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -68435165
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 135586526, i32 -241957370
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 737050108, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
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
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 526440637
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 526440637
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1236540110, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1236540110, label %17
    i32 1762706878, label %37
    i32 -203237417, label %65
    i32 1050232859, label %66
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
  %36 = select i1 %34, i32 1762706878, i32 1050232859
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  %38 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %38, double* @_ZL2pi, align 8
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
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
  %64 = select i1 %62, i32 -203237417, i32 1050232859
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  %67 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %67, double* @_ZL2pi, align 8
  store i32 1762706878, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = add i32 %5, 193183647
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 193183647
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1711327808, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1711327808, label %19
    i32 2080092817, label %27
    i32 -1658335925, label %46
    i32 -1406344725, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 2080092817, i32 -1406344725
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = load i32, i32* %28, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @acos(double %30) #7
  store double %31, double* %2
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1658335925, i32 -1406344725
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile double, double* %2
  ret double %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i32, align 4
  store i32 %0, i32* %49, align 4
  %50 = load i32, i32* %49, align 4
  %51 = sitofp i32 %50 to double
  %52 = call double @acos(double %51) #7
  store i32 2080092817, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([2100000 x i64], [2100000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2100000 x i64], [2100000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2100000 x i64], [2100000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2100000 x i64], [2100000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2100000 x i64], [2100000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %2, align 8
  %3 = alloca i32
  store i32 -224063873, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %118
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -224063873, label %7
    i32 -1672642886, label %35
    i32 1962579284, label %64
    i32 1127425886, label %67
    i32 70060583, label %108
    i32 1937407807, label %114
    i32 -1558271221, label %115
  ]

; <label>:6:                                      ; preds = %4
  br label %118

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.6
  %9 = load i32, i32* @y.7
  %10 = sub i32 %8, -668048665
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -668048665
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
  %34 = select i1 %32, i32 -1672642886, i32 -1558271221
  store i32 %34, i32* %3
  br label %118

; <label>:35:                                     ; preds = %4
  %36 = load i64, i64* %2, align 8
  %37 = icmp slt i64 %36, 2100000
  store i1 %37, i1* %1
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1962579284, i32 -1558271221
  store i32 %63, i32* %3
  br label %118

; <label>:64:                                     ; preds = %4
  %65 = load volatile i1, i1* %1
  %66 = select i1 %65, i32 1127425886, i32 1937407807
  store i32 %66, i32* %3
  br label %118

; <label>:67:                                     ; preds = %4
  %68 = load i64, i64* %2, align 8
  %69 = sub i64 %68, 7458360005411876606
  %70 = sub i64 %69, 1
  %71 = add i64 %70, 7458360005411876606
  %72 = sub nsw i64 %68, 1
  %73 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @fac, i64 0, i64 %71
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %2, align 8
  %76 = mul nsw i64 %74, %75
  %77 = srem i64 %76, 1000000007
  %78 = load i64, i64* %2, align 8
  %79 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @fac, i64 0, i64 %78
  store i64 %77, i64* %79, align 8
  %80 = load i64, i64* %2, align 8
  %81 = srem i64 1000000007, %80
  %82 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @inv, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %2, align 8
  %85 = sdiv i64 1000000007, %84
  %86 = mul nsw i64 %83, %85
  %87 = srem i64 %86, 1000000007
  %88 = sub i64 1000000007, 4287718878008288572
  %89 = sub i64 %88, %87
  %90 = add i64 %89, 4287718878008288572
  %91 = sub nsw i64 1000000007, %87
  %92 = load i64, i64* %2, align 8
  %93 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @inv, i64 0, i64 %92
  store i64 %90, i64* %93, align 8
  %94 = load i64, i64* %2, align 8
  %95 = sub i64 %94, 999900592430858102
  %96 = sub i64 %95, 1
  %97 = add i64 %96, 999900592430858102
  %98 = sub nsw i64 %94, 1
  %99 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @finv, i64 0, i64 %97
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %2, align 8
  %102 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @inv, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = mul nsw i64 %100, %103
  %105 = srem i64 %104, 1000000007
  %106 = load i64, i64* %2, align 8
  %107 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @finv, i64 0, i64 %106
  store i64 %105, i64* %107, align 8
  store i32 70060583, i32* %3
  br label %118

; <label>:108:                                    ; preds = %4
  %109 = load i64, i64* %2, align 8
  %110 = sub i64 %109, 8383081836318922534
  %111 = add i64 %110, 1
  %112 = add i64 %111, 8383081836318922534
  %113 = add nsw i64 %109, 1
  store i64 %112, i64* %2, align 8
  store i32 -224063873, i32* %3
  br label %118

; <label>:114:                                    ; preds = %4
  ret void

; <label>:115:                                    ; preds = %4
  %116 = load i64, i64* %2, align 8
  %117 = icmp slt i64 %116, 2100000
  store i32 -1672642886, i32* %3
  br label %118

; <label>:118:                                    ; preds = %115, %108, %67, %64, %35, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1302753697, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %49
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1302753697, label %14
    i32 281102036, label %19
    i32 1607039538, label %20
    i32 1675720920, label %24
    i32 -697777121, label %28
    i32 -1788266878, label %29
    i32 442573604, label %47
  ]

; <label>:13:                                     ; preds = %11
  br label %49

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 281102036, i32 1607039538
  store i32 %18, i32* %10
  br label %49

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 442573604, i32* %10
  br label %49

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = icmp slt i64 %21, 0
  %23 = select i1 %22, i32 -697777121, i32 1675720920
  store i32 %23, i32* %10
  br label %49

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %7, align 8
  %26 = icmp slt i64 %25, 0
  %27 = select i1 %26, i32 -697777121, i32 -1788266878
  store i32 %27, i32* %10
  br label %49

; <label>:28:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 442573604, i32* %10
  br label %49

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %6, align 8
  %31 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @fac, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %7, align 8
  %34 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @finv, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = sub i64 0, %37
  %39 = add i64 %36, %38
  %40 = sub nsw i64 %36, %37
  %41 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @finv, i64 0, i64 %39
  %42 = load i64, i64* %41, align 8
  %43 = mul nsw i64 %35, %42
  %44 = srem i64 %43, 1000000007
  %45 = mul nsw i64 %32, %44
  %46 = srem i64 %45, 1000000007
  store i64 %46, i64* %5, align 8
  store i32 442573604, i32* %10
  br label %49

; <label>:47:                                     ; preds = %11
  %48 = load i64, i64* %5, align 8
  ret i64 %48

; <label>:49:                                     ; preds = %29, %28, %24, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.10
  %10 = load i32, i32* @y.11
  %11 = add i32 %9, 571839535
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 571839535
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1517459786, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %497
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1517459786, label %23
    i32 117692530, label %31
    i32 1383558108, label %73
    i32 -766920282, label %76
    i32 -1962890278, label %92
    i32 150975116, label %94
    i32 -1124335058, label %106
    i32 -415649306, label %121
    i32 -673422802, label %183
    i32 -834438177, label %184
    i32 -998884747, label %200
    i32 -1458297644, label %223
    i32 -1381059313, label %224
    i32 -162473264, label %229
    i32 -579581398, label %230
    i32 649922862, label %241
    i32 -1879334331, label %445
  ]

; <label>:22:                                     ; preds = %20
  br label %497

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 117692530, i32 -579581398
  store i32 %30, i32* %19
  br label %497

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = alloca i64, align 8
  store i64* %35, i64** %3
  %36 = alloca i64, align 8
  store i64* %36, i64** %2
  %37 = load volatile i64*, i64** %6
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %37)
  %39 = load volatile i64*, i64** %5
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %38, i64* dereferenceable(8) %39)
  call void @_Z7COMinitv()
  %41 = load volatile i64*, i64** %4
  store i64 0, i64* %41, align 8
  %42 = load volatile i64*, i64** %6
  %43 = load i64, i64* %42, align 8
  %44 = load volatile i64*, i64** %5
  %45 = load i64, i64* %44, align 8
  %46 = icmp sle i64 %43, %45
  store i1 %46, i1* %1
  %47 = load i32, i32* @x.10
  %48 = load i32, i32* @y.11
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
  %72 = select i1 %70, i32 1383558108, i32 -579581398
  store i32 %72, i32* %19
  br label %497

; <label>:73:                                     ; preds = %20
  %74 = load volatile i1, i1* %1
  %75 = select i1 %74, i32 -766920282, i32 -1962890278
  store i32 %75, i32* %19
  br label %497

; <label>:76:                                     ; preds = %20
  %77 = load volatile i64*, i64** %6
  %78 = load i64, i64* %77, align 8
  %79 = mul nsw i64 2, %78
  %80 = add i64 %79, 1882829156723390806
  %81 = sub i64 %80, 1
  %82 = sub i64 %81, 1882829156723390806
  %83 = sub nsw i64 %79, 1
  %84 = load volatile i64*, i64** %6
  %85 = load i64, i64* %84, align 8
  %86 = call i64 @_Z3COMxx(i64 %82, i64 %85)
  %87 = load volatile i64*, i64** %4
  store i64 %86, i64* %87, align 8
  %88 = load volatile i64*, i64** %4
  %89 = load i64, i64* %88, align 8
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -162473264, i32* %19
  br label %497

; <label>:92:                                     ; preds = %20
  %93 = load volatile i64*, i64** %3
  store i64 0, i64* %93, align 8
  store i32 150975116, i32* %19
  br label %497

; <label>:94:                                     ; preds = %20
  %95 = load volatile i64*, i64** %3
  %96 = load i64, i64* %95, align 8
  %97 = load volatile i64*, i64** %5
  %98 = load i64, i64* %97, align 8
  %99 = sub i64 0, %98
  %100 = sub i64 0, 1
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add nsw i64 %98, 1
  %104 = icmp slt i64 %96, %102
  %105 = select i1 %104, i32 -1124335058, i32 -1381059313
  store i32 %105, i32* %19
  br label %497

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* @x.10
  %108 = load i32, i32* @y.11
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -415649306, i32 649922862
  store i32 %120, i32* %19
  br label %497

; <label>:121:                                    ; preds = %20
  %122 = load volatile i64*, i64** %6
  %123 = load i64, i64* %122, align 8
  %124 = load volatile i64*, i64** %3
  %125 = load i64, i64* %124, align 8
  %126 = call i64 @_Z3COMxx(i64 %123, i64 %125)
  %127 = load volatile i64*, i64** %2
  store i64 %126, i64* %127, align 8
  %128 = load volatile i64*, i64** %3
  %129 = load i64, i64* %128, align 8
  %130 = load volatile i64*, i64** %6
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 %129, 8939760905189711485
  %133 = add i64 %132, %131
  %134 = add i64 %133, 8939760905189711485
  %135 = add nsw i64 %129, %131
  %136 = load volatile i64*, i64** %3
  %137 = load i64, i64* %136, align 8
  %138 = sub i64 0, %137
  %139 = add i64 %134, %138
  %140 = sub nsw i64 %134, %137
  %141 = sub i64 0, 1
  %142 = add i64 %139, %141
  %143 = sub nsw i64 %139, 1
  %144 = load volatile i64*, i64** %3
  %145 = load i64, i64* %144, align 8
  %146 = call i64 @_Z3COMxx(i64 %142, i64 %145)
  %147 = load volatile i64*, i64** %2
  %148 = load i64, i64* %147, align 8
  %149 = mul nsw i64 %148, %146
  %150 = load volatile i64*, i64** %2
  store i64 %149, i64* %150, align 8
  %151 = load volatile i64*, i64** %2
  %152 = load i64, i64* %151, align 8
  %153 = srem i64 %152, 1000000007
  %154 = load volatile i64*, i64** %2
  store i64 %153, i64* %154, align 8
  %155 = load volatile i64*, i64** %2
  %156 = load i64, i64* %155, align 8
  %157 = load volatile i64*, i64** %4
  %158 = load i64, i64* %157, align 8
  %159 = add i64 %158, 5222040522401057132
  %160 = add i64 %159, %156
  %161 = sub i64 %160, 5222040522401057132
  %162 = add nsw i64 %158, %156
  %163 = load volatile i64*, i64** %4
  store i64 %161, i64* %163, align 8
  %164 = load volatile i64*, i64** %4
  %165 = load i64, i64* %164, align 8
  %166 = srem i64 %165, 1000000007
  %167 = load volatile i64*, i64** %4
  store i64 %166, i64* %167, align 8
  %168 = load i32, i32* @x.10
  %169 = load i32, i32* @y.11
  %170 = sub i32 %168, -1522267523
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1522267523
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -673422802, i32 649922862
  store i32 %182, i32* %19
  br label %497

; <label>:183:                                    ; preds = %20
  store i32 -834438177, i32* %19
  br label %497

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* @x.10
  %186 = load i32, i32* @y.11
  %187 = add i32 %185, -906125184
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -906125184
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -998884747, i32 -1879334331
  store i32 %199, i32* %19
  br label %497

; <label>:200:                                    ; preds = %20
  %201 = load volatile i64*, i64** %3
  %202 = load i64, i64* %201, align 8
  %203 = add i64 %202, 8110741673029836776
  %204 = add i64 %203, 1
  %205 = sub i64 %204, 8110741673029836776
  %206 = add nsw i64 %202, 1
  %207 = load volatile i64*, i64** %3
  store i64 %205, i64* %207, align 8
  %208 = load i32, i32* @x.10
  %209 = load i32, i32* @y.11
  %210 = sub i32 %208, -596367527
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -596367527
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1458297644, i32 -1879334331
  store i32 %222, i32* %19
  br label %497

; <label>:223:                                    ; preds = %20
  store i32 150975116, i32* %19
  br label %497

; <label>:224:                                    ; preds = %20
  %225 = load volatile i64*, i64** %4
  %226 = load i64, i64* %225, align 8
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -162473264, i32* %19
  br label %497

; <label>:229:                                    ; preds = %20
  ret void

; <label>:230:                                    ; preds = %20
  %231 = alloca i64, align 8
  %232 = alloca i64, align 8
  %233 = alloca i64, align 8
  %234 = alloca i64, align 8
  %235 = alloca i64, align 8
  %236 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %231)
  %237 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %236, i64* dereferenceable(8) %232)
  call void @_Z7COMinitv()
  store i64 0, i64* %233, align 8
  %238 = load i64, i64* %231, align 8
  %239 = load i64, i64* %232, align 8
  %240 = icmp sle i64 %238, %239
  store i32 117692530, i32* %19
  br label %497

; <label>:241:                                    ; preds = %20
  %242 = load volatile i64*, i64** %6
  %243 = load i64, i64* %242, align 8
  %244 = load volatile i64*, i64** %3
  %245 = load i64, i64* %244, align 8
  %246 = call i64 @_Z3COMxx(i64 %243, i64 %245)
  %247 = load volatile i64*, i64** %2
  store i64 %246, i64* %247, align 8
  %248 = load volatile i64*, i64** %3
  %249 = load i64, i64* %248, align 8
  %250 = load volatile i64*, i64** %6
  %251 = load i64, i64* %250, align 8
  %252 = sub i64 %249, 4843341392723099694
  %253 = sub i64 %252, %251
  %254 = add i64 %253, 4843341392723099694
  %255 = sub i64 %249, %251
  %256 = mul i64 %254, %251
  %257 = sub i64 %249, 4058995350098033747
  %258 = sub i64 %257, %251
  %259 = add i64 %258, 4058995350098033747
  %260 = sub i64 %249, %251
  %261 = mul i64 %259, %251
  %262 = shl i64 %249, %251
  %263 = add i64 %249, 6871932420433486983
  %264 = sub i64 %263, %251
  %265 = sub i64 %264, 6871932420433486983
  %266 = sub i64 %249, %251
  %267 = mul i64 %265, %251
  %268 = sub i64 0, %249
  %269 = add i64 0, %268
  %270 = sub i64 0, %249
  %271 = add i64 %269, -7034691923242221390
  %272 = add i64 %271, %251
  %273 = sub i64 %272, -7034691923242221390
  %274 = add i64 %269, %251
  %275 = sub i64 %249, 6920229658548535052
  %276 = add i64 %275, %251
  %277 = add i64 %276, 6920229658548535052
  %278 = add nsw i64 %249, %251
  %279 = load volatile i64*, i64** %3
  %280 = load i64, i64* %279, align 8
  %281 = shl i64 %277, %280
  %282 = sub i64 0, -5800188026998360215
  %283 = sub i64 %282, %277
  %284 = add i64 %283, -5800188026998360215
  %285 = sub i64 0, %277
  %286 = sub i64 0, %280
  %287 = sub i64 %284, %286
  %288 = add i64 %284, %280
  %289 = sub i64 0, %277
  %290 = add i64 0, %289
  %291 = sub i64 0, %277
  %292 = sub i64 0, %280
  %293 = sub i64 %290, %292
  %294 = add i64 %290, %280
  %295 = add i64 %277, 8367069353441723598
  %296 = sub i64 %295, %280
  %297 = sub i64 %296, 8367069353441723598
  %298 = sub nsw i64 %277, %280
  %299 = sub i64 0, 1
  %300 = add i64 %297, %299
  %301 = sub i64 %297, 1
  %302 = mul i64 %300, 1
  %303 = add i64 %297, 6668450406034427770
  %304 = sub i64 %303, 1
  %305 = sub i64 %304, 6668450406034427770
  %306 = sub i64 %297, 1
  %307 = mul i64 %305, 1
  %308 = sub i64 0, 1
  %309 = add i64 %297, %308
  %310 = sub i64 %297, 1
  %311 = mul i64 %309, 1
  %312 = shl i64 %297, 1
  %313 = shl i64 %297, 1
  %314 = add i64 0, 1062056671520741803
  %315 = sub i64 %314, %297
  %316 = sub i64 %315, 1062056671520741803
  %317 = sub i64 0, %297
  %318 = sub i64 0, %316
  %319 = sub i64 0, 1
  %320 = add i64 %318, %319
  %321 = sub i64 0, %320
  %322 = add i64 %316, 1
  %323 = add i64 %297, -2522057888973442910
  %324 = sub i64 %323, 1
  %325 = sub i64 %324, -2522057888973442910
  %326 = sub i64 %297, 1
  %327 = mul i64 %325, 1
  %328 = add i64 0, -4660953976187343101
  %329 = sub i64 %328, %297
  %330 = sub i64 %329, -4660953976187343101
  %331 = sub i64 0, %297
  %332 = sub i64 0, 1
  %333 = sub i64 %330, %332
  %334 = add i64 %330, 1
  %335 = sub i64 0, 1
  %336 = add i64 %297, %335
  %337 = sub nsw i64 %297, 1
  %338 = load volatile i64*, i64** %3
  %339 = load i64, i64* %338, align 8
  %340 = call i64 @_Z3COMxx(i64 %336, i64 %339)
  %341 = load volatile i64*, i64** %2
  %342 = load i64, i64* %341, align 8
  %343 = mul nsw i64 %342, %340
  %344 = load volatile i64*, i64** %2
  store i64 %343, i64* %344, align 8
  %345 = load volatile i64*, i64** %2
  %346 = load i64, i64* %345, align 8
  %347 = add i64 0, -6257588449720118249
  %348 = sub i64 %347, %346
  %349 = sub i64 %348, -6257588449720118249
  %350 = sub i64 0, %346
  %351 = sub i64 0, 1000000007
  %352 = sub i64 %349, %351
  %353 = add i64 %349, 1000000007
  %354 = sub i64 0, %346
  %355 = add i64 0, %354
  %356 = sub i64 0, %346
  %357 = sub i64 0, 1000000007
  %358 = sub i64 %355, %357
  %359 = add i64 %355, 1000000007
  %360 = sub i64 0, %346
  %361 = add i64 0, %360
  %362 = sub i64 0, %346
  %363 = sub i64 0, %361
  %364 = sub i64 0, 1000000007
  %365 = add i64 %363, %364
  %366 = sub i64 0, %365
  %367 = add i64 %361, 1000000007
  %368 = sub i64 %346, 3941561282032553380
  %369 = sub i64 %368, 1000000007
  %370 = add i64 %369, 3941561282032553380
  %371 = sub i64 %346, 1000000007
  %372 = mul i64 %370, 1000000007
  %373 = sub i64 0, %346
  %374 = add i64 0, %373
  %375 = sub i64 0, %346
  %376 = sub i64 0, 1000000007
  %377 = sub i64 %374, %376
  %378 = add i64 %374, 1000000007
  %379 = sub i64 0, -331426647965403523
  %380 = sub i64 %379, %346
  %381 = add i64 %380, -331426647965403523
  %382 = sub i64 0, %346
  %383 = sub i64 %381, -6176921755966270134
  %384 = add i64 %383, 1000000007
  %385 = add i64 %384, -6176921755966270134
  %386 = add i64 %381, 1000000007
  %387 = add i64 %346, 7848943205625253131
  %388 = sub i64 %387, 1000000007
  %389 = sub i64 %388, 7848943205625253131
  %390 = sub i64 %346, 1000000007
  %391 = mul i64 %389, 1000000007
  %392 = add i64 %346, -5628250884823898404
  %393 = sub i64 %392, 1000000007
  %394 = sub i64 %393, -5628250884823898404
  %395 = sub i64 %346, 1000000007
  %396 = mul i64 %394, 1000000007
  %397 = shl i64 %346, 1000000007
  %398 = srem i64 %346, 1000000007
  %399 = load volatile i64*, i64** %2
  store i64 %398, i64* %399, align 8
  %400 = load volatile i64*, i64** %2
  %401 = load i64, i64* %400, align 8
  %402 = load volatile i64*, i64** %4
  %403 = load i64, i64* %402, align 8
  %404 = shl i64 %403, %401
  %405 = sub i64 0, %401
  %406 = add i64 %403, %405
  %407 = sub i64 %403, %401
  %408 = mul i64 %406, %401
  %409 = add i64 0, -4546832544937905082
  %410 = sub i64 %409, %403
  %411 = sub i64 %410, -4546832544937905082
  %412 = sub i64 0, %403
  %413 = sub i64 0, %411
  %414 = sub i64 0, %401
  %415 = add i64 %413, %414
  %416 = sub i64 0, %415
  %417 = add i64 %411, %401
  %418 = shl i64 %403, %401
  %419 = add i64 %403, 7836624464740274698
  %420 = add i64 %419, %401
  %421 = sub i64 %420, 7836624464740274698
  %422 = add nsw i64 %403, %401
  %423 = load volatile i64*, i64** %4
  store i64 %421, i64* %423, align 8
  %424 = load volatile i64*, i64** %4
  %425 = load i64, i64* %424, align 8
  %426 = sub i64 0, -8651873114978314261
  %427 = sub i64 %426, %425
  %428 = add i64 %427, -8651873114978314261
  %429 = sub i64 0, %425
  %430 = sub i64 0, %428
  %431 = sub i64 0, 1000000007
  %432 = add i64 %430, %431
  %433 = sub i64 0, %432
  %434 = add i64 %428, 1000000007
  %435 = add i64 0, 7864622748608713583
  %436 = sub i64 %435, %425
  %437 = sub i64 %436, 7864622748608713583
  %438 = sub i64 0, %425
  %439 = sub i64 %437, 5592277177311269475
  %440 = add i64 %439, 1000000007
  %441 = add i64 %440, 5592277177311269475
  %442 = add i64 %437, 1000000007
  %443 = srem i64 %425, 1000000007
  %444 = load volatile i64*, i64** %4
  store i64 %443, i64* %444, align 8
  store i32 -415649306, i32* %19
  br label %497

; <label>:445:                                    ; preds = %20
  %446 = load volatile i64*, i64** %3
  %447 = load i64, i64* %446, align 8
  %448 = shl i64 %447, 1
  %449 = sub i64 0, -5697374310529820763
  %450 = sub i64 %449, %447
  %451 = add i64 %450, -5697374310529820763
  %452 = sub i64 0, %447
  %453 = sub i64 %451, -8308267673041507321
  %454 = add i64 %453, 1
  %455 = add i64 %454, -8308267673041507321
  %456 = add i64 %451, 1
  %457 = sub i64 %447, -1349514582047873988
  %458 = sub i64 %457, 1
  %459 = add i64 %458, -1349514582047873988
  %460 = sub i64 %447, 1
  %461 = mul i64 %459, 1
  %462 = add i64 0, 749118166631696054
  %463 = sub i64 %462, %447
  %464 = sub i64 %463, 749118166631696054
  %465 = sub i64 0, %447
  %466 = sub i64 0, %464
  %467 = sub i64 0, 1
  %468 = add i64 %466, %467
  %469 = sub i64 0, %468
  %470 = add i64 %464, 1
  %471 = add i64 0, -6988778606950794805
  %472 = sub i64 %471, %447
  %473 = sub i64 %472, -6988778606950794805
  %474 = sub i64 0, %447
  %475 = sub i64 %473, 8488005305586421037
  %476 = add i64 %475, 1
  %477 = add i64 %476, 8488005305586421037
  %478 = add i64 %473, 1
  %479 = sub i64 %447, 3015452657505396243
  %480 = sub i64 %479, 1
  %481 = add i64 %480, 3015452657505396243
  %482 = sub i64 %447, 1
  %483 = mul i64 %481, 1
  %484 = sub i64 0, -7002352328359840576
  %485 = sub i64 %484, %447
  %486 = add i64 %485, -7002352328359840576
  %487 = sub i64 0, %447
  %488 = sub i64 0, %486
  %489 = sub i64 0, 1
  %490 = add i64 %488, %489
  %491 = sub i64 0, %490
  %492 = add i64 %486, 1
  %493 = sub i64 0, 1
  %494 = sub i64 %447, %493
  %495 = add nsw i64 %447, 1
  %496 = load volatile i64*, i64** %3
  store i64 %494, i64* %496, align 8
  store i32 -998884747, i32* %19
  br label %497

; <label>:497:                                    ; preds = %445, %241, %230, %224, %223, %200, %184, %183, %121, %106, %94, %92, %76, %73, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %1, align 4
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %12 = call i32 @_ZSt12setprecisioni(i32 15)
  %13 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %12, i32* %13, align 4
  %14 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %11, i32 %15)
  call void @_Z5solvev()
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.16
  %6 = load i32, i32* @y.17
  %7 = add i32 %5, 441789636
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 441789636
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 820994371, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 820994371, label %19
    i32 1733838265, label %39
    i32 518768544, label %73
    i32 -980575397, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 1733838265, i32 -980575397
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Setprecision", align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  %42 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %40, i32 0, i32 0
  %43 = load i32, i32* %41, align 4
  store i32 %43, i32* %42, align 4
  %44 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %40, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %2
  %46 = load i32, i32* @x.16
  %47 = load i32, i32* @y.17
  %48 = sub i32 %46, 180929616
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 180929616
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 518768544, i32 -980575397
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  %74 = load volatile i32, i32* %2
  ret i32 %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::_Setprecision", align 4
  %77 = alloca i32, align 4
  store i32 %0, i32* %77, align 4
  %78 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %76, i32 0, i32 0
  %79 = load i32, i32* %77, align 4
  store i32 %79, i32* %78, align 4
  %80 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %76, i32 0, i32 0
  %81 = load i32, i32* %80, align 4
  store i32 1733838265, i32* %15
  br label %82

; <label>:82:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -605878232, %4
  %6 = xor i32 -605878232, -1
  %7 = and i32 %3, %6
  %8 = xor i32 -1, -1
  %9 = and i32 %8, -605878232
  %10 = and i32 -1, %6
  %11 = or i32 %5, %7
  %12 = or i32 %9, %10
  %13 = xor i32 %11, %12
  %14 = xor i32 %3, -1
  ret i32 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s872998241.cpp() #0 section ".text.startup" {
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
