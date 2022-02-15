; ModuleID = 'Project_CodeNet_C++1400/p00036/s856767118.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s856767118.cpp"
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
@ax = global [3 x i32] [i32 1, i32 0, i32 1], align 4
@ay = global [3 x i32] [i32 0, i32 1, i32 1], align 4
@bx = global [3 x i32] zeroinitializer, align 4
@by = global [3 x i32] [i32 1, i32 2, i32 3], align 4
@cx = global [3 x i32] [i32 1, i32 2, i32 3], align 4
@cy = global [3 x i32] zeroinitializer, align 4
@dx = global [3 x i32] [i32 -1, i32 0, i32 -1], align 4
@dy = global [3 x i32] [i32 1, i32 1, i32 2], align 4
@ex = global [3 x i32] [i32 1, i32 1, i32 2], align 4
@ey = global [3 x i32] [i32 0, i32 1, i32 1], align 4
@fx = global [3 x i32] [i32 0, i32 1, i32 1], align 4
@fy = global [3 x i32] [i32 1, i32 1, i32 2], align 4
@gx = global [3 x i32] [i32 1, i32 -1, i32 0], align 4
@gy = global [3 x i32] [i32 0, i32 1, i32 1], align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s856767118.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  store i32 -1056886085, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1056886085, label %16
    i32 -1338069114, label %24
    i32 -1900680915, label %53
    i32 983836717, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1338069114, i32 983836717
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1422834838
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1422834838
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -1900680915, i32 983836717
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1338069114, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca [12 x [12 x i8]]*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %20
  %29 = icmp slt i32 %22, 10
  store i1 %29, i1* %19
  %30 = alloca i32
  store i32 -403918188, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %2336
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -403918188, label %34
    i32 1382438881, label %42
    i32 2006756217, label %79
    i32 1769024115, label %80
    i32 -1824945930, label %85
    i32 -635247834, label %87
    i32 -2045534558, label %102
    i32 -2059130127, label %133
    i32 -73662896, label %136
    i32 -357941242, label %163
    i32 -1583218705, label %187
    i32 -93581571, label %188
    i32 -1707168746, label %197
    i32 -1798972428, label %198
    i32 -1213206981, label %207
    i32 648605944, label %208
    i32 -273526680, label %235
    i32 1515631247, label %263
    i32 1418078124, label %264
    i32 1472408471, label %269
    i32 1581782783, label %297
    i32 800678215, label %320
    i32 1485792834, label %321
    i32 218669092, label %348
    i32 252875254, label %372
    i32 1612989744, label %373
    i32 1623766650, label %401
    i32 -1502776796, label %423
    i32 -1078703375, label %426
    i32 686243051, label %427
    i32 -2121771231, label %431
    i32 55583232, label %436
    i32 -976569533, label %452
    i32 -1381683469, label %461
    i32 -1121451353, label %489
    i32 1791869613, label %505
    i32 748076907, label %506
    i32 937842193, label %514
    i32 929066164, label %538
    i32 726470974, label %561
    i32 -1609982072, label %584
    i32 -1629378322, label %612
    i32 934901078, label %641
    i32 2108787200, label %642
    i32 -216347372, label %658
    i32 1356707285, label %706
    i32 -509914239, label %709
    i32 -1928212645, label %734
    i32 1087311111, label %757
    i32 -271655620, label %784
    i32 2040779107, label %813
    i32 -993621046, label %814
    i32 299047404, label %842
    i32 1958574980, label %892
    i32 901512212, label %895
    i32 624912896, label %921
    i32 -1613872088, label %945
    i32 -538016007, label %947
    i32 -212100879, label %970
    i32 -1214292170, label %994
    i32 -40303725, label %1019
    i32 2034791671, label %1021
    i32 -145154709, label %1036
    i32 -1591594415, label %1087
    i32 530653448, label %1090
    i32 156031497, label %1114
    i32 444180921, label %1129
    i32 -197146165, label %1181
    i32 2060256481, label %1184
    i32 292385731, label %1186
    i32 -722810782, label %1214
    i32 -50603660, label %1252
    i32 -1461621941, label %1255
    i32 -563061238, label %1283
    i32 519693351, label %1332
    i32 1746708007, label %1335
    i32 -316500558, label %1350
    i32 -1561900758, label %1390
    i32 -157414185, label %1393
    i32 -1793529157, label %1395
    i32 -1965515269, label %1411
    i32 787977675, label %1448
    i32 1430397125, label %1451
    i32 419596849, label %1478
    i32 2090403519, label %1525
    i32 -115384780, label %1528
    i32 -1448472000, label %1553
    i32 -1297359285, label %1555
    i32 -2058598560, label %1582
    i32 1721381503, label %1598
    i32 -2057313415, label %1599
    i32 -81060119, label %1600
    i32 -1759048390, label %1601
    i32 -306579214, label %1602
    i32 -1804833029, label %1603
    i32 -632773040, label %1618
    i32 -939468341, label %1646
    i32 -1741011196, label %1647
    i32 325151924, label %1648
    i32 -716669774, label %1649
    i32 -1462574211, label %1658
    i32 -13590944, label %1662
    i32 -1677658335, label %1672
    i32 992258775, label %1674
    i32 886229880, label %1682
    i32 874792387, label %1710
    i32 1150471574, label %1718
    i32 1018035974, label %1719
    i32 459576363, label %1721
    i32 -21393837, label %1768
    i32 1646305951, label %1770
    i32 -1238215449, label %1841
    i32 -4644118, label %1911
    i32 913873294, label %1986
    i32 -1236930434, label %2052
    i32 32803694, label %2106
    i32 -13812402, label %2186
    i32 870667240, label %2258
    i32 -1566878601, label %2334
    i32 387554227, label %2335
  ]

; <label>:33:                                     ; preds = %31
  br label %2336

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %20
  %36 = load volatile i1, i1* %19
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1382438881, i32 -716669774
  store i32 %41, i32* %30
  br label %2336

; <label>:42:                                     ; preds = %31
  %43 = alloca i32, align 4
  %44 = alloca [12 x [12 x i8]], align 16
  store [12 x [12 x i8]]* %44, [12 x [12 x i8]]** %18
  %45 = alloca i32, align 4
  store i32* %45, i32** %17
  %46 = alloca i32, align 4
  store i32* %46, i32** %16
  %47 = alloca i32, align 4
  store i32* %47, i32** %15
  %48 = alloca i32, align 4
  store i32* %48, i32** %14
  %49 = alloca i32, align 4
  store i32* %49, i32** %13
  %50 = alloca i32, align 4
  store i32* %50, i32** %12
  store i32 0, i32* %43, align 4
  %51 = load volatile i32*, i32** %15
  store i32 0, i32* %51, align 4
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 890379174
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 890379174
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 2006756217, i32 -716669774
  store i32 %78, i32* %30
  br label %2336

; <label>:79:                                     ; preds = %31
  store i32 1769024115, i32* %30
  br label %2336

; <label>:80:                                     ; preds = %31
  %81 = load volatile i32*, i32** %15
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %82, 12
  %84 = select i1 %83, i32 -1824945930, i32 -1213206981
  store i32 %84, i32* %30
  br label %2336

; <label>:85:                                     ; preds = %31
  %86 = load volatile i32*, i32** %14
  store i32 0, i32* %86, align 4
  store i32 -635247834, i32* %30
  br label %2336

; <label>:87:                                     ; preds = %31
  %88 = load i32, i32* @x.7
  %89 = load i32, i32* @y.8
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -2045534558, i32 -1462574211
  store i32 %101, i32* %30
  br label %2336

; <label>:102:                                    ; preds = %31
  %103 = load volatile i32*, i32** %14
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %104, 12
  store i1 %105, i1* %11
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = add i32 %106, -1274942726
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1274942726
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -2059130127, i32 -1462574211
  store i32 %132, i32* %30
  br label %2336

; <label>:133:                                    ; preds = %31
  %134 = load volatile i1, i1* %11
  %135 = select i1 %134, i32 -73662896, i32 -1707168746
  store i32 %135, i32* %30
  br label %2336

; <label>:136:                                    ; preds = %31
  %137 = load i32, i32* @x.7
  %138 = load i32, i32* @y.8
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -357941242, i32 -13590944
  store i32 %162, i32* %30
  br label %2336

; <label>:163:                                    ; preds = %31
  %164 = load volatile i32*, i32** %15
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18
  %168 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %167, i64 0, i64 %166
  %169 = load volatile i32*, i32** %14
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [12 x i8], [12 x i8]* %168, i64 0, i64 %171
  store i8 0, i8* %172, align 1
  %173 = load i32, i32* @x.7
  %174 = load i32, i32* @y.8
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1583218705, i32 -13590944
  store i32 %186, i32* %30
  br label %2336

; <label>:187:                                    ; preds = %31
  store i32 -93581571, i32* %30
  br label %2336

; <label>:188:                                    ; preds = %31
  %189 = load volatile i32*, i32** %14
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  %196 = load volatile i32*, i32** %14
  store i32 %194, i32* %196, align 4
  store i32 -635247834, i32* %30
  br label %2336

; <label>:197:                                    ; preds = %31
  store i32 -1798972428, i32* %30
  br label %2336

; <label>:198:                                    ; preds = %31
  %199 = load volatile i32*, i32** %15
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  %206 = load volatile i32*, i32** %15
  store i32 %204, i32* %206, align 4
  store i32 1769024115, i32* %30
  br label %2336

; <label>:207:                                    ; preds = %31
  store i32 648605944, i32* %30
  br label %2336

; <label>:208:                                    ; preds = %31
  %209 = load i32, i32* @x.7
  %210 = load i32, i32* @y.8
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -273526680, i32 -1677658335
  store i32 %234, i32* %30
  br label %2336

; <label>:235:                                    ; preds = %31
  %236 = load volatile i32*, i32** %13
  store i32 0, i32* %236, align 4
  %237 = load i32, i32* @x.7
  %238 = load i32, i32* @y.8
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1515631247, i32 -1677658335
  store i32 %262, i32* %30
  br label %2336

; <label>:263:                                    ; preds = %31
  store i32 1418078124, i32* %30
  br label %2336

; <label>:264:                                    ; preds = %31
  %265 = load volatile i32*, i32** %13
  %266 = load i32, i32* %265, align 4
  %267 = icmp slt i32 %266, 8
  %268 = select i1 %267, i32 1472408471, i32 1612989744
  store i32 %268, i32* %30
  br label %2336

; <label>:269:                                    ; preds = %31
  %270 = load i32, i32* @x.7
  %271 = load i32, i32* @y.8
  %272 = sub i32 %270, 725040432
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 725040432
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1581782783, i32 992258775
  store i32 %296, i32* %30
  br label %2336

; <label>:297:                                    ; preds = %31
  %298 = load volatile i32*, i32** %13
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18
  %302 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %301, i64 0, i64 %300
  %303 = getelementptr inbounds [12 x i8], [12 x i8]* %302, i32 0, i32 0
  %304 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %303)
  %305 = load i32, i32* @x.7
  %306 = load i32, i32* @y.8
  %307 = add i32 %305, -2137919074
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -2137919074
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 800678215, i32 992258775
  store i32 %319, i32* %30
  br label %2336

; <label>:320:                                    ; preds = %31
  store i32 1485792834, i32* %30
  br label %2336

; <label>:321:                                    ; preds = %31
  %322 = load i32, i32* @x.7
  %323 = load i32, i32* @y.8
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 218669092, i32 886229880
  store i32 %347, i32* %30
  br label %2336

; <label>:348:                                    ; preds = %31
  %349 = load volatile i32*, i32** %13
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add nsw i32 %350, 1
  %356 = load volatile i32*, i32** %13
  store i32 %354, i32* %356, align 4
  %357 = load i32, i32* @x.7
  %358 = load i32, i32* @y.8
  %359 = sub i32 %357, 2129807827
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 2129807827
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 252875254, i32 886229880
  store i32 %371, i32* %30
  br label %2336

; <label>:372:                                    ; preds = %31
  store i32 1418078124, i32* %30
  br label %2336

; <label>:373:                                    ; preds = %31
  %374 = load i32, i32* @x.7
  %375 = load i32, i32* @y.8
  %376 = sub i32 %374, 150023327
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 150023327
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1623766650, i32 874792387
  store i32 %400, i32* %30
  br label %2336

; <label>:401:                                    ; preds = %31
  %402 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %403 = getelementptr i8, i8* %402, i64 -24
  %404 = bitcast i8* %403 to i64*
  %405 = load i64, i64* %404, align 8
  %406 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %405
  %407 = bitcast i8* %406 to %"class.std::basic_ios"*
  %408 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %407)
  store i1 %408, i1* %10
  %409 = load i32, i32* @x.7
  %410 = load i32, i32* @y.8
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1502776796, i32 874792387
  store i32 %422, i32* %30
  br label %2336

