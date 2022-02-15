; ModuleID = 'Project_CodeNet_C++1400/p03837/s103179285.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s103179285.cpp"
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
%"struct.std::pair" = type { i32, i32 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [1000 x i64] zeroinitializer, align 16
@b = global [1000 x i64] zeroinitializer, align 16
@c = global [1000 x i64] zeroinitializer, align 16
@dist = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s103179285.cpp, i8* null }]
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
  store i32 632076032, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 632076032, label %16
    i32 -168582877, label %36
    i32 1373800258, label %52
    i32 1315399877, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -168582877, i32 1315399877
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1373800258, i32 1315399877
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -168582877, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3SBFRKSt4pairIiiES2_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #4 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3SBSRKSt4pairIiiES2_(%"struct.std::pair"* dereferenceable(8), %"struct.std::pair"* dereferenceable(8)) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, -2024895007
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2024895007
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1252400003, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1252400003, label %20
    i32 488413238, label %28
    i32 -116077027, label %53
    i32 -1691147828, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 488413238, i32 -1691147828
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1543453136
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1543453136
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -116077027, i32 -1691147828
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i1, i1* %3
  ret i1 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"struct.std::pair"*, align 8
  %57 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %56, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %57, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp slt i32 %60, %63
  store i32 488413238, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i8*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = add i32 %21, 1425709789
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1425709789
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 -2121450662, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %1423
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -2121450662, label %35
    i32 -775750920, label %55
    i32 -2087587104, label %100
    i32 1339570559, label %101
    i32 363190642, label %107
    i32 851704743, label %140
    i32 -515377012, label %156
    i32 -1194402895, label %178
    i32 -1320864848, label %179
    i32 -1544179970, label %181
    i32 -1813396821, label %187
    i32 865085952, label %214
    i32 1515926567, label %243
    i32 -1446012078, label %244
    i32 337875172, label %272
    i32 672477731, label %303
    i32 1902190613, label %306
    i32 512763085, label %334
    i32 -713570045, label %355
    i32 1625086496, label %358
    i32 -682755013, label %367
    i32 859325044, label %395
    i32 365117877, label %431
    i32 1891220620, label %432
    i32 -1951708077, label %433
    i32 -448025445, label %441
    i32 1936838915, label %456
    i32 1978918364, label %484
    i32 1867061734, label %485
    i32 -1422115410, label %492
    i32 1380840097, label %494
    i32 -215836713, label %500
    i32 1858909321, label %561
    i32 1105365072, label %577
    i32 173181700, label %612
    i32 486668319, label %613
    i32 -1379964184, label %615
    i32 1931301766, label %621
    i32 -1239542665, label %637
    i32 -155787951, label %666
    i32 -1727442264, label %667
    i32 -1684691372, label %695
    i32 -1975616285, label %727
    i32 -246797663, label %730
    i32 1575164446, label %732
    i32 -701266778, label %738
    i32 -1152576755, label %780
    i32 -1026655793, label %808
    i32 562407715, label %832
    i32 1687169172, label %833
    i32 -1927267358, label %834
    i32 1284136166, label %841
    i32 -1214770165, label %842
    i32 -1066326841, label %849
    i32 2137982423, label %853
    i32 -1234549416, label %859
    i32 1358147269, label %887
    i32 848310145, label %904
    i32 666787775, label %905
    i32 1216664984, label %911
    i32 -692547364, label %938
    i32 1918421212, label %997
    i32 1744378652, label %1000
    i32 -1618664010, label %1002
    i32 -1841038213, label %1030
    i32 -1434487227, label %1045
    i32 -1258544508, label %1046
    i32 -94312995, label %1074
    i32 -325278067, label %1108
    i32 1173905642, label %1109
    i32 883644269, label %1114
    i32 1233040470, label %1123
    i32 1293491382, label %1124
    i32 -262648359, label %1132
    i32 -1823468821, label %1147
    i32 -1943784346, label %1180
    i32 1333102486, label %1182
    i32 -819492728, label %1198
    i32 925391574, label %1228
    i32 -604446345, label %1230
    i32 -1463101004, label %1235
    i32 -1955518880, label %1241
    i32 -70799014, label %1250
    i32 -1899318291, label %1251
    i32 839584821, label %1270
    i32 917826533, label %1272
    i32 -1547198242, label %1277
    i32 -864361064, label %1316
    i32 1159206634, label %1319
    i32 1680311425, label %1377
    i32 112949971, label %1378
    i32 -1171539769, label %1416
  ]

; <label>:34:                                     ; preds = %32
  br label %1423

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %20
  %37 = load volatile i1, i1* %19
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -775750920, i32 1333102486
  store i32 %54, i32* %31
  br label %1423

; <label>:55:                                     ; preds = %32
  %56 = alloca i32, align 4
  store i32* %56, i32** %18
  %57 = alloca i32, align 4
  store i32* %57, i32** %17
  %58 = alloca i32, align 4
  store i32* %58, i32** %16
  %59 = alloca i32, align 4
  store i32* %59, i32** %15
  %60 = alloca i32, align 4
  store i32* %60, i32** %14
  %61 = alloca i32, align 4
  store i32* %61, i32** %13
  %62 = alloca i32, align 4
  store i32* %62, i32** %12
  %63 = alloca i32, align 4
  store i32* %63, i32** %11
  %64 = alloca i64, align 8
  store i64* %64, i64** %10
  %65 = alloca i32, align 4
  store i32* %65, i32** %9
  %66 = alloca i32, align 4
  store i32* %66, i32** %8
  %67 = alloca i8, align 1
  store i8* %67, i8** %7
  %68 = alloca i32, align 4
  store i32* %68, i32** %6
  %69 = load volatile i32*, i32** %18
  store i32 0, i32* %69, align 4
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %70, i32* dereferenceable(4) @m)
  %72 = load volatile i32*, i32** %17
  store i32 0, i32* %72, align 4
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, -411522054
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -411522054
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
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
  %99 = select i1 %97, i32 -2087587104, i32 1333102486
  store i32 %99, i32* %31
  br label %1423

; <label>:100:                                    ; preds = %32
  store i32 1339570559, i32* %31
  br label %1423

; <label>:101:                                    ; preds = %32
  %102 = load volatile i32*, i32** %17
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* @m, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 363190642, i32 -1320864848
  store i32 %106, i32* %31
  br label %1423

; <label>:107:                                    ; preds = %32
  %108 = load volatile i32*, i32** %17
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %110
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %111)
  %113 = load volatile i32*, i32** %17
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %115
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %112, i64* dereferenceable(8) %116)
  %118 = load volatile i32*, i32** %17
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i64], [1000 x i64]* @c, i64 0, i64 %120
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %117, i64* dereferenceable(8) %121)
  %123 = load volatile i32*, i32** %17
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 %127, 7850812458452618125
  %129 = add i64 %128, -1
  %130 = add i64 %129, 7850812458452618125
  %131 = add nsw i64 %127, -1
  store i64 %130, i64* %126, align 8
  %132 = load volatile i32*, i32** %17
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 0, -1
  %138 = sub i64 %136, %137
  %139 = add nsw i64 %136, -1
  store i64 %138, i64* %135, align 8
  store i32 851704743, i32* %31
  br label %1423

