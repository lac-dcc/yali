; ModuleID = 'Project_CodeNet_C++1400/p03132/s892956462.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s892956462.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@N = global i32 0, align 4
@A = global [300010 x i64] zeroinitializer, align 16
@dp = global [300010 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s892956462.cpp, i8* null }]
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
@x.25 = common global i32 0
@y.26 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1153486707
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1153486707
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -613938603, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -613938603, label %17
    i32 34066868, label %25
    i32 2047374993, label %54
    i32 1371343600, label %55
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
  %24 = select i1 %22, i32 34066868, i32 1371343600
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1775617612
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1775617612
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
  %53 = select i1 %51, i32 2047374993, i32 1371343600
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 34066868, i32* %13
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
define void @_Z5Debugv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -226378376
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -226378376
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -858516507, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -858516507, label %17
    i32 -852830327, label %25
    i32 -110474505, label %53
    i32 -1653897989, label %54
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
  %24 = select i1 %22, i32 -852830327, i32 -1653897989
  store i32 %24, i32* %13
  br label %56

; <label>:25:                                     ; preds = %14
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -110474505, i32 -1653897989
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -852830327, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %25, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i32*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i1
  %23 = alloca i1
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, 1321731831
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1321731831
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %23
  %33 = icmp slt i32 %25, 10
  store i1 %33, i1* %22
  %34 = alloca i32
  store i32 -655646316, i32* %34
  %35 = alloca i64
  %36 = alloca i64
  br label %37

; <label>:37:                                     ; preds = %0, %1352
  %38 = load i32, i32* %34
  switch i32 %38, label %39 [
    i32 -655646316, label %40
    i32 -1342191184, label %60
    i32 -1762209542, label %100
    i32 1484927835, label %101
    i32 -193369363, label %116
    i32 503504137, label %148
    i32 -224409654, label %151
    i32 157961228, label %157
    i32 757231401, label %165
    i32 -324477587, label %167
    i32 1121382548, label %194
    i32 -1392860597, label %229
    i32 349352548, label %232
    i32 -2009527236, label %234
    i32 2107224094, label %239
    i32 -623873091, label %248
    i32 -713141271, label %276
    i32 -1630947768, label %311
    i32 -1890854690, label %312
    i32 1015656996, label %313
    i32 797276085, label %340
    i32 -1456115182, label %363
    i32 745214864, label %364
    i32 -485384934, label %366
    i32 -287375462, label %372
    i32 1817236278, label %400
    i32 1167858445, label %429
    i32 764971619, label %430
    i32 -2032505536, label %445
    i32 204284046, label %476
    i32 37386810, label %479
    i32 317240423, label %484
    i32 -1297429675, label %500
    i32 326885443, label %575
    i32 -1722669113, label %576
    i32 164757792, label %581
    i32 973307528, label %609
    i32 -1033927812, label %610
    i32 -249691978, label %617
    i32 -939976384, label %641
    i32 -1430396380, label %669
    i32 -867783262, label %687
    i32 1759114801, label %690
    i32 -1065194333, label %740
    i32 1004537245, label %745
    i32 1164798404, label %761
    i32 1573063954, label %816
    i32 812631242, label %819
    i32 -577866467, label %820
    i32 -54138416, label %827
    i32 808926937, label %851
    i32 -1540657798, label %856
    i32 -744809853, label %902
    i32 1549352646, label %903
    i32 -696333469, label %911
    i32 -71713306, label %939
    i32 -533620361, label %968
    i32 459146346, label %969
    i32 300594225, label %985
    i32 340245981, label %1016
    i32 -2050907890, label %1019
    i32 -1600178276, label %1065
    i32 -1890681135, label %1073
    i32 -82830941, label %1074
    i32 732268153, label %1081
    i32 1925975903, label %1089
    i32 1839979444, label %1102
    i32 1252773788, label %1107
    i32 2004704218, label %1122
    i32 -1642642403, label %1177
    i32 -2134234842, label %1206
    i32 442097269, label %1208
    i32 964988096, label %1212
    i32 1323216576, label %1302
    i32 -1628189777, label %1306
    i32 -168143485, label %1346
    i32 1573805207, label %1348
  ]

; <label>:39:                                     ; preds = %37
  br label %1352

; <label>:40:                                     ; preds = %37
  %41 = load volatile i1, i1* %23
  %42 = load volatile i1, i1* %22
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1342191184, i32 1925975903
  store i32 %59, i32* %34
  br label %1352

; <label>:60:                                     ; preds = %37
  %61 = alloca i32, align 4
  store i32* %61, i32** %21
  %62 = alloca i32, align 4
  store i32* %62, i32** %20
  %63 = alloca i32, align 4
  store i32* %63, i32** %19
  %64 = alloca i32, align 4
  store i32* %64, i32** %18
  %65 = alloca i32, align 4
  store i32* %65, i32** %17
  %66 = alloca i64, align 8
  store i64* %66, i64** %16
  %67 = alloca i64, align 8
  store i64* %67, i64** %15
  %68 = alloca i64, align 8
  store i64* %68, i64** %14
  %69 = alloca i64, align 8
  store i64* %69, i64** %13
  %70 = alloca i64, align 8
  store i64* %70, i64** %12
  %71 = alloca i32, align 4
  store i32* %71, i32** %11
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %73 = load volatile i32*, i32** %21
  store i32 0, i32* %73, align 4
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1762209542, i32 1925975903
  store i32 %99, i32* %34
  br label %1352

; <label>:100:                                    ; preds = %37
  store i32 1484927835, i32* %34
  br label %1352

; <label>:101:                                    ; preds = %37
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -193369363, i32 1839979444
  store i32 %115, i32* %34
  br label %1352

; <label>:116:                                    ; preds = %37
  %117 = load volatile i32*, i32** %21
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* @N, align 4
  %120 = icmp slt i32 %118, %119
  store i1 %120, i1* %10
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = add i32 %121, -998830880
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -998830880
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 503504137, i32 1839979444
  store i32 %147, i32* %34
  br label %1352

; <label>:148:                                    ; preds = %37
  %149 = load volatile i1, i1* %10
  %150 = select i1 %149, i32 -224409654, i32 757231401
  store i32 %150, i32* %34
  br label %1352

; <label>:151:                                    ; preds = %37
  %152 = load volatile i32*, i32** %21
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300010 x i64], [300010 x i64]* @A, i64 0, i64 %154
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %155)
  store i32 157961228, i32* %34
  br label %1352

; <label>:157:                                    ; preds = %37
  %158 = load volatile i32*, i32** %21
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 %159, 157164679
  %161 = add i32 %160, 1
  %162 = add i32 %161, 157164679
  %163 = add nsw i32 %159, 1
  %164 = load volatile i32*, i32** %21
  store i32 %162, i32* %164, align 4
  store i32 1484927835, i32* %34
  br label %1352

