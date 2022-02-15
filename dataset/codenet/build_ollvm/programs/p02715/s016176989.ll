; ModuleID = 'Project_CodeNet_C++1400/p02715/s016176989.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s016176989.cpp"
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
@N = global i64 0, align 8
@K = global i64 0, align 8
@DP = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s016176989.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.19
  %4 = load i32, i32* @y.20
  %5 = add i32 %3, -792007049
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -792007049
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -362567932, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -362567932, label %17
    i32 -1745427480, label %37
    i32 -2115598588, label %65
    i32 -1114034477, label %66
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
  %36 = select i1 %34, i32 -1745427480, i32 -1114034477
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %39 = load i32, i32* @x.19
  %40 = load i32, i32* @y.20
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -2115598588, i32 -1114034477
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1745427480, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z2NOv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
  %5 = add i32 %3, 41481420
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 41481420
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1262181456, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1262181456, label %17
    i32 1913658877, label %25
    i32 801949313, label %53
    i32 535124352, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1913658877, i32 535124352
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  %27 = load i32, i32* @x.21
  %28 = load i32, i32* @y.22
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 801949313, i32 535124352
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  store i32 1913658877, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z3Powxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.23
  %11 = load i32, i32* @y.24
  %12 = add i32 %10, -2020004307
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -2020004307
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1641431925, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %345
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1641431925, label %24
    i32 -896533672, label %32
    i32 1487540685, label %68
    i32 569555885, label %71
    i32 1748716585, label %73
    i32 -644660672, label %79
    i32 1297298445, label %107
    i32 -2105573853, label %134
    i32 1424110081, label %135
    i32 -1243108043, label %151
    i32 842811957, label %179
    i32 1777736587, label %209
    i32 -434116104, label %211
    i32 1214787347, label %217
    i32 -309438984, label %342
  ]

; <label>:23:                                     ; preds = %21
  br label %345

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -896533672, i32 -434116104
  store i32 %31, i32* %20
  br label %345

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
  %38 = load volatile i64*, i64** %5
  %39 = load i64, i64* %38, align 8
  %40 = icmp eq i64 %39, 0
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.23
  %42 = load i32, i32* @y.24
  %43 = add i32 %41, -1401072331
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1401072331
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1487540685, i32 -434116104
  store i32 %67, i32* %20
  br label %345

; <label>:68:                                     ; preds = %21
  %69 = load volatile i1, i1* %4
  %70 = select i1 %69, i32 569555885, i32 1748716585
  store i32 %70, i32* %20
  br label %345

; <label>:71:                                     ; preds = %21
  %72 = load volatile i64*, i64** %7
  store i64 1, i64* %72, align 8
  store i32 -1243108043, i32* %20
  br label %345

; <label>:73:                                     ; preds = %21
  %74 = load volatile i64*, i64** %5
  %75 = load i64, i64* %74, align 8
  %76 = srem i64 %75, 2
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i32 -644660672, i32 1424110081
  store i32 %78, i32* %20
  br label %345

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.23
  %81 = load i32, i32* @y.24
  %82 = sub i32 %80, 945090623
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 945090623
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1297298445, i32 1214787347
  store i32 %106, i32* %20
  br label %345

; <label>:107:                                    ; preds = %21
  %108 = load volatile i64*, i64** %6
  %109 = load i64, i64* %108, align 8
  %110 = load volatile i64*, i64** %6
  %111 = load i64, i64* %110, align 8
  %112 = mul nsw i64 %109, %111
  %113 = srem i64 %112, 1000000007
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  %116 = sdiv i64 %115, 2
  %117 = call i64 @_Z3Powxx(i64 %113, i64 %116)
  %118 = load volatile i64*, i64** %7
  store i64 %117, i64* %118, align 8
  %119 = load i32, i32* @x.23
  %120 = load i32, i32* @y.24
  %121 = sub i32 %119, 397723967
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 397723967
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -2105573853, i32 1214787347
  store i32 %133, i32* %20
  br label %345

; <label>:134:                                    ; preds = %21
  store i32 -1243108043, i32* %20
  br label %345

; <label>:135:                                    ; preds = %21
  %136 = load volatile i64*, i64** %6
  %137 = load i64, i64* %136, align 8
  %138 = load volatile i64*, i64** %6
  %139 = load i64, i64* %138, align 8
  %140 = mul nsw i64 %137, %139
  %141 = srem i64 %140, 1000000007
  %142 = load volatile i64*, i64** %5
  %143 = load i64, i64* %142, align 8
  %144 = sdiv i64 %143, 2
  %145 = call i64 @_Z3Powxx(i64 %141, i64 %144)
  %146 = load volatile i64*, i64** %6
  %147 = load i64, i64* %146, align 8
  %148 = mul nsw i64 %145, %147
  %149 = srem i64 %148, 1000000007
  %150 = load volatile i64*, i64** %7
  store i64 %149, i64* %150, align 8
  store i32 -1243108043, i32* %20
  br label %345

