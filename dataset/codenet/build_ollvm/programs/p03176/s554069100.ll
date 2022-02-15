; ModuleID = 'Project_CodeNet_C++1400/p03176/s554069100.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s554069100.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%struct.Flower = type { i32, i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@dir = global [8 x %"struct.std::pair"] [%"struct.std::pair" { i32 0, i32 1 }, %"struct.std::pair" { i32 1, i32 0 }, %"struct.std::pair" { i32 0, i32 -1 }, %"struct.std::pair" { i32 -1, i32 0 }, %"struct.std::pair" { i32 1, i32 1 }, %"struct.std::pair" { i32 1, i32 -1 }, %"struct.std::pair" { i32 -1, i32 1 }, %"struct.std::pair" { i32 -1, i32 -1 }], align 16
@NON = global %"struct.std::pair" { i32 -1, i32 -1 }, align 4
@n = global i32 0, align 4
@a = global [200005 x %struct.Flower] zeroinitializer, align 16
@BIT = global [200005 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s554069100.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1623942491
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1623942491
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1832202907, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1832202907, label %17
    i32 1753263419, label %37
    i32 -1555612866, label %66
    i32 1885164616, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 1753263419, i32 1885164616
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 615520891
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 615520891
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
  %65 = select i1 %63, i32 -1555612866, i32 1885164616
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1753263419, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
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
  %5 = add i32 %3, 755507514
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 755507514
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 865069627, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 865069627, label %17
    i32 2012249355, label %37
    i32 271880072, label %67
    i32 -1075898866, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

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
  %36 = select i1 %34, i32 2012249355, i32 -1075898866
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %39 = fpext double %38 to x86_fp80
  store x86_fp80 %39, x86_fp80* @_ZL2PI, align 16
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 %40, 1111621256
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1111621256
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 271880072, i32 -1075898866
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %70 = fpext double %69 to x86_fp80
  store x86_fp80 %70, x86_fp80* @_ZL2PI, align 16
  store i32 2012249355, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
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
  store i32 -2110217571, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2110217571, label %18
    i32 -1970073194, label %26
    i32 -296697965, label %46
    i32 -1443926431, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1970073194, i32 -1443926431
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  %28 = load i32, i32* %27, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @acos(double %29) #7
  store double %30, double* %2
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 %31, -1388197813
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1388197813
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -296697965, i32 -1443926431
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile double, double* %2
  ret double %47

; <label>:48:                                     ; preds = %15
  %49 = alloca i32, align 4
  store i32 %0, i32* %49, align 4
  %50 = load i32, i32* %49, align 4
  %51 = sitofp i32 %50 to double
  %52 = call double @acos(double %51) #7
  store i32 -1970073194, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define void @_Z6updateix(i32, i64) #0 {
  %3 = alloca i32*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.6
  %8 = load i32, i32* @y.7
  %9 = sub i32 %7, 213400498
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 213400498
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1444767642, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %111
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1444767642, label %21
    i32 -246768063, label %29
    i32 -1668355754, label %63
    i32 21043469, label %64
    i32 525371167, label %70
    i32 -1086667535, label %82
    i32 1959032856, label %105
    i32 -125503900, label %106
  ]

; <label>:20:                                     ; preds = %18
  br label %111

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -246768063, i32 -125503900
  store i32 %28, i32* %17
  br label %111

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  store i64* %31, i64** %4
  %32 = alloca i32, align 4
  store i32* %32, i32** %3
  store i32 %0, i32* %30, align 4
  %33 = load volatile i64*, i64** %4
  store i64 %1, i64* %33, align 8
  %34 = load i32, i32* %30, align 4
  %35 = load volatile i32*, i32** %3
  store i32 %34, i32* %35, align 4
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = add i32 %36, -399787975
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -399787975
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1668355754, i32 -125503900
  store i32 %62, i32* %17
  br label %111

; <label>:63:                                     ; preds = %18
  store i32 21043469, i32* %17
  br label %111

