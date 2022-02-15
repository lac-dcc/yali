; ModuleID = 'Project_CodeNet_C++1400/p02363/s633319552.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s633319552.cpp"
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
@v = global i64 0, align 8
@e = global i64 0, align 8
@a = global [105 x [105 x i64]] zeroinitializer, align 16
@b = global [105 x [105 x i64]] zeroinitializer, align 16
@s = global i64 0, align 8
@t = global i64 0, align 8
@d = global i64 0, align 8
@inf = global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s633319552.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i64*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i32*
  %23 = alloca i32*
  %24 = alloca i32*
  %25 = alloca i1
  %26 = alloca i1
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, 1455289503
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1455289503
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  store i1 %35, i1* %26
  %36 = icmp slt i32 %28, 10
  store i1 %36, i1* %25
  %37 = alloca i32
  store i32 -1660829145, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %1658
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 -1660829145, label %41
    i32 -679249724, label %49
    i32 -1763389569, label %96
    i32 -187155790, label %97
    i32 279035637, label %102
    i32 -1671863701, label %104
    i32 433516799, label %109
    i32 1907164450, label %125
    i32 601206568, label %134
    i32 -1994177227, label %135
    i32 382593328, label %163
    i32 307588414, label %197
    i32 -948041598, label %198
    i32 -330345517, label %213
    i32 1877400554, label %228
    i32 23890649, label %229
    i32 -541714926, label %245
    i32 -505361031, label %268
    i32 1573154470, label %269
    i32 237221604, label %273
    i32 -1520848976, label %301
    i32 2013141234, label %334
    i32 -1780653186, label %337
    i32 1050938640, label %346
    i32 1364351175, label %373
    i32 -625872162, label %407
    i32 -989753853, label %408
    i32 -349055358, label %410
    i32 -1195886888, label %437
    i32 1295410716, label %470
    i32 1330166147, label %473
    i32 -1432422561, label %475
    i32 344766790, label %503
    i32 -2074653802, label %536
    i32 2035514366, label %539
    i32 1218202998, label %541
    i32 -1543414534, label %548
    i32 -1569153948, label %564
    i32 1615603824, label %633
    i32 -399049579, label %634
    i32 -2023320037, label %642
    i32 -979540311, label %643
    i32 517070483, label %651
    i32 -55321098, label %652
    i32 1536549944, label %680
    i32 396896219, label %703
    i32 958134193, label %704
    i32 -1333957655, label %706
    i32 310029210, label %713
    i32 -431955814, label %715
    i32 -845965877, label %722
    i32 -1645166668, label %740
    i32 1493222412, label %748
    i32 527687752, label %749
    i32 -1023200400, label %757
    i32 -749929945, label %772
    i32 62561195, label %800
    i32 -572751405, label %801
    i32 1540177754, label %808
    i32 -2139968125, label %823
    i32 -839786137, label %852
    i32 403239273, label %853
    i32 -474526899, label %868
    i32 165130882, label %901
    i32 1143346136, label %904
    i32 -1273073577, label %906
    i32 105911909, label %913
    i32 -172299596, label %956
    i32 -547973107, label %965
    i32 -1938676580, label %966
    i32 1476711295, label %973
    i32 620382318, label %974
    i32 872150794, label %981
    i32 -33264667, label %983
    i32 2094139649, label %990
    i32 -1871095537, label %1017
    i32 1371949054, label %1045
    i32 -1490859332, label %1046
    i32 -491920919, label %1053
    i32 803831138, label %1074
    i32 328570187, label %1077
    i32 -1422921681, label %1078
    i32 -1691714411, label %1086
    i32 -942416418, label %1087
    i32 20577256, label %1115
    i32 -1851819399, label %1138
    i32 1366986971, label %1139
    i32 288112659, label %1141
    i32 1489073357, label %1148
    i32 1175029947, label %1150
    i32 1480501544, label %1177
    i32 -1648147242, label %1209
    i32 274393775, label %1212
    i32 1892982587, label %1217
    i32 -1363589976, label %1219
    i32 1593379932, label %1232
    i32 -850467732, label %1260
    i32 -879740269, label %1277
    i32 -1565131802, label %1278
    i32 1997233731, label %1289
    i32 232873179, label %1290
    i32 1566592350, label %1305
    i32 -2136543672, label %1329
    i32 1545919591, label %1330
    i32 804731570, label %1332
    i32 929640176, label %1339
    i32 -2026115480, label %1366
    i32 -333752815, label %1383
    i32 -921653110, label %1385
    i32 -1232504846, label %1404
    i32 -924415237, label %1437
    i32 -2101313351, label %1438
    i32 -1487468817, label %1471
    i32 1549781551, label %1477
    i32 -1537913998, label %1506
    i32 691135684, label %1512
    i32 1971970249, label %1518
    i32 884172951, label %1563
    i32 -2048423052, label %1580
    i32 1815390699, label %1582
    i32 1040945174, label %1584
    i32 -1947950593, label %1590
    i32 848485326, label %1592
    i32 -951306491, label %1610
    i32 1804219787, label %1616
    i32 1846052822, label %1618
    i32 1386971113, label %1655
  ]

; <label>:40:                                     ; preds = %38
  br label %1658

; <label>:41:                                     ; preds = %38
  %42 = load volatile i1, i1* %26
  %43 = load volatile i1, i1* %25
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -679249724, i32 -921653110
  store i32 %48, i32* %37
  br label %1658

; <label>:49:                                     ; preds = %38
  %50 = alloca i32, align 4
  store i32* %50, i32** %24
  %51 = alloca i32, align 4
  store i32* %51, i32** %23
  %52 = alloca i32, align 4
  store i32* %52, i32** %22
  %53 = alloca i32, align 4
  store i32* %53, i32** %21
  %54 = alloca i32, align 4
  store i32* %54, i32** %20
  %55 = alloca i32, align 4
  store i32* %55, i32** %19
  %56 = alloca i32, align 4
  store i32* %56, i32** %18
  %57 = alloca i64, align 8
  store i64* %57, i64** %17
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
  %63 = alloca i64, align 8
  store i64* %63, i64** %11
  %64 = alloca i32, align 4
  store i32* %64, i32** %10
  %65 = alloca i32, align 4
  store i32* %65, i32** %9
  %66 = alloca i32, align 4
  store i32* %66, i32** %8
  %67 = alloca i32, align 4
  store i32* %67, i32** %7
  %68 = load volatile i32*, i32** %24
  store i32 0, i32* %68, align 4
  %69 = load volatile i32*, i32** %23
  store i32 0, i32* %69, align 4
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1763389569, i32 -921653110
  store i32 %95, i32* %37
  br label %1658

; <label>:96:                                     ; preds = %38
  store i32 -187155790, i32* %37
  br label %1658

; <label>:97:                                     ; preds = %38
  %98 = load volatile i32*, i32** %23
  %99 = load i32, i32* %98, align 4
  %100 = icmp slt i32 %99, 104
  %101 = select i1 %100, i32 279035637, i32 1573154470
  store i32 %101, i32* %37
  br label %1658

; <label>:102:                                    ; preds = %38
  %103 = load volatile i32*, i32** %22
  store i32 0, i32* %103, align 4
  store i32 -1671863701, i32* %37
  br label %1658

; <label>:104:                                    ; preds = %38
  %105 = load volatile i32*, i32** %22
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %106, 104
  %108 = select i1 %107, i32 433516799, i32 -948041598
  store i32 %108, i32* %37
  br label %1658

; <label>:109:                                    ; preds = %38
  %110 = load i64, i64* @inf, align 8
  %111 = load volatile i32*, i32** %23
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %113
  %115 = load volatile i32*, i32** %22
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [105 x i64], [105 x i64]* %114, i64 0, i64 %117
  store i64 %110, i64* %118, align 8
  %119 = load volatile i32*, i32** %23
  %120 = load i32, i32* %119, align 4
  %121 = load volatile i32*, i32** %22
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %120, %122
  %124 = select i1 %123, i32 1907164450, i32 601206568
  store i32 %124, i32* %37
  br label %1658

; <label>:125:                                    ; preds = %38
  %126 = load volatile i32*, i32** %23
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %128
  %130 = load volatile i32*, i32** %22
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [105 x i64], [105 x i64]* %129, i64 0, i64 %132
  store i64 0, i64* %133, align 8
  store i32 601206568, i32* %37
  br label %1658

; <label>:134:                                    ; preds = %38
  store i32 -1994177227, i32* %37
  br label %1658

