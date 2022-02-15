; ModuleID = 'Project_CodeNet_C++1400/p02732/s812228105.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s812228105.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@counter = global [200005 x i64] zeroinitializer, align 16
@arr = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s812228105.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -410810552
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -410810552
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2140885225, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2140885225, label %17
    i32 2084171164, label %25
    i32 -1233163464, label %54
    i32 -581800783, label %55
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
  %24 = select i1 %22, i32 2084171164, i32 -581800783
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 132551822
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 132551822
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1233163464, i32 -581800783
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2084171164, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combi(i32) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = add i32 %5, 1971999477
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1971999477
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2103100240, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %191
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2103100240, label %19
    i32 1736194008, label %39
    i32 -599440187, label %80
    i32 -1197213676, label %82
  ]

; <label>:18:                                     ; preds = %16
  br label %191

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
  %38 = select i1 %36, i32 1736194008, i32 -1197213676
  store i32 %38, i32* %15
  br label %191

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200005 x i64], [200005 x i64]* @counter, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i32, i32* %40, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200005 x i64], [200005 x i64]* @counter, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 0, 1
  %50 = add i64 %48, %49
  %51 = sub nsw i64 %48, 1
  %52 = mul nsw i64 %44, %50
  %53 = sdiv i64 %52, 2
  store i64 %53, i64* %2
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -599440187, i32 -1197213676
  store i32 %79, i32* %15
  br label %191

; <label>:80:                                     ; preds = %16
  %81 = load volatile i64, i64* %2
  ret i64 %81

; <label>:82:                                     ; preds = %16
  %83 = alloca i32, align 4
  store i32 %0, i32* %83, align 4
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200005 x i64], [200005 x i64]* @counter, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i32, i32* %83, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200005 x i64], [200005 x i64]* @counter, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = shl i64 %91, 1
  %93 = shl i64 %91, 1
  %94 = shl i64 %91, 1
  %95 = add i64 %91, -7681764523818619583
  %96 = sub i64 %95, 1
  %97 = sub i64 %96, -7681764523818619583
  %98 = sub i64 %91, 1
  %99 = mul i64 %97, 1
  %100 = sub i64 0, %91
  %101 = add i64 0, %100
  %102 = sub i64 0, %91
  %103 = sub i64 0, %101
  %104 = sub i64 0, 1
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add i64 %101, 1
  %108 = sub i64 0, 1
  %109 = add i64 %91, %108
  %110 = sub i64 %91, 1
  %111 = mul i64 %109, 1
  %112 = add i64 %91, 6038281727095723434
  %113 = sub i64 %112, 1
  %114 = sub i64 %113, 6038281727095723434
  %115 = sub nsw i64 %91, 1
  %116 = sub i64 0, -7111053234656358648
  %117 = sub i64 %116, %87
  %118 = add i64 %117, -7111053234656358648
  %119 = sub i64 0, %87
  %120 = sub i64 %118, 1786160200985331900
  %121 = add i64 %120, %114
  %122 = add i64 %121, 1786160200985331900
  %123 = add i64 %118, %114
  %124 = add i64 %87, -8882894181759951530
  %125 = sub i64 %124, %114
  %126 = sub i64 %125, -8882894181759951530
  %127 = sub i64 %87, %114
  %128 = mul i64 %126, %114
  %129 = sub i64 %87, -5090333065333895293
  %130 = sub i64 %129, %114
  %131 = add i64 %130, -5090333065333895293
  %132 = sub i64 %87, %114
  %133 = mul i64 %131, %114
  %134 = sub i64 %87, -1961035010659924371
  %135 = sub i64 %134, %114
  %136 = add i64 %135, -1961035010659924371
  %137 = sub i64 %87, %114
  %138 = mul i64 %136, %114
  %139 = mul nsw i64 %87, %114
  %140 = add i64 0, -2743711806042324136
  %141 = sub i64 %140, %139
  %142 = sub i64 %141, -2743711806042324136
  %143 = sub i64 0, %139
  %144 = sub i64 0, 2
  %145 = sub i64 %142, %144
  %146 = add i64 %142, 2
  %147 = sub i64 0, %139
  %148 = add i64 0, %147
  %149 = sub i64 0, %139
  %150 = sub i64 %148, 608904790079872881
  %151 = add i64 %150, 2
  %152 = add i64 %151, 608904790079872881
  %153 = add i64 %148, 2
  %154 = shl i64 %139, 2
  %155 = shl i64 %139, 2
  %156 = sub i64 %139, 5759924271278322924
  %157 = sub i64 %156, 2
  %158 = add i64 %157, 5759924271278322924
  %159 = sub i64 %139, 2
  %160 = mul i64 %158, 2
  %161 = add i64 %139, -4245872201278243939
  %162 = sub i64 %161, 2
  %163 = sub i64 %162, -4245872201278243939
  %164 = sub i64 %139, 2
  %165 = mul i64 %163, 2
  %166 = add i64 0, -7282793889770323854
  %167 = sub i64 %166, %139
  %168 = sub i64 %167, -7282793889770323854
  %169 = sub i64 0, %139
  %170 = sub i64 0, %168
  %171 = sub i64 0, 2
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add i64 %168, 2
  %175 = add i64 0, -1934460011489646396
  %176 = sub i64 %175, %139
  %177 = sub i64 %176, -1934460011489646396
  %178 = sub i64 0, %139
  %179 = sub i64 0, %177
  %180 = sub i64 0, 2
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %183 = add i64 %177, 2
  %184 = sub i64 0, %139
  %185 = add i64 0, %184
  %186 = sub i64 0, %139
  %187 = sub i64 0, 2
  %188 = sub i64 %185, %187
  %189 = add i64 %185, 2
  %190 = sdiv i64 %139, 2
  store i32 1736194008, i32* %15
  br label %191