; <label>:151:                                    ; preds = %21
  %152 = load i32, i32* @x.23
  %153 = load i32, i32* @y.24
  %154 = add i32 %152, 2085893461
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 2085893461
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 842811957, i32 -309438984
  store i32 %178, i32* %20
  br label %345

; <label>:179:                                    ; preds = %21
  %180 = load volatile i64*, i64** %7
  %181 = load i64, i64* %180, align 8
  store i64 %181, i64* %3
  %182 = load i32, i32* @x.23
  %183 = load i32, i32* @y.24
  %184 = sub i32 %182, -543323522
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -543323522
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1777736587, i32 -309438984
  store i32 %208, i32* %20
  br label %345

; <label>:209:                                    ; preds = %21
  %210 = load volatile i64, i64* %3
  ret i64 %210

; <label>:211:                                    ; preds = %21
  %212 = alloca i64, align 8
  %213 = alloca i64, align 8
  %214 = alloca i64, align 8
  store i64 %0, i64* %213, align 8
  store i64 %1, i64* %214, align 8
  %215 = load i64, i64* %214, align 8
  %216 = icmp eq i64 %215, 0
  store i32 -896533672, i32* %20
  br label %345

; <label>:217:                                    ; preds = %21
  %218 = load volatile i64*, i64** %6
  %219 = load i64, i64* %218, align 8
  %220 = load volatile i64*, i64** %6
  %221 = load i64, i64* %220, align 8
  %222 = sub i64 0, 9162348173020068317
  %223 = sub i64 %222, %219
  %224 = add i64 %223, 9162348173020068317
  %225 = sub i64 0, %219
  %226 = sub i64 0, %221
  %227 = sub i64 %224, %226
  %228 = add i64 %224, %221
  %229 = sub i64 0, %219
  %230 = add i64 0, %229
  %231 = sub i64 0, %219
  %232 = sub i64 0, %221
  %233 = sub i64 %230, %232
  %234 = add i64 %230, %221
  %235 = sub i64 0, -5058194000170254600
  %236 = sub i64 %235, %219
  %237 = add i64 %236, -5058194000170254600
  %238 = sub i64 0, %219
  %239 = add i64 %237, 6784173148708567286
  %240 = add i64 %239, %221
  %241 = sub i64 %240, 6784173148708567286
  %242 = add i64 %237, %221
  %243 = shl i64 %219, %221
  %244 = add i64 %219, 7611108458965391824
  %245 = sub i64 %244, %221
  %246 = sub i64 %245, 7611108458965391824
  %247 = sub i64 %219, %221
  %248 = mul i64 %246, %221
  %249 = sub i64 0, 7656794624133975747
  %250 = sub i64 %249, %219
  %251 = add i64 %250, 7656794624133975747
  %252 = sub i64 0, %219
  %253 = sub i64 %251, 4129050607320238588
  %254 = add i64 %253, %221
  %255 = add i64 %254, 4129050607320238588
  %256 = add i64 %251, %221
  %257 = shl i64 %219, %221
  %258 = mul nsw i64 %219, %221
  %259 = shl i64 %258, 1000000007
  %260 = shl i64 %258, 1000000007
  %261 = sub i64 %258, 2632664836304399693
  %262 = sub i64 %261, 1000000007
  %263 = add i64 %262, 2632664836304399693
  %264 = sub i64 %258, 1000000007
  %265 = mul i64 %263, 1000000007
  %266 = sub i64 %258, -470005868559592715
  %267 = sub i64 %266, 1000000007
  %268 = add i64 %267, -470005868559592715
  %269 = sub i64 %258, 1000000007
  %270 = mul i64 %268, 1000000007
  %271 = shl i64 %258, 1000000007
  %272 = add i64 0, -3326439414719350014
  %273 = sub i64 %272, %258
  %274 = sub i64 %273, -3326439414719350014
  %275 = sub i64 0, %258
  %276 = add i64 %274, 5184864904915214567
  %277 = add i64 %276, 1000000007
  %278 = sub i64 %277, 5184864904915214567
  %279 = add i64 %274, 1000000007
  %280 = add i64 0, 1611093979347685946
  %281 = sub i64 %280, %258
  %282 = sub i64 %281, 1611093979347685946
  %283 = sub i64 0, %258
  %284 = sub i64 0, 1000000007
  %285 = sub i64 %282, %284
  %286 = add i64 %282, 1000000007
  %287 = shl i64 %258, 1000000007
  %288 = srem i64 %258, 1000000007
  %289 = load volatile i64*, i64** %5
  %290 = load i64, i64* %289, align 8
  %291 = add i64 %290, -3541263149638143470
  %292 = sub i64 %291, 2
  %293 = sub i64 %292, -3541263149638143470
  %294 = sub i64 %290, 2
  %295 = mul i64 %293, 2
  %296 = shl i64 %290, 2
  %297 = sub i64 0, 2
  %298 = add i64 %290, %297
  %299 = sub i64 %290, 2
  %300 = mul i64 %298, 2
  %301 = add i64 %290, 7963795387331631084
  %302 = sub i64 %301, 2
  %303 = sub i64 %302, 7963795387331631084
  %304 = sub i64 %290, 2
  %305 = mul i64 %303, 2
  %306 = sub i64 0, -6131318693093220056
  %307 = sub i64 %306, %290
  %308 = add i64 %307, -6131318693093220056
  %309 = sub i64 0, %290
  %310 = sub i64 0, %308
  %311 = sub i64 0, 2
  %312 = add i64 %310, %311
  %313 = sub i64 0, %312
  %314 = add i64 %308, 2
  %315 = add i64 %290, -6181358354055025089
  %316 = sub i64 %315, 2
  %317 = sub i64 %316, -6181358354055025089
  %318 = sub i64 %290, 2
  %319 = mul i64 %317, 2
  %320 = add i64 %290, -3383219256730769711
  %321 = sub i64 %320, 2
  %322 = sub i64 %321, -3383219256730769711
  %323 = sub i64 %290, 2
  %324 = mul i64 %322, 2
  %325 = add i64 0, 8928988636404291374
  %326 = sub i64 %325, %290
  %327 = sub i64 %326, 8928988636404291374
  %328 = sub i64 0, %290
  %329 = sub i64 %327, -7163793795208072571
  %330 = add i64 %329, 2
  %331 = add i64 %330, -7163793795208072571
  %332 = add i64 %327, 2
  %333 = sub i64 %290, -3399883803507316372
  %334 = sub i64 %333, 2
  %335 = add i64 %334, -3399883803507316372
  %336 = sub i64 %290, 2
  %337 = mul i64 %335, 2
  %338 = shl i64 %290, 2
  %339 = sdiv i64 %290, 2
  %340 = call i64 @_Z3Powxx(i64 %288, i64 %339)
  %341 = load volatile i64*, i64** %7
  store i64 %340, i64* %341, align 8
  store i32 1297298445, i32* %20
  br label %345

