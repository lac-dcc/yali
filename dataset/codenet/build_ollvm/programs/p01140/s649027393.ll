; ModuleID = 'Project_CodeNet_C++1400/p01140/s649027393.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s649027393.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@h = global [1600 x i32] zeroinitializer, align 16
@w = global [1600 x i32] zeroinitializer, align 16
@mh = global [1600000 x i32] zeroinitializer, align 16
@mw = global [1600000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s649027393.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -268860289
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -268860289
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 672801566, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 672801566, label %17
    i32 -405238315, label %25
    i32 -449826492, label %54
    i32 477571029, label %55
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
  %24 = select i1 %22, i32 -405238315, i32 477571029
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -861504237
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -861504237
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
  %53 = select i1 %51, i32 -449826492, i32 477571029
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -405238315, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 1876288969
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1876288969
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1817551661, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %2, %147
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1817551661, label %24
    i32 657265265, label %44
    i32 1035578650, label %78
    i32 235688083, label %81
    i32 -369542260, label %90
    i32 353727851, label %117
    i32 -1885218633, label %135
    i32 1055727058, label %137
    i32 585576697, label %139
    i32 1179599946, label %144
  ]

; <label>:23:                                     ; preds = %21
  br label %147

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
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
  %43 = select i1 %41, i32 657265265, i32 585576697
  store i32 %43, i32* %19
  br label %147

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
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1035578650, i32 585576697
  store i32 %77, i32* %19
  br label %147

; <label>:78:                                     ; preds = %21
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 235688083, i32 -369542260
  store i32 %80, i32* %19
  br label %147

; <label>:81:                                     ; preds = %21
  %82 = load volatile i64*, i64** %5
  %83 = load i64, i64* %82, align 8
  %84 = load volatile i64*, i64** %6
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %5
  %87 = load i64, i64* %86, align 8
  %88 = srem i64 %85, %87
  %89 = call i64 @_Z3gcdxx(i64 %83, i64 %88)
  store i32 1055727058, i32* %19
  store i64 %89, i64* %20
  br label %147

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 353727851, i32 1179599946
  store i32 %116, i32* %19
  br label %147

; <label>:117:                                    ; preds = %21
  %118 = load volatile i64*, i64** %6
  %119 = load i64, i64* %118, align 8
  store i64 %119, i64* %3
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1532436496
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1532436496
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1885218633, i32 1179599946
  store i32 %134, i32* %19
  br label %147

; <label>:135:                                    ; preds = %21
  store i32 1055727058, i32* %19
  %136 = load volatile i64, i64* %3
  store i64 %136, i64* %20
  br label %147

; <label>:137:                                    ; preds = %21
  %138 = load i64, i64* %20
  ret i64 %138

; <label>:139:                                    ; preds = %21
  %140 = alloca i64, align 8
  %141 = alloca i64, align 8
  store i64 %0, i64* %140, align 8
  store i64 %1, i64* %141, align 8
  %142 = load i64, i64* %141, align 8
  %143 = icmp ne i64 %142, 0
  store i32 657265265, i32* %19
  br label %147

; <label>:144:                                    ; preds = %21
  %145 = load volatile i64*, i64** %6
  %146 = load i64, i64* %145, align 8
  store i32 353727851, i32* %19
  br label %147

