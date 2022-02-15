; ModuleID = 'Project_CodeNet_C++1400/p02855/s550248407.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s550248407.cpp"
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
@cake = global [305 x [305 x i8]] zeroinitializer, align 16
@ans = global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s550248407.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  store i32 -981952619, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -981952619, label %16
    i32 917081714, label %36
    i32 -1329379470, label %52
    i32 -252506363, label %53
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
  %35 = select i1 %33, i32 917081714, i32 -252506363
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
  %51 = select i1 %49, i32 -1329379470, i32 -252506363
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 917081714, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %36, %16, %15
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
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i32*
  %24 = alloca i32*
  %25 = alloca i32*
  %26 = alloca i32*
  %27 = alloca i32*
  %28 = alloca i32*
  %29 = alloca i1
  %30 = alloca i1
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1073503655
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1073503655
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  store i1 %39, i1* %30
  %40 = icmp slt i32 %32, 10
  store i1 %40, i1* %29
  %41 = alloca i32
  store i32 1882274130, i32* %41
  br label %42

; <label>:42:                                     ; preds = %0, %1922
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 1882274130, label %45
    i32 550910635, label %53
    i32 1288572258, label %106
    i32 1241089887, label %107
    i32 1408294767, label %123
    i32 84985973, label %144
    i32 -631223300, label %147
    i32 1878734726, label %149
    i32 -969817231, label %156
    i32 1518946206, label %166
    i32 529986786, label %181
    i32 -964155624, label %215
    i32 -118850576, label %216
    i32 1307393389, label %217
    i32 1572215122, label %224
    i32 456080737, label %251
    i32 192809228, label %280
    i32 927321658, label %281
    i32 1123609592, label %297
    i32 -95192149, label %318
    i32 -474077579, label %321
    i32 -1950021651, label %336
    i32 515210823, label %365
    i32 238780911, label %366
    i32 719255166, label %373
    i32 1637759300, label %401
    i32 -1081486840, label %428
    i32 -326265642, label %431
    i32 1738146870, label %446
    i32 -1751186730, label %490
    i32 1733873527, label %491
    i32 -901995445, label %496
    i32 862561748, label %511
    i32 1155919856, label %549
    i32 -1552353639, label %552
    i32 852847498, label %553
    i32 -1348081936, label %564
    i32 753059687, label %565
    i32 -839449993, label %574
    i32 56237914, label %582
    i32 -46809839, label %597
    i32 1034887473, label %617
    i32 1834541555, label %620
    i32 -1076077504, label %648
    i32 1320591710, label %686
    i32 -1059752349, label %689
    i32 -416613127, label %705
    i32 -167979831, label %721
    i32 -1311518659, label %722
    i32 568343072, label %733
    i32 -17936901, label %734
    i32 683556212, label %742
    i32 1568961682, label %750
    i32 -1382767884, label %751
    i32 -173226101, label %766
    i32 1964715757, label %789
    i32 -618028619, label %790
    i32 -455934883, label %791
    i32 1826272093, label %799
    i32 -417027966, label %801
    i32 -1416399827, label %808
    i32 2122073770, label %823
    i32 -1408538685, label %852
    i32 -822708298, label %853
    i32 620649409, label %860
    i32 327955184, label %872
    i32 -251496048, label %899
    i32 638003414, label %929
    i32 -1637675014, label %930
    i32 648703672, label %958
    i32 205863799, label %991
    i32 787154346, label %994
    i32 -1860396393, label %1006
    i32 140946034, label %1008
    i32 153784824, label %1035
    i32 2110479360, label %1056
    i32 383622431, label %1059
    i32 2102862935, label %1077
    i32 -187542282, label %1084
    i32 -724939706, label %1099
    i32 -366737200, label %1126
    i32 -2099807484, label %1127
    i32 -1765813759, label %1143
    i32 -345415500, label %1158
    i32 615323491, label %1159
    i32 465186433, label %1174
    i32 1432092676, label %1197
    i32 1889211933, label %1198
    i32 -917950821, label %1226
    i32 1017018723, label %1256
    i32 -855614483, label %1257
    i32 -1924248724, label %1262
    i32 -850568931, label %1289
    i32 1997344818, label %1314
    i32 -546823145, label %1317
    i32 1073211000, label %1319
    i32 -793833928, label %1346
    i32 1470542343, label %1367
    i32 -1716507502, label %1370
    i32 -789198320, label %1388
    i32 -177085468, label %1395
    i32 -349074687, label %1422
    i32 -677945791, label %1437
    i32 1395212720, label %1438
    i32 2098425850, label %1439
    i32 -1030657532, label %1446
    i32 1409556455, label %1447
    i32 730582878, label %1463
    i32 1906809625, label %1490
    i32 -1099383520, label %1491
    i32 -2143428113, label %1507
    i32 -555012139, label %1529
    i32 1669511347, label %1530
    i32 240596604, label %1531
    i32 -738742636, label %1540
    i32 -669381994, label %1542
    i32 417832503, label %1558
    i32 -1341514281, label %1590
    i32 653307606, label %1593
    i32 1869836693, label %1595
    i32 2081459897, label %1602
    i32 -556944544, label %1614
    i32 2016522779, label %1630
    i32 -518444012, label %1652
    i32 927080713, label %1653
    i32 917327905, label %1655
    i32 -1170848529, label %1663
    i32 -1356418052, label %1664
    i32 -1097336465, label %1687
    i32 804306743, label %1693
    i32 -1442456619, label %1724
    i32 34554665, label %1727
    i32 -967092089, label %1733
    i32 -1730489083, label %1735
    i32 328674974, label %1747
    i32 -56510241, label %1770
    i32 -818329424, label %1782
    i32 -1715027052, label %1788
    i32 -716600862, label %1800
    i32 -1651132079, label %1801
    i32 1294510641, label %1814
    i32 -1562686616, label %1816
    i32 -645271779, label %1820
    i32 -1382177748, label %1826
    i32 150490805, label %1832
    i32 -929790547, label %1833
    i32 -634838075, label %1834
    i32 1891818535, label %1856
    i32 1943318063, label %1860
    i32 -632175712, label %1871
    i32 1982921851, label %1877
    i32 -1119361313, label %1878
    i32 1936597188, label %1879
    i32 -501148874, label %1895
    i32 1905558386, label %1901
  ]

; <label>:44:                                     ; preds = %42
  br label %1922

; <label>:45:                                     ; preds = %42
  %46 = load volatile i1, i1* %30
  %47 = load volatile i1, i1* %29
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 550910635, i32 -1356418052
  store i32 %52, i32* %41
  br label %1922

; <label>:53:                                     ; preds = %42
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store i32* %55, i32** %28
  %56 = alloca i32, align 4
  store i32* %56, i32** %27
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  store i32* %58, i32** %26
  %59 = alloca i32, align 4
  store i32* %59, i32** %25
  %60 = alloca i32, align 4
  store i32* %60, i32** %24
  %61 = alloca i32, align 4
  store i32* %61, i32** %23
  %62 = alloca i32, align 4
  store i32* %62, i32** %22
  %63 = alloca i32, align 4
  store i32* %63, i32** %21
  %64 = alloca i32, align 4
  store i32* %64, i32** %20
  %65 = alloca i32, align 4
  store i32* %65, i32** %19
  %66 = alloca i32, align 4
  store i32* %66, i32** %18
  %67 = alloca i32, align 4
  store i32* %67, i32** %17
  %68 = alloca i32, align 4
  store i32* %68, i32** %16
  %69 = alloca i32, align 4
  store i32* %69, i32** %15
  %70 = alloca i32, align 4
  store i32* %70, i32** %14
  %71 = alloca i32, align 4
  store i32* %71, i32** %13
  %72 = alloca i32, align 4
  store i32* %72, i32** %12
  store i32 0, i32* %54, align 4
  %73 = load volatile i32*, i32** %28
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %73)
  %75 = load volatile i32*, i32** %27
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %74, i32* dereferenceable(4) %75)
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %76, i32* dereferenceable(4) %57)
  %78 = load volatile i32*, i32** %26
  store i32 0, i32* %78, align 4
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -1271742988
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1271742988
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1288572258, i32 -1356418052
  store i32 %105, i32* %41
  br label %1922

; <label>:106:                                    ; preds = %42
  store i32 1241089887, i32* %41
  br label %1922

; <label>:107:                                    ; preds = %42
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, -1348902004
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1348902004
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1408294767, i32 -1097336465
  store i32 %122, i32* %41
  br label %1922

; <label>:123:                                    ; preds = %42
  %124 = load volatile i32*, i32** %26
  %125 = load i32, i32* %124, align 4
  %126 = load volatile i32*, i32** %28
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %125, %127
  store i1 %128, i1* %11
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, 484763893
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 484763893
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 84985973, i32 -1097336465
  store i32 %143, i32* %41
  br label %1922

; <label>:144:                                    ; preds = %42
  %145 = load volatile i1, i1* %11
  %146 = select i1 %145, i32 -631223300, i32 1572215122
  store i32 %146, i32* %41
  br label %1922

; <label>:147:                                    ; preds = %42
  %148 = load volatile i32*, i32** %25
  store i32 0, i32* %148, align 4
  store i32 1878734726, i32* %41
  br label %1922

; <label>:149:                                    ; preds = %42
  %150 = load volatile i32*, i32** %25
  %151 = load i32, i32* %150, align 4
  %152 = load volatile i32*, i32** %27
  %153 = load i32, i32* %152, align 4
  %154 = icmp slt i32 %151, %153
  %155 = select i1 %154, i32 -969817231, i32 -118850576
  store i32 %155, i32* %41
  br label %1922

; <label>:156:                                    ; preds = %42
  %157 = load volatile i32*, i32** %26
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @cake, i64 0, i64 %159
  %161 = load volatile i32*, i32** %25
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [305 x i8], [305 x i8]* %160, i64 0, i64 %163
  %165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %164)
  store i32 1518946206, i32* %41
  br label %1922

; <label>:166:                                    ; preds = %42
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 529986786, i32 804306743
  store i32 %180, i32* %41
  br label %1922