; <label>:342:                                    ; preds = %21
  %343 = load volatile i64*, i64** %7
  %344 = load i64, i64* %343, align 8
  store i32 842811957, i32* %20
  br label %345

; <label>:345:                                    ; preds = %342, %217, %211, %179, %151, %135, %134, %107, %79, %73, %71, %68, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @K)
  %10 = load i64, i64* @K, align 8
  store i64 %10, i64* %3, align 8
  %11 = alloca i32
  store i32 1315026110, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %732
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1315026110, label %15
    i32 1563947265, label %19
    i32 -1015543625, label %46
    i32 -1874020951, label %83
    i32 244348400, label %84
    i32 1066098246, label %89
    i32 -241882910, label %100
    i32 -1289893959, label %115
    i32 -136019713, label %149
    i32 -1750481255, label %150
    i32 114680379, label %165
    i32 -1895045964, label %197
    i32 -1317463180, label %200
    i32 -8253240, label %228
    i32 -2140231128, label %252
    i32 769448321, label %253
    i32 506067768, label %254
    i32 -1250173144, label %269
    i32 807407129, label %290
    i32 -1762499072, label %291
    i32 -1904235751, label %319
    i32 1115606891, label %347
    i32 1293827728, label %348
    i32 1134289812, label %353
    i32 632607788, label %368
    i32 1663105752, label %407
    i32 818561879, label %408
    i32 1561294004, label %413
    i32 -1850619684, label %441
    i32 -1067627856, label %471
    i32 1945656451, label %472
    i32 350261998, label %531
    i32 1900667790, label %577
    i32 -631196732, label %605
    i32 -372847759, label %620
    i32 -1346523427, label %659
    i32 -885407401, label %660
    i32 537212906, label %728
  ]

; <label>:14:                                     ; preds = %12
  br label %732

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %3, align 8
  %17 = icmp sge i64 %16, 1
  %18 = select i1 %17, i32 1563947265, i32 -1762499072
  store i32 %18, i32* %11
  br label %732

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.25
  %21 = load i32, i32* @y.26
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1015543625, i32 1945656451
  store i32 %45, i32* %11
  br label %732

