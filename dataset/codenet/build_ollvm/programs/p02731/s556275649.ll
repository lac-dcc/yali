; ModuleID = 'Project_CodeNet_C++1400/p02731/s556275649.cpp'
source_filename = "Project_CodeNet_C++1400/p02731/s556275649.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@pi = global double 0.000000e+00, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [8 x i8] c"%.10lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s556275649.cpp, i8* null }]
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
  store i32 238942290, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 238942290, label %16
    i32 -782147990, label %36
    i32 -698039492, label %65
    i32 204833701, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -782147990, i32 204833701
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1025997013
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1025997013
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 -698039492, i32 204833701
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -782147990, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @pi, align 8
  ret void
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
define i64 @_Z3ceixx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = sdiv i64 %7, %8
  store i64 %9, i64* %6, align 8
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = srem i64 %10, %11
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 -1695493888, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %100
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1695493888, label %17
    i32 1457639586, label %21
    i32 -737574032, label %48
    i32 -780644950, label %80
    i32 2094176561, label %81
    i32 936641418, label %83
  ]

; <label>:16:                                     ; preds = %14
  br label %100

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %3
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 1457639586, i32 2094176561
  store i32 %20, i32* %13
  br label %100

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
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
  %47 = select i1 %45, i32 -737574032, i32 936641418
  store i32 %47, i32* %13
  br label %100

; <label>:48:                                     ; preds = %14
  %49 = load i64, i64* %6, align 8
  %50 = sub i64 0, 1
  %51 = sub i64 %49, %50
  %52 = add nsw i64 %49, 1
  store i64 %51, i64* %6, align 8
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = add i32 %53, -362678526
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -362678526
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -780644950, i32 936641418
  store i32 %79, i32* %13
  br label %100

; <label>:80:                                     ; preds = %14
  store i32 2094176561, i32* %13
  br label %100

; <label>:81:                                     ; preds = %14
  %82 = load i64, i64* %6, align 8
  ret i64 %82

; <label>:83:                                     ; preds = %14
  %84 = load i64, i64* %6, align 8
  %85 = sub i64 0, %84
  %86 = add i64 0, %85
  %87 = sub i64 0, %84
  %88 = sub i64 %86, 3111971579657226916
  %89 = add i64 %88, 1
  %90 = add i64 %89, 3111971579657226916
  %91 = add i64 %86, 1
  %92 = sub i64 0, 1
  %93 = add i64 %84, %92
  %94 = sub i64 %84, 1
  %95 = mul i64 %93, 1
  %96 = add i64 %84, 4240288418891542600
  %97 = add i64 %96, 1
  %98 = sub i64 %97, 4240288418891542600
  %99 = add nsw i64 %84, 1
  store i64 %98, i64* %6, align 8
  store i32 -737574032, i32* %13
  br label %100

; <label>:100:                                    ; preds = %83, %80, %48, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = sub i32 %9, 1812492687
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1812492687
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -219837224, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %2, %149
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -219837224, label %24
    i32 -500601238, label %44
    i32 229700610, label %79
    i32 607630130, label %82
    i32 1715482407, label %91
    i32 195890458, label %107
    i32 1730117326, label %137
    i32 -787222704, label %139
    i32 -1034180477, label %141
    i32 -1641201757, label %146
  ]

; <label>:23:                                     ; preds = %21
  br label %149

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -500601238, i32 -1034180477
  store i32 %43, i32* %19
  br label %149

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = load volatile i64*, i64** %6
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.8
  %53 = load i32, i32* @y.9
  %54 = add i32 %52, 2029885560
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 2029885560
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 229700610, i32 -1034180477
  store i32 %78, i32* %19
  br label %149

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 607630130, i32 1715482407
  store i32 %81, i32* %19
  br label %149

; <label>:82:                                     ; preds = %21
  %83 = load volatile i64*, i64** %5
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %6
  %86 = load i64, i64* %85, align 8
  %87 = load volatile i64*, i64** %5
  %88 = load i64, i64* %87, align 8
  %89 = srem i64 %86, %88
  %90 = call i64 @_Z3gcdxx(i64 %84, i64 %89)
  store i32 -787222704, i32* %19
  store i64 %90, i64* %20
  br label %149

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* @x.8
  %93 = load i32, i32* @y.9
  %94 = sub i32 %92, -1417583076
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1417583076
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 195890458, i32 -1641201757
  store i32 %106, i32* %19
  br label %149

