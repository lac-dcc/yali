; ModuleID = 'Project_CodeNet_C++1400/p02965/s572879714.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s572879714.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fc = global [3000050 x i32] zeroinitializer, align 16
@ifc = global [3000050 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s572879714.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 %6, %8
  %10 = add nsw i32 %6, %7
  store i32 %9, i32* %3
  %11 = alloca i32
  store i32 609773025, i32* %11
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %2, %40
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 609773025, label %16
    i32 -948821514, label %20
    i32 1804993642, label %32
    i32 191449461, label %38
  ]

; <label>:15:                                     ; preds = %13
  br label %40

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp sge i32 %17, 998244353
  %19 = select i1 %18, i32 -948821514, i32 1804993642
  store i32 %19, i32* %11
  br label %40

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 0, %21
  %24 = sub i32 0, %22
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %21, %22
  %28 = sub i32 %26, -1297204005
  %29 = sub i32 %28, 998244353
  %30 = add i32 %29, -1297204005
  %31 = sub nsw i32 %26, 998244353
  store i32 191449461, i32* %11
  store i32 %30, i32* %12
  br label %40

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 %33, %35
  %37 = add nsw i32 %33, %34
  store i32 191449461, i32* %11
  store i32 %36, i32* %12
  br label %40

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %12
  ret i32 %39

; <label>:40:                                     ; preds = %32, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3decii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 892669726, i32* %17
  %18 = alloca i32
  br label %19

; <label>:19:                                     ; preds = %2, %103
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 892669726, label %22
    i32 -693160372, label %30
    i32 867790212, label %58
    i32 -1991567132, label %61
    i32 -904803826, label %75
    i32 224784649, label %83
    i32 -1758187477, label %85
  ]

; <label>:21:                                     ; preds = %19
  br label %103

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -693160372, i32 -1758187477
  store i32 %29, i32* %17
  br label %103

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  store i32* %32, i32** %4
  %33 = load volatile i32*, i32** %5
  store i32 %0, i32* %33, align 4
  %34 = load volatile i32*, i32** %4
  store i32 %1, i32* %34, align 4
  %35 = load volatile i32*, i32** %5
  %36 = load i32, i32* %35, align 4
  %37 = load volatile i32*, i32** %4
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 0, %38
  %40 = add i32 %36, %39
  %41 = sub nsw i32 %36, %38
  %42 = icmp slt i32 %40, 0
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, -1389559098
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1389559098
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 867790212, i32 -1758187477
  store i32 %57, i32* %17
  br label %103

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -1991567132, i32 -904803826
  store i32 %60, i32* %17
  br label %103

; <label>:61:                                     ; preds = %19
  %62 = load volatile i32*, i32** %5
  %63 = load i32, i32* %62, align 4
  %64 = load volatile i32*, i32** %4
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 %63, -1122914538
  %67 = sub i32 %66, %65
  %68 = add i32 %67, -1122914538
  %69 = sub nsw i32 %63, %65
  %70 = sub i32 0, %68
  %71 = sub i32 0, 998244353
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %68, 998244353
  store i32 224784649, i32* %17
  store i32 %73, i32* %18
  br label %103

; <label>:75:                                     ; preds = %19
  %76 = load volatile i32*, i32** %5
  %77 = load i32, i32* %76, align 4
  %78 = load volatile i32*, i32** %4
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %77, %80
  %82 = sub nsw i32 %77, %79
  store i32 224784649, i32* %17
  store i32 %81, i32* %18
  br label %103

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %18
  ret i32 %84

; <label>:85:                                     ; preds = %19
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  store i32 %0, i32* %86, align 4
  store i32 %1, i32* %87, align 4
  %88 = load i32, i32* %86, align 4
  %89 = load i32, i32* %87, align 4
  %90 = sub i32 0, %88
  %91 = add i32 0, %90
  %92 = sub i32 0, %88
  %93 = sub i32 0, %91
  %94 = sub i32 0, %89
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add i32 %91, %89
  %98 = add i32 %88, 354508276
  %99 = sub i32 %98, %89
  %100 = sub i32 %99, 354508276
  %101 = sub nsw i32 %88, %89
  %102 = icmp slt i32 %100, 0
  store i32 -693160372, i32* %17
  br label %103