; <label>:140:                                    ; preds = %32
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = add i32 %141, 136063536
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 136063536
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -515377012, i32 -819492728
  store i32 %155, i32* %31
  br label %1423

; <label>:156:                                    ; preds = %32
  %157 = load volatile i32*, i32** %17
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  %162 = load volatile i32*, i32** %17
  store i32 %160, i32* %162, align 4
  %163 = load i32, i32* @x.5
  %164 = load i32, i32* @y.6
  %165 = sub i32 %163, 689945285
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 689945285
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1194402895, i32 -819492728
  store i32 %177, i32* %31
  br label %1423

; <label>:178:                                    ; preds = %32
  store i32 1339570559, i32* %31
  br label %1423

; <label>:179:                                    ; preds = %32
  %180 = load volatile i32*, i32** %16
  store i32 0, i32* %180, align 4
  store i32 -1544179970, i32* %31
  br label %1423

; <label>:181:                                    ; preds = %32
  %182 = load volatile i32*, i32** %16
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* @n, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 -1813396821, i32 -1422115410
  store i32 %186, i32* %31
  br label %1423

; <label>:187:                                    ; preds = %32
  %188 = load i32, i32* @x.5
  %189 = load i32, i32* @y.6
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
  %213 = select i1 %211, i32 865085952, i32 925391574
  store i32 %213, i32* %31
  br label %1423

; <label>:214:                                    ; preds = %32
  %215 = load volatile i32*, i32** %15
  store i32 0, i32* %215, align 4
  %216 = load i32, i32* @x.5
  %217 = load i32, i32* @y.6
  %218 = add i32 %216, 1600386079
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1600386079
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1515926567, i32 925391574
  store i32 %242, i32* %31
  br label %1423

; <label>:243:                                    ; preds = %32
  store i32 -1446012078, i32* %31
  br label %1423

; <label>:244:                                    ; preds = %32
  %245 = load i32, i32* @x.5
  %246 = load i32, i32* @y.6
  %247 = add i32 %245, 1730041144
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1730041144
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 337875172, i32 -604446345
  store i32 %271, i32* %31
  br label %1423

; <label>:272:                                    ; preds = %32
  %273 = load volatile i32*, i32** %15
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* @n, align 4
  %276 = icmp slt i32 %274, %275
  store i1 %276, i1* %5
  %277 = load i32, i32* @x.5
  %278 = load i32, i32* @y.6
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 672477731, i32 -604446345
  store i32 %302, i32* %31
  br label %1423

; <label>:303:                                    ; preds = %32
  %304 = load volatile i1, i1* %5
  %305 = select i1 %304, i32 1902190613, i32 -448025445
  store i32 %305, i32* %31
  br label %1423

; <label>:306:                                    ; preds = %32
  %307 = load i32, i32* @x.5
  %308 = load i32, i32* @y.6
  %309 = sub i32 %307, -1281748504
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1281748504
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 512763085, i32 -1463101004
  store i32 %333, i32* %31
  br label %1423

; <label>:334:                                    ; preds = %32
  %335 = load volatile i32*, i32** %16
  %336 = load i32, i32* %335, align 4
  %337 = load volatile i32*, i32** %15
  %338 = load i32, i32* %337, align 4
  %339 = icmp eq i32 %336, %338
  store i1 %339, i1* %4
  %340 = load i32, i32* @x.5
  %341 = load i32, i32* @y.6
  %342 = sub i32 %340, 689388995
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 689388995
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -713570045, i32 -1463101004
  store i32 %354, i32* %31
  br label %1423

; <label>:355:                                    ; preds = %32
  %356 = load volatile i1, i1* %4
  %357 = select i1 %356, i32 1625086496, i32 -682755013
  store i32 %357, i32* %31
  br label %1423

; <label>:358:                                    ; preds = %32
  %359 = load volatile i32*, i32** %16
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %361
  %363 = load volatile i32*, i32** %15
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x i64], [100 x i64]* %362, i64 0, i64 %365
  store i64 0, i64* %366, align 8
  store i32 1891220620, i32* %31
  br label %1423

; <label>:367:                                    ; preds = %32
  %368 = load i32, i32* @x.5
  %369 = load i32, i32* @y.6
  %370 = add i32 %368, 143363472
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 143363472
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 859325044, i32 -1955518880
  store i32 %394, i32* %31
  br label %1423

; <label>:395:                                    ; preds = %32
  %396 = load volatile i32*, i32** %16
  %397 = load i32, i32* %396, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %398
  %400 = load volatile i32*, i32** %15
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x i64], [100 x i64]* %399, i64 0, i64 %402
  store i64 1000000000000000000, i64* %403, align 8
  %404 = load i32, i32* @x.5
  %405 = load i32, i32* @y.6
  %406 = add i32 %404, 379748048
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 379748048
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 365117877, i32 -1955518880
  store i32 %430, i32* %31
  br label %1423

; <label>:431:                                    ; preds = %32
  store i32 1891220620, i32* %31
  br label %1423

; <label>:432:                                    ; preds = %32
  store i32 -1951708077, i32* %31
  br label %1423

; <label>:433:                                    ; preds = %32
  %434 = load volatile i32*, i32** %15
  %435 = load i32, i32* %434, align 4
  %436 = add i32 %435, -1607058528
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -1607058528
  %439 = add nsw i32 %435, 1
  %440 = load volatile i32*, i32** %15
  store i32 %438, i32* %440, align 4
  store i32 -1446012078, i32* %31
  br label %1423

; <label>:441:                                    ; preds = %32
  %442 = load i32, i32* @x.5
  %443 = load i32, i32* @y.6
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1936838915, i32 -70799014
  store i32 %455, i32* %31
  br label %1423

; <label>:456:                                    ; preds = %32
  %457 = load i32, i32* @x.5
  %458 = load i32, i32* @y.6
  %459 = add i32 %457, 552269829
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 552269829
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1978918364, i32 -70799014
  store i32 %483, i32* %31
  br label %1423

; <label>:484:                                    ; preds = %32
  store i32 1867061734, i32* %31
  br label %1423

; <label>:485:                                    ; preds = %32
  %486 = load volatile i32*, i32** %16
  %487 = load i32, i32* %486, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %490 = add nsw i32 %487, 1
  %491 = load volatile i32*, i32** %16
  store i32 %489, i32* %491, align 4
  store i32 -1544179970, i32* %31
  br label %1423

; <label>:492:                                    ; preds = %32
  %493 = load volatile i32*, i32** %14
  store i32 0, i32* %493, align 4
  store i32 1380840097, i32* %31
  br label %1423

