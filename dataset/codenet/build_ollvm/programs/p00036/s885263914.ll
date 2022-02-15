; ModuleID = 'Project_CodeNet_C++1400/p00036/s885263914.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s885263914.cpp"
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
@m = global [8 x [9 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s885263914.cpp, i8* null }]
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
  store i32 -1799873669, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1799873669, label %16
    i32 1086484017, label %36
    i32 37191349, label %52
    i32 -534554793, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1086484017, i32 -534554793
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
  %51 = select i1 %49, i32 37191349, i32 -534554793
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1086484017, i32* %12
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
define signext i8 @_Z10whatFigurev() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i8*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 171337714, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %1698
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 171337714, label %28
    i32 338994578, label %48
    i32 1902121800, label %67
    i32 -259559124, label %68
    i32 1743481619, label %84
    i32 -1226276506, label %114
    i32 1048531129, label %117
    i32 1627555042, label %119
    i32 -896086543, label %124
    i32 -338668828, label %137
    i32 -196688712, label %152
    i32 -562586053, label %186
    i32 -687634460, label %189
    i32 -170689093, label %197
    i32 -2103842896, label %214
    i32 -422273983, label %230
    i32 -405848208, label %272
    i32 1056534400, label %275
    i32 -1227482443, label %297
    i32 -760259717, label %299
    i32 1100976940, label %307
    i32 -457834094, label %323
    i32 1171256229, label %340
    i32 -2117227173, label %357
    i32 420878609, label %384
    i32 -632359662, label %412
    i32 301750745, label %413
    i32 -1994328709, label %421
    i32 791807543, label %437
    i32 1457252822, label %467
    i32 -1867769425, label %470
    i32 1496185571, label %486
    i32 107052788, label %504
    i32 1924972837, label %506
    i32 8365436, label %511
    i32 1701888259, label %539
    i32 -365444138, label %574
    i32 1773073065, label %577
    i32 211236820, label %604
    i32 -559866804, label %647
    i32 -1886245606, label %650
    i32 -1906234076, label %671
    i32 -1548848587, label %690
    i32 155899523, label %705
    i32 -33920529, label %734
    i32 -1854293301, label %735
    i32 1311219874, label %745
    i32 -1161819030, label %754
    i32 483250779, label %771
    i32 -1701896694, label %792
    i32 -552735904, label %807
    i32 -883431396, label %853
    i32 487283507, label %856
    i32 -532707145, label %858
    i32 -972348020, label %867
    i32 -515317642, label %876
    i32 -1818952961, label %904
    i32 2054330828, label %934
    i32 980085155, label %937
    i32 342249795, label %965
    i32 1639111347, label %1000
    i32 -977946930, label %1003
    i32 1464179019, label %1024
    i32 492957796, label %1039
    i32 -1897194606, label %1068
    i32 -1177976228, label %1069
    i32 -1437358426, label %1074
    i32 50090950, label %1082
    i32 500229501, label %1091
    i32 -901100954, label %1107
    i32 -1088605427, label %1124
    i32 1725753048, label %1144
    i32 1498299882, label %1146
    i32 -1409088111, label %1162
    i32 1778939139, label %1178
    i32 -1705504036, label %1179
    i32 720376841, label %1180
    i32 -2026127612, label %1181
    i32 -854402420, label %1182
    i32 1379628818, label %1183
    i32 1104922831, label %1184
    i32 -866972621, label %1212
    i32 -1241245681, label %1239
    i32 -1406768684, label %1240
    i32 -667155910, label %1268
    i32 928567103, label %1283
    i32 1477824218, label %1284
    i32 1105223893, label %1291
    i32 1277543340, label %1319
    i32 -1008452850, label %1335
    i32 -1361736864, label %1336
    i32 -285446105, label %1344
    i32 358166376, label %1360
    i32 393973872, label %1388
    i32 -102061380, label %1389
    i32 1198012011, label %1392
    i32 -958152898, label %1396
    i32 -2002184818, label %1400
    i32 596900378, label %1423
    i32 -649844624, label %1459
    i32 1772863240, label %1461
    i32 -1018439139, label %1482
    i32 1699831464, label %1509
    i32 1841939787, label %1549
    i32 -563004236, label %1551
    i32 -900014575, label %1593
    i32 1153831700, label %1619
    i32 2019133856, label %1690
    i32 893910570, label %1692
    i32 -957972541, label %1693
    i32 745603747, label %1694
    i32 1959149037, label %1695
    i32 -1494982835, label %1696
  ]

; <label>:27:                                     ; preds = %25
  br label %1698

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 338994578, i32 1198012011
  store i32 %47, i32* %24
  br label %1698

; <label>:48:                                     ; preds = %25
  %49 = alloca i8, align 1
  store i8* %49, i8** %12
  %50 = alloca i32, align 4
  store i32* %50, i32** %11
  %51 = alloca i32, align 4
  store i32* %51, i32** %10
  %52 = load volatile i32*, i32** %11
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1902121800, i32 1198012011
  store i32 %66, i32* %24
  br label %1698

; <label>:67:                                     ; preds = %25
  store i32 -259559124, i32* %24
  br label %1698

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -304986666
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -304986666
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1743481619, i32 -958152898
  store i32 %83, i32* %24
  br label %1698

; <label>:84:                                     ; preds = %25
  %85 = load volatile i32*, i32** %11
  %86 = load i32, i32* %85, align 4
  %87 = icmp slt i32 %86, 8
  store i1 %87, i1* %9
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1226276506, i32 -958152898
  store i32 %113, i32* %24
  br label %1698

; <label>:114:                                    ; preds = %25
  %115 = load volatile i1, i1* %9
  %116 = select i1 %115, i32 1048531129, i32 -285446105
  store i32 %116, i32* %24
  br label %1698

; <label>:117:                                    ; preds = %25
  %118 = load volatile i32*, i32** %10
  store i32 0, i32* %118, align 4
  store i32 1627555042, i32* %24
  br label %1698

; <label>:119:                                    ; preds = %25
  %120 = load volatile i32*, i32** %10
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %121, 8
  %123 = select i1 %122, i32 -896086543, i32 1105223893
  store i32 %123, i32* %24
  br label %1698

; <label>:124:                                    ; preds = %25
  %125 = load volatile i32*, i32** %11
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %127
  %129 = load volatile i32*, i32** %10
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [9 x i8], [9 x i8]* %128, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 49
  %136 = select i1 %135, i32 -338668828, i32 -1406768684
  store i32 %136, i32* %24
  br label %1698

; <label>:137:                                    ; preds = %25
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -196688712, i32 -2002184818
  store i32 %151, i32* %24
  br label %1698

; <label>:152:                                    ; preds = %25
  %153 = load volatile i32*, i32** %10
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  %158 = icmp slt i32 %156, 8
  store i1 %158, i1* %8
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, -1319896182
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1319896182
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -562586053, i32 -2002184818
  store i32 %185, i32* %24
  br label %1698

; <label>:186:                                    ; preds = %25
  %187 = load volatile i1, i1* %8
  %188 = select i1 %187, i32 -687634460, i32 -760259717
  store i32 %188, i32* %24
  br label %1698

; <label>:189:                                    ; preds = %25
  %190 = load volatile i32*, i32** %11
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  %195 = icmp slt i32 %193, 8
  %196 = select i1 %195, i32 -170689093, i32 -760259717
  store i32 %196, i32* %24
  br label %1698

; <label>:197:                                    ; preds = %25
  %198 = load volatile i32*, i32** %11
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %200
  %202 = load volatile i32*, i32** %10
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 %203, -1269439849
  %205 = add i32 %204, 1
  %206 = add i32 %205, -1269439849
  %207 = add nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [9 x i8], [9 x i8]* %201, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 49
  %213 = select i1 %212, i32 -2103842896, i32 -760259717
  store i32 %213, i32* %24
  br label %1698

; <label>:214:                                    ; preds = %25
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 146004132
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 146004132
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -422273983, i32 596900378
  store i32 %229, i32* %24
  br label %1698

; <label>:230:                                    ; preds = %25
  %231 = load volatile i32*, i32** %11
  %232 = load i32, i32* %231, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %236
  %238 = load volatile i32*, i32** %10
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [9 x i8], [9 x i8]* %237, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 49
  store i1 %244, i1* %7
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, -1959375094
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1959375094
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
  %271 = select i1 %269, i32 -405848208, i32 596900378
  store i32 %271, i32* %24
  br label %1698

; <label>:272:                                    ; preds = %25
  %273 = load volatile i1, i1* %7
  %274 = select i1 %273, i32 1056534400, i32 -760259717
  store i32 %274, i32* %24
  br label %1698

; <label>:275:                                    ; preds = %25
  %276 = load volatile i32*, i32** %11
  %277 = load i32, i32* %276, align 4
  %278 = add i32 %277, 1459839331
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 1459839331
  %281 = add nsw i32 %277, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %282
  %284 = load volatile i32*, i32** %10
  %285 = load i32, i32* %284, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [9 x i8], [9 x i8]* %283, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 49
  %296 = select i1 %295, i32 -1227482443, i32 -760259717
  store i32 %296, i32* %24
  br label %1698