; <label>:423:                                    ; preds = %31
  %424 = load volatile i1, i1* %10
  %425 = select i1 %424, i32 -1078703375, i32 686243051
  store i32 %425, i32* %30
  br label %2336

; <label>:426:                                    ; preds = %31
  store i32 325151924, i32* %30
  br label %2336

; <label>:427:                                    ; preds = %31
  %428 = load volatile i32*, i32** %16
  store i32 0, i32* %428, align 4
  %429 = load volatile i32*, i32** %17
  store i32 0, i32* %429, align 4
  %430 = load volatile i32*, i32** %12
  store i32 0, i32* %430, align 4
  store i32 -2121771231, i32* %30
  br label %2336

; <label>:431:                                    ; preds = %31
  %432 = load volatile i32*, i32** %12
  %433 = load i32, i32* %432, align 4
  %434 = icmp slt i32 %433, 64
  %435 = select i1 %434, i32 55583232, i32 937842193
  store i32 %435, i32* %30
  br label %2336

; <label>:436:                                    ; preds = %31
  %437 = load volatile i32*, i32** %12
  %438 = load i32, i32* %437, align 4
  %439 = sdiv i32 %438, 8
  %440 = sext i32 %439 to i64
  %441 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18
  %442 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %441, i64 0, i64 %440
  %443 = load volatile i32*, i32** %12
  %444 = load i32, i32* %443, align 4
  %445 = srem i32 %444, 8
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [12 x i8], [12 x i8]* %442, i64 0, i64 %446
  %448 = load i8, i8* %447, align 1
  %449 = sext i8 %448 to i32
  %450 = icmp eq i32 %449, 49
  %451 = select i1 %450, i32 -976569533, i32 -1381683469
  store i32 %451, i32* %30
  br label %2336

; <label>:452:                                    ; preds = %31
  %453 = load volatile i32*, i32** %12
  %454 = load i32, i32* %453, align 4
  %455 = srem i32 %454, 8
  %456 = load volatile i32*, i32** %17
  store i32 %455, i32* %456, align 4
  %457 = load volatile i32*, i32** %12
  %458 = load i32, i32* %457, align 4
  %459 = sdiv i32 %458, 8
  %460 = load volatile i32*, i32** %16
  store i32 %459, i32* %460, align 4
  store i32 937842193, i32* %30
  br label %2336

; <label>:461:                                    ; preds = %31
  %462 = load i32, i32* @x.7
  %463 = load i32, i32* @y.8
  %464 = sub i32 %462, 2014354765
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 2014354765
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1121451353, i32 1150471574
  store i32 %488, i32* %30
  br label %2336

; <label>:489:                                    ; preds = %31
  %490 = load i32, i32* @x.7
  %491 = load i32, i32* @y.8
  %492 = add i32 %490, 1939575527
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1939575527
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1791869613, i32 1150471574
  store i32 %504, i32* %30
  br label %2336

; <label>:505:                                    ; preds = %31
  store i32 748076907, i32* %30
  br label %2336

; <label>:506:                                    ; preds = %31
  %507 = load volatile i32*, i32** %12
  %508 = load i32, i32* %507, align 4
  %509 = add i32 %508, -1403066760
  %510 = add i32 %509, 1
  %511 = sub i32 %510, -1403066760
  %512 = add nsw i32 %508, 1
  %513 = load volatile i32*, i32** %12
  store i32 %511, i32* %513, align 4
  store i32 -2121771231, i32* %30
  br label %2336

; <label>:514:                                    ; preds = %31
  %515 = load volatile i32*, i32** %16
  %516 = load i32, i32* %515, align 4
  %517 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ay, i64 0, i64 0), align 4
  %518 = sub i32 0, %516
  %519 = sub i32 0, %517
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %522 = add nsw i32 %516, %517
  %523 = sext i32 %521 to i64
  %524 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18
  %525 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %524, i64 0, i64 %523
  %526 = load volatile i32*, i32** %17
  %527 = load i32, i32* %526, align 4
  %528 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ax, i64 0, i64 0), align 4
  %529 = sub i32 0, %528
  %530 = sub i32 %527, %529
  %531 = add nsw i32 %527, %528
  %532 = sext i32 %530 to i64
  %533 = getelementptr inbounds [12 x i8], [12 x i8]* %525, i64 0, i64 %532
  %534 = load i8, i8* %533, align 1
  %535 = sext i8 %534 to i32
  %536 = icmp eq i32 %535, 49
  %537 = select i1 %536, i32 929066164, i32 2108787200
  store i32 %537, i32* %30
  br label %2336

; <label>:538:                                    ; preds = %31
  %539 = load volatile i32*, i32** %16
  %540 = load i32, i32* %539, align 4
  %541 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ay, i64 0, i64 1), align 4
  %542 = sub i32 %540, -2034391940
  %543 = add i32 %542, %541
  %544 = add i32 %543, -2034391940
  %545 = add nsw i32 %540, %541
  %546 = sext i32 %544 to i64
  %547 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18
  %548 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %547, i64 0, i64 %546
  %549 = load volatile i32*, i32** %17
  %550 = load i32, i32* %549, align 4
  %551 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ax, i64 0, i64 1), align 4
  %552 = sub i32 0, %551
  %553 = sub i32 %550, %552
  %554 = add nsw i32 %550, %551
  %555 = sext i32 %553 to i64
  %556 = getelementptr inbounds [12 x i8], [12 x i8]* %548, i64 0, i64 %555
  %557 = load i8, i8* %556, align 1
  %558 = sext i8 %557 to i32
  %559 = icmp eq i32 %558, 49
  %560 = select i1 %559, i32 726470974, i32 2108787200
  store i32 %560, i32* %30
  br label %2336

; <label>:561:                                    ; preds = %31
  %562 = load volatile i32*, i32** %16
  %563 = load i32, i32* %562, align 4
  %564 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ay, i64 0, i64 2), align 4
  %565 = add i32 %563, -289537634
  %566 = add i32 %565, %564
  %567 = sub i32 %566, -289537634
  %568 = add nsw i32 %563, %564
  %569 = sext i32 %567 to i64
  %570 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18
  %571 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %570, i64 0, i64 %569
  %572 = load volatile i32*, i32** %17
  %573 = load i32, i32* %572, align 4
  %574 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ax, i64 0, i64 2), align 4
  %575 = sub i32 0, %574
  %576 = sub i32 %573, %575
  %577 = add nsw i32 %573, %574
  %578 = sext i32 %576 to i64
  %579 = getelementptr inbounds [12 x i8], [12 x i8]* %571, i64 0, i64 %578
  %580 = load i8, i8* %579, align 1
  %581 = sext i8 %580 to i32
  %582 = icmp eq i32 %581, 49
  %583 = select i1 %582, i32 -1609982072, i32 2108787200
  store i32 %583, i32* %30
  br label %2336

; <label>:584:                                    ; preds = %31
  %585 = load i32, i32* @x.7
  %586 = load i32, i32* @y.8
  %587 = sub i32 %585, -1259075086
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1259075086
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -1629378322, i32 1018035974
  store i32 %611, i32* %30
  br label %2336

; <label>:612:                                    ; preds = %31
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %614 = load i32, i32* @x.7
  %615 = load i32, i32* @y.8
  %616 = sub i32 %614, -1346974206
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -1346974206
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 934901078, i32 1018035974
  store i32 %640, i32* %30
  br label %2336

; <label>:641:                                    ; preds = %31
  store i32 -1741011196, i32* %30
  br label %2336

; <label>:642:                                    ; preds = %31
  %643 = load i32, i32* @x.7
  %644 = load i32, i32* @y.8
  %645 = add i32 %643, -1446888005
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -1446888005
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -216347372, i32 459576363
  store i32 %657, i32* %30
  br label %2336

; <label>:658:                                    ; preds = %31
  %659 = load volatile i32*, i32** %16
  %660 = load i32, i32* %659, align 4
  %661 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @by, i64 0, i64 0), align 4
  %662 = sub i32 0, %661
  %663 = sub i32 %660, %662
  %664 = add nsw i32 %660, %661
  %665 = sext i32 %663 to i64
  %666 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18
  %667 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %666, i64 0, i64 %665
  %668 = load volatile i32*, i32** %17
  %669 = load i32, i32* %668, align 4
  %670 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @bx, i64 0, i64 0), align 4
  %671 = sub i32 0, %670
  %672 = sub i32 %669, %671
  %673 = add nsw i32 %669, %670
  %674 = sext i32 %672 to i64
  %675 = getelementptr inbounds [12 x i8], [12 x i8]* %667, i64 0, i64 %674
  %676 = load i8, i8* %675, align 1
  %677 = sext i8 %676 to i32
  %678 = icmp eq i32 %677, 49
  store i1 %678, i1* %9
  %679 = load i32, i32* @x.7
  %680 = load i32, i32* @y.8
  %681 = sub i32 %679, -1249135509
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -1249135509
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 false, true
  %692 = and i1 %689, false
  %693 = and i1 %687, %691
  %694 = and i1 %690, false
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 false, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 1356707285, i32 459576363
  store i32 %705, i32* %30
  br label %2336

; <label>:706:                                    ; preds = %31
  %707 = load volatile i1, i1* %9
  %708 = select i1 %707, i32 -509914239, i32 -993621046
  store i32 %708, i32* %30
  br label %2336

; <label>:709:                                    ; preds = %31
  %710 = load volatile i32*, i32** %16
  %711 = load i32, i32* %710, align 4
  %712 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @by, i64 0, i64 1), align 4
  %713 = add i32 %711, -662447933
  %714 = add i32 %713, %712
  %715 = sub i32 %714, -662447933
  %716 = add nsw i32 %711, %712
  %717 = sext i32 %715 to i64
  %718 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18
  %719 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %718, i64 0, i64 %717
  %720 = load volatile i32*, i32** %17
  %721 = load i32, i32* %720, align 4
  %722 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @bx, i64 0, i64 1), align 4
  %723 = sub i32 0, %721
  %724 = sub i32 0, %722
  %725 = add i32 %723, %724
  %726 = sub i32 0, %725
  %727 = add nsw i32 %721, %722
  %728 = sext i32 %726 to i64
  %729 = getelementptr inbounds [12 x i8], [12 x i8]* %719, i64 0, i64 %728
  %730 = load i8, i8* %729, align 1
  %731 = sext i8 %730 to i32
  %732 = icmp eq i32 %731, 49
  %733 = select i1 %732, i32 -1928212645, i32 -993621046
  store i32 %733, i32* %30
  br label %2336

; <label>:734:                                    ; preds = %31
  %735 = load volatile i32*, i32** %16
  %736 = load i32, i32* %735, align 4
  %737 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @by, i64 0, i64 2), align 4
  %738 = sub i32 %736, -634995950
  %739 = add i32 %738, %737
  %740 = add i32 %739, -634995950
  %741 = add nsw i32 %736, %737
  %742 = sext i32 %740 to i64
  %743 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18
  %744 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %743, i64 0, i64 %742
  %745 = load volatile i32*, i32** %17
  %746 = load i32, i32* %745, align 4
  %747 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @bx, i64 0, i64 2), align 4
  %748 = sub i32 0, %747
  %749 = sub i32 %746, %748
  %750 = add nsw i32 %746, %747
  %751 = sext i32 %749 to i64
  %752 = getelementptr inbounds [12 x i8], [12 x i8]* %744, i64 0, i64 %751
  %753 = load i8, i8* %752, align 1
  %754 = sext i8 %753 to i32
  %755 = icmp eq i32 %754, 49
  %756 = select i1 %755, i32 1087311111, i32 -993621046
  store i32 %756, i32* %30
  br label %2336

; <label>:757:                                    ; preds = %31
  %758 = load i32, i32* @x.7
  %759 = load i32, i32* @y.8
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 false, true
  %770 = and i1 %767, false
  %771 = and i1 %765, %769
  %772 = and i1 %768, false
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 false, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 -271655620, i32 -21393837
  store i32 %783, i32* %30
  br label %2336

; <label>:784:                                    ; preds = %31
  %785 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %786 = load i32, i32* @x.7
  %787 = load i32, i32* @y.8
  %788 = sub i32 %786, -1115976811
  %789 = sub i32 %788, 1
  %790 = add i32 %789, -1115976811
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 true, true
  %799 = and i1 %796, true
  %800 = and i1 %794, %798
  %801 = and i1 %797, true
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 true, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 2040779107, i32 -21393837
  store i32 %812, i32* %30
  br label %2336

; <label>:813:                                    ; preds = %31
  store i32 -1804833029, i32* %30
  br label %2336

