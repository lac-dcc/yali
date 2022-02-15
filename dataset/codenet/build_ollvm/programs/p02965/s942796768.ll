; ModuleID = 'Project_CodeNet_C++1400/p02965/s942796768.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s942796768.cpp"
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
@fac = global [2510000 x i64] zeroinitializer, align 16
@finv = global [2510000 x i64] zeroinitializer, align 16
@inv = global [2510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s942796768.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
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
  store i32 83836955, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 83836955, label %16
    i32 1569106653, label %36
    i32 -1763952770, label %65
    i32 -765689515, label %66
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
  %35 = select i1 %33, i32 1569106653, i32 -765689515
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1623669232
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1623669232
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
  %64 = select i1 %62, i32 -1763952770, i32 -765689515
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1569106653, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([2510000 x i64], [2510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2510000 x i64], [2510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2510000 x i64], [2510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2510000 x i64], [2510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2510000 x i64], [2510000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  %2 = alloca i32
  store i32 -143285250, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %111
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -143285250, label %6
    i32 -1136484033, label %10
    i32 -1432991252, label %60
    i32 -770378335, label %67
    i32 -1189029629, label %94
    i32 2103056703, label %109
    i32 -91539301, label %110
  ]

; <label>:5:                                      ; preds = %3
  br label %111

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 2510000
  %9 = select i1 %8, i32 -1136484033, i32 -770378335
  store i32 %9, i32* %2
  br label %111

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = add i32 %11, -1055707024
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1055707024
  %15 = sub nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @fac, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 998244353
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @fac, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  %26 = load i32, i32* %1, align 4
  %27 = srem i32 998244353, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @inv, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %1, align 4
  %32 = sdiv i32 998244353, %31
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %30, %33
  %35 = srem i64 %34, 998244353
  %36 = sub i64 998244353, 6013927006248018779
  %37 = sub i64 %36, %35
  %38 = add i64 %37, 6013927006248018779
  %39 = sub nsw i64 998244353, %35
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @inv, i64 0, i64 %41
  store i64 %38, i64* %42, align 8
  %43 = load i32, i32* %1, align 4
  %44 = add i32 %43, -641840453
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -641840453
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @finv, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @inv, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = mul nsw i64 %50, %54
  %56 = srem i64 %55, 998244353
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @finv, i64 0, i64 %58
  store i64 %56, i64* %59, align 8
  store i32 -1432991252, i32* %2
  br label %111

; <label>:60:                                     ; preds = %3
  %61 = load i32, i32* %1, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %1, align 4
  store i32 -143285250, i32* %2
  br label %111

; <label>:67:                                     ; preds = %3
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1189029629, i32 -91539301
  store i32 %93, i32* %2
  br label %111

; <label>:94:                                     ; preds = %3
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 2103056703, i32 -91539301
  store i32 %108, i32* %2
  br label %111

; <label>:109:                                    ; preds = %3
  ret void

; <label>:110:                                    ; preds = %3
  store i32 -1189029629, i32* %2
  br label %111

; <label>:111:                                    ; preds = %110, %94, %67, %60, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %6
  %11 = load i32, i32* %9, align 4
  store i32 %11, i32* %5
  %12 = alloca i32
  store i32 858179633, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %206
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 858179633, label %16
    i32 -1402464840, label %21
    i32 -1749362133, label %22
    i32 -1273094217, label %50
    i32 540161015, label %80
    i32 -607493886, label %83
    i32 1401212230, label %87
    i32 -1853656152, label %115
    i32 469307606, label %131
    i32 1479801554, label %132
    i32 421037910, label %154
    i32 1677679967, label %170
    i32 -1296103202, label %198
    i32 -267627671, label %200
    i32 -1653945571, label %203
    i32 1733783864, label %204
  ]

; <label>:15:                                     ; preds = %13
  br label %206

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %6
  %18 = load volatile i32, i32* %5
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1402464840, i32 -1749362133
  store i32 %20, i32* %12
  br label %206

; <label>:21:                                     ; preds = %13
  store i64 0, i64* %7, align 8
  store i32 421037910, i32* %12
  br label %206

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, -160681924
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -160681924
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1273094217, i32 -267627671
  store i32 %49, i32* %12
  br label %206

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %8, align 4
  %52 = icmp slt i32 %51, 0
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, -1298380758
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1298380758
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
  %79 = select i1 %77, i32 540161015, i32 -267627671
  store i32 %79, i32* %12
  br label %206

; <label>:80:                                     ; preds = %13
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 1401212230, i32 -607493886
  store i32 %82, i32* %12
  br label %206

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %9, align 4
  %85 = icmp slt i32 %84, 0
  %86 = select i1 %85, i32 1401212230, i32 1479801554
  store i32 %86, i32* %12
  br label %206

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, -14506342
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -14506342
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
  %114 = select i1 %112, i32 -1853656152, i32 -1653945571
  store i32 %114, i32* %12
  br label %206

; <label>:115:                                    ; preds = %13
  store i64 0, i64* %7, align 8
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, -909750790
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -909750790
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 469307606, i32 -1653945571
  store i32 %130, i32* %12
  br label %206

; <label>:131:                                    ; preds = %13
  store i32 421037910, i32* %12
  br label %206

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @fac, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @finv, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %9, align 4
  %143 = sub i32 %141, 534319638
  %144 = sub i32 %143, %142
  %145 = add i32 %144, 534319638
  %146 = sub nsw i32 %141, %142
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [2510000 x i64], [2510000 x i64]* @finv, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = mul nsw i64 %140, %149
  %151 = srem i64 %150, 998244353
  %152 = mul nsw i64 %136, %151
  %153 = srem i64 %152, 998244353
  store i64 %153, i64* %7, align 8
  store i32 421037910, i32* %12
  br label %206

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = add i32 %155, 1060612749
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1060612749
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1677679967, i32 1733783864
  store i32 %169, i32* %12
  br label %206

; <label>:170:                                    ; preds = %13
  %171 = load i64, i64* %7, align 8
  store i64 %171, i64* %3
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1296103202, i32 1733783864
  store i32 %197, i32* %12
  br label %206

; <label>:198:                                    ; preds = %13
  %199 = load volatile i64, i64* %3
  ret i64 %199

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %8, align 4
  %202 = icmp slt i32 %201, 0
  store i32 -1273094217, i32* %12
  br label %206

; <label>:203:                                    ; preds = %13
  store i64 0, i64* %7, align 8
  store i32 -1853656152, i32* %12
  br label %206

; <label>:204:                                    ; preds = %13
  %205 = load i64, i64* %7, align 8
  store i32 1677679967, i32* %12
  br label %206

; <label>:206:                                    ; preds = %204, %203, %200, %170, %154, %132, %131, %115, %87, %83, %80, %50, %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::_Setprecision", align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %23 = call i32 @_ZSt12setprecisioni(i32 20)
  %24 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %4, i32 0, i32 0
  store i32 %23, i32* %24, align 4
  %25 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %4, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %22, i32 %26)
  call void @_Z7COMinitv()
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %6)
  %30 = load i64, i64* %6, align 8
  %31 = mul nsw i64 3, %30
  %32 = load i64, i64* %5, align 8
  %33 = add i64 %31, -3535166827719128394
  %34 = add i64 %33, %32
  %35 = sub i64 %34, -3535166827719128394
  %36 = add nsw i64 %31, %32
  %37 = add i64 %35, 514010533358123551
  %38 = sub i64 %37, 1
  %39 = sub i64 %38, 514010533358123551
  %40 = sub nsw i64 %35, 1
  %41 = trunc i64 %39 to i32
  %42 = load i64, i64* %5, align 8
  %43 = add i64 %42, -6357658880899841294
  %44 = sub i64 %43, 1
  %45 = sub i64 %44, -6357658880899841294
  %46 = sub nsw i64 %42, 1
  %47 = trunc i64 %45 to i32
  %48 = call i64 @_Z3COMii(i32 %41, i32 %47)
  store i64 %48, i64* %7, align 8
  %49 = load i64, i64* %6, align 8
  %50 = mul nsw i64 2, %49
  %51 = sub i64 0, 1
  %52 = sub i64 %50, %51
  %53 = add nsw i64 %50, 1
  %54 = trunc i64 %52 to i32
  store i32 %54, i32* %8, align 4
  %55 = alloca i32
  store i32 2074964909, i32* %55
  br label %56