; <label>:107:                                    ; preds = %21
  %108 = load volatile i64*, i64** %6
  %109 = load i64, i64* %108, align 8
  store i64 %109, i64* %3
  %110 = load i32, i32* @x.8
  %111 = load i32, i32* @y.9
  %112 = add i32 %110, 391397532
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 391397532
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
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
  %136 = select i1 %134, i32 1730117326, i32 -1641201757
  store i32 %136, i32* %19
  br label %149

; <label>:137:                                    ; preds = %21
  store i32 -787222704, i32* %19
  %138 = load volatile i64, i64* %3
  store i64 %138, i64* %20
  br label %149

; <label>:139:                                    ; preds = %21
  %140 = load i64, i64* %20
  ret i64 %140

; <label>:141:                                    ; preds = %21
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  store i64 %0, i64* %142, align 8
  store i64 %1, i64* %143, align 8
  %144 = load i64, i64* %143, align 8
  %145 = icmp ne i64 %144, 0
  store i32 -500601238, i32* %19
  br label %149

; <label>:146:                                    ; preds = %21
  %147 = load volatile i64*, i64** %6
  %148 = load i64, i64* %147, align 8
  store i32 195890458, i32* %19
  br label %149

; <label>:149:                                    ; preds = %146, %141, %137, %107, %91, %82, %79, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.10
  %7 = load i32, i32* @y.11
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -1330909303, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %127
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1330909303, label %19
    i32 -1094523501, label %27
    i32 -734303576, label %52
    i32 -700409668, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %127

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1094523501, i32 -700409668
  store i32 %26, i32* %15
  br label %127

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load i64, i64* %28, align 8
  %31 = load i64, i64* %28, align 8
  %32 = load i64, i64* %29, align 8
  %33 = call i64 @_Z3gcdxx(i64 %31, i64 %32)
  %34 = sdiv i64 %30, %33
  %35 = load i64, i64* %29, align 8
  %36 = mul nsw i64 %34, %35
  store i64 %36, i64* %3
  %37 = load i32, i32* @x.10
  %38 = load i32, i32* @y.11
  %39 = sub i32 %37, -1994778745
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1994778745
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -734303576, i32 -700409668
  store i32 %51, i32* %15
  br label %127

; <label>:52:                                     ; preds = %16
  %53 = load volatile i64, i64* %3
  ret i64 %53