; <label>:191:                                    ; preds = %82, %39, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = add i32 %11, 296593379
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 296593379
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -69547951, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %582
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -69547951, label %25
    i32 1466679835, label %33
    i32 139860623, label %59
    i32 -553782385, label %60
    i32 1670130560, label %75
    i32 1490377803, label %96
    i32 77130910, label %99
    i32 -1731575362, label %127
    i32 -1954190670, label %172
    i32 1703302858, label %173
    i32 -822847805, label %201
    i32 -98908280, label %224
    i32 1238122833, label %225
    i32 1376597976, label %228
    i32 -1965114879, label %235
    i32 -564777714, label %258
    i32 -2003439125, label %285
    i32 -1829483584, label %308
    i32 -1228677628, label %309
    i32 850674243, label %325
    i32 -862384471, label %354
    i32 794666746, label %355
    i32 -2013400333, label %362
    i32 -1498279894, label %417
    i32 771333865, label %424
    i32 2012910778, label %427
    i32 -1706306978, label %436
    i32 -1082219220, label %442
    i32 45057725, label %510
    i32 -54859413, label %539
    i32 -283290937, label %580
  ]

; <label>:24:                                     ; preds = %22
  br label %582

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1466679835, i32 2012910778
  store i32 %32, i32* %21
  br label %582

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  store i32* %34, i32** %8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = alloca i32, align 4
  store i32* %38, i32** %4
  %39 = alloca i32, align 4
  store i32* %39, i32** %3
  %40 = alloca i64, align 8
  store i64* %40, i64** %2
  %41 = load volatile i32*, i32** %8
  store i32 0, i32* %41, align 4
  %42 = load volatile i32*, i32** %7
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  %44 = load volatile i32*, i32** %6
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 139860623, i32 2012910778
  store i32 %58, i32* %21
  br label %582

; <label>:59:                                     ; preds = %22
  store i32 -553782385, i32* %21
  br label %582

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1670130560, i32 -1706306978
  store i32 %74, i32* %21
  br label %582

; <label>:75:                                     ; preds = %22
  %76 = load volatile i32*, i32** %6
  %77 = load i32, i32* %76, align 4
  %78 = load volatile i32*, i32** %7
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %77, %79
  store i1 %80, i1* %1
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = add i32 %81, 618053136
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 618053136
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1490377803, i32 -1706306978
  store i32 %95, i32* %21
  br label %582

; <label>:96:                                     ; preds = %22
  %97 = load volatile i1, i1* %1
  %98 = select i1 %97, i32 77130910, i32 1238122833
  store i32 %98, i32* %21
  br label %582

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 807987709
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 807987709
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1731575362, i32 -1082219220
  store i32 %126, i32* %21
  br label %582

; <label>:127:                                    ; preds = %22
  %128 = load volatile i32*, i32** %6
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %130
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %131)
  %133 = load volatile i32*, i32** %6
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds [200005 x i64], [200005 x i64]* @counter, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 0, %139
  %141 = sub i64 0, 1
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add nsw i64 %139, 1
  store i64 %143, i64* %138, align 8
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = add i32 %145, 1550852567
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1550852567
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1954190670, i32 -1082219220
  store i32 %171, i32* %21
  br label %582

; <label>:172:                                    ; preds = %22
  store i32 1703302858, i32* %21
  br label %582