; <label>:297:                                    ; preds = %25
  %298 = load volatile i8*, i8** %12
  store i8 65, i8* %298, align 1
  store i32 -102061380, i32* %24
  br label %1698

; <label>:299:                                    ; preds = %25
  %300 = load volatile i32*, i32** %11
  %301 = load i32, i32* %300, align 4
  %302 = sub i32 0, 3
  %303 = sub i32 %301, %302
  %304 = add nsw i32 %301, 3
  %305 = icmp slt i32 %303, 8
  %306 = select i1 %305, i32 1100976940, i32 301750745
  store i32 %306, i32* %24
  br label %1698

; <label>:307:                                    ; preds = %25
  %308 = load volatile i32*, i32** %11
  %309 = load i32, i32* %308, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %312 = add nsw i32 %309, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %313
  %315 = load volatile i32*, i32** %10
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [9 x i8], [9 x i8]* %314, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 49
  %322 = select i1 %321, i32 -457834094, i32 301750745
  store i32 %322, i32* %24
  br label %1698

; <label>:323:                                    ; preds = %25
  %324 = load volatile i32*, i32** %11
  %325 = load i32, i32* %324, align 4
  %326 = add i32 %325, 1078995239
  %327 = add i32 %326, 2
  %328 = sub i32 %327, 1078995239
  %329 = add nsw i32 %325, 2
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %330
  %332 = load volatile i32*, i32** %10
  %333 = load i32, i32* %332, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [9 x i8], [9 x i8]* %331, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 49
  %339 = select i1 %338, i32 1171256229, i32 301750745
  store i32 %339, i32* %24
  br label %1698

; <label>:340:                                    ; preds = %25
  %341 = load volatile i32*, i32** %11
  %342 = load i32, i32* %341, align 4
  %343 = sub i32 %342, -1350620702
  %344 = add i32 %343, 3
  %345 = add i32 %344, -1350620702
  %346 = add nsw i32 %342, 3
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %347
  %349 = load volatile i32*, i32** %10
  %350 = load i32, i32* %349, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [9 x i8], [9 x i8]* %348, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp eq i32 %354, 49
  %356 = select i1 %355, i32 -2117227173, i32 301750745
  store i32 %356, i32* %24
  br label %1698

; <label>:357:                                    ; preds = %25
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 420878609, i32 -649844624
  store i32 %383, i32* %24
  br label %1698

; <label>:384:                                    ; preds = %25
  %385 = load volatile i8*, i8** %12
  store i8 66, i8* %385, align 1
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -632359662, i32 -649844624
  store i32 %411, i32* %24
  br label %1698

; <label>:412:                                    ; preds = %25
  store i32 -102061380, i32* %24
  br label %1698

; <label>:413:                                    ; preds = %25
  %414 = load volatile i32*, i32** %10
  %415 = load i32, i32* %414, align 4
  %416 = sub i32 0, 3
  %417 = sub i32 %415, %416
  %418 = add nsw i32 %415, 3
  %419 = icmp slt i32 %417, 8
  %420 = select i1 %419, i32 -1994328709, i32 1924972837
  store i32 %420, i32* %24
  br label %1698

; <label>:421:                                    ; preds = %25
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, 684248068
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 684248068
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 791807543, i32 1772863240
  store i32 %436, i32* %24
  br label %1698

; <label>:437:                                    ; preds = %25
  %438 = load volatile i32*, i32** %11
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %440
  %442 = load volatile i32*, i32** %10
  %443 = load i32, i32* %442, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %446 = add nsw i32 %443, 1
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds [9 x i8], [9 x i8]* %441, i64 0, i64 %447
  %449 = load i8, i8* %448, align 1
  %450 = sext i8 %449 to i32
  %451 = icmp eq i32 %450, 49
  store i1 %451, i1* %6
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = add i32 %452, 118844175
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 118844175
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1457252822, i32 1772863240
  store i32 %466, i32* %24
  br label %1698

; <label>:467:                                    ; preds = %25
  %468 = load volatile i1, i1* %6
  %469 = select i1 %468, i32 -1867769425, i32 1924972837
  store i32 %469, i32* %24
  br label %1698

; <label>:470:                                    ; preds = %25
  %471 = load volatile i32*, i32** %11
  %472 = load i32, i32* %471, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %473
  %475 = load volatile i32*, i32** %10
  %476 = load i32, i32* %475, align 4
  %477 = sub i32 0, 2
  %478 = sub i32 %476, %477
  %479 = add nsw i32 %476, 2
  %480 = sext i32 %478 to i64
  %481 = getelementptr inbounds [9 x i8], [9 x i8]* %474, i64 0, i64 %480
  %482 = load i8, i8* %481, align 1
  %483 = sext i8 %482 to i32
  %484 = icmp eq i32 %483, 49
  %485 = select i1 %484, i32 1496185571, i32 1924972837
  store i32 %485, i32* %24
  br label %1698

; <label>:486:                                    ; preds = %25
  %487 = load volatile i32*, i32** %11
  %488 = load i32, i32* %487, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %489
  %491 = load volatile i32*, i32** %10
  %492 = load i32, i32* %491, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, 3
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %497 = add nsw i32 %492, 3
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds [9 x i8], [9 x i8]* %490, i64 0, i64 %498
  %500 = load i8, i8* %499, align 1
  %501 = sext i8 %500 to i32
  %502 = icmp eq i32 %501, 49
  %503 = select i1 %502, i32 107052788, i32 1924972837
  store i32 %503, i32* %24
  br label %1698

; <label>:504:                                    ; preds = %25
  %505 = load volatile i8*, i8** %12
  store i8 67, i8* %505, align 1
  store i32 -102061380, i32* %24
  br label %1698

; <label>:506:                                    ; preds = %25
  %507 = load volatile i32*, i32** %10
  %508 = load i32, i32* %507, align 4
  %509 = icmp sge i32 %508, 1
  %510 = select i1 %509, i32 8365436, i32 -1854293301
  store i32 %510, i32* %24
  br label %1698

; <label>:511:                                    ; preds = %25
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = add i32 %512, -1348428997
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1348428997
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 1701888259, i32 -1018439139
  store i32 %538, i32* %24
  br label %1698

; <label>:539:                                    ; preds = %25
  %540 = load volatile i32*, i32** %11
  %541 = load i32, i32* %540, align 4
  %542 = add i32 %541, -1183358361
  %543 = add i32 %542, 2
  %544 = sub i32 %543, -1183358361
  %545 = add nsw i32 %541, 2
  %546 = icmp slt i32 %544, 8
  store i1 %546, i1* %5
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = add i32 %547, 1989274491
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 1989274491
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -365444138, i32 -1018439139
  store i32 %573, i32* %24
  br label %1698

; <label>:574:                                    ; preds = %25
  %575 = load volatile i1, i1* %5
  %576 = select i1 %575, i32 1773073065, i32 -1854293301
  store i32 %576, i32* %24
  br label %1698

; <label>:577:                                    ; preds = %25
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 211236820, i32 1699831464
  store i32 %603, i32* %24
  br label %1698

; <label>:604:                                    ; preds = %25
  %605 = load volatile i32*, i32** %11
  %606 = load i32, i32* %605, align 4
  %607 = sub i32 %606, -1523426417
  %608 = add i32 %607, 1
  %609 = add i32 %608, -1523426417
  %610 = add nsw i32 %606, 1
  %611 = sext i32 %609 to i64
  %612 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %611
  %613 = load volatile i32*, i32** %10
  %614 = load i32, i32* %613, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [9 x i8], [9 x i8]* %612, i64 0, i64 %615
  %617 = load i8, i8* %616, align 1
  %618 = sext i8 %617 to i32
  %619 = icmp eq i32 %618, 49
  store i1 %619, i1* %4
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 %620, -622758857
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -622758857
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -559866804, i32 1699831464
  store i32 %646, i32* %24
  br label %1698

; <label>:647:                                    ; preds = %25
  %648 = load volatile i1, i1* %4
  %649 = select i1 %648, i32 -1886245606, i32 -1854293301
  store i32 %649, i32* %24
  br label %1698

; <label>:650:                                    ; preds = %25
  %651 = load volatile i32*, i32** %11
  %652 = load i32, i32* %651, align 4
  %653 = sub i32 %652, -386224767
  %654 = add i32 %653, 1
  %655 = add i32 %654, -386224767
  %656 = add nsw i32 %652, 1
  %657 = sext i32 %655 to i64
  %658 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %657
  %659 = load volatile i32*, i32** %10
  %660 = load i32, i32* %659, align 4
  %661 = add i32 %660, -21599863
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, -21599863
  %664 = sub nsw i32 %660, 1
  %665 = sext i32 %663 to i64
  %666 = getelementptr inbounds [9 x i8], [9 x i8]* %658, i64 0, i64 %665
  %667 = load i8, i8* %666, align 1
  %668 = sext i8 %667 to i32
  %669 = icmp eq i32 %668, 49
  %670 = select i1 %669, i32 -1906234076, i32 -1854293301
  store i32 %670, i32* %24
  br label %1698