; <label>:814:                                    ; preds = %31
  %815 = load i32, i32* @x.7
  %816 = load i32, i32* @y.8
  %817 = add i32 %815, 10084407
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 10084407
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = xor i1 %823, true
  %826 = xor i1 %824, true
  %827 = xor i1 true, true
  %828 = and i1 %825, true
  %829 = and i1 %823, %827
  %830 = and i1 %826, true
  %831 = and i1 %824, %827
  %832 = or i1 %828, %829
  %833 = or i1 %830, %831
  %834 = xor i1 %832, %833
  %835 = or i1 %825, %826
  %836 = xor i1 %835, true
  %837 = or i1 true, %827
  %838 = and i1 %836, %837
  %839 = or i1 %834, %838
  %840 = or i1 %823, %824
  %841 = select i1 %839, i32 299047404, i32 1646305951
  store i32 %841, i32* %30
  br label %2336

; <label>:842:                                    ; preds = %31
  %843 = load volatile i32*, i32** %16
  %844 = load i32, i32* %843, align 4
  %845 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @cy, i64 0, i64 0), align 4
  %846 = add i32 %844, 1440137138
  %847 = add i32 %846, %845
  %848 = sub i32 %847, 1440137138
  %849 = add nsw i32 %844, %845
  %850 = sext i32 %848 to i64
  %851 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18
  %852 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %851, i64 0, i64 %850
  %853 = load volatile i32*, i32** %17
  %854 = load i32, i32* %853, align 4
  %855 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @cx, i64 0, i64 0), align 4
  %856 = sub i32 0, %854
  %857 = sub i32 0, %855
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %860 = add nsw i32 %854, %855
  %861 = sext i32 %859 to i64
  %862 = getelementptr inbounds [12 x i8], [12 x i8]* %852, i64 0, i64 %861
  %863 = load i8, i8* %862, align 1
  %864 = sext i8 %863 to i32
  %865 = icmp eq i32 %864, 49
  store i1 %865, i1* %8
  %866 = load i32, i32* @x.7
  %867 = load i32, i32* @y.8
  %868 = sub i32 0, 1
  %869 = add i32 %866, %868
  %870 = sub i32 %866, 1
  %871 = mul i32 %866, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %867, 10
  %875 = xor i1 %873, true
  %876 = xor i1 %874, true
  %877 = xor i1 true, true
  %878 = and i1 %875, true
  %879 = and i1 %873, %877
  %880 = and i1 %876, true
  %881 = and i1 %874, %877
  %882 = or i1 %878, %879
  %883 = or i1 %880, %881
  %884 = xor i1 %882, %883
  %885 = or i1 %875, %876
  %886 = xor i1 %885, true
  %887 = or i1 true, %877
  %888 = and i1 %886, %887
  %889 = or i1 %884, %888
  %890 = or i1 %873, %874
  %891 = select i1 %889, i32 1958574980, i32 1646305951
  store i32 %891, i32* %30
  br label %2336

; <label>:892:                                    ; preds = %31
  %893 = load volatile i1, i1* %8
  %894 = select i1 %893, i32 901512212, i32 -538016007
  store i32 %894, i32* %30
  br label %2336

; <label>:895:                                    ; preds = %31
  %896 = load volatile i32*, i32** %16
  %897 = load i32, i32* %896, align 4
  %898 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @cy, i64 0, i64 1), align 4
  %899 = sub i32 0, %897
  %900 = sub i32 0, %898
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %903 = add nsw i32 %897, %898
  %904 = sext i32 %902 to i64
  %905 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18
  %906 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %905, i64 0, i64 %904
  %907 = load volatile i32*, i32** %17
  %908 = load i32, i32* %907, align 4
  %909 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @cx, i64 0, i64 1), align 4
  %910 = sub i32 0, %908
  %911 = sub i32 0, %909
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %914 = add nsw i32 %908, %909
  %915 = sext i32 %913 to i64
  %916 = getelementptr inbounds [12 x i8], [12 x i8]* %906, i64 0, i64 %915
  %917 = load i8, i8* %916, align 1
  %918 = sext i8 %917 to i32
  %919 = icmp eq i32 %918, 49
  %920 = select i1 %919, i32 624912896, i32 -538016007
  store i32 %920, i32* %30
  br label %2336

; <label>:921:                                    ; preds = %31
  %922 = load volatile i32*, i32** %16
  %923 = load i32, i32* %922, align 4
  %924 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @cy, i64 0, i64 2), align 4
  %925 = sub i32 %923, 1165393077
  %926 = add i32 %925, %924
  %927 = add i32 %926, 1165393077
  %928 = add nsw i32 %923, %924
  %929 = sext i32 %927 to i64
  %930 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18
  %931 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %930, i64 0, i64 %929
  %932 = load volatile i32*, i32** %17
  %933 = load i32, i32* %932, align 4
  %934 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @cx, i64 0, i64 2), align 4
  %935 = add i32 %933, -524451629
  %936 = add i32 %935, %934
  %937 = sub i32 %936, -524451629
  %938 = add nsw i32 %933, %934
  %939 = sext i32 %937 to i64
  %940 = getelementptr inbounds [12 x i8], [12 x i8]* %931, i64 0, i64 %939
  %941 = load i8, i8* %940, align 1
  %942 = sext i8 %941 to i32
  %943 = icmp eq i32 %942, 49
  %944 = select i1 %943, i32 -1613872088, i32 -538016007
  store i32 %944, i32* %30
  br label %2336

; <label>:945:                                    ; preds = %31
  %946 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -306579214, i32* %30
  br label %2336

; <label>:947:                                    ; preds = %31
  %948 = load volatile i32*, i32** %16
  %949 = load i32, i32* %948, align 4
  %950 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dy, i64 0, i64 0), align 4
  %951 = sub i32 0, %950
  %952 = sub i32 %949, %951
  %953 = add nsw i32 %949, %950
  %954 = sext i32 %952 to i64
  %955 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18
  %956 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %955, i64 0, i64 %954
  %957 = load volatile i32*, i32** %17
  %958 = load i32, i32* %957, align 4
  %959 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dx, i64 0, i64 0), align 4
  %960 = sub i32 %958, -2041346960
  %961 = add i32 %960, %959
  %962 = add i32 %961, -2041346960
  %963 = add nsw i32 %958, %959
  %964 = sext i32 %962 to i64
  %965 = getelementptr inbounds [12 x i8], [12 x i8]* %956, i64 0, i64 %964
  %966 = load i8, i8* %965, align 1
  %967 = sext i8 %966 to i32
  %968 = icmp eq i32 %967, 49
  %969 = select i1 %968, i32 -212100879, i32 2034791671
  store i32 %969, i32* %30
  br label %2336

; <label>:970:                                    ; preds = %31
  %971 = load volatile i32*, i32** %16
  %972 = load i32, i32* %971, align 4
  %973 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dy, i64 0, i64 1), align 4
  %974 = sub i32 0, %972
  %975 = sub i32 0, %973
  %976 = add i32 %974, %975
  %977 = sub i32 0, %976
  %978 = add nsw i32 %972, %973
  %979 = sext i32 %977 to i64
  %980 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18
  %981 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %980, i64 0, i64 %979
  %982 = load volatile i32*, i32** %17
  %983 = load i32, i32* %982, align 4
  %984 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dx, i64 0, i64 1), align 4
  %985 = sub i32 0, %984
  %986 = sub i32 %983, %985
  %987 = add nsw i32 %983, %984
  %988 = sext i32 %986 to i64
  %989 = getelementptr inbounds [12 x i8], [12 x i8]* %981, i64 0, i64 %988
  %990 = load i8, i8* %989, align 1
  %991 = sext i8 %990 to i32
  %992 = icmp eq i32 %991, 49
  %993 = select i1 %992, i32 -1214292170, i32 2034791671
  store i32 %993, i32* %30
  br label %2336

; <label>:994:                                    ; preds = %31
  %995 = load volatile i32*, i32** %16
  %996 = load i32, i32* %995, align 4
  %997 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dy, i64 0, i64 2), align 4
  %998 = add i32 %996, 511763223
  %999 = add i32 %998, %997
  %1000 = sub i32 %999, 511763223
  %1001 = add nsw i32 %996, %997
  %1002 = sext i32 %1000 to i64
  %1003 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18
  %1004 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1003, i64 0, i64 %1002
  %1005 = load volatile i32*, i32** %17
  %1006 = load i32, i32* %1005, align 4
  %1007 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @dx, i64 0, i64 2), align 4
  %1008 = sub i32 0, %1006
  %1009 = sub i32 0, %1007
  %1010 = add i32 %1008, %1009
  %1011 = sub i32 0, %1010
  %1012 = add nsw i32 %1006, %1007
  %1013 = sext i32 %1011 to i64
  %1014 = getelementptr inbounds [12 x i8], [12 x i8]* %1004, i64 0, i64 %1013
  %1015 = load i8, i8* %1014, align 1
  %1016 = sext i8 %1015 to i32
  %1017 = icmp eq i32 %1016, 49
  %1018 = select i1 %1017, i32 -40303725, i32 2034791671
  store i32 %1018, i32* %30
  br label %2336

; <label>:1019:                                   ; preds = %31
  %1020 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1759048390, i32* %30
  br label %2336

; <label>:1021:                                   ; preds = %31
  %1022 = load i32, i32* @x.7
  %1023 = load i32, i32* @y.8
  %1024 = sub i32 0, 1
  %1025 = add i32 %1022, %1024
  %1026 = sub i32 %1022, 1
  %1027 = mul i32 %1022, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1023, 10
  %1031 = and i1 %1029, %1030
  %1032 = xor i1 %1029, %1030
  %1033 = or i1 %1031, %1032
  %1034 = or i1 %1029, %1030
  %1035 = select i1 %1033, i32 -145154709, i32 -1238215449
  store i32 %1035, i32* %30
  br label %2336

; <label>:1036:                                   ; preds = %31
  %1037 = load volatile i32*, i32** %16
  %1038 = load i32, i32* %1037, align 4
  %1039 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ey, i64 0, i64 0), align 4
  %1040 = sub i32 0, %1038
  %1041 = sub i32 0, %1039
  %1042 = add i32 %1040, %1041
  %1043 = sub i32 0, %1042
  %1044 = add nsw i32 %1038, %1039
  %1045 = sext i32 %1043 to i64
  %1046 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18
  %1047 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1046, i64 0, i64 %1045
  %1048 = load volatile i32*, i32** %17
  %1049 = load i32, i32* %1048, align 4
  %1050 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ex, i64 0, i64 0), align 4
  %1051 = add i32 %1049, -2017888080
  %1052 = add i32 %1051, %1050
  %1053 = sub i32 %1052, -2017888080
  %1054 = add nsw i32 %1049, %1050
  %1055 = sext i32 %1053 to i64
  %1056 = getelementptr inbounds [12 x i8], [12 x i8]* %1047, i64 0, i64 %1055
  %1057 = load i8, i8* %1056, align 1
  %1058 = sext i8 %1057 to i32
  %1059 = icmp eq i32 %1058, 49
  store i1 %1059, i1* %7
  %1060 = load i32, i32* @x.7
  %1061 = load i32, i32* @y.8
  %1062 = sub i32 %1060, -942724912
  %1063 = sub i32 %1062, 1
  %1064 = add i32 %1063, -942724912
  %1065 = sub i32 %1060, 1
  %1066 = mul i32 %1060, %1064
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1061, 10
  %1070 = xor i1 %1068, true
  %1071 = xor i1 %1069, true
  %1072 = xor i1 false, true
  %1073 = and i1 %1070, false
  %1074 = and i1 %1068, %1072
  %1075 = and i1 %1071, false
  %1076 = and i1 %1069, %1072
  %1077 = or i1 %1073, %1074
  %1078 = or i1 %1075, %1076
  %1079 = xor i1 %1077, %1078
  %1080 = or i1 %1070, %1071
  %1081 = xor i1 %1080, true
  %1082 = or i1 false, %1072
  %1083 = and i1 %1081, %1082
  %1084 = or i1 %1079, %1083
  %1085 = or i1 %1068, %1069
  %1086 = select i1 %1084, i32 -1591594415, i32 -1238215449
  store i32 %1086, i32* %30
  br label %2336

; <label>:1087:                                   ; preds = %31
  %1088 = load volatile i1, i1* %7
  %1089 = select i1 %1088, i32 530653448, i32 292385731
  store i32 %1089, i32* %30
  br label %2336