; <label>:173:                                    ; preds = %22
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, -631955965
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -631955965
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -822847805, i32 45057725
  store i32 %200, i32* %21
  br label %582

; <label>:201:                                    ; preds = %22
  %202 = load volatile i32*, i32** %6
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %208 = add nsw i32 %203, 1
  %209 = load volatile i32*, i32** %6
  store i32 %207, i32* %209, align 4
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -98908280, i32 45057725
  store i32 %223, i32* %21
  br label %582

; <label>:224:                                    ; preds = %22
  store i32 -553782385, i32* %21
  br label %582

; <label>:225:                                    ; preds = %22
  %226 = load volatile i64*, i64** %5
  store i64 0, i64* %226, align 8
  %227 = load volatile i32*, i32** %4
  store i32 1, i32* %227, align 4
  store i32 1376597976, i32* %21
  br label %582

; <label>:228:                                    ; preds = %22
  %229 = load volatile i32*, i32** %4
  %230 = load i32, i32* %229, align 4
  %231 = load volatile i32*, i32** %7
  %232 = load i32, i32* %231, align 4
  %233 = icmp sle i32 %230, %232
  %234 = select i1 %233, i32 -1965114879, i32 -1228677628
  store i32 %234, i32* %21
  br label %582

; <label>:235:                                    ; preds = %22
  %236 = load volatile i32*, i32** %4
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200005 x i64], [200005 x i64]* @counter, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = load volatile i32*, i32** %4
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200005 x i64], [200005 x i64]* @counter, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = add i64 %245, 7476582318885640004
  %247 = sub i64 %246, 1
  %248 = sub i64 %247, 7476582318885640004
  %249 = sub nsw i64 %245, 1
  %250 = mul nsw i64 %240, %248
  %251 = sdiv i64 %250, 2
  %252 = load volatile i64*, i64** %5
  %253 = load i64, i64* %252, align 8
  %254 = sub i64 0, %251
  %255 = sub i64 %253, %254
  %256 = add nsw i64 %253, %251
  %257 = load volatile i64*, i64** %5
  store i64 %255, i64* %257, align 8
  store i32 -564777714, i32* %21
  br label %582

; <label>:258:                                    ; preds = %22
  %259 = load i32, i32* @x.3
  %260 = load i32, i32* @y.4
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -2003439125, i32 -54859413
  store i32 %284, i32* %21
  br label %582

; <label>:285:                                    ; preds = %22
  %286 = load volatile i32*, i32** %4
  %287 = load i32, i32* %286, align 4
  %288 = add i32 %287, 984513685
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 984513685
  %291 = add nsw i32 %287, 1
  %292 = load volatile i32*, i32** %4
  store i32 %290, i32* %292, align 4
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = add i32 %293, -178424886
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -178424886
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1829483584, i32 -54859413
  store i32 %307, i32* %21
  br label %582

; <label>:308:                                    ; preds = %22
  store i32 1376597976, i32* %21
  br label %582

; <label>:309:                                    ; preds = %22
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 %310, -1381171834
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1381171834
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 850674243, i32 -283290937
  store i32 %324, i32* %21
  br label %582

; <label>:325:                                    ; preds = %22
  %326 = load volatile i32*, i32** %3
  store i32 0, i32* %326, align 4
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = sub i32 %327, -1904285255
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1904285255
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -862384471, i32 -283290937
  store i32 %353, i32* %21
  br label %582

; <label>:354:                                    ; preds = %22
  store i32 794666746, i32* %21
  br label %582

; <label>:355:                                    ; preds = %22
  %356 = load volatile i32*, i32** %3
  %357 = load i32, i32* %356, align 4
  %358 = load volatile i32*, i32** %7
  %359 = load i32, i32* %358, align 4
  %360 = icmp slt i32 %357, %359
  %361 = select i1 %360, i32 -2013400333, i32 771333865
  store i32 %361, i32* %21
  br label %582