; <label>:671:                                    ; preds = %25
  %672 = load volatile i32*, i32** %11
  %673 = load i32, i32* %672, align 4
  %674 = sub i32 0, 2
  %675 = sub i32 %673, %674
  %676 = add nsw i32 %673, 2
  %677 = sext i32 %675 to i64
  %678 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %677
  %679 = load volatile i32*, i32** %10
  %680 = load i32, i32* %679, align 4
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub nsw i32 %680, 1
  %684 = sext i32 %682 to i64
  %685 = getelementptr inbounds [9 x i8], [9 x i8]* %678, i64 0, i64 %684
  %686 = load i8, i8* %685, align 1
  %687 = sext i8 %686 to i32
  %688 = icmp eq i32 %687, 49
  %689 = select i1 %688, i32 -1548848587, i32 -1854293301
  store i32 %689, i32* %24
  br label %1698

; <label>:690:                                    ; preds = %25
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 155899523, i32 1841939787
  store i32 %704, i32* %24
  br label %1698

; <label>:705:                                    ; preds = %25
  %706 = load volatile i8*, i8** %12
  store i8 68, i8* %706, align 1
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = sub i32 %707, 74089890
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 74089890
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 -33920529, i32 1841939787
  store i32 %733, i32* %24
  br label %1698

; <label>:734:                                    ; preds = %25
  store i32 -102061380, i32* %24
  br label %1698

; <label>:735:                                    ; preds = %25
  %736 = load volatile i32*, i32** %10
  %737 = load i32, i32* %736, align 4
  %738 = sub i32 0, %737
  %739 = sub i32 0, 2
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %742 = add nsw i32 %737, 2
  %743 = icmp slt i32 %741, 8
  %744 = select i1 %743, i32 1311219874, i32 -532707145
  store i32 %744, i32* %24
  br label %1698

; <label>:745:                                    ; preds = %25
  %746 = load volatile i32*, i32** %11
  %747 = load i32, i32* %746, align 4
  %748 = add i32 %747, -595248896
  %749 = add i32 %748, 1
  %750 = sub i32 %749, -595248896
  %751 = add nsw i32 %747, 1
  %752 = icmp slt i32 %750, 8
  %753 = select i1 %752, i32 -1161819030, i32 -532707145
  store i32 %753, i32* %24
  br label %1698

; <label>:754:                                    ; preds = %25
  %755 = load volatile i32*, i32** %11
  %756 = load i32, i32* %755, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %757
  %759 = load volatile i32*, i32** %10
  %760 = load i32, i32* %759, align 4
  %761 = sub i32 %760, 642527970
  %762 = add i32 %761, 1
  %763 = add i32 %762, 642527970
  %764 = add nsw i32 %760, 1
  %765 = sext i32 %763 to i64
  %766 = getelementptr inbounds [9 x i8], [9 x i8]* %758, i64 0, i64 %765
  %767 = load i8, i8* %766, align 1
  %768 = sext i8 %767 to i32
  %769 = icmp eq i32 %768, 49
  %770 = select i1 %769, i32 483250779, i32 -532707145
  store i32 %770, i32* %24
  br label %1698

; <label>:771:                                    ; preds = %25
  %772 = load volatile i32*, i32** %11
  %773 = load i32, i32* %772, align 4
  %774 = sub i32 %773, 747498724
  %775 = add i32 %774, 1
  %776 = add i32 %775, 747498724
  %777 = add nsw i32 %773, 1
  %778 = sext i32 %776 to i64
  %779 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %778
  %780 = load volatile i32*, i32** %10
  %781 = load i32, i32* %780, align 4
  %782 = add i32 %781, 268354980
  %783 = add i32 %782, 1
  %784 = sub i32 %783, 268354980
  %785 = add nsw i32 %781, 1
  %786 = sext i32 %784 to i64
  %787 = getelementptr inbounds [9 x i8], [9 x i8]* %779, i64 0, i64 %786
  %788 = load i8, i8* %787, align 1
  %789 = sext i8 %788 to i32
  %790 = icmp eq i32 %789, 49
  %791 = select i1 %790, i32 -1701896694, i32 -532707145
  store i32 %791, i32* %24
  br label %1698

; <label>:792:                                    ; preds = %25
  %793 = load i32, i32* @x.1
  %794 = load i32, i32* @y.2
  %795 = sub i32 0, 1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, 1
  %798 = mul i32 %793, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %794, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 -552735904, i32 -563004236
  store i32 %806, i32* %24
  br label %1698

; <label>:807:                                    ; preds = %25
  %808 = load volatile i32*, i32** %11
  %809 = load i32, i32* %808, align 4
  %810 = sub i32 0, 1
  %811 = sub i32 %809, %810
  %812 = add nsw i32 %809, 1
  %813 = sext i32 %811 to i64
  %814 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %813
  %815 = load volatile i32*, i32** %10
  %816 = load i32, i32* %815, align 4
  %817 = sub i32 %816, -831022485
  %818 = add i32 %817, 2
  %819 = add i32 %818, -831022485
  %820 = add nsw i32 %816, 2
  %821 = sext i32 %819 to i64
  %822 = getelementptr inbounds [9 x i8], [9 x i8]* %814, i64 0, i64 %821
  %823 = load i8, i8* %822, align 1
  %824 = sext i8 %823 to i32
  %825 = icmp eq i32 %824, 49
  store i1 %825, i1* %3
  %826 = load i32, i32* @x.1
  %827 = load i32, i32* @y.2
  %828 = add i32 %826, -1163347115
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, -1163347115
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = xor i1 %834, true
  %837 = xor i1 %835, true
  %838 = xor i1 true, true
  %839 = and i1 %836, true
  %840 = and i1 %834, %838
  %841 = and i1 %837, true
  %842 = and i1 %835, %838
  %843 = or i1 %839, %840
  %844 = or i1 %841, %842
  %845 = xor i1 %843, %844
  %846 = or i1 %836, %837
  %847 = xor i1 %846, true
  %848 = or i1 true, %838
  %849 = and i1 %847, %848
  %850 = or i1 %845, %849
  %851 = or i1 %834, %835
  %852 = select i1 %850, i32 -883431396, i32 -563004236
  store i32 %852, i32* %24
  br label %1698

; <label>:853:                                    ; preds = %25
  %854 = load volatile i1, i1* %3
  %855 = select i1 %854, i32 487283507, i32 -532707145
  store i32 %855, i32* %24
  br label %1698

; <label>:856:                                    ; preds = %25
  %857 = load volatile i8*, i8** %12
  store i8 69, i8* %857, align 1
  store i32 -102061380, i32* %24
  br label %1698

; <label>:858:                                    ; preds = %25
  %859 = load volatile i32*, i32** %10
  %860 = load i32, i32* %859, align 4
  %861 = add i32 %860, 386597538
  %862 = add i32 %861, 1
  %863 = sub i32 %862, 386597538
  %864 = add nsw i32 %860, 1
  %865 = icmp slt i32 %863, 8
  %866 = select i1 %865, i32 -972348020, i32 -1177976228
  store i32 %866, i32* %24
  br label %1698

; <label>:867:                                    ; preds = %25
  %868 = load volatile i32*, i32** %11
  %869 = load i32, i32* %868, align 4
  %870 = sub i32 %869, -1842848100
  %871 = add i32 %870, 2
  %872 = add i32 %871, -1842848100
  %873 = add nsw i32 %869, 2
  %874 = icmp slt i32 %872, 8
  %875 = select i1 %874, i32 -515317642, i32 -1177976228
  store i32 %875, i32* %24
  br label %1698

; <label>:876:                                    ; preds = %25
  %877 = load i32, i32* @x.1
  %878 = load i32, i32* @y.2
  %879 = sub i32 %877, -499838525
  %880 = sub i32 %879, 1
  %881 = add i32 %880, -499838525
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = xor i1 %885, true
  %888 = xor i1 %886, true
  %889 = xor i1 false, true
  %890 = and i1 %887, false
  %891 = and i1 %885, %889
  %892 = and i1 %888, false
  %893 = and i1 %886, %889
  %894 = or i1 %890, %891
  %895 = or i1 %892, %893
  %896 = xor i1 %894, %895
  %897 = or i1 %887, %888
  %898 = xor i1 %897, true
  %899 = or i1 false, %889
  %900 = and i1 %898, %899
  %901 = or i1 %896, %900
  %902 = or i1 %885, %886
  %903 = select i1 %901, i32 -1818952961, i32 -900014575
  store i32 %903, i32* %24
  br label %1698

; <label>:904:                                    ; preds = %25
  %905 = load volatile i32*, i32** %11
  %906 = load i32, i32* %905, align 4
  %907 = sub i32 0, 1
  %908 = sub i32 %906, %907
  %909 = add nsw i32 %906, 1
  %910 = sext i32 %908 to i64
  %911 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %910
  %912 = load volatile i32*, i32** %10
  %913 = load i32, i32* %912, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [9 x i8], [9 x i8]* %911, i64 0, i64 %914
  %916 = load i8, i8* %915, align 1
  %917 = sext i8 %916 to i32
  %918 = icmp eq i32 %917, 49
  store i1 %918, i1* %2
  %919 = load i32, i32* @x.1
  %920 = load i32, i32* @y.2
  %921 = add i32 %919, 70794302
  %922 = sub i32 %921, 1
  %923 = sub i32 %922, 70794302
  %924 = sub i32 %919, 1
  %925 = mul i32 %919, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %920, 10
  %929 = and i1 %927, %928
  %930 = xor i1 %927, %928
  %931 = or i1 %929, %930
  %932 = or i1 %927, %928
  %933 = select i1 %931, i32 2054330828, i32 -900014575
  store i32 %933, i32* %24
  br label %1698

