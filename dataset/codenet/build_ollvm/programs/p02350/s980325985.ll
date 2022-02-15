; ModuleID = 'Project_CodeNet_C++1400/p02350/s980325985.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s980325985.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@n = global i32 0, align 4
@dat = global [262143 x i32] zeroinitializer, align 16
@lazy = global [262143 x i32] zeroinitializer, align 16
@flag = global [262143 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s980325985.cpp, i8* null }]
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
define void @_Z4initi(i32) #4 {
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -508406467
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -508406467
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -202097078, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %138
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -202097078, label %20
    i32 1887946596, label %28
    i32 761658195, label %58
    i32 -822557006, label %59
    i32 -2042633865, label %65
    i32 -439774729, label %68
    i32 -1903738733, label %83
    i32 -1422410557, label %100
    i32 194657158, label %101
    i32 -248059557, label %113
    i32 -1471645522, label %123
    i32 -1994427646, label %132
    i32 -1536338394, label %133
    i32 -104675477, label %136
  ]

; <label>:19:                                     ; preds = %17
  br label %138

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1887946596, i32 -1536338394
  store i32 %27, i32* %16
  br label %138

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %3
  %30 = alloca i64, align 8
  store i64* %30, i64** %2
  %31 = load volatile i32*, i32** %3
  store i32 %0, i32* %31, align 4
  store i32 1, i32* @n, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 761658195, i32 -1536338394
  store i32 %57, i32* %16
  br label %138

; <label>:58:                                     ; preds = %17
  store i32 -822557006, i32* %16
  br label %138

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* @n, align 4
  %61 = load volatile i32*, i32** %3
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 -2042633865, i32 -439774729
  store i32 %64, i32* %16
  br label %138

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* @n, align 4
  %67 = mul nsw i32 %66, 2
  store i32 %67, i32* @n, align 4
  store i32 -822557006, i32* %16
  br label %138

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1903738733, i32 -104675477
  store i32 %82, i32* %16
  br label %138

; <label>:83:                                     ; preds = %17
  %84 = load volatile i64*, i64** %2
  store i64 0, i64* %84, align 8
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 1603579291
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1603579291
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1422410557, i32 -104675477
  store i32 %99, i32* %16
  br label %138

; <label>:100:                                    ; preds = %17
  store i32 194657158, i32* %16
  br label %138

; <label>:101:                                    ; preds = %17
  %102 = load volatile i64*, i64** %2
  %103 = load i64, i64* %102, align 8
  %104 = load i32, i32* @n, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %105, 2
  %107 = sub i64 %106, 6327555894591573476
  %108 = sub i64 %107, 1
  %109 = add i64 %108, 6327555894591573476
  %110 = sub nsw i64 %106, 1
  %111 = icmp slt i64 %103, %109
  %112 = select i1 %111, i32 -248059557, i32 -1994427646
  store i32 %112, i32* %16
  br label %138

; <label>:113:                                    ; preds = %17
  %114 = load volatile i64*, i64** %2
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds [262143 x i32], [262143 x i32]* @dat, i64 0, i64 %115
  store i32 2147483647, i32* %116, align 4
  %117 = load volatile i64*, i64** %2
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds [262143 x i32], [262143 x i32]* @lazy, i64 0, i64 %118
  store i32 0, i32* %119, align 4
  %120 = load volatile i64*, i64** %2
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds [262143 x i8], [262143 x i8]* @flag, i64 0, i64 %121
  store i8 0, i8* %122, align 1
  store i32 -1471645522, i32* %16
  br label %138

; <label>:123:                                    ; preds = %17
  %124 = load volatile i64*, i64** %2
  %125 = load i64, i64* %124, align 8
  %126 = sub i64 0, %125
  %127 = sub i64 0, 1
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add nsw i64 %125, 1
  %131 = load volatile i64*, i64** %2
  store i64 %129, i64* %131, align 8
  store i32 194657158, i32* %16
  br label %138

; <label>:132:                                    ; preds = %17
  ret void

; <label>:133:                                    ; preds = %17
  %134 = alloca i32, align 4
  %135 = alloca i64, align 8
  store i32 %0, i32* %134, align 4
  store i32 1, i32* @n, align 4
  store i32 1887946596, i32* %16
  br label %138