; <label>:494:                                    ; preds = %32
  %495 = load volatile i32*, i32** %14
  %496 = load i32, i32* %495, align 4
  %497 = load i32, i32* @m, align 4
  %498 = icmp slt i32 %496, %497
  %499 = select i1 %498, i32 -215836713, i32 486668319
  store i32 %499, i32* %31
  br label %1423

; <label>:500:                                    ; preds = %32
  %501 = load volatile i32*, i32** %14
  %502 = load i32, i32* %501, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %503
  %505 = load i64, i64* %504, align 8
  %506 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %505
  %507 = load volatile i32*, i32** %14
  %508 = load i32, i32* %507, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %509
  %511 = load i64, i64* %510, align 8
  %512 = getelementptr inbounds [100 x i64], [100 x i64]* %506, i64 0, i64 %511
  %513 = load volatile i32*, i32** %14
  %514 = load i32, i32* %513, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [1000 x i64], [1000 x i64]* @c, i64 0, i64 %515
  %517 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %512, i64* dereferenceable(8) %516)
  %518 = load i64, i64* %517, align 8
  %519 = load volatile i32*, i32** %14
  %520 = load i32, i32* %519, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %521
  %523 = load i64, i64* %522, align 8
  %524 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %523
  %525 = load volatile i32*, i32** %14
  %526 = load i32, i32* %525, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %527
  %529 = load i64, i64* %528, align 8
  %530 = getelementptr inbounds [100 x i64], [100 x i64]* %524, i64 0, i64 %529
  store i64 %518, i64* %530, align 8
  %531 = load volatile i32*, i32** %14
  %532 = load i32, i32* %531, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %533
  %535 = load i64, i64* %534, align 8
  %536 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %535
  %537 = load volatile i32*, i32** %14
  %538 = load i32, i32* %537, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %539
  %541 = load i64, i64* %540, align 8
  %542 = getelementptr inbounds [100 x i64], [100 x i64]* %536, i64 0, i64 %541
  %543 = load volatile i32*, i32** %14
  %544 = load i32, i32* %543, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [1000 x i64], [1000 x i64]* @c, i64 0, i64 %545
  %547 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %542, i64* dereferenceable(8) %546)
  %548 = load i64, i64* %547, align 8
  %549 = load volatile i32*, i32** %14
  %550 = load i32, i32* %549, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %551
  %553 = load i64, i64* %552, align 8
  %554 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %553
  %555 = load volatile i32*, i32** %14
  %556 = load i32, i32* %555, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %557
  %559 = load i64, i64* %558, align 8
  %560 = getelementptr inbounds [100 x i64], [100 x i64]* %554, i64 0, i64 %559
  store i64 %548, i64* %560, align 8
  store i32 1858909321, i32* %31
  br label %1423

; <label>:561:                                    ; preds = %32
  %562 = load i32, i32* @x.5
  %563 = load i32, i32* @y.6
  %564 = add i32 %562, 1972520700
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 1972520700
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 1105365072, i32 -1899318291
  store i32 %576, i32* %31
  br label %1423

; <label>:577:                                    ; preds = %32
  %578 = load volatile i32*, i32** %14
  %579 = load i32, i32* %578, align 4
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %584 = add nsw i32 %579, 1
  %585 = load volatile i32*, i32** %14
  store i32 %583, i32* %585, align 4
  %586 = load i32, i32* @x.5
  %587 = load i32, i32* @y.6
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 173181700, i32 -1899318291
  store i32 %611, i32* %31
  br label %1423

; <label>:612:                                    ; preds = %32
  store i32 1380840097, i32* %31
  br label %1423

; <label>:613:                                    ; preds = %32
  %614 = load volatile i32*, i32** %13
  store i32 0, i32* %614, align 4
  store i32 -1379964184, i32* %31
  br label %1423

; <label>:615:                                    ; preds = %32
  %616 = load volatile i32*, i32** %13
  %617 = load i32, i32* %616, align 4
  %618 = load i32, i32* @n, align 4
  %619 = icmp slt i32 %617, %618
  %620 = select i1 %619, i32 1931301766, i32 -1066326841
  store i32 %620, i32* %31
  br label %1423

; <label>:621:                                    ; preds = %32
  %622 = load i32, i32* @x.5
  %623 = load i32, i32* @y.6
  %624 = add i32 %622, 793647753
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 793647753
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -1239542665, i32 839584821
  store i32 %636, i32* %31
  br label %1423

; <label>:637:                                    ; preds = %32
  %638 = load volatile i32*, i32** %12
  store i32 0, i32* %638, align 4
  %639 = load i32, i32* @x.5
  %640 = load i32, i32* @y.6
  %641 = add i32 %639, -1144551991
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -1144551991
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -155787951, i32 839584821
  store i32 %665, i32* %31
  br label %1423

; <label>:666:                                    ; preds = %32
  store i32 -1727442264, i32* %31
  br label %1423

; <label>:667:                                    ; preds = %32
  %668 = load i32, i32* @x.5
  %669 = load i32, i32* @y.6
  %670 = add i32 %668, 1188651939
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 1188651939
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -1684691372, i32 917826533
  store i32 %694, i32* %31
  br label %1423

; <label>:695:                                    ; preds = %32
  %696 = load volatile i32*, i32** %12
  %697 = load i32, i32* %696, align 4
  %698 = load i32, i32* @n, align 4
  %699 = icmp slt i32 %697, %698
  store i1 %699, i1* %3
  %700 = load i32, i32* @x.5
  %701 = load i32, i32* @y.6
  %702 = sub i32 %700, -1765141945
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -1765141945
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 false, true
  %713 = and i1 %710, false
  %714 = and i1 %708, %712
  %715 = and i1 %711, false
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 false, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -1975616285, i32 917826533
  store i32 %726, i32* %31
  br label %1423

; <label>:727:                                    ; preds = %32
  %728 = load volatile i1, i1* %3
  %729 = select i1 %728, i32 -246797663, i32 1284136166
  store i32 %729, i32* %31
  br label %1423

; <label>:730:                                    ; preds = %32
  %731 = load volatile i32*, i32** %11
  store i32 0, i32* %731, align 4
  store i32 1575164446, i32* %31
  br label %1423

; <label>:732:                                    ; preds = %32
  %733 = load volatile i32*, i32** %11
  %734 = load i32, i32* %733, align 4
  %735 = load i32, i32* @n, align 4
  %736 = icmp slt i32 %734, %735
  %737 = select i1 %736, i32 -701266778, i32 1687169172
  store i32 %737, i32* %31
  br label %1423