; <label>:362:                                    ; preds = %22
  %363 = load volatile i64*, i64** %5
  %364 = load i64, i64* %363, align 8
  %365 = load volatile i32*, i32** %3
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = trunc i64 %369 to i32
  %371 = call i64 @_Z4combi(i32 %370)
  %372 = add i64 %364, 2116514048291250024
  %373 = sub i64 %372, %371
  %374 = sub i64 %373, 2116514048291250024
  %375 = sub nsw i64 %364, %371
  %376 = load volatile i64*, i64** %2
  store i64 %374, i64* %376, align 8
  %377 = load volatile i32*, i32** %3
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %379
  %381 = load i64, i64* %380, align 8
  %382 = getelementptr inbounds [200005 x i64], [200005 x i64]* @counter, i64 0, i64 %381
  %383 = load i64, i64* %382, align 8
  %384 = sub i64 0, %383
  %385 = sub i64 0, -1
  %386 = add i64 %384, %385
  %387 = sub i64 0, %386
  %388 = add nsw i64 %383, -1
  store i64 %387, i64* %382, align 8
  %389 = load volatile i32*, i32** %3
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %391
  %393 = load i64, i64* %392, align 8
  %394 = trunc i64 %393 to i32
  %395 = call i64 @_Z4combi(i32 %394)
  %396 = load volatile i64*, i64** %2
  %397 = load i64, i64* %396, align 8
  %398 = sub i64 0, %395
  %399 = sub i64 %397, %398
  %400 = add nsw i64 %397, %395
  %401 = load volatile i64*, i64** %2
  store i64 %399, i64* %401, align 8
  %402 = load volatile i32*, i32** %3
  %403 = load i32, i32* %402, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %404
  %406 = load i64, i64* %405, align 8
  %407 = getelementptr inbounds [200005 x i64], [200005 x i64]* @counter, i64 0, i64 %406
  %408 = load i64, i64* %407, align 8
  %409 = add i64 %408, 3436440380236770942
  %410 = add i64 %409, 1
  %411 = sub i64 %410, 3436440380236770942
  %412 = add nsw i64 %408, 1
  store i64 %411, i64* %407, align 8
  %413 = load volatile i64*, i64** %2
  %414 = load i64, i64* %413, align 8
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %414)
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %415, i8 signext 10)
  store i32 -1498279894, i32* %21
  br label %582

; <label>:417:                                    ; preds = %22
  %418 = load volatile i32*, i32** %3
  %419 = load i32, i32* %418, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %422 = add nsw i32 %419, 1
  %423 = load volatile i32*, i32** %3
  store i32 %421, i32* %423, align 4
  store i32 794666746, i32* %21
  br label %582

; <label>:424:                                    ; preds = %22
  %425 = load volatile i32*, i32** %8
  %426 = load i32, i32* %425, align 4
  ret i32 %426

; <label>:427:                                    ; preds = %22
  %428 = alloca i32, align 4
  %429 = alloca i32, align 4
  %430 = alloca i32, align 4
  %431 = alloca i64, align 8
  %432 = alloca i32, align 4
  %433 = alloca i32, align 4
  %434 = alloca i64, align 8
  store i32 0, i32* %428, align 4
  %435 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %429)
  store i32 0, i32* %430, align 4
  store i32 1466679835, i32* %21
  br label %582

; <label>:436:                                    ; preds = %22
  %437 = load volatile i32*, i32** %6
  %438 = load i32, i32* %437, align 4
  %439 = load volatile i32*, i32** %7
  %440 = load i32, i32* %439, align 4
  %441 = icmp slt i32 %438, %440
  store i32 1670130560, i32* %21
  br label %582

; <label>:442:                                    ; preds = %22
  %443 = load volatile i32*, i32** %6
  %444 = load i32, i32* %443, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %445
  %447 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %446)
  %448 = load volatile i32*, i32** %6
  %449 = load i32, i32* %448, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [200005 x i64], [200005 x i64]* @arr, i64 0, i64 %450
  %452 = load i64, i64* %451, align 8
  %453 = getelementptr inbounds [200005 x i64], [200005 x i64]* @counter, i64 0, i64 %452
  %454 = load i64, i64* %453, align 8
  %455 = sub i64 0, %454
  %456 = add i64 0, %455
  %457 = sub i64 0, %454
  %458 = sub i64 %456, 1246742102548991649
  %459 = add i64 %458, 1
  %460 = add i64 %459, 1246742102548991649
  %461 = add i64 %456, 1
  %462 = sub i64 0, 1389829732483925752
  %463 = sub i64 %462, %454
  %464 = add i64 %463, 1389829732483925752
  %465 = sub i64 0, %454
  %466 = sub i64 0, 1
  %467 = sub i64 %464, %466
  %468 = add i64 %464, 1
  %469 = add i64 0, 7795279354392538419
  %470 = sub i64 %469, %454
  %471 = sub i64 %470, 7795279354392538419
  %472 = sub i64 0, %454
  %473 = sub i64 0, 1
  %474 = sub i64 %471, %473
  %475 = add i64 %471, 1
  %476 = sub i64 0, 2762536133527139435
  %477 = sub i64 %476, %454
  %478 = add i64 %477, 2762536133527139435
  %479 = sub i64 0, %454
  %480 = sub i64 %478, 7233845345141707658
  %481 = add i64 %480, 1
  %482 = add i64 %481, 7233845345141707658
  %483 = add i64 %478, 1
  %484 = shl i64 %454, 1
  %485 = add i64 0, 6460075476825316418
  %486 = sub i64 %485, %454
  %487 = sub i64 %486, 6460075476825316418
  %488 = sub i64 0, %454
  %489 = add i64 %487, 5120347870662814948
  %490 = add i64 %489, 1
  %491 = sub i64 %490, 5120347870662814948
  %492 = add i64 %487, 1
  %493 = shl i64 %454, 1
  %494 = add i64 0, -6191991874223449673
  %495 = sub i64 %494, %454
  %496 = sub i64 %495, -6191991874223449673
  %497 = sub i64 0, %454
  %498 = sub i64 %496, -1167596877455195371
  %499 = add i64 %498, 1
  %500 = add i64 %499, -1167596877455195371
  %501 = add i64 %496, 1
  %502 = sub i64 %454, 4071783142760085124
  %503 = sub i64 %502, 1
  %504 = add i64 %503, 4071783142760085124
  %505 = sub i64 %454, 1
  %506 = mul i64 %504, 1
  %507 = sub i64 0, 1
  %508 = sub i64 %454, %507
  %509 = add nsw i64 %454, 1
  store i64 %508, i64* %453, align 8
  store i32 -1731575362, i32* %21
  br label %582