; <label>:934:                                    ; preds = %25
  %935 = load volatile i1, i1* %2
  %936 = select i1 %935, i32 980085155, i32 -1177976228
  store i32 %936, i32* %24
  br label %1698

; <label>:937:                                    ; preds = %25
  %938 = load i32, i32* @x.1
  %939 = load i32, i32* @y.2
  %940 = add i32 %938, -1600422268
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, -1600422268
  %943 = sub i32 %938, 1
  %944 = mul i32 %938, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %939, 10
  %948 = xor i1 %946, true
  %949 = xor i1 %947, true
  %950 = xor i1 true, true
  %951 = and i1 %948, true
  %952 = and i1 %946, %950
  %953 = and i1 %949, true
  %954 = and i1 %947, %950
  %955 = or i1 %951, %952
  %956 = or i1 %953, %954
  %957 = xor i1 %955, %956
  %958 = or i1 %948, %949
  %959 = xor i1 %958, true
  %960 = or i1 true, %950
  %961 = and i1 %959, %960
  %962 = or i1 %957, %961
  %963 = or i1 %946, %947
  %964 = select i1 %962, i32 342249795, i32 1153831700
  store i32 %964, i32* %24
  br label %1698

; <label>:965:                                    ; preds = %25
  %966 = load volatile i32*, i32** %11
  %967 = load i32, i32* %966, align 4
  %968 = sub i32 0, %967
  %969 = sub i32 0, 1
  %970 = add i32 %968, %969
  %971 = sub i32 0, %970
  %972 = add nsw i32 %967, 1
  %973 = sext i32 %971 to i64
  %974 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %973
  %975 = load volatile i32*, i32** %10
  %976 = load i32, i32* %975, align 4
  %977 = sub i32 0, 1
  %978 = sub i32 %976, %977
  %979 = add nsw i32 %976, 1
  %980 = sext i32 %978 to i64
  %981 = getelementptr inbounds [9 x i8], [9 x i8]* %974, i64 0, i64 %980
  %982 = load i8, i8* %981, align 1
  %983 = sext i8 %982 to i32
  %984 = icmp eq i32 %983, 49
  store i1 %984, i1* %1
  %985 = load i32, i32* @x.1
  %986 = load i32, i32* @y.2
  %987 = sub i32 %985, 367950770
  %988 = sub i32 %987, 1
  %989 = add i32 %988, 367950770
  %990 = sub i32 %985, 1
  %991 = mul i32 %985, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %986, 10
  %995 = and i1 %993, %994
  %996 = xor i1 %993, %994
  %997 = or i1 %995, %996
  %998 = or i1 %993, %994
  %999 = select i1 %997, i32 1639111347, i32 1153831700
  store i32 %999, i32* %24
  br label %1698

; <label>:1000:                                   ; preds = %25
  %1001 = load volatile i1, i1* %1
  %1002 = select i1 %1001, i32 -977946930, i32 -1177976228
  store i32 %1002, i32* %24
  br label %1698

; <label>:1003:                                   ; preds = %25
  %1004 = load volatile i32*, i32** %11
  %1005 = load i32, i32* %1004, align 4
  %1006 = add i32 %1005, 623881347
  %1007 = add i32 %1006, 2
  %1008 = sub i32 %1007, 623881347
  %1009 = add nsw i32 %1005, 2
  %1010 = sext i32 %1008 to i64
  %1011 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %1010
  %1012 = load volatile i32*, i32** %10
  %1013 = load i32, i32* %1012, align 4
  %1014 = sub i32 %1013, -1821475463
  %1015 = add i32 %1014, 1
  %1016 = add i32 %1015, -1821475463
  %1017 = add nsw i32 %1013, 1
  %1018 = sext i32 %1016 to i64
  %1019 = getelementptr inbounds [9 x i8], [9 x i8]* %1011, i64 0, i64 %1018
  %1020 = load i8, i8* %1019, align 1
  %1021 = sext i8 %1020 to i32
  %1022 = icmp eq i32 %1021, 49
  %1023 = select i1 %1022, i32 1464179019, i32 -1177976228
  store i32 %1023, i32* %24
  br label %1698

; <label>:1024:                                   ; preds = %25
  %1025 = load i32, i32* @x.1
  %1026 = load i32, i32* @y.2
  %1027 = sub i32 0, 1
  %1028 = add i32 %1025, %1027
  %1029 = sub i32 %1025, 1
  %1030 = mul i32 %1025, %1028
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1026, 10
  %1034 = and i1 %1032, %1033
  %1035 = xor i1 %1032, %1033
  %1036 = or i1 %1034, %1035
  %1037 = or i1 %1032, %1033
  %1038 = select i1 %1036, i32 492957796, i32 2019133856
  store i32 %1038, i32* %24
  br label %1698

; <label>:1039:                                   ; preds = %25
  %1040 = load volatile i8*, i8** %12
  store i8 70, i8* %1040, align 1
  %1041 = load i32, i32* @x.1
  %1042 = load i32, i32* @y.2
  %1043 = sub i32 %1041, -1366784354
  %1044 = sub i32 %1043, 1
  %1045 = add i32 %1044, -1366784354
  %1046 = sub i32 %1041, 1
  %1047 = mul i32 %1041, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1042, 10
  %1051 = xor i1 %1049, true
  %1052 = xor i1 %1050, true
  %1053 = xor i1 false, true
  %1054 = and i1 %1051, false
  %1055 = and i1 %1049, %1053
  %1056 = and i1 %1052, false
  %1057 = and i1 %1050, %1053
  %1058 = or i1 %1054, %1055
  %1059 = or i1 %1056, %1057
  %1060 = xor i1 %1058, %1059
  %1061 = or i1 %1051, %1052
  %1062 = xor i1 %1061, true
  %1063 = or i1 false, %1053
  %1064 = and i1 %1062, %1063
  %1065 = or i1 %1060, %1064
  %1066 = or i1 %1049, %1050
  %1067 = select i1 %1065, i32 -1897194606, i32 2019133856
  store i32 %1067, i32* %24
  br label %1698

; <label>:1068:                                   ; preds = %25
  store i32 -102061380, i32* %24
  br label %1698

; <label>:1069:                                   ; preds = %25
  %1070 = load volatile i32*, i32** %10
  %1071 = load i32, i32* %1070, align 4
  %1072 = icmp sge i32 %1071, 1
  %1073 = select i1 %1072, i32 -1437358426, i32 1498299882
  store i32 %1073, i32* %24
  br label %1698

; <label>:1074:                                   ; preds = %25
  %1075 = load volatile i32*, i32** %10
  %1076 = load i32, i32* %1075, align 4
  %1077 = sub i32 0, 1
  %1078 = sub i32 %1076, %1077
  %1079 = add nsw i32 %1076, 1
  %1080 = icmp slt i32 %1078, 8
  %1081 = select i1 %1080, i32 50090950, i32 1498299882
  store i32 %1081, i32* %24
  br label %1698

; <label>:1082:                                   ; preds = %25
  %1083 = load volatile i32*, i32** %11
  %1084 = load i32, i32* %1083, align 4
  %1085 = sub i32 %1084, 1757984115
  %1086 = add i32 %1085, 1
  %1087 = add i32 %1086, 1757984115
  %1088 = add nsw i32 %1084, 1
  %1089 = icmp slt i32 %1087, 8
  %1090 = select i1 %1089, i32 500229501, i32 1498299882
  store i32 %1090, i32* %24
  br label %1698

; <label>:1091:                                   ; preds = %25
  %1092 = load volatile i32*, i32** %11
  %1093 = load i32, i32* %1092, align 4
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %1094
  %1096 = load volatile i32*, i32** %10
  %1097 = load i32, i32* %1096, align 4
  %1098 = sub i32 0, 1
  %1099 = sub i32 %1097, %1098
  %1100 = add nsw i32 %1097, 1
  %1101 = sext i32 %1099 to i64
  %1102 = getelementptr inbounds [9 x i8], [9 x i8]* %1095, i64 0, i64 %1101
  %1103 = load i8, i8* %1102, align 1
  %1104 = sext i8 %1103 to i32
  %1105 = icmp eq i32 %1104, 49
  %1106 = select i1 %1105, i32 -901100954, i32 1498299882
  store i32 %1106, i32* %24
  br label %1698

; <label>:1107:                                   ; preds = %25
  %1108 = load volatile i32*, i32** %11
  %1109 = load i32, i32* %1108, align 4
  %1110 = add i32 %1109, -185625461
  %1111 = add i32 %1110, 1
  %1112 = sub i32 %1111, -185625461
  %1113 = add nsw i32 %1109, 1
  %1114 = sext i32 %1112 to i64
  %1115 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %1114
  %1116 = load volatile i32*, i32** %10
  %1117 = load i32, i32* %1116, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds [9 x i8], [9 x i8]* %1115, i64 0, i64 %1118
  %1120 = load i8, i8* %1119, align 1
  %1121 = sext i8 %1120 to i32
  %1122 = icmp eq i32 %1121, 49
  %1123 = select i1 %1122, i32 -1088605427, i32 1498299882
  store i32 %1123, i32* %24
  br label %1698