; <label>:103:                                    ; preds = %85, %75, %61, %58, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, -1883758862
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1883758862
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1900461231, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %143
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1900461231, label %20
    i32 -500830173, label %40
    i32 -410715778, label %66
    i32 1572924690, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %143

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 -500830173, i32 1572924690
  store i32 %39, i32* %16
  br label %143

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 1, %44
  %46 = load i32, i32* %42, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %45, %47
  %49 = srem i64 %48, 998244353
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %3
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = sub i32 %51, -462965379
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -462965379
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -410715778, i32 1572924690
  store i32 %65, i32* %16
  br label %143

; <label>:66:                                     ; preds = %17
  %67 = load volatile i32, i32* %3
  ret i32 %67

; <label>:68:                                     ; preds = %17
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  store i32 %0, i32* %69, align 4
  store i32 %1, i32* %70, align 4
  %71 = load i32, i32* %69, align 4
  %72 = sext i32 %71 to i64
  %73 = add i64 0, -3513607988083523618
  %74 = sub i64 %73, 1
  %75 = sub i64 %74, -3513607988083523618
  %76 = sub i64 0, 1
  %77 = add i64 %75, -1930978305922412083
  %78 = add i64 %77, %72
  %79 = sub i64 %78, -1930978305922412083
  %80 = add i64 %75, %72
  %81 = add i64 0, 8303520168842790530
  %82 = sub i64 %81, 1
  %83 = sub i64 %82, 8303520168842790530
  %84 = sub i64 0, 1
  %85 = sub i64 0, %72
  %86 = sub i64 %83, %85
  %87 = add i64 %83, %72
  %88 = shl i64 1, %72
  %89 = shl i64 1, %72
  %90 = shl i64 1, %72
  %91 = sub i64 0, 1
  %92 = add i64 0, %91
  %93 = sub i64 0, 1
  %94 = sub i64 0, %92
  %95 = sub i64 0, %72
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add i64 %92, %72
  %99 = add i64 0, 1398241470665303760
  %100 = sub i64 %99, 1
  %101 = sub i64 %100, 1398241470665303760
  %102 = sub i64 0, 1
  %103 = sub i64 %101, 2092039209043765952
  %104 = add i64 %103, %72
  %105 = add i64 %104, 2092039209043765952
  %106 = add i64 %101, %72
  %107 = mul nsw i64 1, %72
  %108 = load i32, i32* %70, align 4
  %109 = sext i32 %108 to i64
  %110 = sub i64 0, %107
  %111 = add i64 0, %110
  %112 = sub i64 0, %107
  %113 = sub i64 %111, -6333239456058713544
  %114 = add i64 %113, %109
  %115 = add i64 %114, -6333239456058713544
  %116 = add i64 %111, %109
  %117 = mul nsw i64 %107, %109
  %118 = sub i64 0, 998244353
  %119 = add i64 %117, %118
  %120 = sub i64 %117, 998244353
  %121 = mul i64 %119, 998244353
  %122 = add i64 0, -4787066814657403449
  %123 = sub i64 %122, %117
  %124 = sub i64 %123, -4787066814657403449
  %125 = sub i64 0, %117
  %126 = sub i64 0, %124
  %127 = sub i64 0, 998244353
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add i64 %124, 998244353
  %131 = sub i64 %117, -8138667247314698921
  %132 = sub i64 %131, 998244353
  %133 = add i64 %132, -8138667247314698921
  %134 = sub i64 %117, 998244353
  %135 = mul i64 %133, 998244353
  %136 = sub i64 %117, -5751674172155310971
  %137 = sub i64 %136, 998244353
  %138 = add i64 %137, -5751674172155310971
  %139 = sub i64 %117, 998244353
  %140 = mul i64 %138, 998244353
  %141 = srem i64 %117, 998244353
  %142 = trunc i64 %141 to i32
  store i32 -500830173, i32* %16
  br label %143