; <label>:510:                                    ; preds = %22
  %511 = load volatile i32*, i32** %6
  %512 = load i32, i32* %511, align 4
  %513 = shl i32 %512, 1
  %514 = shl i32 %512, 1
  %515 = add i32 %512, 1831824509
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1831824509
  %518 = sub i32 %512, 1
  %519 = mul i32 %517, 1
  %520 = shl i32 %512, 1
  %521 = shl i32 %512, 1
  %522 = sub i32 0, %512
  %523 = add i32 0, %522
  %524 = sub i32 0, %512
  %525 = sub i32 %523, 2064538981
  %526 = add i32 %525, 1
  %527 = add i32 %526, 2064538981
  %528 = add i32 %523, 1
  %529 = add i32 %512, 1846341515
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1846341515
  %532 = sub i32 %512, 1
  %533 = mul i32 %531, 1
  %534 = shl i32 %512, 1
  %535 = sub i32 0, 1
  %536 = sub i32 %512, %535
  %537 = add nsw i32 %512, 1
  %538 = load volatile i32*, i32** %6
  store i32 %536, i32* %538, align 4
  store i32 -822847805, i32* %21
  br label %582

; <label>:539:                                    ; preds = %22
  %540 = load volatile i32*, i32** %4
  %541 = load i32, i32* %540, align 4
  %542 = shl i32 %541, 1
  %543 = shl i32 %541, 1
  %544 = sub i32 0, 1
  %545 = add i32 %541, %544
  %546 = sub i32 %541, 1
  %547 = mul i32 %545, 1
  %548 = sub i32 0, %541
  %549 = add i32 0, %548
  %550 = sub i32 0, %541
  %551 = sub i32 %549, -678475529
  %552 = add i32 %551, 1
  %553 = add i32 %552, -678475529
  %554 = add i32 %549, 1
  %555 = sub i32 %541, -1083169468
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -1083169468
  %558 = sub i32 %541, 1
  %559 = mul i32 %557, 1
  %560 = sub i32 0, -2072923083
  %561 = sub i32 %560, %541
  %562 = add i32 %561, -2072923083
  %563 = sub i32 0, %541
  %564 = sub i32 0, %562
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %568 = add i32 %562, 1
  %569 = sub i32 %541, -706528500
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -706528500
  %572 = sub i32 %541, 1
  %573 = mul i32 %571, 1
  %574 = sub i32 0, %541
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %578 = add nsw i32 %541, 1
  %579 = load volatile i32*, i32** %4
  store i32 %577, i32* %579, align 4
  store i32 -2003439125, i32* %21
  br label %582

; <label>:580:                                    ; preds = %22
  %581 = load volatile i32*, i32** %3
  store i32 0, i32* %581, align 4
  store i32 850674243, i32* %21
  br label %582

; <label>:582:                                    ; preds = %580, %539, %510, %442, %436, %427, %417, %362, %355, %354, %325, %309, %308, %285, %258, %235, %228, %225, %224, %201, %173, %172, %127, %99, %96, %75, %60, %59, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s812228105.cpp() #0 section ".text.startup" {
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