; <label>:56:                                     ; preds = %0, %974
  %57 = load i32, i32* %55
  switch i32 %57, label %58 [
    i32 2074964909, label %59
    i32 1183121377, label %75
    i32 1605872791, label %108
    i32 1304553364, label %111
    i32 -28539406, label %139
    i32 -523791513, label %204
    i32 2147139490, label %205
    i32 -1801752604, label %211
    i32 -104270049, label %217
    i32 419631586, label %233
    i32 -1317644900, label %265
    i32 1941553428, label %268
    i32 20579097, label %284
    i32 2042928100, label %300
    i32 -830813537, label %315
    i32 1835552561, label %316
    i32 -1783320674, label %331
    i32 672702972, label %388
    i32 -569448844, label %389
    i32 155262435, label %395
    i32 189973520, label %402
    i32 1234658880, label %421
    i32 292770627, label %671
    i32 1008421845, label %676
    i32 1789626492, label %677
  ]

; <label>:58:                                     ; preds = %56
  br label %974

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = add i32 %60, 1518686472
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1518686472
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1183121377, i32 189973520
  store i32 %74, i32* %55
  br label %974

; <label>:75:                                     ; preds = %56
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = load i64, i64* %6, align 8
  %79 = mul nsw i64 3, %78
  %80 = icmp sle i64 %77, %79
  store i1 %80, i1* %2
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 %81, -978592785
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -978592785
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
  %107 = select i1 %105, i32 1605872791, i32 189973520
  store i32 %107, i32* %55
  br label %974

; <label>:108:                                    ; preds = %56
  %109 = load volatile i1, i1* %2
  %110 = select i1 %109, i32 1304553364, i32 -1801752604
  store i32 %110, i32* %55
  br label %974

; <label>:111:                                    ; preds = %56
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = add i32 %112, 1615125597
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1615125597
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -28539406, i32 1234658880
  store i32 %138, i32* %55
  br label %974

; <label>:139:                                    ; preds = %56
  %140 = load i64, i64* %5, align 8
  %141 = load i64, i64* %6, align 8
  %142 = mul nsw i64 3, %141
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = sub i64 0, %144
  %146 = add i64 %142, %145
  %147 = sub nsw i64 %142, %144
  %148 = load i64, i64* %5, align 8
  %149 = sub i64 %146, 2099416349450359494
  %150 = add i64 %149, %148
  %151 = add i64 %150, 2099416349450359494
  %152 = add nsw i64 %146, %148
  %153 = sub i64 0, 2
  %154 = add i64 %151, %153
  %155 = sub nsw i64 %151, 2
  %156 = trunc i64 %154 to i32
  %157 = load i64, i64* %5, align 8
  %158 = sub i64 %157, -847784594770412667
  %159 = sub i64 %158, 2
  %160 = add i64 %159, -847784594770412667
  %161 = sub nsw i64 %157, 2
  %162 = trunc i64 %160 to i32
  %163 = call i64 @_Z3COMii(i32 %156, i32 %162)
  %164 = mul nsw i64 %140, %163
  store i64 %164, i64* %9, align 8
  %165 = load i64, i64* %9, align 8
  %166 = srem i64 %165, 998244353
  store i64 %166, i64* %9, align 8
  %167 = load i64, i64* %9, align 8
  %168 = sub i64 0, %167
  %169 = add i64 998244353, %168
  %170 = sub nsw i64 998244353, %167
  %171 = load i64, i64* %7, align 8
  %172 = sub i64 0, %169
  %173 = sub i64 %171, %172
  %174 = add nsw i64 %171, %169
  store i64 %173, i64* %7, align 8
  %175 = load i64, i64* %7, align 8
  %176 = srem i64 %175, 998244353
  store i64 %176, i64* %7, align 8
  %177 = load i32, i32* @x.5
  %178 = load i32, i32* @y.6
  %179 = add i32 %177, -1313424710
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1313424710
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -523791513, i32 1234658880
  store i32 %203, i32* %55
  br label %974

; <label>:204:                                    ; preds = %56
  store i32 2147139490, i32* %55
  br label %974

; <label>:205:                                    ; preds = %56
  %206 = load i32, i32* %8, align 4
  %207 = add i32 %206, 1797611450
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 1797611450
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %8, align 4
  store i32 2074964909, i32* %55
  br label %974