; <label>:147:                                    ; preds = %144, %139, %135, %117, %90, %81, %78, %44, %24, %23
  br label %21
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -1517775403, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %835
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1517775403, label %19
    i32 -490759213, label %25
    i32 1846319724, label %29
    i32 -1290451612, label %30
    i32 -1227914720, label %31
    i32 1768563444, label %35
    i32 8830222, label %42
    i32 -605498749, label %49
    i32 1984415587, label %50
    i32 410299205, label %55
    i32 -1220975156, label %82
    i32 2061096619, label %102
    i32 1741972915, label %103
    i32 -561498907, label %109
    i32 -496395224, label %110
    i32 1326967773, label %115
    i32 -373706999, label %143
    i32 -1225154427, label %162
    i32 1098227143, label %163
    i32 1617082569, label %191
    i32 -1671180311, label %211
    i32 1666084742, label %212
    i32 329959496, label %227
    i32 1104989713, label %242
    i32 1541308626, label %243
    i32 501483931, label %259
    i32 329145684, label %278
    i32 -62355625, label %281
    i32 1195754338, label %299
    i32 -578764301, label %304
    i32 -1593987590, label %322
    i32 -878818891, label %338
    i32 -1521139804, label %370
    i32 -467157956, label %371
    i32 -2132326057, label %372
    i32 236496568, label %378
    i32 -475891233, label %379
    i32 -95856806, label %384
    i32 -2003189643, label %400
    i32 -1424860701, label %433
    i32 -697739759, label %434
    i32 -1362230039, label %439
    i32 186288639, label %458
    i32 -905441159, label %465
    i32 -493617944, label %493
    i32 1415652927, label %508
    i32 -1130293210, label %509
    i32 -216747728, label %537
    i32 159374187, label %556
    i32 1076474484, label %557
    i32 2108422280, label %585
    i32 -1200344899, label %600
    i32 -423615768, label %601
    i32 155632273, label %605
    i32 1786991548, label %621
    i32 1813532162, label %627
    i32 -249983310, label %643
    i32 165744455, label %661
    i32 -386506617, label %662
    i32 865750924, label %690
    i32 363098595, label %706
    i32 -664258648, label %708
    i32 1800471416, label %713
    i32 -135984050, label %718
    i32 -644225607, label %736
    i32 -1943388889, label %737
    i32 2028568931, label %741
    i32 1348141577, label %771
    i32 -1751678512, label %805
    i32 922688546, label %806
    i32 -265023911, label %828
    i32 751301675, label %829
    i32 730766142, label %833
  ]

; <label>:18:                                     ; preds = %16
  br label %835

; <label>:19:                                     ; preds = %16
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) @m)
  %22 = load i32, i32* @n, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -490759213, i32 -1290451612
  store i32 %24, i32* %15
  br label %835

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* @m, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1846319724, i32 -1290451612
  store i32 %28, i32* %15
  br label %835

; <label>:29:                                     ; preds = %16
  store i32 -386506617, i32* %15
  br label %835

; <label>:30:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1227914720, i32* %15
  br label %835

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %32, 1600000
  %34 = select i1 %33, i32 1768563444, i32 -605498749
  store i32 %34, i32* %15
  br label %835

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1600000 x i32], [1600000 x i32]* @mh, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1600000 x i32], [1600000 x i32]* @mw, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  store i32 8830222, i32* %15
  br label %835

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %4, align 4
  store i32 -1227914720, i32* %15
  br label %835

; <label>:49:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 1984415587, i32* %15
  br label %835

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 410299205, i32 -561498907
  store i32 %54, i32* %15
  br label %835

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1220975156, i32 -664258648
  store i32 %81, i32* %15
  br label %835

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1600 x i32], [1600 x i32]* @h, i64 0, i64 %84
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %85)
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, -125280806
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -125280806
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 2061096619, i32 -664258648
  store i32 %101, i32* %15
  br label %835

; <label>:102:                                    ; preds = %16
  store i32 1741972915, i32* %15
  br label %835

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 %104, -295519892
  %106 = add i32 %105, 1
  %107 = add i32 %106, -295519892
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %5, align 4
  store i32 1984415587, i32* %15
  br label %835

; <label>:109:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -496395224, i32* %15
  br label %835

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* @m, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 1326967773, i32 1666084742
  store i32 %114, i32* %15
  br label %835

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = add i32 %116, 770436123
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 770436123
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -373706999, i32 1800471416
  store i32 %142, i32* %15
  br label %835

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1600 x i32], [1600 x i32]* @w, i64 0, i64 %145
  %147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %146)
  %148 = load i32, i32* @x.5
  %149 = load i32, i32* @y.6
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1225154427, i32 1800471416
  store i32 %161, i32* %15
  br label %835

; <label>:162:                                    ; preds = %16
  store i32 1098227143, i32* %15
  br label %835

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* @x.5
  %165 = load i32, i32* @y.6
  %166 = add i32 %164, 111690990
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 111690990
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1617082569, i32 -135984050
  store i32 %190, i32* %15
  br label %835

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %6, align 4
  %193 = add i32 %192, 919073680
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 919073680
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %6, align 4
  %197 = load i32, i32* @x.5
  %198 = load i32, i32* @y.6
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1671180311, i32 -135984050
  store i32 %210, i32* %15
  br label %835

; <label>:211:                                    ; preds = %16
  store i32 -496395224, i32* %15
  br label %835

; <label>:212:                                    ; preds = %16
  %213 = load i32, i32* @x.5
  %214 = load i32, i32* @y.6
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 329959496, i32 -644225607
  store i32 %226, i32* %15
  br label %835

; <label>:227:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1104989713, i32 -644225607
  store i32 %241, i32* %15
  br label %835