; <label>:181:                                    ; preds = %42
  %182 = load volatile i32*, i32** %25
  %183 = load i32, i32* %182, align 4
  %184 = add i32 %183, 1756294372
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1756294372
  %187 = add nsw i32 %183, 1
  %188 = load volatile i32*, i32** %25
  store i32 %186, i32* %188, align 4
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -964155624, i32 804306743
  store i32 %214, i32* %41
  br label %1922

; <label>:215:                                    ; preds = %42
  store i32 1878734726, i32* %41
  br label %1922

; <label>:216:                                    ; preds = %42
  store i32 1307393389, i32* %41
  br label %1922

; <label>:217:                                    ; preds = %42
  %218 = load volatile i32*, i32** %26
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  %223 = load volatile i32*, i32** %26
  store i32 %221, i32* %223, align 4
  store i32 1241089887, i32* %41
  br label %1922

; <label>:224:                                    ; preds = %42
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 456080737, i32 -1442456619
  store i32 %250, i32* %41
  br label %1922

; <label>:251:                                    ; preds = %42
  %252 = load volatile i32*, i32** %24
  store i32 1, i32* %252, align 4
  %253 = load volatile i32*, i32** %23
  store i32 0, i32* %253, align 4
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 192809228, i32 -1442456619
  store i32 %279, i32* %41
  br label %1922

; <label>:280:                                    ; preds = %42
  store i32 927321658, i32* %41
  br label %1922

; <label>:281:                                    ; preds = %42
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1020484899
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1020484899
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1123609592, i32 34554665
  store i32 %296, i32* %41
  br label %1922

; <label>:297:                                    ; preds = %42
  %298 = load volatile i32*, i32** %23
  %299 = load i32, i32* %298, align 4
  %300 = load volatile i32*, i32** %28
  %301 = load i32, i32* %300, align 4
  %302 = icmp slt i32 %299, %301
  store i1 %302, i1* %10
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1854897287
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1854897287
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -95192149, i32 34554665
  store i32 %317, i32* %41
  br label %1922

; <label>:318:                                    ; preds = %42
  %319 = load volatile i1, i1* %10
  %320 = select i1 %319, i32 -474077579, i32 1826272093
  store i32 %320, i32* %41
  br label %1922

; <label>:321:                                    ; preds = %42
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1950021651, i32 -967092089
  store i32 %335, i32* %41
  br label %1922

; <label>:336:                                    ; preds = %42
  %337 = load volatile i32*, i32** %22
  store i32 0, i32* %337, align 4
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 123398231
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 123398231
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 515210823, i32 -967092089
  store i32 %364, i32* %41
  br label %1922

; <label>:365:                                    ; preds = %42
  store i32 238780911, i32* %41
  br label %1922

; <label>:366:                                    ; preds = %42
  %367 = load volatile i32*, i32** %22
  %368 = load i32, i32* %367, align 4
  %369 = load volatile i32*, i32** %27
  %370 = load i32, i32* %369, align 4
  %371 = icmp slt i32 %368, %370
  %372 = select i1 %371, i32 719255166, i32 -618028619
  store i32 %372, i32* %41
  br label %1922

; <label>:373:                                    ; preds = %42
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 2048118978
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 2048118978
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1637759300, i32 -1730489083
  store i32 %400, i32* %41
  br label %1922

; <label>:401:                                    ; preds = %42
  %402 = load volatile i32*, i32** %23
  %403 = load i32, i32* %402, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @cake, i64 0, i64 %404
  %406 = load volatile i32*, i32** %22
  %407 = load i32, i32* %406, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [305 x i8], [305 x i8]* %405, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 %411, 35
  store i1 %412, i1* %9
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, -1059086305
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1059086305
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1081486840, i32 -1730489083
  store i32 %427, i32* %41
  br label %1922

; <label>:428:                                    ; preds = %42
  %429 = load volatile i1, i1* %9
  %430 = select i1 %429, i32 -326265642, i32 1568961682
  store i32 %430, i32* %41
  br label %1922

; <label>:431:                                    ; preds = %42
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1738146870, i32 328674974
  store i32 %445, i32* %41
  br label %1922

; <label>:446:                                    ; preds = %42
  %447 = load volatile i32*, i32** %24
  %448 = load i32, i32* %447, align 4
  %449 = load volatile i32*, i32** %23
  %450 = load i32, i32* %449, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %451
  %453 = load volatile i32*, i32** %22
  %454 = load i32, i32* %453, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [305 x i32], [305 x i32]* %452, i64 0, i64 %455
  store i32 %448, i32* %456, align 4
  %457 = load volatile i32*, i32** %23
  %458 = load i32, i32* %457, align 4
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub nsw i32 %458, 1
  %462 = load volatile i32*, i32** %21
  store i32 %460, i32* %462, align 4
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, -104273731
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -104273731
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1751186730, i32 328674974
  store i32 %489, i32* %41
  br label %1922

; <label>:490:                                    ; preds = %42
  store i32 1733873527, i32* %41
  br label %1922

; <label>:491:                                    ; preds = %42
  %492 = load volatile i32*, i32** %21
  %493 = load i32, i32* %492, align 4
  %494 = icmp sge i32 %493, 0
  %495 = select i1 %494, i32 -901995445, i32 -839449993
  store i32 %495, i32* %41
  br label %1922

; <label>:496:                                    ; preds = %42
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 862561748, i32 -56510241
  store i32 %510, i32* %41
  br label %1922

; <label>:511:                                    ; preds = %42
  %512 = load volatile i32*, i32** %21
  %513 = load i32, i32* %512, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @cake, i64 0, i64 %514
  %516 = load volatile i32*, i32** %22
  %517 = load i32, i32* %516, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [305 x i8], [305 x i8]* %515, i64 0, i64 %518
  %520 = load i8, i8* %519, align 1
  %521 = sext i8 %520 to i32
  %522 = icmp eq i32 %521, 35
  store i1 %522, i1* %8
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 1155919856, i32 -56510241
  store i32 %548, i32* %41
  br label %1922

; <label>:549:                                    ; preds = %42
  %550 = load volatile i1, i1* %8
  %551 = select i1 %550, i32 -1552353639, i32 852847498
  store i32 %551, i32* %41
  br label %1922

; <label>:552:                                    ; preds = %42
  store i32 -839449993, i32* %41
  br label %1922

; <label>:553:                                    ; preds = %42
  %554 = load volatile i32*, i32** %24
  %555 = load i32, i32* %554, align 4
  %556 = load volatile i32*, i32** %21
  %557 = load i32, i32* %556, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %558
  %560 = load volatile i32*, i32** %22
  %561 = load i32, i32* %560, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [305 x i32], [305 x i32]* %559, i64 0, i64 %562
  store i32 %555, i32* %563, align 4
  store i32 -1348081936, i32* %41
  br label %1922

; <label>:564:                                    ; preds = %42
  store i32 753059687, i32* %41
  br label %1922

; <label>:565:                                    ; preds = %42
  %566 = load volatile i32*, i32** %21
  %567 = load i32, i32* %566, align 4
  %568 = sub i32 0, %567
  %569 = sub i32 0, -1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %572 = add nsw i32 %567, -1
  %573 = load volatile i32*, i32** %21
  store i32 %571, i32* %573, align 4
  store i32 1733873527, i32* %41
  br label %1922

; <label>:574:                                    ; preds = %42
  %575 = load volatile i32*, i32** %23
  %576 = load i32, i32* %575, align 4
  %577 = sub i32 %576, 722036053
  %578 = add i32 %577, 1
  %579 = add i32 %578, 722036053
  %580 = add nsw i32 %576, 1
  %581 = load volatile i32*, i32** %20
  store i32 %579, i32* %581, align 4
  store i32 56237914, i32* %41
  br label %1922

; <label>:582:                                    ; preds = %42
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -46809839, i32 -818329424
  store i32 %596, i32* %41
  br label %1922

; <label>:597:                                    ; preds = %42
  %598 = load volatile i32*, i32** %20
  %599 = load i32, i32* %598, align 4
  %600 = load volatile i32*, i32** %28
  %601 = load i32, i32* %600, align 4
  %602 = icmp slt i32 %599, %601
  store i1 %602, i1* %7
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 1034887473, i32 -818329424
  store i32 %616, i32* %41
  br label %1922

; <label>:617:                                    ; preds = %42
  %618 = load volatile i1, i1* %7
  %619 = select i1 %618, i32 1834541555, i32 683556212
  store i32 %619, i32* %41
  br label %1922

; <label>:620:                                    ; preds = %42
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = add i32 %621, 1677744679
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 1677744679
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -1076077504, i32 -1715027052
  store i32 %647, i32* %41
  br label %1922

; <label>:648:                                    ; preds = %42
  %649 = load volatile i32*, i32** %20
  %650 = load i32, i32* %649, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @cake, i64 0, i64 %651
  %653 = load volatile i32*, i32** %22
  %654 = load i32, i32* %653, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [305 x i8], [305 x i8]* %652, i64 0, i64 %655
  %657 = load i8, i8* %656, align 1
  %658 = sext i8 %657 to i32
  %659 = icmp eq i32 %658, 35
  store i1 %659, i1* %6
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 false, true
  %672 = and i1 %669, false
  %673 = and i1 %667, %671
  %674 = and i1 %670, false
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 false, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 1320591710, i32 -1715027052
  store i32 %685, i32* %41
  br label %1922

; <label>:686:                                    ; preds = %42
  %687 = load volatile i1, i1* %6
  %688 = select i1 %687, i32 -1059752349, i32 -1311518659
  store i32 %688, i32* %41
  br label %1922

; <label>:689:                                    ; preds = %42
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = add i32 %690, 1734263660
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 1734263660
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -416613127, i32 -716600862
  store i32 %704, i32* %41
  br label %1922

; <label>:705:                                    ; preds = %42
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = add i32 %706, 1553940290
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 1553940290
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 -167979831, i32 -716600862
  store i32 %720, i32* %41
  br label %1922

; <label>:721:                                    ; preds = %42
  store i32 683556212, i32* %41
  br label %1922