; <label>:1090:                                   ; preds = %31
  %1091 = load volatile i32*, i32** %16
  %1092 = load i32, i32* %1091, align 4
  %1093 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ey, i64 0, i64 1), align 4
  %1094 = sub i32 0, %1092
  %1095 = sub i32 0, %1093
  %1096 = add i32 %1094, %1095
  %1097 = sub i32 0, %1096
  %1098 = add nsw i32 %1092, %1093
  %1099 = sext i32 %1097 to i64
  %1100 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18
  %1101 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1100, i64 0, i64 %1099
  %1102 = load volatile i32*, i32** %17
  %1103 = load i32, i32* %1102, align 4
  %1104 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ex, i64 0, i64 1), align 4
  %1105 = sub i32 0, %1104
  %1106 = sub i32 %1103, %1105
  %1107 = add nsw i32 %1103, %1104
  %1108 = sext i32 %1106 to i64
  %1109 = getelementptr inbounds [12 x i8], [12 x i8]* %1101, i64 0, i64 %1108
  %1110 = load i8, i8* %1109, align 1
  %1111 = sext i8 %1110 to i32
  %1112 = icmp eq i32 %1111, 49
  %1113 = select i1 %1112, i32 156031497, i32 292385731
  store i32 %1113, i32* %30
  br label %2336

; <label>:1114:                                   ; preds = %31
  %1115 = load i32, i32* @x.7
  %1116 = load i32, i32* @y.8
  %1117 = sub i32 0, 1
  %1118 = add i32 %1115, %1117
  %1119 = sub i32 %1115, 1
  %1120 = mul i32 %1115, %1118
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1116, 10
  %1124 = and i1 %1122, %1123
  %1125 = xor i1 %1122, %1123
  %1126 = or i1 %1124, %1125
  %1127 = or i1 %1122, %1123
  %1128 = select i1 %1126, i32 444180921, i32 -4644118
  store i32 %1128, i32* %30
  br label %2336

; <label>:1129:                                   ; preds = %31
  %1130 = load volatile i32*, i32** %16
  %1131 = load i32, i32* %1130, align 4
  %1132 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ey, i64 0, i64 2), align 4
  %1133 = sub i32 0, %1131
  %1134 = sub i32 0, %1132
  %1135 = add i32 %1133, %1134
  %1136 = sub i32 0, %1135
  %1137 = add nsw i32 %1131, %1132
  %1138 = sext i32 %1136 to i64
  %1139 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18
  %1140 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1139, i64 0, i64 %1138
  %1141 = load volatile i32*, i32** %17
  %1142 = load i32, i32* %1141, align 4
  %1143 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ex, i64 0, i64 2), align 4
  %1144 = sub i32 0, %1142
  %1145 = sub i32 0, %1143
  %1146 = add i32 %1144, %1145
  %1147 = sub i32 0, %1146
  %1148 = add nsw i32 %1142, %1143
  %1149 = sext i32 %1147 to i64
  %1150 = getelementptr inbounds [12 x i8], [12 x i8]* %1140, i64 0, i64 %1149
  %1151 = load i8, i8* %1150, align 1
  %1152 = sext i8 %1151 to i32
  %1153 = icmp eq i32 %1152, 49
  store i1 %1153, i1* %6
  %1154 = load i32, i32* @x.7
  %1155 = load i32, i32* @y.8
  %1156 = add i32 %1154, -1223179961
  %1157 = sub i32 %1156, 1
  %1158 = sub i32 %1157, -1223179961
  %1159 = sub i32 %1154, 1
  %1160 = mul i32 %1154, %1158
  %1161 = urem i32 %1160, 2
  %1162 = icmp eq i32 %1161, 0
  %1163 = icmp slt i32 %1155, 10
  %1164 = xor i1 %1162, true
  %1165 = xor i1 %1163, true
  %1166 = xor i1 true, true
  %1167 = and i1 %1164, true
  %1168 = and i1 %1162, %1166
  %1169 = and i1 %1165, true
  %1170 = and i1 %1163, %1166
  %1171 = or i1 %1167, %1168
  %1172 = or i1 %1169, %1170
  %1173 = xor i1 %1171, %1172
  %1174 = or i1 %1164, %1165
  %1175 = xor i1 %1174, true
  %1176 = or i1 true, %1166
  %1177 = and i1 %1175, %1176
  %1178 = or i1 %1173, %1177
  %1179 = or i1 %1162, %1163
  %1180 = select i1 %1178, i32 -197146165, i32 -4644118
  store i32 %1180, i32* %30
  br label %2336

; <label>:1181:                                   ; preds = %31
  %1182 = load volatile i1, i1* %6
  %1183 = select i1 %1182, i32 2060256481, i32 292385731
  store i32 %1183, i32* %30
  br label %2336

; <label>:1184:                                   ; preds = %31
  %1185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -81060119, i32* %30
  br label %2336

; <label>:1186:                                   ; preds = %31
  %1187 = load i32, i32* @x.7
  %1188 = load i32, i32* @y.8
  %1189 = add i32 %1187, 1436575158
  %1190 = sub i32 %1189, 1
  %1191 = sub i32 %1190, 1436575158
  %1192 = sub i32 %1187, 1
  %1193 = mul i32 %1187, %1191
  %1194 = urem i32 %1193, 2
  %1195 = icmp eq i32 %1194, 0
  %1196 = icmp slt i32 %1188, 10
  %1197 = xor i1 %1195, true
  %1198 = xor i1 %1196, true
  %1199 = xor i1 true, true
  %1200 = and i1 %1197, true
  %1201 = and i1 %1195, %1199
  %1202 = and i1 %1198, true
  %1203 = and i1 %1196, %1199
  %1204 = or i1 %1200, %1201
  %1205 = or i1 %1202, %1203
  %1206 = xor i1 %1204, %1205
  %1207 = or i1 %1197, %1198
  %1208 = xor i1 %1207, true
  %1209 = or i1 true, %1199
  %1210 = and i1 %1208, %1209
  %1211 = or i1 %1206, %1210
  %1212 = or i1 %1195, %1196
  %1213 = select i1 %1211, i32 -722810782, i32 913873294
  store i32 %1213, i32* %30
  br label %2336

; <label>:1214:                                   ; preds = %31
  %1215 = load volatile i32*, i32** %16
  %1216 = load i32, i32* %1215, align 4
  %1217 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @fy, i64 0, i64 0), align 4
  %1218 = add i32 %1216, -1593548702
  %1219 = add i32 %1218, %1217
  %1220 = sub i32 %1219, -1593548702
  %1221 = add nsw i32 %1216, %1217
  %1222 = sext i32 %1220 to i64
  %1223 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18
  %1224 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1223, i64 0, i64 %1222
  %1225 = load volatile i32*, i32** %17
  %1226 = load i32, i32* %1225, align 4
  %1227 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @fx, i64 0, i64 0), align 4
  %1228 = sub i32 %1226, -414863704
  %1229 = add i32 %1228, %1227
  %1230 = add i32 %1229, -414863704
  %1231 = add nsw i32 %1226, %1227
  %1232 = sext i32 %1230 to i64
  %1233 = getelementptr inbounds [12 x i8], [12 x i8]* %1224, i64 0, i64 %1232
  %1234 = load i8, i8* %1233, align 1
  %1235 = sext i8 %1234 to i32
  %1236 = icmp eq i32 %1235, 49
  store i1 %1236, i1* %5
  %1237 = load i32, i32* @x.7
  %1238 = load i32, i32* @y.8
  %1239 = sub i32 %1237, 408602841
  %1240 = sub i32 %1239, 1
  %1241 = add i32 %1240, 408602841
  %1242 = sub i32 %1237, 1
  %1243 = mul i32 %1237, %1241
  %1244 = urem i32 %1243, 2
  %1245 = icmp eq i32 %1244, 0
  %1246 = icmp slt i32 %1238, 10
  %1247 = and i1 %1245, %1246
  %1248 = xor i1 %1245, %1246
  %1249 = or i1 %1247, %1248
  %1250 = or i1 %1245, %1246
  %1251 = select i1 %1249, i32 -50603660, i32 913873294
  store i32 %1251, i32* %30
  br label %2336

; <label>:1252:                                   ; preds = %31
  %1253 = load volatile i1, i1* %5
  %1254 = select i1 %1253, i32 -1461621941, i32 -1793529157
  store i32 %1254, i32* %30
  br label %2336

; <label>:1255:                                   ; preds = %31
  %1256 = load i32, i32* @x.7
  %1257 = load i32, i32* @y.8
  %1258 = add i32 %1256, -891763218
  %1259 = sub i32 %1258, 1
  %1260 = sub i32 %1259, -891763218
  %1261 = sub i32 %1256, 1
  %1262 = mul i32 %1256, %1260
  %1263 = urem i32 %1262, 2
  %1264 = icmp eq i32 %1263, 0
  %1265 = icmp slt i32 %1257, 10
  %1266 = xor i1 %1264, true
  %1267 = xor i1 %1265, true
  %1268 = xor i1 false, true
  %1269 = and i1 %1266, false
  %1270 = and i1 %1264, %1268
  %1271 = and i1 %1267, false
  %1272 = and i1 %1265, %1268
  %1273 = or i1 %1269, %1270
  %1274 = or i1 %1271, %1272
  %1275 = xor i1 %1273, %1274
  %1276 = or i1 %1266, %1267
  %1277 = xor i1 %1276, true
  %1278 = or i1 false, %1268
  %1279 = and i1 %1277, %1278
  %1280 = or i1 %1275, %1279
  %1281 = or i1 %1264, %1265
  %1282 = select i1 %1280, i32 -563061238, i32 -1236930434
  store i32 %1282, i32* %30
  br label %2336

; <label>:1283:                                   ; preds = %31
  %1284 = load volatile i32*, i32** %16
  %1285 = load i32, i32* %1284, align 4
  %1286 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @fy, i64 0, i64 1), align 4
  %1287 = add i32 %1285, 313611744
  %1288 = add i32 %1287, %1286
  %1289 = sub i32 %1288, 313611744
  %1290 = add nsw i32 %1285, %1286
  %1291 = sext i32 %1289 to i64
  %1292 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18
  %1293 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1292, i64 0, i64 %1291
  %1294 = load volatile i32*, i32** %17
  %1295 = load i32, i32* %1294, align 4
  %1296 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @fx, i64 0, i64 1), align 4
  %1297 = add i32 %1295, -1677910809
  %1298 = add i32 %1297, %1296
  %1299 = sub i32 %1298, -1677910809
  %1300 = add nsw i32 %1295, %1296
  %1301 = sext i32 %1299 to i64
  %1302 = getelementptr inbounds [12 x i8], [12 x i8]* %1293, i64 0, i64 %1301
  %1303 = load i8, i8* %1302, align 1
  %1304 = sext i8 %1303 to i32
  %1305 = icmp eq i32 %1304, 49
  store i1 %1305, i1* %4
  %1306 = load i32, i32* @x.7
  %1307 = load i32, i32* @y.8
  %1308 = sub i32 0, 1
  %1309 = add i32 %1306, %1308
  %1310 = sub i32 %1306, 1
  %1311 = mul i32 %1306, %1309
  %1312 = urem i32 %1311, 2
  %1313 = icmp eq i32 %1312, 0
  %1314 = icmp slt i32 %1307, 10
  %1315 = xor i1 %1313, true
  %1316 = xor i1 %1314, true
  %1317 = xor i1 false, true
  %1318 = and i1 %1315, false
  %1319 = and i1 %1313, %1317
  %1320 = and i1 %1316, false
  %1321 = and i1 %1314, %1317
  %1322 = or i1 %1318, %1319
  %1323 = or i1 %1320, %1321
  %1324 = xor i1 %1322, %1323
  %1325 = or i1 %1315, %1316
  %1326 = xor i1 %1325, true
  %1327 = or i1 false, %1317
  %1328 = and i1 %1326, %1327
  %1329 = or i1 %1324, %1328
  %1330 = or i1 %1313, %1314
  %1331 = select i1 %1329, i32 519693351, i32 -1236930434
  store i32 %1331, i32* %30
  br label %2336

; <label>:1332:                                   ; preds = %31
  %1333 = load volatile i1, i1* %4
  %1334 = select i1 %1333, i32 1746708007, i32 -1793529157
  store i32 %1334, i32* %30
  br label %2336

; <label>:1335:                                   ; preds = %31
  %1336 = load i32, i32* @x.7
  %1337 = load i32, i32* @y.8
  %1338 = sub i32 0, 1
  %1339 = add i32 %1336, %1338
  %1340 = sub i32 %1336, 1
  %1341 = mul i32 %1336, %1339
  %1342 = urem i32 %1341, 2
  %1343 = icmp eq i32 %1342, 0
  %1344 = icmp slt i32 %1337, 10
  %1345 = and i1 %1343, %1344
  %1346 = xor i1 %1343, %1344
  %1347 = or i1 %1345, %1346
  %1348 = or i1 %1343, %1344
  %1349 = select i1 %1347, i32 -316500558, i32 32803694
  store i32 %1349, i32* %30
  br label %2336