; <label>:1124:                                   ; preds = %25
  %1125 = load volatile i32*, i32** %11
  %1126 = load i32, i32* %1125, align 4
  %1127 = sub i32 0, 1
  %1128 = sub i32 %1126, %1127
  %1129 = add nsw i32 %1126, 1
  %1130 = sext i32 %1128 to i64
  %1131 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %1130
  %1132 = load volatile i32*, i32** %10
  %1133 = load i32, i32* %1132, align 4
  %1134 = sub i32 %1133, 602725815
  %1135 = sub i32 %1134, 1
  %1136 = add i32 %1135, 602725815
  %1137 = sub nsw i32 %1133, 1
  %1138 = sext i32 %1136 to i64
  %1139 = getelementptr inbounds [9 x i8], [9 x i8]* %1131, i64 0, i64 %1138
  %1140 = load i8, i8* %1139, align 1
  %1141 = sext i8 %1140 to i32
  %1142 = icmp eq i32 %1141, 49
  %1143 = select i1 %1142, i32 1725753048, i32 1498299882
  store i32 %1143, i32* %24
  br label %1698

; <label>:1144:                                   ; preds = %25
  %1145 = load volatile i8*, i8** %12
  store i8 71, i8* %1145, align 1
  store i32 -102061380, i32* %24
  br label %1698

; <label>:1146:                                   ; preds = %25
  %1147 = load i32, i32* @x.1
  %1148 = load i32, i32* @y.2
  %1149 = sub i32 %1147, 1859323898
  %1150 = sub i32 %1149, 1
  %1151 = add i32 %1150, 1859323898
  %1152 = sub i32 %1147, 1
  %1153 = mul i32 %1147, %1151
  %1154 = urem i32 %1153, 2
  %1155 = icmp eq i32 %1154, 0
  %1156 = icmp slt i32 %1148, 10
  %1157 = and i1 %1155, %1156
  %1158 = xor i1 %1155, %1156
  %1159 = or i1 %1157, %1158
  %1160 = or i1 %1155, %1156
  %1161 = select i1 %1159, i32 -1409088111, i32 893910570
  store i32 %1161, i32* %24
  br label %1698

; <label>:1162:                                   ; preds = %25
  %1163 = load i32, i32* @x.1
  %1164 = load i32, i32* @y.2
  %1165 = add i32 %1163, 195680295
  %1166 = sub i32 %1165, 1
  %1167 = sub i32 %1166, 195680295
  %1168 = sub i32 %1163, 1
  %1169 = mul i32 %1163, %1167
  %1170 = urem i32 %1169, 2
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp slt i32 %1164, 10
  %1173 = and i1 %1171, %1172
  %1174 = xor i1 %1171, %1172
  %1175 = or i1 %1173, %1174
  %1176 = or i1 %1171, %1172
  %1177 = select i1 %1175, i32 1778939139, i32 893910570
  store i32 %1177, i32* %24
  br label %1698

; <label>:1178:                                   ; preds = %25
  store i32 -1705504036, i32* %24
  br label %1698

; <label>:1179:                                   ; preds = %25
  store i32 720376841, i32* %24
  br label %1698

; <label>:1180:                                   ; preds = %25
  store i32 -2026127612, i32* %24
  br label %1698

; <label>:1181:                                   ; preds = %25
  store i32 -854402420, i32* %24
  br label %1698

; <label>:1182:                                   ; preds = %25
  store i32 1379628818, i32* %24
  br label %1698

; <label>:1183:                                   ; preds = %25
  store i32 1104922831, i32* %24
  br label %1698

; <label>:1184:                                   ; preds = %25
  %1185 = load i32, i32* @x.1
  %1186 = load i32, i32* @y.2
  %1187 = sub i32 %1185, -472652538
  %1188 = sub i32 %1187, 1
  %1189 = add i32 %1188, -472652538
  %1190 = sub i32 %1185, 1
  %1191 = mul i32 %1185, %1189
  %1192 = urem i32 %1191, 2
  %1193 = icmp eq i32 %1192, 0
  %1194 = icmp slt i32 %1186, 10
  %1195 = xor i1 %1193, true
  %1196 = xor i1 %1194, true
  %1197 = xor i1 false, true
  %1198 = and i1 %1195, false
  %1199 = and i1 %1193, %1197
  %1200 = and i1 %1196, false
  %1201 = and i1 %1194, %1197
  %1202 = or i1 %1198, %1199
  %1203 = or i1 %1200, %1201
  %1204 = xor i1 %1202, %1203
  %1205 = or i1 %1195, %1196
  %1206 = xor i1 %1205, true
  %1207 = or i1 false, %1197
  %1208 = and i1 %1206, %1207
  %1209 = or i1 %1204, %1208
  %1210 = or i1 %1193, %1194
  %1211 = select i1 %1209, i32 -866972621, i32 -957972541
  store i32 %1211, i32* %24
  br label %1698

; <label>:1212:                                   ; preds = %25
  %1213 = load i32, i32* @x.1
  %1214 = load i32, i32* @y.2
  %1215 = sub i32 0, 1
  %1216 = add i32 %1213, %1215
  %1217 = sub i32 %1213, 1
  %1218 = mul i32 %1213, %1216
  %1219 = urem i32 %1218, 2
  %1220 = icmp eq i32 %1219, 0
  %1221 = icmp slt i32 %1214, 10
  %1222 = xor i1 %1220, true
  %1223 = xor i1 %1221, true
  %1224 = xor i1 false, true
  %1225 = and i1 %1222, false
  %1226 = and i1 %1220, %1224
  %1227 = and i1 %1223, false
  %1228 = and i1 %1221, %1224
  %1229 = or i1 %1225, %1226
  %1230 = or i1 %1227, %1228
  %1231 = xor i1 %1229, %1230
  %1232 = or i1 %1222, %1223
  %1233 = xor i1 %1232, true
  %1234 = or i1 false, %1224
  %1235 = and i1 %1233, %1234
  %1236 = or i1 %1231, %1235
  %1237 = or i1 %1220, %1221
  %1238 = select i1 %1236, i32 -1241245681, i32 -957972541
  store i32 %1238, i32* %24
  br label %1698

; <label>:1239:                                   ; preds = %25
  store i32 -1406768684, i32* %24
  br label %1698

; <label>:1240:                                   ; preds = %25
  %1241 = load i32, i32* @x.1
  %1242 = load i32, i32* @y.2
  %1243 = add i32 %1241, 1695520387
  %1244 = sub i32 %1243, 1
  %1245 = sub i32 %1244, 1695520387
  %1246 = sub i32 %1241, 1
  %1247 = mul i32 %1241, %1245
  %1248 = urem i32 %1247, 2
  %1249 = icmp eq i32 %1248, 0
  %1250 = icmp slt i32 %1242, 10
  %1251 = xor i1 %1249, true
  %1252 = xor i1 %1250, true
  %1253 = xor i1 false, true
  %1254 = and i1 %1251, false
  %1255 = and i1 %1249, %1253
  %1256 = and i1 %1252, false
  %1257 = and i1 %1250, %1253
  %1258 = or i1 %1254, %1255
  %1259 = or i1 %1256, %1257
  %1260 = xor i1 %1258, %1259
  %1261 = or i1 %1251, %1252
  %1262 = xor i1 %1261, true
  %1263 = or i1 false, %1253
  %1264 = and i1 %1262, %1263
  %1265 = or i1 %1260, %1264
  %1266 = or i1 %1249, %1250
  %1267 = select i1 %1265, i32 -667155910, i32 745603747
  store i32 %1267, i32* %24
  br label %1698

; <label>:1268:                                   ; preds = %25
  %1269 = load i32, i32* @x.1
  %1270 = load i32, i32* @y.2
  %1271 = sub i32 0, 1
  %1272 = add i32 %1269, %1271
  %1273 = sub i32 %1269, 1
  %1274 = mul i32 %1269, %1272
  %1275 = urem i32 %1274, 2
  %1276 = icmp eq i32 %1275, 0
  %1277 = icmp slt i32 %1270, 10
  %1278 = and i1 %1276, %1277
  %1279 = xor i1 %1276, %1277
  %1280 = or i1 %1278, %1279
  %1281 = or i1 %1276, %1277
  %1282 = select i1 %1280, i32 928567103, i32 745603747
  store i32 %1282, i32* %24
  br label %1698

; <label>:1283:                                   ; preds = %25
  store i32 1477824218, i32* %24
  br label %1698

; <label>:1284:                                   ; preds = %25
  %1285 = load volatile i32*, i32** %10
  %1286 = load i32, i32* %1285, align 4
  %1287 = sub i32 0, 1
  %1288 = sub i32 %1286, %1287
  %1289 = add nsw i32 %1286, 1
  %1290 = load volatile i32*, i32** %10
  store i32 %1288, i32* %1290, align 4
  store i32 1627555042, i32* %24
  br label %1698

