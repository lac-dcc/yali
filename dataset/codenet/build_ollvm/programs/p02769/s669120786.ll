; ModuleID = 'Project_CodeNet_C++1400/p02769/s669120786.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s669120786.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@alpha = global [26 x i8] c"abcdefghijklmnopqrstuvwxyz", align 16
@dx = global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@fac = global [1000000 x i64] zeroinitializer, align 16
@finv = global [1000000 x i64] zeroinitializer, align 16
@inv = global [1000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s669120786.cpp, i8* null }]
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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5
  %9 = alloca i32
  store i32 227281211, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %108
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 227281211, label %14
    i32 -912435832, label %18
    i32 151109442, label %24
    i32 -1704714301, label %40
    i32 2116384871, label %57
    i32 -1270743827, label %59
    i32 1111572943, label %76
    i32 62752015, label %103
    i32 -1803820511, label %105
    i32 -1920337260, label %107
  ]

; <label>:13:                                     ; preds = %11
  br label %108

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %5
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -912435832, i32 151109442
  store i32 %17, i32* %9
  br label %108

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %7, align 8
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3gcdxx(i64 %19, i64 %22)
  store i32 -1270743827, i32* %9
  store i64 %23, i64* %10
  br label %108

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = add i32 %25, -395033686
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -395033686
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1704714301, i32 -1803820511
  store i32 %39, i32* %9
  br label %108

; <label>:40:                                     ; preds = %11
  %41 = load i64, i64* %6, align 8
  store i64 %41, i64* %4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 308835206
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 308835206
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 2116384871, i32 -1803820511
  store i32 %56, i32* %9
  br label %108

; <label>:57:                                     ; preds = %11
  store i32 -1270743827, i32* %9
  %58 = load volatile i64, i64* %4
  store i64 %58, i64* %10
  br label %108

; <label>:59:                                     ; preds = %11
  %60 = load i64, i64* %10
  store i64 %60, i64* %3
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -1387184850
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1387184850
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1111572943, i32 -1920337260
  store i32 %75, i32* %9
  br label %108

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 62752015, i32 -1920337260
  store i32 %102, i32* %9
  br label %108

; <label>:103:                                    ; preds = %11
  %104 = load volatile i64, i64* %3
  ret i64 %104

; <label>:105:                                    ; preds = %11
  %106 = load i64, i64* %6, align 8
  store i32 -1704714301, i32* %9
  br label %108

; <label>:107:                                    ; preds = %11
  store i32 1111572943, i32* %9
  br label %108

; <label>:108:                                    ; preds = %107, %105, %76, %59, %57, %40, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
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
  store i32 -1184939287, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %157
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1184939287, label %18
    i32 610733219, label %26
    i32 -1818429389, label %43
    i32 672443040, label %44
    i32 1924771308, label %60
    i32 -797626829, label %80
    i32 1695934473, label %83
    i32 -1040173584, label %141
    i32 1882890249, label %149
    i32 -702344661, label %150
    i32 278999558, label %152
  ]

; <label>:17:                                     ; preds = %15
  br label %157

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 610733219, i32 -702344661
  store i32 %25, i32* %14
  br label %157

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32* %27, i32** %2
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 1), align 8
  %28 = load volatile i32*, i32** %2
  store i32 2, i32* %28, align 4
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1818429389, i32 -702344661
  store i32 %42, i32* %14
  br label %157

; <label>:43:                                     ; preds = %15
  store i32 672443040, i32* %14
  br label %157

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = add i32 %45, -91395832
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -91395832
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1924771308, i32 278999558
  store i32 %59, i32* %14
  br label %157

; <label>:60:                                     ; preds = %15
  %61 = load volatile i32*, i32** %2
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %63, 1000000
  store i1 %64, i1* %1
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = add i32 %65, 348115574
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 348115574
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -797626829, i32 278999558
  store i32 %79, i32* %14
  br label %157