; <label>:54:                                     ; preds = %16
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  store i64 %0, i64* %55, align 8
  store i64 %1, i64* %56, align 8
  %57 = load i64, i64* %55, align 8
  %58 = load i64, i64* %55, align 8
  %59 = load i64, i64* %56, align 8
  %60 = call i64 @_Z3gcdxx(i64 %58, i64 %59)
  %61 = sub i64 0, 3108414572352678346
  %62 = sub i64 %61, %57
  %63 = add i64 %62, 3108414572352678346
  %64 = sub i64 0, %57
  %65 = sub i64 %63, -499400436537703026
  %66 = add i64 %65, %60
  %67 = add i64 %66, -499400436537703026
  %68 = add i64 %63, %60
  %69 = sub i64 0, %60
  %70 = add i64 %57, %69
  %71 = sub i64 %57, %60
  %72 = mul i64 %70, %60
  %73 = shl i64 %57, %60
  %74 = sub i64 0, %60
  %75 = add i64 %57, %74
  %76 = sub i64 %57, %60
  %77 = mul i64 %75, %60
  %78 = add i64 %57, 8027433105852098870
  %79 = sub i64 %78, %60
  %80 = sub i64 %79, 8027433105852098870
  %81 = sub i64 %57, %60
  %82 = mul i64 %80, %60
  %83 = sub i64 0, 575342292176516587
  %84 = sub i64 %83, %57
  %85 = add i64 %84, 575342292176516587
  %86 = sub i64 0, %57
  %87 = add i64 %85, 2305788009714930474
  %88 = add i64 %87, %60
  %89 = sub i64 %88, 2305788009714930474
  %90 = add i64 %85, %60
  %91 = add i64 %57, 1573472329971199715
  %92 = sub i64 %91, %60
  %93 = sub i64 %92, 1573472329971199715
  %94 = sub i64 %57, %60
  %95 = mul i64 %93, %60
  %96 = sdiv i64 %57, %60
  %97 = load i64, i64* %56, align 8
  %98 = sub i64 %96, 868393565644805022
  %99 = sub i64 %98, %97
  %100 = add i64 %99, 868393565644805022
  %101 = sub i64 %96, %97
  %102 = mul i64 %100, %97
  %103 = add i64 0, -8353432729793328664
  %104 = sub i64 %103, %96
  %105 = sub i64 %104, -8353432729793328664
  %106 = sub i64 0, %96
  %107 = sub i64 0, %97
  %108 = sub i64 %105, %107
  %109 = add i64 %105, %97
  %110 = sub i64 %96, -6974746810344715561
  %111 = sub i64 %110, %97
  %112 = add i64 %111, -6974746810344715561
  %113 = sub i64 %96, %97
  %114 = mul i64 %112, %97
  %115 = sub i64 0, %97
  %116 = add i64 %96, %115
  %117 = sub i64 %96, %97
  %118 = mul i64 %116, %97
  %119 = sub i64 0, %96
  %120 = add i64 0, %119
  %121 = sub i64 0, %96
  %122 = add i64 %120, 9184991178736794293
  %123 = add i64 %122, %97
  %124 = sub i64 %123, 9184991178736794293
  %125 = add i64 %120, %97
  %126 = mul nsw i64 %96, %97
  store i32 -1094523501, i32* %15
  br label %127

; <label>:127:                                    ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5llpowxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %7, align 8
  store i64 0, i64* %6, align 8
  %8 = alloca i32
  store i32 1736780694, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %158
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1736780694, label %12
    i32 -1759178886, label %17
    i32 -556524007, label %33
    i32 1854168086, label %64
    i32 1017737286, label %65
    i32 1955399943, label %70
    i32 -1448148198, label %86
    i32 -1297424569, label %115
    i32 -1454464753, label %117
    i32 720436047, label %156
  ]

; <label>:11:                                     ; preds = %9
  br label %158

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %6, align 8
  %14 = load i64, i64* %5, align 8
  %15 = icmp slt i64 %13, %14
  %16 = select i1 %15, i32 -1759178886, i32 1955399943
  store i32 %16, i32* %8
  br label %158

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @x.12
  %19 = load i32, i32* @y.13
  %20 = sub i32 %18, -1142639542
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1142639542
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -556524007, i32 -1454464753
  store i32 %32, i32* %8
  br label %158

; <label>:33:                                     ; preds = %9
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %7, align 8
  %36 = mul nsw i64 %35, %34
  store i64 %36, i64* %7, align 8
  %37 = load i32, i32* @x.12
  %38 = load i32, i32* @y.13
  %39 = sub i32 %37, -487102405
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -487102405
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1854168086, i32 -1454464753
  store i32 %63, i32* %8
  br label %158

; <label>:64:                                     ; preds = %9
  store i32 1017737286, i32* %8
  br label %158

; <label>:65:                                     ; preds = %9
  %66 = load i64, i64* %6, align 8
  %67 = sub i64 0, 1
  %68 = sub i64 %66, %67
  %69 = add nsw i64 %66, 1
  store i64 %68, i64* %6, align 8
  store i32 1736780694, i32* %8
  br label %158

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* @x.12
  %72 = load i32, i32* @y.13
  %73 = sub i32 %71, 2043900303
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 2043900303
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1448148198, i32 720436047
  store i32 %85, i32* %8
  br label %158

; <label>:86:                                     ; preds = %9
  %87 = load i64, i64* %7, align 8
  store i64 %87, i64* %3
  %88 = load i32, i32* @x.12
  %89 = load i32, i32* @y.13
  %90 = add i32 %88, -2072005239
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -2072005239
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
  %114 = select i1 %112, i32 -1297424569, i32 720436047
  store i32 %114, i32* %8
  br label %158