; <label>:64:                                     ; preds = %18
  %65 = load volatile i32*, i32** %3
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 525371167, i32 1959032856
  store i32 %69, i32* %17
  br label %111

; <label>:70:                                     ; preds = %18
  %71 = load volatile i32*, i32** %3
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200005 x i64], [200005 x i64]* @BIT, i64 0, i64 %73
  %75 = load volatile i64*, i64** %4
  %76 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %74, i64* dereferenceable(8) %75)
  %77 = load i64, i64* %76, align 8
  %78 = load volatile i32*, i32** %3
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200005 x i64], [200005 x i64]* @BIT, i64 0, i64 %80
  store i64 %77, i64* %81, align 8
  store i32 -1086667535, i32* %17
  br label %111

; <label>:82:                                     ; preds = %18
  %83 = load volatile i32*, i32** %3
  %84 = load i32, i32* %83, align 4
  %85 = load volatile i32*, i32** %3
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 0, %86
  %88 = add i32 0, %87
  %89 = sub nsw i32 0, %86
  %90 = xor i32 %84, -1
  %91 = xor i32 %88, -1
  %92 = xor i32 -1758931803, -1
  %93 = or i32 %90, %91
  %94 = or i32 -1758931803, %92
  %95 = xor i32 %93, -1
  %96 = and i32 %95, %94
  %97 = and i32 %84, %88
  %98 = load volatile i32*, i32** %3
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 %99, -2077626128
  %101 = add i32 %100, %96
  %102 = add i32 %101, -2077626128
  %103 = add nsw i32 %99, %96
  %104 = load volatile i32*, i32** %3
  store i32 %102, i32* %104, align 4
  store i32 21043469, i32* %17
  br label %111

; <label>:105:                                    ; preds = %18
  ret void

; <label>:106:                                    ; preds = %18
  %107 = alloca i32, align 4
  %108 = alloca i64, align 8
  %109 = alloca i32, align 4
  store i32 %0, i32* %107, align 4
  store i64 %1, i64* %108, align 8
  %110 = load i32, i32* %107, align 4
  store i32 %110, i32* %109, align 4
  store i32 -246768063, i32* %17
  br label %111

; <label>:111:                                    ; preds = %106, %82, %70, %64, %63, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 747776536, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 747776536, label %16
    i32 -2074528098, label %21
    i32 1667240637, label %23
    i32 -32505995, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2074528098, i32 1667240637
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -32505995, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -32505995, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z3geti(i32) #0 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i64 0, i64* %5, align 8
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %6, align 4
  %8 = alloca i32
  store i32 2112255388, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %139
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2112255388, label %12
    i32 870423445, label %40
    i32 -1385380924, label %70
    i32 -1850769873, label %73
    i32 -1946081193, label %79
    i32 -1069500159, label %99
    i32 -1436544124, label %115
    i32 539025965, label %132
    i32 1959123098, label %134
    i32 -841229696, label %137
  ]

; <label>:11:                                     ; preds = %9
  br label %139

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.10
  %14 = load i32, i32* @y.11
  %15 = add i32 %13, 1618001442
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1618001442
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
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
  %39 = select i1 %37, i32 870423445, i32 1959123098
  store i32 %39, i32* %8
  br label %139

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %6, align 4
  %42 = icmp sgt i32 %41, 0
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.10
  %44 = load i32, i32* @y.11
  %45 = sub i32 %43, 674681926
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 674681926
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 -1385380924, i32 1959123098
  store i32 %69, i32* %8
  br label %139