; <label>:143:                                    ; preds = %68, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3AddRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_Z3addii(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3DecRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = add i32 %5, -1332562594
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1332562594
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1995112255, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1995112255, label %19
    i32 478599225, label %39
    i32 500566524, label %62
    i32 -556013493, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

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
  %38 = select i1 %36, i32 478599225, i32 -556013493
  store i32 %38, i32* %15
  br label %71

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32, align 4
  store i32* %0, i32** %40, align 8
  store i32 %1, i32* %41, align 4
  %42 = load i32*, i32** %40, align 8
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %41, align 4
  %45 = call i32 @_Z3decii(i32 %43, i32 %44)
  %46 = load i32*, i32** %40, align 8
  store i32 %45, i32* %46, align 4
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
  %49 = add i32 %47, 1464234963
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1464234963
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 500566524, i32 -556013493
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca i32*, align 8
  %65 = alloca i32, align 4
  store i32* %0, i32** %64, align 8
  store i32 %1, i32* %65, align 4
  %66 = load i32*, i32** %64, align 8
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %65, align 4
  %69 = call i32 @_Z3decii(i32 %67, i32 %68)
  %70 = load i32*, i32** %64, align 8
  store i32 %69, i32* %70, align 4
  store i32 478599225, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3MulRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_Z3mulii(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3ksmii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -1777694420, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %129
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1777694420, label %10
    i32 -133884876, label %14
    i32 735271573, label %26
    i32 -851102025, label %28
    i32 -1366354884, label %44
    i32 -1925728956, label %72
    i32 -644886831, label %73
    i32 -131525417, label %89
    i32 1283122955, label %120
    i32 -1852101746, label %121
    i32 -1921387766, label %123
    i32 -1737481988, label %124
  ]

; <label>:9:                                      ; preds = %7
  br label %129

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -133884876, i32 -1852101746
  store i32 %13, i32* %6
  br label %129

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = xor i32 %15, -1
  %17 = xor i32 1, -1
  %18 = xor i32 568598340, -1
  %19 = or i32 %16, %17
  %20 = or i32 568598340, %18
  %21 = xor i32 %19, -1
  %22 = and i32 %21, %20
  %23 = and i32 %15, 1
  %24 = icmp ne i32 %22, 0
  %25 = select i1 %24, i32 735271573, i32 -851102025
  store i32 %25, i32* %6
  br label %129

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  call void @_Z3MulRii(i32* dereferenceable(4) %5, i32 %27)
  store i32 -851102025, i32* %6
  br label %129

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* @x.13
  %30 = load i32, i32* @y.14
  %31 = sub i32 %29, 53994332
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 53994332
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1366354884, i32 -1921387766
  store i32 %43, i32* %6
  br label %129

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* @x.13
  %46 = load i32, i32* @y.14
  %47 = sub i32 %45, 269186894
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 269186894
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1925728956, i32 -1921387766
  store i32 %71, i32* %6
  br label %129

; <label>:72:                                     ; preds = %7
  store i32 -644886831, i32* %6
  br label %129

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* @x.13
  %75 = load i32, i32* @y.14
  %76 = sub i32 %74, -445282933
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -445282933
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -131525417, i32 -1737481988
  store i32 %88, i32* %6
  br label %129

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* %4, align 4
  %91 = ashr i32 %90, 1
  store i32 %91, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  call void @_Z3MulRii(i32* dereferenceable(4) %3, i32 %92)
  %93 = load i32, i32* @x.13
  %94 = load i32, i32* @y.14
  %95 = sub i32 %93, 1200089188
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1200089188
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1283122955, i32 -1737481988
  store i32 %119, i32* %6
  br label %129

; <label>:120:                                    ; preds = %7
  store i32 -1777694420, i32* %6
  br label %129

; <label>:121:                                    ; preds = %7
  %122 = load i32, i32* %5, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %7
  store i32 -1366354884, i32* %6
  br label %129

; <label>:124:                                    ; preds = %7
  %125 = load i32, i32* %4, align 4
  %126 = shl i32 %125, 1
  %127 = ashr i32 %125, 1
  store i32 %127, i32* %4, align 4
  %128 = load i32, i32* %3, align 4
  call void @_Z3MulRii(i32* dereferenceable(4) %3, i32 %128)
  store i32 -131525417, i32* %6
  br label %129

; <label>:129:                                    ; preds = %124, %123, %120, %89, %73, %72, %44, %28, %26, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7fc_initi(i32) #4 {
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 1, i32* getelementptr inbounds ([3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000050 x i32], [3000050 x i32]* @fc, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000050 x i32], [3000050 x i32]* @fc, i64 0, i64 0), align 16
  store i32 2, i32* %4, align 4
  %6 = alloca i32
  store i32 957292872, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %260
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 957292872, label %10
    i32 1528350509, label %15
    i32 610914952, label %43
    i32 122705031, label %72
    i32 -1151738056, label %73
    i32 915548910, label %78
    i32 -1384114345, label %94
    i32 2106433291, label %122
    i32 -1283202101, label %123
    i32 -689887377, label %150
    i32 489866310, label %167
    i32 2018585437, label %170
    i32 -40461115, label %188
    i32 1426420945, label %194
    i32 1811857696, label %195
    i32 925454452, label %229
    i32 -240839958, label %257
  ]