; <label>:115:                                    ; preds = %9
  %116 = load volatile i64, i64* %3
  ret i64 %116

; <label>:117:                                    ; preds = %9
  %118 = load i64, i64* %4, align 8
  %119 = load i64, i64* %7, align 8
  %120 = sub i64 0, %118
  %121 = add i64 %119, %120
  %122 = sub i64 %119, %118
  %123 = mul i64 %121, %118
  %124 = sub i64 0, %119
  %125 = add i64 0, %124
  %126 = sub i64 0, %119
  %127 = sub i64 0, %125
  %128 = sub i64 0, %118
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add i64 %125, %118
  %132 = sub i64 0, %119
  %133 = add i64 0, %132
  %134 = sub i64 0, %119
  %135 = add i64 %133, 6192488555499630439
  %136 = add i64 %135, %118
  %137 = sub i64 %136, 6192488555499630439
  %138 = add i64 %133, %118
  %139 = shl i64 %119, %118
  %140 = sub i64 0, -6939325711247094271
  %141 = sub i64 %140, %119
  %142 = add i64 %141, -6939325711247094271
  %143 = sub i64 0, %119
  %144 = sub i64 %142, -331929828252298227
  %145 = add i64 %144, %118
  %146 = add i64 %145, -331929828252298227
  %147 = add i64 %142, %118
  %148 = shl i64 %119, %118
  %149 = sub i64 %119, -7806917946540737973
  %150 = sub i64 %149, %118
  %151 = add i64 %150, -7806917946540737973
  %152 = sub i64 %119, %118
  %153 = mul i64 %151, %118
  %154 = shl i64 %119, %118
  %155 = mul nsw i64 %119, %118
  store i64 %155, i64* %7, align 8
  store i32 -556524007, i32* %8
  br label %158

; <label>:156:                                    ; preds = %9
  %157 = load i64, i64* %7, align 8
  store i32 -1448148198, i32* %8
  br label %158

; <label>:158:                                    ; preds = %156, %117, %86, %70, %65, %64, %33, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4factx(i64) #4 {
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.14
  %8 = load i32, i32* @y.15
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
  store i32 -1285224472, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1285224472, label %20
    i32 619202741, label %28
    i32 -2064411761, label %50
    i32 -1535463803, label %51
    i32 -355355160, label %58
    i32 180520078, label %71
    i32 185621406, label %79
    i32 988549107, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %86

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 619202741, i32 988549107
  store i32 %27, i32* %16
  br label %86

; <label>:28:                                     ; preds = %17
  %29 = alloca i64, align 8
  store i64* %29, i64** %4
  %30 = alloca i64, align 8
  store i64* %30, i64** %3
  %31 = alloca i64, align 8
  store i64* %31, i64** %2
  %32 = load volatile i64*, i64** %4
  store i64 %0, i64* %32, align 8
  %33 = load volatile i64*, i64** %2
  store i64 1, i64* %33, align 8
  %34 = load volatile i64*, i64** %3
  store i64 0, i64* %34, align 8
  %35 = load i32, i32* @x.14
  %36 = load i32, i32* @y.15
  %37 = sub i32 %35, 450807266
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 450807266
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -2064411761, i32 988549107
  store i32 %49, i32* %16
  br label %86

; <label>:50:                                     ; preds = %17
  store i32 -1535463803, i32* %16
  br label %86

; <label>:51:                                     ; preds = %17
  %52 = load volatile i64*, i64** %3
  %53 = load i64, i64* %52, align 8
  %54 = load volatile i64*, i64** %4
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %53, %55
  %57 = select i1 %56, i32 -355355160, i32 185621406
  store i32 %57, i32* %16
  br label %86

; <label>:58:                                     ; preds = %17
  %59 = load volatile i64*, i64** %4
  %60 = load i64, i64* %59, align 8
  %61 = load volatile i64*, i64** %3
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %60, -2178244248057250627
  %64 = sub i64 %63, %62
  %65 = sub i64 %64, -2178244248057250627
  %66 = sub nsw i64 %60, %62
  %67 = load volatile i64*, i64** %2
  %68 = load i64, i64* %67, align 8
  %69 = mul nsw i64 %68, %65
  %70 = load volatile i64*, i64** %2
  store i64 %69, i64* %70, align 8
  store i32 180520078, i32* %16
  br label %86