; <label>:136:                                    ; preds = %17
  %137 = load volatile i64*, i64** %2
  store i64 0, i64* %137, align 8
  store i32 -1903738733, i32* %16
  br label %138

; <label>:138:                                    ; preds = %136, %133, %123, %113, %101, %100, %83, %68, %65, %59, %58, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4evaliii(i32, i32, i32) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = add i32 %11, -2096235179
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -2096235179
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1203487607, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %207
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1203487607, label %25
    i32 -1774350779, label %33
    i32 433483671, label %72
    i32 -1940161008, label %75
    i32 521877915, label %90
    i32 1797051460, label %123
    i32 2067029305, label %126
    i32 1560920753, label %173
    i32 1061625366, label %178
    i32 -141724338, label %179
    i32 -670030406, label %188
  ]

; <label>:24:                                     ; preds = %22
  br label %207

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1774350779, i32 -141724338
  store i32 %32, i32* %21
  br label %207

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = load volatile i32*, i32** %8
  store i32 %0, i32* %37, align 4
  %38 = load volatile i32*, i32** %7
  store i32 %1, i32* %38, align 4
  %39 = load volatile i32*, i32** %6
  store i32 %2, i32* %39, align 4
  %40 = load volatile i32*, i32** %8
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [262143 x i8], [262143 x i8]* @flag, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = trunc i8 %44 to i1
  store i1 %45, i1* %5
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 433483671, i32 -141724338
  store i32 %71, i32* %21
  br label %207

; <label>:72:                                     ; preds = %22
  %73 = load volatile i1, i1* %5
  %74 = select i1 %73, i32 -1940161008, i32 1061625366
  store i32 %74, i32* %21
  br label %207

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 521877915, i32 -670030406
  store i32 %89, i32* %21
  br label %207

; <label>:90:                                     ; preds = %22
  %91 = load volatile i32*, i32** %8
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [262143 x i32], [262143 x i32]* @lazy, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i32*, i32** %8
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [262143 x i32], [262143 x i32]* @dat, i64 0, i64 %98
  store i32 %95, i32* %99, align 4
  %100 = load volatile i32*, i32** %6
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %7
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %101, 1182597760
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, 1182597760
  %107 = sub nsw i32 %101, %103
  %108 = icmp sgt i32 %106, 1
  store i1 %108, i1* %4
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1797051460, i32 -670030406
  store i32 %122, i32* %21
  br label %207

; <label>:123:                                    ; preds = %22
  %124 = load volatile i1, i1* %4
  %125 = select i1 %124, i32 2067029305, i32 1560920753
  store i32 %125, i32* %21
  br label %207

; <label>:126:                                    ; preds = %22
  %127 = load volatile i32*, i32** %8
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [262143 x i32], [262143 x i32]* @lazy, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load volatile i32*, i32** %8
  %133 = load i32, i32* %132, align 4
  %134 = mul nsw i32 2, %133
  %135 = add i32 %134, -603340309
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -603340309
  %138 = add nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [262143 x i32], [262143 x i32]* @lazy, i64 0, i64 %139
  store i32 %131, i32* %140, align 4
  %141 = load volatile i32*, i32** %8
  %142 = load i32, i32* %141, align 4
  %143 = mul nsw i32 2, %142
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [262143 x i8], [262143 x i8]* @flag, i64 0, i64 %149
  store i8 1, i8* %150, align 1
  %151 = load volatile i32*, i32** %8
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [262143 x i32], [262143 x i32]* @lazy, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load volatile i32*, i32** %8
  %157 = load i32, i32* %156, align 4
  %158 = mul nsw i32 2, %157
  %159 = sub i32 %158, -647140137
  %160 = add i32 %159, 2
  %161 = add i32 %160, -647140137
  %162 = add nsw i32 %158, 2
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [262143 x i32], [262143 x i32]* @lazy, i64 0, i64 %163
  store i32 %155, i32* %164, align 4
  %165 = load volatile i32*, i32** %8
  %166 = load i32, i32* %165, align 4
  %167 = mul nsw i32 2, %166
  %168 = sub i32 0, 2
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 2
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [262143 x i8], [262143 x i8]* @flag, i64 0, i64 %171
  store i8 1, i8* %172, align 1
  store i32 1560920753, i32* %21
  br label %207