; <label>:80:                                     ; preds = %15
  %81 = load volatile i1, i1* %1
  %82 = select i1 %81, i32 1695934473, i32 1882890249
  store i32 %82, i32* %14
  br label %157

; <label>:83:                                     ; preds = %15
  %84 = load volatile i32*, i32** %2
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load volatile i32*, i32** %2
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %91, %94
  %96 = srem i64 %95, 1000000007
  %97 = load volatile i32*, i32** %2
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %99
  store i64 %96, i64* %100, align 8
  %101 = load volatile i32*, i32** %2
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = srem i64 1000000007, %103
  %105 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load volatile i32*, i32** %2
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = sdiv i64 1000000007, %109
  %111 = mul nsw i64 %106, %110
  %112 = srem i64 %111, 1000000007
  %113 = sub i64 1000000007, -5330357256130680495
  %114 = sub i64 %113, %112
  %115 = add i64 %114, -5330357256130680495
  %116 = sub nsw i64 1000000007, %112
  %117 = load volatile i32*, i32** %2
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %119
  store i64 %115, i64* %120, align 8
  %121 = load volatile i32*, i32** %2
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 %122, 1736968645
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1736968645
  %126 = sub nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load volatile i32*, i32** %2
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = mul nsw i64 %129, %134
  %136 = srem i64 %135, 1000000007
  %137 = load volatile i32*, i32** %2
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %139
  store i64 %136, i64* %140, align 8
  store i32 -1040173584, i32* %14
  br label %157

; <label>:141:                                    ; preds = %15
  %142 = load volatile i32*, i32** %2
  %143 = load i32, i32* %142, align 4
  %144 = add i32 %143, -137838821
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -137838821
  %147 = add nsw i32 %143, 1
  %148 = load volatile i32*, i32** %2
  store i32 %146, i32* %148, align 4
  store i32 672443040, i32* %14
  br label %157

; <label>:149:                                    ; preds = %15
  ret void

; <label>:150:                                    ; preds = %15
  %151 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000000 x i64], [1000000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %151, align 4
  store i32 610733219, i32* %14
  br label %157

; <label>:152:                                    ; preds = %15
  %153 = load volatile i32*, i32** %2
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %155, 1000000
  store i32 1924771308, i32* %14
  br label %157

; <label>:157:                                    ; preds = %152, %150, %141, %83, %80, %60, %44, %43, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  %11 = load i32, i32* %9, align 4
  store i32 %11, i32* %7
  %12 = load i32, i32* %10, align 4
  store i32 %12, i32* %6
  %13 = alloca i32
  store i32 58881005, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %253
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 58881005, label %17
    i32 1628194908, label %22
    i32 1392915815, label %23
    i32 501410810, label %51
    i32 -1126456691, label %81
    i32 452346019, label %84
    i32 -128402728, label %99
    i32 -1959870475, label %129
    i32 2106824990, label %132
    i32 -792962558, label %148
    i32 2012445838, label %164
    i32 -30489243, label %165
    i32 1461990170, label %187
    i32 270670207, label %214
    i32 1138532789, label %242
    i32 679563243, label %244
    i32 1583017758, label %247
    i32 417925970, label %250
    i32 -365634561, label %251
  ]

; <label>:16:                                     ; preds = %14
  br label %253

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %7
  %19 = load volatile i32, i32* %6
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1628194908, i32 1392915815
  store i32 %21, i32* %13
  br label %253

; <label>:22:                                     ; preds = %14
  store i64 0, i64* %8, align 8
  store i32 1461990170, i32* %13
  br label %253

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.7
  %25 = load i32, i32* @y.8
  %26 = sub i32 %24, -454820563
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -454820563
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 501410810, i32 679563243
  store i32 %50, i32* %13
  br label %253

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %9, align 4
  %53 = icmp slt i32 %52, 0
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, -1416710543
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1416710543
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1126456691, i32 679563243
  store i32 %80, i32* %13
  br label %253

