; ModuleID = 'Project_CodeNet_C++1400/p02409/s547727727.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s547727727.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547727727.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 136629732
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 136629732
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1296818250, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1296818250, label %17
    i32 -964161445, label %25
    i32 1714520748, label %41
    i32 1753247420, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -964161445, i32 1753247420
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %40 = select i1 %38, i32 1714520748, i32 1753247420
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -964161445, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8toNumberc(i8 signext) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 525266914, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %80
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 525266914, label %11
    i32 2044955420, label %15
    i32 -1737061489, label %19
    i32 810989193, label %23
    i32 1562262004, label %27
    i32 -1106808357, label %31
    i32 -1502996839, label %35
    i32 1112926843, label %39
    i32 477144046, label %40
    i32 1937381334, label %41
    i32 266829338, label %57
    i32 -2039263794, label %73
    i32 -1353535805, label %74
    i32 -1223242276, label %75
    i32 1444031183, label %76
    i32 -1932869906, label %77
    i32 -1267844876, label %79
  ]

; <label>:10:                                     ; preds = %8
  br label %80

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp slt i32 %12, 72
  %14 = select i1 %13, i32 1562262004, i32 2044955420
  store i32 %14, i32* %7
  br label %80

; <label>:15:                                     ; preds = %8
  %16 = load volatile i32, i32* %2
  %17 = icmp slt i32 %16, 83
  %18 = select i1 %17, i32 810989193, i32 -1737061489
  store i32 %18, i32* %7
  br label %80

; <label>:19:                                     ; preds = %8
  %20 = load volatile i32, i32* %2
  %21 = icmp eq i32 %20, 83
  %22 = select i1 %21, i32 1112926843, i32 -1223242276
  store i32 %22, i32* %7
  br label %80

; <label>:23:                                     ; preds = %8
  %24 = load volatile i32, i32* %2
  %25 = icmp eq i32 %24, 72
  %26 = select i1 %25, i32 477144046, i32 -1223242276
  store i32 %26, i32* %7
  br label %80

; <label>:27:                                     ; preds = %8
  %28 = load volatile i32, i32* %2
  %29 = icmp slt i32 %28, 68
  %30 = select i1 %29, i32 -1502996839, i32 -1106808357
  store i32 %30, i32* %7
  br label %80

; <label>:31:                                     ; preds = %8
  %32 = load volatile i32, i32* %2
  %33 = icmp eq i32 %32, 68
  %34 = select i1 %33, i32 -1353535805, i32 -1223242276
  store i32 %34, i32* %7
  br label %80

; <label>:35:                                     ; preds = %8
  %36 = load volatile i32, i32* %2
  %37 = icmp eq i32 %36, 67
  %38 = select i1 %37, i32 1937381334, i32 -1223242276
  store i32 %38, i32* %7
  br label %80

; <label>:39:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1932869906, i32* %7
  br label %80

; <label>:40:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1932869906, i32* %7
  br label %80

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = add i32 %42, 214590382
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 214590382
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 266829338, i32 -1267844876
  store i32 %56, i32* %7
  br label %80

; <label>:57:                                     ; preds = %8
  store i32 2, i32* %3, align 4
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = add i32 %58, 239591540
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 239591540
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -2039263794, i32 -1267844876
  store i32 %72, i32* %7
  br label %80

; <label>:73:                                     ; preds = %8
  store i32 -1932869906, i32* %7
  br label %80

; <label>:74:                                     ; preds = %8
  store i32 3, i32* %3, align 4
  store i32 -1932869906, i32* %7
  br label %80

; <label>:75:                                     ; preds = %8
  store i32 1444031183, i32* %7
  br label %80

; <label>:76:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1932869906, i32* %7
  br label %80

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %3, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %8
  store i32 2, i32* %3, align 4
  store i32 266829338, i32* %7
  br label %80