; <label>:165:                                    ; preds = %37
  %166 = load volatile i32*, i32** %20
  store i32 1, i32* %166, align 4
  store i32 -324477587, i32* %34
  br label %1352

; <label>:167:                                    ; preds = %37
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1121382548, i32 1252773788
  store i32 %193, i32* %34
  br label %1352

; <label>:194:                                    ; preds = %37
  %195 = load volatile i32*, i32** %20
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* @N, align 4
  %198 = sub i32 %197, 710620193
  %199 = add i32 %198, 1
  %200 = add i32 %199, 710620193
  %201 = add nsw i32 %197, 1
  %202 = icmp slt i32 %196, %200
  store i1 %202, i1* %9
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1392860597, i32 1252773788
  store i32 %228, i32* %34
  br label %1352

; <label>:229:                                    ; preds = %37
  %230 = load volatile i1, i1* %9
  %231 = select i1 %230, i32 349352548, i32 745214864
  store i32 %231, i32* %34
  br label %1352

; <label>:232:                                    ; preds = %37
  %233 = load volatile i32*, i32** %19
  store i32 0, i32* %233, align 4
  store i32 -2009527236, i32* %34
  br label %1352

; <label>:234:                                    ; preds = %37
  %235 = load volatile i32*, i32** %19
  %236 = load i32, i32* %235, align 4
  %237 = icmp slt i32 %236, 5
  %238 = select i1 %237, i32 2107224094, i32 -1890854690
  store i32 %238, i32* %34
  br label %1352

; <label>:239:                                    ; preds = %37
  %240 = load volatile i32*, i32** %20
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %242
  %244 = load volatile i32*, i32** %19
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5 x i64], [5 x i64]* %243, i64 0, i64 %246
  store i64 1152921504606846976, i64* %247, align 8
  store i32 -623873091, i32* %34
  br label %1352

; <label>:248:                                    ; preds = %37
  %249 = load i32, i32* @x.3
  %250 = load i32, i32* @y.4
  %251 = sub i32 %249, -666859925
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -666859925
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -713141271, i32 2004704218
  store i32 %275, i32* %34
  br label %1352

; <label>:276:                                    ; preds = %37
  %277 = load volatile i32*, i32** %19
  %278 = load i32, i32* %277, align 4
  %279 = add i32 %278, 1267619243
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 1267619243
  %282 = add nsw i32 %278, 1
  %283 = load volatile i32*, i32** %19
  store i32 %281, i32* %283, align 4
  %284 = load i32, i32* @x.3
  %285 = load i32, i32* @y.4
  %286 = add i32 %284, 170614440
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 170614440
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1630947768, i32 2004704218
  store i32 %310, i32* %34
  br label %1352

; <label>:311:                                    ; preds = %37
  store i32 -2009527236, i32* %34
  br label %1352

; <label>:312:                                    ; preds = %37
  store i32 1015656996, i32* %34
  br label %1352

; <label>:313:                                    ; preds = %37
  %314 = load i32, i32* @x.3
  %315 = load i32, i32* @y.4
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 797276085, i32 -1642642403
  store i32 %339, i32* %34
  br label %1352

; <label>:340:                                    ; preds = %37
  %341 = load volatile i32*, i32** %20
  %342 = load i32, i32* %341, align 4
  %343 = add i32 %342, -1601179315
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -1601179315
  %346 = add nsw i32 %342, 1
  %347 = load volatile i32*, i32** %20
  store i32 %345, i32* %347, align 4
  %348 = load i32, i32* @x.3
  %349 = load i32, i32* @y.4
  %350 = add i32 %348, -39961930
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -39961930
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1456115182, i32 -1642642403
  store i32 %362, i32* %34
  br label %1352

; <label>:363:                                    ; preds = %37
  store i32 -324477587, i32* %34
  br label %1352

; <label>:364:                                    ; preds = %37
  %365 = load volatile i32*, i32** %18
  store i32 0, i32* %365, align 4
  store i32 -485384934, i32* %34
  br label %1352

; <label>:366:                                    ; preds = %37
  %367 = load volatile i32*, i32** %18
  %368 = load i32, i32* %367, align 4
  %369 = load i32, i32* @N, align 4
  %370 = icmp slt i32 %368, %369
  %371 = select i1 %370, i32 -287375462, i32 732268153
  store i32 %371, i32* %34
  br label %1352

; <label>:372:                                    ; preds = %37
  %373 = load i32, i32* @x.3
  %374 = load i32, i32* @y.4
  %375 = sub i32 %373, -536071713
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -536071713
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1817236278, i32 -2134234842
  store i32 %399, i32* %34
  br label %1352

; <label>:400:                                    ; preds = %37
  %401 = load volatile i32*, i32** %17
  store i32 0, i32* %401, align 4
  %402 = load i32, i32* @x.3
  %403 = load i32, i32* @y.4
  %404 = sub i32 %402, -278503722
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -278503722
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1167858445, i32 -2134234842
  store i32 %428, i32* %34
  br label %1352

; <label>:429:                                    ; preds = %37
  store i32 764971619, i32* %34
  br label %1352

; <label>:430:                                    ; preds = %37
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -2032505536, i32 442097269
  store i32 %444, i32* %34
  br label %1352

; <label>:445:                                    ; preds = %37
  %446 = load volatile i32*, i32** %17
  %447 = load i32, i32* %446, align 4
  %448 = icmp slt i32 %447, 5
  store i1 %448, i1* %8
  %449 = load i32, i32* @x.3
  %450 = load i32, i32* @y.4
  %451 = sub i32 %449, 93352291
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 93352291
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 204284046, i32 442097269
  store i32 %475, i32* %34
  br label %1352

; <label>:476:                                    ; preds = %37
  %477 = load volatile i1, i1* %8
  %478 = select i1 %477, i32 37386810, i32 -696333469
  store i32 %478, i32* %34
  br label %1352

; <label>:479:                                    ; preds = %37
  %480 = load volatile i32*, i32** %17
  %481 = load i32, i32* %480, align 4
  %482 = icmp eq i32 %481, 0
  %483 = select i1 %482, i32 317240423, i32 -1722669113
  store i32 %483, i32* %34
  br label %1352

; <label>:484:                                    ; preds = %37
  %485 = load i32, i32* @x.3
  %486 = load i32, i32* @y.4
  %487 = sub i32 %485, 481662405
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 481662405
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1297429675, i32 964988096
  store i32 %499, i32* %34
  br label %1352