; <label>:46:                                     ; preds = %12
  %47 = load i64, i64* @K, align 8
  %48 = load i64, i64* %3, align 8
  %49 = sdiv i64 %47, %48
  %50 = load i64, i64* @N, align 8
  %51 = call i64 @_Z3Powxx(i64 %49, i64 %50)
  %52 = load i64, i64* %3, align 8
  %53 = getelementptr inbounds [100005 x i64], [100005 x i64]* @DP, i64 0, i64 %52
  store i64 %51, i64* %53, align 8
  store i64 0, i64* %4, align 8
  %54 = load i64, i64* %3, align 8
  %55 = mul nsw i64 2, %54
  store i64 %55, i64* %5, align 8
  %56 = load i32, i32* @x.25
  %57 = load i32, i32* @y.26
  %58 = sub i32 %56, 1101821239
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1101821239
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1874020951, i32 1945656451
  store i32 %82, i32* %11
  br label %732

; <label>:83:                                     ; preds = %12
  store i32 244348400, i32* %11
  br label %732

; <label>:84:                                     ; preds = %12
  %85 = load i64, i64* %5, align 8
  %86 = load i64, i64* @K, align 8
  %87 = icmp sle i64 %85, %86
  %88 = select i1 %87, i32 1066098246, i32 -1750481255
  store i32 %88, i32* %11
  br label %732

; <label>:89:                                     ; preds = %12
  %90 = load i64, i64* %5, align 8
  %91 = getelementptr inbounds [100005 x i64], [100005 x i64]* @DP, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* %4, align 8
  %94 = sub i64 %93, 5217953705290041716
  %95 = add i64 %94, %92
  %96 = add i64 %95, 5217953705290041716
  %97 = add nsw i64 %93, %92
  store i64 %96, i64* %4, align 8
  %98 = load i64, i64* %4, align 8
  %99 = srem i64 %98, 1000000007
  store i64 %99, i64* %4, align 8
  store i32 -241882910, i32* %11
  br label %732

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* @x.25
  %102 = load i32, i32* @y.26
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1289893959, i32 350261998
  store i32 %114, i32* %11
  br label %732

; <label>:115:                                    ; preds = %12
  %116 = load i64, i64* %3, align 8
  %117 = load i64, i64* %5, align 8
  %118 = add i64 %117, -3133415554868811864
  %119 = add i64 %118, %116
  %120 = sub i64 %119, -3133415554868811864
  %121 = add nsw i64 %117, %116
  store i64 %120, i64* %5, align 8
  %122 = load i32, i32* @x.25
  %123 = load i32, i32* @y.26
  %124 = sub i32 %122, -1314453081
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1314453081
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -136019713, i32 350261998
  store i32 %148, i32* %11
  br label %732

; <label>:149:                                    ; preds = %12
  store i32 244348400, i32* %11
  br label %732

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* @x.25
  %152 = load i32, i32* @y.26
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 114680379, i32 1900667790
  store i32 %164, i32* %11
  br label %732

; <label>:165:                                    ; preds = %12
  %166 = load i64, i64* %4, align 8
  %167 = load i64, i64* %3, align 8
  %168 = getelementptr inbounds [100005 x i64], [100005 x i64]* @DP, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = sub i64 %169, 6124203419336730826
  %171 = sub i64 %170, %166
  %172 = add i64 %171, 6124203419336730826
  %173 = sub nsw i64 %169, %166
  store i64 %172, i64* %168, align 8
  %174 = load i64, i64* %3, align 8
  %175 = getelementptr inbounds [100005 x i64], [100005 x i64]* @DP, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = srem i64 %176, 1000000007
  store i64 %177, i64* %175, align 8
  %178 = load i64, i64* %3, align 8
  %179 = getelementptr inbounds [100005 x i64], [100005 x i64]* @DP, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = icmp slt i64 %180, 0
  store i1 %181, i1* %1
  %182 = load i32, i32* @x.25
  %183 = load i32, i32* @y.26
  %184 = add i32 %182, 221302972
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 221302972
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1895045964, i32 1900667790
  store i32 %196, i32* %11
  br label %732

; <label>:197:                                    ; preds = %12
  %198 = load volatile i1, i1* %1
  %199 = select i1 %198, i32 -1317463180, i32 769448321
  store i32 %199, i32* %11
  br label %732

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* @x.25
  %202 = load i32, i32* @y.26
  %203 = sub i32 %201, 1038048335
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1038048335
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -8253240, i32 -631196732
  store i32 %227, i32* %11
  br label %732