; <label>:80:                                     ; preds = %79, %76, %75, %74, %73, %57, %41, %40, %39, %35, %31, %27, %23, %19, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z5toStri(i32) #4 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -286831883, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %70
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -286831883, label %10
    i32 -1035117966, label %14
    i32 780068866, label %18
    i32 -563204105, label %22
    i32 -953367053, label %26
    i32 1267824496, label %30
    i32 1729359211, label %31
    i32 2137802707, label %32
    i32 -1260756255, label %48
    i32 -1184096627, label %63
    i32 141575626, label %64
    i32 1191831564, label %65
    i32 -900041852, label %66
    i32 -1602461680, label %67
    i32 -2058589305, label %69
  ]

; <label>:9:                                      ; preds = %7
  br label %70

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp slt i32 %11, 2
  %13 = select i1 %12, i32 -563204105, i32 -1035117966
  store i32 %13, i32* %6
  br label %70

; <label>:14:                                     ; preds = %7
  %15 = load volatile i32, i32* %2
  %16 = icmp slt i32 %15, 3
  %17 = select i1 %16, i32 2137802707, i32 780068866
  store i32 %17, i32* %6
  br label %70

; <label>:18:                                     ; preds = %7
  %19 = load volatile i32, i32* %2
  %20 = icmp eq i32 %19, 3
  %21 = select i1 %20, i32 141575626, i32 1191831564
  store i32 %21, i32* %6
  br label %70

; <label>:22:                                     ; preds = %7
  %23 = load volatile i32, i32* %2
  %24 = icmp slt i32 %23, 1
  %25 = select i1 %24, i32 -953367053, i32 1729359211
  store i32 %25, i32* %6
  br label %70

; <label>:26:                                     ; preds = %7
  %27 = load volatile i32, i32* %2
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1267824496, i32 1191831564
  store i32 %29, i32* %6
  br label %70

; <label>:30:                                     ; preds = %7
  store i8 83, i8* %3, align 1
  store i32 -1602461680, i32* %6
  br label %70

; <label>:31:                                     ; preds = %7
  store i8 72, i8* %3, align 1
  store i32 -1602461680, i32* %6
  br label %70

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = add i32 %33, -556952632
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -556952632
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1260756255, i32 -2058589305
  store i32 %47, i32* %6
  br label %70

; <label>:48:                                     ; preds = %7
  store i8 67, i8* %3, align 1
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
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
  %62 = select i1 %60, i32 -1184096627, i32 -2058589305
  store i32 %62, i32* %6
  br label %70

; <label>:63:                                     ; preds = %7
  store i32 -1602461680, i32* %6
  br label %70

; <label>:64:                                     ; preds = %7
  store i8 68, i8* %3, align 1
  store i32 -1602461680, i32* %6
  br label %70

; <label>:65:                                     ; preds = %7
  store i32 -900041852, i32* %6
  br label %70

; <label>:66:                                     ; preds = %7
  store i8 0, i8* %3, align 1
  store i32 -1602461680, i32* %6
  br label %70

; <label>:67:                                     ; preds = %7
  %68 = load i8, i8* %3, align 1
  ret i8 %68

; <label>:69:                                     ; preds = %7
  store i8 67, i8* %3, align 1
  store i32 -1260756255, i32* %6
  br label %70