; <label>:70:                                     ; preds = %9
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -1850769873, i32 -1069500159
  store i32 %72, i32* %8
  br label %139

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200005 x i64], [200005 x i64]* @BIT, i64 0, i64 %75
  %77 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %76)
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %5, align 8
  store i32 -1946081193, i32* %8
  br label %139

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 0, -1484931397
  %83 = sub i32 %82, %81
  %84 = add i32 %83, -1484931397
  %85 = sub nsw i32 0, %81
  %86 = xor i32 %80, -1
  %87 = xor i32 %84, -1
  %88 = xor i32 -509908369, -1
  %89 = or i32 %86, %87
  %90 = or i32 -509908369, %88
  %91 = xor i32 %89, -1
  %92 = and i32 %91, %90
  %93 = and i32 %80, %84
  %94 = load i32, i32* %6, align 4
  %95 = add i32 %94, 169490300
  %96 = sub i32 %95, %92
  %97 = sub i32 %96, 169490300
  %98 = sub nsw i32 %94, %92
  store i32 %97, i32* %6, align 4
  store i32 2112255388, i32* %8
  br label %139

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* @x.10
  %101 = load i32, i32* @y.11
  %102 = sub i32 %100, -991987009
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -991987009
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1436544124, i32 -841229696
  store i32 %114, i32* %8
  br label %139

; <label>:115:                                    ; preds = %9
  %116 = load i64, i64* %5, align 8
  store i64 %116, i64* %2
  %117 = load i32, i32* @x.10
  %118 = load i32, i32* @y.11
  %119 = sub i32 %117, 1488683043
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1488683043
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 539025965, i32 -841229696
  store i32 %131, i32* %8
  br label %139

; <label>:132:                                    ; preds = %9
  %133 = load volatile i64, i64* %2
  ret i64 %133

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %6, align 4
  %136 = icmp sgt i32 %135, 0
  store i32 870423445, i32* %8
  br label %139

; <label>:137:                                    ; preds = %9
  %138 = load i64, i64* %5, align 8
  store i32 -1436544124, i32* %8
  br label %139

; <label>:139:                                    ; preds = %137, %134, %115, %99, %79, %73, %70, %40, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define void @_Z12solveProblemv() #0 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 0, i64* %2, align 8
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 1768179387, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %176
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1768179387, label %10
    i32 2017529233, label %38
    i32 -1244602537, label %69
    i32 -920926097, label %72
    i32 -1906916642, label %114
    i32 -440795471, label %120
    i32 -825406430, label %136
    i32 -296751157, label %167
    i32 -1646528485, label %168
    i32 -388478605, label %172
  ]

; <label>:9:                                      ; preds = %7
  br label %176

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.12
  %12 = load i32, i32* @y.13
  %13 = sub i32 %11, -516922843
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -516922843
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 2017529233, i32 -1646528485
  store i32 %37, i32* %6
  br label %176

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp sle i32 %39, %40
  store i1 %41, i1* %1
  %42 = load i32, i32* @x.12
  %43 = load i32, i32* @y.13
  %44 = add i32 %42, 745682818
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 745682818
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 -1244602537, i32 -1646528485
  store i32 %68, i32* %6
  br label %176

; <label>:69:                                     ; preds = %7
  %70 = load volatile i1, i1* %1
  %71 = select i1 %70, i32 -920926097, i32 -440795471
  store i32 %71, i32* %6
  br label %176

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200005 x %struct.Flower], [200005 x %struct.Flower]* @a, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.Flower, %struct.Flower* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = add i32 %77, 237220163
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 237220163
  %81 = sub nsw i32 %77, 1
  %82 = call i64 @_Z3geti(i32 %80)
  store i64 %82, i64* %4, align 8
  %83 = load i64, i64* %4, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200005 x %struct.Flower], [200005 x %struct.Flower]* @a, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.Flower, %struct.Flower* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = sub i64 0, %83
  %91 = sub i64 0, %89
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add nsw i64 %83, %89
  store i64 %93, i64* %5, align 8
  %95 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %5)
  %96 = load i64, i64* %95, align 8
  store i64 %96, i64* %2, align 8
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200005 x %struct.Flower], [200005 x %struct.Flower]* @a, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.Flower, %struct.Flower* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 8
  %102 = load i64, i64* %4, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200005 x %struct.Flower], [200005 x %struct.Flower]* @a, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.Flower, %struct.Flower* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = sub i64 0, %102
  %110 = sub i64 0, %108
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add nsw i64 %102, %108
  call void @_Z6updateix(i32 %101, i64 %112)
  store i32 -1906916642, i32* %6
  br label %176