; <label>:211:                                    ; preds = %56
  store i32 1, i32* %10, align 4
  %212 = load i64, i64* %6, align 8
  %213 = sub i64 0, 1
  %214 = sub i64 %212, %213
  %215 = add nsw i64 %212, 1
  %216 = trunc i64 %214 to i32
  store i32 %216, i32* %11, align 4
  store i32 -104270049, i32* %55
  br label %974

; <label>:217:                                    ; preds = %56
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = add i32 %218, -1972957612
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1972957612
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 419631586, i32 292770627
  store i32 %232, i32* %55
  br label %974

; <label>:233:                                    ; preds = %56
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = load i64, i64* %5, align 8
  %237 = icmp sle i64 %235, %236
  store i1 %237, i1* %1
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = add i32 %238, -1346746511
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1346746511
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1317644900, i32 292770627
  store i32 %264, i32* %55
  br label %974

; <label>:265:                                    ; preds = %56
  %266 = load volatile i1, i1* %1
  %267 = select i1 %266, i32 1941553428, i32 155262435
  store i32 %267, i32* %55
  br label %974

; <label>:268:                                    ; preds = %56
  %269 = load i64, i64* %5, align 8
  %270 = trunc i64 %269 to i32
  %271 = load i32, i32* %11, align 4
  %272 = call i64 @_Z3COMii(i32 %270, i32 %271)
  store i64 %272, i64* %12, align 8
  %273 = load i64, i64* %6, align 8
  %274 = mul nsw i64 %273, 3
  %275 = load i32, i32* %11, align 4
  %276 = sext i32 %275 to i64
  %277 = add i64 %274, -250510661451076535
  %278 = sub i64 %277, %276
  %279 = sub i64 %278, -250510661451076535
  %280 = sub nsw i64 %274, %276
  %281 = srem i64 %279, 2
  %282 = icmp ne i64 %281, 0
  %283 = select i1 %282, i32 20579097, i32 1835552561
  store i32 %283, i32* %55
  br label %974

; <label>:284:                                    ; preds = %56
  %285 = load i32, i32* @x.5
  %286 = load i32, i32* @y.6
  %287 = add i32 %285, -1272685991
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1272685991
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 2042928100, i32 1008421845
  store i32 %299, i32* %55
  br label %974

; <label>:300:                                    ; preds = %56
  %301 = load i32, i32* @x.5
  %302 = load i32, i32* @y.6
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -830813537, i32 1008421845
  store i32 %314, i32* %55
  br label %974

; <label>:315:                                    ; preds = %56
  store i32 -569448844, i32* %55
  br label %974

; <label>:316:                                    ; preds = %56
  %317 = load i32, i32* @x.5
  %318 = load i32, i32* @y.6
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
  %330 = select i1 %328, i32 -1783320674, i32 1789626492
  store i32 %330, i32* %55
  br label %974

; <label>:331:                                    ; preds = %56
  %332 = load i64, i64* %6, align 8
  %333 = mul nsw i64 3, %332
  %334 = load i32, i32* %11, align 4
  %335 = sext i32 %334 to i64
  %336 = sub i64 %333, 778486668776480930
  %337 = sub i64 %336, %335
  %338 = add i64 %337, 778486668776480930
  %339 = sub nsw i64 %333, %335
  store i64 %338, i64* %13, align 8
  %340 = load i64, i64* %13, align 8
  %341 = sdiv i64 %340, 2
  store i64 %341, i64* %13, align 8
  %342 = load i64, i64* %5, align 8
  %343 = load i64, i64* %13, align 8
  %344 = sub i64 %342, -1381732223684214239
  %345 = add i64 %344, %343
  %346 = add i64 %345, -1381732223684214239
  %347 = add nsw i64 %342, %343
  %348 = add i64 %346, 1637597675313457515
  %349 = sub i64 %348, 1
  %350 = sub i64 %349, 1637597675313457515
  %351 = sub nsw i64 %346, 1
  %352 = trunc i64 %350 to i32
  %353 = load i64, i64* %5, align 8
  %354 = sub i64 0, 1
  %355 = add i64 %353, %354
  %356 = sub nsw i64 %353, 1
  %357 = trunc i64 %355 to i32
  %358 = call i64 @_Z3COMii(i32 %352, i32 %357)
  %359 = load i64, i64* %12, align 8
  %360 = mul nsw i64 %359, %358
  store i64 %360, i64* %12, align 8
  %361 = load i64, i64* %12, align 8
  %362 = srem i64 %361, 998244353
  store i64 %362, i64* %12, align 8
  %363 = load i64, i64* %12, align 8
  %364 = sub i64 0, %363
  %365 = add i64 998244353, %364
  %366 = sub nsw i64 998244353, %363
  %367 = load i64, i64* %7, align 8
  %368 = sub i64 %367, -8976637984896975818
  %369 = add i64 %368, %365
  %370 = add i64 %369, -8976637984896975818
  %371 = add nsw i64 %367, %365
  store i64 %370, i64* %7, align 8
  %372 = load i64, i64* %7, align 8
  %373 = srem i64 %372, 998244353
  store i64 %373, i64* %7, align 8
  %374 = load i32, i32* @x.5
  %375 = load i32, i32* @y.6
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 672702972, i32 1789626492
  store i32 %387, i32* %55
  br label %974

; <label>:388:                                    ; preds = %56
  store i32 -569448844, i32* %55
  br label %974

; <label>:389:                                    ; preds = %56
  %390 = load i32, i32* %11, align 4
  %391 = add i32 %390, -1786387992
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -1786387992
  %394 = add nsw i32 %390, 1
  store i32 %393, i32* %11, align 4
  store i32 -104270049, i32* %55
  br label %974

; <label>:395:                                    ; preds = %56
  %396 = load i64, i64* %7, align 8
  %397 = srem i64 %396, 998244353
  store i64 %397, i64* %7, align 8
  %398 = load i64, i64* %7, align 8
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %398)
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %399, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %401 = load i32, i32* %3, align 4
  ret i32 %401

; <label>:402:                                    ; preds = %56
  %403 = load i32, i32* %8, align 4
  %404 = sext i32 %403 to i64
  %405 = load i64, i64* %6, align 8
  %406 = add i64 0, -2467090398708826824
  %407 = sub i64 %406, 3
  %408 = sub i64 %407, -2467090398708826824
  %409 = sub i64 0, 3
  %410 = add i64 %408, -4060336423305812438
  %411 = add i64 %410, %405
  %412 = sub i64 %411, -4060336423305812438
  %413 = add i64 %408, %405
  %414 = add i64 3, 5545420506476868038
  %415 = sub i64 %414, %405
  %416 = sub i64 %415, 5545420506476868038
  %417 = sub i64 3, %405
  %418 = mul i64 %416, %405
  %419 = mul nsw i64 3, %405
  %420 = icmp sle i64 %404, %419
  store i32 1183121377, i32* %55
  br label %974