; <label>:70:                                     ; preds = %69, %66, %65, %64, %63, %48, %32, %31, %30, %26, %22, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca [5 x [4 x [11 x i32]]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  %17 = alloca i32
  store i32 -1934149815, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %431
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1934149815, label %21
    i32 -1813434773, label %37
    i32 -368715704, label %67
    i32 991232597, label %70
    i32 -1901644408, label %71
    i32 158383655, label %75
    i32 -1069476204, label %76
    i32 1380085651, label %104
    i32 -1004011699, label %133
    i32 -454083842, label %136
    i32 -15752895, label %146
    i32 -1556060419, label %152
    i32 1199310801, label %153
    i32 1820466664, label %158
    i32 -1695708769, label %159
    i32 -1034260294, label %164
    i32 993937551, label %191
    i32 -406759880, label %220
    i32 -253866416, label %221
    i32 1422308429, label %226
    i32 376034897, label %255
    i32 1951703211, label %260
    i32 348213610, label %261
    i32 -1679972375, label %265
    i32 1279349186, label %266
    i32 -1357497599, label %270
    i32 -459953303, label %271
    i32 -798819457, label %275
    i32 -1615869128, label %288
    i32 461494743, label %294
    i32 -972175129, label %296
    i32 -2087781221, label %312
    i32 -2119444753, label %344
    i32 991289937, label %345
    i32 482176471, label %349
    i32 865439841, label %365
    i32 1086420802, label %395
    i32 133931478, label %396
    i32 1068211081, label %397
    i32 498086672, label %403
    i32 215657835, label %404
    i32 1506345673, label %407
    i32 599411966, label %410
    i32 -1413924092, label %412
    i32 -667245797, label %428
  ]

; <label>:20:                                     ; preds = %18
  br label %431

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
  %24 = add i32 %22, -1906321924
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1906321924
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1813434773, i32 215657835
  store i32 %36, i32* %17
  br label %431

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %10, align 4
  %39 = icmp sle i32 %38, 4
  store i1 %39, i1* %2
  %40 = load i32, i32* @x.6
  %41 = load i32, i32* @y.7
  %42 = sub i32 %40, 1974591711
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1974591711
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -368715704, i32 215657835
  store i32 %66, i32* %17
  br label %431

; <label>:67:                                     ; preds = %18
  %68 = load volatile i1, i1* %2
  %69 = select i1 %68, i32 991232597, i32 -1034260294
  store i32 %69, i32* %17
  br label %431

; <label>:70:                                     ; preds = %18
  store i32 1, i32* %11, align 4
  store i32 -1901644408, i32* %17
  br label %431

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %11, align 4
  %73 = icmp sle i32 %72, 3
  %74 = select i1 %73, i32 158383655, i32 1820466664
  store i32 %74, i32* %17
  br label %431

; <label>:75:                                     ; preds = %18
  store i32 1, i32* %12, align 4
  store i32 -1069476204, i32* %17
  br label %431

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* @x.6
  %78 = load i32, i32* @y.7
  %79 = sub i32 %77, 2061415219
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 2061415219
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
  %103 = select i1 %101, i32 1380085651, i32 1506345673
  store i32 %103, i32* %17
  br label %431

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %12, align 4
  %106 = icmp sle i32 %105, 10
  store i1 %106, i1* %1
  %107 = load i32, i32* @x.6
  %108 = load i32, i32* @y.7
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1004011699, i32 1506345673
  store i32 %132, i32* %17
  br label %431

; <label>:133:                                    ; preds = %18
  %134 = load volatile i1, i1* %1
  %135 = select i1 %134, i32 -454083842, i32 -1556060419
  store i32 %135, i32* %17
  br label %431

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %4, i64 0, i64 %138
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %139, i64 0, i64 %141
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x i32], [11 x i32]* %142, i64 0, i64 %144
  store i32 0, i32* %145, align 4
  store i32 -15752895, i32* %17
  br label %431

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %12, align 4
  %148 = sub i32 %147, -567808326
  %149 = add i32 %148, 1
  %150 = add i32 %149, -567808326
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %12, align 4
  store i32 -1069476204, i32* %17
  br label %431

; <label>:152:                                    ; preds = %18
  store i32 1199310801, i32* %17
  br label %431

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* %11, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %11, align 4
  store i32 -1901644408, i32* %17
  br label %431

; <label>:158:                                    ; preds = %18
  store i32 -1695708769, i32* %17
  br label %431

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %10, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  store i32 %162, i32* %10, align 4
  store i32 -1934149815, i32* %17
  br label %431

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* @x.6
  %166 = load i32, i32* @y.7
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 993937551, i32 599411966
  store i32 %190, i32* %17
  br label %431