; <label>:135:                                    ; preds = %38
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = add i32 %136, -1254312686
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1254312686
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
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
  %162 = select i1 %160, i32 382593328, i32 -1232504846
  store i32 %162, i32* %37
  br label %1658

; <label>:163:                                    ; preds = %38
  %164 = load volatile i32*, i32** %22
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  %169 = load volatile i32*, i32** %22
  store i32 %167, i32* %169, align 4
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, 1299793133
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1299793133
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 307588414, i32 -1232504846
  store i32 %196, i32* %37
  br label %1658

; <label>:197:                                    ; preds = %38
  store i32 -1671863701, i32* %37
  br label %1658

; <label>:198:                                    ; preds = %38
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -330345517, i32 -924415237
  store i32 %212, i32* %37
  br label %1658

; <label>:213:                                    ; preds = %38
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1877400554, i32 -924415237
  store i32 %227, i32* %37
  br label %1658

; <label>:228:                                    ; preds = %38
  store i32 23890649, i32* %37
  br label %1658

; <label>:229:                                    ; preds = %38
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, 628795832
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 628795832
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -541714926, i32 -2101313351
  store i32 %244, i32* %37
  br label %1658

; <label>:245:                                    ; preds = %38
  %246 = load volatile i32*, i32** %23
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 %247, -1764591095
  %249 = add i32 %248, 1
  %250 = add i32 %249, -1764591095
  %251 = add nsw i32 %247, 1
  %252 = load volatile i32*, i32** %23
  store i32 %250, i32* %252, align 4
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 %253, 742508417
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 742508417
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -505361031, i32 -2101313351
  store i32 %267, i32* %37
  br label %1658

; <label>:268:                                    ; preds = %38
  store i32 -187155790, i32* %37
  br label %1658

; <label>:269:                                    ; preds = %38
  %270 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @v)
  %271 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %270, i64* dereferenceable(8) @e)
  %272 = load volatile i32*, i32** %21
  store i32 0, i32* %272, align 4
  store i32 237221604, i32* %37
  br label %1658

; <label>:273:                                    ; preds = %38
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 %274, 639096273
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 639096273
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1520848976, i32 -1487468817
  store i32 %300, i32* %37
  br label %1658

; <label>:301:                                    ; preds = %38
  %302 = load volatile i32*, i32** %21
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = load i64, i64* @e, align 8
  %306 = icmp slt i64 %304, %305
  store i1 %306, i1* %6
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 %307, -1778135931
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1778135931
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 2013141234, i32 -1487468817
  store i32 %333, i32* %37
  br label %1658

; <label>:334:                                    ; preds = %38
  %335 = load volatile i1, i1* %6
  %336 = select i1 %335, i32 -1780653186, i32 -989753853
  store i32 %336, i32* %37
  br label %1658

; <label>:337:                                    ; preds = %38
  %338 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @s)
  %339 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %338, i64* dereferenceable(8) @t)
  %340 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %339, i64* dereferenceable(8) @d)
  %341 = load i64, i64* @d, align 8
  %342 = load i64, i64* @s, align 8
  %343 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %342
  %344 = load i64, i64* @t, align 8
  %345 = getelementptr inbounds [105 x i64], [105 x i64]* %343, i64 0, i64 %344
  store i64 %341, i64* %345, align 8
  store i32 1050938640, i32* %37
  br label %1658

; <label>:346:                                    ; preds = %38
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1364351175, i32 1549781551
  store i32 %372, i32* %37
  br label %1658

; <label>:373:                                    ; preds = %38
  %374 = load volatile i32*, i32** %21
  %375 = load i32, i32* %374, align 4
  %376 = add i32 %375, 2052344946
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 2052344946
  %379 = add nsw i32 %375, 1
  %380 = load volatile i32*, i32** %21
  store i32 %378, i32* %380, align 4
  %381 = load i32, i32* @x.2
  %382 = load i32, i32* @y.3
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -625872162, i32 1549781551
  store i32 %406, i32* %37
  br label %1658

; <label>:407:                                    ; preds = %38
  store i32 237221604, i32* %37
  br label %1658

; <label>:408:                                    ; preds = %38
  %409 = load volatile i32*, i32** %20
  store i32 0, i32* %409, align 4
  store i32 -349055358, i32* %37
  br label %1658

; <label>:410:                                    ; preds = %38
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1195886888, i32 -1537913998
  store i32 %436, i32* %37
  br label %1658

; <label>:437:                                    ; preds = %38
  %438 = load volatile i32*, i32** %20
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = load i64, i64* @v, align 8
  %442 = icmp slt i64 %440, %441
  store i1 %442, i1* %5
  %443 = load i32, i32* @x.2
  %444 = load i32, i32* @y.3
  %445 = sub i32 %443, 1931315393
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1931315393
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1295410716, i32 -1537913998
  store i32 %469, i32* %37
  br label %1658

; <label>:470:                                    ; preds = %38
  %471 = load volatile i1, i1* %5
  %472 = select i1 %471, i32 1330166147, i32 958134193
  store i32 %472, i32* %37
  br label %1658

; <label>:473:                                    ; preds = %38
  %474 = load volatile i32*, i32** %19
  store i32 0, i32* %474, align 4
  store i32 -1432422561, i32* %37
  br label %1658

; <label>:475:                                    ; preds = %38
  %476 = load i32, i32* @x.2
  %477 = load i32, i32* @y.3
  %478 = add i32 %476, 1349870047
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1349870047
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 344766790, i32 691135684
  store i32 %502, i32* %37
  br label %1658

; <label>:503:                                    ; preds = %38
  %504 = load volatile i32*, i32** %19
  %505 = load i32, i32* %504, align 4
  %506 = sext i32 %505 to i64
  %507 = load i64, i64* @v, align 8
  %508 = icmp slt i64 %506, %507
  store i1 %508, i1* %4
  %509 = load i32, i32* @x.2
  %510 = load i32, i32* @y.3
  %511 = sub i32 %509, 485162470
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 485162470
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -2074653802, i32 691135684
  store i32 %535, i32* %37
  br label %1658

; <label>:536:                                    ; preds = %38
  %537 = load volatile i1, i1* %4
  %538 = select i1 %537, i32 2035514366, i32 517070483
  store i32 %538, i32* %37
  br label %1658

; <label>:539:                                    ; preds = %38
  %540 = load volatile i32*, i32** %18
  store i32 0, i32* %540, align 4
  store i32 1218202998, i32* %37
  br label %1658

; <label>:541:                                    ; preds = %38
  %542 = load volatile i32*, i32** %18
  %543 = load i32, i32* %542, align 4
  %544 = sext i32 %543 to i64
  %545 = load i64, i64* @v, align 8
  %546 = icmp slt i64 %544, %545
  %547 = select i1 %546, i32 -1543414534, i32 -2023320037
  store i32 %547, i32* %37
  br label %1658

; <label>:548:                                    ; preds = %38
  %549 = load i32, i32* @x.2
  %550 = load i32, i32* @y.3
  %551 = sub i32 %549, 367137752
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 367137752
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -1569153948, i32 1971970249
  store i32 %563, i32* %37
  br label %1658

; <label>:564:                                    ; preds = %38
  %565 = load volatile i32*, i32** %19
  %566 = load i32, i32* %565, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %567
  %569 = load volatile i32*, i32** %18
  %570 = load i32, i32* %569, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [105 x i64], [105 x i64]* %568, i64 0, i64 %571
  %573 = load volatile i32*, i32** %19
  %574 = load i32, i32* %573, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %575
  %577 = load volatile i32*, i32** %20
  %578 = load i32, i32* %577, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [105 x i64], [105 x i64]* %576, i64 0, i64 %579
  %581 = load i64, i64* %580, align 8
  %582 = load volatile i32*, i32** %20
  %583 = load i32, i32* %582, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %584
  %586 = load volatile i32*, i32** %18
  %587 = load i32, i32* %586, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [105 x i64], [105 x i64]* %585, i64 0, i64 %588
  %590 = load i64, i64* %589, align 8
  %591 = add i64 %581, -6626997512461984038
  %592 = add i64 %591, %590
  %593 = sub i64 %592, -6626997512461984038
  %594 = add nsw i64 %581, %590
  %595 = load volatile i64*, i64** %17
  store i64 %593, i64* %595, align 8
  %596 = load volatile i64*, i64** %17
  %597 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %572, i64* dereferenceable(8) %596)
  %598 = load i64, i64* %597, align 8
  %599 = load volatile i32*, i32** %19
  %600 = load i32, i32* %599, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %601
  %603 = load volatile i32*, i32** %18
  %604 = load i32, i32* %603, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [105 x i64], [105 x i64]* %602, i64 0, i64 %605
  store i64 %598, i64* %606, align 8
  %607 = load i32, i32* @x.2
  %608 = load i32, i32* @y.3
  %609 = sub i32 0, 1
  %610 = add i32 %607, %609
  %611 = sub i32 %607, 1
  %612 = mul i32 %607, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %608, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 1615603824, i32 1971970249
  store i32 %632, i32* %37
  br label %1658