; <label>:228:                                    ; preds = %12
  %229 = load i64, i64* %3, align 8
  %230 = getelementptr inbounds [100005 x i64], [100005 x i64]* @DP, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = sub i64 0, %231
  %233 = sub i64 0, 1000000007
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add nsw i64 %231, 1000000007
  store i64 %235, i64* %230, align 8
  %237 = load i32, i32* @x.25
  %238 = load i32, i32* @y.26
  %239 = sub i32 %237, -929503795
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -929503795
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -2140231128, i32 -631196732
  store i32 %251, i32* %11
  br label %732

; <label>:252:                                    ; preds = %12
  store i32 769448321, i32* %11
  br label %732

; <label>:253:                                    ; preds = %12
  store i32 506067768, i32* %11
  br label %732

; <label>:254:                                    ; preds = %12
  %255 = load i32, i32* @x.25
  %256 = load i32, i32* @y.26
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1250173144, i32 -372847759
  store i32 %268, i32* %11
  br label %732

; <label>:269:                                    ; preds = %12
  %270 = load i64, i64* %3, align 8
  %271 = add i64 %270, -2088174642108592121
  %272 = add i64 %271, -1
  %273 = sub i64 %272, -2088174642108592121
  %274 = add nsw i64 %270, -1
  store i64 %273, i64* %3, align 8
  %275 = load i32, i32* @x.25
  %276 = load i32, i32* @y.26
  %277 = sub i32 %275, 162166995
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 162166995
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 807407129, i32 -372847759
  store i32 %289, i32* %11
  br label %732

; <label>:290:                                    ; preds = %12
  store i32 1315026110, i32* %11
  br label %732

; <label>:291:                                    ; preds = %12
  %292 = load i32, i32* @x.25
  %293 = load i32, i32* @y.26
  %294 = sub i32 %292, -540215484
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -540215484
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1904235751, i32 -1346523427
  store i32 %318, i32* %11
  br label %732

; <label>:319:                                    ; preds = %12
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %320 = load i32, i32* @x.25
  %321 = load i32, i32* @y.26
  %322 = sub i32 %320, -1033310258
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1033310258
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1115606891, i32 -1346523427
  store i32 %346, i32* %11
  br label %732

; <label>:347:                                    ; preds = %12
  store i32 1293827728, i32* %11
  br label %732

; <label>:348:                                    ; preds = %12
  %349 = load i64, i64* %7, align 8
  %350 = load i64, i64* @K, align 8
  %351 = icmp sle i64 %349, %350
  %352 = select i1 %351, i32 1134289812, i32 1561294004
  store i32 %352, i32* %11
  br label %732

; <label>:353:                                    ; preds = %12
  %354 = load i32, i32* @x.25
  %355 = load i32, i32* @y.26
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 632607788, i32 -885407401
  store i32 %367, i32* %11
  br label %732

; <label>:368:                                    ; preds = %12
  %369 = load i64, i64* %7, align 8
  %370 = load i64, i64* %7, align 8
  %371 = getelementptr inbounds [100005 x i64], [100005 x i64]* @DP, i64 0, i64 %370
  %372 = load i64, i64* %371, align 8
  %373 = mul nsw i64 %369, %372
  %374 = load i64, i64* %6, align 8
  %375 = sub i64 %374, -6762271969631498522
  %376 = add i64 %375, %373
  %377 = add i64 %376, -6762271969631498522
  %378 = add nsw i64 %374, %373
  store i64 %377, i64* %6, align 8
  %379 = load i64, i64* %6, align 8
  %380 = srem i64 %379, 1000000007
  store i64 %380, i64* %6, align 8
  %381 = load i32, i32* @x.25
  %382 = load i32, i32* @y.26
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1663105752, i32 -885407401
  store i32 %406, i32* %11
  br label %732

; <label>:407:                                    ; preds = %12
  store i32 818561879, i32* %11
  br label %732

; <label>:408:                                    ; preds = %12
  %409 = load i64, i64* %7, align 8
  %410 = sub i64 0, 1
  %411 = sub i64 %409, %410
  %412 = add nsw i64 %409, 1
  store i64 %411, i64* %7, align 8
  store i32 1293827728, i32* %11
  br label %732

; <label>:413:                                    ; preds = %12
  %414 = load i32, i32* @x.25
  %415 = load i32, i32* @y.26
  %416 = sub i32 %414, -858199724
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -858199724
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1850619684, i32 537212906
  store i32 %440, i32* %11
  br label %732