; <label>:421:                                    ; preds = %56
  %422 = load i64, i64* %5, align 8
  %423 = load i64, i64* %6, align 8
  %424 = sub i64 0, 8021169812105413648
  %425 = sub i64 %424, 3
  %426 = add i64 %425, 8021169812105413648
  %427 = sub i64 0, 3
  %428 = sub i64 %426, -2293567696397429597
  %429 = add i64 %428, %423
  %430 = add i64 %429, -2293567696397429597
  %431 = add i64 %426, %423
  %432 = shl i64 3, %423
  %433 = sub i64 0, 6860462479528065985
  %434 = sub i64 %433, 3
  %435 = add i64 %434, 6860462479528065985
  %436 = sub i64 0, 3
  %437 = sub i64 0, %423
  %438 = sub i64 %435, %437
  %439 = add i64 %435, %423
  %440 = shl i64 3, %423
  %441 = sub i64 0, 5012697045881188251
  %442 = sub i64 %441, 3
  %443 = add i64 %442, 5012697045881188251
  %444 = sub i64 0, 3
  %445 = sub i64 0, %443
  %446 = sub i64 0, %423
  %447 = add i64 %445, %446
  %448 = sub i64 0, %447
  %449 = add i64 %443, %423
  %450 = mul nsw i64 3, %423
  %451 = load i32, i32* %8, align 4
  %452 = sext i32 %451 to i64
  %453 = sub i64 0, -6576444548181465312
  %454 = sub i64 %453, %450
  %455 = add i64 %454, -6576444548181465312
  %456 = sub i64 0, %450
  %457 = add i64 %455, -4967507559719930307
  %458 = add i64 %457, %452
  %459 = sub i64 %458, -4967507559719930307
  %460 = add i64 %455, %452
  %461 = shl i64 %450, %452
  %462 = add i64 0, 2459237647860649971
  %463 = sub i64 %462, %450
  %464 = sub i64 %463, 2459237647860649971
  %465 = sub i64 0, %450
  %466 = sub i64 0, %464
  %467 = sub i64 0, %452
  %468 = add i64 %466, %467
  %469 = sub i64 0, %468
  %470 = add i64 %464, %452
  %471 = add i64 0, -8193716191421498441
  %472 = sub i64 %471, %450
  %473 = sub i64 %472, -8193716191421498441
  %474 = sub i64 0, %450
  %475 = sub i64 0, %452
  %476 = sub i64 %473, %475
  %477 = add i64 %473, %452
  %478 = sub i64 %450, 6167791900853570617
  %479 = sub i64 %478, %452
  %480 = add i64 %479, 6167791900853570617
  %481 = sub i64 %450, %452
  %482 = mul i64 %480, %452
  %483 = shl i64 %450, %452
  %484 = sub i64 0, %452
  %485 = add i64 %450, %484
  %486 = sub nsw i64 %450, %452
  %487 = load i64, i64* %5, align 8
  %488 = shl i64 %485, %487
  %489 = shl i64 %485, %487
  %490 = shl i64 %485, %487
  %491 = sub i64 0, -9052649756606133336
  %492 = sub i64 %491, %485
  %493 = add i64 %492, -9052649756606133336
  %494 = sub i64 0, %485
  %495 = sub i64 0, %493
  %496 = sub i64 0, %487
  %497 = add i64 %495, %496
  %498 = sub i64 0, %497
  %499 = add i64 %493, %487
  %500 = shl i64 %485, %487
  %501 = sub i64 0, 1006435723042199887
  %502 = sub i64 %501, %485
  %503 = add i64 %502, 1006435723042199887
  %504 = sub i64 0, %485
  %505 = add i64 %503, 3615467548422308470
  %506 = add i64 %505, %487
  %507 = sub i64 %506, 3615467548422308470
  %508 = add i64 %503, %487
  %509 = add i64 %485, 2724585698212987329
  %510 = add i64 %509, %487
  %511 = sub i64 %510, 2724585698212987329
  %512 = add nsw i64 %485, %487
  %513 = add i64 %511, 5365351799316435548
  %514 = sub i64 %513, 2
  %515 = sub i64 %514, 5365351799316435548
  %516 = sub nsw i64 %511, 2
  %517 = trunc i64 %515 to i32
  %518 = load i64, i64* %5, align 8
  %519 = add i64 0, -208543102326100396
  %520 = sub i64 %519, %518
  %521 = sub i64 %520, -208543102326100396
  %522 = sub i64 0, %518
  %523 = add i64 %521, 2138155688225383338
  %524 = add i64 %523, 2
  %525 = sub i64 %524, 2138155688225383338
  %526 = add i64 %521, 2
  %527 = add i64 0, -3452253718511840109
  %528 = sub i64 %527, %518
  %529 = sub i64 %528, -3452253718511840109
  %530 = sub i64 0, %518
  %531 = sub i64 0, 2
  %532 = sub i64 %529, %531
  %533 = add i64 %529, 2
  %534 = sub i64 0, 2
  %535 = add i64 %518, %534
  %536 = sub i64 %518, 2
  %537 = mul i64 %535, 2
  %538 = sub i64 %518, -7380761188022917873
  %539 = sub i64 %538, 2
  %540 = add i64 %539, -7380761188022917873
  %541 = sub i64 %518, 2
  %542 = mul i64 %540, 2
  %543 = sub i64 %518, 2453694415794245521
  %544 = sub i64 %543, 2
  %545 = add i64 %544, 2453694415794245521
  %546 = sub nsw i64 %518, 2
  %547 = trunc i64 %545 to i32
  %548 = call i64 @_Z3COMii(i32 %517, i32 %547)
  %549 = add i64 0, 9138480315924637144
  %550 = sub i64 %549, %422
  %551 = sub i64 %550, 9138480315924637144
  %552 = sub i64 0, %422
  %553 = add i64 %551, 5342006176445606391
  %554 = add i64 %553, %548
  %555 = sub i64 %554, 5342006176445606391
  %556 = add i64 %551, %548
  %557 = sub i64 0, 3577726936748318481
  %558 = sub i64 %557, %422
  %559 = add i64 %558, 3577726936748318481
  %560 = sub i64 0, %422
  %561 = sub i64 0, %559
  %562 = sub i64 0, %548
  %563 = add i64 %561, %562
  %564 = sub i64 0, %563
  %565 = add i64 %559, %548
  %566 = sub i64 0, 6311153701335701350
  %567 = sub i64 %566, %422
  %568 = add i64 %567, 6311153701335701350
  %569 = sub i64 0, %422
  %570 = add i64 %568, 8094265149487778869
  %571 = add i64 %570, %548
  %572 = sub i64 %571, 8094265149487778869
  %573 = add i64 %568, %548
  %574 = add i64 0, 4409165549129429204
  %575 = sub i64 %574, %422
  %576 = sub i64 %575, 4409165549129429204
  %577 = sub i64 0, %422
  %578 = sub i64 %576, -106165649401189097
  %579 = add i64 %578, %548
  %580 = add i64 %579, -106165649401189097
  %581 = add i64 %576, %548
  %582 = shl i64 %422, %548
  %583 = add i64 %422, 6871075409380686455
  %584 = sub i64 %583, %548
  %585 = sub i64 %584, 6871075409380686455
  %586 = sub i64 %422, %548
  %587 = mul i64 %585, %548
  %588 = mul nsw i64 %422, %548
  store i64 %588, i64* %9, align 8
  %589 = load i64, i64* %9, align 8
  %590 = add i64 0, -8863652951546352769
  %591 = sub i64 %590, %589
  %592 = sub i64 %591, -8863652951546352769
  %593 = sub i64 0, %589
  %594 = add i64 %592, -6956306665535186038
  %595 = add i64 %594, 998244353
  %596 = sub i64 %595, -6956306665535186038
  %597 = add i64 %592, 998244353
  %598 = shl i64 %589, 998244353
  %599 = sub i64 0, 5809615212750438036
  %600 = sub i64 %599, %589
  %601 = add i64 %600, 5809615212750438036
  %602 = sub i64 0, %589
  %603 = add i64 %601, -5478815533771428031
  %604 = add i64 %603, 998244353
  %605 = sub i64 %604, -5478815533771428031
  %606 = add i64 %601, 998244353
  %607 = shl i64 %589, 998244353
  %608 = shl i64 %589, 998244353
  %609 = srem i64 %589, 998244353
  store i64 %609, i64* %9, align 8
  %610 = load i64, i64* %9, align 8
  %611 = sub i64 0, 998244353
  %612 = add i64 0, %611
  %613 = sub i64 0, 998244353
  %614 = sub i64 %612, -650128914652488159
  %615 = add i64 %614, %610
  %616 = add i64 %615, -650128914652488159
  %617 = add i64 %612, %610
  %618 = shl i64 998244353, %610
  %619 = sub i64 0, %610
  %620 = add i64 998244353, %619
  %621 = sub i64 998244353, %610
  %622 = mul i64 %620, %610
  %623 = add i64 998244353, 7538749854699018483
  %624 = sub i64 %623, %610
  %625 = sub i64 %624, 7538749854699018483
  %626 = sub nsw i64 998244353, %610
  %627 = load i64, i64* %7, align 8
  %628 = sub i64 %627, -86938771740098314
  %629 = sub i64 %628, %625
  %630 = add i64 %629, -86938771740098314
  %631 = sub i64 %627, %625
  %632 = mul i64 %630, %625
  %633 = sub i64 0, %625
  %634 = add i64 %627, %633
  %635 = sub i64 %627, %625
  %636 = mul i64 %634, %625
  %637 = sub i64 %627, 1750012805771147106
  %638 = sub i64 %637, %625
  %639 = add i64 %638, 1750012805771147106
  %640 = sub i64 %627, %625
  %641 = mul i64 %639, %625
  %642 = sub i64 0, %625
  %643 = add i64 %627, %642
  %644 = sub i64 %627, %625
  %645 = mul i64 %643, %625
  %646 = sub i64 0, %627
  %647 = sub i64 0, %625
  %648 = add i64 %646, %647
  %649 = sub i64 0, %648
  %650 = add nsw i64 %627, %625
  store i64 %649, i64* %7, align 8
  %651 = load i64, i64* %7, align 8
  %652 = sub i64 0, 8521927805701621917
  %653 = sub i64 %652, %651
  %654 = add i64 %653, 8521927805701621917
  %655 = sub i64 0, %651
  %656 = sub i64 0, 998244353
  %657 = sub i64 %654, %656
  %658 = add i64 %654, 998244353
  %659 = sub i64 %651, 7015861593895175394
  %660 = sub i64 %659, 998244353
  %661 = add i64 %660, 7015861593895175394
  %662 = sub i64 %651, 998244353
  %663 = mul i64 %661, 998244353
  %664 = shl i64 %651, 998244353
  %665 = add i64 %651, 3916693797290293309
  %666 = sub i64 %665, 998244353
  %667 = sub i64 %666, 3916693797290293309
  %668 = sub i64 %651, 998244353
  %669 = mul i64 %667, 998244353
  %670 = srem i64 %651, 998244353
  store i64 %670, i64* %7, align 8
  store i32 -28539406, i32* %55
  br label %974