; <label>:633:                                    ; preds = %38
  store i32 -399049579, i32* %37
  br label %1658

; <label>:634:                                    ; preds = %38
  %635 = load volatile i32*, i32** %18
  %636 = load i32, i32* %635, align 4
  %637 = add i32 %636, -706360663
  %638 = add i32 %637, 1
  %639 = sub i32 %638, -706360663
  %640 = add nsw i32 %636, 1
  %641 = load volatile i32*, i32** %18
  store i32 %639, i32* %641, align 4
  store i32 1218202998, i32* %37
  br label %1658

; <label>:642:                                    ; preds = %38
  store i32 -979540311, i32* %37
  br label %1658

; <label>:643:                                    ; preds = %38
  %644 = load volatile i32*, i32** %19
  %645 = load i32, i32* %644, align 4
  %646 = add i32 %645, -1805599736
  %647 = add i32 %646, 1
  %648 = sub i32 %647, -1805599736
  %649 = add nsw i32 %645, 1
  %650 = load volatile i32*, i32** %19
  store i32 %648, i32* %650, align 4
  store i32 -1432422561, i32* %37
  br label %1658

; <label>:651:                                    ; preds = %38
  store i32 -55321098, i32* %37
  br label %1658

; <label>:652:                                    ; preds = %38
  %653 = load i32, i32* @x.2
  %654 = load i32, i32* @y.3
  %655 = add i32 %653, -285481311
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -285481311
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 1536549944, i32 884172951
  store i32 %679, i32* %37
  br label %1658

; <label>:680:                                    ; preds = %38
  %681 = load volatile i32*, i32** %20
  %682 = load i32, i32* %681, align 4
  %683 = sub i32 %682, 1810398715
  %684 = add i32 %683, 1
  %685 = add i32 %684, 1810398715
  %686 = add nsw i32 %682, 1
  %687 = load volatile i32*, i32** %20
  store i32 %685, i32* %687, align 4
  %688 = load i32, i32* @x.2
  %689 = load i32, i32* @y.3
  %690 = add i32 %688, 1823337829
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 1823337829
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 396896219, i32 884172951
  store i32 %702, i32* %37
  br label %1658

; <label>:703:                                    ; preds = %38
  store i32 -349055358, i32* %37
  br label %1658

; <label>:704:                                    ; preds = %38
  %705 = load volatile i32*, i32** %16
  store i32 0, i32* %705, align 4
  store i32 -1333957655, i32* %37
  br label %1658

; <label>:706:                                    ; preds = %38
  %707 = load volatile i32*, i32** %16
  %708 = load i32, i32* %707, align 4
  %709 = sext i32 %708 to i64
  %710 = load i64, i64* @v, align 8
  %711 = icmp slt i64 %709, %710
  %712 = select i1 %711, i32 310029210, i32 -1023200400
  store i32 %712, i32* %37
  br label %1658

; <label>:713:                                    ; preds = %38
  %714 = load volatile i32*, i32** %15
  store i32 0, i32* %714, align 4
  store i32 -431955814, i32* %37
  br label %1658

; <label>:715:                                    ; preds = %38
  %716 = load volatile i32*, i32** %15
  %717 = load i32, i32* %716, align 4
  %718 = sext i32 %717 to i64
  %719 = load i64, i64* @v, align 8
  %720 = icmp slt i64 %718, %719
  %721 = select i1 %720, i32 -845965877, i32 1493222412
  store i32 %721, i32* %37
  br label %1658

; <label>:722:                                    ; preds = %38
  %723 = load volatile i32*, i32** %16
  %724 = load i32, i32* %723, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %725
  %727 = load volatile i32*, i32** %15
  %728 = load i32, i32* %727, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [105 x i64], [105 x i64]* %726, i64 0, i64 %729
  %731 = load i64, i64* %730, align 8
  %732 = load volatile i32*, i32** %16
  %733 = load i32, i32* %732, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @b, i64 0, i64 %734
  %736 = load volatile i32*, i32** %15
  %737 = load i32, i32* %736, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [105 x i64], [105 x i64]* %735, i64 0, i64 %738
  store i64 %731, i64* %739, align 8
  store i32 -1645166668, i32* %37
  br label %1658

; <label>:740:                                    ; preds = %38
  %741 = load volatile i32*, i32** %15
  %742 = load i32, i32* %741, align 4
  %743 = sub i32 %742, -1808500916
  %744 = add i32 %743, 1
  %745 = add i32 %744, -1808500916
  %746 = add nsw i32 %742, 1
  %747 = load volatile i32*, i32** %15
  store i32 %745, i32* %747, align 4
  store i32 -431955814, i32* %37
  br label %1658

; <label>:748:                                    ; preds = %38
  store i32 527687752, i32* %37
  br label %1658

; <label>:749:                                    ; preds = %38
  %750 = load volatile i32*, i32** %16
  %751 = load i32, i32* %750, align 4
  %752 = add i32 %751, -1826109318
  %753 = add i32 %752, 1
  %754 = sub i32 %753, -1826109318
  %755 = add nsw i32 %751, 1
  %756 = load volatile i32*, i32** %16
  store i32 %754, i32* %756, align 4
  store i32 -1333957655, i32* %37
  br label %1658

; <label>:757:                                    ; preds = %38
  %758 = load i32, i32* @x.2
  %759 = load i32, i32* @y.3
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 -749929945, i32 -2048423052
  store i32 %771, i32* %37
  br label %1658

; <label>:772:                                    ; preds = %38
  %773 = load volatile i32*, i32** %14
  store i32 0, i32* %773, align 4
  %774 = load i32, i32* @x.2
  %775 = load i32, i32* @y.3
  %776 = sub i32 0, 1
  %777 = add i32 %774, %776
  %778 = sub i32 %774, 1
  %779 = mul i32 %774, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %775, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 true, true
  %786 = and i1 %783, true
  %787 = and i1 %781, %785
  %788 = and i1 %784, true
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 true, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 62561195, i32 -2048423052
  store i32 %799, i32* %37
  br label %1658

; <label>:800:                                    ; preds = %38
  store i32 -572751405, i32* %37
  br label %1658

; <label>:801:                                    ; preds = %38
  %802 = load volatile i32*, i32** %14
  %803 = load i32, i32* %802, align 4
  %804 = sext i32 %803 to i64
  %805 = load i64, i64* @v, align 8
  %806 = icmp slt i64 %804, %805
  %807 = select i1 %806, i32 1540177754, i32 872150794
  store i32 %807, i32* %37
  br label %1658

; <label>:808:                                    ; preds = %38
  %809 = load i32, i32* @x.2
  %810 = load i32, i32* @y.3
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
  %822 = select i1 %820, i32 -2139968125, i32 1815390699
  store i32 %822, i32* %37
  br label %1658

; <label>:823:                                    ; preds = %38
  %824 = load volatile i32*, i32** %13
  store i32 0, i32* %824, align 4
  %825 = load i32, i32* @x.2
  %826 = load i32, i32* @y.3
  %827 = sub i32 %825, -2013440234
  %828 = sub i32 %827, 1
  %829 = add i32 %828, -2013440234
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 true, true
  %838 = and i1 %835, true
  %839 = and i1 %833, %837
  %840 = and i1 %836, true
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 true, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  %851 = select i1 %849, i32 -839786137, i32 1815390699
  store i32 %851, i32* %37
  br label %1658

; <label>:852:                                    ; preds = %38
  store i32 403239273, i32* %37
  br label %1658

; <label>:853:                                    ; preds = %38
  %854 = load i32, i32* @x.2
  %855 = load i32, i32* @y.3
  %856 = sub i32 0, 1
  %857 = add i32 %854, %856
  %858 = sub i32 %854, 1
  %859 = mul i32 %854, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %855, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 -474526899, i32 1040945174
  store i32 %867, i32* %37
  br label %1658