; <label>:500:                                    ; preds = %37
  %501 = load volatile i32*, i32** %18
  %502 = load i32, i32* %501, align 4
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %505 = add nsw i32 %502, 1
  %506 = sext i32 %504 to i64
  %507 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %506
  %508 = load volatile i32*, i32** %17
  %509 = load i32, i32* %508, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [5 x i64], [5 x i64]* %507, i64 0, i64 %510
  %512 = load volatile i32*, i32** %18
  %513 = load i32, i32* %512, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %514
  %516 = load volatile i32*, i32** %17
  %517 = load i32, i32* %516, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [5 x i64], [5 x i64]* %515, i64 0, i64 %518
  %520 = load i64, i64* %519, align 8
  %521 = load volatile i32*, i32** %18
  %522 = load i32, i32* %521, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [300010 x i64], [300010 x i64]* @A, i64 0, i64 %523
  %525 = load i64, i64* %524, align 8
  %526 = sub i64 0, %520
  %527 = sub i64 0, %525
  %528 = add i64 %526, %527
  %529 = sub i64 0, %528
  %530 = add nsw i64 %520, %525
  %531 = load volatile i64*, i64** %16
  store i64 %529, i64* %531, align 8
  %532 = load volatile i64*, i64** %16
  %533 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %511, i64* dereferenceable(8) %532)
  %534 = load i64, i64* %533, align 8
  %535 = load volatile i32*, i32** %18
  %536 = load i32, i32* %535, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %541 = add nsw i32 %536, 1
  %542 = sext i32 %540 to i64
  %543 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %542
  %544 = load volatile i32*, i32** %17
  %545 = load i32, i32* %544, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [5 x i64], [5 x i64]* %543, i64 0, i64 %546
  store i64 %534, i64* %547, align 8
  %548 = load i32, i32* @x.3
  %549 = load i32, i32* @y.4
  %550 = sub i32 %548, 1137474525
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 1137474525
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 326885443, i32 964988096
  store i32 %574, i32* %34
  br label %1352

; <label>:575:                                    ; preds = %37
  store i32 -1722669113, i32* %34
  br label %1352

; <label>:576:                                    ; preds = %37
  %577 = load volatile i32*, i32** %17
  %578 = load i32, i32* %577, align 4
  %579 = icmp eq i32 %578, 1
  %580 = select i1 %579, i32 164757792, i32 -939976384
  store i32 %580, i32* %34
  br label %1352

; <label>:581:                                    ; preds = %37
  %582 = load volatile i32*, i32** %18
  %583 = load i32, i32* %582, align 4
  %584 = sub i32 0, 1
  %585 = sub i32 %583, %584
  %586 = add nsw i32 %583, 1
  %587 = sext i32 %585 to i64
  %588 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %587
  %589 = load volatile i32*, i32** %17
  %590 = load i32, i32* %589, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [5 x i64], [5 x i64]* %588, i64 0, i64 %591
  store i64* %592, i64** %7
  %593 = load volatile i32*, i32** %18
  %594 = load i32, i32* %593, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %595
  %597 = load volatile i32*, i32** %17
  %598 = load i32, i32* %597, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [5 x i64], [5 x i64]* %596, i64 0, i64 %599
  %601 = load i64, i64* %600, align 8
  store i64 %601, i64* %6
  %602 = load volatile i32*, i32** %18
  %603 = load i32, i32* %602, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [300010 x i64], [300010 x i64]* @A, i64 0, i64 %604
  %606 = load i64, i64* %605, align 8
  %607 = icmp eq i64 %606, 0
  %608 = select i1 %607, i32 973307528, i32 -1033927812
  store i32 %608, i32* %34
  br label %1352

; <label>:609:                                    ; preds = %37
  store i32 -249691978, i32* %34
  store i64 2, i64* %35
  br label %1352

; <label>:610:                                    ; preds = %37
  %611 = load volatile i32*, i32** %18
  %612 = load i32, i32* %611, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [300010 x i64], [300010 x i64]* @A, i64 0, i64 %613
  %615 = load i64, i64* %614, align 8
  %616 = srem i64 %615, 2
  store i32 -249691978, i32* %34
  store i64 %616, i64* %35
  br label %1352

; <label>:617:                                    ; preds = %37
  %618 = load i64, i64* %35
  %619 = load volatile i64, i64* %6
  %620 = add i64 %619, -8090406196109782385
  %621 = add i64 %620, %618
  %622 = sub i64 %621, -8090406196109782385
  %623 = add nsw i64 %619, %618
  %624 = load volatile i64*, i64** %15
  store i64 %622, i64* %624, align 8
  %625 = load volatile i64*, i64** %15
  %626 = load volatile i64*, i64** %7
  %627 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %626, i64* dereferenceable(8) %625)
  %628 = load i64, i64* %627, align 8
  %629 = load volatile i32*, i32** %18
  %630 = load i32, i32* %629, align 4
  %631 = sub i32 %630, -1950897944
  %632 = add i32 %631, 1
  %633 = add i32 %632, -1950897944
  %634 = add nsw i32 %630, 1
  %635 = sext i32 %633 to i64
  %636 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %635
  %637 = load volatile i32*, i32** %17
  %638 = load i32, i32* %637, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [5 x i64], [5 x i64]* %636, i64 0, i64 %639
  store i64 %628, i64* %640, align 8
  store i32 -939976384, i32* %34
  br label %1352

; <label>:641:                                    ; preds = %37
  %642 = load i32, i32* @x.3
  %643 = load i32, i32* @y.4
  %644 = add i32 %642, 1095620036
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 1095620036
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -1430396380, i32 1323216576
  store i32 %668, i32* %34
  br label %1352

; <label>:669:                                    ; preds = %37
  %670 = load volatile i32*, i32** %17
  %671 = load i32, i32* %670, align 4
  %672 = icmp eq i32 %671, 2
  store i1 %672, i1* %5
  %673 = load i32, i32* @x.3
  %674 = load i32, i32* @y.4
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 -867783262, i32 1323216576
  store i32 %686, i32* %34
  br label %1352

; <label>:687:                                    ; preds = %37
  %688 = load volatile i1, i1* %5
  %689 = select i1 %688, i32 1759114801, i32 -1065194333
  store i32 %689, i32* %34
  br label %1352

; <label>:690:                                    ; preds = %37
  %691 = load volatile i32*, i32** %18
  %692 = load i32, i32* %691, align 4
  %693 = sub i32 %692, 1399015791
  %694 = add i32 %693, 1
  %695 = add i32 %694, 1399015791
  %696 = add nsw i32 %692, 1
  %697 = sext i32 %695 to i64
  %698 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %697
  %699 = load volatile i32*, i32** %17
  %700 = load i32, i32* %699, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [5 x i64], [5 x i64]* %698, i64 0, i64 %701
  %703 = load volatile i32*, i32** %18
  %704 = load i32, i32* %703, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %705
  %707 = load volatile i32*, i32** %17
  %708 = load i32, i32* %707, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [5 x i64], [5 x i64]* %706, i64 0, i64 %709
  %711 = load i64, i64* %710, align 8
  %712 = load volatile i32*, i32** %18
  %713 = load i32, i32* %712, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [300010 x i64], [300010 x i64]* @A, i64 0, i64 %714
  %716 = load i64, i64* %715, align 8
  %717 = srem i64 %716, 2
  %718 = sub i64 0, %717
  %719 = add i64 1, %718
  %720 = sub nsw i64 1, %717
  %721 = sub i64 0, %719
  %722 = sub i64 %711, %721
  %723 = add nsw i64 %711, %719
  %724 = load volatile i64*, i64** %14
  store i64 %722, i64* %724, align 8
  %725 = load volatile i64*, i64** %14
  %726 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %702, i64* dereferenceable(8) %725)
  %727 = load i64, i64* %726, align 8
  %728 = load volatile i32*, i32** %18
  %729 = load i32, i32* %728, align 4
  %730 = add i32 %729, -420018120
  %731 = add i32 %730, 1
  %732 = sub i32 %731, -420018120
  %733 = add nsw i32 %729, 1
  %734 = sext i32 %732 to i64
  %735 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %734
  %736 = load volatile i32*, i32** %17
  %737 = load i32, i32* %736, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [5 x i64], [5 x i64]* %735, i64 0, i64 %738
  store i64 %727, i64* %739, align 8
  store i32 -1065194333, i32* %34
  br label %1352