; <label>:1350:                                   ; preds = %31
  %1351 = load volatile i32*, i32** %16
  %1352 = load i32, i32* %1351, align 4
  %1353 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @fy, i64 0, i64 2), align 4
  %1354 = sub i32 0, %1352
  %1355 = sub i32 0, %1353
  %1356 = add i32 %1354, %1355
  %1357 = sub i32 0, %1356
  %1358 = add nsw i32 %1352, %1353
  %1359 = sext i32 %1357 to i64
  %1360 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18
  %1361 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1360, i64 0, i64 %1359
  %1362 = load volatile i32*, i32** %17
  %1363 = load i32, i32* %1362, align 4
  %1364 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @fx, i64 0, i64 2), align 4
  %1365 = sub i32 0, %1363
  %1366 = sub i32 0, %1364
  %1367 = add i32 %1365, %1366
  %1368 = sub i32 0, %1367
  %1369 = add nsw i32 %1363, %1364
  %1370 = sext i32 %1368 to i64
  %1371 = getelementptr inbounds [12 x i8], [12 x i8]* %1361, i64 0, i64 %1370
  %1372 = load i8, i8* %1371, align 1
  %1373 = sext i8 %1372 to i32
  %1374 = icmp eq i32 %1373, 49
  store i1 %1374, i1* %3
  %1375 = load i32, i32* @x.7
  %1376 = load i32, i32* @y.8
  %1377 = sub i32 %1375, 1935289586
  %1378 = sub i32 %1377, 1
  %1379 = add i32 %1378, 1935289586
  %1380 = sub i32 %1375, 1
  %1381 = mul i32 %1375, %1379
  %1382 = urem i32 %1381, 2
  %1383 = icmp eq i32 %1382, 0
  %1384 = icmp slt i32 %1376, 10
  %1385 = and i1 %1383, %1384
  %1386 = xor i1 %1383, %1384
  %1387 = or i1 %1385, %1386
  %1388 = or i1 %1383, %1384
  %1389 = select i1 %1387, i32 -1561900758, i32 32803694
  store i32 %1389, i32* %30
  br label %2336

; <label>:1390:                                   ; preds = %31
  %1391 = load volatile i1, i1* %3
  %1392 = select i1 %1391, i32 -157414185, i32 -1793529157
  store i32 %1392, i32* %30
  br label %2336

; <label>:1393:                                   ; preds = %31
  %1394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2057313415, i32* %30
  br label %2336

; <label>:1395:                                   ; preds = %31
  %1396 = load i32, i32* @x.7
  %1397 = load i32, i32* @y.8
  %1398 = sub i32 %1396, -375370734
  %1399 = sub i32 %1398, 1
  %1400 = add i32 %1399, -375370734
  %1401 = sub i32 %1396, 1
  %1402 = mul i32 %1396, %1400
  %1403 = urem i32 %1402, 2
  %1404 = icmp eq i32 %1403, 0
  %1405 = icmp slt i32 %1397, 10
  %1406 = and i1 %1404, %1405
  %1407 = xor i1 %1404, %1405
  %1408 = or i1 %1406, %1407
  %1409 = or i1 %1404, %1405
  %1410 = select i1 %1408, i32 -1965515269, i32 -13812402
  store i32 %1410, i32* %30
  br label %2336

; <label>:1411:                                   ; preds = %31
  %1412 = load volatile i32*, i32** %16
  %1413 = load i32, i32* %1412, align 4
  %1414 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @gy, i64 0, i64 0), align 4
  %1415 = sub i32 %1413, -83651272
  %1416 = add i32 %1415, %1414
  %1417 = add i32 %1416, -83651272
  %1418 = add nsw i32 %1413, %1414
  %1419 = sext i32 %1417 to i64
  %1420 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18
  %1421 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1420, i64 0, i64 %1419
  %1422 = load volatile i32*, i32** %17
  %1423 = load i32, i32* %1422, align 4
  %1424 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @gx, i64 0, i64 0), align 4
  %1425 = add i32 %1423, -1598802986
  %1426 = add i32 %1425, %1424
  %1427 = sub i32 %1426, -1598802986
  %1428 = add nsw i32 %1423, %1424
  %1429 = sext i32 %1427 to i64
  %1430 = getelementptr inbounds [12 x i8], [12 x i8]* %1421, i64 0, i64 %1429
  %1431 = load i8, i8* %1430, align 1
  %1432 = sext i8 %1431 to i32
  %1433 = icmp eq i32 %1432, 49
  store i1 %1433, i1* %2
  %1434 = load i32, i32* @x.7
  %1435 = load i32, i32* @y.8
  %1436 = sub i32 0, 1
  %1437 = add i32 %1434, %1436
  %1438 = sub i32 %1434, 1
  %1439 = mul i32 %1434, %1437
  %1440 = urem i32 %1439, 2
  %1441 = icmp eq i32 %1440, 0
  %1442 = icmp slt i32 %1435, 10
  %1443 = and i1 %1441, %1442
  %1444 = xor i1 %1441, %1442
  %1445 = or i1 %1443, %1444
  %1446 = or i1 %1441, %1442
  %1447 = select i1 %1445, i32 787977675, i32 -13812402
  store i32 %1447, i32* %30
  br label %2336

; <label>:1448:                                   ; preds = %31
  %1449 = load volatile i1, i1* %2
  %1450 = select i1 %1449, i32 1430397125, i32 -1297359285
  store i32 %1450, i32* %30
  br label %2336

; <label>:1451:                                   ; preds = %31
  %1452 = load i32, i32* @x.7
  %1453 = load i32, i32* @y.8
  %1454 = sub i32 0, 1
  %1455 = add i32 %1452, %1454
  %1456 = sub i32 %1452, 1
  %1457 = mul i32 %1452, %1455
  %1458 = urem i32 %1457, 2
  %1459 = icmp eq i32 %1458, 0
  %1460 = icmp slt i32 %1453, 10
  %1461 = xor i1 %1459, true
  %1462 = xor i1 %1460, true
  %1463 = xor i1 true, true
  %1464 = and i1 %1461, true
  %1465 = and i1 %1459, %1463
  %1466 = and i1 %1462, true
  %1467 = and i1 %1460, %1463
  %1468 = or i1 %1464, %1465
  %1469 = or i1 %1466, %1467
  %1470 = xor i1 %1468, %1469
  %1471 = or i1 %1461, %1462
  %1472 = xor i1 %1471, true
  %1473 = or i1 true, %1463
  %1474 = and i1 %1472, %1473
  %1475 = or i1 %1470, %1474
  %1476 = or i1 %1459, %1460
  %1477 = select i1 %1475, i32 419596849, i32 870667240
  store i32 %1477, i32* %30
  br label %2336

; <label>:1478:                                   ; preds = %31
  %1479 = load volatile i32*, i32** %16
  %1480 = load i32, i32* %1479, align 4
  %1481 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @gy, i64 0, i64 1), align 4
  %1482 = sub i32 0, %1481
  %1483 = sub i32 %1480, %1482
  %1484 = add nsw i32 %1480, %1481
  %1485 = sext i32 %1483 to i64
  %1486 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18
  %1487 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1486, i64 0, i64 %1485
  %1488 = load volatile i32*, i32** %17
  %1489 = load i32, i32* %1488, align 4
  %1490 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @gx, i64 0, i64 1), align 4
  %1491 = sub i32 0, %1490
  %1492 = sub i32 %1489, %1491
  %1493 = add nsw i32 %1489, %1490
  %1494 = sext i32 %1492 to i64
  %1495 = getelementptr inbounds [12 x i8], [12 x i8]* %1487, i64 0, i64 %1494
  %1496 = load i8, i8* %1495, align 1
  %1497 = sext i8 %1496 to i32
  %1498 = icmp eq i32 %1497, 49
  store i1 %1498, i1* %1
  %1499 = load i32, i32* @x.7
  %1500 = load i32, i32* @y.8
  %1501 = sub i32 0, 1
  %1502 = add i32 %1499, %1501
  %1503 = sub i32 %1499, 1
  %1504 = mul i32 %1499, %1502
  %1505 = urem i32 %1504, 2
  %1506 = icmp eq i32 %1505, 0
  %1507 = icmp slt i32 %1500, 10
  %1508 = xor i1 %1506, true
  %1509 = xor i1 %1507, true
  %1510 = xor i1 true, true
  %1511 = and i1 %1508, true
  %1512 = and i1 %1506, %1510
  %1513 = and i1 %1509, true
  %1514 = and i1 %1507, %1510
  %1515 = or i1 %1511, %1512
  %1516 = or i1 %1513, %1514
  %1517 = xor i1 %1515, %1516
  %1518 = or i1 %1508, %1509
  %1519 = xor i1 %1518, true
  %1520 = or i1 true, %1510
  %1521 = and i1 %1519, %1520
  %1522 = or i1 %1517, %1521
  %1523 = or i1 %1506, %1507
  %1524 = select i1 %1522, i32 2090403519, i32 870667240
  store i32 %1524, i32* %30
  br label %2336

; <label>:1525:                                   ; preds = %31
  %1526 = load volatile i1, i1* %1
  %1527 = select i1 %1526, i32 -115384780, i32 -1297359285
  store i32 %1527, i32* %30
  br label %2336

; <label>:1528:                                   ; preds = %31
  %1529 = load volatile i32*, i32** %16
  %1530 = load i32, i32* %1529, align 4
  %1531 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @gy, i64 0, i64 2), align 4
  %1532 = sub i32 %1530, -1653482738
  %1533 = add i32 %1532, %1531
  %1534 = add i32 %1533, -1653482738
  %1535 = add nsw i32 %1530, %1531
  %1536 = sext i32 %1534 to i64
  %1537 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18
  %1538 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1537, i64 0, i64 %1536
  %1539 = load volatile i32*, i32** %17
  %1540 = load i32, i32* %1539, align 4
  %1541 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @gx, i64 0, i64 2), align 4
  %1542 = sub i32 0, %1540
  %1543 = sub i32 0, %1541
  %1544 = add i32 %1542, %1543
  %1545 = sub i32 0, %1544
  %1546 = add nsw i32 %1540, %1541
  %1547 = sext i32 %1545 to i64
  %1548 = getelementptr inbounds [12 x i8], [12 x i8]* %1538, i64 0, i64 %1547
  %1549 = load i8, i8* %1548, align 1
  %1550 = sext i8 %1549 to i32
  %1551 = icmp eq i32 %1550, 49
  %1552 = select i1 %1551, i32 -1448472000, i32 -1297359285
  store i32 %1552, i32* %30
  br label %2336

; <label>:1553:                                   ; preds = %31
  %1554 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1297359285, i32* %30
  br label %2336

; <label>:1555:                                   ; preds = %31
  %1556 = load i32, i32* @x.7
  %1557 = load i32, i32* @y.8
  %1558 = sub i32 0, 1
  %1559 = add i32 %1556, %1558
  %1560 = sub i32 %1556, 1
  %1561 = mul i32 %1556, %1559
  %1562 = urem i32 %1561, 2
  %1563 = icmp eq i32 %1562, 0
  %1564 = icmp slt i32 %1557, 10
  %1565 = xor i1 %1563, true
  %1566 = xor i1 %1564, true
  %1567 = xor i1 true, true
  %1568 = and i1 %1565, true
  %1569 = and i1 %1563, %1567
  %1570 = and i1 %1566, true
  %1571 = and i1 %1564, %1567
  %1572 = or i1 %1568, %1569
  %1573 = or i1 %1570, %1571
  %1574 = xor i1 %1572, %1573
  %1575 = or i1 %1565, %1566
  %1576 = xor i1 %1575, true
  %1577 = or i1 true, %1567
  %1578 = and i1 %1576, %1577
  %1579 = or i1 %1574, %1578
  %1580 = or i1 %1563, %1564
  %1581 = select i1 %1579, i32 -2058598560, i32 -1566878601
  store i32 %1581, i32* %30
  br label %2336

; <label>:1582:                                   ; preds = %31
  %1583 = load i32, i32* @x.7
  %1584 = load i32, i32* @y.8
  %1585 = sub i32 %1583, -1898405456
  %1586 = sub i32 %1585, 1
  %1587 = add i32 %1586, -1898405456
  %1588 = sub i32 %1583, 1
  %1589 = mul i32 %1583, %1587
  %1590 = urem i32 %1589, 2
  %1591 = icmp eq i32 %1590, 0
  %1592 = icmp slt i32 %1584, 10
  %1593 = and i1 %1591, %1592
  %1594 = xor i1 %1591, %1592
  %1595 = or i1 %1593, %1594
  %1596 = or i1 %1591, %1592
  %1597 = select i1 %1595, i32 1721381503, i32 -1566878601
  store i32 %1597, i32* %30
  br label %2336