; <label>:868:                                    ; preds = %38
  %869 = load volatile i32*, i32** %13
  %870 = load i32, i32* %869, align 4
  %871 = sext i32 %870 to i64
  %872 = load i64, i64* @v, align 8
  %873 = icmp slt i64 %871, %872
  store i1 %873, i1* %3
  %874 = load i32, i32* @x.2
  %875 = load i32, i32* @y.3
  %876 = sub i32 %874, -179821659
  %877 = sub i32 %876, 1
  %878 = add i32 %877, -179821659
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 true, true
  %887 = and i1 %884, true
  %888 = and i1 %882, %886
  %889 = and i1 %885, true
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 true, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  %900 = select i1 %898, i32 165130882, i32 1040945174
  store i32 %900, i32* %37
  br label %1658

; <label>:901:                                    ; preds = %38
  %902 = load volatile i1, i1* %3
  %903 = select i1 %902, i32 1143346136, i32 1476711295
  store i32 %903, i32* %37
  br label %1658

; <label>:904:                                    ; preds = %38
  %905 = load volatile i32*, i32** %12
  store i32 0, i32* %905, align 4
  store i32 -1273073577, i32* %37
  br label %1658

; <label>:906:                                    ; preds = %38
  %907 = load volatile i32*, i32** %12
  %908 = load i32, i32* %907, align 4
  %909 = sext i32 %908 to i64
  %910 = load i64, i64* @v, align 8
  %911 = icmp slt i64 %909, %910
  %912 = select i1 %911, i32 105911909, i32 -547973107
  store i32 %912, i32* %37
  br label %1658

; <label>:913:                                    ; preds = %38
  %914 = load volatile i32*, i32** %13
  %915 = load i32, i32* %914, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @b, i64 0, i64 %916
  %918 = load volatile i32*, i32** %12
  %919 = load i32, i32* %918, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [105 x i64], [105 x i64]* %917, i64 0, i64 %920
  %922 = load volatile i32*, i32** %13
  %923 = load i32, i32* %922, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @b, i64 0, i64 %924
  %926 = load volatile i32*, i32** %14
  %927 = load i32, i32* %926, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [105 x i64], [105 x i64]* %925, i64 0, i64 %928
  %930 = load i64, i64* %929, align 8
  %931 = load volatile i32*, i32** %14
  %932 = load i32, i32* %931, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @b, i64 0, i64 %933
  %935 = load volatile i32*, i32** %12
  %936 = load i32, i32* %935, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [105 x i64], [105 x i64]* %934, i64 0, i64 %937
  %939 = load i64, i64* %938, align 8
  %940 = add i64 %930, 1894442025009814210
  %941 = add i64 %940, %939
  %942 = sub i64 %941, 1894442025009814210
  %943 = add nsw i64 %930, %939
  %944 = load volatile i64*, i64** %11
  store i64 %942, i64* %944, align 8
  %945 = load volatile i64*, i64** %11
  %946 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %921, i64* dereferenceable(8) %945)
  %947 = load i64, i64* %946, align 8
  %948 = load volatile i32*, i32** %13
  %949 = load i32, i32* %948, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @b, i64 0, i64 %950
  %952 = load volatile i32*, i32** %12
  %953 = load i32, i32* %952, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [105 x i64], [105 x i64]* %951, i64 0, i64 %954
  store i64 %947, i64* %955, align 8
  store i32 -172299596, i32* %37
  br label %1658

; <label>:956:                                    ; preds = %38
  %957 = load volatile i32*, i32** %12
  %958 = load i32, i32* %957, align 4
  %959 = sub i32 0, %958
  %960 = sub i32 0, 1
  %961 = add i32 %959, %960
  %962 = sub i32 0, %961
  %963 = add nsw i32 %958, 1
  %964 = load volatile i32*, i32** %12
  store i32 %962, i32* %964, align 4
  store i32 -1273073577, i32* %37
  br label %1658

; <label>:965:                                    ; preds = %38
  store i32 -1938676580, i32* %37
  br label %1658

; <label>:966:                                    ; preds = %38
  %967 = load volatile i32*, i32** %13
  %968 = load i32, i32* %967, align 4
  %969 = sub i32 0, 1
  %970 = sub i32 %968, %969
  %971 = add nsw i32 %968, 1
  %972 = load volatile i32*, i32** %13
  store i32 %970, i32* %972, align 4
  store i32 403239273, i32* %37
  br label %1658

; <label>:973:                                    ; preds = %38
  store i32 620382318, i32* %37
  br label %1658

; <label>:974:                                    ; preds = %38
  %975 = load volatile i32*, i32** %14
  %976 = load i32, i32* %975, align 4
  %977 = sub i32 0, 1
  %978 = sub i32 %976, %977
  %979 = add nsw i32 %976, 1
  %980 = load volatile i32*, i32** %14
  store i32 %978, i32* %980, align 4
  store i32 -572751405, i32* %37
  br label %1658

; <label>:981:                                    ; preds = %38
  %982 = load volatile i32*, i32** %10
  store i32 0, i32* %982, align 4
  store i32 -33264667, i32* %37
  br label %1658

; <label>:983:                                    ; preds = %38
  %984 = load volatile i32*, i32** %10
  %985 = load i32, i32* %984, align 4
  %986 = sext i32 %985 to i64
  %987 = load i64, i64* @v, align 8
  %988 = icmp slt i64 %986, %987
  %989 = select i1 %988, i32 2094139649, i32 1366986971
  store i32 %989, i32* %37
  br label %1658

; <label>:990:                                    ; preds = %38
  %991 = load i32, i32* @x.2
  %992 = load i32, i32* @y.3
  %993 = sub i32 0, 1
  %994 = add i32 %991, %993
  %995 = sub i32 %991, 1
  %996 = mul i32 %991, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %992, 10
  %1000 = xor i1 %998, true
  %1001 = xor i1 %999, true
  %1002 = xor i1 true, true
  %1003 = and i1 %1000, true
  %1004 = and i1 %998, %1002
  %1005 = and i1 %1001, true
  %1006 = and i1 %999, %1002
  %1007 = or i1 %1003, %1004
  %1008 = or i1 %1005, %1006
  %1009 = xor i1 %1007, %1008
  %1010 = or i1 %1000, %1001
  %1011 = xor i1 %1010, true
  %1012 = or i1 true, %1002
  %1013 = and i1 %1011, %1012
  %1014 = or i1 %1009, %1013
  %1015 = or i1 %998, %999
  %1016 = select i1 %1014, i32 -1871095537, i32 -1947950593
  store i32 %1016, i32* %37
  br label %1658

; <label>:1017:                                   ; preds = %38
  %1018 = load volatile i32*, i32** %9
  store i32 0, i32* %1018, align 4
  %1019 = load i32, i32* @x.2
  %1020 = load i32, i32* @y.3
  %1021 = sub i32 0, 1
  %1022 = add i32 %1019, %1021
  %1023 = sub i32 %1019, 1
  %1024 = mul i32 %1019, %1022
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1020, 10
  %1028 = xor i1 %1026, true
  %1029 = xor i1 %1027, true
  %1030 = xor i1 false, true
  %1031 = and i1 %1028, false
  %1032 = and i1 %1026, %1030
  %1033 = and i1 %1029, false
  %1034 = and i1 %1027, %1030
  %1035 = or i1 %1031, %1032
  %1036 = or i1 %1033, %1034
  %1037 = xor i1 %1035, %1036
  %1038 = or i1 %1028, %1029
  %1039 = xor i1 %1038, true
  %1040 = or i1 false, %1030
  %1041 = and i1 %1039, %1040
  %1042 = or i1 %1037, %1041
  %1043 = or i1 %1026, %1027
  %1044 = select i1 %1042, i32 1371949054, i32 -1947950593
  store i32 %1044, i32* %37
  br label %1658

; <label>:1045:                                   ; preds = %38
  store i32 -1490859332, i32* %37
  br label %1658

; <label>:1046:                                   ; preds = %38
  %1047 = load volatile i32*, i32** %9
  %1048 = load i32, i32* %1047, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = load i64, i64* @v, align 8
  %1051 = icmp slt i64 %1049, %1050
  %1052 = select i1 %1051, i32 -491920919, i32 -1691714411
  store i32 %1052, i32* %37
  br label %1658

; <label>:1053:                                   ; preds = %38
  %1054 = load volatile i32*, i32** %10
  %1055 = load i32, i32* %1054, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %1056
  %1058 = load volatile i32*, i32** %9
  %1059 = load i32, i32* %1058, align 4
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [105 x i64], [105 x i64]* %1057, i64 0, i64 %1060
  %1062 = load i64, i64* %1061, align 8
  %1063 = load volatile i32*, i32** %10
  %1064 = load i32, i32* %1063, align 4
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @b, i64 0, i64 %1065
  %1067 = load volatile i32*, i32** %9
  %1068 = load i32, i32* %1067, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds [105 x i64], [105 x i64]* %1066, i64 0, i64 %1069
  %1071 = load i64, i64* %1070, align 8
  %1072 = icmp ne i64 %1062, %1071
  %1073 = select i1 %1072, i32 803831138, i32 328570187
  store i32 %1073, i32* %37
  br label %1658