; <label>:671:                                    ; preds = %56
  %672 = load i32, i32* %11, align 4
  %673 = sext i32 %672 to i64
  %674 = load i64, i64* %5, align 8
  %675 = icmp sle i64 %673, %674
  store i32 419631586, i32* %55
  br label %974

; <label>:676:                                    ; preds = %56
  store i32 2042928100, i32* %55
  br label %974

; <label>:677:                                    ; preds = %56
  %678 = load i64, i64* %6, align 8
  %679 = sub i64 0, %678
  %680 = add i64 3, %679
  %681 = sub i64 3, %678
  %682 = mul i64 %680, %678
  %683 = sub i64 0, -3032912975000612770
  %684 = sub i64 %683, 3
  %685 = add i64 %684, -3032912975000612770
  %686 = sub i64 0, 3
  %687 = sub i64 0, %678
  %688 = sub i64 %685, %687
  %689 = add i64 %685, %678
  %690 = mul nsw i64 3, %678
  %691 = load i32, i32* %11, align 4
  %692 = sext i32 %691 to i64
  %693 = add i64 %690, 7964342256953498120
  %694 = sub i64 %693, %692
  %695 = sub i64 %694, 7964342256953498120
  %696 = sub i64 %690, %692
  %697 = mul i64 %695, %692
  %698 = shl i64 %690, %692
  %699 = shl i64 %690, %692
  %700 = sub i64 0, %690
  %701 = add i64 0, %700
  %702 = sub i64 0, %690
  %703 = sub i64 %701, 2404016308490785924
  %704 = add i64 %703, %692
  %705 = add i64 %704, 2404016308490785924
  %706 = add i64 %701, %692
  %707 = sub i64 0, %692
  %708 = add i64 %690, %707
  %709 = sub nsw i64 %690, %692
  store i64 %708, i64* %13, align 8
  %710 = load i64, i64* %13, align 8
  %711 = shl i64 %710, 2
  %712 = add i64 %710, 132602548136336638
  %713 = sub i64 %712, 2
  %714 = sub i64 %713, 132602548136336638
  %715 = sub i64 %710, 2
  %716 = mul i64 %714, 2
  %717 = add i64 %710, -1766162971591777358
  %718 = sub i64 %717, 2
  %719 = sub i64 %718, -1766162971591777358
  %720 = sub i64 %710, 2
  %721 = mul i64 %719, 2
  %722 = add i64 0, 7946663051901532171
  %723 = sub i64 %722, %710
  %724 = sub i64 %723, 7946663051901532171
  %725 = sub i64 0, %710
  %726 = sub i64 0, %724
  %727 = sub i64 0, 2
  %728 = add i64 %726, %727
  %729 = sub i64 0, %728
  %730 = add i64 %724, 2
  %731 = sdiv i64 %710, 2
  store i64 %731, i64* %13, align 8
  %732 = load i64, i64* %5, align 8
  %733 = load i64, i64* %13, align 8
  %734 = sub i64 0, 1899226868535855060
  %735 = sub i64 %734, %732
  %736 = add i64 %735, 1899226868535855060
  %737 = sub i64 0, %732
  %738 = sub i64 %736, -5832158849060547866
  %739 = add i64 %738, %733
  %740 = add i64 %739, -5832158849060547866
  %741 = add i64 %736, %733
  %742 = sub i64 %732, -2855160014489568922
  %743 = sub i64 %742, %733
  %744 = add i64 %743, -2855160014489568922
  %745 = sub i64 %732, %733
  %746 = mul i64 %744, %733
  %747 = shl i64 %732, %733
  %748 = sub i64 0, %732
  %749 = add i64 0, %748
  %750 = sub i64 0, %732
  %751 = sub i64 %749, 8773534532260127669
  %752 = add i64 %751, %733
  %753 = add i64 %752, 8773534532260127669
  %754 = add i64 %749, %733
  %755 = add i64 %732, -6127039762466774908
  %756 = sub i64 %755, %733
  %757 = sub i64 %756, -6127039762466774908
  %758 = sub i64 %732, %733
  %759 = mul i64 %757, %733
  %760 = sub i64 0, 9138518092851168173
  %761 = sub i64 %760, %732
  %762 = add i64 %761, 9138518092851168173
  %763 = sub i64 0, %732
  %764 = add i64 %762, -5624813640367195795
  %765 = add i64 %764, %733
  %766 = sub i64 %765, -5624813640367195795
  %767 = add i64 %762, %733
  %768 = sub i64 %732, -6839510322790553493
  %769 = sub i64 %768, %733
  %770 = add i64 %769, -6839510322790553493
  %771 = sub i64 %732, %733
  %772 = mul i64 %770, %733
  %773 = sub i64 0, %732
  %774 = sub i64 0, %733
  %775 = add i64 %773, %774
  %776 = sub i64 0, %775
  %777 = add nsw i64 %732, %733
  %778 = sub i64 %776, 846630213184164194
  %779 = sub i64 %778, 1
  %780 = add i64 %779, 846630213184164194
  %781 = sub i64 %776, 1
  %782 = mul i64 %780, 1
  %783 = add i64 0, -6345170651338935058
  %784 = sub i64 %783, %776
  %785 = sub i64 %784, -6345170651338935058
  %786 = sub i64 0, %776
  %787 = sub i64 0, 1
  %788 = sub i64 %785, %787
  %789 = add i64 %785, 1
  %790 = sub i64 0, -8563208900466843493
  %791 = sub i64 %790, %776
  %792 = add i64 %791, -8563208900466843493
  %793 = sub i64 0, %776
  %794 = sub i64 0, %792
  %795 = sub i64 0, 1
  %796 = add i64 %794, %795
  %797 = sub i64 0, %796
  %798 = add i64 %792, 1
  %799 = sub i64 0, 1
  %800 = add i64 %776, %799
  %801 = sub i64 %776, 1
  %802 = mul i64 %800, 1
  %803 = sub i64 0, 1
  %804 = add i64 %776, %803
  %805 = sub i64 %776, 1
  %806 = mul i64 %804, 1
  %807 = shl i64 %776, 1
  %808 = sub i64 0, %776
  %809 = add i64 0, %808
  %810 = sub i64 0, %776
  %811 = sub i64 0, %809
  %812 = sub i64 0, 1
  %813 = add i64 %811, %812
  %814 = sub i64 0, %813
  %815 = add i64 %809, 1
  %816 = sub i64 %776, 4333584204953554737
  %817 = sub i64 %816, 1
  %818 = add i64 %817, 4333584204953554737
  %819 = sub i64 %776, 1
  %820 = mul i64 %818, 1
  %821 = sub i64 0, -7920430450401901459
  %822 = sub i64 %821, %776
  %823 = add i64 %822, -7920430450401901459
  %824 = sub i64 0, %776
  %825 = sub i64 0, 1
  %826 = sub i64 %823, %825
  %827 = add i64 %823, 1
  %828 = sub i64 0, 1
  %829 = add i64 %776, %828
  %830 = sub nsw i64 %776, 1
  %831 = trunc i64 %829 to i32
  %832 = load i64, i64* %5, align 8
  %833 = add i64 %832, -8849646453018994487
  %834 = sub i64 %833, 1
  %835 = sub i64 %834, -8849646453018994487
  %836 = sub i64 %832, 1
  %837 = mul i64 %835, 1
  %838 = add i64 0, 3893113551386791166
  %839 = sub i64 %838, %832
  %840 = sub i64 %839, 3893113551386791166
  %841 = sub i64 0, %832
  %842 = sub i64 0, 1
  %843 = sub i64 %840, %842
  %844 = add i64 %840, 1
  %845 = sub i64 %832, 3257154425901759186
  %846 = sub i64 %845, 1
  %847 = add i64 %846, 3257154425901759186
  %848 = sub i64 %832, 1
  %849 = mul i64 %847, 1
  %850 = shl i64 %832, 1
  %851 = sub i64 0, 1
  %852 = add i64 %832, %851
  %853 = sub nsw i64 %832, 1
  %854 = trunc i64 %852 to i32
  %855 = call i64 @_Z3COMii(i32 %831, i32 %854)
  %856 = load i64, i64* %12, align 8
  %857 = sub i64 0, -6780351061939716973
  %858 = sub i64 %857, %856
  %859 = add i64 %858, -6780351061939716973
  %860 = sub i64 0, %856
  %861 = sub i64 0, %855
  %862 = sub i64 %859, %861
  %863 = add i64 %859, %855
  %864 = add i64 %856, 3505893377992991664
  %865 = sub i64 %864, %855
  %866 = sub i64 %865, 3505893377992991664
  %867 = sub i64 %856, %855
  %868 = mul i64 %866, %855
  %869 = sub i64 0, %856
  %870 = add i64 0, %869
  %871 = sub i64 0, %856
  %872 = add i64 %870, 915668276716910547
  %873 = add i64 %872, %855
  %874 = sub i64 %873, 915668276716910547
  %875 = add i64 %870, %855
  %876 = add i64 %856, -5915331406210773226
  %877 = sub i64 %876, %855
  %878 = sub i64 %877, -5915331406210773226
  %879 = sub i64 %856, %855
  %880 = mul i64 %878, %855
  %881 = sub i64 0, -1463251007687663412
  %882 = sub i64 %881, %856
  %883 = add i64 %882, -1463251007687663412
  %884 = sub i64 0, %856
  %885 = sub i64 0, %855
  %886 = sub i64 %883, %885
  %887 = add i64 %883, %855
  %888 = sub i64 0, -5304605505118679362
  %889 = sub i64 %888, %856
  %890 = add i64 %889, -5304605505118679362
  %891 = sub i64 0, %856
  %892 = sub i64 0, %855
  %893 = sub i64 %890, %892
  %894 = add i64 %890, %855
  %895 = sub i64 0, 7336060563654361548
  %896 = sub i64 %895, %856
  %897 = add i64 %896, 7336060563654361548
  %898 = sub i64 0, %856
  %899 = sub i64 %897, 6643587803255846063
  %900 = add i64 %899, %855
  %901 = add i64 %900, 6643587803255846063
  %902 = add i64 %897, %855
  %903 = sub i64 %856, -3012948078441767875
  %904 = sub i64 %903, %855
  %905 = add i64 %904, -3012948078441767875
  %906 = sub i64 %856, %855
  %907 = mul i64 %905, %855
  %908 = mul nsw i64 %856, %855
  store i64 %908, i64* %12, align 8
  %909 = load i64, i64* %12, align 8
  %910 = sub i64 %909, -842165191941172498
  %911 = sub i64 %910, 998244353
  %912 = add i64 %911, -842165191941172498
  %913 = sub i64 %909, 998244353
  %914 = mul i64 %912, 998244353
  %915 = add i64 0, 5812943092538893630
  %916 = sub i64 %915, %909
  %917 = sub i64 %916, 5812943092538893630
  %918 = sub i64 0, %909
  %919 = add i64 %917, 2739544310441810912
  %920 = add i64 %919, 998244353
  %921 = sub i64 %920, 2739544310441810912
  %922 = add i64 %917, 998244353
  %923 = add i64 0, 7877251226750647214
  %924 = sub i64 %923, %909
  %925 = sub i64 %924, 7877251226750647214
  %926 = sub i64 0, %909
  %927 = sub i64 %925, 4367703010946394527
  %928 = add i64 %927, 998244353
  %929 = add i64 %928, 4367703010946394527
  %930 = add i64 %925, 998244353
  %931 = shl i64 %909, 998244353
  %932 = shl i64 %909, 998244353
  %933 = sub i64 %909, 984303529744277581
  %934 = sub i64 %933, 998244353
  %935 = add i64 %934, 984303529744277581
  %936 = sub i64 %909, 998244353
  %937 = mul i64 %935, 998244353
  %938 = sub i64 0, %909
  %939 = add i64 0, %938
  %940 = sub i64 0, %909
  %941 = sub i64 %939, -678967636616024532
  %942 = add i64 %941, 998244353
  %943 = add i64 %942, -678967636616024532
  %944 = add i64 %939, 998244353
  %945 = srem i64 %909, 998244353
  store i64 %945, i64* %12, align 8
  %946 = load i64, i64* %12, align 8
  %947 = shl i64 998244353, %946
  %948 = sub i64 0, 998244353
  %949 = add i64 0, %948
  %950 = sub i64 0, 998244353
  %951 = sub i64 %949, 7405744942721346423
  %952 = add i64 %951, %946
  %953 = add i64 %952, 7405744942721346423
  %954 = add i64 %949, %946
  %955 = add i64 998244353, -8444984898833070760
  %956 = sub i64 %955, %946
  %957 = sub i64 %956, -8444984898833070760
  %958 = sub nsw i64 998244353, %946
  %959 = load i64, i64* %7, align 8
  %960 = sub i64 0, %959
  %961 = add i64 0, %960
  %962 = sub i64 0, %959
  %963 = sub i64 0, %957
  %964 = sub i64 %961, %963
  %965 = add i64 %961, %957
  %966 = add i64 %959, 9181017313424596064
  %967 = add i64 %966, %957
  %968 = sub i64 %967, 9181017313424596064
  %969 = add nsw i64 %959, %957
  store i64 %968, i64* %7, align 8
  %970 = load i64, i64* %7, align 8
  %971 = shl i64 %970, 998244353
  %972 = shl i64 %970, 998244353
  %973 = srem i64 %970, 998244353
  store i64 %973, i64* %7, align 8
  store i32 -1783320674, i32* %55
  br label %974