; <label>:738:                                    ; preds = %32
  %739 = load volatile i32*, i32** %12
  %740 = load i32, i32* %739, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %741
  %743 = load volatile i32*, i32** %11
  %744 = load i32, i32* %743, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [100 x i64], [100 x i64]* %742, i64 0, i64 %745
  %747 = load volatile i32*, i32** %12
  %748 = load i32, i32* %747, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %749
  %751 = load volatile i32*, i32** %13
  %752 = load i32, i32* %751, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [100 x i64], [100 x i64]* %750, i64 0, i64 %753
  %755 = load i64, i64* %754, align 8
  %756 = load volatile i32*, i32** %13
  %757 = load i32, i32* %756, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %758
  %760 = load volatile i32*, i32** %11
  %761 = load i32, i32* %760, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [100 x i64], [100 x i64]* %759, i64 0, i64 %762
  %764 = load i64, i64* %763, align 8
  %765 = sub i64 0, %764
  %766 = sub i64 %755, %765
  %767 = add nsw i64 %755, %764
  %768 = load volatile i64*, i64** %10
  store i64 %766, i64* %768, align 8
  %769 = load volatile i64*, i64** %10
  %770 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %746, i64* dereferenceable(8) %769)
  %771 = load i64, i64* %770, align 8
  %772 = load volatile i32*, i32** %12
  %773 = load i32, i32* %772, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %774
  %776 = load volatile i32*, i32** %11
  %777 = load i32, i32* %776, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [100 x i64], [100 x i64]* %775, i64 0, i64 %778
  store i64 %771, i64* %779, align 8
  store i32 -1152576755, i32* %31
  br label %1423

; <label>:780:                                    ; preds = %32
  %781 = load i32, i32* @x.5
  %782 = load i32, i32* @y.6
  %783 = add i32 %781, 1553275365
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 1553275365
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 false, true
  %794 = and i1 %791, false
  %795 = and i1 %789, %793
  %796 = and i1 %792, false
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 false, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 -1026655793, i32 -1547198242
  store i32 %807, i32* %31
  br label %1423

; <label>:808:                                    ; preds = %32
  %809 = load volatile i32*, i32** %11
  %810 = load i32, i32* %809, align 4
  %811 = sub i32 0, %810
  %812 = sub i32 0, 1
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %815 = add nsw i32 %810, 1
  %816 = load volatile i32*, i32** %11
  store i32 %814, i32* %816, align 4
  %817 = load i32, i32* @x.5
  %818 = load i32, i32* @y.6
  %819 = add i32 %817, -537609110
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, -537609110
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  %831 = select i1 %829, i32 562407715, i32 -1547198242
  store i32 %831, i32* %31
  br label %1423

; <label>:832:                                    ; preds = %32
  store i32 1575164446, i32* %31
  br label %1423

; <label>:833:                                    ; preds = %32
  store i32 -1927267358, i32* %31
  br label %1423

; <label>:834:                                    ; preds = %32
  %835 = load volatile i32*, i32** %12
  %836 = load i32, i32* %835, align 4
  %837 = sub i32 0, 1
  %838 = sub i32 %836, %837
  %839 = add nsw i32 %836, 1
  %840 = load volatile i32*, i32** %12
  store i32 %838, i32* %840, align 4
  store i32 -1727442264, i32* %31
  br label %1423

; <label>:841:                                    ; preds = %32
  store i32 -1214770165, i32* %31
  br label %1423

; <label>:842:                                    ; preds = %32
  %843 = load volatile i32*, i32** %13
  %844 = load i32, i32* %843, align 4
  %845 = sub i32 0, 1
  %846 = sub i32 %844, %845
  %847 = add nsw i32 %844, 1
  %848 = load volatile i32*, i32** %13
  store i32 %846, i32* %848, align 4
  store i32 -1379964184, i32* %31
  br label %1423

; <label>:849:                                    ; preds = %32
  %850 = load i32, i32* @m, align 4
  %851 = load volatile i32*, i32** %9
  store i32 %850, i32* %851, align 4
  %852 = load volatile i32*, i32** %8
  store i32 0, i32* %852, align 4
  store i32 2137982423, i32* %31
  br label %1423

; <label>:853:                                    ; preds = %32
  %854 = load volatile i32*, i32** %8
  %855 = load i32, i32* %854, align 4
  %856 = load i32, i32* @m, align 4
  %857 = icmp slt i32 %855, %856
  %858 = select i1 %857, i32 -1234549416, i32 -262648359
  store i32 %858, i32* %31
  br label %1423

; <label>:859:                                    ; preds = %32
  %860 = load i32, i32* @x.5
  %861 = load i32, i32* @y.6
  %862 = add i32 %860, 1742432649
  %863 = sub i32 %862, 1
  %864 = sub i32 %863, 1742432649
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 true, true
  %873 = and i1 %870, true
  %874 = and i1 %868, %872
  %875 = and i1 %871, true
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 true, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  %886 = select i1 %884, i32 1358147269, i32 -864361064
  store i32 %886, i32* %31
  br label %1423

; <label>:887:                                    ; preds = %32
  %888 = load volatile i8*, i8** %7
  store i8 0, i8* %888, align 1
  %889 = load volatile i32*, i32** %6
  store i32 0, i32* %889, align 4
  %890 = load i32, i32* @x.5
  %891 = load i32, i32* @y.6
  %892 = sub i32 0, 1
  %893 = add i32 %890, %892
  %894 = sub i32 %890, 1
  %895 = mul i32 %890, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %891, 10
  %899 = and i1 %897, %898
  %900 = xor i1 %897, %898
  %901 = or i1 %899, %900
  %902 = or i1 %897, %898
  %903 = select i1 %901, i32 848310145, i32 -864361064
  store i32 %903, i32* %31
  br label %1423

; <label>:904:                                    ; preds = %32
  store i32 666787775, i32* %31
  br label %1423

; <label>:905:                                    ; preds = %32
  %906 = load volatile i32*, i32** %6
  %907 = load i32, i32* %906, align 4
  %908 = load i32, i32* @n, align 4
  %909 = icmp slt i32 %907, %908
  %910 = select i1 %909, i32 1216664984, i32 1173905642
  store i32 %910, i32* %31
  br label %1423

; <label>:911:                                    ; preds = %32
  %912 = load i32, i32* @x.5
  %913 = load i32, i32* @y.6
  %914 = sub i32 0, 1
  %915 = add i32 %912, %914
  %916 = sub i32 %912, 1
  %917 = mul i32 %912, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %913, 10
  %921 = xor i1 %919, true
  %922 = xor i1 %920, true
  %923 = xor i1 false, true
  %924 = and i1 %921, false
  %925 = and i1 %919, %923
  %926 = and i1 %922, false
  %927 = and i1 %920, %923
  %928 = or i1 %924, %925
  %929 = or i1 %926, %927
  %930 = xor i1 %928, %929
  %931 = or i1 %921, %922
  %932 = xor i1 %931, true
  %933 = or i1 false, %923
  %934 = and i1 %932, %933
  %935 = or i1 %930, %934
  %936 = or i1 %919, %920
  %937 = select i1 %935, i32 -692547364, i32 1159206634
  store i32 %937, i32* %31
  br label %1423