; <label>:740:                                    ; preds = %37
  %741 = load volatile i32*, i32** %17
  %742 = load i32, i32* %741, align 4
  %743 = icmp eq i32 %742, 3
  %744 = select i1 %743, i32 1004537245, i32 808926937
  store i32 %744, i32* %34
  br label %1352

; <label>:745:                                    ; preds = %37
  %746 = load i32, i32* @x.3
  %747 = load i32, i32* @y.4
  %748 = add i32 %746, -1907724809
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -1907724809
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 1164798404, i32 -1628189777
  store i32 %760, i32* %34
  br label %1352

; <label>:761:                                    ; preds = %37
  %762 = load volatile i32*, i32** %18
  %763 = load i32, i32* %762, align 4
  %764 = add i32 %763, 1856046086
  %765 = add i32 %764, 1
  %766 = sub i32 %765, 1856046086
  %767 = add nsw i32 %763, 1
  %768 = sext i32 %766 to i64
  %769 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %768
  %770 = load volatile i32*, i32** %17
  %771 = load i32, i32* %770, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [5 x i64], [5 x i64]* %769, i64 0, i64 %772
  store i64* %773, i64** %4
  %774 = load volatile i32*, i32** %18
  %775 = load i32, i32* %774, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %776
  %778 = load volatile i32*, i32** %17
  %779 = load i32, i32* %778, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [5 x i64], [5 x i64]* %777, i64 0, i64 %780
  %782 = load i64, i64* %781, align 8
  store i64 %782, i64* %3
  %783 = load volatile i32*, i32** %18
  %784 = load i32, i32* %783, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [300010 x i64], [300010 x i64]* @A, i64 0, i64 %785
  %787 = load i64, i64* %786, align 8
  %788 = icmp eq i64 %787, 0
  store i1 %788, i1* %2
  %789 = load i32, i32* @x.3
  %790 = load i32, i32* @y.4
  %791 = add i32 %789, -1429347508
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, -1429347508
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 true, true
  %802 = and i1 %799, true
  %803 = and i1 %797, %801
  %804 = and i1 %800, true
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 true, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 1573063954, i32 -1628189777
  store i32 %815, i32* %34
  br label %1352

; <label>:816:                                    ; preds = %37
  %817 = load volatile i1, i1* %2
  %818 = select i1 %817, i32 812631242, i32 -577866467
  store i32 %818, i32* %34
  br label %1352

; <label>:819:                                    ; preds = %37
  store i32 -54138416, i32* %34
  store i64 2, i64* %36
  br label %1352

; <label>:820:                                    ; preds = %37
  %821 = load volatile i32*, i32** %18
  %822 = load i32, i32* %821, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [300010 x i64], [300010 x i64]* @A, i64 0, i64 %823
  %825 = load i64, i64* %824, align 8
  %826 = srem i64 %825, 2
  store i32 -54138416, i32* %34
  store i64 %826, i64* %36
  br label %1352

; <label>:827:                                    ; preds = %37
  %828 = load i64, i64* %36
  %829 = load volatile i64, i64* %3
  %830 = sub i64 %829, -6053833059998087730
  %831 = add i64 %830, %828
  %832 = add i64 %831, -6053833059998087730
  %833 = add nsw i64 %829, %828
  %834 = load volatile i64*, i64** %13
  store i64 %832, i64* %834, align 8
  %835 = load volatile i64*, i64** %13
  %836 = load volatile i64*, i64** %4
  %837 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %836, i64* dereferenceable(8) %835)
  %838 = load i64, i64* %837, align 8
  %839 = load volatile i32*, i32** %18
  %840 = load i32, i32* %839, align 4
  %841 = sub i32 %840, -1705010581
  %842 = add i32 %841, 1
  %843 = add i32 %842, -1705010581
  %844 = add nsw i32 %840, 1
  %845 = sext i32 %843 to i64
  %846 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %845
  %847 = load volatile i32*, i32** %17
  %848 = load i32, i32* %847, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [5 x i64], [5 x i64]* %846, i64 0, i64 %849
  store i64 %838, i64* %850, align 8
  store i32 808926937, i32* %34
  br label %1352

; <label>:851:                                    ; preds = %37
  %852 = load volatile i32*, i32** %17
  %853 = load i32, i32* %852, align 4
  %854 = icmp eq i32 %853, 4
  %855 = select i1 %854, i32 -1540657798, i32 -744809853
  store i32 %855, i32* %34
  br label %1352

; <label>:856:                                    ; preds = %37
  %857 = load volatile i32*, i32** %18
  %858 = load i32, i32* %857, align 4
  %859 = sub i32 %858, 2037658133
  %860 = add i32 %859, 1
  %861 = add i32 %860, 2037658133
  %862 = add nsw i32 %858, 1
  %863 = sext i32 %861 to i64
  %864 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %863
  %865 = load volatile i32*, i32** %17
  %866 = load i32, i32* %865, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [5 x i64], [5 x i64]* %864, i64 0, i64 %867
  %869 = load volatile i32*, i32** %18
  %870 = load i32, i32* %869, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %871
  %873 = load volatile i32*, i32** %17
  %874 = load i32, i32* %873, align 4
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [5 x i64], [5 x i64]* %872, i64 0, i64 %875
  %877 = load i64, i64* %876, align 8
  %878 = load volatile i32*, i32** %18
  %879 = load i32, i32* %878, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [300010 x i64], [300010 x i64]* @A, i64 0, i64 %880
  %882 = load i64, i64* %881, align 8
  %883 = sub i64 0, %882
  %884 = sub i64 %877, %883
  %885 = add nsw i64 %877, %882
  %886 = load volatile i64*, i64** %12
  store i64 %884, i64* %886, align 8
  %887 = load volatile i64*, i64** %12
  %888 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %868, i64* dereferenceable(8) %887)
  %889 = load i64, i64* %888, align 8
  %890 = load volatile i32*, i32** %18
  %891 = load i32, i32* %890, align 4
  %892 = sub i32 %891, 1351895049
  %893 = add i32 %892, 1
  %894 = add i32 %893, 1351895049
  %895 = add nsw i32 %891, 1
  %896 = sext i32 %894 to i64
  %897 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %896
  %898 = load volatile i32*, i32** %17
  %899 = load i32, i32* %898, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [5 x i64], [5 x i64]* %897, i64 0, i64 %900
  store i64 %889, i64* %901, align 8
  store i32 -744809853, i32* %34
  br label %1352