; <label>:81:                                     ; preds = %14
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 2106824990, i32 452346019
  store i32 %83, i32* %13
  br label %253

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -128402728, i32 1583017758
  store i32 %98, i32* %13
  br label %253

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %10, align 4
  %101 = icmp slt i32 %100, 0
  store i1 %101, i1* %4
  %102 = load i32, i32* @x.7
  %103 = load i32, i32* @y.8
  %104 = add i32 %102, -2134338520
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -2134338520
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1959870475, i32 1583017758
  store i32 %128, i32* %13
  br label %253

; <label>:129:                                    ; preds = %14
  %130 = load volatile i1, i1* %4
  %131 = select i1 %130, i32 2106824990, i32 -30489243
  store i32 %131, i32* %13
  br label %253

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* @x.7
  %134 = load i32, i32* @y.8
  %135 = sub i32 %133, 2055940129
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 2055940129
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -792962558, i32 417925970
  store i32 %147, i32* %13
  br label %253

; <label>:148:                                    ; preds = %14
  store i64 0, i64* %8, align 8
  %149 = load i32, i32* @x.7
  %150 = load i32, i32* @y.8
  %151 = add i32 %149, 1280078168
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1280078168
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 2012445838, i32 417925970
  store i32 %163, i32* %13
  br label %253

; <label>:164:                                    ; preds = %14
  store i32 1461990170, i32* %13
  br label %253

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @fac, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* %10, align 4
  %176 = sub i32 %174, -1004812338
  %177 = sub i32 %176, %175
  %178 = add i32 %177, -1004812338
  %179 = sub nsw i32 %174, %175
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* @finv, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = mul nsw i64 %173, %182
  %184 = srem i64 %183, 1000000007
  %185 = mul nsw i64 %169, %184
  %186 = srem i64 %185, 1000000007
  store i64 %186, i64* %8, align 8
  store i32 1461990170, i32* %13
  br label %253

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* @x.7
  %189 = load i32, i32* @y.8
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 270670207, i32 -365634561
  store i32 %213, i32* %13
  br label %253

; <label>:214:                                    ; preds = %14
  %215 = load i64, i64* %8, align 8
  store i64 %215, i64* %3
  %216 = load i32, i32* @x.7
  %217 = load i32, i32* @y.8
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1138532789, i32 -365634561
  store i32 %241, i32* %13
  br label %253

; <label>:242:                                    ; preds = %14
  %243 = load volatile i64, i64* %3
  ret i64 %243

; <label>:244:                                    ; preds = %14
  %245 = load i32, i32* %9, align 4
  %246 = icmp slt i32 %245, 0
  store i32 501410810, i32* %13
  br label %253

; <label>:247:                                    ; preds = %14
  %248 = load i32, i32* %10, align 4
  %249 = icmp slt i32 %248, 0
  store i32 -128402728, i32* %13
  br label %253

; <label>:250:                                    ; preds = %14
  store i64 0, i64* %8, align 8
  store i32 -792962558, i32* %13
  br label %253

; <label>:251:                                    ; preds = %14
  %252 = load i64, i64* %8, align 8
  store i32 270670207, i32* %13
  br label %253

; <label>:253:                                    ; preds = %251, %250, %247, %244, %214, %187, %165, %164, %148, %132, %129, %99, %84, %81, %51, %23, %22, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z7COMinitv()
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %3)
  %10 = load i64, i64* %2, align 8
  %11 = sub i64 %10, 107499624235195942
  %12 = sub i64 %11, 1
  %13 = add i64 %12, 107499624235195942
  %14 = sub nsw i64 %10, 1
  store i64 %13, i64* %4, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %3, align 8
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  %17 = load i64, i64* %3, align 8
  %18 = sub i64 0, 1
  %19 = sub i64 %17, %18
  %20 = add nsw i64 %17, 1
  %21 = trunc i64 %19 to i32
  store i32 %21, i32* %7, align 4
  %22 = alloca i32
  store i32 392718325, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %150
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 392718325, label %26
    i32 477869090, label %31
    i32 -1589859644, label %52
    i32 -1037863114, label %79
    i32 968920557, label %101
    i32 -469033818, label %102
    i32 156496845, label %107
  ]