; <label>:9:                                      ; preds = %7
  br label %260

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 1528350509, i32 915548910
  store i32 %14, i32* %6
  br label %260

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x.15
  %17 = load i32, i32* @y.16
  %18 = add i32 %16, 705458781
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 705458781
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 610914952, i32 1811857696
  store i32 %42, i32* %6
  br label %260

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %4, align 4
  %45 = add i32 %44, -690932081
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -690932081
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @fc, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %4, align 4
  %53 = call i32 @_Z3mulii(i32 %51, i32 %52)
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @fc, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  %57 = load i32, i32* @x.15
  %58 = load i32, i32* @y.16
  %59 = add i32 %57, -898792699
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -898792699
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 122705031, i32 1811857696
  store i32 %71, i32* %6
  br label %260

; <label>:72:                                     ; preds = %7
  store i32 -1151738056, i32* %6
  br label %260

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %4, align 4
  store i32 957292872, i32* %6
  br label %260

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* @x.15
  %80 = load i32, i32* @y.16
  %81 = sub i32 %79, 1532078069
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1532078069
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1384114345, i32 925454452
  store i32 %93, i32* %6
  br label %260

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @fc, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 @_Z3ksmii(i32 %98, i32 998244351)
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  store i32 %105, i32* %5, align 4
  %107 = load i32, i32* @x.15
  %108 = load i32, i32* @y.16
  %109 = add i32 %107, -727198352
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -727198352
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 2106433291, i32 925454452
  store i32 %121, i32* %6
  br label %260

; <label>:122:                                    ; preds = %7
  store i32 -1283202101, i32* %6
  br label %260

; <label>:123:                                    ; preds = %7
  %124 = load i32, i32* @x.15
  %125 = load i32, i32* @y.16
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -689887377, i32 -240839958
  store i32 %149, i32* %6
  br label %260

; <label>:150:                                    ; preds = %7
  %151 = load i32, i32* %5, align 4
  %152 = icmp sge i32 %151, 2
  store i1 %152, i1* %2
  %153 = load i32, i32* @x.15
  %154 = load i32, i32* @y.16
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 489866310, i32 -240839958
  store i32 %166, i32* %6
  br label %260

; <label>:167:                                    ; preds = %7
  %168 = load volatile i1, i1* %2
  %169 = select i1 %168, i32 2018585437, i32 1426420945
  store i32 %169, i32* %6
  br label %260

; <label>:170:                                    ; preds = %7
  %171 = load i32, i32* %5, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %5, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  %184 = call i32 @_Z3mulii(i32 %179, i32 %182)
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  store i32 -40461115, i32* %6
  br label %260

; <label>:188:                                    ; preds = %7
  %189 = load i32, i32* %5, align 4
  %190 = add i32 %189, -513169526
  %191 = add i32 %190, -1
  %192 = sub i32 %191, -513169526
  %193 = add nsw i32 %189, -1
  store i32 %192, i32* %5, align 4
  store i32 -1283202101, i32* %6
  br label %260

; <label>:194:                                    ; preds = %7
  ret void

; <label>:195:                                    ; preds = %7
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 %196, 1
  %200 = mul i32 %198, 1
  %201 = sub i32 0, 1
  %202 = add i32 %196, %201
  %203 = sub i32 %196, 1
  %204 = mul i32 %202, 1
  %205 = sub i32 0, 1
  %206 = add i32 %196, %205
  %207 = sub i32 %196, 1
  %208 = mul i32 %206, 1
  %209 = sub i32 0, 1
  %210 = add i32 %196, %209
  %211 = sub i32 %196, 1
  %212 = mul i32 %210, 1
  %213 = sub i32 0, 1
  %214 = add i32 %196, %213
  %215 = sub i32 %196, 1
  %216 = mul i32 %214, 1
  %217 = sub i32 %196, -376298995
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -376298995
  %220 = sub nsw i32 %196, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @fc, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %4, align 4
  %225 = call i32 @_Z3mulii(i32 %223, i32 %224)
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @fc, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  store i32 610914952, i32* %6
  br label %260