; <label>:722:                                    ; preds = %42
  %723 = load volatile i32*, i32** %24
  %724 = load i32, i32* %723, align 4
  %725 = load volatile i32*, i32** %20
  %726 = load i32, i32* %725, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %727
  %729 = load volatile i32*, i32** %22
  %730 = load i32, i32* %729, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [305 x i32], [305 x i32]* %728, i64 0, i64 %731
  store i32 %724, i32* %732, align 4
  store i32 568343072, i32* %41
  br label %1922

; <label>:733:                                    ; preds = %42
  store i32 -17936901, i32* %41
  br label %1922

; <label>:734:                                    ; preds = %42
  %735 = load volatile i32*, i32** %20
  %736 = load i32, i32* %735, align 4
  %737 = sub i32 %736, -1562803449
  %738 = add i32 %737, 1
  %739 = add i32 %738, -1562803449
  %740 = add nsw i32 %736, 1
  %741 = load volatile i32*, i32** %20
  store i32 %739, i32* %741, align 4
  store i32 56237914, i32* %41
  br label %1922

; <label>:742:                                    ; preds = %42
  %743 = load volatile i32*, i32** %24
  %744 = load i32, i32* %743, align 4
  %745 = sub i32 %744, -759714616
  %746 = add i32 %745, 1
  %747 = add i32 %746, -759714616
  %748 = add nsw i32 %744, 1
  %749 = load volatile i32*, i32** %24
  store i32 %747, i32* %749, align 4
  store i32 1568961682, i32* %41
  br label %1922

; <label>:750:                                    ; preds = %42
  store i32 -1382767884, i32* %41
  br label %1922

; <label>:751:                                    ; preds = %42
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 -173226101, i32 -1651132079
  store i32 %765, i32* %41
  br label %1922

; <label>:766:                                    ; preds = %42
  %767 = load volatile i32*, i32** %22
  %768 = load i32, i32* %767, align 4
  %769 = add i32 %768, 893417246
  %770 = add i32 %769, 1
  %771 = sub i32 %770, 893417246
  %772 = add nsw i32 %768, 1
  %773 = load volatile i32*, i32** %22
  store i32 %771, i32* %773, align 4
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = add i32 %774, 1023837286
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, 1023837286
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 1964715757, i32 -1651132079
  store i32 %788, i32* %41
  br label %1922

; <label>:789:                                    ; preds = %42
  store i32 238780911, i32* %41
  br label %1922

; <label>:790:                                    ; preds = %42
  store i32 -455934883, i32* %41
  br label %1922

; <label>:791:                                    ; preds = %42
  %792 = load volatile i32*, i32** %23
  %793 = load i32, i32* %792, align 4
  %794 = sub i32 %793, -1280566621
  %795 = add i32 %794, 1
  %796 = add i32 %795, -1280566621
  %797 = add nsw i32 %793, 1
  %798 = load volatile i32*, i32** %23
  store i32 %796, i32* %798, align 4
  store i32 927321658, i32* %41
  br label %1922

; <label>:799:                                    ; preds = %42
  %800 = load volatile i32*, i32** %19
  store i32 0, i32* %800, align 4
  store i32 -417027966, i32* %41
  br label %1922

; <label>:801:                                    ; preds = %42
  %802 = load volatile i32*, i32** %19
  %803 = load i32, i32* %802, align 4
  %804 = load volatile i32*, i32** %28
  %805 = load i32, i32* %804, align 4
  %806 = icmp slt i32 %803, %805
  %807 = select i1 %806, i32 -1416399827, i32 -738742636
  store i32 %807, i32* %41
  br label %1922

; <label>:808:                                    ; preds = %42
  %809 = load i32, i32* @x.1
  %810 = load i32, i32* @y.2
  %811 = sub i32 0, 1
  %812 = add i32 %809, %811
  %813 = sub i32 %809, 1
  %814 = mul i32 %809, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %810, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 2122073770, i32 1294510641
  store i32 %822, i32* %41
  br label %1922

; <label>:823:                                    ; preds = %42
  %824 = load volatile i32*, i32** %18
  store i32 0, i32* %824, align 4
  %825 = load i32, i32* @x.1
  %826 = load i32, i32* @y.2
  %827 = sub i32 %825, -1701786250
  %828 = sub i32 %827, 1
  %829 = add i32 %828, -1701786250
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 false, true
  %838 = and i1 %835, false
  %839 = and i1 %833, %837
  %840 = and i1 %836, false
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 false, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  %851 = select i1 %849, i32 -1408538685, i32 1294510641
  store i32 %851, i32* %41
  br label %1922

; <label>:852:                                    ; preds = %42
  store i32 -822708298, i32* %41
  br label %1922

; <label>:853:                                    ; preds = %42
  %854 = load volatile i32*, i32** %18
  %855 = load i32, i32* %854, align 4
  %856 = load volatile i32*, i32** %27
  %857 = load i32, i32* %856, align 4
  %858 = icmp slt i32 %855, %857
  %859 = select i1 %858, i32 620649409, i32 1669511347
  store i32 %859, i32* %41
  br label %1922

; <label>:860:                                    ; preds = %42
  %861 = load volatile i32*, i32** %19
  %862 = load i32, i32* %861, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %863
  %865 = load volatile i32*, i32** %18
  %866 = load i32, i32* %865, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [305 x i32], [305 x i32]* %864, i64 0, i64 %867
  %869 = load i32, i32* %868, align 4
  %870 = icmp eq i32 %869, 0
  %871 = select i1 %870, i32 327955184, i32 1409556455
  store i32 %871, i32* %41
  br label %1922

; <label>:872:                                    ; preds = %42
  %873 = load i32, i32* @x.1
  %874 = load i32, i32* @y.2
  %875 = sub i32 0, 1
  %876 = add i32 %873, %875
  %877 = sub i32 %873, 1
  %878 = mul i32 %873, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %874, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 true, true
  %885 = and i1 %882, true
  %886 = and i1 %880, %884
  %887 = and i1 %883, true
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 true, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  %898 = select i1 %896, i32 -251496048, i32 -1562686616
  store i32 %898, i32* %41
  br label %1922

; <label>:899:                                    ; preds = %42
  %900 = load volatile i32*, i32** %18
  %901 = load i32, i32* %900, align 4
  %902 = load volatile i32*, i32** %17
  store i32 %901, i32* %902, align 4
  %903 = load i32, i32* @x.1
  %904 = load i32, i32* @y.2
  %905 = sub i32 0, 1
  %906 = add i32 %903, %905
  %907 = sub i32 %903, 1
  %908 = mul i32 %903, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %904, 10
  %912 = xor i1 %910, true
  %913 = xor i1 %911, true
  %914 = xor i1 false, true
  %915 = and i1 %912, false
  %916 = and i1 %910, %914
  %917 = and i1 %913, false
  %918 = and i1 %911, %914
  %919 = or i1 %915, %916
  %920 = or i1 %917, %918
  %921 = xor i1 %919, %920
  %922 = or i1 %912, %913
  %923 = xor i1 %922, true
  %924 = or i1 false, %914
  %925 = and i1 %923, %924
  %926 = or i1 %921, %925
  %927 = or i1 %910, %911
  %928 = select i1 %926, i32 638003414, i32 -1562686616
  store i32 %928, i32* %41
  br label %1922

; <label>:929:                                    ; preds = %42
  store i32 -1637675014, i32* %41
  br label %1922

; <label>:930:                                    ; preds = %42
  %931 = load i32, i32* @x.1
  %932 = load i32, i32* @y.2
  %933 = sub i32 %931, 1360370090
  %934 = sub i32 %933, 1
  %935 = add i32 %934, 1360370090
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = xor i1 %939, true
  %942 = xor i1 %940, true
  %943 = xor i1 true, true
  %944 = and i1 %941, true
  %945 = and i1 %939, %943
  %946 = and i1 %942, true
  %947 = and i1 %940, %943
  %948 = or i1 %944, %945
  %949 = or i1 %946, %947
  %950 = xor i1 %948, %949
  %951 = or i1 %941, %942
  %952 = xor i1 %951, true
  %953 = or i1 true, %943
  %954 = and i1 %952, %953
  %955 = or i1 %950, %954
  %956 = or i1 %939, %940
  %957 = select i1 %955, i32 648703672, i32 -645271779
  store i32 %957, i32* %41
  br label %1922

; <label>:958:                                    ; preds = %42
  %959 = load volatile i32*, i32** %17
  %960 = load i32, i32* %959, align 4
  %961 = load volatile i32*, i32** %27
  %962 = load i32, i32* %961, align 4
  %963 = icmp slt i32 %960, %962
  store i1 %963, i1* %5
  %964 = load i32, i32* @x.1
  %965 = load i32, i32* @y.2
  %966 = add i32 %964, -2066449448
  %967 = sub i32 %966, 1
  %968 = sub i32 %967, -2066449448
  %969 = sub i32 %964, 1
  %970 = mul i32 %964, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %965, 10
  %974 = xor i1 %972, true
  %975 = xor i1 %973, true
  %976 = xor i1 true, true
  %977 = and i1 %974, true
  %978 = and i1 %972, %976
  %979 = and i1 %975, true
  %980 = and i1 %973, %976
  %981 = or i1 %977, %978
  %982 = or i1 %979, %980
  %983 = xor i1 %981, %982
  %984 = or i1 %974, %975
  %985 = xor i1 %984, true
  %986 = or i1 true, %976
  %987 = and i1 %985, %986
  %988 = or i1 %983, %987
  %989 = or i1 %972, %973
  %990 = select i1 %988, i32 205863799, i32 -645271779
  store i32 %990, i32* %41
  br label %1922

; <label>:991:                                    ; preds = %42
  %992 = load volatile i1, i1* %5
  %993 = select i1 %992, i32 787154346, i32 1889211933
  store i32 %993, i32* %41
  br label %1922

; <label>:994:                                    ; preds = %42
  %995 = load volatile i32*, i32** %19
  %996 = load i32, i32* %995, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %997
  %999 = load volatile i32*, i32** %17
  %1000 = load i32, i32* %999, align 4
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds [305 x i32], [305 x i32]* %998, i64 0, i64 %1001
  %1003 = load i32, i32* %1002, align 4
  %1004 = icmp ne i32 %1003, 0
  %1005 = select i1 %1004, i32 -1860396393, i32 -2099807484
  store i32 %1005, i32* %41
  br label %1922