; <label>:173:                                    ; preds = %22
  %174 = load volatile i32*, i32** %8
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [262143 x i8], [262143 x i8]* @flag, i64 0, i64 %176
  store i8 0, i8* %177, align 1
  store i32 1061625366, i32* %21
  br label %207

; <label>:178:                                    ; preds = %22
  ret void

; <label>:179:                                    ; preds = %22
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  store i32 %0, i32* %180, align 4
  store i32 %1, i32* %181, align 4
  store i32 %2, i32* %182, align 4
  %183 = load i32, i32* %180, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [262143 x i8], [262143 x i8]* @flag, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = trunc i8 %186 to i1
  store i32 -1774350779, i32* %21
  br label %207

; <label>:188:                                    ; preds = %22
  %189 = load volatile i32*, i32** %8
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [262143 x i32], [262143 x i32]* @lazy, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load volatile i32*, i32** %8
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [262143 x i32], [262143 x i32]* @dat, i64 0, i64 %196
  store i32 %193, i32* %197, align 4
  %198 = load volatile i32*, i32** %6
  %199 = load i32, i32* %198, align 4
  %200 = load volatile i32*, i32** %7
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %199, 1107103556
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, 1107103556
  %205 = sub nsw i32 %199, %201
  %206 = icmp sgt i32 %204, 1
  store i32 521877915, i32* %21
  br label %207

; <label>:207:                                    ; preds = %188, %179, %173, %126, %123, %90, %75, %72, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define void @_Z6updateiixiii(i32, i32, i64, i32, i32, i32) #0 {
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i64 %2, i64* %11, align 8
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %8
  %16 = alloca i32
  store i32 2126274286, i32* %16
  br label %17

; <label>:17:                                     ; preds = %6, %258
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2126274286, label %20
    i32 1600572833, label %24
    i32 752294938, label %26
    i32 419238113, label %42
    i32 -1182686672, label %63
    i32 781640120, label %66
    i32 1485856580, label %71
    i32 -928369883, label %72
    i32 181060668, label %77
    i32 625345513, label %82
    i32 -393825298, label %98
    i32 2142774505, label %137
    i32 -1468989965, label %138
    i32 -953647337, label %193
    i32 -453561145, label %221
    i32 -1927871359, label %237
    i32 98925385, label %238
    i32 419181553, label %245
    i32 -1338059043, label %257
  ]

; <label>:19:                                     ; preds = %17
  br label %258

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %8
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 1600572833, i32 752294938
  store i32 %23, i32* %16
  br label %258

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @n, align 4
  store i32 %25, i32* %14, align 4
  store i32 752294938, i32* %16
  br label %258

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, -924314889
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -924314889
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 419238113, i32 98925385
  store i32 %41, i32* %16
  br label %258

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %13, align 4
  %45 = load i32, i32* %14, align 4
  call void @_Z4evaliii(i32 %43, i32 %44, i32 %45)
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %13, align 4
  %48 = icmp sle i32 %46, %47
  store i1 %48, i1* %7
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1182686672, i32 98925385
  store i32 %62, i32* %16
  br label %258

; <label>:63:                                     ; preds = %17
  %64 = load volatile i1, i1* %7
  %65 = select i1 %64, i32 1485856580, i32 781640120
  store i32 %65, i32* %16
  br label %258

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %14, align 4
  %68 = load i32, i32* %9, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 1485856580, i32 -928369883
  store i32 %70, i32* %16
  br label %258

; <label>:71:                                     ; preds = %17
  store i32 -953647337, i32* %16
  br label %258

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %13, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 181060668, i32 -1468989965
  store i32 %76, i32* %16
  br label %258

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %14, align 4
  %79 = load i32, i32* %10, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 625345513, i32 -1468989965
  store i32 %81, i32* %16
  br label %258

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = add i32 %83, -1316313739
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1316313739
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -393825298, i32 419181553
  store i32 %97, i32* %16
  br label %258