; <label>:902:                                    ; preds = %37
  store i32 1549352646, i32* %34
  br label %1352

; <label>:903:                                    ; preds = %37
  %904 = load volatile i32*, i32** %17
  %905 = load i32, i32* %904, align 4
  %906 = sub i32 %905, -1476595534
  %907 = add i32 %906, 1
  %908 = add i32 %907, -1476595534
  %909 = add nsw i32 %905, 1
  %910 = load volatile i32*, i32** %17
  store i32 %908, i32* %910, align 4
  store i32 764971619, i32* %34
  br label %1352

; <label>:911:                                    ; preds = %37
  %912 = load i32, i32* @x.3
  %913 = load i32, i32* @y.4
  %914 = add i32 %912, -715110674
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, -715110674
  %917 = sub i32 %912, 1
  %918 = mul i32 %912, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %913, 10
  %922 = xor i1 %920, true
  %923 = xor i1 %921, true
  %924 = xor i1 true, true
  %925 = and i1 %922, true
  %926 = and i1 %920, %924
  %927 = and i1 %923, true
  %928 = and i1 %921, %924
  %929 = or i1 %925, %926
  %930 = or i1 %927, %928
  %931 = xor i1 %929, %930
  %932 = or i1 %922, %923
  %933 = xor i1 %932, true
  %934 = or i1 true, %924
  %935 = and i1 %933, %934
  %936 = or i1 %931, %935
  %937 = or i1 %920, %921
  %938 = select i1 %936, i32 -71713306, i32 -168143485
  store i32 %938, i32* %34
  br label %1352

; <label>:939:                                    ; preds = %37
  %940 = load volatile i32*, i32** %11
  store i32 0, i32* %940, align 4
  %941 = load i32, i32* @x.3
  %942 = load i32, i32* @y.4
  %943 = add i32 %941, 1400068009
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, 1400068009
  %946 = sub i32 %941, 1
  %947 = mul i32 %941, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %942, 10
  %951 = xor i1 %949, true
  %952 = xor i1 %950, true
  %953 = xor i1 false, true
  %954 = and i1 %951, false
  %955 = and i1 %949, %953
  %956 = and i1 %952, false
  %957 = and i1 %950, %953
  %958 = or i1 %954, %955
  %959 = or i1 %956, %957
  %960 = xor i1 %958, %959
  %961 = or i1 %951, %952
  %962 = xor i1 %961, true
  %963 = or i1 false, %953
  %964 = and i1 %962, %963
  %965 = or i1 %960, %964
  %966 = or i1 %949, %950
  %967 = select i1 %965, i32 -533620361, i32 -168143485
  store i32 %967, i32* %34
  br label %1352

; <label>:968:                                    ; preds = %37
  store i32 459146346, i32* %34
  br label %1352

; <label>:969:                                    ; preds = %37
  %970 = load i32, i32* @x.3
  %971 = load i32, i32* @y.4
  %972 = sub i32 %970, -1303241384
  %973 = sub i32 %972, 1
  %974 = add i32 %973, -1303241384
  %975 = sub i32 %970, 1
  %976 = mul i32 %970, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %971, 10
  %980 = and i1 %978, %979
  %981 = xor i1 %978, %979
  %982 = or i1 %980, %981
  %983 = or i1 %978, %979
  %984 = select i1 %982, i32 300594225, i32 1573805207
  store i32 %984, i32* %34
  br label %1352

; <label>:985:                                    ; preds = %37
  %986 = load volatile i32*, i32** %11
  %987 = load i32, i32* %986, align 4
  %988 = icmp slt i32 %987, 4
  store i1 %988, i1* %1
  %989 = load i32, i32* @x.3
  %990 = load i32, i32* @y.4
  %991 = add i32 %989, -2141064838
  %992 = sub i32 %991, 1
  %993 = sub i32 %992, -2141064838
  %994 = sub i32 %989, 1
  %995 = mul i32 %989, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %990, 10
  %999 = xor i1 %997, true
  %1000 = xor i1 %998, true
  %1001 = xor i1 false, true
  %1002 = and i1 %999, false
  %1003 = and i1 %997, %1001
  %1004 = and i1 %1000, false
  %1005 = and i1 %998, %1001
  %1006 = or i1 %1002, %1003
  %1007 = or i1 %1004, %1005
  %1008 = xor i1 %1006, %1007
  %1009 = or i1 %999, %1000
  %1010 = xor i1 %1009, true
  %1011 = or i1 false, %1001
  %1012 = and i1 %1010, %1011
  %1013 = or i1 %1008, %1012
  %1014 = or i1 %997, %998
  %1015 = select i1 %1013, i32 340245981, i32 1573805207
  store i32 %1015, i32* %34
  br label %1352

; <label>:1016:                                   ; preds = %37
  %1017 = load volatile i1, i1* %1
  %1018 = select i1 %1017, i32 -2050907890, i32 -1890681135
  store i32 %1018, i32* %34
  br label %1352

; <label>:1019:                                   ; preds = %37
  %1020 = load volatile i32*, i32** %18
  %1021 = load i32, i32* %1020, align 4
  %1022 = sub i32 %1021, 32790435
  %1023 = add i32 %1022, 1
  %1024 = add i32 %1023, 32790435
  %1025 = add nsw i32 %1021, 1
  %1026 = sext i32 %1024 to i64
  %1027 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %1026
  %1028 = load volatile i32*, i32** %11
  %1029 = load i32, i32* %1028, align 4
  %1030 = sub i32 %1029, -809539969
  %1031 = add i32 %1030, 1
  %1032 = add i32 %1031, -809539969
  %1033 = add nsw i32 %1029, 1
  %1034 = sext i32 %1032 to i64
  %1035 = getelementptr inbounds [5 x i64], [5 x i64]* %1027, i64 0, i64 %1034
  %1036 = load volatile i32*, i32** %18
  %1037 = load i32, i32* %1036, align 4
  %1038 = sub i32 0, 1
  %1039 = sub i32 %1037, %1038
  %1040 = add nsw i32 %1037, 1
  %1041 = sext i32 %1039 to i64
  %1042 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %1041
  %1043 = load volatile i32*, i32** %11
  %1044 = load i32, i32* %1043, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds [5 x i64], [5 x i64]* %1042, i64 0, i64 %1045
  %1047 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1035, i64* dereferenceable(8) %1046)
  %1048 = load i64, i64* %1047, align 8
  %1049 = load volatile i32*, i32** %18
  %1050 = load i32, i32* %1049, align 4
  %1051 = add i32 %1050, -950735960
  %1052 = add i32 %1051, 1
  %1053 = sub i32 %1052, -950735960
  %1054 = add nsw i32 %1050, 1
  %1055 = sext i32 %1053 to i64
  %1056 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %1055
  %1057 = load volatile i32*, i32** %11
  %1058 = load i32, i32* %1057, align 4
  %1059 = sub i32 %1058, 11044668
  %1060 = add i32 %1059, 1
  %1061 = add i32 %1060, 11044668
  %1062 = add nsw i32 %1058, 1
  %1063 = sext i32 %1061 to i64
  %1064 = getelementptr inbounds [5 x i64], [5 x i64]* %1056, i64 0, i64 %1063
  store i64 %1048, i64* %1064, align 8
  store i32 -1600178276, i32* %34
  br label %1352