; <label>:1006:                                   ; preds = %42
  %1007 = load volatile i32*, i32** %16
  store i32 0, i32* %1007, align 4
  store i32 140946034, i32* %41
  br label %1922

; <label>:1008:                                   ; preds = %42
  %1009 = load i32, i32* @x.1
  %1010 = load i32, i32* @y.2
  %1011 = sub i32 0, 1
  %1012 = add i32 %1009, %1011
  %1013 = sub i32 %1009, 1
  %1014 = mul i32 %1009, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1010, 10
  %1018 = xor i1 %1016, true
  %1019 = xor i1 %1017, true
  %1020 = xor i1 false, true
  %1021 = and i1 %1018, false
  %1022 = and i1 %1016, %1020
  %1023 = and i1 %1019, false
  %1024 = and i1 %1017, %1020
  %1025 = or i1 %1021, %1022
  %1026 = or i1 %1023, %1024
  %1027 = xor i1 %1025, %1026
  %1028 = or i1 %1018, %1019
  %1029 = xor i1 %1028, true
  %1030 = or i1 false, %1020
  %1031 = and i1 %1029, %1030
  %1032 = or i1 %1027, %1031
  %1033 = or i1 %1016, %1017
  %1034 = select i1 %1032, i32 153784824, i32 -1382177748
  store i32 %1034, i32* %41
  br label %1922

; <label>:1035:                                   ; preds = %42
  %1036 = load volatile i32*, i32** %16
  %1037 = load i32, i32* %1036, align 4
  %1038 = load volatile i32*, i32** %28
  %1039 = load i32, i32* %1038, align 4
  %1040 = icmp slt i32 %1037, %1039
  store i1 %1040, i1* %4
  %1041 = load i32, i32* @x.1
  %1042 = load i32, i32* @y.2
  %1043 = sub i32 %1041, -1357152984
  %1044 = sub i32 %1043, 1
  %1045 = add i32 %1044, -1357152984
  %1046 = sub i32 %1041, 1
  %1047 = mul i32 %1041, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1042, 10
  %1051 = and i1 %1049, %1050
  %1052 = xor i1 %1049, %1050
  %1053 = or i1 %1051, %1052
  %1054 = or i1 %1049, %1050
  %1055 = select i1 %1053, i32 2110479360, i32 -1382177748
  store i32 %1055, i32* %41
  br label %1922

; <label>:1056:                                   ; preds = %42
  %1057 = load volatile i1, i1* %4
  %1058 = select i1 %1057, i32 383622431, i32 -187542282
  store i32 %1058, i32* %41
  br label %1922

; <label>:1059:                                   ; preds = %42
  %1060 = load volatile i32*, i32** %16
  %1061 = load i32, i32* %1060, align 4
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %1062
  %1064 = load volatile i32*, i32** %17
  %1065 = load i32, i32* %1064, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [305 x i32], [305 x i32]* %1063, i64 0, i64 %1066
  %1068 = load i32, i32* %1067, align 4
  %1069 = load volatile i32*, i32** %16
  %1070 = load i32, i32* %1069, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %1071
  %1073 = load volatile i32*, i32** %18
  %1074 = load i32, i32* %1073, align 4
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [305 x i32], [305 x i32]* %1072, i64 0, i64 %1075
  store i32 %1068, i32* %1076, align 4
  store i32 2102862935, i32* %41
  br label %1922

; <label>:1077:                                   ; preds = %42
  %1078 = load volatile i32*, i32** %16
  %1079 = load i32, i32* %1078, align 4
  %1080 = sub i32 0, 1
  %1081 = sub i32 %1079, %1080
  %1082 = add nsw i32 %1079, 1
  %1083 = load volatile i32*, i32** %16
  store i32 %1081, i32* %1083, align 4
  store i32 140946034, i32* %41
  br label %1922

; <label>:1084:                                   ; preds = %42
  %1085 = load i32, i32* @x.1
  %1086 = load i32, i32* @y.2
  %1087 = sub i32 0, 1
  %1088 = add i32 %1085, %1087
  %1089 = sub i32 %1085, 1
  %1090 = mul i32 %1085, %1088
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1086, 10
  %1094 = and i1 %1092, %1093
  %1095 = xor i1 %1092, %1093
  %1096 = or i1 %1094, %1095
  %1097 = or i1 %1092, %1093
  %1098 = select i1 %1096, i32 -724939706, i32 150490805
  store i32 %1098, i32* %41
  br label %1922

; <label>:1099:                                   ; preds = %42
  %1100 = load i32, i32* @x.1
  %1101 = load i32, i32* @y.2
  %1102 = sub i32 0, 1
  %1103 = add i32 %1100, %1102
  %1104 = sub i32 %1100, 1
  %1105 = mul i32 %1100, %1103
  %1106 = urem i32 %1105, 2
  %1107 = icmp eq i32 %1106, 0
  %1108 = icmp slt i32 %1101, 10
  %1109 = xor i1 %1107, true
  %1110 = xor i1 %1108, true
  %1111 = xor i1 true, true
  %1112 = and i1 %1109, true
  %1113 = and i1 %1107, %1111
  %1114 = and i1 %1110, true
  %1115 = and i1 %1108, %1111
  %1116 = or i1 %1112, %1113
  %1117 = or i1 %1114, %1115
  %1118 = xor i1 %1116, %1117
  %1119 = or i1 %1109, %1110
  %1120 = xor i1 %1119, true
  %1121 = or i1 true, %1111
  %1122 = and i1 %1120, %1121
  %1123 = or i1 %1118, %1122
  %1124 = or i1 %1107, %1108
  %1125 = select i1 %1123, i32 -366737200, i32 150490805
  store i32 %1125, i32* %41
  br label %1922

; <label>:1126:                                   ; preds = %42
  store i32 1889211933, i32* %41
  br label %1922

; <label>:1127:                                   ; preds = %42
  %1128 = load i32, i32* @x.1
  %1129 = load i32, i32* @y.2
  %1130 = sub i32 %1128, -458399445
  %1131 = sub i32 %1130, 1
  %1132 = add i32 %1131, -458399445
  %1133 = sub i32 %1128, 1
  %1134 = mul i32 %1128, %1132
  %1135 = urem i32 %1134, 2
  %1136 = icmp eq i32 %1135, 0
  %1137 = icmp slt i32 %1129, 10
  %1138 = and i1 %1136, %1137
  %1139 = xor i1 %1136, %1137
  %1140 = or i1 %1138, %1139
  %1141 = or i1 %1136, %1137
  %1142 = select i1 %1140, i32 -1765813759, i32 -929790547
  store i32 %1142, i32* %41
  br label %1922

; <label>:1143:                                   ; preds = %42
  %1144 = load i32, i32* @x.1
  %1145 = load i32, i32* @y.2
  %1146 = sub i32 0, 1
  %1147 = add i32 %1144, %1146
  %1148 = sub i32 %1144, 1
  %1149 = mul i32 %1144, %1147
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1145, 10
  %1153 = and i1 %1151, %1152
  %1154 = xor i1 %1151, %1152
  %1155 = or i1 %1153, %1154
  %1156 = or i1 %1151, %1152
  %1157 = select i1 %1155, i32 -345415500, i32 -929790547
  store i32 %1157, i32* %41
  br label %1922

; <label>:1158:                                   ; preds = %42
  store i32 615323491, i32* %41
  br label %1922

; <label>:1159:                                   ; preds = %42
  %1160 = load i32, i32* @x.1
  %1161 = load i32, i32* @y.2
  %1162 = sub i32 0, 1
  %1163 = add i32 %1160, %1162
  %1164 = sub i32 %1160, 1
  %1165 = mul i32 %1160, %1163
  %1166 = urem i32 %1165, 2
  %1167 = icmp eq i32 %1166, 0
  %1168 = icmp slt i32 %1161, 10
  %1169 = and i1 %1167, %1168
  %1170 = xor i1 %1167, %1168
  %1171 = or i1 %1169, %1170
  %1172 = or i1 %1167, %1168
  %1173 = select i1 %1171, i32 465186433, i32 -634838075
  store i32 %1173, i32* %41
  br label %1922

; <label>:1174:                                   ; preds = %42
  %1175 = load volatile i32*, i32** %17
  %1176 = load i32, i32* %1175, align 4
  %1177 = add i32 %1176, -199460945
  %1178 = add i32 %1177, 1
  %1179 = sub i32 %1178, -199460945
  %1180 = add nsw i32 %1176, 1
  %1181 = load volatile i32*, i32** %17
  store i32 %1179, i32* %1181, align 4
  %1182 = load i32, i32* @x.1
  %1183 = load i32, i32* @y.2
  %1184 = sub i32 %1182, 240273400
  %1185 = sub i32 %1184, 1
  %1186 = add i32 %1185, 240273400
  %1187 = sub i32 %1182, 1
  %1188 = mul i32 %1182, %1186
  %1189 = urem i32 %1188, 2
  %1190 = icmp eq i32 %1189, 0
  %1191 = icmp slt i32 %1183, 10
  %1192 = and i1 %1190, %1191
  %1193 = xor i1 %1190, %1191
  %1194 = or i1 %1192, %1193
  %1195 = or i1 %1190, %1191
  %1196 = select i1 %1194, i32 1432092676, i32 -634838075
  store i32 %1196, i32* %41
  br label %1922

; <label>:1197:                                   ; preds = %42
  store i32 -1637675014, i32* %41
  br label %1922