; <label>:25:                                     ; preds = %23
  br label %150

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 477869090, i32 -469033818
  store i32 %30, i32* %22
  br label %150

; <label>:31:                                     ; preds = %23
  %32 = load i64, i64* %2, align 8
  %33 = trunc i64 %32 to i32
  %34 = load i32, i32* %6, align 4
  %35 = call i64 @_Z3COMii(i32 %33, i32 %34)
  %36 = load i64, i64* %2, align 8
  %37 = add i64 %36, -900657174140986413
  %38 = sub i64 %37, 1
  %39 = sub i64 %38, -900657174140986413
  %40 = sub nsw i64 %36, 1
  %41 = trunc i64 %39 to i32
  %42 = load i32, i32* %6, align 4
  %43 = call i64 @_Z3COMii(i32 %41, i32 %42)
  %44 = mul nsw i64 %35, %43
  %45 = load i64, i64* %5, align 8
  %46 = sub i64 %45, -4100921146209522138
  %47 = add i64 %46, %44
  %48 = add i64 %47, -4100921146209522138
  %49 = add nsw i64 %45, %44
  store i64 %48, i64* %5, align 8
  %50 = load i64, i64* %5, align 8
  %51 = srem i64 %50, 1000000007
  store i64 %51, i64* %5, align 8
  store i32 -1589859644, i32* %22
  br label %150

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1037863114, i32 156496845
  store i32 %78, i32* %22
  br label %150

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %6, align 4
  %86 = load i32, i32* @x.9
  %87 = load i32, i32* @y.10
  %88 = sub i32 %86, 748800891
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 748800891
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 968920557, i32 156496845
  store i32 %100, i32* %22
  br label %150

; <label>:101:                                    ; preds = %23
  store i32 392718325, i32* %22
  br label %150

; <label>:102:                                    ; preds = %23
  %103 = load i64, i64* %5, align 8
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %106 = load i32, i32* %1, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* %6, align 4
  %109 = add i32 0, 1332268552
  %110 = sub i32 %109, %108
  %111 = sub i32 %110, 1332268552
  %112 = sub i32 0, %108
  %113 = sub i32 0, %111
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add i32 %111, 1
  %118 = sub i32 %108, -831672354
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -831672354
  %121 = sub i32 %108, 1
  %122 = mul i32 %120, 1
  %123 = sub i32 0, 315428461
  %124 = sub i32 %123, %108
  %125 = add i32 %124, 315428461
  %126 = sub i32 0, %108
  %127 = add i32 %125, 24602007
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 24602007
  %130 = add i32 %125, 1
  %131 = add i32 0, -1499971999
  %132 = sub i32 %131, %108
  %133 = sub i32 %132, -1499971999
  %134 = sub i32 0, %108
  %135 = sub i32 %133, 2056113970
  %136 = add i32 %135, 1
  %137 = add i32 %136, 2056113970
  %138 = add i32 %133, 1
  %139 = add i32 0, -183770597
  %140 = sub i32 %139, %108
  %141 = sub i32 %140, -183770597
  %142 = sub i32 0, %108
  %143 = sub i32 0, 1
  %144 = sub i32 %141, %143
  %145 = add i32 %141, 1
  %146 = sub i32 %108, 351077071
  %147 = add i32 %146, 1
  %148 = add i32 %147, 351077071
  %149 = add nsw i32 %108, 1
  store i32 %148, i32* %6, align 4
  store i32 -1037863114, i32* %22
  br label %150

; <label>:150:                                    ; preds = %107, %101, %79, %52, %31, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
  %12 = sub i32 %10, 984238655
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 984238655
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1570318472, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %201
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1570318472, label %24
    i32 347550478, label %44
    i32 -1943437885, label %72
    i32 557946733, label %75
    i32 -229669219, label %79
    i32 -1122438806, label %107
    i32 670321607, label %137
    i32 -891442707, label %138
    i32 -876451727, label %154
    i32 1034680212, label %183
    i32 -1633442858, label %185
    i32 1428626263, label %194
    i32 -1230325671, label %198
  ]