; <label>:71:                                     ; preds = %17
  %72 = load volatile i64*, i64** %3
  %73 = load i64, i64* %72, align 8
  %74 = sub i64 %73, -3925573001182256239
  %75 = add i64 %74, 1
  %76 = add i64 %75, -3925573001182256239
  %77 = add nsw i64 %73, 1
  %78 = load volatile i64*, i64** %3
  store i64 %76, i64* %78, align 8
  store i32 -1535463803, i32* %16
  br label %86

; <label>:79:                                     ; preds = %17
  %80 = load volatile i64*, i64** %2
  %81 = load i64, i64* %80, align 8
  ret i64 %81

; <label>:82:                                     ; preds = %17
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  store i64 %0, i64* %83, align 8
  store i64 1, i64* %85, align 8
  store i64 0, i64* %84, align 8
  store i32 619202741, i32* %16
  br label %86

; <label>:86:                                     ; preds = %82, %71, %58, %51, %50, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = call i64 @_Z4factx(i64 %5)
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z4factx(i64 %7)
  %9 = sdiv i64 %6, %8
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  %12 = sub i64 %10, -5482653989563063098
  %13 = sub i64 %12, %11
  %14 = add i64 %13, -5482653989563063098
  %15 = sub nsw i64 %10, %11
  %16 = call i64 @_Z4factx(i64 %14)
  %17 = sdiv i64 %9, %16
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nprxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = call i64 @_Z4factx(i64 %5)
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = sub i64 0, %8
  %10 = add i64 %7, %9
  %11 = sub nsw i64 %7, %8
  %12 = call i64 @_Z4factx(i64 %10)
  %13 = sdiv i64 %6, %12
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5primex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.20
  %10 = load i32, i32* @y.21
  %11 = add i32 %9, 841536793
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 841536793
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -646807385, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %194
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -646807385, label %23
    i32 -282808127, label %43
    i32 -1255544435, label %78
    i32 -1207462198, label %81
    i32 -1750193967, label %96
    i32 -433459238, label %112
    i32 -1087373267, label %113
    i32 1741481705, label %115
    i32 307011550, label %125
    i32 456498740, label %133
    i32 -2052421323, label %135
    i32 -499507142, label %136
    i32 -1220195267, label %145
    i32 -932237795, label %147
    i32 -514509484, label %163
    i32 125544812, label %181
    i32 -331741304, label %183
    i32 -1244520316, label %189
    i32 746166268, label %191
  ]

; <label>:22:                                     ; preds = %20
  br label %194

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -282808127, i32 -331741304
  store i32 %42, i32* %19
  br label %194

; <label>:43:                                     ; preds = %20
  %44 = alloca i1, align 1
  store i1* %44, i1** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %5
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = icmp sle i64 %49, 1
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.20
  %52 = load i32, i32* @y.21
  %53 = add i32 %51, 1474144253
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1474144253
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
  %77 = select i1 %75, i32 -1255544435, i32 -331741304
  store i32 %77, i32* %19
  br label %194

; <label>:78:                                     ; preds = %20
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 -1207462198, i32 -1087373267
  store i32 %80, i32* %19
  br label %194

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* @x.20
  %83 = load i32, i32* @y.21
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1750193967, i32 -1244520316
  store i32 %95, i32* %19
  br label %194

; <label>:96:                                     ; preds = %20
  %97 = load volatile i1*, i1** %6
  store i1 false, i1* %97, align 1
  %98 = load i32, i32* @x.20
  %99 = load i32, i32* @y.21
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -433459238, i32 -1244520316
  store i32 %111, i32* %19
  br label %194

; <label>:112:                                    ; preds = %20
  store i32 -932237795, i32* %19
  br label %194

; <label>:113:                                    ; preds = %20
  %114 = load volatile i64*, i64** %4
  store i64 2, i64* %114, align 8
  store i32 1741481705, i32* %19
  br label %194