; <label>:242:                                    ; preds = %16
  store i32 1541308626, i32* %15
  br label %835

; <label>:243:                                    ; preds = %16
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = add i32 %244, 300466865
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 300466865
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 501483931, i32 -1943388889
  store i32 %258, i32* %15
  br label %835

; <label>:259:                                    ; preds = %16
  %260 = load i32, i32* %7, align 4
  %261 = load i32, i32* @n, align 4
  %262 = icmp slt i32 %260, %261
  store i1 %262, i1* %2
  %263 = load i32, i32* @x.5
  %264 = load i32, i32* @y.6
  %265 = sub i32 %263, 2121596422
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 2121596422
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 329145684, i32 -1943388889
  store i32 %277, i32* %15
  br label %835

; <label>:278:                                    ; preds = %16
  %279 = load volatile i1, i1* %2
  %280 = select i1 %279, i32 -62355625, i32 236496568
  store i32 %280, i32* %15
  br label %835

; <label>:281:                                    ; preds = %16
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1600 x i32], [1600 x i32]* @h, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  store i64 %286, i64* %8, align 8
  %287 = load i64, i64* %8, align 8
  %288 = getelementptr inbounds [1600000 x i32], [1600000 x i32]* @mh, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %294 = add nsw i32 %289, 1
  store i32 %293, i32* %288, align 4
  %295 = load i32, i32* %7, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %298 = add nsw i32 %295, 1
  store i32 %297, i32* %9, align 4
  store i32 1195754338, i32* %15
  br label %835

; <label>:299:                                    ; preds = %16
  %300 = load i32, i32* %9, align 4
  %301 = load i32, i32* @n, align 4
  %302 = icmp slt i32 %300, %301
  %303 = select i1 %302, i32 -578764301, i32 -467157956
  store i32 %303, i32* %15
  br label %835

; <label>:304:                                    ; preds = %16
  %305 = load i32, i32* %9, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [1600 x i32], [1600 x i32]* @h, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = load i64, i64* %8, align 8
  %311 = sub i64 0, %309
  %312 = sub i64 %310, %311
  %313 = add nsw i64 %310, %309
  store i64 %312, i64* %8, align 8
  %314 = load i64, i64* %8, align 8
  %315 = getelementptr inbounds [1600000 x i32], [1600000 x i32]* @mh, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %316, 1
  store i32 %320, i32* %315, align 4
  store i32 -1593987590, i32* %15
  br label %835

; <label>:322:                                    ; preds = %16
  %323 = load i32, i32* @x.5
  %324 = load i32, i32* @y.6
  %325 = add i32 %323, -1314063938
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1314063938
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -878818891, i32 2028568931
  store i32 %337, i32* %15
  br label %835

; <label>:338:                                    ; preds = %16
  %339 = load i32, i32* %9, align 4
  %340 = sub i32 %339, 2051838780
  %341 = add i32 %340, 1
  %342 = add i32 %341, 2051838780
  %343 = add nsw i32 %339, 1
  store i32 %342, i32* %9, align 4
  %344 = load i32, i32* @x.5
  %345 = load i32, i32* @y.6
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1521139804, i32 2028568931
  store i32 %369, i32* %15
  br label %835

; <label>:370:                                    ; preds = %16
  store i32 1195754338, i32* %15
  br label %835

; <label>:371:                                    ; preds = %16
  store i32 -2132326057, i32* %15
  br label %835

; <label>:372:                                    ; preds = %16
  %373 = load i32, i32* %7, align 4
  %374 = sub i32 %373, 1871690459
  %375 = add i32 %374, 1
  %376 = add i32 %375, 1871690459
  %377 = add nsw i32 %373, 1
  store i32 %376, i32* %7, align 4
  store i32 1541308626, i32* %15
  br label %835

; <label>:378:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -475891233, i32* %15
  br label %835

; <label>:379:                                    ; preds = %16
  %380 = load i32, i32* %10, align 4
  %381 = load i32, i32* @m, align 4
  %382 = icmp slt i32 %380, %381
  %383 = select i1 %382, i32 -95856806, i32 1076474484
  store i32 %383, i32* %15
  br label %835

; <label>:384:                                    ; preds = %16
  %385 = load i32, i32* @x.5
  %386 = load i32, i32* @y.6
  %387 = add i32 %385, 1942808948
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1942808948
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -2003189643, i32 1348141577
  store i32 %399, i32* %15
  br label %835