; <label>:1598:                                   ; preds = %31
  store i32 -2057313415, i32* %30
  br label %2336

; <label>:1599:                                   ; preds = %31
  store i32 -81060119, i32* %30
  br label %2336

; <label>:1600:                                   ; preds = %31
  store i32 -1759048390, i32* %30
  br label %2336

; <label>:1601:                                   ; preds = %31
  store i32 -306579214, i32* %30
  br label %2336

; <label>:1602:                                   ; preds = %31
  store i32 -1804833029, i32* %30
  br label %2336

; <label>:1603:                                   ; preds = %31
  %1604 = load i32, i32* @x.7
  %1605 = load i32, i32* @y.8
  %1606 = sub i32 0, 1
  %1607 = add i32 %1604, %1606
  %1608 = sub i32 %1604, 1
  %1609 = mul i32 %1604, %1607
  %1610 = urem i32 %1609, 2
  %1611 = icmp eq i32 %1610, 0
  %1612 = icmp slt i32 %1605, 10
  %1613 = and i1 %1611, %1612
  %1614 = xor i1 %1611, %1612
  %1615 = or i1 %1613, %1614
  %1616 = or i1 %1611, %1612
  %1617 = select i1 %1615, i32 -632773040, i32 387554227
  store i32 %1617, i32* %30
  br label %2336

; <label>:1618:                                   ; preds = %31
  %1619 = load i32, i32* @x.7
  %1620 = load i32, i32* @y.8
  %1621 = sub i32 %1619, -495744680
  %1622 = sub i32 %1621, 1
  %1623 = add i32 %1622, -495744680
  %1624 = sub i32 %1619, 1
  %1625 = mul i32 %1619, %1623
  %1626 = urem i32 %1625, 2
  %1627 = icmp eq i32 %1626, 0
  %1628 = icmp slt i32 %1620, 10
  %1629 = xor i1 %1627, true
  %1630 = xor i1 %1628, true
  %1631 = xor i1 true, true
  %1632 = and i1 %1629, true
  %1633 = and i1 %1627, %1631
  %1634 = and i1 %1630, true
  %1635 = and i1 %1628, %1631
  %1636 = or i1 %1632, %1633
  %1637 = or i1 %1634, %1635
  %1638 = xor i1 %1636, %1637
  %1639 = or i1 %1629, %1630
  %1640 = xor i1 %1639, true
  %1641 = or i1 true, %1631
  %1642 = and i1 %1640, %1641
  %1643 = or i1 %1638, %1642
  %1644 = or i1 %1627, %1628
  %1645 = select i1 %1643, i32 -939468341, i32 387554227
  store i32 %1645, i32* %30
  br label %2336

; <label>:1646:                                   ; preds = %31
  store i32 -1741011196, i32* %30
  br label %2336

; <label>:1647:                                   ; preds = %31
  store i32 648605944, i32* %30
  br label %2336

; <label>:1648:                                   ; preds = %31
  ret i32 0

; <label>:1649:                                   ; preds = %31
  %1650 = alloca i32, align 4
  %1651 = alloca [12 x [12 x i8]], align 16
  %1652 = alloca i32, align 4
  %1653 = alloca i32, align 4
  %1654 = alloca i32, align 4
  %1655 = alloca i32, align 4
  %1656 = alloca i32, align 4
  %1657 = alloca i32, align 4
  store i32 0, i32* %1650, align 4
  store i32 0, i32* %1654, align 4
  store i32 1382438881, i32* %30
  br label %2336

; <label>:1658:                                   ; preds = %31
  %1659 = load volatile i32*, i32** %14
  %1660 = load i32, i32* %1659, align 4
  %1661 = icmp slt i32 %1660, 12
  store i32 -2045534558, i32* %30
  br label %2336

; <label>:1662:                                   ; preds = %31
  %1663 = load volatile i32*, i32** %15
  %1664 = load i32, i32* %1663, align 4
  %1665 = sext i32 %1664 to i64
  %1666 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18
  %1667 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1666, i64 0, i64 %1665
  %1668 = load volatile i32*, i32** %14
  %1669 = load i32, i32* %1668, align 4
  %1670 = sext i32 %1669 to i64
  %1671 = getelementptr inbounds [12 x i8], [12 x i8]* %1667, i64 0, i64 %1670
  store i8 0, i8* %1671, align 1
  store i32 -357941242, i32* %30
  br label %2336

; <label>:1672:                                   ; preds = %31
  %1673 = load volatile i32*, i32** %13
  store i32 0, i32* %1673, align 4
  store i32 -273526680, i32* %30
  br label %2336

; <label>:1674:                                   ; preds = %31
  %1675 = load volatile i32*, i32** %13
  %1676 = load i32, i32* %1675, align 4
  %1677 = sext i32 %1676 to i64
  %1678 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18
  %1679 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1678, i64 0, i64 %1677
  %1680 = getelementptr inbounds [12 x i8], [12 x i8]* %1679, i32 0, i32 0
  %1681 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %1680)
  store i32 1581782783, i32* %30
  br label %2336

; <label>:1682:                                   ; preds = %31
  %1683 = load volatile i32*, i32** %13
  %1684 = load i32, i32* %1683, align 4
  %1685 = add i32 0, 1415951919
  %1686 = sub i32 %1685, %1684
  %1687 = sub i32 %1686, 1415951919
  %1688 = sub i32 0, %1684
  %1689 = sub i32 0, 1
  %1690 = sub i32 %1687, %1689
  %1691 = add i32 %1687, 1
  %1692 = shl i32 %1684, 1
  %1693 = shl i32 %1684, 1
  %1694 = sub i32 0, 1459655474
  %1695 = sub i32 %1694, %1684
  %1696 = add i32 %1695, 1459655474
  %1697 = sub i32 0, %1684
  %1698 = sub i32 %1696, -473900451
  %1699 = add i32 %1698, 1
  %1700 = add i32 %1699, -473900451
  %1701 = add i32 %1696, 1
  %1702 = sub i32 0, 1
  %1703 = add i32 %1684, %1702
  %1704 = sub i32 %1684, 1
  %1705 = mul i32 %1703, 1
  %1706 = sub i32 0, 1
  %1707 = sub i32 %1684, %1706
  %1708 = add nsw i32 %1684, 1
  %1709 = load volatile i32*, i32** %13
  store i32 %1707, i32* %1709, align 4
  store i32 218669092, i32* %30
  br label %2336

; <label>:1710:                                   ; preds = %31
  %1711 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %1712 = getelementptr i8, i8* %1711, i64 -24
  %1713 = bitcast i8* %1712 to i64*
  %1714 = load i64, i64* %1713, align 8
  %1715 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %1714
  %1716 = bitcast i8* %1715 to %"class.std::basic_ios"*
  %1717 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %1716)
  store i32 1623766650, i32* %30
  br label %2336

; <label>:1718:                                   ; preds = %31
  store i32 -1121451353, i32* %30
  br label %2336

; <label>:1719:                                   ; preds = %31
  %1720 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1629378322, i32* %30
  br label %2336

; <label>:1721:                                   ; preds = %31
  %1722 = load volatile i32*, i32** %16
  %1723 = load i32, i32* %1722, align 4
  %1724 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @by, i64 0, i64 0), align 4
  %1725 = sub i32 0, %1723
  %1726 = add i32 0, %1725
  %1727 = sub i32 0, %1723
  %1728 = sub i32 0, %1724
  %1729 = sub i32 %1726, %1728
  %1730 = add i32 %1726, %1724
  %1731 = sub i32 0, %1724
  %1732 = sub i32 %1723, %1731
  %1733 = add nsw i32 %1723, %1724
  %1734 = sext i32 %1732 to i64
  %1735 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18
  %1736 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1735, i64 0, i64 %1734
  %1737 = load volatile i32*, i32** %17
  %1738 = load i32, i32* %1737, align 4
  %1739 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @bx, i64 0, i64 0), align 4
  %1740 = shl i32 %1738, %1739
  %1741 = shl i32 %1738, %1739
  %1742 = shl i32 %1738, %1739
  %1743 = sub i32 0, %1739
  %1744 = add i32 %1738, %1743
  %1745 = sub i32 %1738, %1739
  %1746 = mul i32 %1744, %1739
  %1747 = add i32 %1738, -2140051070
  %1748 = sub i32 %1747, %1739
  %1749 = sub i32 %1748, -2140051070
  %1750 = sub i32 %1738, %1739
  %1751 = mul i32 %1749, %1739
  %1752 = sub i32 0, %1739
  %1753 = add i32 %1738, %1752
  %1754 = sub i32 %1738, %1739
  %1755 = mul i32 %1753, %1739
  %1756 = sub i32 0, %1739
  %1757 = add i32 %1738, %1756
  %1758 = sub i32 %1738, %1739
  %1759 = mul i32 %1757, %1739
  %1760 = sub i32 0, %1739
  %1761 = sub i32 %1738, %1760
  %1762 = add nsw i32 %1738, %1739
  %1763 = sext i32 %1761 to i64
  %1764 = getelementptr inbounds [12 x i8], [12 x i8]* %1736, i64 0, i64 %1763
  %1765 = load i8, i8* %1764, align 1
  %1766 = sext i8 %1765 to i32
  %1767 = icmp eq i32 %1766, 49
  store i32 -216347372, i32* %30
  br label %2336

; <label>:1768:                                   ; preds = %31
  %1769 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -271655620, i32* %30
  br label %2336

; <label>:1770:                                   ; preds = %31
  %1771 = load volatile i32*, i32** %16
  %1772 = load i32, i32* %1771, align 4
  %1773 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @cy, i64 0, i64 0), align 4
  %1774 = sub i32 0, -1411581608
  %1775 = sub i32 %1774, %1772
  %1776 = add i32 %1775, -1411581608
  %1777 = sub i32 0, %1772
  %1778 = sub i32 %1776, -1129038312
  %1779 = add i32 %1778, %1773
  %1780 = add i32 %1779, -1129038312
  %1781 = add i32 %1776, %1773
  %1782 = sub i32 0, 917574414
  %1783 = sub i32 %1782, %1772
  %1784 = add i32 %1783, 917574414
  %1785 = sub i32 0, %1772
  %1786 = add i32 %1784, 947763408
  %1787 = add i32 %1786, %1773
  %1788 = sub i32 %1787, 947763408
  %1789 = add i32 %1784, %1773
  %1790 = sub i32 0, %1772
  %1791 = add i32 0, %1790
  %1792 = sub i32 0, %1772
  %1793 = sub i32 0, %1791
  %1794 = sub i32 0, %1773
  %1795 = add i32 %1793, %1794
  %1796 = sub i32 0, %1795
  %1797 = add i32 %1791, %1773
  %1798 = sub i32 %1772, 1026757941
  %1799 = sub i32 %1798, %1773
  %1800 = add i32 %1799, 1026757941
  %1801 = sub i32 %1772, %1773
  %1802 = mul i32 %1800, %1773
  %1803 = sub i32 0, %1773
  %1804 = add i32 %1772, %1803
  %1805 = sub i32 %1772, %1773
  %1806 = mul i32 %1804, %1773
  %1807 = sub i32 0, %1772
  %1808 = sub i32 0, %1773
  %1809 = add i32 %1807, %1808
  %1810 = sub i32 0, %1809
  %1811 = add nsw i32 %1772, %1773
  %1812 = sext i32 %1810 to i64
  %1813 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18
  %1814 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1813, i64 0, i64 %1812
  %1815 = load volatile i32*, i32** %17
  %1816 = load i32, i32* %1815, align 4
  %1817 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @cx, i64 0, i64 0), align 4
  %1818 = sub i32 0, 1419010087
  %1819 = sub i32 %1818, %1816
  %1820 = add i32 %1819, 1419010087
  %1821 = sub i32 0, %1816
  %1822 = sub i32 0, %1820
  %1823 = sub i32 0, %1817
  %1824 = add i32 %1822, %1823
  %1825 = sub i32 0, %1824
  %1826 = add i32 %1820, %1817
  %1827 = sub i32 0, %1816
  %1828 = add i32 0, %1827
  %1829 = sub i32 0, %1816
  %1830 = sub i32 0, %1817
  %1831 = sub i32 %1828, %1830
  %1832 = add i32 %1828, %1817
  %1833 = sub i32 0, %1817
  %1834 = sub i32 %1816, %1833
  %1835 = add nsw i32 %1816, %1817
  %1836 = sext i32 %1834 to i64
  %1837 = getelementptr inbounds [12 x i8], [12 x i8]* %1814, i64 0, i64 %1836
  %1838 = load i8, i8* %1837, align 1
  %1839 = sext i8 %1838 to i32
  %1840 = icmp eq i32 %1839, 49
  store i32 299047404, i32* %30
  br label %2336