; <label>:974:                                    ; preds = %677, %676, %671, %421, %402, %389, %388, %331, %316, %315, %300, %284, %268, %265, %233, %217, %211, %205, %204, %139, %111, %108, %75, %59, %58
  br label %56
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = add i32 %5, -136311003
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -136311003
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1997914441, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1997914441, label %19
    i32 -736702821, label %39
    i32 1617463570, label %58
    i32 -259358576, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 -736702821, i32 -259358576
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %40, align 8
  %41 = load %"class.std::ios_base"*, %"class.std::ios_base"** %40, align 8
  %42 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %41, i32 4, i32 260)
  %43 = load %"class.std::ios_base"*, %"class.std::ios_base"** %40, align 8
  store %"class.std::ios_base"* %43, %"class.std::ios_base"** %2
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1617463570, i32 -259358576
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2
  ret %"class.std::ios_base"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %61, align 8
  %62 = load %"class.std::ios_base"*, %"class.std::ios_base"** %61, align 8
  %63 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %62, i32 4, i32 260)
  %64 = load %"class.std::ios_base"*, %"class.std::ios_base"** %61, align 8
  store i32 -736702821, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
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
  store i32 -2083503721, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %96
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2083503721, label %18
    i32 -948663035, label %26
    i32 -1878742799, label %49
    i32 -1858494775, label %51
  ]