; <label>:400:                                    ; preds = %16
  %401 = load i32, i32* %10, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [1600 x i32], [1600 x i32]* @w, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = sext i32 %404 to i64
  store i64 %405, i64* %11, align 8
  %406 = load i64, i64* %11, align 8
  %407 = getelementptr inbounds [1600000 x i32], [1600000 x i32]* @mw, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = sub i32 %408, 2038719520
  %410 = add i32 %409, 1
  %411 = add i32 %410, 2038719520
  %412 = add nsw i32 %408, 1
  store i32 %411, i32* %407, align 4
  %413 = load i32, i32* %10, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %418 = add nsw i32 %413, 1
  store i32 %417, i32* %12, align 4
  %419 = load i32, i32* @x.5
  %420 = load i32, i32* @y.6
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1424860701, i32 1348141577
  store i32 %432, i32* %15
  br label %835

; <label>:433:                                    ; preds = %16
  store i32 -697739759, i32* %15
  br label %835

; <label>:434:                                    ; preds = %16
  %435 = load i32, i32* %12, align 4
  %436 = load i32, i32* @m, align 4
  %437 = icmp slt i32 %435, %436
  %438 = select i1 %437, i32 -1362230039, i32 -905441159
  store i32 %438, i32* %15
  br label %835

; <label>:439:                                    ; preds = %16
  %440 = load i32, i32* %12, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [1600 x i32], [1600 x i32]* @w, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = sext i32 %443 to i64
  %445 = load i64, i64* %11, align 8
  %446 = add i64 %445, -2709682200149650893
  %447 = add i64 %446, %444
  %448 = sub i64 %447, -2709682200149650893
  %449 = add nsw i64 %445, %444
  store i64 %448, i64* %11, align 8
  %450 = load i64, i64* %11, align 8
  %451 = getelementptr inbounds [1600000 x i32], [1600000 x i32]* @mw, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %457 = add nsw i32 %452, 1
  store i32 %456, i32* %451, align 4
  store i32 186288639, i32* %15
  br label %835

; <label>:458:                                    ; preds = %16
  %459 = load i32, i32* %12, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %464 = add nsw i32 %459, 1
  store i32 %463, i32* %12, align 4
  store i32 -697739759, i32* %15
  br label %835

; <label>:465:                                    ; preds = %16
  %466 = load i32, i32* @x.5
  %467 = load i32, i32* @y.6
  %468 = sub i32 %466, -1145881771
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1145881771
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -493617944, i32 -1751678512
  store i32 %492, i32* %15
  br label %835

; <label>:493:                                    ; preds = %16
  %494 = load i32, i32* @x.5
  %495 = load i32, i32* @y.6
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 1415652927, i32 -1751678512
  store i32 %507, i32* %15
  br label %835

; <label>:508:                                    ; preds = %16
  store i32 -1130293210, i32* %15
  br label %835

; <label>:509:                                    ; preds = %16
  %510 = load i32, i32* @x.5
  %511 = load i32, i32* @y.6
  %512 = sub i32 %510, 345047400
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 345047400
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -216747728, i32 922688546
  store i32 %536, i32* %15
  br label %835

; <label>:537:                                    ; preds = %16
  %538 = load i32, i32* %10, align 4
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %541 = add nsw i32 %538, 1
  store i32 %540, i32* %10, align 4
  %542 = load i32, i32* @x.5
  %543 = load i32, i32* @y.6
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 159374187, i32 922688546
  store i32 %555, i32* %15
  br label %835

; <label>:556:                                    ; preds = %16
  store i32 -475891233, i32* %15
  br label %835

; <label>:557:                                    ; preds = %16
  %558 = load i32, i32* @x.5
  %559 = load i32, i32* @y.6
  %560 = add i32 %558, 671339325
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 671339325
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 2108422280, i32 -265023911
  store i32 %584, i32* %15
  br label %835

; <label>:585:                                    ; preds = %16
  store i64 0, i64* %13, align 8
  store i32 0, i32* %14, align 4
  %586 = load i32, i32* @x.5
  %587 = load i32, i32* @y.6
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -1200344899, i32 -265023911
  store i32 %599, i32* %15
  br label %835

; <label>:600:                                    ; preds = %16
  store i32 -423615768, i32* %15
  br label %835

; <label>:601:                                    ; preds = %16
  %602 = load i32, i32* %14, align 4
  %603 = icmp slt i32 %602, 1600000
  %604 = select i1 %603, i32 155632273, i32 1813532162
  store i32 %604, i32* %15
  br label %835