; <label>:191:                                    ; preds = %18
  %192 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %13, align 4
  %193 = load i32, i32* @x.6
  %194 = load i32, i32* @y.7
  %195 = sub i32 %193, 1969913980
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1969913980
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -406759880, i32 599411966
  store i32 %219, i32* %17
  br label %431

; <label>:220:                                    ; preds = %18
  store i32 -253866416, i32* %17
  br label %431

; <label>:221:                                    ; preds = %18
  %222 = load i32, i32* %13, align 4
  %223 = load i32, i32* %5, align 4
  %224 = icmp slt i32 %222, %223
  %225 = select i1 %224, i32 1422308429, i32 1951703211
  store i32 %225, i32* %17
  br label %431

; <label>:226:                                    ; preds = %18
  %227 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %228 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %227, i32* dereferenceable(4) %7)
  %229 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %228, i32* dereferenceable(4) %8)
  %230 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %229, i32* dereferenceable(4) %9)
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %4, i64 0, i64 %232
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %233, i64 0, i64 %235
  %237 = load i32, i32* %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [11 x i32], [11 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %9, align 4
  %242 = sub i32 %240, 917316978
  %243 = add i32 %242, %241
  %244 = add i32 %243, 917316978
  %245 = add nsw i32 %240, %241
  %246 = load i32, i32* %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %4, i64 0, i64 %247
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %248, i64 0, i64 %250
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [11 x i32], [11 x i32]* %251, i64 0, i64 %253
  store i32 %244, i32* %254, align 4
  store i32 376034897, i32* %17
  br label %431

; <label>:255:                                    ; preds = %18
  %256 = load i32, i32* %13, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  store i32 %258, i32* %13, align 4
  store i32 -253866416, i32* %17
  br label %431

; <label>:260:                                    ; preds = %18
  store i32 1, i32* %14, align 4
  store i32 348213610, i32* %17
  br label %431

; <label>:261:                                    ; preds = %18
  %262 = load i32, i32* %14, align 4
  %263 = icmp sle i32 %262, 4
  %264 = select i1 %263, i32 -1679972375, i32 498086672
  store i32 %264, i32* %17
  br label %431

; <label>:265:                                    ; preds = %18
  store i32 1, i32* %15, align 4
  store i32 1279349186, i32* %17
  br label %431

; <label>:266:                                    ; preds = %18
  %267 = load i32, i32* %15, align 4
  %268 = icmp sle i32 %267, 3
  %269 = select i1 %268, i32 -1357497599, i32 991289937
  store i32 %269, i32* %17
  br label %431

; <label>:270:                                    ; preds = %18
  store i32 1, i32* %16, align 4
  store i32 -459953303, i32* %17
  br label %431

; <label>:271:                                    ; preds = %18
  %272 = load i32, i32* %16, align 4
  %273 = icmp sle i32 %272, 10
  %274 = select i1 %273, i32 -798819457, i32 461494743
  store i32 %274, i32* %17
  br label %431

; <label>:275:                                    ; preds = %18
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %277 = load i32, i32* %14, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %4, i64 0, i64 %278
  %280 = load i32, i32* %15, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %279, i64 0, i64 %281
  %283 = load i32, i32* %16, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [11 x i32], [11 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %276, i32 %286)
  store i32 -1615869128, i32* %17
  br label %431

; <label>:288:                                    ; preds = %18
  %289 = load i32, i32* %16, align 4
  %290 = add i32 %289, 2002324018
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 2002324018
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %16, align 4
  store i32 -459953303, i32* %17
  br label %431

; <label>:294:                                    ; preds = %18
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -972175129, i32* %17
  br label %431

; <label>:296:                                    ; preds = %18
  %297 = load i32, i32* @x.6
  %298 = load i32, i32* @y.7
  %299 = sub i32 %297, 1792216965
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1792216965
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -2087781221, i32 -1413924092
  store i32 %311, i32* %17
  br label %431

; <label>:312:                                    ; preds = %18
  %313 = load i32, i32* %15, align 4
  %314 = sub i32 %313, 352333224
  %315 = add i32 %314, 1
  %316 = add i32 %315, 352333224
  %317 = add nsw i32 %313, 1
  store i32 %316, i32* %15, align 4
  %318 = load i32, i32* @x.6
  %319 = load i32, i32* @y.7
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -2119444753, i32 -1413924092
  store i32 %343, i32* %17
  br label %431

; <label>:344:                                    ; preds = %18
  store i32 1279349186, i32* %17
  br label %431

; <label>:345:                                    ; preds = %18
  %346 = load i32, i32* %14, align 4
  %347 = icmp ne i32 %346, 4
  %348 = select i1 %347, i32 482176471, i32 133931478
  store i32 %348, i32* %17
  br label %431

; <label>:349:                                    ; preds = %18
  %350 = load i32, i32* @x.6
  %351 = load i32, i32* @y.7
  %352 = sub i32 %350, 25462974
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 25462974
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 865439841, i32 -667245797
  store i32 %364, i32* %17
  br label %431

; <label>:365:                                    ; preds = %18
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %366, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %368 = load i32, i32* @x.6
  %369 = load i32, i32* @y.7
  %370 = add i32 %368, 11923092
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 11923092
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
  %394 = select i1 %392, i32 1086420802, i32 -667245797
  store i32 %394, i32* %17
  br label %431

; <label>:395:                                    ; preds = %18
  store i32 133931478, i32* %17
  br label %431

; <label>:396:                                    ; preds = %18
  store i32 1068211081, i32* %17
  br label %431

; <label>:397:                                    ; preds = %18
  %398 = load i32, i32* %14, align 4
  %399 = sub i32 %398, -511840091
  %400 = add i32 %399, 1
  %401 = add i32 %400, -511840091
  %402 = add nsw i32 %398, 1
  store i32 %401, i32* %14, align 4
  store i32 348213610, i32* %17
  br label %431

; <label>:403:                                    ; preds = %18
  ret i32 0

; <label>:404:                                    ; preds = %18
  %405 = load i32, i32* %10, align 4
  %406 = icmp sle i32 %405, 4
  store i32 -1813434773, i32* %17
  br label %431

; <label>:407:                                    ; preds = %18
  %408 = load i32, i32* %12, align 4
  %409 = icmp sle i32 %408, 10
  store i32 1380085651, i32* %17
  br label %431

; <label>:410:                                    ; preds = %18
  %411 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %13, align 4
  store i32 993937551, i32* %17
  br label %431

; <label>:412:                                    ; preds = %18
  %413 = load i32, i32* %15, align 4
  %414 = add i32 %413, 1231649705
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1231649705
  %417 = sub i32 %413, 1
  %418 = mul i32 %416, 1
  %419 = sub i32 %413, -578361792
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -578361792
  %422 = sub i32 %413, 1
  %423 = mul i32 %421, 1
  %424 = add i32 %413, 573824905
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 573824905
  %427 = add nsw i32 %413, 1
  store i32 %426, i32* %15, align 4
  store i32 -2087781221, i32* %17
  br label %431

; <label>:428:                                    ; preds = %18
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0))
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %429, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 865439841, i32* %17
  br label %431

; <label>:431:                                    ; preds = %428, %412, %410, %407, %404, %397, %396, %395, %365, %349, %345, %344, %312, %296, %294, %288, %275, %271, %270, %266, %265, %261, %260, %255, %226, %221, %220, %191, %164, %159, %158, %153, %152, %146, %136, %133, %104, %76, %75, %71, %70, %67, %37, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s547727727.cpp() #0 section ".text.startup" {
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