; <label>:115:                                    ; preds = %20
  %116 = load volatile i64*, i64** %4
  %117 = load i64, i64* %116, align 8
  %118 = load volatile i64*, i64** %4
  %119 = load i64, i64* %118, align 8
  %120 = mul nsw i64 %117, %119
  %121 = load volatile i64*, i64** %5
  %122 = load i64, i64* %121, align 8
  %123 = icmp sle i64 %120, %122
  %124 = select i1 %123, i32 307011550, i32 -1220195267
  store i32 %124, i32* %19
  br label %194

; <label>:125:                                    ; preds = %20
  %126 = load volatile i64*, i64** %5
  %127 = load i64, i64* %126, align 8
  %128 = load volatile i64*, i64** %4
  %129 = load i64, i64* %128, align 8
  %130 = srem i64 %127, %129
  %131 = icmp eq i64 %130, 0
  %132 = select i1 %131, i32 456498740, i32 -2052421323
  store i32 %132, i32* %19
  br label %194

; <label>:133:                                    ; preds = %20
  %134 = load volatile i1*, i1** %6
  store i1 false, i1* %134, align 1
  store i32 -932237795, i32* %19
  br label %194

; <label>:135:                                    ; preds = %20
  store i32 -499507142, i32* %19
  br label %194

; <label>:136:                                    ; preds = %20
  %137 = load volatile i64*, i64** %4
  %138 = load i64, i64* %137, align 8
  %139 = sub i64 0, %138
  %140 = sub i64 0, 1
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add nsw i64 %138, 1
  %144 = load volatile i64*, i64** %4
  store i64 %142, i64* %144, align 8
  store i32 1741481705, i32* %19
  br label %194

; <label>:145:                                    ; preds = %20
  %146 = load volatile i1*, i1** %6
  store i1 true, i1* %146, align 1
  store i32 -932237795, i32* %19
  br label %194

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* @x.20
  %149 = load i32, i32* @y.21
  %150 = add i32 %148, -1151829163
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1151829163
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -514509484, i32 746166268
  store i32 %162, i32* %19
  br label %194

; <label>:163:                                    ; preds = %20
  %164 = load volatile i1*, i1** %6
  %165 = load i1, i1* %164, align 1
  store i1 %165, i1* %2
  %166 = load i32, i32* @x.20
  %167 = load i32, i32* @y.21
  %168 = sub i32 %166, -1979494704
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1979494704
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 125544812, i32 746166268
  store i32 %180, i32* %19
  br label %194

; <label>:181:                                    ; preds = %20
  %182 = load volatile i1, i1* %2
  ret i1 %182

; <label>:183:                                    ; preds = %20
  %184 = alloca i1, align 1
  %185 = alloca i64, align 8
  %186 = alloca i64, align 8
  store i64 %0, i64* %185, align 8
  %187 = load i64, i64* %185, align 8
  %188 = icmp sle i64 %187, 1
  store i32 -282808127, i32* %19
  br label %194

; <label>:189:                                    ; preds = %20
  %190 = load volatile i1*, i1** %6
  store i1 false, i1* %190, align 1
  store i32 -1750193967, i32* %19
  br label %194

; <label>:191:                                    ; preds = %20
  %192 = load volatile i1*, i1** %6
  %193 = load i1, i1* %192, align 1
  store i32 -514509484, i32* %19
  br label %194

; <label>:194:                                    ; preds = %191, %189, %183, %163, %147, %145, %136, %135, %133, %125, %115, %113, %112, %96, %81, %78, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3fibx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store i64 %0, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  %6 = sub i64 0, 10
  %7 = sub i64 %5, %6
  %8 = add nsw i64 %5, 10
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %4, align 8
  %10 = alloca i64, i64 %7, align 16
  %11 = getelementptr inbounds i64, i64* %10, i64 0
  store i64 1, i64* %11, align 16
  %12 = getelementptr inbounds i64, i64* %10, i64 1
  store i64 1, i64* %12, align 8
  %13 = getelementptr inbounds i64, i64* %10, i64 2
  store i64 1, i64* %13, align 16
  store i64 3, i64* %3, align 8
  %14 = alloca i32
  store i32 -647986754, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %57
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -647986754, label %18
    i32 1572693370, label %27
    i32 1670769805, label %47
    i32 -1559555409, label %52
  ]