; <label>:605:                                    ; preds = %16
  %606 = load i32, i32* %14, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [1600000 x i32], [1600000 x i32]* @mw, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = load i32, i32* %14, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [1600000 x i32], [1600000 x i32]* @mh, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = mul nsw i32 %609, %613
  %615 = sext i32 %614 to i64
  %616 = load i64, i64* %13, align 8
  %617 = sub i64 %616, 5114246852172906203
  %618 = add i64 %617, %615
  %619 = add i64 %618, 5114246852172906203
  %620 = add nsw i64 %616, %615
  store i64 %619, i64* %13, align 8
  store i32 1786991548, i32* %15
  br label %835

; <label>:621:                                    ; preds = %16
  %622 = load i32, i32* %14, align 4
  %623 = add i32 %622, -1957933134
  %624 = add i32 %623, 1
  %625 = sub i32 %624, -1957933134
  %626 = add nsw i32 %622, 1
  store i32 %625, i32* %14, align 4
  store i32 -423615768, i32* %15
  br label %835

; <label>:627:                                    ; preds = %16
  %628 = load i32, i32* @x.5
  %629 = load i32, i32* @y.6
  %630 = sub i32 %628, -530315971
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -530315971
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -249983310, i32 751301675
  store i32 %642, i32* %15
  br label %835

; <label>:643:                                    ; preds = %16
  %644 = load i64, i64* %13, align 8
  %645 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %644)
  %646 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %645, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %647 = load i32, i32* @x.5
  %648 = load i32, i32* @y.6
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 165744455, i32 751301675
  store i32 %660, i32* %15
  br label %835

; <label>:661:                                    ; preds = %16
  store i32 -1517775403, i32* %15
  br label %835

; <label>:662:                                    ; preds = %16
  %663 = load i32, i32* @x.5
  %664 = load i32, i32* @y.6
  %665 = add i32 %663, 366070168
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 366070168
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 865750924, i32 730766142
  store i32 %689, i32* %15
  br label %835

; <label>:690:                                    ; preds = %16
  %691 = load i32, i32* %3, align 4
  store i32 %691, i32* %1
  %692 = load i32, i32* @x.5
  %693 = load i32, i32* @y.6
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 363098595, i32 730766142
  store i32 %705, i32* %15
  br label %835

; <label>:706:                                    ; preds = %16
  %707 = load volatile i32, i32* %1
  ret i32 %707

; <label>:708:                                    ; preds = %16
  %709 = load i32, i32* %5, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [1600 x i32], [1600 x i32]* @h, i64 0, i64 %710
  %712 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %711)
  store i32 -1220975156, i32* %15
  br label %835

; <label>:713:                                    ; preds = %16
  %714 = load i32, i32* %6, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [1600 x i32], [1600 x i32]* @w, i64 0, i64 %715
  %717 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %716)
  store i32 -373706999, i32* %15
  br label %835

; <label>:718:                                    ; preds = %16
  %719 = load i32, i32* %6, align 4
  %720 = shl i32 %719, 1
  %721 = add i32 %719, -1200963151
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -1200963151
  %724 = sub i32 %719, 1
  %725 = mul i32 %723, 1
  %726 = sub i32 %719, -517087939
  %727 = sub i32 %726, 1
  %728 = add i32 %727, -517087939
  %729 = sub i32 %719, 1
  %730 = mul i32 %728, 1
  %731 = sub i32 0, %719
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %735 = add nsw i32 %719, 1
  store i32 %734, i32* %6, align 4
  store i32 1617082569, i32* %15
  br label %835

; <label>:736:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 329959496, i32* %15
  br label %835

; <label>:737:                                    ; preds = %16
  %738 = load i32, i32* %7, align 4
  %739 = load i32, i32* @n, align 4
  %740 = icmp slt i32 %738, %739
  store i32 501483931, i32* %15
  br label %835