; <label>:17:                                     ; preds = %15
  br label %96

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -948663035, i32 -1858494775
  store i32 %25, i32* %14
  br label %96

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  %28 = load i32, i32* %27, align 4
  %29 = xor i32 %28, -1
  %30 = and i32 -1, %29
  %31 = xor i32 -1, -1
  %32 = and i32 %28, %31
  %33 = or i32 %30, %32
  %34 = xor i32 %28, -1
  store i32 %33, i32* %2
  %35 = load i32, i32* @x.15
  %36 = load i32, i32* @y.16
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1878742799, i32 -1858494775
  store i32 %48, i32* %14
  br label %96

; <label>:49:                                     ; preds = %15
  %50 = load volatile i32, i32* %2
  ret i32 %50

; <label>:51:                                     ; preds = %15
  %52 = alloca i32, align 4
  store i32 %0, i32* %52, align 4
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 0, %53
  %55 = add i32 0, %54
  %56 = sub i32 0, %53
  %57 = sub i32 0, -1
  %58 = sub i32 %55, %57
  %59 = add i32 %55, -1
  %60 = add i32 0, 471850684
  %61 = sub i32 %60, %53
  %62 = sub i32 %61, 471850684
  %63 = sub i32 0, %53
  %64 = sub i32 0, -1
  %65 = sub i32 %62, %64
  %66 = add i32 %62, -1
  %67 = add i32 0, 310592105
  %68 = sub i32 %67, %53
  %69 = sub i32 %68, 310592105
  %70 = sub i32 0, %53
  %71 = sub i32 0, -1
  %72 = sub i32 %69, %71
  %73 = add i32 %69, -1
  %74 = sub i32 0, 1228310053
  %75 = sub i32 %74, %53
  %76 = add i32 %75, 1228310053
  %77 = sub i32 0, %53
  %78 = add i32 %76, 542281287
  %79 = add i32 %78, -1
  %80 = sub i32 %79, 542281287
  %81 = add i32 %76, -1
  %82 = sub i32 0, %53
  %83 = add i32 0, %82
  %84 = sub i32 0, %53
  %85 = sub i32 0, %83
  %86 = sub i32 0, -1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add i32 %83, -1
  %90 = xor i32 %53, -1
  %91 = and i32 -1, %90
  %92 = xor i32 -1, -1
  %93 = and i32 %53, %92
  %94 = or i32 %91, %93
  %95 = xor i32 %53, -1
  store i32 -948663035, i32* %14
  br label %96