; <label>:229:                                    ; preds = %7
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @fc, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call i32 @_Z3ksmii(i32 %233, i32 998244351)
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 %236
  store i32 %234, i32* %237, align 4
  %238 = load i32, i32* %3, align 4
  %239 = sub i32 %238, -1014100964
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1014100964
  %242 = sub i32 %238, 1
  %243 = mul i32 %241, 1
  %244 = sub i32 0, %238
  %245 = add i32 0, %244
  %246 = sub i32 0, %238
  %247 = sub i32 0, %245
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add i32 %245, 1
  %252 = shl i32 %238, 1
  %253 = sub i32 %238, 2111570505
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 2111570505
  %256 = sub nsw i32 %238, 1
  store i32 %255, i32* %5, align 4
  store i32 -1384114345, i32* %6
  br label %260

; <label>:257:                                    ; preds = %7
  %258 = load i32, i32* %5, align 4
  %259 = icmp sge i32 %258, 2
  store i32 -689887377, i32* %6
  br label %260

; <label>:260:                                    ; preds = %257, %229, %195, %188, %170, %167, %150, %123, %122, %94, %78, %73, %72, %43, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %5
  %10 = alloca i32
  store i32 -35993543, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %132
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -35993543, label %14
    i32 1954856451, label %18
    i32 -61189002, label %34
    i32 -406534898, label %52
    i32 -1035083237, label %55
    i32 706938391, label %60
    i32 -657200885, label %61
    i32 200406619, label %80
    i32 -353713228, label %96
    i32 -564520055, label %125
    i32 -1106219265, label %127
    i32 934761168, label %130
  ]

; <label>:13:                                     ; preds = %11
  br label %132

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %5
  %16 = icmp slt i32 %15, 0
  %17 = select i1 %16, i32 706938391, i32 1954856451
  store i32 %17, i32* %10
  br label %132

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.17
  %20 = load i32, i32* @y.18
  %21 = sub i32 %19, 1796125916
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1796125916
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -61189002, i32 -1106219265
  store i32 %33, i32* %10
  br label %132

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %35, 0
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.17
  %38 = load i32, i32* @y.18
  %39 = add i32 %37, 562563899
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 562563899
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -406534898, i32 -1106219265
  store i32 %51, i32* %10
  br label %132

; <label>:52:                                     ; preds = %11
  %53 = load volatile i1, i1* %4
  %54 = select i1 %53, i32 706938391, i32 -1035083237
  store i32 %54, i32* %10
  br label %132

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 706938391, i32 -657200885
  store i32 %59, i32* %10
  br label %132

; <label>:60:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 200406619, i32* %10
  br label %132

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @fc, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %66, %68
  %70 = sub nsw i32 %66, %67
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3000050 x i32], [3000050 x i32]* @ifc, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = call i32 @_Z3mulii(i32 %73, i32 %77)
  %79 = call i32 @_Z3mulii(i32 %65, i32 %78)
  store i32 %79, i32* %6, align 4
  store i32 200406619, i32* %10
  br label %132

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* @x.17
  %82 = load i32, i32* @y.18
  %83 = sub i32 %81, 709801516
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 709801516
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -353713228, i32 934761168
  store i32 %95, i32* %10
  br label %132

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %6, align 4
  store i32 %97, i32* %3
  %98 = load i32, i32* @x.17
  %99 = load i32, i32* @y.18
  %100 = sub i32 %98, 2004243904
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 2004243904
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -564520055, i32 934761168
  store i32 %124, i32* %10
  br label %132

; <label>:125:                                    ; preds = %11
  %126 = load volatile i32, i32* %3
  ret i32 %126

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %8, align 4
  %129 = icmp slt i32 %128, 0
  store i32 -61189002, i32* %10
  br label %132

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %6, align 4
  store i32 -353713228, i32* %10
  br label %132