; <label>:98:                                     ; preds = %17
  %99 = load i64, i64* %11, align 8
  %100 = trunc i64 %99 to i32
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [262143 x i32], [262143 x i32]* @lazy, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [262143 x i8], [262143 x i8]* @flag, i64 0, i64 %105
  store i8 1, i8* %106, align 1
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %14, align 4
  call void @_Z4evaliii(i32 %107, i32 %108, i32 %109)
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = add i32 %110, 1438504813
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1438504813
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
  %136 = select i1 %134, i32 2142774505, i32 419181553
  store i32 %136, i32* %16
  br label %258

; <label>:137:                                    ; preds = %17
  store i32 -953647337, i32* %16
  br label %258

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %10, align 4
  %141 = load i64, i64* %11, align 8
  %142 = load i32, i32* %12, align 4
  %143 = mul nsw i32 2, %142
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  %147 = load i32, i32* %13, align 4
  %148 = load i32, i32* %13, align 4
  %149 = load i32, i32* %14, align 4
  %150 = add i32 %148, 374835391
  %151 = add i32 %150, %149
  %152 = sub i32 %151, 374835391
  %153 = add nsw i32 %148, %149
  %154 = sdiv i32 %152, 2
  call void @_Z6updateiixiii(i32 %139, i32 %140, i64 %141, i32 %145, i32 %147, i32 %154)
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %10, align 4
  %157 = load i64, i64* %11, align 8
  %158 = load i32, i32* %12, align 4
  %159 = mul nsw i32 2, %158
  %160 = add i32 %159, 672879657
  %161 = add i32 %160, 2
  %162 = sub i32 %161, 672879657
  %163 = add nsw i32 %159, 2
  %164 = load i32, i32* %13, align 4
  %165 = load i32, i32* %14, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 %164, %166
  %168 = add nsw i32 %164, %165
  %169 = sdiv i32 %167, 2
  %170 = load i32, i32* %14, align 4
  call void @_Z6updateiixiii(i32 %155, i32 %156, i64 %157, i32 %162, i32 %169, i32 %170)
  %171 = load i32, i32* %12, align 4
  %172 = mul nsw i32 2, %171
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [262143 x i32], [262143 x i32]* @dat, i64 0, i64 %178
  %180 = load i32, i32* %12, align 4
  %181 = mul nsw i32 2, %180
  %182 = add i32 %181, 1325444319
  %183 = add i32 %182, 2
  %184 = sub i32 %183, 1325444319
  %185 = add nsw i32 %181, 2
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [262143 x i32], [262143 x i32]* @dat, i64 0, i64 %186
  %188 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %179, i32* dereferenceable(4) %187)
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [262143 x i32], [262143 x i32]* @dat, i64 0, i64 %191
  store i32 %189, i32* %192, align 4
  store i32 -953647337, i32* %16
  br label %258

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* @x.5
  %195 = load i32, i32* @y.6
  %196 = add i32 %194, -1688524357
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1688524357
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -453561145, i32 -1338059043
  store i32 %220, i32* %16
  br label %258

; <label>:221:                                    ; preds = %17
  %222 = load i32, i32* @x.5
  %223 = load i32, i32* @y.6
  %224 = sub i32 %222, 1049050709
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1049050709
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1927871359, i32 -1338059043
  store i32 %236, i32* %16
  br label %258

; <label>:237:                                    ; preds = %17
  ret void

; <label>:238:                                    ; preds = %17
  %239 = load i32, i32* %12, align 4
  %240 = load i32, i32* %13, align 4
  %241 = load i32, i32* %14, align 4
  call void @_Z4evaliii(i32 %239, i32 %240, i32 %241)
  %242 = load i32, i32* %10, align 4
  %243 = load i32, i32* %13, align 4
  %244 = icmp sle i32 %242, %243
  store i32 419238113, i32* %16
  br label %258

; <label>:245:                                    ; preds = %17
  %246 = load i64, i64* %11, align 8
  %247 = trunc i64 %246 to i32
  %248 = load i32, i32* %12, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [262143 x i32], [262143 x i32]* @lazy, i64 0, i64 %249
  store i32 %247, i32* %250, align 4
  %251 = load i32, i32* %12, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [262143 x i8], [262143 x i8]* @flag, i64 0, i64 %252
  store i8 1, i8* %253, align 1
  %254 = load i32, i32* %12, align 4
  %255 = load i32, i32* %13, align 4
  %256 = load i32, i32* %14, align 4
  call void @_Z4evaliii(i32 %254, i32 %255, i32 %256)
  store i32 -393825298, i32* %16
  br label %258