; <label>:938:                                    ; preds = %32
  %939 = load volatile i32*, i32** %6
  %940 = load i32, i32* %939, align 4
  %941 = sext i32 %940 to i64
  %942 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %941
  %943 = load volatile i32*, i32** %8
  %944 = load i32, i32* %943, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %945
  %947 = load i64, i64* %946, align 8
  %948 = getelementptr inbounds [100 x i64], [100 x i64]* %942, i64 0, i64 %947
  %949 = load i64, i64* %948, align 8
  %950 = load volatile i32*, i32** %8
  %951 = load i32, i32* %950, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [1000 x i64], [1000 x i64]* @c, i64 0, i64 %952
  %954 = load i64, i64* %953, align 8
  %955 = sub i64 0, %954
  %956 = sub i64 %949, %955
  %957 = add nsw i64 %949, %954
  %958 = load volatile i32*, i32** %6
  %959 = load i32, i32* %958, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %960
  %962 = load volatile i32*, i32** %8
  %963 = load i32, i32* %962, align 4
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %964
  %966 = load i64, i64* %965, align 8
  %967 = getelementptr inbounds [100 x i64], [100 x i64]* %961, i64 0, i64 %966
  %968 = load i64, i64* %967, align 8
  %969 = icmp eq i64 %956, %968
  store i1 %969, i1* %2
  %970 = load i32, i32* @x.5
  %971 = load i32, i32* @y.6
  %972 = add i32 %970, -713283605
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, -713283605
  %975 = sub i32 %970, 1
  %976 = mul i32 %970, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %971, 10
  %980 = xor i1 %978, true
  %981 = xor i1 %979, true
  %982 = xor i1 false, true
  %983 = and i1 %980, false
  %984 = and i1 %978, %982
  %985 = and i1 %981, false
  %986 = and i1 %979, %982
  %987 = or i1 %983, %984
  %988 = or i1 %985, %986
  %989 = xor i1 %987, %988
  %990 = or i1 %980, %981
  %991 = xor i1 %990, true
  %992 = or i1 false, %982
  %993 = and i1 %991, %992
  %994 = or i1 %989, %993
  %995 = or i1 %978, %979
  %996 = select i1 %994, i32 1918421212, i32 1159206634
  store i32 %996, i32* %31
  br label %1423

; <label>:997:                                    ; preds = %32
  %998 = load volatile i1, i1* %2
  %999 = select i1 %998, i32 1744378652, i32 -1618664010
  store i32 %999, i32* %31
  br label %1423

; <label>:1000:                                   ; preds = %32
  %1001 = load volatile i8*, i8** %7
  store i8 1, i8* %1001, align 1
  store i32 -1618664010, i32* %31
  br label %1423

; <label>:1002:                                   ; preds = %32
  %1003 = load i32, i32* @x.5
  %1004 = load i32, i32* @y.6
  %1005 = sub i32 %1003, -932779470
  %1006 = sub i32 %1005, 1
  %1007 = add i32 %1006, -932779470
  %1008 = sub i32 %1003, 1
  %1009 = mul i32 %1003, %1007
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1004, 10
  %1013 = xor i1 %1011, true
  %1014 = xor i1 %1012, true
  %1015 = xor i1 true, true
  %1016 = and i1 %1013, true
  %1017 = and i1 %1011, %1015
  %1018 = and i1 %1014, true
  %1019 = and i1 %1012, %1015
  %1020 = or i1 %1016, %1017
  %1021 = or i1 %1018, %1019
  %1022 = xor i1 %1020, %1021
  %1023 = or i1 %1013, %1014
  %1024 = xor i1 %1023, true
  %1025 = or i1 true, %1015
  %1026 = and i1 %1024, %1025
  %1027 = or i1 %1022, %1026
  %1028 = or i1 %1011, %1012
  %1029 = select i1 %1027, i32 -1841038213, i32 1680311425
  store i32 %1029, i32* %31
  br label %1423

; <label>:1030:                                   ; preds = %32
  %1031 = load i32, i32* @x.5
  %1032 = load i32, i32* @y.6
  %1033 = sub i32 0, 1
  %1034 = add i32 %1031, %1033
  %1035 = sub i32 %1031, 1
  %1036 = mul i32 %1031, %1034
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1032, 10
  %1040 = and i1 %1038, %1039
  %1041 = xor i1 %1038, %1039
  %1042 = or i1 %1040, %1041
  %1043 = or i1 %1038, %1039
  %1044 = select i1 %1042, i32 -1434487227, i32 1680311425
  store i32 %1044, i32* %31
  br label %1423

; <label>:1045:                                   ; preds = %32
  store i32 -1258544508, i32* %31
  br label %1423

; <label>:1046:                                   ; preds = %32
  %1047 = load i32, i32* @x.5
  %1048 = load i32, i32* @y.6
  %1049 = sub i32 %1047, -2143214087
  %1050 = sub i32 %1049, 1
  %1051 = add i32 %1050, -2143214087
  %1052 = sub i32 %1047, 1
  %1053 = mul i32 %1047, %1051
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1048, 10
  %1057 = xor i1 %1055, true
  %1058 = xor i1 %1056, true
  %1059 = xor i1 false, true
  %1060 = and i1 %1057, false
  %1061 = and i1 %1055, %1059
  %1062 = and i1 %1058, false
  %1063 = and i1 %1056, %1059
  %1064 = or i1 %1060, %1061
  %1065 = or i1 %1062, %1063
  %1066 = xor i1 %1064, %1065
  %1067 = or i1 %1057, %1058
  %1068 = xor i1 %1067, true
  %1069 = or i1 false, %1059
  %1070 = and i1 %1068, %1069
  %1071 = or i1 %1066, %1070
  %1072 = or i1 %1055, %1056
  %1073 = select i1 %1071, i32 -94312995, i32 112949971
  store i32 %1073, i32* %31
  br label %1423

; <label>:1074:                                   ; preds = %32
  %1075 = load volatile i32*, i32** %6
  %1076 = load i32, i32* %1075, align 4
  %1077 = sub i32 0, 1
  %1078 = sub i32 %1076, %1077
  %1079 = add nsw i32 %1076, 1
  %1080 = load volatile i32*, i32** %6
  store i32 %1078, i32* %1080, align 4
  %1081 = load i32, i32* @x.5
  %1082 = load i32, i32* @y.6
  %1083 = sub i32 %1081, -39013148
  %1084 = sub i32 %1083, 1
  %1085 = add i32 %1084, -39013148
  %1086 = sub i32 %1081, 1
  %1087 = mul i32 %1081, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1082, 10
  %1091 = xor i1 %1089, true
  %1092 = xor i1 %1090, true
  %1093 = xor i1 false, true
  %1094 = and i1 %1091, false
  %1095 = and i1 %1089, %1093
  %1096 = and i1 %1092, false
  %1097 = and i1 %1090, %1093
  %1098 = or i1 %1094, %1095
  %1099 = or i1 %1096, %1097
  %1100 = xor i1 %1098, %1099
  %1101 = or i1 %1091, %1092
  %1102 = xor i1 %1101, true
  %1103 = or i1 false, %1093
  %1104 = and i1 %1102, %1103
  %1105 = or i1 %1100, %1104
  %1106 = or i1 %1089, %1090
  %1107 = select i1 %1105, i32 -325278067, i32 112949971
  store i32 %1107, i32* %31
  br label %1423