; <label>:132:                                    ; preds = %130, %127, %96, %80, %61, %60, %55, %52, %34, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4coefii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* @n, align 4
  %13 = sub i32 %11, -2054368832
  %14 = add i32 %13, %12
  %15 = add i32 %14, -2054368832
  %16 = add nsw i32 %11, %12
  %17 = add i32 %15, 1913492477
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1913492477
  %20 = sub nsw i32 %15, 1
  %21 = load i32, i32* @n, align 4
  %22 = add i32 %21, 649119186
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 649119186
  %25 = sub nsw i32 %21, 1
  %26 = call i32 @_Z1Cii(i32 %19, i32 %24)
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* @n, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* @m, align 4
  %30 = sub i32 %28, -415714383
  %31 = sub i32 %30, %29
  %32 = add i32 %31, -415714383
  %33 = sub nsw i32 %28, %29
  %34 = add i32 %32, -1748638704
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1748638704
  %37 = sub nsw i32 %32, 1
  %38 = load i32, i32* @n, align 4
  %39 = add i32 %36, 441575936
  %40 = add i32 %39, %38
  %41 = sub i32 %40, 441575936
  %42 = add nsw i32 %36, %38
  %43 = sub i32 %41, 1328376862
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1328376862
  %46 = sub nsw i32 %41, 1
  %47 = load i32, i32* @n, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 1
  %51 = call i32 @_Z1Cii(i32 %45, i32 %49)
  %52 = call i32 @_Z3mulii(i32 %27, i32 %51)
  call void @_Z3DecRii(i32* dereferenceable(4) %8, i32 %52)
  %53 = load i32, i32* @n, align 4
  %54 = load i32, i32* %6, align 4
  %55 = call i32 @_Z1Cii(i32 %53, i32 %54)
  call void @_Z3MulRii(i32* dereferenceable(4) %8, i32 %55)
  %56 = load i32, i32* @m, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 0, %57
  %59 = add i32 %56, %58
  %60 = sub nsw i32 %56, %57
  %61 = ashr i32 %59, 1
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* %9, align 4
  store i32 %62, i32* %4
  %63 = alloca i32
  store i32 -1588050582, i32* %63
  br label %64

; <label>:64:                                     ; preds = %2, %158
  %65 = load i32, i32* %63
  switch i32 %65, label %66 [
    i32 -1588050582, label %67
    i32 742225003, label %71
    i32 -458303897, label %99
    i32 -761300327, label %117
    i32 -898237690, label %120
    i32 -1017642055, label %122
    i32 -1587690613, label %153
    i32 -2021510323, label %155
  ]

; <label>:66:                                     ; preds = %64
  br label %158

; <label>:67:                                     ; preds = %64
  %68 = load volatile i32, i32* %4
  %69 = icmp slt i32 %68, 0
  %70 = select i1 %69, i32 -898237690, i32 742225003
  store i32 %70, i32* %63
  br label %158

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* @x.19
  %73 = load i32, i32* @y.20
  %74 = add i32 %72, 1916863449
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1916863449
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -458303897, i32 -2021510323
  store i32 %98, i32* %63
  br label %158

; <label>:99:                                     ; preds = %64
  %100 = load i32, i32* %6, align 4
  %101 = icmp ne i32 %100, 0
  store i1 %101, i1* %3
  %102 = load i32, i32* @x.19
  %103 = load i32, i32* @y.20
  %104 = add i32 %102, -496096981
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -496096981
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -761300327, i32 -2021510323
  store i32 %116, i32* %63
  br label %158

; <label>:117:                                    ; preds = %64
  %118 = load volatile i1, i1* %3
  %119 = select i1 %118, i32 -1017642055, i32 -898237690
  store i32 %119, i32* %63
  br label %158

; <label>:120:                                    ; preds = %64
  %121 = load i32, i32* %8, align 4
  store i32 %121, i32* %5, align 4
  store i32 -1587690613, i32* %63
  br label %158