; <label>:1198:                                   ; preds = %42
  %1199 = load i32, i32* @x.1
  %1200 = load i32, i32* @y.2
  %1201 = sub i32 %1199, -28945646
  %1202 = sub i32 %1201, 1
  %1203 = add i32 %1202, -28945646
  %1204 = sub i32 %1199, 1
  %1205 = mul i32 %1199, %1203
  %1206 = urem i32 %1205, 2
  %1207 = icmp eq i32 %1206, 0
  %1208 = icmp slt i32 %1200, 10
  %1209 = xor i1 %1207, true
  %1210 = xor i1 %1208, true
  %1211 = xor i1 true, true
  %1212 = and i1 %1209, true
  %1213 = and i1 %1207, %1211
  %1214 = and i1 %1210, true
  %1215 = and i1 %1208, %1211
  %1216 = or i1 %1212, %1213
  %1217 = or i1 %1214, %1215
  %1218 = xor i1 %1216, %1217
  %1219 = or i1 %1209, %1210
  %1220 = xor i1 %1219, true
  %1221 = or i1 true, %1211
  %1222 = and i1 %1220, %1221
  %1223 = or i1 %1218, %1222
  %1224 = or i1 %1207, %1208
  %1225 = select i1 %1223, i32 -917950821, i32 1891818535
  store i32 %1225, i32* %41
  br label %1922

; <label>:1226:                                   ; preds = %42
  %1227 = load volatile i32*, i32** %18
  %1228 = load i32, i32* %1227, align 4
  %1229 = load volatile i32*, i32** %15
  store i32 %1228, i32* %1229, align 4
  %1230 = load i32, i32* @x.1
  %1231 = load i32, i32* @y.2
  %1232 = sub i32 0, 1
  %1233 = add i32 %1230, %1232
  %1234 = sub i32 %1230, 1
  %1235 = mul i32 %1230, %1233
  %1236 = urem i32 %1235, 2
  %1237 = icmp eq i32 %1236, 0
  %1238 = icmp slt i32 %1231, 10
  %1239 = xor i1 %1237, true
  %1240 = xor i1 %1238, true
  %1241 = xor i1 true, true
  %1242 = and i1 %1239, true
  %1243 = and i1 %1237, %1241
  %1244 = and i1 %1240, true
  %1245 = and i1 %1238, %1241
  %1246 = or i1 %1242, %1243
  %1247 = or i1 %1244, %1245
  %1248 = xor i1 %1246, %1247
  %1249 = or i1 %1239, %1240
  %1250 = xor i1 %1249, true
  %1251 = or i1 true, %1241
  %1252 = and i1 %1250, %1251
  %1253 = or i1 %1248, %1252
  %1254 = or i1 %1237, %1238
  %1255 = select i1 %1253, i32 1017018723, i32 1891818535
  store i32 %1255, i32* %41
  br label %1922

; <label>:1256:                                   ; preds = %42
  store i32 -855614483, i32* %41
  br label %1922

; <label>:1257:                                   ; preds = %42
  %1258 = load volatile i32*, i32** %15
  %1259 = load i32, i32* %1258, align 4
  %1260 = icmp sge i32 %1259, 0
  %1261 = select i1 %1260, i32 -1924248724, i32 -1030657532
  store i32 %1261, i32* %41
  br label %1922

; <label>:1262:                                   ; preds = %42
  %1263 = load i32, i32* @x.1
  %1264 = load i32, i32* @y.2
  %1265 = sub i32 0, 1
  %1266 = add i32 %1263, %1265
  %1267 = sub i32 %1263, 1
  %1268 = mul i32 %1263, %1266
  %1269 = urem i32 %1268, 2
  %1270 = icmp eq i32 %1269, 0
  %1271 = icmp slt i32 %1264, 10
  %1272 = xor i1 %1270, true
  %1273 = xor i1 %1271, true
  %1274 = xor i1 true, true
  %1275 = and i1 %1272, true
  %1276 = and i1 %1270, %1274
  %1277 = and i1 %1273, true
  %1278 = and i1 %1271, %1274
  %1279 = or i1 %1275, %1276
  %1280 = or i1 %1277, %1278
  %1281 = xor i1 %1279, %1280
  %1282 = or i1 %1272, %1273
  %1283 = xor i1 %1282, true
  %1284 = or i1 true, %1274
  %1285 = and i1 %1283, %1284
  %1286 = or i1 %1281, %1285
  %1287 = or i1 %1270, %1271
  %1288 = select i1 %1286, i32 -850568931, i32 1943318063
  store i32 %1288, i32* %41
  br label %1922

; <label>:1289:                                   ; preds = %42
  %1290 = load volatile i32*, i32** %19
  %1291 = load i32, i32* %1290, align 4
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %1292
  %1294 = load volatile i32*, i32** %15
  %1295 = load i32, i32* %1294, align 4
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds [305 x i32], [305 x i32]* %1293, i64 0, i64 %1296
  %1298 = load i32, i32* %1297, align 4
  %1299 = icmp ne i32 %1298, 0
  store i1 %1299, i1* %3
  %1300 = load i32, i32* @x.1
  %1301 = load i32, i32* @y.2
  %1302 = sub i32 0, 1
  %1303 = add i32 %1300, %1302
  %1304 = sub i32 %1300, 1
  %1305 = mul i32 %1300, %1303
  %1306 = urem i32 %1305, 2
  %1307 = icmp eq i32 %1306, 0
  %1308 = icmp slt i32 %1301, 10
  %1309 = and i1 %1307, %1308
  %1310 = xor i1 %1307, %1308
  %1311 = or i1 %1309, %1310
  %1312 = or i1 %1307, %1308
  %1313 = select i1 %1311, i32 1997344818, i32 1943318063
  store i32 %1313, i32* %41
  br label %1922

; <label>:1314:                                   ; preds = %42
  %1315 = load volatile i1, i1* %3
  %1316 = select i1 %1315, i32 -546823145, i32 1395212720
  store i32 %1316, i32* %41
  br label %1922

; <label>:1317:                                   ; preds = %42
  %1318 = load volatile i32*, i32** %14
  store i32 0, i32* %1318, align 4
  store i32 1073211000, i32* %41
  br label %1922

; <label>:1319:                                   ; preds = %42
  %1320 = load i32, i32* @x.1
  %1321 = load i32, i32* @y.2
  %1322 = sub i32 0, 1
  %1323 = add i32 %1320, %1322
  %1324 = sub i32 %1320, 1
  %1325 = mul i32 %1320, %1323
  %1326 = urem i32 %1325, 2
  %1327 = icmp eq i32 %1326, 0
  %1328 = icmp slt i32 %1321, 10
  %1329 = xor i1 %1327, true
  %1330 = xor i1 %1328, true
  %1331 = xor i1 false, true
  %1332 = and i1 %1329, false
  %1333 = and i1 %1327, %1331
  %1334 = and i1 %1330, false
  %1335 = and i1 %1328, %1331
  %1336 = or i1 %1332, %1333
  %1337 = or i1 %1334, %1335
  %1338 = xor i1 %1336, %1337
  %1339 = or i1 %1329, %1330
  %1340 = xor i1 %1339, true
  %1341 = or i1 false, %1331
  %1342 = and i1 %1340, %1341
  %1343 = or i1 %1338, %1342
  %1344 = or i1 %1327, %1328
  %1345 = select i1 %1343, i32 -793833928, i32 -632175712
  store i32 %1345, i32* %41
  br label %1922

; <label>:1346:                                   ; preds = %42
  %1347 = load volatile i32*, i32** %14
  %1348 = load i32, i32* %1347, align 4
  %1349 = load volatile i32*, i32** %28
  %1350 = load i32, i32* %1349, align 4
  %1351 = icmp slt i32 %1348, %1350
  store i1 %1351, i1* %2
  %1352 = load i32, i32* @x.1
  %1353 = load i32, i32* @y.2
  %1354 = add i32 %1352, -86070559
  %1355 = sub i32 %1354, 1
  %1356 = sub i32 %1355, -86070559
  %1357 = sub i32 %1352, 1
  %1358 = mul i32 %1352, %1356
  %1359 = urem i32 %1358, 2
  %1360 = icmp eq i32 %1359, 0
  %1361 = icmp slt i32 %1353, 10
  %1362 = and i1 %1360, %1361
  %1363 = xor i1 %1360, %1361
  %1364 = or i1 %1362, %1363
  %1365 = or i1 %1360, %1361
  %1366 = select i1 %1364, i32 1470542343, i32 -632175712
  store i32 %1366, i32* %41
  br label %1922

; <label>:1367:                                   ; preds = %42
  %1368 = load volatile i1, i1* %2
  %1369 = select i1 %1368, i32 -1716507502, i32 -177085468
  store i32 %1369, i32* %41
  br label %1922

; <label>:1370:                                   ; preds = %42
  %1371 = load volatile i32*, i32** %14
  %1372 = load i32, i32* %1371, align 4
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %1373
  %1375 = load volatile i32*, i32** %15
  %1376 = load i32, i32* %1375, align 4
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds [305 x i32], [305 x i32]* %1374, i64 0, i64 %1377
  %1379 = load i32, i32* %1378, align 4
  %1380 = load volatile i32*, i32** %14
  %1381 = load i32, i32* %1380, align 4
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %1382
  %1384 = load volatile i32*, i32** %18
  %1385 = load i32, i32* %1384, align 4
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr inbounds [305 x i32], [305 x i32]* %1383, i64 0, i64 %1386
  store i32 %1379, i32* %1387, align 4
  store i32 -789198320, i32* %41
  br label %1922

; <label>:1388:                                   ; preds = %42
  %1389 = load volatile i32*, i32** %14
  %1390 = load i32, i32* %1389, align 4
  %1391 = sub i32 0, 1
  %1392 = sub i32 %1390, %1391
  %1393 = add nsw i32 %1390, 1
  %1394 = load volatile i32*, i32** %14
  store i32 %1392, i32* %1394, align 4
  store i32 1073211000, i32* %41
  br label %1922