; <label>:96:                                     ; preds = %51, %26, %18, %17
  br label %15
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
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
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
  store i32 -1837878719, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %101
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1837878719, label %19
    i32 418019204, label %27
    i32 -1328300968, label %55
    i32 -979421563, label %57
  ]

; <label>:18:                                     ; preds = %16
  br label %101

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 418019204, i32 -979421563
  store i32 %26, i32* %15
  br label %101

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  %30 = load i32, i32* %28, align 4
  %31 = load i32, i32* %29, align 4
  %32 = xor i32 %30, -1
  %33 = xor i32 %31, -1
  %34 = xor i32 497713873, -1
  %35 = or i32 %32, %33
  %36 = or i32 497713873, %34
  %37 = xor i32 %35, -1
  %38 = and i32 %37, %36
  %39 = and i32 %30, %31
  store i32 %38, i32* %3
  %40 = load i32, i32* @x.19
  %41 = load i32, i32* @y.20
  %42 = add i32 %40, 1927273272
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1927273272
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1328300968, i32 -979421563
  store i32 %54, i32* %15
  br label %101

; <label>:55:                                     ; preds = %16
  %56 = load volatile i32, i32* %3
  ret i32 %56

; <label>:57:                                     ; preds = %16
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  store i32 %0, i32* %58, align 4
  store i32 %1, i32* %59, align 4
  %60 = load i32, i32* %58, align 4
  %61 = load i32, i32* %59, align 4
  %62 = shl i32 %60, %61
  %63 = sub i32 %60, 1223065658
  %64 = sub i32 %63, %61
  %65 = add i32 %64, 1223065658
  %66 = sub i32 %60, %61
  %67 = mul i32 %65, %61
  %68 = shl i32 %60, %61
  %69 = shl i32 %60, %61
  %70 = shl i32 %60, %61
  %71 = sub i32 0, %60
  %72 = add i32 0, %71
  %73 = sub i32 0, %60
  %74 = sub i32 0, %72
  %75 = sub i32 0, %61
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add i32 %72, %61
  %79 = shl i32 %60, %61
  %80 = sub i32 0, %60
  %81 = add i32 0, %80
  %82 = sub i32 0, %60
  %83 = sub i32 %81, -1759247862
  %84 = add i32 %83, %61
  %85 = add i32 %84, -1759247862
  %86 = add i32 %81, %61
  %87 = add i32 %60, 116135659
  %88 = sub i32 %87, %61
  %89 = sub i32 %88, 116135659
  %90 = sub i32 %60, %61
  %91 = mul i32 %89, %61
  %92 = shl i32 %60, %61
  %93 = xor i32 %60, -1
  %94 = xor i32 %61, -1
  %95 = xor i32 -1422850574, -1
  %96 = or i32 %93, %94
  %97 = or i32 -1422850574, %95
  %98 = xor i32 %96, -1
  %99 = and i32 %98, %97
  %100 = and i32 %60, %61
  store i32 418019204, i32* %15
  br label %101

; <label>:101:                                    ; preds = %57, %27, %19, %18
  br label %16
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
define internal void @_GLOBAL__sub_I_s942796768.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