; <label>:122:                                    ; preds = %64
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* @n, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 %123, %125
  %127 = add nsw i32 %123, %124
  %128 = sub i32 %126, 1554043985
  %129 = sub i32 %128, 2
  %130 = add i32 %129, 1554043985
  %131 = sub nsw i32 %126, 2
  %132 = load i32, i32* @n, align 4
  %133 = sub i32 %132, -616893874
  %134 = sub i32 %133, 2
  %135 = add i32 %134, -616893874
  %136 = sub nsw i32 %132, 2
  %137 = call i32 @_Z1Cii(i32 %130, i32 %135)
  store i32 %137, i32* %10, align 4
  %138 = load i32, i32* @n, align 4
  %139 = sub i32 %138, 667358537
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 667358537
  %142 = sub nsw i32 %138, 1
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub nsw i32 %143, 1
  %147 = call i32 @_Z1Cii(i32 %141, i32 %145)
  call void @_Z3MulRii(i32* dereferenceable(4) %10, i32 %147)
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* @n, align 4
  %150 = load i32, i32* %10, align 4
  %151 = call i32 @_Z3mulii(i32 %149, i32 %150)
  %152 = call i32 @_Z3decii(i32 %148, i32 %151)
  store i32 %152, i32* %5, align 4
  store i32 -1587690613, i32* %63
  br label %158

; <label>:153:                                    ; preds = %64
  %154 = load i32, i32* %5, align 4
  ret i32 %154

; <label>:155:                                    ; preds = %64
  %156 = load i32, i32* %6, align 4
  %157 = icmp ne i32 %156, 0
  store i32 -458303897, i32* %63
  br label %158

; <label>:158:                                    ; preds = %155, %122, %120, %117, %99, %71, %67, %66
  br label %64
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %7 = load i32, i32* @m, align 4
  %8 = mul nsw i32 %7, 3
  %9 = load i32, i32* @n, align 4
  %10 = add i32 %8, 654671937
  %11 = add i32 %10, %9
  %12 = sub i32 %11, 654671937
  %13 = add nsw i32 %8, %9
  call void @_Z7fc_initi(i32 %12)
  %14 = load i32, i32* @m, align 4
  %15 = mul nsw i32 %14, 3
  %16 = load i32, i32* @n, align 4
  %17 = add i32 %15, -945295434
  %18 = add i32 %17, %16
  %19 = sub i32 %18, -945295434
  %20 = add nsw i32 %15, %16
  %21 = sub i32 %19, 95439446
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 95439446
  %24 = sub nsw i32 %19, 1
  %25 = load i32, i32* @n, align 4
  %26 = sub i32 %25, -1828947694
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1828947694
  %29 = sub nsw i32 %25, 1
  %30 = call i32 @_Z1Cii(i32 %23, i32 %28)
  store i32 %30, i32* %2, align 4
  %31 = load i32, i32* @n, align 4
  %32 = load i32, i32* @m, align 4
  %33 = load i32, i32* @n, align 4
  %34 = sub i32 %32, 1382946712
  %35 = add i32 %34, %33
  %36 = add i32 %35, 1382946712
  %37 = add nsw i32 %32, %33
  %38 = sub i32 %36, 577329944
  %39 = sub i32 %38, 2
  %40 = add i32 %39, 577329944
  %41 = sub nsw i32 %36, 2
  %42 = load i32, i32* @n, align 4
  %43 = sub i32 %42, 49448576
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 49448576
  %46 = sub nsw i32 %42, 1
  %47 = call i32 @_Z1Cii(i32 %40, i32 %45)
  %48 = call i32 @_Z3mulii(i32 %31, i32 %47)
  call void @_Z3DecRii(i32* dereferenceable(4) %2, i32 %48)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %49 = alloca i32
  store i32 1541976942, i32* %49
  br label %50

; <label>:50:                                     ; preds = %0, %251
  %51 = load i32, i32* %49
  switch i32 %51, label %52 [
    i32 1541976942, label %53
    i32 -1514892259, label %58
    i32 -439586946, label %76
    i32 -209251341, label %104
    i32 1497951664, label %132
    i32 2027062739, label %133
    i32 -1776012170, label %146
    i32 -302698956, label %173
    i32 -1277566707, label %203
    i32 1875887148, label %204
    i32 -1894631989, label %219
    i32 1954539056, label %235
    i32 -1298147263, label %236
    i32 -1875179122, label %242
    i32 -1322207062, label %245
    i32 -986983203, label %246
    i32 313358819, label %250
  ]