; <label>:114:                                    ; preds = %7
  %115 = load i32, i32* %3, align 4
  %116 = sub i32 %115, -683565872
  %117 = add i32 %116, 1
  %118 = add i32 %117, -683565872
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %3, align 4
  store i32 1768179387, i32* %6
  br label %176

; <label>:120:                                    ; preds = %7
  %121 = load i32, i32* @x.12
  %122 = load i32, i32* @y.13
  %123 = sub i32 %121, 1040174890
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1040174890
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -825406430, i32 -388478605
  store i32 %135, i32* %6
  br label %176

; <label>:136:                                    ; preds = %7
  %137 = load i64, i64* %2, align 8
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %138, i8 signext 10)
  %140 = load i32, i32* @x.12
  %141 = load i32, i32* @y.13
  %142 = add i32 %140, -1227101662
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1227101662
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -296751157, i32 -388478605
  store i32 %166, i32* %6
  br label %176

; <label>:167:                                    ; preds = %7
  ret void

; <label>:168:                                    ; preds = %7
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* @n, align 4
  %171 = icmp sle i32 %169, %170
  store i32 2017529233, i32* %6
  br label %176

; <label>:172:                                    ; preds = %7
  %173 = load i64, i64* %2, align 8
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %174, i8 signext 10)
  store i32 -825406430, i32* %6
  br label %176

; <label>:176:                                    ; preds = %172, %168, %136, %120, %114, %72, %69, %38, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z9fastInputv() #0 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define void @_Z9readInputv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 -945420291, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %256
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -945420291, label %10
    i32 -1783937416, label %37
    i32 -513357622, label %67
    i32 2023704808, label %70
    i32 1381552854, label %97
    i32 -578349578, label %130
    i32 -1400466433, label %131
    i32 -1717963800, label %136
    i32 1647528723, label %151
    i32 -1384221506, label %178
    i32 694148470, label %179
    i32 243175443, label %206
    i32 -1867807272, label %225
    i32 -1099620290, label %228
    i32 1120504814, label %234
    i32 2030609449, label %240
    i32 1426823772, label %241
    i32 1608183680, label %245
    i32 1738399103, label %251
    i32 -1538858679, label %252
  ]

; <label>:9:                                      ; preds = %7
  br label %256

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.16
  %12 = load i32, i32* @y.17
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
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
  %36 = select i1 %34, i32 -1783937416, i32 1426823772
  store i32 %36, i32* %6
  br label %256

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp sle i32 %38, %39
  store i1 %40, i1* %2
  %41 = load i32, i32* @x.16
  %42 = load i32, i32* @y.17
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 -513357622, i32 1426823772
  store i32 %66, i32* %6
  br label %256

; <label>:67:                                     ; preds = %7
  %68 = load volatile i1, i1* %2
  %69 = select i1 %68, i32 2023704808, i32 -1717963800
  store i32 %69, i32* %6
  br label %256

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* @x.16
  %72 = load i32, i32* @y.17
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
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
  %96 = select i1 %94, i32 1381552854, i32 1608183680
  store i32 %96, i32* %6
  br label %256

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200005 x %struct.Flower], [200005 x %struct.Flower]* @a, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.Flower, %struct.Flower* %100, i32 0, i32 0
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %101)
  %103 = load i32, i32* @x.16
  %104 = load i32, i32* @y.17
  %105 = sub i32 %103, -178083320
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -178083320
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
  %129 = select i1 %127, i32 -578349578, i32 1608183680
  store i32 %129, i32* %6
  br label %256

; <label>:130:                                    ; preds = %7
  store i32 -1400466433, i32* %6
  br label %256

; <label>:131:                                    ; preds = %7
  %132 = load i32, i32* %3, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %3, align 4
  store i32 -945420291, i32* %6
  br label %256