; <label>:1074:                                   ; preds = %38
  %1075 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %1076 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1075, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #7
  unreachable

; <label>:1077:                                   ; preds = %38
  store i32 -1422921681, i32* %37
  br label %1658

; <label>:1078:                                   ; preds = %38
  %1079 = load volatile i32*, i32** %9
  %1080 = load i32, i32* %1079, align 4
  %1081 = add i32 %1080, -2144822675
  %1082 = add i32 %1081, 1
  %1083 = sub i32 %1082, -2144822675
  %1084 = add nsw i32 %1080, 1
  %1085 = load volatile i32*, i32** %9
  store i32 %1083, i32* %1085, align 4
  store i32 -1490859332, i32* %37
  br label %1658

; <label>:1086:                                   ; preds = %38
  store i32 -942416418, i32* %37
  br label %1658

; <label>:1087:                                   ; preds = %38
  %1088 = load i32, i32* @x.2
  %1089 = load i32, i32* @y.3
  %1090 = add i32 %1088, 1395134496
  %1091 = sub i32 %1090, 1
  %1092 = sub i32 %1091, 1395134496
  %1093 = sub i32 %1088, 1
  %1094 = mul i32 %1088, %1092
  %1095 = urem i32 %1094, 2
  %1096 = icmp eq i32 %1095, 0
  %1097 = icmp slt i32 %1089, 10
  %1098 = xor i1 %1096, true
  %1099 = xor i1 %1097, true
  %1100 = xor i1 true, true
  %1101 = and i1 %1098, true
  %1102 = and i1 %1096, %1100
  %1103 = and i1 %1099, true
  %1104 = and i1 %1097, %1100
  %1105 = or i1 %1101, %1102
  %1106 = or i1 %1103, %1104
  %1107 = xor i1 %1105, %1106
  %1108 = or i1 %1098, %1099
  %1109 = xor i1 %1108, true
  %1110 = or i1 true, %1100
  %1111 = and i1 %1109, %1110
  %1112 = or i1 %1107, %1111
  %1113 = or i1 %1096, %1097
  %1114 = select i1 %1112, i32 20577256, i32 848485326
  store i32 %1114, i32* %37
  br label %1658

; <label>:1115:                                   ; preds = %38
  %1116 = load volatile i32*, i32** %10
  %1117 = load i32, i32* %1116, align 4
  %1118 = sub i32 0, %1117
  %1119 = sub i32 0, 1
  %1120 = add i32 %1118, %1119
  %1121 = sub i32 0, %1120
  %1122 = add nsw i32 %1117, 1
  %1123 = load volatile i32*, i32** %10
  store i32 %1121, i32* %1123, align 4
  %1124 = load i32, i32* @x.2
  %1125 = load i32, i32* @y.3
  %1126 = sub i32 0, 1
  %1127 = add i32 %1124, %1126
  %1128 = sub i32 %1124, 1
  %1129 = mul i32 %1124, %1127
  %1130 = urem i32 %1129, 2
  %1131 = icmp eq i32 %1130, 0
  %1132 = icmp slt i32 %1125, 10
  %1133 = and i1 %1131, %1132
  %1134 = xor i1 %1131, %1132
  %1135 = or i1 %1133, %1134
  %1136 = or i1 %1131, %1132
  %1137 = select i1 %1135, i32 -1851819399, i32 848485326
  store i32 %1137, i32* %37
  br label %1658

; <label>:1138:                                   ; preds = %38
  store i32 -33264667, i32* %37
  br label %1658

; <label>:1139:                                   ; preds = %38
  %1140 = load volatile i32*, i32** %8
  store i32 0, i32* %1140, align 4
  store i32 288112659, i32* %37
  br label %1658

; <label>:1141:                                   ; preds = %38
  %1142 = load volatile i32*, i32** %8
  %1143 = load i32, i32* %1142, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = load i64, i64* @v, align 8
  %1146 = icmp slt i64 %1144, %1145
  %1147 = select i1 %1146, i32 1489073357, i32 929640176
  store i32 %1147, i32* %37
  br label %1658

; <label>:1148:                                   ; preds = %38
  %1149 = load volatile i32*, i32** %7
  store i32 0, i32* %1149, align 4
  store i32 1175029947, i32* %37
  br label %1658

; <label>:1150:                                   ; preds = %38
  %1151 = load i32, i32* @x.2
  %1152 = load i32, i32* @y.3
  %1153 = sub i32 0, 1
  %1154 = add i32 %1151, %1153
  %1155 = sub i32 %1151, 1
  %1156 = mul i32 %1151, %1154
  %1157 = urem i32 %1156, 2
  %1158 = icmp eq i32 %1157, 0
  %1159 = icmp slt i32 %1152, 10
  %1160 = xor i1 %1158, true
  %1161 = xor i1 %1159, true
  %1162 = xor i1 false, true
  %1163 = and i1 %1160, false
  %1164 = and i1 %1158, %1162
  %1165 = and i1 %1161, false
  %1166 = and i1 %1159, %1162
  %1167 = or i1 %1163, %1164
  %1168 = or i1 %1165, %1166
  %1169 = xor i1 %1167, %1168
  %1170 = or i1 %1160, %1161
  %1171 = xor i1 %1170, true
  %1172 = or i1 false, %1162
  %1173 = and i1 %1171, %1172
  %1174 = or i1 %1169, %1173
  %1175 = or i1 %1158, %1159
  %1176 = select i1 %1174, i32 1480501544, i32 -951306491
  store i32 %1176, i32* %37
  br label %1658

; <label>:1177:                                   ; preds = %38
  %1178 = load volatile i32*, i32** %7
  %1179 = load i32, i32* %1178, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = load i64, i64* @v, align 8
  %1182 = icmp slt i64 %1180, %1181
  store i1 %1182, i1* %2
  %1183 = load i32, i32* @x.2
  %1184 = load i32, i32* @y.3
  %1185 = sub i32 0, 1
  %1186 = add i32 %1183, %1185
  %1187 = sub i32 %1183, 1
  %1188 = mul i32 %1183, %1186
  %1189 = urem i32 %1188, 2
  %1190 = icmp eq i32 %1189, 0
  %1191 = icmp slt i32 %1184, 10
  %1192 = xor i1 %1190, true
  %1193 = xor i1 %1191, true
  %1194 = xor i1 false, true
  %1195 = and i1 %1192, false
  %1196 = and i1 %1190, %1194
  %1197 = and i1 %1193, false
  %1198 = and i1 %1191, %1194
  %1199 = or i1 %1195, %1196
  %1200 = or i1 %1197, %1198
  %1201 = xor i1 %1199, %1200
  %1202 = or i1 %1192, %1193
  %1203 = xor i1 %1202, true
  %1204 = or i1 false, %1194
  %1205 = and i1 %1203, %1204
  %1206 = or i1 %1201, %1205
  %1207 = or i1 %1190, %1191
  %1208 = select i1 %1206, i32 -1648147242, i32 -951306491
  store i32 %1208, i32* %37
  br label %1658

; <label>:1209:                                   ; preds = %38
  %1210 = load volatile i1, i1* %2
  %1211 = select i1 %1210, i32 274393775, i32 1545919591
  store i32 %1211, i32* %37
  br label %1658

; <label>:1212:                                   ; preds = %38
  %1213 = load volatile i32*, i32** %7
  %1214 = load i32, i32* %1213, align 4
  %1215 = icmp ne i32 %1214, 0
  %1216 = select i1 %1215, i32 1892982587, i32 -1363589976
  store i32 %1216, i32* %37
  br label %1658

; <label>:1217:                                   ; preds = %38
  %1218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 -1363589976, i32* %37
  br label %1658

; <label>:1219:                                   ; preds = %38
  %1220 = load volatile i32*, i32** %8
  %1221 = load i32, i32* %1220, align 4
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %1222
  %1224 = load volatile i32*, i32** %7
  %1225 = load i32, i32* %1224, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds [105 x i64], [105 x i64]* %1223, i64 0, i64 %1226
  %1228 = load i64, i64* %1227, align 8
  %1229 = sitofp i64 %1228 to double
  %1230 = fcmp ogt double %1229, 2.000000e+09
  %1231 = select i1 %1230, i32 1593379932, i32 -1565131802
  store i32 %1231, i32* %37
  br label %1658