; <label>:23:                                     ; preds = %21
  br label %201

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 347550478, i32 -1633442858
  store i32 %43, i32* %20
  br label %201

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %6
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.11
  %58 = load i32, i32* @y.12
  %59 = sub i32 %57, 560780915
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 560780915
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1943437885, i32 -1633442858
  store i32 %71, i32* %20
  br label %201

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 557946733, i32 -229669219
  store i32 %74, i32* %20
  br label %201

; <label>:75:                                     ; preds = %21
  %76 = load volatile i64**, i64*** %5
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile i64**, i64*** %7
  store i64* %77, i64** %78, align 8
  store i32 -891442707, i32* %20
  br label %201

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.11
  %81 = load i32, i32* @y.12
  %82 = add i32 %80, -1297883887
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1297883887
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1122438806, i32 1428626263
  store i32 %106, i32* %20
  br label %201

; <label>:107:                                    ; preds = %21
  %108 = load volatile i64**, i64*** %6
  %109 = load i64*, i64** %108, align 8
  %110 = load volatile i64**, i64*** %7
  store i64* %109, i64** %110, align 8
  %111 = load i32, i32* @x.11
  %112 = load i32, i32* @y.12
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
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
  %136 = select i1 %134, i32 670321607, i32 1428626263
  store i32 %136, i32* %20
  br label %201

; <label>:137:                                    ; preds = %21
  store i32 -891442707, i32* %20
  br label %201

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* @x.11
  %140 = load i32, i32* @y.12
  %141 = add i32 %139, -1909288223
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1909288223
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -876451727, i32 -1230325671
  store i32 %153, i32* %20
  br label %201

; <label>:154:                                    ; preds = %21
  %155 = load volatile i64**, i64*** %7
  %156 = load i64*, i64** %155, align 8
  store i64* %156, i64** %3
  %157 = load i32, i32* @x.11
  %158 = load i32, i32* @y.12
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1034680212, i32 -1230325671
  store i32 %182, i32* %20
  br label %201

; <label>:183:                                    ; preds = %21
  %184 = load volatile i64*, i64** %3
  ret i64* %184

; <label>:185:                                    ; preds = %21
  %186 = alloca i64*, align 8
  %187 = alloca i64*, align 8
  %188 = alloca i64*, align 8
  store i64* %0, i64** %187, align 8
  store i64* %1, i64** %188, align 8
  %189 = load i64*, i64** %188, align 8
  %190 = load i64, i64* %189, align 8
  %191 = load i64*, i64** %187, align 8
  %192 = load i64, i64* %191, align 8
  %193 = icmp slt i64 %190, %192
  store i32 347550478, i32* %20
  br label %201

; <label>:194:                                    ; preds = %21
  %195 = load volatile i64**, i64*** %6
  %196 = load i64*, i64** %195, align 8
  %197 = load volatile i64**, i64*** %7
  store i64* %196, i64** %197, align 8
  store i32 -1122438806, i32* %20
  br label %201

; <label>:198:                                    ; preds = %21
  %199 = load volatile i64**, i64*** %7
  %200 = load i64*, i64** %199, align 8
  store i32 -876451727, i32* %20
  br label %201

; <label>:201:                                    ; preds = %198, %194, %185, %154, %138, %137, %107, %79, %75, %72, %44, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s669120786.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
  %5 = add i32 %3, 1485782708
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1485782708
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -6912749, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -6912749, label %17
    i32 486625032, label %25
    i32 -141195041, label %40
    i32 895488395, label %41
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
  %24 = select i1 %22, i32 486625032, i32 895488395
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.13
  %27 = load i32, i32* @y.14
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
  %39 = select i1 %37, i32 -141195041, i32 895488395
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 486625032, i32* %13
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