; <label>:136:                                    ; preds = %7
  %137 = load i32, i32* @x.16
  %138 = load i32, i32* @y.17
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1647528723, i32 1738399103
  store i32 %150, i32* %6
  br label %256

; <label>:151:                                    ; preds = %7
  store i32 1, i32* %4, align 4
  %152 = load i32, i32* @x.16
  %153 = load i32, i32* @y.17
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1384221506, i32 1738399103
  store i32 %177, i32* %6
  br label %256

; <label>:178:                                    ; preds = %7
  store i32 694148470, i32* %6
  br label %256

; <label>:179:                                    ; preds = %7
  %180 = load i32, i32* @x.16
  %181 = load i32, i32* @y.17
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 243175443, i32 -1538858679
  store i32 %205, i32* %6
  br label %256

; <label>:206:                                    ; preds = %7
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* @n, align 4
  %209 = icmp sle i32 %207, %208
  store i1 %209, i1* %1
  %210 = load i32, i32* @x.16
  %211 = load i32, i32* @y.17
  %212 = sub i32 %210, 1229051521
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1229051521
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1867807272, i32 -1538858679
  store i32 %224, i32* %6
  br label %256

; <label>:225:                                    ; preds = %7
  %226 = load volatile i1, i1* %1
  %227 = select i1 %226, i32 -1099620290, i32 2030609449
  store i32 %227, i32* %6
  br label %256

; <label>:228:                                    ; preds = %7
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200005 x %struct.Flower], [200005 x %struct.Flower]* @a, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.Flower, %struct.Flower* %231, i32 0, i32 1
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %232)
  store i32 1120504814, i32* %6
  br label %256

; <label>:234:                                    ; preds = %7
  %235 = load i32, i32* %4, align 4
  %236 = add i32 %235, 985125068
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 985125068
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %4, align 4
  store i32 694148470, i32* %6
  br label %256

; <label>:240:                                    ; preds = %7
  ret void

; <label>:241:                                    ; preds = %7
  %242 = load i32, i32* %3, align 4
  %243 = load i32, i32* @n, align 4
  %244 = icmp sle i32 %242, %243
  store i32 -1783937416, i32* %6
  br label %256

; <label>:245:                                    ; preds = %7
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200005 x %struct.Flower], [200005 x %struct.Flower]* @a, i64 0, i64 %247
  %249 = getelementptr inbounds %struct.Flower, %struct.Flower* %248, i32 0, i32 0
  %250 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %249)
  store i32 1381552854, i32* %6
  br label %256

; <label>:251:                                    ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 1647528723, i32* %6
  br label %256

; <label>:252:                                    ; preds = %7
  %253 = load i32, i32* %4, align 4
  %254 = load i32, i32* @n, align 4
  %255 = icmp sle i32 %253, %254
  store i32 243175443, i32* %6
  br label %256

; <label>:256:                                    ; preds = %252, %251, %245, %241, %234, %228, %225, %206, %179, %178, %151, %136, %131, %130, %97, %70, %67, %37, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.18
  %4 = load i32, i32* @y.19
  %5 = sub i32 %3, -435502716
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -435502716
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 989379377, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 989379377, label %17
    i32 2130602710, label %25
    i32 -1100199580, label %41
    i32 -794541234, label %42
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
  %24 = select i1 %22, i32 2130602710, i32 -794541234
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @_Z9fastInputv()
  call void @_Z9readInputv()
  call void @_Z12solveProblemv()
  %26 = load i32, i32* @x.18
  %27 = load i32, i32* @y.19
  %28 = sub i32 %26, 1556570788
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1556570788
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1100199580, i32 -794541234
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret i32 0

; <label>:42:                                     ; preds = %14
  call void @_Z9fastInputv()
  call void @_Z9readInputv()
  call void @_Z12solveProblemv()
  store i32 2130602710, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s554069100.cpp() #0 section ".text.startup" {
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