; <label>:1291:                                   ; preds = %25
  %1292 = load i32, i32* @x.1
  %1293 = load i32, i32* @y.2
  %1294 = add i32 %1292, -973885391
  %1295 = sub i32 %1294, 1
  %1296 = sub i32 %1295, -973885391
  %1297 = sub i32 %1292, 1
  %1298 = mul i32 %1292, %1296
  %1299 = urem i32 %1298, 2
  %1300 = icmp eq i32 %1299, 0
  %1301 = icmp slt i32 %1293, 10
  %1302 = xor i1 %1300, true
  %1303 = xor i1 %1301, true
  %1304 = xor i1 true, true
  %1305 = and i1 %1302, true
  %1306 = and i1 %1300, %1304
  %1307 = and i1 %1303, true
  %1308 = and i1 %1301, %1304
  %1309 = or i1 %1305, %1306
  %1310 = or i1 %1307, %1308
  %1311 = xor i1 %1309, %1310
  %1312 = or i1 %1302, %1303
  %1313 = xor i1 %1312, true
  %1314 = or i1 true, %1304
  %1315 = and i1 %1313, %1314
  %1316 = or i1 %1311, %1315
  %1317 = or i1 %1300, %1301
  %1318 = select i1 %1316, i32 1277543340, i32 1959149037
  store i32 %1318, i32* %24
  br label %1698

; <label>:1319:                                   ; preds = %25
  %1320 = load i32, i32* @x.1
  %1321 = load i32, i32* @y.2
  %1322 = add i32 %1320, -243645482
  %1323 = sub i32 %1322, 1
  %1324 = sub i32 %1323, -243645482
  %1325 = sub i32 %1320, 1
  %1326 = mul i32 %1320, %1324
  %1327 = urem i32 %1326, 2
  %1328 = icmp eq i32 %1327, 0
  %1329 = icmp slt i32 %1321, 10
  %1330 = and i1 %1328, %1329
  %1331 = xor i1 %1328, %1329
  %1332 = or i1 %1330, %1331
  %1333 = or i1 %1328, %1329
  %1334 = select i1 %1332, i32 -1008452850, i32 1959149037
  store i32 %1334, i32* %24
  br label %1698

; <label>:1335:                                   ; preds = %25
  store i32 -1361736864, i32* %24
  br label %1698

; <label>:1336:                                   ; preds = %25
  %1337 = load volatile i32*, i32** %11
  %1338 = load i32, i32* %1337, align 4
  %1339 = sub i32 %1338, -703037767
  %1340 = add i32 %1339, 1
  %1341 = add i32 %1340, -703037767
  %1342 = add nsw i32 %1338, 1
  %1343 = load volatile i32*, i32** %11
  store i32 %1341, i32* %1343, align 4
  store i32 -259559124, i32* %24
  br label %1698

; <label>:1344:                                   ; preds = %25
  %1345 = load i32, i32* @x.1
  %1346 = load i32, i32* @y.2
  %1347 = add i32 %1345, 1522386051
  %1348 = sub i32 %1347, 1
  %1349 = sub i32 %1348, 1522386051
  %1350 = sub i32 %1345, 1
  %1351 = mul i32 %1345, %1349
  %1352 = urem i32 %1351, 2
  %1353 = icmp eq i32 %1352, 0
  %1354 = icmp slt i32 %1346, 10
  %1355 = and i1 %1353, %1354
  %1356 = xor i1 %1353, %1354
  %1357 = or i1 %1355, %1356
  %1358 = or i1 %1353, %1354
  %1359 = select i1 %1357, i32 358166376, i32 -1494982835
  store i32 %1359, i32* %24
  br label %1698

; <label>:1360:                                   ; preds = %25
  %1361 = load volatile i8*, i8** %12
  store i8 48, i8* %1361, align 1
  %1362 = load i32, i32* @x.1
  %1363 = load i32, i32* @y.2
  %1364 = sub i32 0, 1
  %1365 = add i32 %1362, %1364
  %1366 = sub i32 %1362, 1
  %1367 = mul i32 %1362, %1365
  %1368 = urem i32 %1367, 2
  %1369 = icmp eq i32 %1368, 0
  %1370 = icmp slt i32 %1363, 10
  %1371 = xor i1 %1369, true
  %1372 = xor i1 %1370, true
  %1373 = xor i1 true, true
  %1374 = and i1 %1371, true
  %1375 = and i1 %1369, %1373
  %1376 = and i1 %1372, true
  %1377 = and i1 %1370, %1373
  %1378 = or i1 %1374, %1375
  %1379 = or i1 %1376, %1377
  %1380 = xor i1 %1378, %1379
  %1381 = or i1 %1371, %1372
  %1382 = xor i1 %1381, true
  %1383 = or i1 true, %1373
  %1384 = and i1 %1382, %1383
  %1385 = or i1 %1380, %1384
  %1386 = or i1 %1369, %1370
  %1387 = select i1 %1385, i32 393973872, i32 -1494982835
  store i32 %1387, i32* %24
  br label %1698

; <label>:1388:                                   ; preds = %25
  store i32 -102061380, i32* %24
  br label %1698

; <label>:1389:                                   ; preds = %25
  %1390 = load volatile i8*, i8** %12
  %1391 = load i8, i8* %1390, align 1
  ret i8 %1391

; <label>:1392:                                   ; preds = %25
  %1393 = alloca i8, align 1
  %1394 = alloca i32, align 4
  %1395 = alloca i32, align 4
  store i32 0, i32* %1394, align 4
  store i32 338994578, i32* %24
  br label %1698

; <label>:1396:                                   ; preds = %25
  %1397 = load volatile i32*, i32** %11
  %1398 = load i32, i32* %1397, align 4
  %1399 = icmp slt i32 %1398, 8
  store i32 1743481619, i32* %24
  br label %1698

; <label>:1400:                                   ; preds = %25
  %1401 = load volatile i32*, i32** %10
  %1402 = load i32, i32* %1401, align 4
  %1403 = add i32 0, 983831292
  %1404 = sub i32 %1403, %1402
  %1405 = sub i32 %1404, 983831292
  %1406 = sub i32 0, %1402
  %1407 = sub i32 %1405, -526600214
  %1408 = add i32 %1407, 1
  %1409 = add i32 %1408, -526600214
  %1410 = add i32 %1405, 1
  %1411 = shl i32 %1402, 1
  %1412 = add i32 %1402, 388386053
  %1413 = sub i32 %1412, 1
  %1414 = sub i32 %1413, 388386053
  %1415 = sub i32 %1402, 1
  %1416 = mul i32 %1414, 1
  %1417 = shl i32 %1402, 1
  %1418 = add i32 %1402, -567003115
  %1419 = add i32 %1418, 1
  %1420 = sub i32 %1419, -567003115
  %1421 = add nsw i32 %1402, 1
  %1422 = icmp slt i32 %1420, 8
  store i32 -196688712, i32* %24
  br label %1698

; <label>:1423:                                   ; preds = %25
  %1424 = load volatile i32*, i32** %11
  %1425 = load i32, i32* %1424, align 4
  %1426 = sub i32 %1425, 688937220
  %1427 = sub i32 %1426, 1
  %1428 = add i32 %1427, 688937220
  %1429 = sub i32 %1425, 1
  %1430 = mul i32 %1428, 1
  %1431 = shl i32 %1425, 1
  %1432 = add i32 %1425, 299580834
  %1433 = sub i32 %1432, 1
  %1434 = sub i32 %1433, 299580834
  %1435 = sub i32 %1425, 1
  %1436 = mul i32 %1434, 1
  %1437 = add i32 0, 1026011259
  %1438 = sub i32 %1437, %1425
  %1439 = sub i32 %1438, 1026011259
  %1440 = sub i32 0, %1425
  %1441 = add i32 %1439, -1965609268
  %1442 = add i32 %1441, 1
  %1443 = sub i32 %1442, -1965609268
  %1444 = add i32 %1439, 1
  %1445 = sub i32 0, %1425
  %1446 = sub i32 0, 1
  %1447 = add i32 %1445, %1446
  %1448 = sub i32 0, %1447
  %1449 = add nsw i32 %1425, 1
  %1450 = sext i32 %1448 to i64
  %1451 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %1450
  %1452 = load volatile i32*, i32** %10
  %1453 = load i32, i32* %1452, align 4
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds [9 x i8], [9 x i8]* %1451, i64 0, i64 %1454
  %1456 = load i8, i8* %1455, align 1
  %1457 = sext i8 %1456 to i32
  %1458 = icmp eq i32 %1457, 49
  store i32 -422273983, i32* %24
  br label %1698

; <label>:1459:                                   ; preds = %25
  %1460 = load volatile i8*, i8** %12
  store i8 66, i8* %1460, align 1
  store i32 420878609, i32* %24
  br label %1698