; <label>:441:                                    ; preds = %12
  %442 = load i64, i64* %6, align 8
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %442)
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %443, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %445 = load i32, i32* @x.25
  %446 = load i32, i32* @y.26
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1067627856, i32 537212906
  store i32 %470, i32* %11
  br label %732

; <label>:471:                                    ; preds = %12
  ret i32 0

; <label>:472:                                    ; preds = %12
  %473 = load i64, i64* @K, align 8
  %474 = load i64, i64* %3, align 8
  %475 = sub i64 0, %473
  %476 = add i64 0, %475
  %477 = sub i64 0, %473
  %478 = sub i64 %476, -7155588502916310232
  %479 = add i64 %478, %474
  %480 = add i64 %479, -7155588502916310232
  %481 = add i64 %476, %474
  %482 = shl i64 %473, %474
  %483 = sdiv i64 %473, %474
  %484 = load i64, i64* @N, align 8
  %485 = call i64 @_Z3Powxx(i64 %483, i64 %484)
  %486 = load i64, i64* %3, align 8
  %487 = getelementptr inbounds [100005 x i64], [100005 x i64]* @DP, i64 0, i64 %486
  store i64 %485, i64* %487, align 8
  store i64 0, i64* %4, align 8
  %488 = load i64, i64* %3, align 8
  %489 = sub i64 0, %488
  %490 = add i64 2, %489
  %491 = sub i64 2, %488
  %492 = mul i64 %490, %488
  %493 = add i64 0, 64352795973770476
  %494 = sub i64 %493, 2
  %495 = sub i64 %494, 64352795973770476
  %496 = sub i64 0, 2
  %497 = add i64 %495, 228563979785284851
  %498 = add i64 %497, %488
  %499 = sub i64 %498, 228563979785284851
  %500 = add i64 %495, %488
  %501 = sub i64 0, 9002189576298894638
  %502 = sub i64 %501, 2
  %503 = add i64 %502, 9002189576298894638
  %504 = sub i64 0, 2
  %505 = add i64 %503, -3635759070467733168
  %506 = add i64 %505, %488
  %507 = sub i64 %506, -3635759070467733168
  %508 = add i64 %503, %488
  %509 = sub i64 0, 2104689781356807269
  %510 = sub i64 %509, 2
  %511 = add i64 %510, 2104689781356807269
  %512 = sub i64 0, 2
  %513 = sub i64 %511, -9180708443996555906
  %514 = add i64 %513, %488
  %515 = add i64 %514, -9180708443996555906
  %516 = add i64 %511, %488
  %517 = sub i64 0, -934002566325731962
  %518 = sub i64 %517, 2
  %519 = add i64 %518, -934002566325731962
  %520 = sub i64 0, 2
  %521 = add i64 %519, -2231848214024170395
  %522 = add i64 %521, %488
  %523 = sub i64 %522, -2231848214024170395
  %524 = add i64 %519, %488
  %525 = add i64 2, 4282851707422536838
  %526 = sub i64 %525, %488
  %527 = sub i64 %526, 4282851707422536838
  %528 = sub i64 2, %488
  %529 = mul i64 %527, %488
  %530 = mul nsw i64 2, %488
  store i64 %530, i64* %5, align 8
  store i32 -1015543625, i32* %11
  br label %732

; <label>:531:                                    ; preds = %12
  %532 = load i64, i64* %3, align 8
  %533 = load i64, i64* %5, align 8
  %534 = add i64 %533, 7206454767127730855
  %535 = sub i64 %534, %532
  %536 = sub i64 %535, 7206454767127730855
  %537 = sub i64 %533, %532
  %538 = mul i64 %536, %532
  %539 = shl i64 %533, %532
  %540 = sub i64 0, -8992099575255201743
  %541 = sub i64 %540, %533
  %542 = add i64 %541, -8992099575255201743
  %543 = sub i64 0, %533
  %544 = sub i64 0, %542
  %545 = sub i64 0, %532
  %546 = add i64 %544, %545
  %547 = sub i64 0, %546
  %548 = add i64 %542, %532
  %549 = add i64 %533, 6991156698929310382
  %550 = sub i64 %549, %532
  %551 = sub i64 %550, 6991156698929310382
  %552 = sub i64 %533, %532
  %553 = mul i64 %551, %532
  %554 = sub i64 0, %532
  %555 = add i64 %533, %554
  %556 = sub i64 %533, %532
  %557 = mul i64 %555, %532
  %558 = add i64 %533, -7172396103142147856
  %559 = sub i64 %558, %532
  %560 = sub i64 %559, -7172396103142147856
  %561 = sub i64 %533, %532
  %562 = mul i64 %560, %532
  %563 = shl i64 %533, %532
  %564 = add i64 0, -8066348062615290940
  %565 = sub i64 %564, %533
  %566 = sub i64 %565, -8066348062615290940
  %567 = sub i64 0, %533
  %568 = sub i64 %566, -6852047925963640773
  %569 = add i64 %568, %532
  %570 = add i64 %569, -6852047925963640773
  %571 = add i64 %566, %532
  %572 = sub i64 0, %533
  %573 = sub i64 0, %532
  %574 = add i64 %572, %573
  %575 = sub i64 0, %574
  %576 = add nsw i64 %533, %532
  store i64 %575, i64* %5, align 8
  store i32 -1289893959, i32* %11
  br label %732