; <label>:1232:                                   ; preds = %38
  %1233 = load i32, i32* @x.2
  %1234 = load i32, i32* @y.3
  %1235 = sub i32 %1233, 1559773903
  %1236 = sub i32 %1235, 1
  %1237 = add i32 %1236, 1559773903
  %1238 = sub i32 %1233, 1
  %1239 = mul i32 %1233, %1237
  %1240 = urem i32 %1239, 2
  %1241 = icmp eq i32 %1240, 0
  %1242 = icmp slt i32 %1234, 10
  %1243 = xor i1 %1241, true
  %1244 = xor i1 %1242, true
  %1245 = xor i1 true, true
  %1246 = and i1 %1243, true
  %1247 = and i1 %1241, %1245
  %1248 = and i1 %1244, true
  %1249 = and i1 %1242, %1245
  %1250 = or i1 %1246, %1247
  %1251 = or i1 %1248, %1249
  %1252 = xor i1 %1250, %1251
  %1253 = or i1 %1243, %1244
  %1254 = xor i1 %1253, true
  %1255 = or i1 true, %1245
  %1256 = and i1 %1254, %1255
  %1257 = or i1 %1252, %1256
  %1258 = or i1 %1241, %1242
  %1259 = select i1 %1257, i32 -850467732, i32 1804219787
  store i32 %1259, i32* %37
  br label %1658

; <label>:1260:                                   ; preds = %38
  %1261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %1262 = load i32, i32* @x.2
  %1263 = load i32, i32* @y.3
  %1264 = add i32 %1262, -1318994374
  %1265 = sub i32 %1264, 1
  %1266 = sub i32 %1265, -1318994374
  %1267 = sub i32 %1262, 1
  %1268 = mul i32 %1262, %1266
  %1269 = urem i32 %1268, 2
  %1270 = icmp eq i32 %1269, 0
  %1271 = icmp slt i32 %1263, 10
  %1272 = and i1 %1270, %1271
  %1273 = xor i1 %1270, %1271
  %1274 = or i1 %1272, %1273
  %1275 = or i1 %1270, %1271
  %1276 = select i1 %1274, i32 -879740269, i32 1804219787
  store i32 %1276, i32* %37
  br label %1658

; <label>:1277:                                   ; preds = %38
  store i32 1997233731, i32* %37
  br label %1658

; <label>:1278:                                   ; preds = %38
  %1279 = load volatile i32*, i32** %8
  %1280 = load i32, i32* %1279, align 4
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %1281
  %1283 = load volatile i32*, i32** %7
  %1284 = load i32, i32* %1283, align 4
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds [105 x i64], [105 x i64]* %1282, i64 0, i64 %1285
  %1287 = load i64, i64* %1286, align 8
  %1288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1287)
  store i32 1997233731, i32* %37
  br label %1658

; <label>:1289:                                   ; preds = %38
  store i32 232873179, i32* %37
  br label %1658

; <label>:1290:                                   ; preds = %38
  %1291 = load i32, i32* @x.2
  %1292 = load i32, i32* @y.3
  %1293 = sub i32 0, 1
  %1294 = add i32 %1291, %1293
  %1295 = sub i32 %1291, 1
  %1296 = mul i32 %1291, %1294
  %1297 = urem i32 %1296, 2
  %1298 = icmp eq i32 %1297, 0
  %1299 = icmp slt i32 %1292, 10
  %1300 = and i1 %1298, %1299
  %1301 = xor i1 %1298, %1299
  %1302 = or i1 %1300, %1301
  %1303 = or i1 %1298, %1299
  %1304 = select i1 %1302, i32 1566592350, i32 1846052822
  store i32 %1304, i32* %37
  br label %1658

; <label>:1305:                                   ; preds = %38
  %1306 = load volatile i32*, i32** %7
  %1307 = load i32, i32* %1306, align 4
  %1308 = sub i32 0, %1307
  %1309 = sub i32 0, 1
  %1310 = add i32 %1308, %1309
  %1311 = sub i32 0, %1310
  %1312 = add nsw i32 %1307, 1
  %1313 = load volatile i32*, i32** %7
  store i32 %1311, i32* %1313, align 4
  %1314 = load i32, i32* @x.2
  %1315 = load i32, i32* @y.3
  %1316 = add i32 %1314, 575496031
  %1317 = sub i32 %1316, 1
  %1318 = sub i32 %1317, 575496031
  %1319 = sub i32 %1314, 1
  %1320 = mul i32 %1314, %1318
  %1321 = urem i32 %1320, 2
  %1322 = icmp eq i32 %1321, 0
  %1323 = icmp slt i32 %1315, 10
  %1324 = and i1 %1322, %1323
  %1325 = xor i1 %1322, %1323
  %1326 = or i1 %1324, %1325
  %1327 = or i1 %1322, %1323
  %1328 = select i1 %1326, i32 -2136543672, i32 1846052822
  store i32 %1328, i32* %37
  br label %1658

; <label>:1329:                                   ; preds = %38
  store i32 1175029947, i32* %37
  br label %1658

; <label>:1330:                                   ; preds = %38
  %1331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 804731570, i32* %37
  br label %1658

; <label>:1332:                                   ; preds = %38
  %1333 = load volatile i32*, i32** %8
  %1334 = load i32, i32* %1333, align 4
  %1335 = sub i32 0, 1
  %1336 = sub i32 %1334, %1335
  %1337 = add nsw i32 %1334, 1
  %1338 = load volatile i32*, i32** %8
  store i32 %1336, i32* %1338, align 4
  store i32 288112659, i32* %37
  br label %1658

; <label>:1339:                                   ; preds = %38
  %1340 = load i32, i32* @x.2
  %1341 = load i32, i32* @y.3
  %1342 = sub i32 0, 1
  %1343 = add i32 %1340, %1342
  %1344 = sub i32 %1340, 1
  %1345 = mul i32 %1340, %1343
  %1346 = urem i32 %1345, 2
  %1347 = icmp eq i32 %1346, 0
  %1348 = icmp slt i32 %1341, 10
  %1349 = xor i1 %1347, true
  %1350 = xor i1 %1348, true
  %1351 = xor i1 false, true
  %1352 = and i1 %1349, false
  %1353 = and i1 %1347, %1351
  %1354 = and i1 %1350, false
  %1355 = and i1 %1348, %1351
  %1356 = or i1 %1352, %1353
  %1357 = or i1 %1354, %1355
  %1358 = xor i1 %1356, %1357
  %1359 = or i1 %1349, %1350
  %1360 = xor i1 %1359, true
  %1361 = or i1 false, %1351
  %1362 = and i1 %1360, %1361
  %1363 = or i1 %1358, %1362
  %1364 = or i1 %1347, %1348
  %1365 = select i1 %1363, i32 -2026115480, i32 1386971113
  store i32 %1365, i32* %37
  br label %1658

; <label>:1366:                                   ; preds = %38
  %1367 = load volatile i32*, i32** %24
  %1368 = load i32, i32* %1367, align 4
  store i32 %1368, i32* %1
  %1369 = load i32, i32* @x.2
  %1370 = load i32, i32* @y.3
  %1371 = sub i32 0, 1
  %1372 = add i32 %1369, %1371
  %1373 = sub i32 %1369, 1
  %1374 = mul i32 %1369, %1372
  %1375 = urem i32 %1374, 2
  %1376 = icmp eq i32 %1375, 0
  %1377 = icmp slt i32 %1370, 10
  %1378 = and i1 %1376, %1377
  %1379 = xor i1 %1376, %1377
  %1380 = or i1 %1378, %1379
  %1381 = or i1 %1376, %1377
  %1382 = select i1 %1380, i32 -333752815, i32 1386971113
  store i32 %1382, i32* %37
  br label %1658

; <label>:1383:                                   ; preds = %38
  %1384 = load volatile i32, i32* %1
  ret i32 %1384

; <label>:1385:                                   ; preds = %38
  %1386 = alloca i32, align 4
  %1387 = alloca i32, align 4
  %1388 = alloca i32, align 4
  %1389 = alloca i32, align 4
  %1390 = alloca i32, align 4
  %1391 = alloca i32, align 4
  %1392 = alloca i32, align 4
  %1393 = alloca i64, align 8
  %1394 = alloca i32, align 4
  %1395 = alloca i32, align 4
  %1396 = alloca i32, align 4
  %1397 = alloca i32, align 4
  %1398 = alloca i32, align 4
  %1399 = alloca i64, align 8
  %1400 = alloca i32, align 4
  %1401 = alloca i32, align 4
  %1402 = alloca i32, align 4
  %1403 = alloca i32, align 4
  store i32 0, i32* %1386, align 4
  store i32 0, i32* %1387, align 4
  store i32 -679249724, i32* %37
  br label %1658