; <label>:1065:                                   ; preds = %37
  %1066 = load volatile i32*, i32** %11
  %1067 = load i32, i32* %1066, align 4
  %1068 = add i32 %1067, -1862558635
  %1069 = add i32 %1068, 1
  %1070 = sub i32 %1069, -1862558635
  %1071 = add nsw i32 %1067, 1
  %1072 = load volatile i32*, i32** %11
  store i32 %1070, i32* %1072, align 4
  store i32 459146346, i32* %34
  br label %1352

; <label>:1073:                                   ; preds = %37
  store i32 -82830941, i32* %34
  br label %1352

; <label>:1074:                                   ; preds = %37
  %1075 = load volatile i32*, i32** %18
  %1076 = load i32, i32* %1075, align 4
  %1077 = sub i32 0, 1
  %1078 = sub i32 %1076, %1077
  %1079 = add nsw i32 %1076, 1
  %1080 = load volatile i32*, i32** %18
  store i32 %1078, i32* %1080, align 4
  store i32 -485384934, i32* %34
  br label %1352

; <label>:1081:                                   ; preds = %37
  %1082 = load i32, i32* @N, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %1083
  %1085 = getelementptr inbounds [5 x i64], [5 x i64]* %1084, i64 0, i64 4
  %1086 = load i64, i64* %1085, align 8
  %1087 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1086)
  %1088 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1087, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:1089:                                   ; preds = %37
  %1090 = alloca i32, align 4
  %1091 = alloca i32, align 4
  %1092 = alloca i32, align 4
  %1093 = alloca i32, align 4
  %1094 = alloca i32, align 4
  %1095 = alloca i64, align 8
  %1096 = alloca i64, align 8
  %1097 = alloca i64, align 8
  %1098 = alloca i64, align 8
  %1099 = alloca i64, align 8
  %1100 = alloca i32, align 4
  %1101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 0, i32* %1090, align 4
  store i32 -1342191184, i32* %34
  br label %1352

; <label>:1102:                                   ; preds = %37
  %1103 = load volatile i32*, i32** %21
  %1104 = load i32, i32* %1103, align 4
  %1105 = load i32, i32* @N, align 4
  %1106 = icmp slt i32 %1104, %1105
  store i32 -193369363, i32* %34
  br label %1352

; <label>:1107:                                   ; preds = %37
  %1108 = load volatile i32*, i32** %20
  %1109 = load i32, i32* %1108, align 4
  %1110 = load i32, i32* @N, align 4
  %1111 = shl i32 %1110, 1
  %1112 = sub i32 0, 1
  %1113 = add i32 %1110, %1112
  %1114 = sub i32 %1110, 1
  %1115 = mul i32 %1113, 1
  %1116 = sub i32 0, %1110
  %1117 = sub i32 0, 1
  %1118 = add i32 %1116, %1117
  %1119 = sub i32 0, %1118
  %1120 = add nsw i32 %1110, 1
  %1121 = icmp slt i32 %1109, %1119
  store i32 1121382548, i32* %34
  br label %1352

; <label>:1122:                                   ; preds = %37
  %1123 = load volatile i32*, i32** %19
  %1124 = load i32, i32* %1123, align 4
  %1125 = shl i32 %1124, 1
  %1126 = sub i32 0, 1006883190
  %1127 = sub i32 %1126, %1124
  %1128 = add i32 %1127, 1006883190
  %1129 = sub i32 0, %1124
  %1130 = sub i32 0, %1128
  %1131 = sub i32 0, 1
  %1132 = add i32 %1130, %1131
  %1133 = sub i32 0, %1132
  %1134 = add i32 %1128, 1
  %1135 = shl i32 %1124, 1
  %1136 = sub i32 0, -1069802907
  %1137 = sub i32 %1136, %1124
  %1138 = add i32 %1137, -1069802907
  %1139 = sub i32 0, %1124
  %1140 = add i32 %1138, -1866604846
  %1141 = add i32 %1140, 1
  %1142 = sub i32 %1141, -1866604846
  %1143 = add i32 %1138, 1
  %1144 = sub i32 0, 661657607
  %1145 = sub i32 %1144, %1124
  %1146 = add i32 %1145, 661657607
  %1147 = sub i32 0, %1124
  %1148 = add i32 %1146, -815735252
  %1149 = add i32 %1148, 1
  %1150 = sub i32 %1149, -815735252
  %1151 = add i32 %1146, 1
  %1152 = sub i32 %1124, -1536111292
  %1153 = sub i32 %1152, 1
  %1154 = add i32 %1153, -1536111292
  %1155 = sub i32 %1124, 1
  %1156 = mul i32 %1154, 1
  %1157 = shl i32 %1124, 1
  %1158 = sub i32 0, 1
  %1159 = add i32 %1124, %1158
  %1160 = sub i32 %1124, 1
  %1161 = mul i32 %1159, 1
  %1162 = add i32 0, -769257573
  %1163 = sub i32 %1162, %1124
  %1164 = sub i32 %1163, -769257573
  %1165 = sub i32 0, %1124
  %1166 = sub i32 0, %1164
  %1167 = sub i32 0, 1
  %1168 = add i32 %1166, %1167
  %1169 = sub i32 0, %1168
  %1170 = add i32 %1164, 1
  %1171 = sub i32 0, %1124
  %1172 = sub i32 0, 1
  %1173 = add i32 %1171, %1172
  %1174 = sub i32 0, %1173
  %1175 = add nsw i32 %1124, 1
  %1176 = load volatile i32*, i32** %19
  store i32 %1174, i32* %1176, align 4
  store i32 -713141271, i32* %34
  br label %1352