; <label>:577:                                    ; preds = %12
  %578 = load i64, i64* %4, align 8
  %579 = load i64, i64* %3, align 8
  %580 = getelementptr inbounds [100005 x i64], [100005 x i64]* @DP, i64 0, i64 %579
  %581 = load i64, i64* %580, align 8
  %582 = shl i64 %581, %578
  %583 = add i64 %581, -2424976702462433471
  %584 = sub i64 %583, %578
  %585 = sub i64 %584, -2424976702462433471
  %586 = sub i64 %581, %578
  %587 = mul i64 %585, %578
  %588 = sub i64 %581, 9013293954517072884
  %589 = sub i64 %588, %578
  %590 = add i64 %589, 9013293954517072884
  %591 = sub i64 %581, %578
  %592 = mul i64 %590, %578
  %593 = sub i64 0, %578
  %594 = add i64 %581, %593
  %595 = sub nsw i64 %581, %578
  store i64 %594, i64* %580, align 8
  %596 = load i64, i64* %3, align 8
  %597 = getelementptr inbounds [100005 x i64], [100005 x i64]* @DP, i64 0, i64 %596
  %598 = load i64, i64* %597, align 8
  %599 = shl i64 %598, 1000000007
  %600 = srem i64 %598, 1000000007
  store i64 %600, i64* %597, align 8
  %601 = load i64, i64* %3, align 8
  %602 = getelementptr inbounds [100005 x i64], [100005 x i64]* @DP, i64 0, i64 %601
  %603 = load i64, i64* %602, align 8
  %604 = icmp slt i64 %603, 0
  store i32 114680379, i32* %11
  br label %732

; <label>:605:                                    ; preds = %12
  %606 = load i64, i64* %3, align 8
  %607 = getelementptr inbounds [100005 x i64], [100005 x i64]* @DP, i64 0, i64 %606
  %608 = load i64, i64* %607, align 8
  %609 = sub i64 0, 1000000007
  %610 = add i64 %608, %609
  %611 = sub i64 %608, 1000000007
  %612 = mul i64 %610, 1000000007
  %613 = shl i64 %608, 1000000007
  %614 = shl i64 %608, 1000000007
  %615 = shl i64 %608, 1000000007
  %616 = add i64 %608, 2574505285291187418
  %617 = add i64 %616, 1000000007
  %618 = sub i64 %617, 2574505285291187418
  %619 = add nsw i64 %608, 1000000007
  store i64 %618, i64* %607, align 8
  store i32 -8253240, i32* %11
  br label %732

; <label>:620:                                    ; preds = %12
  %621 = load i64, i64* %3, align 8
  %622 = shl i64 %621, -1
  %623 = add i64 %621, -3756977905366640184
  %624 = sub i64 %623, -1
  %625 = sub i64 %624, -3756977905366640184
  %626 = sub i64 %621, -1
  %627 = mul i64 %625, -1
  %628 = sub i64 0, 8686391682889296592
  %629 = sub i64 %628, %621
  %630 = add i64 %629, 8686391682889296592
  %631 = sub i64 0, %621
  %632 = add i64 %630, 720613740416894012
  %633 = add i64 %632, -1
  %634 = sub i64 %633, 720613740416894012
  %635 = add i64 %630, -1
  %636 = shl i64 %621, -1
  %637 = sub i64 0, -1
  %638 = add i64 %621, %637
  %639 = sub i64 %621, -1
  %640 = mul i64 %638, -1
  %641 = add i64 0, 5031916883036807882
  %642 = sub i64 %641, %621
  %643 = sub i64 %642, 5031916883036807882
  %644 = sub i64 0, %621
  %645 = add i64 %643, 5229185060406868071
  %646 = add i64 %645, -1
  %647 = sub i64 %646, 5229185060406868071
  %648 = add i64 %643, -1
  %649 = shl i64 %621, -1
  %650 = sub i64 0, -1
  %651 = add i64 %621, %650
  %652 = sub i64 %621, -1
  %653 = mul i64 %651, -1
  %654 = sub i64 0, %621
  %655 = sub i64 0, -1
  %656 = add i64 %654, %655
  %657 = sub i64 0, %656
  %658 = add nsw i64 %621, -1
  store i64 %657, i64* %3, align 8
  store i32 -1250173144, i32* %11
  br label %732