; <label>:1404:                                   ; preds = %38
  %1405 = load volatile i32*, i32** %22
  %1406 = load i32, i32* %1405, align 4
  %1407 = shl i32 %1406, 1
  %1408 = sub i32 0, 1
  %1409 = add i32 %1406, %1408
  %1410 = sub i32 %1406, 1
  %1411 = mul i32 %1409, 1
  %1412 = add i32 %1406, 778827429
  %1413 = sub i32 %1412, 1
  %1414 = sub i32 %1413, 778827429
  %1415 = sub i32 %1406, 1
  %1416 = mul i32 %1414, 1
  %1417 = shl i32 %1406, 1
  %1418 = sub i32 0, %1406
  %1419 = add i32 0, %1418
  %1420 = sub i32 0, %1406
  %1421 = sub i32 0, %1419
  %1422 = sub i32 0, 1
  %1423 = add i32 %1421, %1422
  %1424 = sub i32 0, %1423
  %1425 = add i32 %1419, 1
  %1426 = sub i32 0, %1406
  %1427 = add i32 0, %1426
  %1428 = sub i32 0, %1406
  %1429 = sub i32 0, 1
  %1430 = sub i32 %1427, %1429
  %1431 = add i32 %1427, 1
  %1432 = sub i32 %1406, 666443076
  %1433 = add i32 %1432, 1
  %1434 = add i32 %1433, 666443076
  %1435 = add nsw i32 %1406, 1
  %1436 = load volatile i32*, i32** %22
  store i32 %1434, i32* %1436, align 4
  store i32 382593328, i32* %37
  br label %1658

; <label>:1437:                                   ; preds = %38
  store i32 -330345517, i32* %37
  br label %1658

; <label>:1438:                                   ; preds = %38
  %1439 = load volatile i32*, i32** %23
  %1440 = load i32, i32* %1439, align 4
  %1441 = sub i32 0, %1440
  %1442 = add i32 0, %1441
  %1443 = sub i32 0, %1440
  %1444 = sub i32 0, %1442
  %1445 = sub i32 0, 1
  %1446 = add i32 %1444, %1445
  %1447 = sub i32 0, %1446
  %1448 = add i32 %1442, 1
  %1449 = sub i32 0, 1
  %1450 = add i32 %1440, %1449
  %1451 = sub i32 %1440, 1
  %1452 = mul i32 %1450, 1
  %1453 = shl i32 %1440, 1
  %1454 = add i32 %1440, 1526957402
  %1455 = sub i32 %1454, 1
  %1456 = sub i32 %1455, 1526957402
  %1457 = sub i32 %1440, 1
  %1458 = mul i32 %1456, 1
  %1459 = sub i32 0, %1440
  %1460 = add i32 0, %1459
  %1461 = sub i32 0, %1440
  %1462 = add i32 %1460, -1757054408
  %1463 = add i32 %1462, 1
  %1464 = sub i32 %1463, -1757054408
  %1465 = add i32 %1460, 1
  %1466 = add i32 %1440, -552964561
  %1467 = add i32 %1466, 1
  %1468 = sub i32 %1467, -552964561
  %1469 = add nsw i32 %1440, 1
  %1470 = load volatile i32*, i32** %23
  store i32 %1468, i32* %1470, align 4
  store i32 -541714926, i32* %37
  br label %1658

; <label>:1471:                                   ; preds = %38
  %1472 = load volatile i32*, i32** %21
  %1473 = load i32, i32* %1472, align 4
  %1474 = sext i32 %1473 to i64
  %1475 = load i64, i64* @e, align 8
  %1476 = icmp slt i64 %1474, %1475
  store i32 -1520848976, i32* %37
  br label %1658

; <label>:1477:                                   ; preds = %38
  %1478 = load volatile i32*, i32** %21
  %1479 = load i32, i32* %1478, align 4
  %1480 = add i32 %1479, 2035500572
  %1481 = sub i32 %1480, 1
  %1482 = sub i32 %1481, 2035500572
  %1483 = sub i32 %1479, 1
  %1484 = mul i32 %1482, 1
  %1485 = add i32 0, 756384304
  %1486 = sub i32 %1485, %1479
  %1487 = sub i32 %1486, 756384304
  %1488 = sub i32 0, %1479
  %1489 = add i32 %1487, -1438848024
  %1490 = add i32 %1489, 1
  %1491 = sub i32 %1490, -1438848024
  %1492 = add i32 %1487, 1
  %1493 = shl i32 %1479, 1
  %1494 = sub i32 0, 1
  %1495 = add i32 %1479, %1494
  %1496 = sub i32 %1479, 1
  %1497 = mul i32 %1495, 1
  %1498 = shl i32 %1479, 1
  %1499 = shl i32 %1479, 1
  %1500 = sub i32 0, %1479
  %1501 = sub i32 0, 1
  %1502 = add i32 %1500, %1501
  %1503 = sub i32 0, %1502
  %1504 = add nsw i32 %1479, 1
  %1505 = load volatile i32*, i32** %21
  store i32 %1503, i32* %1505, align 4
  store i32 1364351175, i32* %37
  br label %1658

; <label>:1506:                                   ; preds = %38
  %1507 = load volatile i32*, i32** %20
  %1508 = load i32, i32* %1507, align 4
  %1509 = sext i32 %1508 to i64
  %1510 = load i64, i64* @v, align 8
  %1511 = icmp slt i64 %1509, %1510
  store i32 -1195886888, i32* %37
  br label %1658

; <label>:1512:                                   ; preds = %38
  %1513 = load volatile i32*, i32** %19
  %1514 = load i32, i32* %1513, align 4
  %1515 = sext i32 %1514 to i64
  %1516 = load i64, i64* @v, align 8
  %1517 = icmp slt i64 %1515, %1516
  store i32 344766790, i32* %37
  br label %1658

; <label>:1518:                                   ; preds = %38
  %1519 = load volatile i32*, i32** %19
  %1520 = load i32, i32* %1519, align 4
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %1521
  %1523 = load volatile i32*, i32** %18
  %1524 = load i32, i32* %1523, align 4
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds [105 x i64], [105 x i64]* %1522, i64 0, i64 %1525
  %1527 = load volatile i32*, i32** %19
  %1528 = load i32, i32* %1527, align 4
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %1529
  %1531 = load volatile i32*, i32** %20
  %1532 = load i32, i32* %1531, align 4
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds [105 x i64], [105 x i64]* %1530, i64 0, i64 %1533
  %1535 = load i64, i64* %1534, align 8
  %1536 = load volatile i32*, i32** %20
  %1537 = load i32, i32* %1536, align 4
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %1538
  %1540 = load volatile i32*, i32** %18
  %1541 = load i32, i32* %1540, align 4
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr inbounds [105 x i64], [105 x i64]* %1539, i64 0, i64 %1542
  %1544 = load i64, i64* %1543, align 8
  %1545 = shl i64 %1535, %1544
  %1546 = sub i64 0, %1535
  %1547 = sub i64 0, %1544
  %1548 = add i64 %1546, %1547
  %1549 = sub i64 0, %1548
  %1550 = add nsw i64 %1535, %1544
  %1551 = load volatile i64*, i64** %17
  store i64 %1549, i64* %1551, align 8
  %1552 = load volatile i64*, i64** %17
  %1553 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1526, i64* dereferenceable(8) %1552)
  %1554 = load i64, i64* %1553, align 8
  %1555 = load volatile i32*, i32** %19
  %1556 = load i32, i32* %1555, align 4
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @a, i64 0, i64 %1557
  %1559 = load volatile i32*, i32** %18
  %1560 = load i32, i32* %1559, align 4
  %1561 = sext i32 %1560 to i64
  %1562 = getelementptr inbounds [105 x i64], [105 x i64]* %1558, i64 0, i64 %1561
  store i64 %1554, i64* %1562, align 8
  store i32 -1569153948, i32* %37
  br label %1658