; <label>:1177:                                   ; preds = %37
  %1178 = load volatile i32*, i32** %20
  %1179 = load i32, i32* %1178, align 4
  %1180 = sub i32 %1179, 769080579
  %1181 = sub i32 %1180, 1
  %1182 = add i32 %1181, 769080579
  %1183 = sub i32 %1179, 1
  %1184 = mul i32 %1182, 1
  %1185 = shl i32 %1179, 1
  %1186 = shl i32 %1179, 1
  %1187 = shl i32 %1179, 1
  %1188 = sub i32 0, 1
  %1189 = add i32 %1179, %1188
  %1190 = sub i32 %1179, 1
  %1191 = mul i32 %1189, 1
  %1192 = add i32 0, 1692084017
  %1193 = sub i32 %1192, %1179
  %1194 = sub i32 %1193, 1692084017
  %1195 = sub i32 0, %1179
  %1196 = sub i32 0, %1194
  %1197 = sub i32 0, 1
  %1198 = add i32 %1196, %1197
  %1199 = sub i32 0, %1198
  %1200 = add i32 %1194, 1
  %1201 = add i32 %1179, 1939628995
  %1202 = add i32 %1201, 1
  %1203 = sub i32 %1202, 1939628995
  %1204 = add nsw i32 %1179, 1
  %1205 = load volatile i32*, i32** %20
  store i32 %1203, i32* %1205, align 4
  store i32 797276085, i32* %34
  br label %1352

; <label>:1206:                                   ; preds = %37
  %1207 = load volatile i32*, i32** %17
  store i32 0, i32* %1207, align 4
  store i32 1817236278, i32* %34
  br label %1352

; <label>:1208:                                   ; preds = %37
  %1209 = load volatile i32*, i32** %17
  %1210 = load i32, i32* %1209, align 4
  %1211 = icmp slt i32 %1210, 5
  store i32 -2032505536, i32* %34
  br label %1352

; <label>:1212:                                   ; preds = %37
  %1213 = load volatile i32*, i32** %18
  %1214 = load i32, i32* %1213, align 4
  %1215 = shl i32 %1214, 1
  %1216 = add i32 %1214, 1847898675
  %1217 = add i32 %1216, 1
  %1218 = sub i32 %1217, 1847898675
  %1219 = add nsw i32 %1214, 1
  %1220 = sext i32 %1218 to i64
  %1221 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %1220
  %1222 = load volatile i32*, i32** %17
  %1223 = load i32, i32* %1222, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds [5 x i64], [5 x i64]* %1221, i64 0, i64 %1224
  %1226 = load volatile i32*, i32** %18
  %1227 = load i32, i32* %1226, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %1228
  %1230 = load volatile i32*, i32** %17
  %1231 = load i32, i32* %1230, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds [5 x i64], [5 x i64]* %1229, i64 0, i64 %1232
  %1234 = load i64, i64* %1233, align 8
  %1235 = load volatile i32*, i32** %18
  %1236 = load i32, i32* %1235, align 4
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds [300010 x i64], [300010 x i64]* @A, i64 0, i64 %1237
  %1239 = load i64, i64* %1238, align 8
  %1240 = sub i64 0, %1239
  %1241 = add i64 %1234, %1240
  %1242 = sub i64 %1234, %1239
  %1243 = mul i64 %1241, %1239
  %1244 = add i64 %1234, -4844618100475538039
  %1245 = sub i64 %1244, %1239
  %1246 = sub i64 %1245, -4844618100475538039
  %1247 = sub i64 %1234, %1239
  %1248 = mul i64 %1246, %1239
  %1249 = sub i64 %1234, -8385440805514884035
  %1250 = sub i64 %1249, %1239
  %1251 = add i64 %1250, -8385440805514884035
  %1252 = sub i64 %1234, %1239
  %1253 = mul i64 %1251, %1239
  %1254 = shl i64 %1234, %1239
  %1255 = add i64 %1234, 2904423941990352530
  %1256 = sub i64 %1255, %1239
  %1257 = sub i64 %1256, 2904423941990352530
  %1258 = sub i64 %1234, %1239
  %1259 = mul i64 %1257, %1239
  %1260 = sub i64 0, %1239
  %1261 = sub i64 %1234, %1260
  %1262 = add nsw i64 %1234, %1239
  %1263 = load volatile i64*, i64** %16
  store i64 %1261, i64* %1263, align 8
  %1264 = load volatile i64*, i64** %16
  %1265 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1225, i64* dereferenceable(8) %1264)
  %1266 = load i64, i64* %1265, align 8
  %1267 = load volatile i32*, i32** %18
  %1268 = load i32, i32* %1267, align 4
  %1269 = sub i32 %1268, 2039765889
  %1270 = sub i32 %1269, 1
  %1271 = add i32 %1270, 2039765889
  %1272 = sub i32 %1268, 1
  %1273 = mul i32 %1271, 1
  %1274 = sub i32 %1268, 1608474789
  %1275 = sub i32 %1274, 1
  %1276 = add i32 %1275, 1608474789
  %1277 = sub i32 %1268, 1
  %1278 = mul i32 %1276, 1
  %1279 = shl i32 %1268, 1
  %1280 = shl i32 %1268, 1
  %1281 = add i32 0, -1183668079
  %1282 = sub i32 %1281, %1268
  %1283 = sub i32 %1282, -1183668079
  %1284 = sub i32 0, %1268
  %1285 = sub i32 0, %1283
  %1286 = sub i32 0, 1
  %1287 = add i32 %1285, %1286
  %1288 = sub i32 0, %1287
  %1289 = add i32 %1283, 1
  %1290 = shl i32 %1268, 1
  %1291 = sub i32 0, %1268
  %1292 = sub i32 0, 1
  %1293 = add i32 %1291, %1292
  %1294 = sub i32 0, %1293
  %1295 = add nsw i32 %1268, 1
  %1296 = sext i32 %1294 to i64
  %1297 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %1296
  %1298 = load volatile i32*, i32** %17
  %1299 = load i32, i32* %1298, align 4
  %1300 = sext i32 %1299 to i64
  %1301 = getelementptr inbounds [5 x i64], [5 x i64]* %1297, i64 0, i64 %1300
  store i64 %1266, i64* %1301, align 8
  store i32 -1297429675, i32* %34
  br label %1352

; <label>:1302:                                   ; preds = %37
  %1303 = load volatile i32*, i32** %17
  %1304 = load i32, i32* %1303, align 4
  %1305 = icmp eq i32 %1304, 2
  store i32 -1430396380, i32* %34
  br label %1352