; <label>:1395:                                   ; preds = %42
  %1396 = load i32, i32* @x.1
  %1397 = load i32, i32* @y.2
  %1398 = sub i32 0, 1
  %1399 = add i32 %1396, %1398
  %1400 = sub i32 %1396, 1
  %1401 = mul i32 %1396, %1399
  %1402 = urem i32 %1401, 2
  %1403 = icmp eq i32 %1402, 0
  %1404 = icmp slt i32 %1397, 10
  %1405 = xor i1 %1403, true
  %1406 = xor i1 %1404, true
  %1407 = xor i1 true, true
  %1408 = and i1 %1405, true
  %1409 = and i1 %1403, %1407
  %1410 = and i1 %1406, true
  %1411 = and i1 %1404, %1407
  %1412 = or i1 %1408, %1409
  %1413 = or i1 %1410, %1411
  %1414 = xor i1 %1412, %1413
  %1415 = or i1 %1405, %1406
  %1416 = xor i1 %1415, true
  %1417 = or i1 true, %1407
  %1418 = and i1 %1416, %1417
  %1419 = or i1 %1414, %1418
  %1420 = or i1 %1403, %1404
  %1421 = select i1 %1419, i32 -349074687, i32 1982921851
  store i32 %1421, i32* %41
  br label %1922

; <label>:1422:                                   ; preds = %42
  %1423 = load i32, i32* @x.1
  %1424 = load i32, i32* @y.2
  %1425 = sub i32 0, 1
  %1426 = add i32 %1423, %1425
  %1427 = sub i32 %1423, 1
  %1428 = mul i32 %1423, %1426
  %1429 = urem i32 %1428, 2
  %1430 = icmp eq i32 %1429, 0
  %1431 = icmp slt i32 %1424, 10
  %1432 = and i1 %1430, %1431
  %1433 = xor i1 %1430, %1431
  %1434 = or i1 %1432, %1433
  %1435 = or i1 %1430, %1431
  %1436 = select i1 %1434, i32 -677945791, i32 1982921851
  store i32 %1436, i32* %41
  br label %1922

; <label>:1437:                                   ; preds = %42
  store i32 -1030657532, i32* %41
  br label %1922

; <label>:1438:                                   ; preds = %42
  store i32 2098425850, i32* %41
  br label %1922

; <label>:1439:                                   ; preds = %42
  %1440 = load volatile i32*, i32** %15
  %1441 = load i32, i32* %1440, align 4
  %1442 = sub i32 0, -1
  %1443 = sub i32 %1441, %1442
  %1444 = add nsw i32 %1441, -1
  %1445 = load volatile i32*, i32** %15
  store i32 %1443, i32* %1445, align 4
  store i32 -855614483, i32* %41
  br label %1922

; <label>:1446:                                   ; preds = %42
  store i32 1409556455, i32* %41
  br label %1922

; <label>:1447:                                   ; preds = %42
  %1448 = load i32, i32* @x.1
  %1449 = load i32, i32* @y.2
  %1450 = sub i32 %1448, 2068226059
  %1451 = sub i32 %1450, 1
  %1452 = add i32 %1451, 2068226059
  %1453 = sub i32 %1448, 1
  %1454 = mul i32 %1448, %1452
  %1455 = urem i32 %1454, 2
  %1456 = icmp eq i32 %1455, 0
  %1457 = icmp slt i32 %1449, 10
  %1458 = and i1 %1456, %1457
  %1459 = xor i1 %1456, %1457
  %1460 = or i1 %1458, %1459
  %1461 = or i1 %1456, %1457
  %1462 = select i1 %1460, i32 730582878, i32 -1119361313
  store i32 %1462, i32* %41
  br label %1922

; <label>:1463:                                   ; preds = %42
  %1464 = load i32, i32* @x.1
  %1465 = load i32, i32* @y.2
  %1466 = sub i32 0, 1
  %1467 = add i32 %1464, %1466
  %1468 = sub i32 %1464, 1
  %1469 = mul i32 %1464, %1467
  %1470 = urem i32 %1469, 2
  %1471 = icmp eq i32 %1470, 0
  %1472 = icmp slt i32 %1465, 10
  %1473 = xor i1 %1471, true
  %1474 = xor i1 %1472, true
  %1475 = xor i1 true, true
  %1476 = and i1 %1473, true
  %1477 = and i1 %1471, %1475
  %1478 = and i1 %1474, true
  %1479 = and i1 %1472, %1475
  %1480 = or i1 %1476, %1477
  %1481 = or i1 %1478, %1479
  %1482 = xor i1 %1480, %1481
  %1483 = or i1 %1473, %1474
  %1484 = xor i1 %1483, true
  %1485 = or i1 true, %1475
  %1486 = and i1 %1484, %1485
  %1487 = or i1 %1482, %1486
  %1488 = or i1 %1471, %1472
  %1489 = select i1 %1487, i32 1906809625, i32 -1119361313
  store i32 %1489, i32* %41
  br label %1922

; <label>:1490:                                   ; preds = %42
  store i32 -1099383520, i32* %41
  br label %1922

; <label>:1491:                                   ; preds = %42
  %1492 = load i32, i32* @x.1
  %1493 = load i32, i32* @y.2
  %1494 = add i32 %1492, 1326726645
  %1495 = sub i32 %1494, 1
  %1496 = sub i32 %1495, 1326726645
  %1497 = sub i32 %1492, 1
  %1498 = mul i32 %1492, %1496
  %1499 = urem i32 %1498, 2
  %1500 = icmp eq i32 %1499, 0
  %1501 = icmp slt i32 %1493, 10
  %1502 = and i1 %1500, %1501
  %1503 = xor i1 %1500, %1501
  %1504 = or i1 %1502, %1503
  %1505 = or i1 %1500, %1501
  %1506 = select i1 %1504, i32 -2143428113, i32 1936597188
  store i32 %1506, i32* %41
  br label %1922

; <label>:1507:                                   ; preds = %42
  %1508 = load volatile i32*, i32** %18
  %1509 = load i32, i32* %1508, align 4
  %1510 = sub i32 %1509, 503155362
  %1511 = add i32 %1510, 1
  %1512 = add i32 %1511, 503155362
  %1513 = add nsw i32 %1509, 1
  %1514 = load volatile i32*, i32** %18
  store i32 %1512, i32* %1514, align 4
  %1515 = load i32, i32* @x.1
  %1516 = load i32, i32* @y.2
  %1517 = sub i32 0, 1
  %1518 = add i32 %1515, %1517
  %1519 = sub i32 %1515, 1
  %1520 = mul i32 %1515, %1518
  %1521 = urem i32 %1520, 2
  %1522 = icmp eq i32 %1521, 0
  %1523 = icmp slt i32 %1516, 10
  %1524 = and i1 %1522, %1523
  %1525 = xor i1 %1522, %1523
  %1526 = or i1 %1524, %1525
  %1527 = or i1 %1522, %1523
  %1528 = select i1 %1526, i32 -555012139, i32 1936597188
  store i32 %1528, i32* %41
  br label %1922

; <label>:1529:                                   ; preds = %42
  store i32 -822708298, i32* %41
  br label %1922

; <label>:1530:                                   ; preds = %42
  store i32 240596604, i32* %41
  br label %1922

; <label>:1531:                                   ; preds = %42
  %1532 = load volatile i32*, i32** %19
  %1533 = load i32, i32* %1532, align 4
  %1534 = sub i32 0, %1533
  %1535 = sub i32 0, 1
  %1536 = add i32 %1534, %1535
  %1537 = sub i32 0, %1536
  %1538 = add nsw i32 %1533, 1
  %1539 = load volatile i32*, i32** %19
  store i32 %1537, i32* %1539, align 4
  store i32 -417027966, i32* %41
  br label %1922

; <label>:1540:                                   ; preds = %42
  %1541 = load volatile i32*, i32** %13
  store i32 0, i32* %1541, align 4
  store i32 -669381994, i32* %41
  br label %1922

; <label>:1542:                                   ; preds = %42
  %1543 = load i32, i32* @x.1
  %1544 = load i32, i32* @y.2
  %1545 = sub i32 %1543, -938898263
  %1546 = sub i32 %1545, 1
  %1547 = add i32 %1546, -938898263
  %1548 = sub i32 %1543, 1
  %1549 = mul i32 %1543, %1547
  %1550 = urem i32 %1549, 2
  %1551 = icmp eq i32 %1550, 0
  %1552 = icmp slt i32 %1544, 10
  %1553 = and i1 %1551, %1552
  %1554 = xor i1 %1551, %1552
  %1555 = or i1 %1553, %1554
  %1556 = or i1 %1551, %1552
  %1557 = select i1 %1555, i32 417832503, i32 -501148874
  store i32 %1557, i32* %41
  br label %1922

; <label>:1558:                                   ; preds = %42
  %1559 = load volatile i32*, i32** %13
  %1560 = load i32, i32* %1559, align 4
  %1561 = load volatile i32*, i32** %28
  %1562 = load i32, i32* %1561, align 4
  %1563 = icmp slt i32 %1560, %1562
  store i1 %1563, i1* %1
  %1564 = load i32, i32* @x.1
  %1565 = load i32, i32* @y.2
  %1566 = sub i32 0, 1
  %1567 = add i32 %1564, %1566
  %1568 = sub i32 %1564, 1
  %1569 = mul i32 %1564, %1567
  %1570 = urem i32 %1569, 2
  %1571 = icmp eq i32 %1570, 0
  %1572 = icmp slt i32 %1565, 10
  %1573 = xor i1 %1571, true
  %1574 = xor i1 %1572, true
  %1575 = xor i1 true, true
  %1576 = and i1 %1573, true
  %1577 = and i1 %1571, %1575
  %1578 = and i1 %1574, true
  %1579 = and i1 %1572, %1575
  %1580 = or i1 %1576, %1577
  %1581 = or i1 %1578, %1579
  %1582 = xor i1 %1580, %1581
  %1583 = or i1 %1573, %1574
  %1584 = xor i1 %1583, true
  %1585 = or i1 true, %1575
  %1586 = and i1 %1584, %1585
  %1587 = or i1 %1582, %1586
  %1588 = or i1 %1571, %1572
  %1589 = select i1 %1587, i32 -1341514281, i32 -501148874
  store i32 %1589, i32* %41
  br label %1922

; <label>:1590:                                   ; preds = %42
  %1591 = load volatile i1, i1* %1
  %1592 = select i1 %1591, i32 653307606, i32 -1170848529
  store i32 %1592, i32* %41
  br label %1922

; <label>:1593:                                   ; preds = %42
  %1594 = load volatile i32*, i32** %12
  store i32 0, i32* %1594, align 4
  store i32 1869836693, i32* %41
  br label %1922