; <label>:257:                                    ; preds = %17
  store i32 -453561145, i32* %16
  br label %258

; <label>:258:                                    ; preds = %257, %245, %238, %221, %193, %138, %137, %98, %82, %77, %72, %71, %66, %63, %42, %26, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1437228928, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %108
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1437228928, label %17
    i32 -788709187, label %22
    i32 -1594676809, label %24
    i32 -1102947265, label %40
    i32 1506592731, label %56
    i32 951300400, label %57
    i32 -737293462, label %85
    i32 1532767579, label %102
    i32 -1336781725, label %104
    i32 -1872035747, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %108

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -788709187, i32 -1594676809
  store i32 %21, i32* %13
  br label %108

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 951300400, i32* %13
  br label %108

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = sub i32 %25, 140486311
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 140486311
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1102947265, i32 -1336781725
  store i32 %39, i32* %13
  br label %108

; <label>:40:                                     ; preds = %14
  %41 = load i32*, i32** %7, align 8
  store i32* %41, i32** %6, align 8
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1506592731, i32 -1336781725
  store i32 %55, i32* %13
  br label %108

; <label>:56:                                     ; preds = %14
  store i32 951300400, i32* %13
  br label %108

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* @x.7
  %59 = load i32, i32* @y.8
  %60 = add i32 %58, 105265640
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 105265640
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -737293462, i32 -1872035747
  store i32 %84, i32* %13
  br label %108

; <label>:85:                                     ; preds = %14
  %86 = load i32*, i32** %6, align 8
  store i32* %86, i32** %3
  %87 = load i32, i32* @x.7
  %88 = load i32, i32* @y.8
  %89 = add i32 %87, -294896889
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -294896889
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1532767579, i32 -1872035747
  store i32 %101, i32* %13
  br label %108

; <label>:102:                                    ; preds = %14
  %103 = load volatile i32*, i32** %3
  ret i32* %103

; <label>:104:                                    ; preds = %14
  %105 = load i32*, i32** %7, align 8
  store i32* %105, i32** %6, align 8
  store i32 -1102947265, i32* %13
  br label %108

; <label>:106:                                    ; preds = %14
  %107 = load i32*, i32** %6, align 8
  store i32 -737293462, i32* %13
  br label %108

; <label>:108:                                    ; preds = %106, %104, %85, %57, %56, %40, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z6getMiniiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 %0, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  %17 = load i32, i32* %14, align 4
  store i32 %17, i32* %8
  %18 = alloca i32
  store i32 -902258643, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %196
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -902258643, label %22
    i32 -2038948441, label %26
    i32 -1989121928, label %28
    i32 1352316171, label %44
    i32 -963526214, label %77
    i32 2011050208, label %80
    i32 -1084935288, label %85
    i32 -1562201069, label %86
    i32 -1707028971, label %91
    i32 -1766512581, label %119
    i32 -192135950, label %137
    i32 499435615, label %140
    i32 1659366794, label %146
    i32 -1255797776, label %183
    i32 1208441833, label %185
    i32 -1238761521, label %192
  ]

; <label>:21:                                     ; preds = %19
  br label %196

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %8
  %24 = icmp slt i32 %23, 0
  %25 = select i1 %24, i32 -2038948441, i32 -1989121928
  store i32 %25, i32* %18
  br label %196

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @n, align 4
  store i32 %27, i32* %14, align 4
  store i32 -1989121928, i32* %18
  br label %196

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 %29, 150175428
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 150175428
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1352316171, i32 1208441833
  store i32 %43, i32* %18
  br label %196

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %13, align 4
  %47 = load i32, i32* %14, align 4
  call void @_Z4evaliii(i32 %45, i32 %46, i32 %47)
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %13, align 4
  %50 = icmp sle i32 %48, %49
  store i1 %50, i1* %7
  %51 = load i32, i32* @x.9
  %52 = load i32, i32* @y.10
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -963526214, i32 1208441833
  store i32 %76, i32* %18
  br label %196

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %7
  %79 = select i1 %78, i32 -1084935288, i32 2011050208
  store i32 %79, i32* %18
  br label %196

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %14, align 4
  %82 = load i32, i32* %10, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -1084935288, i32 -1562201069
  store i32 %84, i32* %18
  br label %196