; <label>:1108:                                   ; preds = %32
  store i32 666787775, i32* %31
  br label %1423

; <label>:1109:                                   ; preds = %32
  %1110 = load volatile i8*, i8** %7
  %1111 = load i8, i8* %1110, align 1
  %1112 = trunc i8 %1111 to i1
  %1113 = select i1 %1112, i32 883644269, i32 1233040470
  store i32 %1113, i32* %31
  br label %1423

; <label>:1114:                                   ; preds = %32
  %1115 = load volatile i32*, i32** %9
  %1116 = load i32, i32* %1115, align 4
  %1117 = sub i32 0, %1116
  %1118 = sub i32 0, -1
  %1119 = add i32 %1117, %1118
  %1120 = sub i32 0, %1119
  %1121 = add nsw i32 %1116, -1
  %1122 = load volatile i32*, i32** %9
  store i32 %1120, i32* %1122, align 4
  store i32 1233040470, i32* %31
  br label %1423

; <label>:1123:                                   ; preds = %32
  store i32 1293491382, i32* %31
  br label %1423

; <label>:1124:                                   ; preds = %32
  %1125 = load volatile i32*, i32** %8
  %1126 = load i32, i32* %1125, align 4
  %1127 = sub i32 %1126, 2117950998
  %1128 = add i32 %1127, 1
  %1129 = add i32 %1128, 2117950998
  %1130 = add nsw i32 %1126, 1
  %1131 = load volatile i32*, i32** %8
  store i32 %1129, i32* %1131, align 4
  store i32 2137982423, i32* %31
  br label %1423

; <label>:1132:                                   ; preds = %32
  %1133 = load i32, i32* @x.5
  %1134 = load i32, i32* @y.6
  %1135 = sub i32 0, 1
  %1136 = add i32 %1133, %1135
  %1137 = sub i32 %1133, 1
  %1138 = mul i32 %1133, %1136
  %1139 = urem i32 %1138, 2
  %1140 = icmp eq i32 %1139, 0
  %1141 = icmp slt i32 %1134, 10
  %1142 = and i1 %1140, %1141
  %1143 = xor i1 %1140, %1141
  %1144 = or i1 %1142, %1143
  %1145 = or i1 %1140, %1141
  %1146 = select i1 %1144, i32 -1823468821, i32 -1171539769
  store i32 %1146, i32* %31
  br label %1423

; <label>:1147:                                   ; preds = %32
  %1148 = load volatile i32*, i32** %9
  %1149 = load i32, i32* %1148, align 4
  %1150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1149)
  %1151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1152 = load volatile i32*, i32** %18
  %1153 = load i32, i32* %1152, align 4
  store i32 %1153, i32* %1
  %1154 = load i32, i32* @x.5
  %1155 = load i32, i32* @y.6
  %1156 = sub i32 0, 1
  %1157 = add i32 %1154, %1156
  %1158 = sub i32 %1154, 1
  %1159 = mul i32 %1154, %1157
  %1160 = urem i32 %1159, 2
  %1161 = icmp eq i32 %1160, 0
  %1162 = icmp slt i32 %1155, 10
  %1163 = xor i1 %1161, true
  %1164 = xor i1 %1162, true
  %1165 = xor i1 false, true
  %1166 = and i1 %1163, false
  %1167 = and i1 %1161, %1165
  %1168 = and i1 %1164, false
  %1169 = and i1 %1162, %1165
  %1170 = or i1 %1166, %1167
  %1171 = or i1 %1168, %1169
  %1172 = xor i1 %1170, %1171
  %1173 = or i1 %1163, %1164
  %1174 = xor i1 %1173, true
  %1175 = or i1 false, %1165
  %1176 = and i1 %1174, %1175
  %1177 = or i1 %1172, %1176
  %1178 = or i1 %1161, %1162
  %1179 = select i1 %1177, i32 -1943784346, i32 -1171539769
  store i32 %1179, i32* %31
  br label %1423

; <label>:1180:                                   ; preds = %32
  %1181 = load volatile i32, i32* %1
  ret i32 %1181

; <label>:1182:                                   ; preds = %32
  %1183 = alloca i32, align 4
  %1184 = alloca i32, align 4
  %1185 = alloca i32, align 4
  %1186 = alloca i32, align 4
  %1187 = alloca i32, align 4
  %1188 = alloca i32, align 4
  %1189 = alloca i32, align 4
  %1190 = alloca i32, align 4
  %1191 = alloca i64, align 8
  %1192 = alloca i32, align 4
  %1193 = alloca i32, align 4
  %1194 = alloca i8, align 1
  %1195 = alloca i32, align 4
  store i32 0, i32* %1183, align 4
  %1196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %1197 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1196, i32* dereferenceable(4) @m)
  store i32 0, i32* %1184, align 4
  store i32 -775750920, i32* %31
  br label %1423

; <label>:1198:                                   ; preds = %32
  %1199 = load volatile i32*, i32** %17
  %1200 = load i32, i32* %1199, align 4
  %1201 = sub i32 0, %1200
  %1202 = add i32 0, %1201
  %1203 = sub i32 0, %1200
  %1204 = add i32 %1202, 115172461
  %1205 = add i32 %1204, 1
  %1206 = sub i32 %1205, 115172461
  %1207 = add i32 %1202, 1
  %1208 = sub i32 0, 1
  %1209 = add i32 %1200, %1208
  %1210 = sub i32 %1200, 1
  %1211 = mul i32 %1209, 1
  %1212 = add i32 %1200, -792041376
  %1213 = sub i32 %1212, 1
  %1214 = sub i32 %1213, -792041376
  %1215 = sub i32 %1200, 1
  %1216 = mul i32 %1214, 1
  %1217 = shl i32 %1200, 1
  %1218 = sub i32 %1200, 105914124
  %1219 = sub i32 %1218, 1
  %1220 = add i32 %1219, 105914124
  %1221 = sub i32 %1200, 1
  %1222 = mul i32 %1220, 1
  %1223 = add i32 %1200, -717882412
  %1224 = add i32 %1223, 1
  %1225 = sub i32 %1224, -717882412
  %1226 = add nsw i32 %1200, 1
  %1227 = load volatile i32*, i32** %17
  store i32 %1225, i32* %1227, align 4
  store i32 -515377012, i32* %31
  br label %1423