; <label>:1595:                                   ; preds = %42
  %1596 = load volatile i32*, i32** %12
  %1597 = load i32, i32* %1596, align 4
  %1598 = load volatile i32*, i32** %27
  %1599 = load i32, i32* %1598, align 4
  %1600 = icmp slt i32 %1597, %1599
  %1601 = select i1 %1600, i32 2081459897, i32 927080713
  store i32 %1601, i32* %41
  br label %1922

; <label>:1602:                                   ; preds = %42
  %1603 = load volatile i32*, i32** %13
  %1604 = load i32, i32* %1603, align 4
  %1605 = sext i32 %1604 to i64
  %1606 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %1605
  %1607 = load volatile i32*, i32** %12
  %1608 = load i32, i32* %1607, align 4
  %1609 = sext i32 %1608 to i64
  %1610 = getelementptr inbounds [305 x i32], [305 x i32]* %1606, i64 0, i64 %1609
  %1611 = load i32, i32* %1610, align 4
  %1612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1611)
  %1613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1612, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -556944544, i32* %41
  br label %1922

; <label>:1614:                                   ; preds = %42
  %1615 = load i32, i32* @x.1
  %1616 = load i32, i32* @y.2
  %1617 = add i32 %1615, 667536840
  %1618 = sub i32 %1617, 1
  %1619 = sub i32 %1618, 667536840
  %1620 = sub i32 %1615, 1
  %1621 = mul i32 %1615, %1619
  %1622 = urem i32 %1621, 2
  %1623 = icmp eq i32 %1622, 0
  %1624 = icmp slt i32 %1616, 10
  %1625 = and i1 %1623, %1624
  %1626 = xor i1 %1623, %1624
  %1627 = or i1 %1625, %1626
  %1628 = or i1 %1623, %1624
  %1629 = select i1 %1627, i32 2016522779, i32 1905558386
  store i32 %1629, i32* %41
  br label %1922

; <label>:1630:                                   ; preds = %42
  %1631 = load volatile i32*, i32** %12
  %1632 = load i32, i32* %1631, align 4
  %1633 = sub i32 0, 1
  %1634 = sub i32 %1632, %1633
  %1635 = add nsw i32 %1632, 1
  %1636 = load volatile i32*, i32** %12
  store i32 %1634, i32* %1636, align 4
  %1637 = load i32, i32* @x.1
  %1638 = load i32, i32* @y.2
  %1639 = add i32 %1637, 134724857
  %1640 = sub i32 %1639, 1
  %1641 = sub i32 %1640, 134724857
  %1642 = sub i32 %1637, 1
  %1643 = mul i32 %1637, %1641
  %1644 = urem i32 %1643, 2
  %1645 = icmp eq i32 %1644, 0
  %1646 = icmp slt i32 %1638, 10
  %1647 = and i1 %1645, %1646
  %1648 = xor i1 %1645, %1646
  %1649 = or i1 %1647, %1648
  %1650 = or i1 %1645, %1646
  %1651 = select i1 %1649, i32 -518444012, i32 1905558386
  store i32 %1651, i32* %41
  br label %1922

; <label>:1652:                                   ; preds = %42
  store i32 1869836693, i32* %41
  br label %1922

; <label>:1653:                                   ; preds = %42
  %1654 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 917327905, i32* %41
  br label %1922

; <label>:1655:                                   ; preds = %42
  %1656 = load volatile i32*, i32** %13
  %1657 = load i32, i32* %1656, align 4
  %1658 = add i32 %1657, 1116654683
  %1659 = add i32 %1658, 1
  %1660 = sub i32 %1659, 1116654683
  %1661 = add nsw i32 %1657, 1
  %1662 = load volatile i32*, i32** %13
  store i32 %1660, i32* %1662, align 4
  store i32 -669381994, i32* %41
  br label %1922

; <label>:1663:                                   ; preds = %42
  ret i32 0

; <label>:1664:                                   ; preds = %42
  %1665 = alloca i32, align 4
  %1666 = alloca i32, align 4
  %1667 = alloca i32, align 4
  %1668 = alloca i32, align 4
  %1669 = alloca i32, align 4
  %1670 = alloca i32, align 4
  %1671 = alloca i32, align 4
  %1672 = alloca i32, align 4
  %1673 = alloca i32, align 4
  %1674 = alloca i32, align 4
  %1675 = alloca i32, align 4
  %1676 = alloca i32, align 4
  %1677 = alloca i32, align 4
  %1678 = alloca i32, align 4
  %1679 = alloca i32, align 4
  %1680 = alloca i32, align 4
  %1681 = alloca i32, align 4
  %1682 = alloca i32, align 4
  %1683 = alloca i32, align 4
  store i32 0, i32* %1665, align 4
  %1684 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1666)
  %1685 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1684, i32* dereferenceable(4) %1667)
  %1686 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1685, i32* dereferenceable(4) %1668)
  store i32 0, i32* %1669, align 4
  store i32 550910635, i32* %41
  br label %1922

; <label>:1687:                                   ; preds = %42
  %1688 = load volatile i32*, i32** %26
  %1689 = load i32, i32* %1688, align 4
  %1690 = load volatile i32*, i32** %28
  %1691 = load i32, i32* %1690, align 4
  %1692 = icmp slt i32 %1689, %1691
  store i32 1408294767, i32* %41
  br label %1922

; <label>:1693:                                   ; preds = %42
  %1694 = load volatile i32*, i32** %25
  %1695 = load i32, i32* %1694, align 4
  %1696 = shl i32 %1695, 1
  %1697 = sub i32 0, -1224130810
  %1698 = sub i32 %1697, %1695
  %1699 = add i32 %1698, -1224130810
  %1700 = sub i32 0, %1695
  %1701 = sub i32 0, %1699
  %1702 = sub i32 0, 1
  %1703 = add i32 %1701, %1702
  %1704 = sub i32 0, %1703
  %1705 = add i32 %1699, 1
  %1706 = shl i32 %1695, 1
  %1707 = add i32 %1695, -1972846014
  %1708 = sub i32 %1707, 1
  %1709 = sub i32 %1708, -1972846014
  %1710 = sub i32 %1695, 1
  %1711 = mul i32 %1709, 1
  %1712 = shl i32 %1695, 1
  %1713 = sub i32 %1695, 741828320
  %1714 = sub i32 %1713, 1
  %1715 = add i32 %1714, 741828320
  %1716 = sub i32 %1695, 1
  %1717 = mul i32 %1715, 1
  %1718 = sub i32 0, %1695
  %1719 = sub i32 0, 1
  %1720 = add i32 %1718, %1719
  %1721 = sub i32 0, %1720
  %1722 = add nsw i32 %1695, 1
  %1723 = load volatile i32*, i32** %25
  store i32 %1721, i32* %1723, align 4
  store i32 529986786, i32* %41
  br label %1922

; <label>:1724:                                   ; preds = %42
  %1725 = load volatile i32*, i32** %24
  store i32 1, i32* %1725, align 4
  %1726 = load volatile i32*, i32** %23
  store i32 0, i32* %1726, align 4
  store i32 456080737, i32* %41
  br label %1922

; <label>:1727:                                   ; preds = %42
  %1728 = load volatile i32*, i32** %23
  %1729 = load i32, i32* %1728, align 4
  %1730 = load volatile i32*, i32** %28
  %1731 = load i32, i32* %1730, align 4
  %1732 = icmp slt i32 %1729, %1731
  store i32 1123609592, i32* %41
  br label %1922

; <label>:1733:                                   ; preds = %42
  %1734 = load volatile i32*, i32** %22
  store i32 0, i32* %1734, align 4
  store i32 -1950021651, i32* %41
  br label %1922

; <label>:1735:                                   ; preds = %42
  %1736 = load volatile i32*, i32** %23
  %1737 = load i32, i32* %1736, align 4
  %1738 = sext i32 %1737 to i64
  %1739 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @cake, i64 0, i64 %1738
  %1740 = load volatile i32*, i32** %22
  %1741 = load i32, i32* %1740, align 4
  %1742 = sext i32 %1741 to i64
  %1743 = getelementptr inbounds [305 x i8], [305 x i8]* %1739, i64 0, i64 %1742
  %1744 = load i8, i8* %1743, align 1
  %1745 = sext i8 %1744 to i32
  %1746 = icmp eq i32 %1745, 35
  store i32 1637759300, i32* %41
  br label %1922

; <label>:1747:                                   ; preds = %42
  %1748 = load volatile i32*, i32** %24
  %1749 = load i32, i32* %1748, align 4
  %1750 = load volatile i32*, i32** %23
  %1751 = load i32, i32* %1750, align 4
  %1752 = sext i32 %1751 to i64
  %1753 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %1752
  %1754 = load volatile i32*, i32** %22
  %1755 = load i32, i32* %1754, align 4
  %1756 = sext i32 %1755 to i64
  %1757 = getelementptr inbounds [305 x i32], [305 x i32]* %1753, i64 0, i64 %1756
  store i32 %1749, i32* %1757, align 4
  %1758 = load volatile i32*, i32** %23
  %1759 = load i32, i32* %1758, align 4
  %1760 = add i32 %1759, 563935019
  %1761 = sub i32 %1760, 1
  %1762 = sub i32 %1761, 563935019
  %1763 = sub i32 %1759, 1
  %1764 = mul i32 %1762, 1
  %1765 = add i32 %1759, -2116371299
  %1766 = sub i32 %1765, 1
  %1767 = sub i32 %1766, -2116371299
  %1768 = sub nsw i32 %1759, 1
  %1769 = load volatile i32*, i32** %21
  store i32 %1767, i32* %1769, align 4
  store i32 1738146870, i32* %41
  br label %1922