; <label>:85:                                     ; preds = %19
  store i64 2147483647, i64* %9, align 8
  store i32 -1255797776, i32* %18
  br label %196

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %13, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -1707028971, i32 1659366794
  store i32 %90, i32* %18
  br label %196

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* @x.9
  %93 = load i32, i32* @y.10
  %94 = add i32 %92, 1469874827
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1469874827
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1766512581, i32 -1238761521
  store i32 %118, i32* %18
  br label %196

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %14, align 4
  %121 = load i32, i32* %11, align 4
  %122 = icmp sle i32 %120, %121
  store i1 %122, i1* %6
  %123 = load i32, i32* @x.9
  %124 = load i32, i32* @y.10
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -192135950, i32 -1238761521
  store i32 %136, i32* %18
  br label %196

; <label>:137:                                    ; preds = %19
  %138 = load volatile i1, i1* %6
  %139 = select i1 %138, i32 499435615, i32 1659366794
  store i32 %139, i32* %18
  br label %196

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [262143 x i32], [262143 x i32]* @dat, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  store i64 %145, i64* %9, align 8
  store i32 -1255797776, i32* %18
  br label %196

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %10, align 4
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* %12, align 4
  %150 = mul nsw i32 2, %149
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  %154 = load i32, i32* %13, align 4
  %155 = load i32, i32* %13, align 4
  %156 = load i32, i32* %14, align 4
  %157 = add i32 %155, 1482028893
  %158 = add i32 %157, %156
  %159 = sub i32 %158, 1482028893
  %160 = add nsw i32 %155, %156
  %161 = sdiv i32 %159, 2
  %162 = call i64 @_Z6getMiniiiii(i32 %147, i32 %148, i32 %152, i32 %154, i32 %161)
  store i64 %162, i64* %15, align 8
  %163 = load i32, i32* %10, align 4
  %164 = load i32, i32* %11, align 4
  %165 = load i32, i32* %12, align 4
  %166 = mul nsw i32 2, %165
  %167 = sub i32 0, %166
  %168 = sub i32 0, 2
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 2
  %172 = load i32, i32* %13, align 4
  %173 = load i32, i32* %14, align 4
  %174 = add i32 %172, 1775385702
  %175 = add i32 %174, %173
  %176 = sub i32 %175, 1775385702
  %177 = add nsw i32 %172, %173
  %178 = sdiv i32 %176, 2
  %179 = load i32, i32* %14, align 4
  %180 = call i64 @_Z6getMiniiiii(i32 %163, i32 %164, i32 %170, i32 %178, i32 %179)
  store i64 %180, i64* %16, align 8
  %181 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %182 = load i64, i64* %181, align 8
  store i64 %182, i64* %9, align 8
  store i32 -1255797776, i32* %18
  br label %196

; <label>:183:                                    ; preds = %19
  %184 = load i64, i64* %9, align 8
  ret i64 %184

; <label>:185:                                    ; preds = %19
  %186 = load i32, i32* %12, align 4
  %187 = load i32, i32* %13, align 4
  %188 = load i32, i32* %14, align 4
  call void @_Z4evaliii(i32 %186, i32 %187, i32 %188)
  %189 = load i32, i32* %11, align 4
  %190 = load i32, i32* %13, align 4
  %191 = icmp sle i32 %189, %190
  store i32 1352316171, i32* %18
  br label %196

; <label>:192:                                    ; preds = %19
  %193 = load i32, i32* %14, align 4
  %194 = load i32, i32* %11, align 4
  %195 = icmp sle i32 %193, %194
  store i32 -1766512581, i32* %18
  br label %196