; <label>:1228:                                   ; preds = %32
  %1229 = load volatile i32*, i32** %15
  store i32 0, i32* %1229, align 4
  store i32 865085952, i32* %31
  br label %1423

; <label>:1230:                                   ; preds = %32
  %1231 = load volatile i32*, i32** %15
  %1232 = load i32, i32* %1231, align 4
  %1233 = load i32, i32* @n, align 4
  %1234 = icmp slt i32 %1232, %1233
  store i32 337875172, i32* %31
  br label %1423

; <label>:1235:                                   ; preds = %32
  %1236 = load volatile i32*, i32** %16
  %1237 = load i32, i32* %1236, align 4
  %1238 = load volatile i32*, i32** %15
  %1239 = load i32, i32* %1238, align 4
  %1240 = icmp eq i32 %1237, %1239
  store i32 512763085, i32* %31
  br label %1423

; <label>:1241:                                   ; preds = %32
  %1242 = load volatile i32*, i32** %16
  %1243 = load i32, i32* %1242, align 4
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %1244
  %1246 = load volatile i32*, i32** %15
  %1247 = load i32, i32* %1246, align 4
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds [100 x i64], [100 x i64]* %1245, i64 0, i64 %1248
  store i64 1000000000000000000, i64* %1249, align 8
  store i32 859325044, i32* %31
  br label %1423

; <label>:1250:                                   ; preds = %32
  store i32 1936838915, i32* %31
  br label %1423

; <label>:1251:                                   ; preds = %32
  %1252 = load volatile i32*, i32** %14
  %1253 = load i32, i32* %1252, align 4
  %1254 = shl i32 %1253, 1
  %1255 = shl i32 %1253, 1
  %1256 = add i32 %1253, -280410183
  %1257 = sub i32 %1256, 1
  %1258 = sub i32 %1257, -280410183
  %1259 = sub i32 %1253, 1
  %1260 = mul i32 %1258, 1
  %1261 = sub i32 0, 1
  %1262 = add i32 %1253, %1261
  %1263 = sub i32 %1253, 1
  %1264 = mul i32 %1262, 1
  %1265 = sub i32 %1253, -164104040
  %1266 = add i32 %1265, 1
  %1267 = add i32 %1266, -164104040
  %1268 = add nsw i32 %1253, 1
  %1269 = load volatile i32*, i32** %14
  store i32 %1267, i32* %1269, align 4
  store i32 1105365072, i32* %31
  br label %1423

; <label>:1270:                                   ; preds = %32
  %1271 = load volatile i32*, i32** %12
  store i32 0, i32* %1271, align 4
  store i32 -1239542665, i32* %31
  br label %1423

; <label>:1272:                                   ; preds = %32
  %1273 = load volatile i32*, i32** %12
  %1274 = load i32, i32* %1273, align 4
  %1275 = load i32, i32* @n, align 4
  %1276 = icmp slt i32 %1274, %1275
  store i32 -1684691372, i32* %31
  br label %1423

; <label>:1277:                                   ; preds = %32
  %1278 = load volatile i32*, i32** %11
  %1279 = load i32, i32* %1278, align 4
  %1280 = add i32 %1279, 1980932822
  %1281 = sub i32 %1280, 1
  %1282 = sub i32 %1281, 1980932822
  %1283 = sub i32 %1279, 1
  %1284 = mul i32 %1282, 1
  %1285 = add i32 0, -692094248
  %1286 = sub i32 %1285, %1279
  %1287 = sub i32 %1286, -692094248
  %1288 = sub i32 0, %1279
  %1289 = add i32 %1287, -1820191406
  %1290 = add i32 %1289, 1
  %1291 = sub i32 %1290, -1820191406
  %1292 = add i32 %1287, 1
  %1293 = sub i32 0, 853066162
  %1294 = sub i32 %1293, %1279
  %1295 = add i32 %1294, 853066162
  %1296 = sub i32 0, %1279
  %1297 = add i32 %1295, 532549651
  %1298 = add i32 %1297, 1
  %1299 = sub i32 %1298, 532549651
  %1300 = add i32 %1295, 1
  %1301 = shl i32 %1279, 1
  %1302 = shl i32 %1279, 1
  %1303 = sub i32 0, %1279
  %1304 = add i32 0, %1303
  %1305 = sub i32 0, %1279
  %1306 = sub i32 0, %1304
  %1307 = sub i32 0, 1
  %1308 = add i32 %1306, %1307
  %1309 = sub i32 0, %1308
  %1310 = add i32 %1304, 1
  %1311 = add i32 %1279, 1539181787
  %1312 = add i32 %1311, 1
  %1313 = sub i32 %1312, 1539181787
  %1314 = add nsw i32 %1279, 1
  %1315 = load volatile i32*, i32** %11
  store i32 %1313, i32* %1315, align 4
  store i32 -1026655793, i32* %31
  br label %1423

; <label>:1316:                                   ; preds = %32
  %1317 = load volatile i8*, i8** %7
  store i8 0, i8* %1317, align 1
  %1318 = load volatile i32*, i32** %6
  store i32 0, i32* %1318, align 4
  store i32 1358147269, i32* %31
  br label %1423

; <label>:1319:                                   ; preds = %32
  %1320 = load volatile i32*, i32** %6
  %1321 = load i32, i32* %1320, align 4
  %1322 = sext i32 %1321 to i64
  %1323 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %1322
  %1324 = load volatile i32*, i32** %8
  %1325 = load i32, i32* %1324, align 4
  %1326 = sext i32 %1325 to i64
  %1327 = getelementptr inbounds [1000 x i64], [1000 x i64]* @a, i64 0, i64 %1326
  %1328 = load i64, i64* %1327, align 8
  %1329 = getelementptr inbounds [100 x i64], [100 x i64]* %1323, i64 0, i64 %1328
  %1330 = load i64, i64* %1329, align 8
  %1331 = load volatile i32*, i32** %8
  %1332 = load i32, i32* %1331, align 4
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds [1000 x i64], [1000 x i64]* @c, i64 0, i64 %1333
  %1335 = load i64, i64* %1334, align 8
  %1336 = sub i64 0, %1335
  %1337 = add i64 %1330, %1336
  %1338 = sub i64 %1330, %1335
  %1339 = mul i64 %1337, %1335
  %1340 = shl i64 %1330, %1335
  %1341 = sub i64 0, -4046281925973749366
  %1342 = sub i64 %1341, %1330
  %1343 = add i64 %1342, -4046281925973749366
  %1344 = sub i64 0, %1330
  %1345 = sub i64 %1343, 6429225109879695342
  %1346 = add i64 %1345, %1335
  %1347 = add i64 %1346, 6429225109879695342
  %1348 = add i64 %1343, %1335
  %1349 = shl i64 %1330, %1335
  %1350 = add i64 %1330, 7366942297814449038
  %1351 = sub i64 %1350, %1335
  %1352 = sub i64 %1351, 7366942297814449038
  %1353 = sub i64 %1330, %1335
  %1354 = mul i64 %1352, %1335
  %1355 = sub i64 0, %1330
  %1356 = add i64 0, %1355
  %1357 = sub i64 0, %1330
  %1358 = sub i64 0, %1335
  %1359 = sub i64 %1356, %1358
  %1360 = add i64 %1356, %1335
  %1361 = sub i64 %1330, -2419353148128483149
  %1362 = add i64 %1361, %1335
  %1363 = add i64 %1362, -2419353148128483149
  %1364 = add nsw i64 %1330, %1335
  %1365 = load volatile i32*, i32** %6
  %1366 = load i32, i32* %1365, align 4
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @dist, i64 0, i64 %1367
  %1369 = load volatile i32*, i32** %8
  %1370 = load i32, i32* %1369, align 4
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds [1000 x i64], [1000 x i64]* @b, i64 0, i64 %1371
  %1373 = load i64, i64* %1372, align 8
  %1374 = getelementptr inbounds [100 x i64], [100 x i64]* %1368, i64 0, i64 %1373
  %1375 = load i64, i64* %1374, align 8
  %1376 = icmp eq i64 %1363, %1375
  store i32 -692547364, i32* %31
  br label %1423