; <label>:659:                                    ; preds = %12
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 -1904235751, i32* %11
  br label %732

; <label>:660:                                    ; preds = %12
  %661 = load i64, i64* %7, align 8
  %662 = load i64, i64* %7, align 8
  %663 = getelementptr inbounds [100005 x i64], [100005 x i64]* @DP, i64 0, i64 %662
  %664 = load i64, i64* %663, align 8
  %665 = sub i64 0, %661
  %666 = add i64 0, %665
  %667 = sub i64 0, %661
  %668 = add i64 %666, 3701893571597790621
  %669 = add i64 %668, %664
  %670 = sub i64 %669, 3701893571597790621
  %671 = add i64 %666, %664
  %672 = add i64 %661, 1252404844169906316
  %673 = sub i64 %672, %664
  %674 = sub i64 %673, 1252404844169906316
  %675 = sub i64 %661, %664
  %676 = mul i64 %674, %664
  %677 = mul nsw i64 %661, %664
  %678 = load i64, i64* %6, align 8
  %679 = sub i64 0, %678
  %680 = add i64 0, %679
  %681 = sub i64 0, %678
  %682 = sub i64 0, %677
  %683 = sub i64 %680, %682
  %684 = add i64 %680, %677
  %685 = sub i64 0, 2123635404312257429
  %686 = sub i64 %685, %678
  %687 = add i64 %686, 2123635404312257429
  %688 = sub i64 0, %678
  %689 = sub i64 0, %677
  %690 = sub i64 %687, %689
  %691 = add i64 %687, %677
  %692 = sub i64 0, -3402093450922589584
  %693 = sub i64 %692, %678
  %694 = add i64 %693, -3402093450922589584
  %695 = sub i64 0, %678
  %696 = sub i64 %694, -146332174881993683
  %697 = add i64 %696, %677
  %698 = add i64 %697, -146332174881993683
  %699 = add i64 %694, %677
  %700 = shl i64 %678, %677
  %701 = sub i64 0, %677
  %702 = sub i64 %678, %701
  %703 = add nsw i64 %678, %677
  store i64 %702, i64* %6, align 8
  %704 = load i64, i64* %6, align 8
  %705 = sub i64 0, %704
  %706 = add i64 0, %705
  %707 = sub i64 0, %704
  %708 = sub i64 %706, -6289781083404923484
  %709 = add i64 %708, 1000000007
  %710 = add i64 %709, -6289781083404923484
  %711 = add i64 %706, 1000000007
  %712 = sub i64 0, -7564102012936713943
  %713 = sub i64 %712, %704
  %714 = add i64 %713, -7564102012936713943
  %715 = sub i64 0, %704
  %716 = sub i64 0, 1000000007
  %717 = sub i64 %714, %716
  %718 = add i64 %714, 1000000007
  %719 = shl i64 %704, 1000000007
  %720 = add i64 0, -368271519000386472
  %721 = sub i64 %720, %704
  %722 = sub i64 %721, -368271519000386472
  %723 = sub i64 0, %704
  %724 = sub i64 0, 1000000007
  %725 = sub i64 %722, %724
  %726 = add i64 %722, 1000000007
  %727 = srem i64 %704, 1000000007
  store i64 %727, i64* %6, align 8
  store i32 632607788, i32* %11
  br label %732

; <label>:728:                                    ; preds = %12
  %729 = load i64, i64* %6, align 8
  %730 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %729)
  %731 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %730, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1850619684, i32* %11
  br label %732

; <label>:732:                                    ; preds = %728, %660, %659, %620, %605, %577, %531, %472, %441, %413, %408, %407, %368, %353, %348, %347, %319, %291, %290, %269, %254, %253, %252, %228, %200, %197, %165, %150, %149, %115, %100, %89, %84, %83, %46, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @asin(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s016176989.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.27
  %4 = load i32, i32* @y.28
  %5 = sub i32 %3, -1450746687
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1450746687
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1395746248, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1395746248, label %17
    i32 -1643414199, label %37
    i32 1458686787, label %65
    i32 895399328, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -1643414199, i32 895399328
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.27
  %39 = load i32, i32* @y.28
  %40 = sub i32 %38, -519941917
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -519941917
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
  %64 = select i1 %62, i32 1458686787, i32 895399328
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -1643414199, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
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