; <label>:196:                                    ; preds = %192, %185, %146, %140, %137, %119, %91, %86, %85, %80, %77, %44, %28, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -672785358, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -672785358, label %16
    i32 1570309648, label %21
    i32 -1413354019, label %23
    i32 1258383581, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1570309648, i32 -1413354019
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1258383581, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1258383581, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.13
  %13 = load i32, i32* @y.14
  %14 = sub i32 %12, -1546252692
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1546252692
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 283586316, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %277
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 283586316, label %26
    i32 -2001791888, label %34
    i32 1349906986, label %76
    i32 -1626697137, label %77
    i32 1558024429, label %85
    i32 1804333169, label %113
    i32 1042572776, label %133
    i32 1040380343, label %136
    i32 788407972, label %152
    i32 -1502523405, label %186
    i32 1097780825, label %187
    i32 -976342548, label %206
    i32 1622240986, label %207
    i32 428119285, label %216
    i32 -965839097, label %217
    i32 595152496, label %231
    i32 1259490523, label %237
  ]

; <label>:25:                                     ; preds = %23
  br label %277

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -2001791888, i32 -965839097
  store i32 %33, i32* %22
  br label %277

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32* %37, i32** %9
  %38 = alloca i64, align 8
  store i64* %38, i64** %8
  %39 = alloca i32, align 4
  store i32* %39, i32** %7
  %40 = alloca i32, align 4
  store i32* %40, i32** %6
  %41 = alloca i32, align 4
  store i32* %41, i32** %5
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  %43 = alloca i32, align 4
  store i32* %43, i32** %3
  %44 = alloca i32, align 4
  store i32* %44, i32** %2
  store i32 0, i32* %35, align 4
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  %46 = load volatile i32*, i32** %9
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %46)
  %48 = load i32, i32* %36, align 4
  call void @_Z4initi(i32 %48)
  %49 = load volatile i64*, i64** %8
  store i64 0, i64* %49, align 8
  %50 = load i32, i32* @x.13
  %51 = load i32, i32* @y.14
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1349906986, i32 -965839097
  store i32 %75, i32* %22
  br label %277

; <label>:76:                                     ; preds = %23
  store i32 -1626697137, i32* %22
  br label %277

; <label>:77:                                     ; preds = %23
  %78 = load volatile i64*, i64** %8
  %79 = load i64, i64* %78, align 8
  %80 = load volatile i32*, i32** %9
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %79, %82
  %84 = select i1 %83, i32 1558024429, i32 428119285
  store i32 %84, i32* %22
  br label %277

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* @x.13
  %87 = load i32, i32* @y.14
  %88 = sub i32 %86, -1623026793
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1623026793
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1804333169, i32 595152496
  store i32 %112, i32* %22
  br label %277

; <label>:113:                                    ; preds = %23
  %114 = load volatile i32*, i32** %7
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %114)
  %116 = load volatile i32*, i32** %7
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, 0
  store i1 %118, i1* %1
  %119 = load i32, i32* @x.13
  %120 = load i32, i32* @y.14
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1042572776, i32 595152496
  store i32 %132, i32* %22
  br label %277

; <label>:133:                                    ; preds = %23
  %134 = load volatile i1, i1* %1
  %135 = select i1 %134, i32 1040380343, i32 1097780825
  store i32 %135, i32* %22
  br label %277

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* @x.13
  %138 = load i32, i32* @y.14
  %139 = sub i32 %137, 126145406
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 126145406
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 788407972, i32 1259490523
  store i32 %151, i32* %22
  br label %277

; <label>:152:                                    ; preds = %23
  %153 = load volatile i32*, i32** %6
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %153)
  %155 = load volatile i32*, i32** %5
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %154, i32* dereferenceable(4) %155)
  %157 = load volatile i32*, i32** %4
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %156, i32* dereferenceable(4) %157)
  %159 = load volatile i32*, i32** %5
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  %164 = load volatile i32*, i32** %5
  store i32 %162, i32* %164, align 4
  %165 = load volatile i32*, i32** %6
  %166 = load i32, i32* %165, align 4
  %167 = load volatile i32*, i32** %5
  %168 = load i32, i32* %167, align 4
  %169 = load volatile i32*, i32** %4
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  call void @_Z6updateiixiii(i32 %166, i32 %168, i64 %171, i32 0, i32 0, i32 -1)
  %172 = load i32, i32* @x.13
  %173 = load i32, i32* @y.14
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1502523405, i32 1259490523
  store i32 %185, i32* %22
  br label %277