; <label>:1377:                                   ; preds = %32
  store i32 -1841038213, i32* %31
  br label %1423

; <label>:1378:                                   ; preds = %32
  %1379 = load volatile i32*, i32** %6
  %1380 = load i32, i32* %1379, align 4
  %1381 = sub i32 %1380, 43042126
  %1382 = sub i32 %1381, 1
  %1383 = add i32 %1382, 43042126
  %1384 = sub i32 %1380, 1
  %1385 = mul i32 %1383, 1
  %1386 = sub i32 0, %1380
  %1387 = add i32 0, %1386
  %1388 = sub i32 0, %1380
  %1389 = sub i32 0, %1387
  %1390 = sub i32 0, 1
  %1391 = add i32 %1389, %1390
  %1392 = sub i32 0, %1391
  %1393 = add i32 %1387, 1
  %1394 = shl i32 %1380, 1
  %1395 = add i32 0, 1171753249
  %1396 = sub i32 %1395, %1380
  %1397 = sub i32 %1396, 1171753249
  %1398 = sub i32 0, %1380
  %1399 = sub i32 0, %1397
  %1400 = sub i32 0, 1
  %1401 = add i32 %1399, %1400
  %1402 = sub i32 0, %1401
  %1403 = add i32 %1397, 1
  %1404 = sub i32 0, 1190052354
  %1405 = sub i32 %1404, %1380
  %1406 = add i32 %1405, 1190052354
  %1407 = sub i32 0, %1380
  %1408 = sub i32 %1406, 901701983
  %1409 = add i32 %1408, 1
  %1410 = add i32 %1409, 901701983
  %1411 = add i32 %1406, 1
  %1412 = sub i32 0, 1
  %1413 = sub i32 %1380, %1412
  %1414 = add nsw i32 %1380, 1
  %1415 = load volatile i32*, i32** %6
  store i32 %1413, i32* %1415, align 4
  store i32 -94312995, i32* %31
  br label %1423

; <label>:1416:                                   ; preds = %32
  %1417 = load volatile i32*, i32** %9
  %1418 = load i32, i32* %1417, align 4
  %1419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1418)
  %1420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1419, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1421 = load volatile i32*, i32** %18
  %1422 = load i32, i32* %1421, align 4
  store i32 -1823468821, i32* %31
  br label %1423

; <label>:1423:                                   ; preds = %1416, %1378, %1377, %1319, %1316, %1277, %1272, %1270, %1251, %1250, %1241, %1235, %1230, %1228, %1198, %1182, %1147, %1132, %1124, %1123, %1114, %1109, %1108, %1074, %1046, %1045, %1030, %1002, %1000, %997, %938, %911, %905, %904, %887, %859, %853, %849, %842, %841, %834, %833, %832, %808, %780, %738, %732, %730, %727, %695, %667, %666, %637, %621, %615, %613, %612, %577, %561, %500, %494, %492, %485, %484, %456, %441, %433, %432, %431, %395, %367, %358, %355, %334, %306, %303, %272, %244, %243, %214, %187, %181, %179, %178, %156, %140, %107, %101, %100, %55, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = add i32 %9, -1329988098
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1329988098
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -238593047, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -238593047, label %23
    i32 658861579, label %31
    i32 -999233193, label %71
    i32 -338590890, label %74
    i32 953190425, label %78
    i32 925389893, label %106
    i32 214603821, label %124
    i32 -244567864, label %125
    i32 -484072329, label %128
    i32 -1333705925, label %137
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 658861579, i32 -484072329
  store i32 %30, i32* %19
  br label %141

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %4
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %5
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, 598161003
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 598161003
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -999233193, i32 -484072329
  store i32 %70, i32* %19
  br label %141

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -338590890, i32 953190425
  store i32 %73, i32* %19
  br label %141

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 -244567864, i32* %19
  br label %141

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 %79, -48919663
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -48919663
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 925389893, i32 -1333705925
  store i32 %105, i32* %19
  br label %141

; <label>:106:                                    ; preds = %20
  %107 = load volatile i64**, i64*** %5
  %108 = load i64*, i64** %107, align 8
  %109 = load volatile i64**, i64*** %6
  store i64* %108, i64** %109, align 8
  %110 = load i32, i32* @x.7
  %111 = load i32, i32* @y.8
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 214603821, i32 -1333705925
  store i32 %123, i32* %19
  br label %141

; <label>:124:                                    ; preds = %20
  store i32 -244567864, i32* %19
  br label %141

; <label>:125:                                    ; preds = %20
  %126 = load volatile i64**, i64*** %6
  %127 = load i64*, i64** %126, align 8
  ret i64* %127

; <label>:128:                                    ; preds = %20
  %129 = alloca i64*, align 8
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  store i64* %0, i64** %130, align 8
  store i64* %1, i64** %131, align 8
  %132 = load i64*, i64** %131, align 8
  %133 = load i64, i64* %132, align 8
  %134 = load i64*, i64** %130, align 8
  %135 = load i64, i64* %134, align 8
  %136 = icmp slt i64 %133, %135
  store i32 658861579, i32* %19
  br label %141

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64**, i64*** %5
  %139 = load i64*, i64** %138, align 8
  %140 = load volatile i64**, i64*** %6
  store i64* %139, i64** %140, align 8
  store i32 925389893, i32* %19
  br label %141

; <label>:141:                                    ; preds = %137, %128, %124, %106, %78, %74, %71, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s103179285.cpp() #0 section ".text.startup" {
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