; <label>:1461:                                   ; preds = %25
  %1462 = load volatile i32*, i32** %11
  %1463 = load i32, i32* %1462, align 4
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %1464
  %1466 = load volatile i32*, i32** %10
  %1467 = load i32, i32* %1466, align 4
  %1468 = add i32 %1467, -1568686506
  %1469 = sub i32 %1468, 1
  %1470 = sub i32 %1469, -1568686506
  %1471 = sub i32 %1467, 1
  %1472 = mul i32 %1470, 1
  %1473 = add i32 %1467, -1275438642
  %1474 = add i32 %1473, 1
  %1475 = sub i32 %1474, -1275438642
  %1476 = add nsw i32 %1467, 1
  %1477 = sext i32 %1475 to i64
  %1478 = getelementptr inbounds [9 x i8], [9 x i8]* %1465, i64 0, i64 %1477
  %1479 = load i8, i8* %1478, align 1
  %1480 = sext i8 %1479 to i32
  %1481 = icmp eq i32 %1480, 49
  store i32 791807543, i32* %24
  br label %1698

; <label>:1482:                                   ; preds = %25
  %1483 = load volatile i32*, i32** %11
  %1484 = load i32, i32* %1483, align 4
  %1485 = sub i32 %1484, 2059776850
  %1486 = sub i32 %1485, 2
  %1487 = add i32 %1486, 2059776850
  %1488 = sub i32 %1484, 2
  %1489 = mul i32 %1487, 2
  %1490 = sub i32 0, 53146031
  %1491 = sub i32 %1490, %1484
  %1492 = add i32 %1491, 53146031
  %1493 = sub i32 0, %1484
  %1494 = add i32 %1492, -466422818
  %1495 = add i32 %1494, 2
  %1496 = sub i32 %1495, -466422818
  %1497 = add i32 %1492, 2
  %1498 = shl i32 %1484, 2
  %1499 = sub i32 0, 2
  %1500 = add i32 %1484, %1499
  %1501 = sub i32 %1484, 2
  %1502 = mul i32 %1500, 2
  %1503 = sub i32 0, %1484
  %1504 = sub i32 0, 2
  %1505 = add i32 %1503, %1504
  %1506 = sub i32 0, %1505
  %1507 = add nsw i32 %1484, 2
  %1508 = icmp slt i32 %1506, 8
  store i32 1701888259, i32* %24
  br label %1698

; <label>:1509:                                   ; preds = %25
  %1510 = load volatile i32*, i32** %11
  %1511 = load i32, i32* %1510, align 4
  %1512 = shl i32 %1511, 1
  %1513 = sub i32 %1511, -726921338
  %1514 = sub i32 %1513, 1
  %1515 = add i32 %1514, -726921338
  %1516 = sub i32 %1511, 1
  %1517 = mul i32 %1515, 1
  %1518 = sub i32 %1511, -988289852
  %1519 = sub i32 %1518, 1
  %1520 = add i32 %1519, -988289852
  %1521 = sub i32 %1511, 1
  %1522 = mul i32 %1520, 1
  %1523 = sub i32 %1511, 1851367665
  %1524 = sub i32 %1523, 1
  %1525 = add i32 %1524, 1851367665
  %1526 = sub i32 %1511, 1
  %1527 = mul i32 %1525, 1
  %1528 = sub i32 0, %1511
  %1529 = add i32 0, %1528
  %1530 = sub i32 0, %1511
  %1531 = sub i32 %1529, -1195902107
  %1532 = add i32 %1531, 1
  %1533 = add i32 %1532, -1195902107
  %1534 = add i32 %1529, 1
  %1535 = sub i32 0, %1511
  %1536 = sub i32 0, 1
  %1537 = add i32 %1535, %1536
  %1538 = sub i32 0, %1537
  %1539 = add nsw i32 %1511, 1
  %1540 = sext i32 %1538 to i64
  %1541 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %1540
  %1542 = load volatile i32*, i32** %10
  %1543 = load i32, i32* %1542, align 4
  %1544 = sext i32 %1543 to i64
  %1545 = getelementptr inbounds [9 x i8], [9 x i8]* %1541, i64 0, i64 %1544
  %1546 = load i8, i8* %1545, align 1
  %1547 = sext i8 %1546 to i32
  %1548 = icmp eq i32 %1547, 49
  store i32 211236820, i32* %24
  br label %1698

; <label>:1549:                                   ; preds = %25
  %1550 = load volatile i8*, i8** %12
  store i8 68, i8* %1550, align 1
  store i32 155899523, i32* %24
  br label %1698

; <label>:1551:                                   ; preds = %25
  %1552 = load volatile i32*, i32** %11
  %1553 = load i32, i32* %1552, align 4
  %1554 = add i32 0, -1559545324
  %1555 = sub i32 %1554, %1553
  %1556 = sub i32 %1555, -1559545324
  %1557 = sub i32 0, %1553
  %1558 = sub i32 0, 1
  %1559 = sub i32 %1556, %1558
  %1560 = add i32 %1556, 1
  %1561 = sub i32 %1553, 1549883985
  %1562 = sub i32 %1561, 1
  %1563 = add i32 %1562, 1549883985
  %1564 = sub i32 %1553, 1
  %1565 = mul i32 %1563, 1
  %1566 = sub i32 0, %1553
  %1567 = sub i32 0, 1
  %1568 = add i32 %1566, %1567
  %1569 = sub i32 0, %1568
  %1570 = add nsw i32 %1553, 1
  %1571 = sext i32 %1569 to i64
  %1572 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %1571
  %1573 = load volatile i32*, i32** %10
  %1574 = load i32, i32* %1573, align 4
  %1575 = add i32 0, -471308581
  %1576 = sub i32 %1575, %1574
  %1577 = sub i32 %1576, -471308581
  %1578 = sub i32 0, %1574
  %1579 = sub i32 0, %1577
  %1580 = sub i32 0, 2
  %1581 = add i32 %1579, %1580
  %1582 = sub i32 0, %1581
  %1583 = add i32 %1577, 2
  %1584 = add i32 %1574, -1227531702
  %1585 = add i32 %1584, 2
  %1586 = sub i32 %1585, -1227531702
  %1587 = add nsw i32 %1574, 2
  %1588 = sext i32 %1586 to i64
  %1589 = getelementptr inbounds [9 x i8], [9 x i8]* %1572, i64 0, i64 %1588
  %1590 = load i8, i8* %1589, align 1
  %1591 = sext i8 %1590 to i32
  %1592 = icmp eq i32 %1591, 49
  store i32 -552735904, i32* %24
  br label %1698

; <label>:1593:                                   ; preds = %25
  %1594 = load volatile i32*, i32** %11
  %1595 = load i32, i32* %1594, align 4
  %1596 = add i32 0, -1597907875
  %1597 = sub i32 %1596, %1595
  %1598 = sub i32 %1597, -1597907875
  %1599 = sub i32 0, %1595
  %1600 = sub i32 0, 1
  %1601 = sub i32 %1598, %1600
  %1602 = add i32 %1598, 1
  %1603 = sub i32 0, 1
  %1604 = add i32 %1595, %1603
  %1605 = sub i32 %1595, 1
  %1606 = mul i32 %1604, 1
  %1607 = sub i32 0, 1
  %1608 = sub i32 %1595, %1607
  %1609 = add nsw i32 %1595, 1
  %1610 = sext i32 %1608 to i64
  %1611 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %1610
  %1612 = load volatile i32*, i32** %10
  %1613 = load i32, i32* %1612, align 4
  %1614 = sext i32 %1613 to i64
  %1615 = getelementptr inbounds [9 x i8], [9 x i8]* %1611, i64 0, i64 %1614
  %1616 = load i8, i8* %1615, align 1
  %1617 = sext i8 %1616 to i32
  %1618 = icmp eq i32 %1617, 49
  store i32 -1818952961, i32* %24
  br label %1698

; <label>:1619:                                   ; preds = %25
  %1620 = load volatile i32*, i32** %11
  %1621 = load i32, i32* %1620, align 4
  %1622 = sub i32 %1621, 1645566031
  %1623 = sub i32 %1622, 1
  %1624 = add i32 %1623, 1645566031
  %1625 = sub i32 %1621, 1
  %1626 = mul i32 %1624, 1
  %1627 = shl i32 %1621, 1
  %1628 = sub i32 0, %1621
  %1629 = add i32 0, %1628
  %1630 = sub i32 0, %1621
  %1631 = sub i32 0, 1
  %1632 = sub i32 %1629, %1631
  %1633 = add i32 %1629, 1
  %1634 = sub i32 0, %1621
  %1635 = add i32 0, %1634
  %1636 = sub i32 0, %1621
  %1637 = sub i32 0, %1635
  %1638 = sub i32 0, 1
  %1639 = add i32 %1637, %1638
  %1640 = sub i32 0, %1639
  %1641 = add i32 %1635, 1
  %1642 = add i32 0, 474847569
  %1643 = sub i32 %1642, %1621
  %1644 = sub i32 %1643, 474847569
  %1645 = sub i32 0, %1621
  %1646 = sub i32 0, 1
  %1647 = sub i32 %1644, %1646
  %1648 = add i32 %1644, 1
  %1649 = add i32 %1621, -484100331
  %1650 = add i32 %1649, 1
  %1651 = sub i32 %1650, -484100331
  %1652 = add nsw i32 %1621, 1
  %1653 = sext i32 %1651 to i64
  %1654 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %1653
  %1655 = load volatile i32*, i32** %10
  %1656 = load i32, i32* %1655, align 4
  %1657 = sub i32 0, 1757372501
  %1658 = sub i32 %1657, %1656
  %1659 = add i32 %1658, 1757372501
  %1660 = sub i32 0, %1656
  %1661 = sub i32 0, 1
  %1662 = sub i32 %1659, %1661
  %1663 = add i32 %1659, 1
  %1664 = sub i32 0, 1
  %1665 = add i32 %1656, %1664
  %1666 = sub i32 %1656, 1
  %1667 = mul i32 %1665, 1
  %1668 = shl i32 %1656, 1
  %1669 = sub i32 0, %1656
  %1670 = add i32 0, %1669
  %1671 = sub i32 0, %1656
  %1672 = add i32 %1670, -1908027899
  %1673 = add i32 %1672, 1
  %1674 = sub i32 %1673, -1908027899
  %1675 = add i32 %1670, 1
  %1676 = add i32 %1656, -1498187228
  %1677 = sub i32 %1676, 1
  %1678 = sub i32 %1677, -1498187228
  %1679 = sub i32 %1656, 1
  %1680 = mul i32 %1678, 1
  %1681 = sub i32 %1656, -1220726148
  %1682 = add i32 %1681, 1
  %1683 = add i32 %1682, -1220726148
  %1684 = add nsw i32 %1656, 1
  %1685 = sext i32 %1683 to i64
  %1686 = getelementptr inbounds [9 x i8], [9 x i8]* %1654, i64 0, i64 %1685
  %1687 = load i8, i8* %1686, align 1
  %1688 = sext i8 %1687 to i32
  %1689 = icmp eq i32 %1688, 49
  store i32 342249795, i32* %24
  br label %1698