; <label>:186:                                    ; preds = %23
  store i32 -976342548, i32* %22
  br label %277

; <label>:187:                                    ; preds = %23
  %188 = load volatile i32*, i32** %3
  %189 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %188)
  %190 = load volatile i32*, i32** %2
  %191 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %189, i32* dereferenceable(4) %190)
  %192 = load volatile i32*, i32** %2
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 %193, -92464794
  %195 = add i32 %194, 1
  %196 = add i32 %195, -92464794
  %197 = add nsw i32 %193, 1
  %198 = load volatile i32*, i32** %2
  store i32 %196, i32* %198, align 4
  %199 = load volatile i32*, i32** %3
  %200 = load i32, i32* %199, align 4
  %201 = load volatile i32*, i32** %2
  %202 = load i32, i32* %201, align 4
  %203 = call i64 @_Z6getMiniiiii(i32 %200, i32 %202, i32 0, i32 0, i32 -1)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %204, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -976342548, i32* %22
  br label %277

; <label>:206:                                    ; preds = %23
  store i32 1622240986, i32* %22
  br label %277

; <label>:207:                                    ; preds = %23
  %208 = load volatile i64*, i64** %8
  %209 = load i64, i64* %208, align 8
  %210 = sub i64 0, %209
  %211 = sub i64 0, 1
  %212 = add i64 %210, %211
  %213 = sub i64 0, %212
  %214 = add nsw i64 %209, 1
  %215 = load volatile i64*, i64** %8
  store i64 %213, i64* %215, align 8
  store i32 -1626697137, i32* %22
  br label %277

; <label>:216:                                    ; preds = %23
  ret i32 0

; <label>:217:                                    ; preds = %23
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i64, align 8
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  store i32 0, i32* %218, align 4
  %228 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %219)
  %229 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %228, i32* dereferenceable(4) %220)
  %230 = load i32, i32* %219, align 4
  call void @_Z4initi(i32 %230)
  store i64 0, i64* %221, align 8
  store i32 -2001791888, i32* %22
  br label %277

; <label>:231:                                    ; preds = %23
  %232 = load volatile i32*, i32** %7
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %232)
  %234 = load volatile i32*, i32** %7
  %235 = load i32, i32* %234, align 4
  %236 = icmp eq i32 %235, 0
  store i32 1804333169, i32* %22
  br label %277

; <label>:237:                                    ; preds = %23
  %238 = load volatile i32*, i32** %6
  %239 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %238)
  %240 = load volatile i32*, i32** %5
  %241 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %239, i32* dereferenceable(4) %240)
  %242 = load volatile i32*, i32** %4
  %243 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %241, i32* dereferenceable(4) %242)
  %244 = load volatile i32*, i32** %5
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 %245, -74373830
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -74373830
  %249 = sub i32 %245, 1
  %250 = mul i32 %248, 1
  %251 = sub i32 0, %245
  %252 = add i32 0, %251
  %253 = sub i32 0, %245
  %254 = sub i32 0, %252
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add i32 %252, 1
  %259 = sub i32 0, 1
  %260 = add i32 %245, %259
  %261 = sub i32 %245, 1
  %262 = mul i32 %260, 1
  %263 = shl i32 %245, 1
  %264 = shl i32 %245, 1
  %265 = sub i32 %245, -928315555
  %266 = add i32 %265, 1
  %267 = add i32 %266, -928315555
  %268 = add nsw i32 %245, 1
  %269 = load volatile i32*, i32** %5
  store i32 %267, i32* %269, align 4
  %270 = load volatile i32*, i32** %6
  %271 = load i32, i32* %270, align 4
  %272 = load volatile i32*, i32** %5
  %273 = load i32, i32* %272, align 4
  %274 = load volatile i32*, i32** %4
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  call void @_Z6updateiixiii(i32 %271, i32 %273, i64 %276, i32 0, i32 0, i32 -1)
  store i32 788407972, i32* %22
  br label %277

; <label>:277:                                    ; preds = %237, %231, %217, %207, %206, %187, %186, %152, %136, %133, %113, %85, %77, %76, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s980325985.cpp() #0 section ".text.startup" {
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