; <label>:741:                                    ; preds = %16
  %742 = load i32, i32* %9, align 4
  %743 = sub i32 0, %742
  %744 = add i32 0, %743
  %745 = sub i32 0, %742
  %746 = sub i32 0, 1
  %747 = sub i32 %744, %746
  %748 = add i32 %744, 1
  %749 = sub i32 %742, 599887243
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 599887243
  %752 = sub i32 %742, 1
  %753 = mul i32 %751, 1
  %754 = sub i32 0, 1
  %755 = add i32 %742, %754
  %756 = sub i32 %742, 1
  %757 = mul i32 %755, 1
  %758 = add i32 0, 1501871316
  %759 = sub i32 %758, %742
  %760 = sub i32 %759, 1501871316
  %761 = sub i32 0, %742
  %762 = add i32 %760, 1543963119
  %763 = add i32 %762, 1
  %764 = sub i32 %763, 1543963119
  %765 = add i32 %760, 1
  %766 = shl i32 %742, 1
  %767 = sub i32 %742, 1153448101
  %768 = add i32 %767, 1
  %769 = add i32 %768, 1153448101
  %770 = add nsw i32 %742, 1
  store i32 %769, i32* %9, align 4
  store i32 -878818891, i32* %15
  br label %835

; <label>:771:                                    ; preds = %16
  %772 = load i32, i32* %10, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [1600 x i32], [1600 x i32]* @w, i64 0, i64 %773
  %775 = load i32, i32* %774, align 4
  %776 = sext i32 %775 to i64
  store i64 %776, i64* %11, align 8
  %777 = load i64, i64* %11, align 8
  %778 = getelementptr inbounds [1600000 x i32], [1600000 x i32]* @mw, i64 0, i64 %777
  %779 = load i32, i32* %778, align 4
  %780 = add i32 0, -2128321289
  %781 = sub i32 %780, %779
  %782 = sub i32 %781, -2128321289
  %783 = sub i32 0, %779
  %784 = add i32 %782, 1394123932
  %785 = add i32 %784, 1
  %786 = sub i32 %785, 1394123932
  %787 = add i32 %782, 1
  %788 = add i32 0, -1704681989
  %789 = sub i32 %788, %779
  %790 = sub i32 %789, -1704681989
  %791 = sub i32 0, %779
  %792 = sub i32 %790, 2054737311
  %793 = add i32 %792, 1
  %794 = add i32 %793, 2054737311
  %795 = add i32 %790, 1
  %796 = sub i32 0, 1
  %797 = sub i32 %779, %796
  %798 = add nsw i32 %779, 1
  store i32 %797, i32* %778, align 4
  %799 = load i32, i32* %10, align 4
  %800 = sub i32 0, %799
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %804 = add nsw i32 %799, 1
  store i32 %803, i32* %12, align 4
  store i32 -2003189643, i32* %15
  br label %835

; <label>:805:                                    ; preds = %16
  store i32 -493617944, i32* %15
  br label %835

; <label>:806:                                    ; preds = %16
  %807 = load i32, i32* %10, align 4
  %808 = shl i32 %807, 1
  %809 = shl i32 %807, 1
  %810 = shl i32 %807, 1
  %811 = sub i32 0, 1
  %812 = add i32 %807, %811
  %813 = sub i32 %807, 1
  %814 = mul i32 %812, 1
  %815 = shl i32 %807, 1
  %816 = shl i32 %807, 1
  %817 = shl i32 %807, 1
  %818 = sub i32 0, -1883681290
  %819 = sub i32 %818, %807
  %820 = add i32 %819, -1883681290
  %821 = sub i32 0, %807
  %822 = sub i32 0, 1
  %823 = sub i32 %820, %822
  %824 = add i32 %820, 1
  %825 = sub i32 0, 1
  %826 = sub i32 %807, %825
  %827 = add nsw i32 %807, 1
  store i32 %826, i32* %10, align 4
  store i32 -216747728, i32* %15
  br label %835

; <label>:828:                                    ; preds = %16
  store i64 0, i64* %13, align 8
  store i32 0, i32* %14, align 4
  store i32 2108422280, i32* %15
  br label %835

; <label>:829:                                    ; preds = %16
  %830 = load i64, i64* %13, align 8
  %831 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %830)
  %832 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %831, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -249983310, i32* %15
  br label %835

; <label>:833:                                    ; preds = %16
  %834 = load i32, i32* %3, align 4
  store i32 865750924, i32* %15
  br label %835

; <label>:835:                                    ; preds = %833, %829, %828, %806, %805, %771, %741, %737, %736, %718, %713, %708, %690, %662, %661, %643, %627, %621, %605, %601, %600, %585, %557, %556, %537, %509, %508, %493, %465, %458, %439, %434, %433, %400, %384, %379, %378, %372, %371, %370, %338, %322, %304, %299, %281, %278, %259, %243, %242, %227, %212, %211, %191, %163, %162, %143, %115, %110, %109, %103, %102, %82, %55, %50, %49, %42, %35, %31, %30, %29, %25, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s649027393.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