; <label>:1841:                                   ; preds = %31
  %1842 = load volatile i32*, i32** %16
  %1843 = load i32, i32* %1842, align 4
  %1844 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ey, i64 0, i64 0), align 4
  %1845 = shl i32 %1843, %1844
  %1846 = sub i32 0, %1844
  %1847 = sub i32 %1843, %1846
  %1848 = add nsw i32 %1843, %1844
  %1849 = sext i32 %1847 to i64
  %1850 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18
  %1851 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1850, i64 0, i64 %1849
  %1852 = load volatile i32*, i32** %17
  %1853 = load i32, i32* %1852, align 4
  %1854 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ex, i64 0, i64 0), align 4
  %1855 = shl i32 %1853, %1854
  %1856 = add i32 0, 1853814486
  %1857 = sub i32 %1856, %1853
  %1858 = sub i32 %1857, 1853814486
  %1859 = sub i32 0, %1853
  %1860 = sub i32 0, %1858
  %1861 = sub i32 0, %1854
  %1862 = add i32 %1860, %1861
  %1863 = sub i32 0, %1862
  %1864 = add i32 %1858, %1854
  %1865 = sub i32 0, -422002080
  %1866 = sub i32 %1865, %1853
  %1867 = add i32 %1866, -422002080
  %1868 = sub i32 0, %1853
  %1869 = sub i32 %1867, 1797900640
  %1870 = add i32 %1869, %1854
  %1871 = add i32 %1870, 1797900640
  %1872 = add i32 %1867, %1854
  %1873 = shl i32 %1853, %1854
  %1874 = sub i32 0, %1854
  %1875 = add i32 %1853, %1874
  %1876 = sub i32 %1853, %1854
  %1877 = mul i32 %1875, %1854
  %1878 = sub i32 0, 853486310
  %1879 = sub i32 %1878, %1853
  %1880 = add i32 %1879, 853486310
  %1881 = sub i32 0, %1853
  %1882 = add i32 %1880, 454217299
  %1883 = add i32 %1882, %1854
  %1884 = sub i32 %1883, 454217299
  %1885 = add i32 %1880, %1854
  %1886 = add i32 %1853, 1142785211
  %1887 = sub i32 %1886, %1854
  %1888 = sub i32 %1887, 1142785211
  %1889 = sub i32 %1853, %1854
  %1890 = mul i32 %1888, %1854
  %1891 = shl i32 %1853, %1854
  %1892 = add i32 %1853, 1335589553
  %1893 = sub i32 %1892, %1854
  %1894 = sub i32 %1893, 1335589553
  %1895 = sub i32 %1853, %1854
  %1896 = mul i32 %1894, %1854
  %1897 = sub i32 %1853, 88788154
  %1898 = sub i32 %1897, %1854
  %1899 = add i32 %1898, 88788154
  %1900 = sub i32 %1853, %1854
  %1901 = mul i32 %1899, %1854
  %1902 = sub i32 %1853, -1931377469
  %1903 = add i32 %1902, %1854
  %1904 = add i32 %1903, -1931377469
  %1905 = add nsw i32 %1853, %1854
  %1906 = sext i32 %1904 to i64
  %1907 = getelementptr inbounds [12 x i8], [12 x i8]* %1851, i64 0, i64 %1906
  %1908 = load i8, i8* %1907, align 1
  %1909 = sext i8 %1908 to i32
  %1910 = icmp eq i32 %1909, 49
  store i32 -145154709, i32* %30
  br label %2336

; <label>:1911:                                   ; preds = %31
  %1912 = load volatile i32*, i32** %16
  %1913 = load i32, i32* %1912, align 4
  %1914 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ey, i64 0, i64 2), align 4
  %1915 = add i32 0, 1797569246
  %1916 = sub i32 %1915, %1913
  %1917 = sub i32 %1916, 1797569246
  %1918 = sub i32 0, %1913
  %1919 = sub i32 0, %1917
  %1920 = sub i32 0, %1914
  %1921 = add i32 %1919, %1920
  %1922 = sub i32 0, %1921
  %1923 = add i32 %1917, %1914
  %1924 = sub i32 0, %1914
  %1925 = add i32 %1913, %1924
  %1926 = sub i32 %1913, %1914
  %1927 = mul i32 %1925, %1914
  %1928 = sub i32 0, %1913
  %1929 = add i32 0, %1928
  %1930 = sub i32 0, %1913
  %1931 = add i32 %1929, -935288868
  %1932 = add i32 %1931, %1914
  %1933 = sub i32 %1932, -935288868
  %1934 = add i32 %1929, %1914
  %1935 = sub i32 0, %1914
  %1936 = add i32 %1913, %1935
  %1937 = sub i32 %1913, %1914
  %1938 = mul i32 %1936, %1914
  %1939 = shl i32 %1913, %1914
  %1940 = sub i32 0, %1914
  %1941 = add i32 %1913, %1940
  %1942 = sub i32 %1913, %1914
  %1943 = mul i32 %1941, %1914
  %1944 = shl i32 %1913, %1914
  %1945 = sub i32 0, %1913
  %1946 = add i32 0, %1945
  %1947 = sub i32 0, %1913
  %1948 = sub i32 0, %1946
  %1949 = sub i32 0, %1914
  %1950 = add i32 %1948, %1949
  %1951 = sub i32 0, %1950
  %1952 = add i32 %1946, %1914
  %1953 = sub i32 0, %1913
  %1954 = add i32 0, %1953
  %1955 = sub i32 0, %1913
  %1956 = add i32 %1954, 405922714
  %1957 = add i32 %1956, %1914
  %1958 = sub i32 %1957, 405922714
  %1959 = add i32 %1954, %1914
  %1960 = add i32 %1913, -1518690981
  %1961 = add i32 %1960, %1914
  %1962 = sub i32 %1961, -1518690981
  %1963 = add nsw i32 %1913, %1914
  %1964 = sext i32 %1962 to i64
  %1965 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18
  %1966 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1965, i64 0, i64 %1964
  %1967 = load volatile i32*, i32** %17
  %1968 = load i32, i32* %1967, align 4
  %1969 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @ex, i64 0, i64 2), align 4
  %1970 = add i32 0, 1594012670
  %1971 = sub i32 %1970, %1968
  %1972 = sub i32 %1971, 1594012670
  %1973 = sub i32 0, %1968
  %1974 = add i32 %1972, 1723021862
  %1975 = add i32 %1974, %1969
  %1976 = sub i32 %1975, 1723021862
  %1977 = add i32 %1972, %1969
  %1978 = sub i32 0, %1969
  %1979 = sub i32 %1968, %1978
  %1980 = add nsw i32 %1968, %1969
  %1981 = sext i32 %1979 to i64
  %1982 = getelementptr inbounds [12 x i8], [12 x i8]* %1966, i64 0, i64 %1981
  %1983 = load i8, i8* %1982, align 1
  %1984 = sext i8 %1983 to i32
  %1985 = icmp eq i32 %1984, 49
  store i32 444180921, i32* %30
  br label %2336

; <label>:1986:                                   ; preds = %31
  %1987 = load volatile i32*, i32** %16
  %1988 = load i32, i32* %1987, align 4
  %1989 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @fy, i64 0, i64 0), align 4
  %1990 = add i32 %1988, -233874671
  %1991 = sub i32 %1990, %1989
  %1992 = sub i32 %1991, -233874671
  %1993 = sub i32 %1988, %1989
  %1994 = mul i32 %1992, %1989
  %1995 = sub i32 0, %1989
  %1996 = add i32 %1988, %1995
  %1997 = sub i32 %1988, %1989
  %1998 = mul i32 %1996, %1989
  %1999 = add i32 0, -1227288717
  %2000 = sub i32 %1999, %1988
  %2001 = sub i32 %2000, -1227288717
  %2002 = sub i32 0, %1988
  %2003 = sub i32 0, %2001
  %2004 = sub i32 0, %1989
  %2005 = add i32 %2003, %2004
  %2006 = sub i32 0, %2005
  %2007 = add i32 %2001, %1989
  %2008 = add i32 %1988, 825667877
  %2009 = sub i32 %2008, %1989
  %2010 = sub i32 %2009, 825667877
  %2011 = sub i32 %1988, %1989
  %2012 = mul i32 %2010, %1989
  %2013 = sub i32 0, %1988
  %2014 = sub i32 0, %1989
  %2015 = add i32 %2013, %2014
  %2016 = sub i32 0, %2015
  %2017 = add nsw i32 %1988, %1989
  %2018 = sext i32 %2016 to i64
  %2019 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18
  %2020 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2019, i64 0, i64 %2018
  %2021 = load volatile i32*, i32** %17
  %2022 = load i32, i32* %2021, align 4
  %2023 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @fx, i64 0, i64 0), align 4
  %2024 = add i32 0, -843425750
  %2025 = sub i32 %2024, %2022
  %2026 = sub i32 %2025, -843425750
  %2027 = sub i32 0, %2022
  %2028 = add i32 %2026, -1709987936
  %2029 = add i32 %2028, %2023
  %2030 = sub i32 %2029, -1709987936
  %2031 = add i32 %2026, %2023
  %2032 = sub i32 0, %2022
  %2033 = add i32 0, %2032
  %2034 = sub i32 0, %2022
  %2035 = add i32 %2033, 1049499656
  %2036 = add i32 %2035, %2023
  %2037 = sub i32 %2036, 1049499656
  %2038 = add i32 %2033, %2023
  %2039 = sub i32 0, %2023
  %2040 = add i32 %2022, %2039
  %2041 = sub i32 %2022, %2023
  %2042 = mul i32 %2040, %2023
  %2043 = sub i32 %2022, -50219499
  %2044 = add i32 %2043, %2023
  %2045 = add i32 %2044, -50219499
  %2046 = add nsw i32 %2022, %2023
  %2047 = sext i32 %2045 to i64
  %2048 = getelementptr inbounds [12 x i8], [12 x i8]* %2020, i64 0, i64 %2047
  %2049 = load i8, i8* %2048, align 1
  %2050 = sext i8 %2049 to i32
  %2051 = icmp eq i32 %2050, 49
  store i32 -722810782, i32* %30
  br label %2336

; <label>:2052:                                   ; preds = %31
  %2053 = load volatile i32*, i32** %16
  %2054 = load i32, i32* %2053, align 4
  %2055 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @fy, i64 0, i64 1), align 4
  %2056 = shl i32 %2054, %2055
  %2057 = sub i32 0, %2055
  %2058 = add i32 %2054, %2057
  %2059 = sub i32 %2054, %2055
  %2060 = mul i32 %2058, %2055
  %2061 = sub i32 0, 2019353197
  %2062 = sub i32 %2061, %2054
  %2063 = add i32 %2062, 2019353197
  %2064 = sub i32 0, %2054
  %2065 = sub i32 0, %2055
  %2066 = sub i32 %2063, %2065
  %2067 = add i32 %2063, %2055
  %2068 = sub i32 %2054, 1002785379
  %2069 = sub i32 %2068, %2055
  %2070 = add i32 %2069, 1002785379
  %2071 = sub i32 %2054, %2055
  %2072 = mul i32 %2070, %2055
  %2073 = shl i32 %2054, %2055
  %2074 = shl i32 %2054, %2055
  %2075 = sub i32 %2054, -981737557
  %2076 = sub i32 %2075, %2055
  %2077 = add i32 %2076, -981737557
  %2078 = sub i32 %2054, %2055
  %2079 = mul i32 %2077, %2055
  %2080 = add i32 %2054, -1309010424
  %2081 = add i32 %2080, %2055
  %2082 = sub i32 %2081, -1309010424
  %2083 = add nsw i32 %2054, %2055
  %2084 = sext i32 %2082 to i64
  %2085 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18
  %2086 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2085, i64 0, i64 %2084
  %2087 = load volatile i32*, i32** %17
  %2088 = load i32, i32* %2087, align 4
  %2089 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @fx, i64 0, i64 1), align 4
  %2090 = shl i32 %2088, %2089
  %2091 = sub i32 %2088, -1644909291
  %2092 = sub i32 %2091, %2089
  %2093 = add i32 %2092, -1644909291
  %2094 = sub i32 %2088, %2089
  %2095 = mul i32 %2093, %2089
  %2096 = sub i32 0, %2088
  %2097 = sub i32 0, %2089
  %2098 = add i32 %2096, %2097
  %2099 = sub i32 0, %2098
  %2100 = add nsw i32 %2088, %2089
  %2101 = sext i32 %2099 to i64
  %2102 = getelementptr inbounds [12 x i8], [12 x i8]* %2086, i64 0, i64 %2101
  %2103 = load i8, i8* %2102, align 1
  %2104 = sext i8 %2103 to i32
  %2105 = icmp eq i32 %2104, 49
  store i32 -563061238, i32* %30
  br label %2336