; <label>:17:                                     ; preds = %15
  br label %57

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %2, align 8
  %21 = add i64 %20, -4426436831443652481
  %22 = add i64 %21, 1
  %23 = sub i64 %22, -4426436831443652481
  %24 = add nsw i64 %20, 1
  %25 = icmp slt i64 %19, %23
  %26 = select i1 %25, i32 1572693370, i32 -1559555409
  store i32 %26, i32* %14
  br label %57

; <label>:27:                                     ; preds = %15
  %28 = load i64, i64* %3, align 8
  %29 = sub i64 %28, 7883480338766095205
  %30 = sub i64 %29, 1
  %31 = add i64 %30, 7883480338766095205
  %32 = sub nsw i64 %28, 1
  %33 = getelementptr inbounds i64, i64* %10, i64 %31
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %3, align 8
  %36 = add i64 %35, 2145487463036723592
  %37 = sub i64 %36, 2
  %38 = sub i64 %37, 2145487463036723592
  %39 = sub nsw i64 %35, 2
  %40 = getelementptr inbounds i64, i64* %10, i64 %38
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 0, %41
  %43 = sub i64 %34, %42
  %44 = add nsw i64 %34, %41
  %45 = load i64, i64* %3, align 8
  %46 = getelementptr inbounds i64, i64* %10, i64 %45
  store i64 %43, i64* %46, align 8
  store i32 1670769805, i32* %14
  br label %57

; <label>:47:                                     ; preds = %15
  %48 = load i64, i64* %3, align 8
  %49 = sub i64 0, 1
  %50 = sub i64 %48, %49
  %51 = add nsw i64 %48, 1
  store i64 %50, i64* %3, align 8
  store i32 -647986754, i32* %14
  br label %57

; <label>:52:                                     ; preds = %15
  %53 = load i64, i64* %2, align 8
  %54 = getelementptr inbounds i64, i64* %10, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %56)
  ret i64 %55

; <label>:57:                                     ; preds = %47, %27, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3digx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %5 = alloca i32
  store i32 -1825510822, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %27
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1825510822, label %9
    i32 1202518880, label %14
    i32 -991050430, label %25
  ]

; <label>:8:                                      ; preds = %6
  br label %27

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %2, align 8
  %11 = sdiv i64 %10, 10
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 1202518880, i32 -991050430
  store i32 %13, i32* %5
  br label %27

; <label>:14:                                     ; preds = %6
  %15 = load i64, i64* %4, align 8
  %16 = sub i64 %15, -4362347451835569779
  %17 = add i64 %16, 1
  %18 = add i64 %17, -4362347451835569779
  %19 = add nsw i64 %15, 1
  store i64 %18, i64* %4, align 8
  %20 = load i64, i64* %3, align 8
  %21 = add i64 %20, -3711558027115045081
  %22 = add i64 %21, 1
  %23 = sub i64 %22, -3711558027115045081
  %24 = add nsw i64 %20, 1
  store i64 %23, i64* %3, align 8
  store i32 -1825510822, i32* %5
  br label %27

; <label>:25:                                     ; preds = %6
  %26 = load i64, i64* %3, align 8
  ret i64 %26

; <label>:27:                                     ; preds = %14, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %6 = load i64, i64* %2, align 8
  %7 = sitofp i64 %6 to double
  %8 = fdiv double %7, 3.000000e+00
  store double %8, double* %3, align 8
  %9 = load double, double* %3, align 8
  %10 = load double, double* %3, align 8
  %11 = fmul double %9, %10
  %12 = load double, double* %3, align 8
  %13 = fmul double %11, %12
  store double %13, double* %4, align 8
  %14 = load double, double* %4, align 8
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double %14)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s556275649.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.28
  %4 = load i32, i32* @y.29
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
  store i32 -151095468, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -151095468, label %16
    i32 -2121996118, label %36
    i32 1197042840, label %51
    i32 -786007437, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -2121996118, i32 -786007437
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %37 = load i32, i32* @x.28
  %38 = load i32, i32* @y.29
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
  %50 = select i1 %48, i32 1197042840, i32 -786007437
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -2121996118, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
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