; <label>:1770:                                   ; preds = %42
  %1771 = load volatile i32*, i32** %21
  %1772 = load i32, i32* %1771, align 4
  %1773 = sext i32 %1772 to i64
  %1774 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @cake, i64 0, i64 %1773
  %1775 = load volatile i32*, i32** %22
  %1776 = load i32, i32* %1775, align 4
  %1777 = sext i32 %1776 to i64
  %1778 = getelementptr inbounds [305 x i8], [305 x i8]* %1774, i64 0, i64 %1777
  %1779 = load i8, i8* %1778, align 1
  %1780 = sext i8 %1779 to i32
  %1781 = icmp eq i32 %1780, 35
  store i32 862561748, i32* %41
  br label %1922

; <label>:1782:                                   ; preds = %42
  %1783 = load volatile i32*, i32** %20
  %1784 = load i32, i32* %1783, align 4
  %1785 = load volatile i32*, i32** %28
  %1786 = load i32, i32* %1785, align 4
  %1787 = icmp slt i32 %1784, %1786
  store i32 -46809839, i32* %41
  br label %1922

; <label>:1788:                                   ; preds = %42
  %1789 = load volatile i32*, i32** %20
  %1790 = load i32, i32* %1789, align 4
  %1791 = sext i32 %1790 to i64
  %1792 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @cake, i64 0, i64 %1791
  %1793 = load volatile i32*, i32** %22
  %1794 = load i32, i32* %1793, align 4
  %1795 = sext i32 %1794 to i64
  %1796 = getelementptr inbounds [305 x i8], [305 x i8]* %1792, i64 0, i64 %1795
  %1797 = load i8, i8* %1796, align 1
  %1798 = sext i8 %1797 to i32
  %1799 = icmp eq i32 %1798, 35
  store i32 -1076077504, i32* %41
  br label %1922

; <label>:1800:                                   ; preds = %42
  store i32 -416613127, i32* %41
  br label %1922

; <label>:1801:                                   ; preds = %42
  %1802 = load volatile i32*, i32** %22
  %1803 = load i32, i32* %1802, align 4
  %1804 = add i32 %1803, 470701317
  %1805 = sub i32 %1804, 1
  %1806 = sub i32 %1805, 470701317
  %1807 = sub i32 %1803, 1
  %1808 = mul i32 %1806, 1
  %1809 = add i32 %1803, 175998381
  %1810 = add i32 %1809, 1
  %1811 = sub i32 %1810, 175998381
  %1812 = add nsw i32 %1803, 1
  %1813 = load volatile i32*, i32** %22
  store i32 %1811, i32* %1813, align 4
  store i32 -173226101, i32* %41
  br label %1922

; <label>:1814:                                   ; preds = %42
  %1815 = load volatile i32*, i32** %18
  store i32 0, i32* %1815, align 4
  store i32 2122073770, i32* %41
  br label %1922

; <label>:1816:                                   ; preds = %42
  %1817 = load volatile i32*, i32** %18
  %1818 = load i32, i32* %1817, align 4
  %1819 = load volatile i32*, i32** %17
  store i32 %1818, i32* %1819, align 4
  store i32 -251496048, i32* %41
  br label %1922

; <label>:1820:                                   ; preds = %42
  %1821 = load volatile i32*, i32** %17
  %1822 = load i32, i32* %1821, align 4
  %1823 = load volatile i32*, i32** %27
  %1824 = load i32, i32* %1823, align 4
  %1825 = icmp slt i32 %1822, %1824
  store i32 648703672, i32* %41
  br label %1922

; <label>:1826:                                   ; preds = %42
  %1827 = load volatile i32*, i32** %16
  %1828 = load i32, i32* %1827, align 4
  %1829 = load volatile i32*, i32** %28
  %1830 = load i32, i32* %1829, align 4
  %1831 = icmp slt i32 %1828, %1830
  store i32 153784824, i32* %41
  br label %1922

; <label>:1832:                                   ; preds = %42
  store i32 -724939706, i32* %41
  br label %1922

; <label>:1833:                                   ; preds = %42
  store i32 -1765813759, i32* %41
  br label %1922

; <label>:1834:                                   ; preds = %42
  %1835 = load volatile i32*, i32** %17
  %1836 = load i32, i32* %1835, align 4
  %1837 = shl i32 %1836, 1
  %1838 = add i32 0, 396938220
  %1839 = sub i32 %1838, %1836
  %1840 = sub i32 %1839, 396938220
  %1841 = sub i32 0, %1836
  %1842 = sub i32 0, 1
  %1843 = sub i32 %1840, %1842
  %1844 = add i32 %1840, 1
  %1845 = shl i32 %1836, 1
  %1846 = sub i32 %1836, 1657364748
  %1847 = sub i32 %1846, 1
  %1848 = add i32 %1847, 1657364748
  %1849 = sub i32 %1836, 1
  %1850 = mul i32 %1848, 1
  %1851 = shl i32 %1836, 1
  %1852 = sub i32 0, 1
  %1853 = sub i32 %1836, %1852
  %1854 = add nsw i32 %1836, 1
  %1855 = load volatile i32*, i32** %17
  store i32 %1853, i32* %1855, align 4
  store i32 465186433, i32* %41
  br label %1922

; <label>:1856:                                   ; preds = %42
  %1857 = load volatile i32*, i32** %18
  %1858 = load i32, i32* %1857, align 4
  %1859 = load volatile i32*, i32** %15
  store i32 %1858, i32* %1859, align 4
  store i32 -917950821, i32* %41
  br label %1922

; <label>:1860:                                   ; preds = %42
  %1861 = load volatile i32*, i32** %19
  %1862 = load i32, i32* %1861, align 4
  %1863 = sext i32 %1862 to i64
  %1864 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %1863
  %1865 = load volatile i32*, i32** %15
  %1866 = load i32, i32* %1865, align 4
  %1867 = sext i32 %1866 to i64
  %1868 = getelementptr inbounds [305 x i32], [305 x i32]* %1864, i64 0, i64 %1867
  %1869 = load i32, i32* %1868, align 4
  %1870 = icmp ne i32 %1869, 0
  store i32 -850568931, i32* %41
  br label %1922

; <label>:1871:                                   ; preds = %42
  %1872 = load volatile i32*, i32** %14
  %1873 = load i32, i32* %1872, align 4
  %1874 = load volatile i32*, i32** %28
  %1875 = load i32, i32* %1874, align 4
  %1876 = icmp slt i32 %1873, %1875
  store i32 -793833928, i32* %41
  br label %1922

; <label>:1877:                                   ; preds = %42
  store i32 -349074687, i32* %41
  br label %1922

; <label>:1878:                                   ; preds = %42
  store i32 730582878, i32* %41
  br label %1922

; <label>:1879:                                   ; preds = %42
  %1880 = load volatile i32*, i32** %18
  %1881 = load i32, i32* %1880, align 4
  %1882 = sub i32 0, 1
  %1883 = add i32 %1881, %1882
  %1884 = sub i32 %1881, 1
  %1885 = mul i32 %1883, 1
  %1886 = add i32 %1881, 1632656190
  %1887 = sub i32 %1886, 1
  %1888 = sub i32 %1887, 1632656190
  %1889 = sub i32 %1881, 1
  %1890 = mul i32 %1888, 1
  %1891 = sub i32 0, 1
  %1892 = sub i32 %1881, %1891
  %1893 = add nsw i32 %1881, 1
  %1894 = load volatile i32*, i32** %18
  store i32 %1892, i32* %1894, align 4
  store i32 -2143428113, i32* %41
  br label %1922

; <label>:1895:                                   ; preds = %42
  %1896 = load volatile i32*, i32** %13
  %1897 = load i32, i32* %1896, align 4
  %1898 = load volatile i32*, i32** %28
  %1899 = load i32, i32* %1898, align 4
  %1900 = icmp slt i32 %1897, %1899
  store i32 417832503, i32* %41
  br label %1922

; <label>:1901:                                   ; preds = %42
  %1902 = load volatile i32*, i32** %12
  %1903 = load i32, i32* %1902, align 4
  %1904 = sub i32 0, %1903
  %1905 = add i32 0, %1904
  %1906 = sub i32 0, %1903
  %1907 = sub i32 %1905, 413775365
  %1908 = add i32 %1907, 1
  %1909 = add i32 %1908, 413775365
  %1910 = add i32 %1905, 1
  %1911 = add i32 %1903, 1421431660
  %1912 = sub i32 %1911, 1
  %1913 = sub i32 %1912, 1421431660
  %1914 = sub i32 %1903, 1
  %1915 = mul i32 %1913, 1
  %1916 = shl i32 %1903, 1
  %1917 = sub i32 %1903, 1652845372
  %1918 = add i32 %1917, 1
  %1919 = add i32 %1918, 1652845372
  %1920 = add nsw i32 %1903, 1
  %1921 = load volatile i32*, i32** %12
  store i32 %1919, i32* %1921, align 4
  store i32 2016522779, i32* %41
  br label %1922

; <label>:1922:                                   ; preds = %1901, %1895, %1879, %1878, %1877, %1871, %1860, %1856, %1834, %1833, %1832, %1826, %1820, %1816, %1814, %1801, %1800, %1788, %1782, %1770, %1747, %1735, %1733, %1727, %1724, %1693, %1687, %1664, %1655, %1653, %1652, %1630, %1614, %1602, %1595, %1593, %1590, %1558, %1542, %1540, %1531, %1530, %1529, %1507, %1491, %1490, %1463, %1447, %1446, %1439, %1438, %1437, %1422, %1395, %1388, %1370, %1367, %1346, %1319, %1317, %1314, %1289, %1262, %1257, %1256, %1226, %1198, %1197, %1174, %1159, %1158, %1143, %1127, %1126, %1099, %1084, %1077, %1059, %1056, %1035, %1008, %1006, %994, %991, %958, %930, %929, %899, %872, %860, %853, %852, %823, %808, %801, %799, %791, %790, %789, %766, %751, %750, %742, %734, %733, %722, %721, %705, %689, %686, %648, %620, %617, %597, %582, %574, %565, %564, %553, %552, %549, %511, %496, %491, %490, %446, %431, %428, %401, %373, %366, %365, %336, %321, %318, %297, %281, %280, %251, %224, %217, %216, %215, %181, %166, %156, %149, %147, %144, %123, %107, %106, %53, %45, %44
  br label %42
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s550248407.cpp() #0 section ".text.startup" {
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