; <label>:2106:                                   ; preds = %31
  %2107 = load volatile i32*, i32** %16
  %2108 = load i32, i32* %2107, align 4
  %2109 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @fy, i64 0, i64 2), align 4
  %2110 = sub i32 0, %2108
  %2111 = add i32 0, %2110
  %2112 = sub i32 0, %2108
  %2113 = sub i32 %2111, 2128643443
  %2114 = add i32 %2113, %2109
  %2115 = add i32 %2114, 2128643443
  %2116 = add i32 %2111, %2109
  %2117 = sub i32 0, %2108
  %2118 = add i32 0, %2117
  %2119 = sub i32 0, %2108
  %2120 = sub i32 %2118, -1218008408
  %2121 = add i32 %2120, %2109
  %2122 = add i32 %2121, -1218008408
  %2123 = add i32 %2118, %2109
  %2124 = sub i32 0, %2109
  %2125 = add i32 %2108, %2124
  %2126 = sub i32 %2108, %2109
  %2127 = mul i32 %2125, %2109
  %2128 = shl i32 %2108, %2109
  %2129 = sub i32 %2108, -139917389
  %2130 = sub i32 %2129, %2109
  %2131 = add i32 %2130, -139917389
  %2132 = sub i32 %2108, %2109
  %2133 = mul i32 %2131, %2109
  %2134 = add i32 0, 893006540
  %2135 = sub i32 %2134, %2108
  %2136 = sub i32 %2135, 893006540
  %2137 = sub i32 0, %2108
  %2138 = sub i32 0, %2109
  %2139 = sub i32 %2136, %2138
  %2140 = add i32 %2136, %2109
  %2141 = sub i32 %2108, 1876852762
  %2142 = add i32 %2141, %2109
  %2143 = add i32 %2142, 1876852762
  %2144 = add nsw i32 %2108, %2109
  %2145 = sext i32 %2143 to i64
  %2146 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18
  %2147 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2146, i64 0, i64 %2145
  %2148 = load volatile i32*, i32** %17
  %2149 = load i32, i32* %2148, align 4
  %2150 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @fx, i64 0, i64 2), align 4
  %2151 = shl i32 %2149, %2150
  %2152 = shl i32 %2149, %2150
  %2153 = shl i32 %2149, %2150
  %2154 = add i32 0, 1442095008
  %2155 = sub i32 %2154, %2149
  %2156 = sub i32 %2155, 1442095008
  %2157 = sub i32 0, %2149
  %2158 = add i32 %2156, 1971522391
  %2159 = add i32 %2158, %2150
  %2160 = sub i32 %2159, 1971522391
  %2161 = add i32 %2156, %2150
  %2162 = add i32 0, 3303688
  %2163 = sub i32 %2162, %2149
  %2164 = sub i32 %2163, 3303688
  %2165 = sub i32 0, %2149
  %2166 = sub i32 0, %2150
  %2167 = sub i32 %2164, %2166
  %2168 = add i32 %2164, %2150
  %2169 = sub i32 0, %2149
  %2170 = add i32 0, %2169
  %2171 = sub i32 0, %2149
  %2172 = sub i32 %2170, 1740265198
  %2173 = add i32 %2172, %2150
  %2174 = add i32 %2173, 1740265198
  %2175 = add i32 %2170, %2150
  %2176 = sub i32 0, %2149
  %2177 = sub i32 0, %2150
  %2178 = add i32 %2176, %2177
  %2179 = sub i32 0, %2178
  %2180 = add nsw i32 %2149, %2150
  %2181 = sext i32 %2179 to i64
  %2182 = getelementptr inbounds [12 x i8], [12 x i8]* %2147, i64 0, i64 %2181
  %2183 = load i8, i8* %2182, align 1
  %2184 = sext i8 %2183 to i32
  %2185 = icmp eq i32 %2184, 49
  store i32 -316500558, i32* %30
  br label %2336

; <label>:2186:                                   ; preds = %31
  %2187 = load volatile i32*, i32** %16
  %2188 = load i32, i32* %2187, align 4
  %2189 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @gy, i64 0, i64 0), align 4
  %2190 = sub i32 0, %2188
  %2191 = add i32 0, %2190
  %2192 = sub i32 0, %2188
  %2193 = add i32 %2191, -993326091
  %2194 = add i32 %2193, %2189
  %2195 = sub i32 %2194, -993326091
  %2196 = add i32 %2191, %2189
  %2197 = add i32 0, 2047943384
  %2198 = sub i32 %2197, %2188
  %2199 = sub i32 %2198, 2047943384
  %2200 = sub i32 0, %2188
  %2201 = sub i32 0, %2189
  %2202 = sub i32 %2199, %2201
  %2203 = add i32 %2199, %2189
  %2204 = sub i32 0, %2189
  %2205 = add i32 %2188, %2204
  %2206 = sub i32 %2188, %2189
  %2207 = mul i32 %2205, %2189
  %2208 = sub i32 %2188, -1930045224
  %2209 = sub i32 %2208, %2189
  %2210 = add i32 %2209, -1930045224
  %2211 = sub i32 %2188, %2189
  %2212 = mul i32 %2210, %2189
  %2213 = sub i32 0, 1969704577
  %2214 = sub i32 %2213, %2188
  %2215 = add i32 %2214, 1969704577
  %2216 = sub i32 0, %2188
  %2217 = sub i32 0, %2215
  %2218 = sub i32 0, %2189
  %2219 = add i32 %2217, %2218
  %2220 = sub i32 0, %2219
  %2221 = add i32 %2215, %2189
  %2222 = sub i32 0, %2189
  %2223 = sub i32 %2188, %2222
  %2224 = add nsw i32 %2188, %2189
  %2225 = sext i32 %2223 to i64
  %2226 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18
  %2227 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2226, i64 0, i64 %2225
  %2228 = load volatile i32*, i32** %17
  %2229 = load i32, i32* %2228, align 4
  %2230 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @gx, i64 0, i64 0), align 4
  %2231 = sub i32 0, %2230
  %2232 = add i32 %2229, %2231
  %2233 = sub i32 %2229, %2230
  %2234 = mul i32 %2232, %2230
  %2235 = sub i32 0, %2229
  %2236 = add i32 0, %2235
  %2237 = sub i32 0, %2229
  %2238 = sub i32 %2236, 579555382
  %2239 = add i32 %2238, %2230
  %2240 = add i32 %2239, 579555382
  %2241 = add i32 %2236, %2230
  %2242 = sub i32 0, %2229
  %2243 = add i32 0, %2242
  %2244 = sub i32 0, %2229
  %2245 = sub i32 %2243, 1741669376
  %2246 = add i32 %2245, %2230
  %2247 = add i32 %2246, 1741669376
  %2248 = add i32 %2243, %2230
  %2249 = sub i32 %2229, 689997626
  %2250 = add i32 %2249, %2230
  %2251 = add i32 %2250, 689997626
  %2252 = add nsw i32 %2229, %2230
  %2253 = sext i32 %2251 to i64
  %2254 = getelementptr inbounds [12 x i8], [12 x i8]* %2227, i64 0, i64 %2253
  %2255 = load i8, i8* %2254, align 1
  %2256 = sext i8 %2255 to i32
  %2257 = icmp eq i32 %2256, 49
  store i32 -1965515269, i32* %30
  br label %2336

; <label>:2258:                                   ; preds = %31
  %2259 = load volatile i32*, i32** %16
  %2260 = load i32, i32* %2259, align 4
  %2261 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @gy, i64 0, i64 1), align 4
  %2262 = sub i32 %2260, 128570324
  %2263 = sub i32 %2262, %2261
  %2264 = add i32 %2263, 128570324
  %2265 = sub i32 %2260, %2261
  %2266 = mul i32 %2264, %2261
  %2267 = add i32 %2260, 437817607
  %2268 = sub i32 %2267, %2261
  %2269 = sub i32 %2268, 437817607
  %2270 = sub i32 %2260, %2261
  %2271 = mul i32 %2269, %2261
  %2272 = add i32 0, 1919481551
  %2273 = sub i32 %2272, %2260
  %2274 = sub i32 %2273, 1919481551
  %2275 = sub i32 0, %2260
  %2276 = sub i32 0, %2274
  %2277 = sub i32 0, %2261
  %2278 = add i32 %2276, %2277
  %2279 = sub i32 0, %2278
  %2280 = add i32 %2274, %2261
  %2281 = sub i32 0, -122521920
  %2282 = sub i32 %2281, %2260
  %2283 = add i32 %2282, -122521920
  %2284 = sub i32 0, %2260
  %2285 = sub i32 %2283, -2011614319
  %2286 = add i32 %2285, %2261
  %2287 = add i32 %2286, -2011614319
  %2288 = add i32 %2283, %2261
  %2289 = sub i32 0, %2261
  %2290 = add i32 %2260, %2289
  %2291 = sub i32 %2260, %2261
  %2292 = mul i32 %2290, %2261
  %2293 = shl i32 %2260, %2261
  %2294 = sub i32 0, %2260
  %2295 = sub i32 0, %2261
  %2296 = add i32 %2294, %2295
  %2297 = sub i32 0, %2296
  %2298 = add nsw i32 %2260, %2261
  %2299 = sext i32 %2297 to i64
  %2300 = load volatile [12 x [12 x i8]]*, [12 x [12 x i8]]** %18
  %2301 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %2300, i64 0, i64 %2299
  %2302 = load volatile i32*, i32** %17
  %2303 = load i32, i32* %2302, align 4
  %2304 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @gx, i64 0, i64 1), align 4
  %2305 = shl i32 %2303, %2304
  %2306 = shl i32 %2303, %2304
  %2307 = add i32 0, 1746215328
  %2308 = sub i32 %2307, %2303
  %2309 = sub i32 %2308, 1746215328
  %2310 = sub i32 0, %2303
  %2311 = sub i32 0, %2309
  %2312 = sub i32 0, %2304
  %2313 = add i32 %2311, %2312
  %2314 = sub i32 0, %2313
  %2315 = add i32 %2309, %2304
  %2316 = add i32 0, 1286017792
  %2317 = sub i32 %2316, %2303
  %2318 = sub i32 %2317, 1286017792
  %2319 = sub i32 0, %2303
  %2320 = sub i32 0, %2318
  %2321 = sub i32 0, %2304
  %2322 = add i32 %2320, %2321
  %2323 = sub i32 0, %2322
  %2324 = add i32 %2318, %2304
  %2325 = shl i32 %2303, %2304
  %2326 = sub i32 0, %2304
  %2327 = sub i32 %2303, %2326
  %2328 = add nsw i32 %2303, %2304
  %2329 = sext i32 %2327 to i64
  %2330 = getelementptr inbounds [12 x i8], [12 x i8]* %2301, i64 0, i64 %2329
  %2331 = load i8, i8* %2330, align 1
  %2332 = sext i8 %2331 to i32
  %2333 = icmp eq i32 %2332, 49
  store i32 419596849, i32* %30
  br label %2336

; <label>:2334:                                   ; preds = %31
  store i32 -2058598560, i32* %30
  br label %2336

; <label>:2335:                                   ; preds = %31
  store i32 -632773040, i32* %30
  br label %2336

; <label>:2336:                                   ; preds = %2335, %2334, %2258, %2186, %2106, %2052, %1986, %1911, %1841, %1770, %1768, %1721, %1719, %1718, %1710, %1682, %1674, %1672, %1662, %1658, %1649, %1647, %1646, %1618, %1603, %1602, %1601, %1600, %1599, %1598, %1582, %1555, %1553, %1528, %1525, %1478, %1451, %1448, %1411, %1395, %1393, %1390, %1350, %1335, %1332, %1283, %1255, %1252, %1214, %1186, %1184, %1181, %1129, %1114, %1090, %1087, %1036, %1021, %1019, %994, %970, %947, %945, %921, %895, %892, %842, %814, %813, %784, %757, %734, %709, %706, %658, %642, %641, %612, %584, %561, %538, %514, %506, %505, %489, %461, %452, %436, %431, %427, %426, %423, %401, %373, %372, %348, %321, %320, %297, %269, %264, %263, %235, %208, %207, %198, %197, %188, %187, %163, %136, %133, %102, %87, %85, %80, %79, %42, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s856767118.cpp() #0 section ".text.startup" {
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