; <label>:1690:                                   ; preds = %25
  %1691 = load volatile i8*, i8** %12
  store i8 70, i8* %1691, align 1
  store i32 492957796, i32* %24
  br label %1698

; <label>:1692:                                   ; preds = %25
  store i32 -1409088111, i32* %24
  br label %1698

; <label>:1693:                                   ; preds = %25
  store i32 -866972621, i32* %24
  br label %1698

; <label>:1694:                                   ; preds = %25
  store i32 -667155910, i32* %24
  br label %1698

; <label>:1695:                                   ; preds = %25
  store i32 1277543340, i32* %24
  br label %1698

; <label>:1696:                                   ; preds = %25
  %1697 = load volatile i8*, i8** %12
  store i8 48, i8* %1697, align 1
  store i32 358166376, i32* %24
  br label %1698

; <label>:1698:                                   ; preds = %1696, %1695, %1694, %1693, %1692, %1690, %1619, %1593, %1551, %1549, %1509, %1482, %1461, %1459, %1423, %1400, %1396, %1392, %1388, %1360, %1344, %1336, %1335, %1319, %1291, %1284, %1283, %1268, %1240, %1239, %1212, %1184, %1183, %1182, %1181, %1180, %1179, %1178, %1162, %1146, %1144, %1124, %1107, %1091, %1082, %1074, %1069, %1068, %1039, %1024, %1003, %1000, %965, %937, %934, %904, %876, %867, %858, %856, %853, %807, %792, %771, %754, %745, %735, %734, %705, %690, %671, %650, %647, %604, %577, %574, %539, %511, %506, %504, %486, %470, %467, %437, %421, %413, %412, %384, %357, %340, %323, %307, %299, %297, %275, %272, %230, %214, %197, %189, %186, %152, %137, %124, %119, %117, %114, %84, %68, %67, %48, %28, %27
  br label %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, 1900454707
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1900454707
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1438001034, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %282
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1438001034, label %20
    i32 1272663059, label %28
    i32 -2052504049, label %58
    i32 -1916752243, label %59
    i32 -1654975351, label %71
    i32 -676785498, label %99
    i32 -1763344812, label %115
    i32 -457553002, label %116
    i32 1678911217, label %132
    i32 439974755, label %162
    i32 -105017591, label %165
    i32 -315142589, label %192
    i32 1652352654, label %214
    i32 -803709031, label %215
    i32 -7588472, label %223
    i32 1544834183, label %239
    i32 -1088447556, label %258
    i32 2139700451, label %259
    i32 -996884243, label %262
    i32 1420643976, label %265
    i32 384377552, label %267
    i32 1929156465, label %271
    i32 -798001913, label %278
  ]

; <label>:19:                                     ; preds = %17
  br label %282

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1272663059, i32 -996884243
  store i32 %27, i32* %16
  br label %282

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %3
  %30 = alloca i32, align 4
  store i32* %30, i32** %2
  %31 = load volatile i32*, i32** %3
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -2052504049, i32 -996884243
  store i32 %57, i32* %16
  br label %282

; <label>:58:                                     ; preds = %17
  store i32 -1916752243, i32* %16
  br label %282

; <label>:59:                                     ; preds = %17
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 0, i32 0))
  %61 = bitcast %"class.std::basic_istream"* %60 to i8**
  %62 = load i8*, i8** %61, align 8
  %63 = getelementptr i8, i8* %62, i64 -24
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = bitcast %"class.std::basic_istream"* %60 to i8*
  %67 = getelementptr inbounds i8, i8* %66, i64 %65
  %68 = bitcast i8* %67 to %"class.std::basic_ios"*
  %69 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %68)
  %70 = select i1 %69, i32 -1654975351, i32 2139700451
  store i32 %70, i32* %16
  br label %282

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, -609495761
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -609495761
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
  %98 = select i1 %96, i32 -676785498, i32 1420643976
  store i32 %98, i32* %16
  br label %282

; <label>:99:                                     ; preds = %17
  %100 = load volatile i32*, i32** %2
  store i32 1, i32* %100, align 4
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1763344812, i32 1420643976
  store i32 %114, i32* %16
  br label %282

; <label>:115:                                    ; preds = %17
  store i32 -457553002, i32* %16
  br label %282

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* @x.3
  %118 = load i32, i32* @y.4
  %119 = sub i32 %117, 317080140
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 317080140
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1678911217, i32 384377552
  store i32 %131, i32* %16
  br label %282

; <label>:132:                                    ; preds = %17
  %133 = load volatile i32*, i32** %2
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %134, 8
  store i1 %135, i1* %1
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 439974755, i32 384377552
  store i32 %161, i32* %16
  br label %282

; <label>:162:                                    ; preds = %17
  %163 = load volatile i1, i1* %1
  %164 = select i1 %163, i32 -105017591, i32 -7588472
  store i32 %164, i32* %16
  br label %282

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -315142589, i32 1929156465
  store i32 %191, i32* %16
  br label %282

; <label>:192:                                    ; preds = %17
  %193 = load volatile i32*, i32** %2
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %195
  %197 = getelementptr inbounds [9 x i8], [9 x i8]* %196, i32 0, i32 0
  %198 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %197)
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, -865245494
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -865245494
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1652352654, i32 1929156465
  store i32 %213, i32* %16
  br label %282

; <label>:214:                                    ; preds = %17
  store i32 -803709031, i32* %16
  br label %282

; <label>:215:                                    ; preds = %17
  %216 = load volatile i32*, i32** %2
  %217 = load i32, i32* %216, align 4
  %218 = add i32 %217, 140928541
  %219 = add i32 %218, 1
  %220 = sub i32 %219, 140928541
  %221 = add nsw i32 %217, 1
  %222 = load volatile i32*, i32** %2
  store i32 %220, i32* %222, align 4
  store i32 -457553002, i32* %16
  br label %282

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = sub i32 %224, 1179472309
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1179472309
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1544834183, i32 -798001913
  store i32 %238, i32* %16
  br label %282

; <label>:239:                                    ; preds = %17
  %240 = call signext i8 @_Z10whatFigurev()
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 %243, 1616147577
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 1616147577
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1088447556, i32 -798001913
  store i32 %257, i32* %16
  br label %282

; <label>:258:                                    ; preds = %17
  store i32 -1916752243, i32* %16
  br label %282

; <label>:259:                                    ; preds = %17
  %260 = load volatile i32*, i32** %3
  %261 = load i32, i32* %260, align 4
  ret i32 %261

; <label>:262:                                    ; preds = %17
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  store i32 0, i32* %263, align 4
  store i32 1272663059, i32* %16
  br label %282

; <label>:265:                                    ; preds = %17
  %266 = load volatile i32*, i32** %2
  store i32 1, i32* %266, align 4
  store i32 -676785498, i32* %16
  br label %282

; <label>:267:                                    ; preds = %17
  %268 = load volatile i32*, i32** %2
  %269 = load i32, i32* %268, align 4
  %270 = icmp slt i32 %269, 8
  store i32 1678911217, i32* %16
  br label %282

; <label>:271:                                    ; preds = %17
  %272 = load volatile i32*, i32** %2
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %274
  %276 = getelementptr inbounds [9 x i8], [9 x i8]* %275, i32 0, i32 0
  %277 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %276)
  store i32 -315142589, i32* %16
  br label %282

; <label>:278:                                    ; preds = %17
  %279 = call signext i8 @_Z10whatFigurev()
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1544834183, i32* %16
  br label %282

; <label>:282:                                    ; preds = %278, %271, %267, %265, %262, %258, %239, %223, %215, %214, %192, %165, %162, %132, %116, %115, %99, %71, %59, %58, %28, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s885263914.cpp() #0 section ".text.startup" {
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