; <label>:1563:                                   ; preds = %38
  %1564 = load volatile i32*, i32** %20
  %1565 = load i32, i32* %1564, align 4
  %1566 = sub i32 0, 1
  %1567 = add i32 %1565, %1566
  %1568 = sub i32 %1565, 1
  %1569 = mul i32 %1567, 1
  %1570 = sub i32 0, 1
  %1571 = add i32 %1565, %1570
  %1572 = sub i32 %1565, 1
  %1573 = mul i32 %1571, 1
  %1574 = sub i32 0, %1565
  %1575 = sub i32 0, 1
  %1576 = add i32 %1574, %1575
  %1577 = sub i32 0, %1576
  %1578 = add nsw i32 %1565, 1
  %1579 = load volatile i32*, i32** %20
  store i32 %1577, i32* %1579, align 4
  store i32 1536549944, i32* %37
  br label %1658

; <label>:1580:                                   ; preds = %38
  %1581 = load volatile i32*, i32** %14
  store i32 0, i32* %1581, align 4
  store i32 -749929945, i32* %37
  br label %1658

; <label>:1582:                                   ; preds = %38
  %1583 = load volatile i32*, i32** %13
  store i32 0, i32* %1583, align 4
  store i32 -2139968125, i32* %37
  br label %1658

; <label>:1584:                                   ; preds = %38
  %1585 = load volatile i32*, i32** %13
  %1586 = load i32, i32* %1585, align 4
  %1587 = sext i32 %1586 to i64
  %1588 = load i64, i64* @v, align 8
  %1589 = icmp slt i64 %1587, %1588
  store i32 -474526899, i32* %37
  br label %1658

; <label>:1590:                                   ; preds = %38
  %1591 = load volatile i32*, i32** %9
  store i32 0, i32* %1591, align 4
  store i32 -1871095537, i32* %37
  br label %1658

; <label>:1592:                                   ; preds = %38
  %1593 = load volatile i32*, i32** %10
  %1594 = load i32, i32* %1593, align 4
  %1595 = sub i32 0, 1
  %1596 = add i32 %1594, %1595
  %1597 = sub i32 %1594, 1
  %1598 = mul i32 %1596, 1
  %1599 = add i32 %1594, 1209173316
  %1600 = sub i32 %1599, 1
  %1601 = sub i32 %1600, 1209173316
  %1602 = sub i32 %1594, 1
  %1603 = mul i32 %1601, 1
  %1604 = sub i32 0, %1594
  %1605 = sub i32 0, 1
  %1606 = add i32 %1604, %1605
  %1607 = sub i32 0, %1606
  %1608 = add nsw i32 %1594, 1
  %1609 = load volatile i32*, i32** %10
  store i32 %1607, i32* %1609, align 4
  store i32 20577256, i32* %37
  br label %1658

; <label>:1610:                                   ; preds = %38
  %1611 = load volatile i32*, i32** %7
  %1612 = load i32, i32* %1611, align 4
  %1613 = sext i32 %1612 to i64
  %1614 = load i64, i64* @v, align 8
  %1615 = icmp slt i64 %1613, %1614
  store i32 1480501544, i32* %37
  br label %1658

; <label>:1616:                                   ; preds = %38
  %1617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -850467732, i32* %37
  br label %1658

; <label>:1618:                                   ; preds = %38
  %1619 = load volatile i32*, i32** %7
  %1620 = load i32, i32* %1619, align 4
  %1621 = sub i32 0, %1620
  %1622 = add i32 0, %1621
  %1623 = sub i32 0, %1620
  %1624 = add i32 %1622, -1183838758
  %1625 = add i32 %1624, 1
  %1626 = sub i32 %1625, -1183838758
  %1627 = add i32 %1622, 1
  %1628 = sub i32 %1620, 202891165
  %1629 = sub i32 %1628, 1
  %1630 = add i32 %1629, 202891165
  %1631 = sub i32 %1620, 1
  %1632 = mul i32 %1630, 1
  %1633 = sub i32 0, 1039449564
  %1634 = sub i32 %1633, %1620
  %1635 = add i32 %1634, 1039449564
  %1636 = sub i32 0, %1620
  %1637 = sub i32 0, 1
  %1638 = sub i32 %1635, %1637
  %1639 = add i32 %1635, 1
  %1640 = shl i32 %1620, 1
  %1641 = sub i32 %1620, -2107987396
  %1642 = sub i32 %1641, 1
  %1643 = add i32 %1642, -2107987396
  %1644 = sub i32 %1620, 1
  %1645 = mul i32 %1643, 1
  %1646 = sub i32 %1620, -1015878185
  %1647 = sub i32 %1646, 1
  %1648 = add i32 %1647, -1015878185
  %1649 = sub i32 %1620, 1
  %1650 = mul i32 %1648, 1
  %1651 = sub i32 0, 1
  %1652 = sub i32 %1620, %1651
  %1653 = add nsw i32 %1620, 1
  %1654 = load volatile i32*, i32** %7
  store i32 %1652, i32* %1654, align 4
  store i32 1566592350, i32* %37
  br label %1658

; <label>:1655:                                   ; preds = %38
  %1656 = load volatile i32*, i32** %24
  %1657 = load i32, i32* %1656, align 4
  store i32 -2026115480, i32* %37
  br label %1658

; <label>:1658:                                   ; preds = %1655, %1618, %1616, %1610, %1592, %1590, %1584, %1582, %1580, %1563, %1518, %1512, %1506, %1477, %1471, %1438, %1437, %1404, %1385, %1366, %1339, %1332, %1330, %1329, %1305, %1290, %1289, %1278, %1277, %1260, %1232, %1219, %1217, %1212, %1209, %1177, %1150, %1148, %1141, %1139, %1138, %1115, %1087, %1086, %1078, %1077, %1053, %1046, %1045, %1017, %990, %983, %981, %974, %973, %966, %965, %956, %913, %906, %904, %901, %868, %853, %852, %823, %808, %801, %800, %772, %757, %749, %748, %740, %722, %715, %713, %706, %704, %703, %680, %652, %651, %643, %642, %634, %633, %564, %548, %541, %539, %536, %503, %475, %473, %470, %437, %410, %408, %407, %373, %346, %337, %334, %301, %273, %269, %268, %245, %229, %228, %213, %198, %197, %163, %135, %134, %125, %109, %104, %102, %97, %96, %49, %41, %40
  br label %38
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = add i32 %9, -528717830
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -528717830
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1494755439, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %142
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1494755439, label %23
    i32 -1996210213, label %31
    i32 1605758468, label %71
    i32 -1816953880, label %74
    i32 1587462841, label %78
    i32 1717813336, label %94
    i32 -1295798537, label %125
    i32 262448226, label %126
    i32 -2075730813, label %129
    i32 -194730517, label %138
  ]

; <label>:22:                                     ; preds = %20
  br label %142

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1996210213, i32 -2075730813
  store i32 %30, i32* %19
  br label %142

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
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, 1753893599
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1753893599
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1605758468, i32 -2075730813
  store i32 %70, i32* %19
  br label %142

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -1816953880, i32 1587462841
  store i32 %73, i32* %19
  br label %142

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 262448226, i32* %19
  br label %142

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.4
  %80 = load i32, i32* @y.5
  %81 = add i32 %79, -1240309288
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1240309288
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1717813336, i32 -194730517
  store i32 %93, i32* %19
  br label %142

; <label>:94:                                     ; preds = %20
  %95 = load volatile i64**, i64*** %5
  %96 = load i64*, i64** %95, align 8
  %97 = load volatile i64**, i64*** %6
  store i64* %96, i64** %97, align 8
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 %98, 687194887
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 687194887
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1295798537, i32 -194730517
  store i32 %124, i32* %19
  br label %142

; <label>:125:                                    ; preds = %20
  store i32 262448226, i32* %19
  br label %142

; <label>:126:                                    ; preds = %20
  %127 = load volatile i64**, i64*** %6
  %128 = load i64*, i64** %127, align 8
  ret i64* %128

; <label>:129:                                    ; preds = %20
  %130 = alloca i64*, align 8
  %131 = alloca i64*, align 8
  %132 = alloca i64*, align 8
  store i64* %0, i64** %131, align 8
  store i64* %1, i64** %132, align 8
  %133 = load i64*, i64** %132, align 8
  %134 = load i64, i64* %133, align 8
  %135 = load i64*, i64** %131, align 8
  %136 = load i64, i64* %135, align 8
  %137 = icmp slt i64 %134, %136
  store i32 -1996210213, i32* %19
  br label %142

; <label>:138:                                    ; preds = %20
  %139 = load volatile i64**, i64*** %5
  %140 = load i64*, i64** %139, align 8
  %141 = load volatile i64**, i64*** %6
  store i64* %140, i64** %141, align 8
  store i32 1717813336, i32* %19
  br label %142

; <label>:142:                                    ; preds = %138, %129, %125, %94, %78, %74, %71, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s633319552.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