; <label>:52:                                     ; preds = %50
  br label %251

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 -1514892259, i32 -1875179122
  store i32 %57, i32* %49
  br label %251

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* @m, align 4
  %60 = mul nsw i32 3, %59
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 %60, 1222293569
  %63 = sub i32 %62, %61
  %64 = add i32 %63, 1222293569
  %65 = sub nsw i32 %60, %61
  %66 = xor i32 %64, -1
  %67 = xor i32 1, -1
  %68 = xor i32 -140928521, -1
  %69 = or i32 %66, %67
  %70 = or i32 -140928521, %68
  %71 = xor i32 %69, -1
  %72 = and i32 %71, %70
  %73 = and i32 %64, 1
  %74 = icmp ne i32 %72, 0
  %75 = select i1 %74, i32 -439586946, i32 2027062739
  store i32 %75, i32* %49
  br label %251

; <label>:76:                                     ; preds = %50
  %77 = load i32, i32* @x.21
  %78 = load i32, i32* @y.22
  %79 = add i32 %77, -376418239
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -376418239
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -209251341, i32 -1322207062
  store i32 %103, i32* %49
  br label %251

; <label>:104:                                    ; preds = %50
  %105 = load i32, i32* @x.21
  %106 = load i32, i32* @y.22
  %107 = sub i32 %105, 1213617219
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1213617219
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1497951664, i32 -1322207062
  store i32 %131, i32* %49
  br label %251

; <label>:132:                                    ; preds = %50
  store i32 -1298147263, i32* %49
  br label %251

; <label>:133:                                    ; preds = %50
  %134 = load i32, i32* @m, align 4
  %135 = mul nsw i32 3, %134
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 %135, -229261866
  %138 = sub i32 %137, %136
  %139 = add i32 %138, -229261866
  %140 = sub nsw i32 %135, %136
  %141 = ashr i32 %139, 1
  store i32 %141, i32* %5, align 4
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp sle i32 %142, %143
  %145 = select i1 %144, i32 -1776012170, i32 1875887148
  store i32 %145, i32* %49
  br label %251

; <label>:146:                                    ; preds = %50
  %147 = load i32, i32* @x.21
  %148 = load i32, i32* @y.22
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -302698956, i32 -986983203
  store i32 %172, i32* %49
  br label %251

; <label>:173:                                    ; preds = %50
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %5, align 4
  %176 = call i32 @_Z4coefii(i32 %174, i32 %175)
  call void @_Z3AddRii(i32* dereferenceable(4) %3, i32 %176)
  %177 = load i32, i32* @x.21
  %178 = load i32, i32* @y.22
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1277566707, i32 -986983203
  store i32 %202, i32* %49
  br label %251

; <label>:203:                                    ; preds = %50
  store i32 1875887148, i32* %49
  br label %251

; <label>:204:                                    ; preds = %50
  %205 = load i32, i32* @x.21
  %206 = load i32, i32* @y.22
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1894631989, i32 313358819
  store i32 %218, i32* %49
  br label %251

; <label>:219:                                    ; preds = %50
  %220 = load i32, i32* @x.21
  %221 = load i32, i32* @y.22
  %222 = sub i32 %220, -859786096
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -859786096
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1954539056, i32 313358819
  store i32 %234, i32* %49
  br label %251

; <label>:235:                                    ; preds = %50
  store i32 -1298147263, i32* %49
  br label %251

; <label>:236:                                    ; preds = %50
  %237 = load i32, i32* %4, align 4
  %238 = add i32 %237, 1021499865
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1021499865
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %4, align 4
  store i32 1541976942, i32* %49
  br label %251

; <label>:242:                                    ; preds = %50
  %243 = load i32, i32* %3, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %243)
  ret i32 0

; <label>:245:                                    ; preds = %50
  store i32 -209251341, i32* %49
  br label %251

; <label>:246:                                    ; preds = %50
  %247 = load i32, i32* %4, align 4
  %248 = load i32, i32* %5, align 4
  %249 = call i32 @_Z4coefii(i32 %247, i32 %248)
  call void @_Z3AddRii(i32* dereferenceable(4) %3, i32 %249)
  store i32 -302698956, i32* %49
  br label %251

; <label>:250:                                    ; preds = %50
  store i32 -1894631989, i32* %49
  br label %251

; <label>:251:                                    ; preds = %250, %246, %245, %236, %235, %219, %204, %203, %173, %146, %133, %132, %104, %76, %58, %53, %52
  br label %50
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s572879714.cpp() #0 section ".text.startup" {
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