; <label>:1306:                                   ; preds = %37
  %1307 = load volatile i32*, i32** %18
  %1308 = load i32, i32* %1307, align 4
  %1309 = add i32 %1308, -1308732014
  %1310 = sub i32 %1309, 1
  %1311 = sub i32 %1310, -1308732014
  %1312 = sub i32 %1308, 1
  %1313 = mul i32 %1311, 1
  %1314 = shl i32 %1308, 1
  %1315 = shl i32 %1308, 1
  %1316 = sub i32 0, 1
  %1317 = add i32 %1308, %1316
  %1318 = sub i32 %1308, 1
  %1319 = mul i32 %1317, 1
  %1320 = shl i32 %1308, 1
  %1321 = add i32 %1308, -883161097
  %1322 = add i32 %1321, 1
  %1323 = sub i32 %1322, -883161097
  %1324 = add nsw i32 %1308, 1
  %1325 = sext i32 %1323 to i64
  %1326 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %1325
  %1327 = load volatile i32*, i32** %17
  %1328 = load i32, i32* %1327, align 4
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds [5 x i64], [5 x i64]* %1326, i64 0, i64 %1329
  %1331 = load volatile i32*, i32** %18
  %1332 = load i32, i32* %1331, align 4
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds [300010 x [5 x i64]], [300010 x [5 x i64]]* @dp, i64 0, i64 %1333
  %1335 = load volatile i32*, i32** %17
  %1336 = load i32, i32* %1335, align 4
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds [5 x i64], [5 x i64]* %1334, i64 0, i64 %1337
  %1339 = load i64, i64* %1338, align 8
  %1340 = load volatile i32*, i32** %18
  %1341 = load i32, i32* %1340, align 4
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds [300010 x i64], [300010 x i64]* @A, i64 0, i64 %1342
  %1344 = load i64, i64* %1343, align 8
  %1345 = icmp eq i64 %1344, 0
  store i32 1164798404, i32* %34
  br label %1352

; <label>:1346:                                   ; preds = %37
  %1347 = load volatile i32*, i32** %11
  store i32 0, i32* %1347, align 4
  store i32 -71713306, i32* %34
  br label %1352

; <label>:1348:                                   ; preds = %37
  %1349 = load volatile i32*, i32** %11
  %1350 = load i32, i32* %1349, align 4
  %1351 = icmp slt i32 %1350, 4
  store i32 300594225, i32* %34
  br label %1352

; <label>:1352:                                   ; preds = %1348, %1346, %1306, %1302, %1212, %1208, %1206, %1177, %1122, %1107, %1102, %1089, %1074, %1073, %1065, %1019, %1016, %985, %969, %968, %939, %911, %903, %902, %856, %851, %827, %820, %819, %816, %761, %745, %740, %690, %687, %669, %641, %617, %610, %609, %581, %576, %575, %500, %484, %479, %476, %445, %430, %429, %400, %372, %366, %364, %363, %340, %313, %312, %311, %276, %248, %239, %234, %232, %229, %194, %167, %165, %157, %151, %148, %116, %101, %100, %60, %40, %39
  br label %37
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 823838173, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 823838173, label %17
    i32 -1039870934, label %22
    i32 1187705702, label %24
    i32 -2048837520, label %26
    i32 -500068236, label %41
    i32 951836829, label %57
    i32 1811488274, label %59
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1039870934, i32 1187705702
  store i32 %21, i32* %13
  br label %61

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -2048837520, i32* %13
  br label %61

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -2048837520, i32* %13
  br label %61

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -500068236, i32 1811488274
  store i32 %40, i32* %13
  br label %61

; <label>:41:                                     ; preds = %14
  %42 = load i64*, i64** %6, align 8
  store i64* %42, i64** %3
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 951836829, i32 1811488274
  store i32 %56, i32* %13
  br label %61

; <label>:57:                                     ; preds = %14
  %58 = load volatile i64*, i64** %3
  ret i64* %58

; <label>:59:                                     ; preds = %14
  %60 = load i64*, i64** %6, align 8
  store i32 -500068236, i32* %13
  br label %61

; <label>:61:                                     ; preds = %59, %41, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::ios_base"*
  %17 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %16, i64 20)
  %18 = call i64 @time(i64* null) #3
  %19 = trunc i64 %18 to i32
  call void @srand(i32 %19) #3
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

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
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  store i64 %9, i64* %10, align 8
  %11 = load i64, i64* %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind
declare void @srand(i32) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #2

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
  %5 = and i32 -1, %4
  %6 = xor i32 -1, -1
  %7 = and i32 %3, %6
  %8 = or i32 %5, %7
  %9 = xor i32 %3, -1
  ret i32 %8
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
  %6 = load i32, i32* @x.21
  %7 = load i32, i32* @y.22
  %8 = add i32 %6, -306808712
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -306808712
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2019001638, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %117
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2019001638, label %20
    i32 266991351, label %28
    i32 1670270879, label %68
    i32 799923668, label %70
  ]

; <label>:19:                                     ; preds = %17
  br label %117

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 266991351, i32 799923668
  store i32 %27, i32* %16
  br label %117

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = load i32, i32* %30, align 4
  %33 = xor i32 %31, -1
  %34 = xor i32 %32, -1
  %35 = xor i32 593179019, -1
  %36 = or i32 %33, %34
  %37 = or i32 593179019, %35
  %38 = xor i32 %36, -1
  %39 = and i32 %38, %37
  %40 = and i32 %31, %32
  store i32 %39, i32* %3
  %41 = load i32, i32* @x.21
  %42 = load i32, i32* @y.22
  %43 = add i32 %41, -1291138395
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1291138395
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1670270879, i32 799923668
  store i32 %67, i32* %16
  br label %117

; <label>:68:                                     ; preds = %17
  %69 = load volatile i32, i32* %3
  ret i32 %69

; <label>:70:                                     ; preds = %17
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  store i32 %0, i32* %71, align 4
  store i32 %1, i32* %72, align 4
  %73 = load i32, i32* %71, align 4
  %74 = load i32, i32* %72, align 4
  %75 = shl i32 %73, %74
  %76 = shl i32 %73, %74
  %77 = add i32 %73, -568780646
  %78 = sub i32 %77, %74
  %79 = sub i32 %78, -568780646
  %80 = sub i32 %73, %74
  %81 = mul i32 %79, %74
  %82 = sub i32 0, -1333665946
  %83 = sub i32 %82, %73
  %84 = add i32 %83, -1333665946
  %85 = sub i32 0, %73
  %86 = sub i32 0, %84
  %87 = sub i32 0, %74
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add i32 %84, %74
  %91 = sub i32 %73, 949745203
  %92 = sub i32 %91, %74
  %93 = add i32 %92, 949745203
  %94 = sub i32 %73, %74
  %95 = mul i32 %93, %74
  %96 = add i32 0, 2074256069
  %97 = sub i32 %96, %73
  %98 = sub i32 %97, 2074256069
  %99 = sub i32 0, %73
  %100 = sub i32 0, %98
  %101 = sub i32 0, %74
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add i32 %98, %74
  %105 = sub i32 0, %74
  %106 = add i32 %73, %105
  %107 = sub i32 %73, %74
  %108 = mul i32 %106, %74
  %109 = xor i32 %73, -1
  %110 = xor i32 %74, -1
  %111 = xor i32 653353303, -1
  %112 = or i32 %109, %110
  %113 = or i32 653353303, %111
  %114 = xor i32 %112, -1
  %115 = and i32 %114, %113
  %116 = and i32 %73, %74
  store i32 266991351, i32* %16
  br label %117

; <label>:117:                                    ; preds = %70, %28, %20, %19
  br label %17
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
define internal void @_GLOBAL__sub_I_s892956462.cpp() #0 section ".text.startup" {
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
