; ModuleID = 'Project_CodeNet_C++1400/p03574/s061383032.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s061383032.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s061383032.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i8*
  %9 = alloca i64
  %10 = alloca i8*
  %11 = alloca i64
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
  %23 = alloca i8**
  %24 = alloca i32*
  %25 = alloca i32*
  %26 = alloca i32*
  %27 = alloca i1
  %28 = alloca i1
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 523654815
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 523654815
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  store i1 %37, i1* %28
  %38 = icmp slt i32 %30, 10
  store i1 %38, i1* %27
  %39 = alloca i32
  store i32 -1525702915, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %2239
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 -1525702915, label %43
    i32 1624642752, label %63
    i32 -1331493306, label %130
    i32 -174441020, label %131
    i32 -639705118, label %142
    i32 1722761696, label %170
    i32 40200732, label %199
    i32 -1171539223, label %200
    i32 -75809976, label %211
    i32 685074582, label %227
    i32 -2068913230, label %253
    i32 1472986766, label %254
    i32 120464939, label %262
    i32 -1466708947, label %278
    i32 4835822, label %305
    i32 -1337772624, label %306
    i32 900347673, label %314
    i32 -1030617380, label %330
    i32 -1372313235, label %367
    i32 -1358226598, label %368
    i32 -1115323781, label %375
    i32 1779970017, label %377
    i32 -619982770, label %392
    i32 -1068111395, label %425
    i32 2142363732, label %428
    i32 -1528872217, label %441
    i32 -585598824, label %448
    i32 1817121419, label %463
    i32 112657372, label %479
    i32 1465464243, label %480
    i32 -1618547550, label %488
    i32 1393515565, label %515
    i32 -679379508, label %544
    i32 1836582341, label %545
    i32 1073627273, label %560
    i32 -87880829, label %592
    i32 1623488564, label %595
    i32 1340406316, label %597
    i32 466394620, label %604
    i32 -337151140, label %636
    i32 -917979097, label %643
    i32 -822063794, label %644
    i32 892715361, label %651
    i32 -2048902794, label %678
    i32 -1496505068, label %694
    i32 -2113358654, label %695
    i32 -1655583846, label %707
    i32 1347223754, label %709
    i32 299422464, label %721
    i32 810510105, label %738
    i32 668473083, label %754
    i32 246723098, label %769
    i32 1011709207, label %770
    i32 -1963375515, label %793
    i32 -295408255, label %808
    i32 -29876972, label %829
    i32 1866501266, label %830
    i32 1429175742, label %850
    i32 1800065525, label %878
    i32 -316885674, label %902
    i32 -1404885338, label %903
    i32 1299095994, label %919
    i32 2019558713, label %969
    i32 -119677889, label %972
    i32 671536482, label %988
    i32 1249130541, label %1023
    i32 51961497, label %1024
    i32 -748409839, label %1040
    i32 1883754102, label %1084
    i32 2108300700, label %1087
    i32 -1328317582, label %1102
    i32 -929164088, label %1137
    i32 910552374, label %1138
    i32 643317389, label %1159
    i32 -144846318, label %1168
    i32 54410304, label %1188
    i32 -697896473, label %1196
    i32 526319682, label %1219
    i32 1525561478, label %1235
    i32 206181919, label %1259
    i32 250462611, label %1260
    i32 108860061, label %1276
    i32 -1175374507, label %1314
    i32 1144836241, label %1317
    i32 -64776179, label %1324
    i32 870321904, label %1340
    i32 1219505010, label %1375
    i32 -1224285832, label %1376
    i32 -1216797487, label %1383
    i32 1547556176, label %1384
    i32 -1651828352, label %1392
    i32 -1273340521, label %1394
    i32 5452129, label %1406
    i32 1164898493, label %1408
    i32 1542713577, label %1423
    i32 1980612561, label %1459
    i32 -1992987461, label %1462
    i32 2002873376, label %1467
    i32 835921006, label %1479
    i32 399567897, label %1507
    i32 1452415533, label %1525
    i32 1221496427, label %1528
    i32 1942876330, label %1540
    i32 172470950, label %1554
    i32 -1761904503, label %1555
    i32 -1244090467, label %1562
    i32 -447790558, label %1567
    i32 -1620839434, label %1579
    i32 1063307996, label %1581
    i32 495540260, label %1582
    i32 -1140854949, label %1591
    i32 1438535922, label %1596
    i32 1121889611, label %1690
    i32 83850507, label %1692
    i32 -1540274059, label %1728
    i32 -1310277086, label %1729
    i32 445200030, label %1760
    i32 -240373773, label %1766
    i32 -911966154, label %1767
    i32 -647045127, label %1769
    i32 -1203394649, label %1775
    i32 1178718293, label %1777
    i32 1146835706, label %1778
    i32 -1995652799, label %1820
    i32 -1583671671, label %1855
    i32 946507839, label %1956
    i32 -946237109, label %1994
    i32 -1590812415, label %2062
    i32 -781308426, label %2103
    i32 1861242545, label %2118
    i32 -865379081, label %2163
    i32 239144496, label %2202
    i32 -184690871, label %2235
  ]

; <label>:42:                                     ; preds = %40
  br label %2239

; <label>:43:                                     ; preds = %40
  %44 = load volatile i1, i1* %28
  %45 = load volatile i1, i1* %27
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1624642752, i32 1438535922
  store i32 %62, i32* %39
  br label %2239

; <label>:63:                                     ; preds = %40
  %64 = alloca i32, align 4
  store i32* %64, i32** %26
  %65 = alloca i32, align 4
  store i32* %65, i32** %25
  %66 = alloca i32, align 4
  store i32* %66, i32** %24
  %67 = alloca i8*, align 8
  store i8** %67, i8*** %23
  %68 = alloca i32, align 4
  store i32* %68, i32** %22
  %69 = alloca i32, align 4
  store i32* %69, i32** %21
  %70 = alloca i32, align 4
  store i32* %70, i32** %20
  %71 = alloca i32, align 4
  store i32* %71, i32** %19
  %72 = alloca i32, align 4
  store i32* %72, i32** %18
  %73 = alloca i32, align 4
  store i32* %73, i32** %17
  %74 = alloca i32, align 4
  store i32* %74, i32** %16
  %75 = alloca i32, align 4
  store i32* %75, i32** %15
  %76 = alloca i32, align 4
  store i32* %76, i32** %14
  %77 = alloca i32, align 4
  store i32* %77, i32** %13
  %78 = alloca i32, align 4
  store i32* %78, i32** %12
  %79 = load volatile i32*, i32** %26
  store i32 0, i32* %79, align 4
  %80 = load volatile i32*, i32** %25
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %80)
  %82 = load volatile i32*, i32** %24
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %81, i32* dereferenceable(4) %82)
  %84 = load volatile i32*, i32** %25
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 0, 2
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 2
  %89 = zext i32 %87 to i64
  %90 = load volatile i32*, i32** %24
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %91, -1123019905
  %93 = add i32 %92, 2
  %94 = sub i32 %93, -1123019905
  %95 = add nsw i32 %91, 2
  %96 = zext i32 %94 to i64
  store i64 %96, i64* %11
  %97 = call i8* @llvm.stacksave()
  %98 = load volatile i8**, i8*** %23
  store i8* %97, i8** %98, align 8
  %99 = load volatile i64, i64* %11
  %100 = mul nuw i64 %89, %99
  %101 = alloca i8, i64 %100, align 16
  store i8* %101, i8** %10
  %102 = load volatile i32*, i32** %22
  store i32 0, i32* %102, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 589830813
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 589830813
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1331493306, i32 1438535922
  store i32 %129, i32* %39
  br label %2239

; <label>:130:                                    ; preds = %40
  store i32 -174441020, i32* %39
  br label %2239

; <label>:131:                                    ; preds = %40
  %132 = load volatile i32*, i32** %22
  %133 = load i32, i32* %132, align 4
  %134 = load volatile i32*, i32** %25
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 %135, 622943150
  %137 = add i32 %136, 2
  %138 = add i32 %137, 622943150
  %139 = add nsw i32 %135, 2
  %140 = icmp slt i32 %133, %138
  %141 = select i1 %140, i32 -639705118, i32 900347673
  store i32 %141, i32* %39
  br label %2239

; <label>:142:                                    ; preds = %40
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -1645780893
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1645780893
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1722761696, i32 1121889611
  store i32 %169, i32* %39
  br label %2239

; <label>:170:                                    ; preds = %40
  %171 = load volatile i32*, i32** %21
  store i32 0, i32* %171, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -537241901
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -537241901
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 40200732, i32 1121889611
  store i32 %198, i32* %39
  br label %2239

; <label>:199:                                    ; preds = %40
  store i32 -1171539223, i32* %39
  br label %2239

; <label>:200:                                    ; preds = %40
  %201 = load volatile i32*, i32** %21
  %202 = load i32, i32* %201, align 4
  %203 = load volatile i32*, i32** %24
  %204 = load i32, i32* %203, align 4
  %205 = add i32 %204, -1535904556
  %206 = add i32 %205, 2
  %207 = sub i32 %206, -1535904556
  %208 = add nsw i32 %204, 2
  %209 = icmp slt i32 %202, %207
  %210 = select i1 %209, i32 -75809976, i32 120464939
  store i32 %210, i32* %39
  br label %2239

; <label>:211:                                    ; preds = %40
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1509475683
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1509475683
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 685074582, i32 83850507
  store i32 %226, i32* %39
  br label %2239

; <label>:227:                                    ; preds = %40
  %228 = load volatile i32*, i32** %22
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = load volatile i64, i64* %11
  %232 = mul nsw i64 %230, %231
  %233 = load volatile i8*, i8** %10
  %234 = getelementptr inbounds i8, i8* %233, i64 %232
  %235 = load volatile i32*, i32** %21
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, i8* %234, i64 %237
  store i8 48, i8* %238, align 1
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -2068913230, i32 83850507
  store i32 %252, i32* %39
  br label %2239

; <label>:253:                                    ; preds = %40
  store i32 1472986766, i32* %39
  br label %2239

; <label>:254:                                    ; preds = %40
  %255 = load volatile i32*, i32** %21
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 %256, 1701721131
  %258 = add i32 %257, 1
  %259 = add i32 %258, 1701721131
  %260 = add nsw i32 %256, 1
  %261 = load volatile i32*, i32** %21
  store i32 %259, i32* %261, align 4
  store i32 -1171539223, i32* %39
  br label %2239

; <label>:262:                                    ; preds = %40
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, 542266062
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 542266062
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1466708947, i32 -1540274059
  store i32 %277, i32* %39
  br label %2239

; <label>:278:                                    ; preds = %40
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 4835822, i32 -1540274059
  store i32 %304, i32* %39
  br label %2239

; <label>:305:                                    ; preds = %40
  store i32 -1337772624, i32* %39
  br label %2239

; <label>:306:                                    ; preds = %40
  %307 = load volatile i32*, i32** %22
  %308 = load i32, i32* %307, align 4
  %309 = add i32 %308, -597479826
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -597479826
  %312 = add nsw i32 %308, 1
  %313 = load volatile i32*, i32** %22
  store i32 %311, i32* %313, align 4
  store i32 -174441020, i32* %39
  br label %2239

; <label>:314:                                    ; preds = %40
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 68213567
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 68213567
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1030617380, i32 -1310277086
  store i32 %329, i32* %39
  br label %2239

; <label>:330:                                    ; preds = %40
  %331 = load volatile i32*, i32** %25
  %332 = load i32, i32* %331, align 4
  %333 = zext i32 %332 to i64
  %334 = load volatile i32*, i32** %24
  %335 = load i32, i32* %334, align 4
  %336 = zext i32 %335 to i64
  store i64 %336, i64* %9
  %337 = load volatile i64, i64* %9
  %338 = mul nuw i64 %333, %337
  %339 = alloca i8, i64 %338, align 16
  store i8* %339, i8** %8
  %340 = load volatile i32*, i32** %20
  store i32 0, i32* %340, align 4
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1372313235, i32 -1310277086
  store i32 %366, i32* %39
  br label %2239

; <label>:367:                                    ; preds = %40
  store i32 -1358226598, i32* %39
  br label %2239

; <label>:368:                                    ; preds = %40
  %369 = load volatile i32*, i32** %20
  %370 = load i32, i32* %369, align 4
  %371 = load volatile i32*, i32** %25
  %372 = load i32, i32* %371, align 4
  %373 = icmp slt i32 %370, %372
  %374 = select i1 %373, i32 -1115323781, i32 -1618547550
  store i32 %374, i32* %39
  br label %2239

; <label>:375:                                    ; preds = %40
  %376 = load volatile i32*, i32** %19
  store i32 0, i32* %376, align 4
  store i32 1779970017, i32* %39
  br label %2239

; <label>:377:                                    ; preds = %40
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -619982770, i32 445200030
  store i32 %391, i32* %39
  br label %2239

; <label>:392:                                    ; preds = %40
  %393 = load volatile i32*, i32** %19
  %394 = load i32, i32* %393, align 4
  %395 = load volatile i32*, i32** %24
  %396 = load i32, i32* %395, align 4
  %397 = icmp slt i32 %394, %396
  store i1 %397, i1* %7
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, -521805364
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -521805364
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1068111395, i32 445200030
  store i32 %424, i32* %39
  br label %2239

; <label>:425:                                    ; preds = %40
  %426 = load volatile i1, i1* %7
  %427 = select i1 %426, i32 2142363732, i32 -585598824
  store i32 %427, i32* %39
  br label %2239

; <label>:428:                                    ; preds = %40
  %429 = load volatile i32*, i32** %20
  %430 = load i32, i32* %429, align 4
  %431 = sext i32 %430 to i64
  %432 = load volatile i64, i64* %9
  %433 = mul nsw i64 %431, %432
  %434 = load volatile i8*, i8** %8
  %435 = getelementptr inbounds i8, i8* %434, i64 %433
  %436 = load volatile i32*, i32** %19
  %437 = load i32, i32* %436, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds i8, i8* %435, i64 %438
  %440 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %439)
  store i32 -1528872217, i32* %39
  br label %2239

; <label>:441:                                    ; preds = %40
  %442 = load volatile i32*, i32** %19
  %443 = load i32, i32* %442, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %446 = add nsw i32 %443, 1
  %447 = load volatile i32*, i32** %19
  store i32 %445, i32* %447, align 4
  store i32 1779970017, i32* %39
  br label %2239

; <label>:448:                                    ; preds = %40
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1817121419, i32 -240373773
  store i32 %462, i32* %39
  br label %2239

; <label>:463:                                    ; preds = %40
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1928977812
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1928977812
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 112657372, i32 -240373773
  store i32 %478, i32* %39
  br label %2239

; <label>:479:                                    ; preds = %40
  store i32 1465464243, i32* %39
  br label %2239

; <label>:480:                                    ; preds = %40
  %481 = load volatile i32*, i32** %20
  %482 = load i32, i32* %481, align 4
  %483 = sub i32 %482, 159201765
  %484 = add i32 %483, 1
  %485 = add i32 %484, 159201765
  %486 = add nsw i32 %482, 1
  %487 = load volatile i32*, i32** %20
  store i32 %485, i32* %487, align 4
  store i32 -1358226598, i32* %39
  br label %2239

; <label>:488:                                    ; preds = %40
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1393515565, i32 -911966154
  store i32 %514, i32* %39
  br label %2239

; <label>:515:                                    ; preds = %40
  %516 = load volatile i32*, i32** %18
  store i32 0, i32* %516, align 4
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = add i32 %517, -1822297152
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1822297152
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -679379508, i32 -911966154
  store i32 %543, i32* %39
  br label %2239

; <label>:544:                                    ; preds = %40
  store i32 1836582341, i32* %39
  br label %2239

; <label>:545:                                    ; preds = %40
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 1073627273, i32 -647045127
  store i32 %559, i32* %39
  br label %2239

; <label>:560:                                    ; preds = %40
  %561 = load volatile i32*, i32** %18
  %562 = load i32, i32* %561, align 4
  %563 = load volatile i32*, i32** %25
  %564 = load i32, i32* %563, align 4
  %565 = icmp slt i32 %562, %564
  store i1 %565, i1* %6
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -87880829, i32 -647045127
  store i32 %591, i32* %39
  br label %2239

; <label>:592:                                    ; preds = %40
  %593 = load volatile i1, i1* %6
  %594 = select i1 %593, i32 1623488564, i32 892715361
  store i32 %594, i32* %39
  br label %2239

; <label>:595:                                    ; preds = %40
  %596 = load volatile i32*, i32** %17
  store i32 0, i32* %596, align 4
  store i32 1340406316, i32* %39
  br label %2239

; <label>:597:                                    ; preds = %40
  %598 = load volatile i32*, i32** %17
  %599 = load i32, i32* %598, align 4
  %600 = load volatile i32*, i32** %24
  %601 = load i32, i32* %600, align 4
  %602 = icmp slt i32 %599, %601
  %603 = select i1 %602, i32 466394620, i32 -917979097
  store i32 %603, i32* %39
  br label %2239

; <label>:604:                                    ; preds = %40
  %605 = load volatile i32*, i32** %18
  %606 = load i32, i32* %605, align 4
  %607 = sext i32 %606 to i64
  %608 = load volatile i64, i64* %9
  %609 = mul nsw i64 %607, %608
  %610 = load volatile i8*, i8** %8
  %611 = getelementptr inbounds i8, i8* %610, i64 %609
  %612 = load volatile i32*, i32** %17
  %613 = load i32, i32* %612, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i8, i8* %611, i64 %614
  %616 = load i8, i8* %615, align 1
  %617 = load volatile i32*, i32** %18
  %618 = load i32, i32* %617, align 4
  %619 = add i32 %618, -673462721
  %620 = add i32 %619, 1
  %621 = sub i32 %620, -673462721
  %622 = add nsw i32 %618, 1
  %623 = sext i32 %621 to i64
  %624 = load volatile i64, i64* %11
  %625 = mul nsw i64 %623, %624
  %626 = load volatile i8*, i8** %10
  %627 = getelementptr inbounds i8, i8* %626, i64 %625
  %628 = load volatile i32*, i32** %17
  %629 = load i32, i32* %628, align 4
  %630 = add i32 %629, 33650346
  %631 = add i32 %630, 1
  %632 = sub i32 %631, 33650346
  %633 = add nsw i32 %629, 1
  %634 = sext i32 %632 to i64
  %635 = getelementptr inbounds i8, i8* %627, i64 %634
  store i8 %616, i8* %635, align 1
  store i32 -337151140, i32* %39
  br label %2239

; <label>:636:                                    ; preds = %40
  %637 = load volatile i32*, i32** %17
  %638 = load i32, i32* %637, align 4
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %641 = add nsw i32 %638, 1
  %642 = load volatile i32*, i32** %17
  store i32 %640, i32* %642, align 4
  store i32 1340406316, i32* %39
  br label %2239

; <label>:643:                                    ; preds = %40
  store i32 -822063794, i32* %39
  br label %2239

; <label>:644:                                    ; preds = %40
  %645 = load volatile i32*, i32** %18
  %646 = load i32, i32* %645, align 4
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %649 = add nsw i32 %646, 1
  %650 = load volatile i32*, i32** %18
  store i32 %648, i32* %650, align 4
  store i32 1836582341, i32* %39
  br label %2239

; <label>:651:                                    ; preds = %40
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -2048902794, i32 -1203394649
  store i32 %677, i32* %39
  br label %2239

; <label>:678:                                    ; preds = %40
  %679 = load volatile i32*, i32** %16
  store i32 0, i32* %679, align 4
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -1496505068, i32 -1203394649
  store i32 %693, i32* %39
  br label %2239

; <label>:694:                                    ; preds = %40
  store i32 -2113358654, i32* %39
  br label %2239

; <label>:695:                                    ; preds = %40
  %696 = load volatile i32*, i32** %16
  %697 = load i32, i32* %696, align 4
  %698 = load volatile i32*, i32** %25
  %699 = load i32, i32* %698, align 4
  %700 = sub i32 0, %699
  %701 = sub i32 0, 2
  %702 = add i32 %700, %701
  %703 = sub i32 0, %702
  %704 = add nsw i32 %699, 2
  %705 = icmp slt i32 %697, %703
  %706 = select i1 %705, i32 -1655583846, i32 -1651828352
  store i32 %706, i32* %39
  br label %2239

; <label>:707:                                    ; preds = %40
  %708 = load volatile i32*, i32** %15
  store i32 0, i32* %708, align 4
  store i32 1347223754, i32* %39
  br label %2239

; <label>:709:                                    ; preds = %40
  %710 = load volatile i32*, i32** %15
  %711 = load i32, i32* %710, align 4
  %712 = load volatile i32*, i32** %24
  %713 = load i32, i32* %712, align 4
  %714 = sub i32 0, %713
  %715 = sub i32 0, 2
  %716 = add i32 %714, %715
  %717 = sub i32 0, %716
  %718 = add nsw i32 %713, 2
  %719 = icmp slt i32 %711, %717
  %720 = select i1 %719, i32 299422464, i32 -1216797487
  store i32 %720, i32* %39
  br label %2239

; <label>:721:                                    ; preds = %40
  %722 = load volatile i32*, i32** %14
  store i32 0, i32* %722, align 4
  %723 = load volatile i32*, i32** %16
  %724 = load i32, i32* %723, align 4
  %725 = sext i32 %724 to i64
  %726 = load volatile i64, i64* %11
  %727 = mul nsw i64 %725, %726
  %728 = load volatile i8*, i8** %10
  %729 = getelementptr inbounds i8, i8* %728, i64 %727
  %730 = load volatile i32*, i32** %15
  %731 = load i32, i32* %730, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i8, i8* %729, i64 %732
  %734 = load i8, i8* %733, align 1
  %735 = sext i8 %734 to i32
  %736 = icmp eq i32 %735, 35
  %737 = select i1 %736, i32 810510105, i32 1011709207
  store i32 %737, i32* %39
  br label %2239

; <label>:738:                                    ; preds = %40
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = add i32 %739, -1530773499
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, -1530773499
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 668473083, i32 1178718293
  store i32 %753, i32* %39
  br label %2239

; <label>:754:                                    ; preds = %40
  %755 = load i32, i32* @x.1
  %756 = load i32, i32* @y.2
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 246723098, i32 1178718293
  store i32 %768, i32* %39
  br label %2239

; <label>:769:                                    ; preds = %40
  store i32 -1224285832, i32* %39
  br label %2239

; <label>:770:                                    ; preds = %40
  %771 = load volatile i32*, i32** %16
  %772 = load i32, i32* %771, align 4
  %773 = sub i32 %772, -129016130
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -129016130
  %776 = sub nsw i32 %772, 1
  %777 = sext i32 %775 to i64
  %778 = load volatile i64, i64* %11
  %779 = mul nsw i64 %777, %778
  %780 = load volatile i8*, i8** %10
  %781 = getelementptr inbounds i8, i8* %780, i64 %779
  %782 = load volatile i32*, i32** %15
  %783 = load i32, i32* %782, align 4
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub nsw i32 %783, 1
  %787 = sext i32 %785 to i64
  %788 = getelementptr inbounds i8, i8* %781, i64 %787
  %789 = load i8, i8* %788, align 1
  %790 = sext i8 %789 to i32
  %791 = icmp eq i32 %790, 35
  %792 = select i1 %791, i32 -1963375515, i32 1866501266
  store i32 %792, i32* %39
  br label %2239

; <label>:793:                                    ; preds = %40
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = sub i32 0, 1
  %797 = add i32 %794, %796
  %798 = sub i32 %794, 1
  %799 = mul i32 %794, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %795, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 -295408255, i32 1146835706
  store i32 %807, i32* %39
  br label %2239

; <label>:808:                                    ; preds = %40
  %809 = load volatile i32*, i32** %14
  %810 = load i32, i32* %809, align 4
  %811 = sub i32 0, 1
  %812 = sub i32 %810, %811
  %813 = add nsw i32 %810, 1
  %814 = load volatile i32*, i32** %14
  store i32 %812, i32* %814, align 4
  %815 = load i32, i32* @x.1
  %816 = load i32, i32* @y.2
  %817 = sub i32 0, 1
  %818 = add i32 %815, %817
  %819 = sub i32 %815, 1
  %820 = mul i32 %815, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %816, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  %828 = select i1 %826, i32 -29876972, i32 1146835706
  store i32 %828, i32* %39
  br label %2239

; <label>:829:                                    ; preds = %40
  store i32 1866501266, i32* %39
  br label %2239

; <label>:830:                                    ; preds = %40
  %831 = load volatile i32*, i32** %16
  %832 = load i32, i32* %831, align 4
  %833 = sext i32 %832 to i64
  %834 = load volatile i64, i64* %11
  %835 = mul nsw i64 %833, %834
  %836 = load volatile i8*, i8** %10
  %837 = getelementptr inbounds i8, i8* %836, i64 %835
  %838 = load volatile i32*, i32** %15
  %839 = load i32, i32* %838, align 4
  %840 = add i32 %839, 1765161248
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, 1765161248
  %843 = sub nsw i32 %839, 1
  %844 = sext i32 %842 to i64
  %845 = getelementptr inbounds i8, i8* %837, i64 %844
  %846 = load i8, i8* %845, align 1
  %847 = sext i8 %846 to i32
  %848 = icmp eq i32 %847, 35
  %849 = select i1 %848, i32 1429175742, i32 -1404885338
  store i32 %849, i32* %39
  br label %2239

; <label>:850:                                    ; preds = %40
  %851 = load i32, i32* @x.1
  %852 = load i32, i32* @y.2
  %853 = add i32 %851, 1237501572
  %854 = sub i32 %853, 1
  %855 = sub i32 %854, 1237501572
  %856 = sub i32 %851, 1
  %857 = mul i32 %851, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %852, 10
  %861 = xor i1 %859, true
  %862 = xor i1 %860, true
  %863 = xor i1 true, true
  %864 = and i1 %861, true
  %865 = and i1 %859, %863
  %866 = and i1 %862, true
  %867 = and i1 %860, %863
  %868 = or i1 %864, %865
  %869 = or i1 %866, %867
  %870 = xor i1 %868, %869
  %871 = or i1 %861, %862
  %872 = xor i1 %871, true
  %873 = or i1 true, %863
  %874 = and i1 %872, %873
  %875 = or i1 %870, %874
  %876 = or i1 %859, %860
  %877 = select i1 %875, i32 1800065525, i32 -1995652799
  store i32 %877, i32* %39
  br label %2239

; <label>:878:                                    ; preds = %40
  %879 = load volatile i32*, i32** %14
  %880 = load i32, i32* %879, align 4
  %881 = sub i32 0, %880
  %882 = sub i32 0, 1
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %885 = add nsw i32 %880, 1
  %886 = load volatile i32*, i32** %14
  store i32 %884, i32* %886, align 4
  %887 = load i32, i32* @x.1
  %888 = load i32, i32* @y.2
  %889 = add i32 %887, -1919874845
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, -1919874845
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = and i1 %895, %896
  %898 = xor i1 %895, %896
  %899 = or i1 %897, %898
  %900 = or i1 %895, %896
  %901 = select i1 %899, i32 -316885674, i32 -1995652799
  store i32 %901, i32* %39
  br label %2239

; <label>:902:                                    ; preds = %40
  store i32 -1404885338, i32* %39
  br label %2239

; <label>:903:                                    ; preds = %40
  %904 = load i32, i32* @x.1
  %905 = load i32, i32* @y.2
  %906 = sub i32 %904, 1812290788
  %907 = sub i32 %906, 1
  %908 = add i32 %907, 1812290788
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = and i1 %912, %913
  %915 = xor i1 %912, %913
  %916 = or i1 %914, %915
  %917 = or i1 %912, %913
  %918 = select i1 %916, i32 1299095994, i32 -1583671671
  store i32 %918, i32* %39
  br label %2239

; <label>:919:                                    ; preds = %40
  %920 = load volatile i32*, i32** %16
  %921 = load i32, i32* %920, align 4
  %922 = sub i32 0, %921
  %923 = sub i32 0, 1
  %924 = add i32 %922, %923
  %925 = sub i32 0, %924
  %926 = add nsw i32 %921, 1
  %927 = sext i32 %925 to i64
  %928 = load volatile i64, i64* %11
  %929 = mul nsw i64 %927, %928
  %930 = load volatile i8*, i8** %10
  %931 = getelementptr inbounds i8, i8* %930, i64 %929
  %932 = load volatile i32*, i32** %15
  %933 = load i32, i32* %932, align 4
  %934 = sub i32 %933, -1684707292
  %935 = sub i32 %934, 1
  %936 = add i32 %935, -1684707292
  %937 = sub nsw i32 %933, 1
  %938 = sext i32 %936 to i64
  %939 = getelementptr inbounds i8, i8* %931, i64 %938
  %940 = load i8, i8* %939, align 1
  %941 = sext i8 %940 to i32
  %942 = icmp eq i32 %941, 35
  store i1 %942, i1* %5
  %943 = load i32, i32* @x.1
  %944 = load i32, i32* @y.2
  %945 = sub i32 0, 1
  %946 = add i32 %943, %945
  %947 = sub i32 %943, 1
  %948 = mul i32 %943, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %944, 10
  %952 = xor i1 %950, true
  %953 = xor i1 %951, true
  %954 = xor i1 true, true
  %955 = and i1 %952, true
  %956 = and i1 %950, %954
  %957 = and i1 %953, true
  %958 = and i1 %951, %954
  %959 = or i1 %955, %956
  %960 = or i1 %957, %958
  %961 = xor i1 %959, %960
  %962 = or i1 %952, %953
  %963 = xor i1 %962, true
  %964 = or i1 true, %954
  %965 = and i1 %963, %964
  %966 = or i1 %961, %965
  %967 = or i1 %950, %951
  %968 = select i1 %966, i32 2019558713, i32 -1583671671
  store i32 %968, i32* %39
  br label %2239

; <label>:969:                                    ; preds = %40
  %970 = load volatile i1, i1* %5
  %971 = select i1 %970, i32 -119677889, i32 51961497
  store i32 %971, i32* %39
  br label %2239

; <label>:972:                                    ; preds = %40
  %973 = load i32, i32* @x.1
  %974 = load i32, i32* @y.2
  %975 = sub i32 %973, -1099505857
  %976 = sub i32 %975, 1
  %977 = add i32 %976, -1099505857
  %978 = sub i32 %973, 1
  %979 = mul i32 %973, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %974, 10
  %983 = and i1 %981, %982
  %984 = xor i1 %981, %982
  %985 = or i1 %983, %984
  %986 = or i1 %981, %982
  %987 = select i1 %985, i32 671536482, i32 946507839
  store i32 %987, i32* %39
  br label %2239

; <label>:988:                                    ; preds = %40
  %989 = load volatile i32*, i32** %14
  %990 = load i32, i32* %989, align 4
  %991 = sub i32 0, %990
  %992 = sub i32 0, 1
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %995 = add nsw i32 %990, 1
  %996 = load volatile i32*, i32** %14
  store i32 %994, i32* %996, align 4
  %997 = load i32, i32* @x.1
  %998 = load i32, i32* @y.2
  %999 = sub i32 0, 1
  %1000 = add i32 %997, %999
  %1001 = sub i32 %997, 1
  %1002 = mul i32 %997, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %998, 10
  %1006 = xor i1 %1004, true
  %1007 = xor i1 %1005, true
  %1008 = xor i1 false, true
  %1009 = and i1 %1006, false
  %1010 = and i1 %1004, %1008
  %1011 = and i1 %1007, false
  %1012 = and i1 %1005, %1008
  %1013 = or i1 %1009, %1010
  %1014 = or i1 %1011, %1012
  %1015 = xor i1 %1013, %1014
  %1016 = or i1 %1006, %1007
  %1017 = xor i1 %1016, true
  %1018 = or i1 false, %1008
  %1019 = and i1 %1017, %1018
  %1020 = or i1 %1015, %1019
  %1021 = or i1 %1004, %1005
  %1022 = select i1 %1020, i32 1249130541, i32 946507839
  store i32 %1022, i32* %39
  br label %2239

; <label>:1023:                                   ; preds = %40
  store i32 51961497, i32* %39
  br label %2239

; <label>:1024:                                   ; preds = %40
  %1025 = load i32, i32* @x.1
  %1026 = load i32, i32* @y.2
  %1027 = add i32 %1025, -1854727049
  %1028 = sub i32 %1027, 1
  %1029 = sub i32 %1028, -1854727049
  %1030 = sub i32 %1025, 1
  %1031 = mul i32 %1025, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1026, 10
  %1035 = and i1 %1033, %1034
  %1036 = xor i1 %1033, %1034
  %1037 = or i1 %1035, %1036
  %1038 = or i1 %1033, %1034
  %1039 = select i1 %1037, i32 -748409839, i32 -946237109
  store i32 %1039, i32* %39
  br label %2239

; <label>:1040:                                   ; preds = %40
  %1041 = load volatile i32*, i32** %16
  %1042 = load i32, i32* %1041, align 4
  %1043 = sub i32 0, 1
  %1044 = add i32 %1042, %1043
  %1045 = sub nsw i32 %1042, 1
  %1046 = sext i32 %1044 to i64
  %1047 = load volatile i64, i64* %11
  %1048 = mul nsw i64 %1046, %1047
  %1049 = load volatile i8*, i8** %10
  %1050 = getelementptr inbounds i8, i8* %1049, i64 %1048
  %1051 = load volatile i32*, i32** %15
  %1052 = load i32, i32* %1051, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds i8, i8* %1050, i64 %1053
  %1055 = load i8, i8* %1054, align 1
  %1056 = sext i8 %1055 to i32
  %1057 = icmp eq i32 %1056, 35
  store i1 %1057, i1* %4
  %1058 = load i32, i32* @x.1
  %1059 = load i32, i32* @y.2
  %1060 = sub i32 0, 1
  %1061 = add i32 %1058, %1060
  %1062 = sub i32 %1058, 1
  %1063 = mul i32 %1058, %1061
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1059, 10
  %1067 = xor i1 %1065, true
  %1068 = xor i1 %1066, true
  %1069 = xor i1 true, true
  %1070 = and i1 %1067, true
  %1071 = and i1 %1065, %1069
  %1072 = and i1 %1068, true
  %1073 = and i1 %1066, %1069
  %1074 = or i1 %1070, %1071
  %1075 = or i1 %1072, %1073
  %1076 = xor i1 %1074, %1075
  %1077 = or i1 %1067, %1068
  %1078 = xor i1 %1077, true
  %1079 = or i1 true, %1069
  %1080 = and i1 %1078, %1079
  %1081 = or i1 %1076, %1080
  %1082 = or i1 %1065, %1066
  %1083 = select i1 %1081, i32 1883754102, i32 -946237109
  store i32 %1083, i32* %39
  br label %2239

; <label>:1084:                                   ; preds = %40
  %1085 = load volatile i1, i1* %4
  %1086 = select i1 %1085, i32 2108300700, i32 910552374
  store i32 %1086, i32* %39
  br label %2239

; <label>:1087:                                   ; preds = %40
  %1088 = load i32, i32* @x.1
  %1089 = load i32, i32* @y.2
  %1090 = sub i32 0, 1
  %1091 = add i32 %1088, %1090
  %1092 = sub i32 %1088, 1
  %1093 = mul i32 %1088, %1091
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1089, 10
  %1097 = and i1 %1095, %1096
  %1098 = xor i1 %1095, %1096
  %1099 = or i1 %1097, %1098
  %1100 = or i1 %1095, %1096
  %1101 = select i1 %1099, i32 -1328317582, i32 -1590812415
  store i32 %1101, i32* %39
  br label %2239

; <label>:1102:                                   ; preds = %40
  %1103 = load volatile i32*, i32** %14
  %1104 = load i32, i32* %1103, align 4
  %1105 = add i32 %1104, -856048556
  %1106 = add i32 %1105, 1
  %1107 = sub i32 %1106, -856048556
  %1108 = add nsw i32 %1104, 1
  %1109 = load volatile i32*, i32** %14
  store i32 %1107, i32* %1109, align 4
  %1110 = load i32, i32* @x.1
  %1111 = load i32, i32* @y.2
  %1112 = add i32 %1110, -951774970
  %1113 = sub i32 %1112, 1
  %1114 = sub i32 %1113, -951774970
  %1115 = sub i32 %1110, 1
  %1116 = mul i32 %1110, %1114
  %1117 = urem i32 %1116, 2
  %1118 = icmp eq i32 %1117, 0
  %1119 = icmp slt i32 %1111, 10
  %1120 = xor i1 %1118, true
  %1121 = xor i1 %1119, true
  %1122 = xor i1 true, true
  %1123 = and i1 %1120, true
  %1124 = and i1 %1118, %1122
  %1125 = and i1 %1121, true
  %1126 = and i1 %1119, %1122
  %1127 = or i1 %1123, %1124
  %1128 = or i1 %1125, %1126
  %1129 = xor i1 %1127, %1128
  %1130 = or i1 %1120, %1121
  %1131 = xor i1 %1130, true
  %1132 = or i1 true, %1122
  %1133 = and i1 %1131, %1132
  %1134 = or i1 %1129, %1133
  %1135 = or i1 %1118, %1119
  %1136 = select i1 %1134, i32 -929164088, i32 -1590812415
  store i32 %1136, i32* %39
  br label %2239

; <label>:1137:                                   ; preds = %40
  store i32 910552374, i32* %39
  br label %2239

; <label>:1138:                                   ; preds = %40
  %1139 = load volatile i32*, i32** %16
  %1140 = load i32, i32* %1139, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = load volatile i64, i64* %11
  %1143 = mul nsw i64 %1141, %1142
  %1144 = load volatile i8*, i8** %10
  %1145 = getelementptr inbounds i8, i8* %1144, i64 %1143
  %1146 = load volatile i32*, i32** %15
  %1147 = load i32, i32* %1146, align 4
  %1148 = sub i32 0, %1147
  %1149 = sub i32 0, 1
  %1150 = add i32 %1148, %1149
  %1151 = sub i32 0, %1150
  %1152 = add nsw i32 %1147, 1
  %1153 = sext i32 %1151 to i64
  %1154 = getelementptr inbounds i8, i8* %1145, i64 %1153
  %1155 = load i8, i8* %1154, align 1
  %1156 = sext i8 %1155 to i32
  %1157 = icmp eq i32 %1156, 35
  %1158 = select i1 %1157, i32 643317389, i32 -144846318
  store i32 %1158, i32* %39
  br label %2239

; <label>:1159:                                   ; preds = %40
  %1160 = load volatile i32*, i32** %14
  %1161 = load i32, i32* %1160, align 4
  %1162 = sub i32 0, %1161
  %1163 = sub i32 0, 1
  %1164 = add i32 %1162, %1163
  %1165 = sub i32 0, %1164
  %1166 = add nsw i32 %1161, 1
  %1167 = load volatile i32*, i32** %14
  store i32 %1165, i32* %1167, align 4
  store i32 -144846318, i32* %39
  br label %2239

; <label>:1168:                                   ; preds = %40
  %1169 = load volatile i32*, i32** %16
  %1170 = load i32, i32* %1169, align 4
  %1171 = sub i32 %1170, 1146479832
  %1172 = add i32 %1171, 1
  %1173 = add i32 %1172, 1146479832
  %1174 = add nsw i32 %1170, 1
  %1175 = sext i32 %1173 to i64
  %1176 = load volatile i64, i64* %11
  %1177 = mul nsw i64 %1175, %1176
  %1178 = load volatile i8*, i8** %10
  %1179 = getelementptr inbounds i8, i8* %1178, i64 %1177
  %1180 = load volatile i32*, i32** %15
  %1181 = load i32, i32* %1180, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds i8, i8* %1179, i64 %1182
  %1184 = load i8, i8* %1183, align 1
  %1185 = sext i8 %1184 to i32
  %1186 = icmp eq i32 %1185, 35
  %1187 = select i1 %1186, i32 54410304, i32 -697896473
  store i32 %1187, i32* %39
  br label %2239

; <label>:1188:                                   ; preds = %40
  %1189 = load volatile i32*, i32** %14
  %1190 = load i32, i32* %1189, align 4
  %1191 = add i32 %1190, 388837538
  %1192 = add i32 %1191, 1
  %1193 = sub i32 %1192, 388837538
  %1194 = add nsw i32 %1190, 1
  %1195 = load volatile i32*, i32** %14
  store i32 %1193, i32* %1195, align 4
  store i32 -697896473, i32* %39
  br label %2239

; <label>:1196:                                   ; preds = %40
  %1197 = load volatile i32*, i32** %16
  %1198 = load i32, i32* %1197, align 4
  %1199 = sub i32 0, 1
  %1200 = sub i32 %1198, %1199
  %1201 = add nsw i32 %1198, 1
  %1202 = sext i32 %1200 to i64
  %1203 = load volatile i64, i64* %11
  %1204 = mul nsw i64 %1202, %1203
  %1205 = load volatile i8*, i8** %10
  %1206 = getelementptr inbounds i8, i8* %1205, i64 %1204
  %1207 = load volatile i32*, i32** %15
  %1208 = load i32, i32* %1207, align 4
  %1209 = add i32 %1208, -504756442
  %1210 = add i32 %1209, 1
  %1211 = sub i32 %1210, -504756442
  %1212 = add nsw i32 %1208, 1
  %1213 = sext i32 %1211 to i64
  %1214 = getelementptr inbounds i8, i8* %1206, i64 %1213
  %1215 = load i8, i8* %1214, align 1
  %1216 = sext i8 %1215 to i32
  %1217 = icmp eq i32 %1216, 35
  %1218 = select i1 %1217, i32 526319682, i32 250462611
  store i32 %1218, i32* %39
  br label %2239

; <label>:1219:                                   ; preds = %40
  %1220 = load i32, i32* @x.1
  %1221 = load i32, i32* @y.2
  %1222 = add i32 %1220, 1320511606
  %1223 = sub i32 %1222, 1
  %1224 = sub i32 %1223, 1320511606
  %1225 = sub i32 %1220, 1
  %1226 = mul i32 %1220, %1224
  %1227 = urem i32 %1226, 2
  %1228 = icmp eq i32 %1227, 0
  %1229 = icmp slt i32 %1221, 10
  %1230 = and i1 %1228, %1229
  %1231 = xor i1 %1228, %1229
  %1232 = or i1 %1230, %1231
  %1233 = or i1 %1228, %1229
  %1234 = select i1 %1232, i32 1525561478, i32 -781308426
  store i32 %1234, i32* %39
  br label %2239

; <label>:1235:                                   ; preds = %40
  %1236 = load volatile i32*, i32** %14
  %1237 = load i32, i32* %1236, align 4
  %1238 = sub i32 0, %1237
  %1239 = sub i32 0, 1
  %1240 = add i32 %1238, %1239
  %1241 = sub i32 0, %1240
  %1242 = add nsw i32 %1237, 1
  %1243 = load volatile i32*, i32** %14
  store i32 %1241, i32* %1243, align 4
  %1244 = load i32, i32* @x.1
  %1245 = load i32, i32* @y.2
  %1246 = add i32 %1244, 1610989752
  %1247 = sub i32 %1246, 1
  %1248 = sub i32 %1247, 1610989752
  %1249 = sub i32 %1244, 1
  %1250 = mul i32 %1244, %1248
  %1251 = urem i32 %1250, 2
  %1252 = icmp eq i32 %1251, 0
  %1253 = icmp slt i32 %1245, 10
  %1254 = and i1 %1252, %1253
  %1255 = xor i1 %1252, %1253
  %1256 = or i1 %1254, %1255
  %1257 = or i1 %1252, %1253
  %1258 = select i1 %1256, i32 206181919, i32 -781308426
  store i32 %1258, i32* %39
  br label %2239

; <label>:1259:                                   ; preds = %40
  store i32 250462611, i32* %39
  br label %2239

; <label>:1260:                                   ; preds = %40
  %1261 = load i32, i32* @x.1
  %1262 = load i32, i32* @y.2
  %1263 = sub i32 %1261, 782182090
  %1264 = sub i32 %1263, 1
  %1265 = add i32 %1264, 782182090
  %1266 = sub i32 %1261, 1
  %1267 = mul i32 %1261, %1265
  %1268 = urem i32 %1267, 2
  %1269 = icmp eq i32 %1268, 0
  %1270 = icmp slt i32 %1262, 10
  %1271 = and i1 %1269, %1270
  %1272 = xor i1 %1269, %1270
  %1273 = or i1 %1271, %1272
  %1274 = or i1 %1269, %1270
  %1275 = select i1 %1273, i32 108860061, i32 1861242545
  store i32 %1275, i32* %39
  br label %2239

; <label>:1276:                                   ; preds = %40
  %1277 = load volatile i32*, i32** %16
  %1278 = load i32, i32* %1277, align 4
  %1279 = sub i32 %1278, -1932326867
  %1280 = sub i32 %1279, 1
  %1281 = add i32 %1280, -1932326867
  %1282 = sub nsw i32 %1278, 1
  %1283 = sext i32 %1281 to i64
  %1284 = load volatile i64, i64* %11
  %1285 = mul nsw i64 %1283, %1284
  %1286 = load volatile i8*, i8** %10
  %1287 = getelementptr inbounds i8, i8* %1286, i64 %1285
  %1288 = load volatile i32*, i32** %15
  %1289 = load i32, i32* %1288, align 4
  %1290 = sub i32 %1289, 1932473068
  %1291 = add i32 %1290, 1
  %1292 = add i32 %1291, 1932473068
  %1293 = add nsw i32 %1289, 1
  %1294 = sext i32 %1292 to i64
  %1295 = getelementptr inbounds i8, i8* %1287, i64 %1294
  %1296 = load i8, i8* %1295, align 1
  %1297 = sext i8 %1296 to i32
  %1298 = icmp eq i32 %1297, 35
  store i1 %1298, i1* %3
  %1299 = load i32, i32* @x.1
  %1300 = load i32, i32* @y.2
  %1301 = add i32 %1299, -566098301
  %1302 = sub i32 %1301, 1
  %1303 = sub i32 %1302, -566098301
  %1304 = sub i32 %1299, 1
  %1305 = mul i32 %1299, %1303
  %1306 = urem i32 %1305, 2
  %1307 = icmp eq i32 %1306, 0
  %1308 = icmp slt i32 %1300, 10
  %1309 = and i1 %1307, %1308
  %1310 = xor i1 %1307, %1308
  %1311 = or i1 %1309, %1310
  %1312 = or i1 %1307, %1308
  %1313 = select i1 %1311, i32 -1175374507, i32 1861242545
  store i32 %1313, i32* %39
  br label %2239

; <label>:1314:                                   ; preds = %40
  %1315 = load volatile i1, i1* %3
  %1316 = select i1 %1315, i32 1144836241, i32 -64776179
  store i32 %1316, i32* %39
  br label %2239

; <label>:1317:                                   ; preds = %40
  %1318 = load volatile i32*, i32** %14
  %1319 = load i32, i32* %1318, align 4
  %1320 = sub i32 0, 1
  %1321 = sub i32 %1319, %1320
  %1322 = add nsw i32 %1319, 1
  %1323 = load volatile i32*, i32** %14
  store i32 %1321, i32* %1323, align 4
  store i32 -64776179, i32* %39
  br label %2239

; <label>:1324:                                   ; preds = %40
  %1325 = load i32, i32* @x.1
  %1326 = load i32, i32* @y.2
  %1327 = sub i32 %1325, -2042706007
  %1328 = sub i32 %1327, 1
  %1329 = add i32 %1328, -2042706007
  %1330 = sub i32 %1325, 1
  %1331 = mul i32 %1325, %1329
  %1332 = urem i32 %1331, 2
  %1333 = icmp eq i32 %1332, 0
  %1334 = icmp slt i32 %1326, 10
  %1335 = and i1 %1333, %1334
  %1336 = xor i1 %1333, %1334
  %1337 = or i1 %1335, %1336
  %1338 = or i1 %1333, %1334
  %1339 = select i1 %1337, i32 870321904, i32 -865379081
  store i32 %1339, i32* %39
  br label %2239

; <label>:1340:                                   ; preds = %40
  %1341 = load volatile i32*, i32** %14
  %1342 = load i32, i32* %1341, align 4
  %1343 = sub i32 0, %1342
  %1344 = sub i32 0, 48
  %1345 = add i32 %1343, %1344
  %1346 = sub i32 0, %1345
  %1347 = add nsw i32 %1342, 48
  %1348 = trunc i32 %1346 to i8
  %1349 = load volatile i32*, i32** %16
  %1350 = load i32, i32* %1349, align 4
  %1351 = sext i32 %1350 to i64
  %1352 = load volatile i64, i64* %11
  %1353 = mul nsw i64 %1351, %1352
  %1354 = load volatile i8*, i8** %10
  %1355 = getelementptr inbounds i8, i8* %1354, i64 %1353
  %1356 = load volatile i32*, i32** %15
  %1357 = load i32, i32* %1356, align 4
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds i8, i8* %1355, i64 %1358
  store i8 %1348, i8* %1359, align 1
  %1360 = load i32, i32* @x.1
  %1361 = load i32, i32* @y.2
  %1362 = sub i32 %1360, -781157357
  %1363 = sub i32 %1362, 1
  %1364 = add i32 %1363, -781157357
  %1365 = sub i32 %1360, 1
  %1366 = mul i32 %1360, %1364
  %1367 = urem i32 %1366, 2
  %1368 = icmp eq i32 %1367, 0
  %1369 = icmp slt i32 %1361, 10
  %1370 = and i1 %1368, %1369
  %1371 = xor i1 %1368, %1369
  %1372 = or i1 %1370, %1371
  %1373 = or i1 %1368, %1369
  %1374 = select i1 %1372, i32 1219505010, i32 -865379081
  store i32 %1374, i32* %39
  br label %2239

; <label>:1375:                                   ; preds = %40
  store i32 -1224285832, i32* %39
  br label %2239

; <label>:1376:                                   ; preds = %40
  %1377 = load volatile i32*, i32** %15
  %1378 = load i32, i32* %1377, align 4
  %1379 = sub i32 0, 1
  %1380 = sub i32 %1378, %1379
  %1381 = add nsw i32 %1378, 1
  %1382 = load volatile i32*, i32** %15
  store i32 %1380, i32* %1382, align 4
  store i32 1347223754, i32* %39
  br label %2239

; <label>:1383:                                   ; preds = %40
  store i32 1547556176, i32* %39
  br label %2239

; <label>:1384:                                   ; preds = %40
  %1385 = load volatile i32*, i32** %16
  %1386 = load i32, i32* %1385, align 4
  %1387 = add i32 %1386, 69951208
  %1388 = add i32 %1387, 1
  %1389 = sub i32 %1388, 69951208
  %1390 = add nsw i32 %1386, 1
  %1391 = load volatile i32*, i32** %16
  store i32 %1389, i32* %1391, align 4
  store i32 -2113358654, i32* %39
  br label %2239

; <label>:1392:                                   ; preds = %40
  %1393 = load volatile i32*, i32** %13
  store i32 0, i32* %1393, align 4
  store i32 -1273340521, i32* %39
  br label %2239

; <label>:1394:                                   ; preds = %40
  %1395 = load volatile i32*, i32** %13
  %1396 = load i32, i32* %1395, align 4
  %1397 = load volatile i32*, i32** %25
  %1398 = load i32, i32* %1397, align 4
  %1399 = sub i32 0, %1398
  %1400 = sub i32 0, 2
  %1401 = add i32 %1399, %1400
  %1402 = sub i32 0, %1401
  %1403 = add nsw i32 %1398, 2
  %1404 = icmp slt i32 %1396, %1402
  %1405 = select i1 %1404, i32 5452129, i32 -1140854949
  store i32 %1405, i32* %39
  br label %2239

; <label>:1406:                                   ; preds = %40
  %1407 = load volatile i32*, i32** %12
  store i32 0, i32* %1407, align 4
  store i32 1164898493, i32* %39
  br label %2239

; <label>:1408:                                   ; preds = %40
  %1409 = load i32, i32* @x.1
  %1410 = load i32, i32* @y.2
  %1411 = sub i32 0, 1
  %1412 = add i32 %1409, %1411
  %1413 = sub i32 %1409, 1
  %1414 = mul i32 %1409, %1412
  %1415 = urem i32 %1414, 2
  %1416 = icmp eq i32 %1415, 0
  %1417 = icmp slt i32 %1410, 10
  %1418 = and i1 %1416, %1417
  %1419 = xor i1 %1416, %1417
  %1420 = or i1 %1418, %1419
  %1421 = or i1 %1416, %1417
  %1422 = select i1 %1420, i32 1542713577, i32 239144496
  store i32 %1422, i32* %39
  br label %2239

; <label>:1423:                                   ; preds = %40
  %1424 = load volatile i32*, i32** %12
  %1425 = load i32, i32* %1424, align 4
  %1426 = load volatile i32*, i32** %24
  %1427 = load i32, i32* %1426, align 4
  %1428 = sub i32 0, 2
  %1429 = sub i32 %1427, %1428
  %1430 = add nsw i32 %1427, 2
  %1431 = icmp slt i32 %1425, %1429
  store i1 %1431, i1* %2
  %1432 = load i32, i32* @x.1
  %1433 = load i32, i32* @y.2
  %1434 = add i32 %1432, -269825191
  %1435 = sub i32 %1434, 1
  %1436 = sub i32 %1435, -269825191
  %1437 = sub i32 %1432, 1
  %1438 = mul i32 %1432, %1436
  %1439 = urem i32 %1438, 2
  %1440 = icmp eq i32 %1439, 0
  %1441 = icmp slt i32 %1433, 10
  %1442 = xor i1 %1440, true
  %1443 = xor i1 %1441, true
  %1444 = xor i1 true, true
  %1445 = and i1 %1442, true
  %1446 = and i1 %1440, %1444
  %1447 = and i1 %1443, true
  %1448 = and i1 %1441, %1444
  %1449 = or i1 %1445, %1446
  %1450 = or i1 %1447, %1448
  %1451 = xor i1 %1449, %1450
  %1452 = or i1 %1442, %1443
  %1453 = xor i1 %1452, true
  %1454 = or i1 true, %1444
  %1455 = and i1 %1453, %1454
  %1456 = or i1 %1451, %1455
  %1457 = or i1 %1440, %1441
  %1458 = select i1 %1456, i32 1980612561, i32 239144496
  store i32 %1458, i32* %39
  br label %2239

; <label>:1459:                                   ; preds = %40
  %1460 = load volatile i1, i1* %2
  %1461 = select i1 %1460, i32 -1992987461, i32 -1244090467
  store i32 %1461, i32* %39
  br label %2239

; <label>:1462:                                   ; preds = %40
  %1463 = load volatile i32*, i32** %13
  %1464 = load i32, i32* %1463, align 4
  %1465 = icmp ne i32 %1464, 0
  %1466 = select i1 %1465, i32 2002873376, i32 172470950
  store i32 %1466, i32* %39
  br label %2239

; <label>:1467:                                   ; preds = %40
  %1468 = load volatile i32*, i32** %13
  %1469 = load i32, i32* %1468, align 4
  %1470 = load volatile i32*, i32** %25
  %1471 = load i32, i32* %1470, align 4
  %1472 = sub i32 0, %1471
  %1473 = sub i32 0, 1
  %1474 = add i32 %1472, %1473
  %1475 = sub i32 0, %1474
  %1476 = add nsw i32 %1471, 1
  %1477 = icmp ne i32 %1469, %1475
  %1478 = select i1 %1477, i32 835921006, i32 172470950
  store i32 %1478, i32* %39
  br label %2239

; <label>:1479:                                   ; preds = %40
  %1480 = load i32, i32* @x.1
  %1481 = load i32, i32* @y.2
  %1482 = sub i32 %1480, 1653640447
  %1483 = sub i32 %1482, 1
  %1484 = add i32 %1483, 1653640447
  %1485 = sub i32 %1480, 1
  %1486 = mul i32 %1480, %1484
  %1487 = urem i32 %1486, 2
  %1488 = icmp eq i32 %1487, 0
  %1489 = icmp slt i32 %1481, 10
  %1490 = xor i1 %1488, true
  %1491 = xor i1 %1489, true
  %1492 = xor i1 false, true
  %1493 = and i1 %1490, false
  %1494 = and i1 %1488, %1492
  %1495 = and i1 %1491, false
  %1496 = and i1 %1489, %1492
  %1497 = or i1 %1493, %1494
  %1498 = or i1 %1495, %1496
  %1499 = xor i1 %1497, %1498
  %1500 = or i1 %1490, %1491
  %1501 = xor i1 %1500, true
  %1502 = or i1 false, %1492
  %1503 = and i1 %1501, %1502
  %1504 = or i1 %1499, %1503
  %1505 = or i1 %1488, %1489
  %1506 = select i1 %1504, i32 399567897, i32 -184690871
  store i32 %1506, i32* %39
  br label %2239

; <label>:1507:                                   ; preds = %40
  %1508 = load volatile i32*, i32** %12
  %1509 = load i32, i32* %1508, align 4
  %1510 = icmp ne i32 %1509, 0
  store i1 %1510, i1* %1
  %1511 = load i32, i32* @x.1
  %1512 = load i32, i32* @y.2
  %1513 = sub i32 0, 1
  %1514 = add i32 %1511, %1513
  %1515 = sub i32 %1511, 1
  %1516 = mul i32 %1511, %1514
  %1517 = urem i32 %1516, 2
  %1518 = icmp eq i32 %1517, 0
  %1519 = icmp slt i32 %1512, 10
  %1520 = and i1 %1518, %1519
  %1521 = xor i1 %1518, %1519
  %1522 = or i1 %1520, %1521
  %1523 = or i1 %1518, %1519
  %1524 = select i1 %1522, i32 1452415533, i32 -184690871
  store i32 %1524, i32* %39
  br label %2239

; <label>:1525:                                   ; preds = %40
  %1526 = load volatile i1, i1* %1
  %1527 = select i1 %1526, i32 1221496427, i32 172470950
  store i32 %1527, i32* %39
  br label %2239

; <label>:1528:                                   ; preds = %40
  %1529 = load volatile i32*, i32** %12
  %1530 = load i32, i32* %1529, align 4
  %1531 = load volatile i32*, i32** %24
  %1532 = load i32, i32* %1531, align 4
  %1533 = sub i32 0, %1532
  %1534 = sub i32 0, 1
  %1535 = add i32 %1533, %1534
  %1536 = sub i32 0, %1535
  %1537 = add nsw i32 %1532, 1
  %1538 = icmp ne i32 %1530, %1536
  %1539 = select i1 %1538, i32 1942876330, i32 172470950
  store i32 %1539, i32* %39
  br label %2239

; <label>:1540:                                   ; preds = %40
  %1541 = load volatile i32*, i32** %13
  %1542 = load i32, i32* %1541, align 4
  %1543 = sext i32 %1542 to i64
  %1544 = load volatile i64, i64* %11
  %1545 = mul nsw i64 %1543, %1544
  %1546 = load volatile i8*, i8** %10
  %1547 = getelementptr inbounds i8, i8* %1546, i64 %1545
  %1548 = load volatile i32*, i32** %12
  %1549 = load i32, i32* %1548, align 4
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr inbounds i8, i8* %1547, i64 %1550
  %1552 = load i8, i8* %1551, align 1
  %1553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %1552)
  store i32 172470950, i32* %39
  br label %2239

; <label>:1554:                                   ; preds = %40
  store i32 -1761904503, i32* %39
  br label %2239

; <label>:1555:                                   ; preds = %40
  %1556 = load volatile i32*, i32** %12
  %1557 = load i32, i32* %1556, align 4
  %1558 = sub i32 0, 1
  %1559 = sub i32 %1557, %1558
  %1560 = add nsw i32 %1557, 1
  %1561 = load volatile i32*, i32** %12
  store i32 %1559, i32* %1561, align 4
  store i32 1164898493, i32* %39
  br label %2239

; <label>:1562:                                   ; preds = %40
  %1563 = load volatile i32*, i32** %13
  %1564 = load i32, i32* %1563, align 4
  %1565 = icmp ne i32 %1564, 0
  %1566 = select i1 %1565, i32 -447790558, i32 1063307996
  store i32 %1566, i32* %39
  br label %2239

; <label>:1567:                                   ; preds = %40
  %1568 = load volatile i32*, i32** %13
  %1569 = load i32, i32* %1568, align 4
  %1570 = load volatile i32*, i32** %25
  %1571 = load i32, i32* %1570, align 4
  %1572 = sub i32 0, %1571
  %1573 = sub i32 0, 1
  %1574 = add i32 %1572, %1573
  %1575 = sub i32 0, %1574
  %1576 = add nsw i32 %1571, 1
  %1577 = icmp ne i32 %1569, %1575
  %1578 = select i1 %1577, i32 -1620839434, i32 1063307996
  store i32 %1578, i32* %39
  br label %2239

; <label>:1579:                                   ; preds = %40
  %1580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1063307996, i32* %39
  br label %2239

; <label>:1581:                                   ; preds = %40
  store i32 495540260, i32* %39
  br label %2239

; <label>:1582:                                   ; preds = %40
  %1583 = load volatile i32*, i32** %13
  %1584 = load i32, i32* %1583, align 4
  %1585 = sub i32 0, %1584
  %1586 = sub i32 0, 1
  %1587 = add i32 %1585, %1586
  %1588 = sub i32 0, %1587
  %1589 = add nsw i32 %1584, 1
  %1590 = load volatile i32*, i32** %13
  store i32 %1588, i32* %1590, align 4
  store i32 -1273340521, i32* %39
  br label %2239

; <label>:1591:                                   ; preds = %40
  %1592 = load volatile i8**, i8*** %23
  %1593 = load i8*, i8** %1592, align 8
  call void @llvm.stackrestore(i8* %1593)
  %1594 = load volatile i32*, i32** %26
  %1595 = load i32, i32* %1594, align 4
  ret i32 %1595

; <label>:1596:                                   ; preds = %40
  %1597 = alloca i32, align 4
  %1598 = alloca i32, align 4
  %1599 = alloca i32, align 4
  %1600 = alloca i8*, align 8
  %1601 = alloca i32, align 4
  %1602 = alloca i32, align 4
  %1603 = alloca i32, align 4
  %1604 = alloca i32, align 4
  %1605 = alloca i32, align 4
  %1606 = alloca i32, align 4
  %1607 = alloca i32, align 4
  %1608 = alloca i32, align 4
  %1609 = alloca i32, align 4
  %1610 = alloca i32, align 4
  %1611 = alloca i32, align 4
  store i32 0, i32* %1597, align 4
  %1612 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1598)
  %1613 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1612, i32* dereferenceable(4) %1599)
  %1614 = load i32, i32* %1598, align 4
  %1615 = add i32 %1614, -2061595174
  %1616 = sub i32 %1615, 2
  %1617 = sub i32 %1616, -2061595174
  %1618 = sub i32 %1614, 2
  %1619 = mul i32 %1617, 2
  %1620 = sub i32 0, 2
  %1621 = add i32 %1614, %1620
  %1622 = sub i32 %1614, 2
  %1623 = mul i32 %1621, 2
  %1624 = add i32 %1614, -1041340946
  %1625 = sub i32 %1624, 2
  %1626 = sub i32 %1625, -1041340946
  %1627 = sub i32 %1614, 2
  %1628 = mul i32 %1626, 2
  %1629 = add i32 0, -460280579
  %1630 = sub i32 %1629, %1614
  %1631 = sub i32 %1630, -460280579
  %1632 = sub i32 0, %1614
  %1633 = add i32 %1631, 739919677
  %1634 = add i32 %1633, 2
  %1635 = sub i32 %1634, 739919677
  %1636 = add i32 %1631, 2
  %1637 = sub i32 0, 2
  %1638 = add i32 %1614, %1637
  %1639 = sub i32 %1614, 2
  %1640 = mul i32 %1638, 2
  %1641 = sub i32 %1614, 1300036389
  %1642 = add i32 %1641, 2
  %1643 = add i32 %1642, 1300036389
  %1644 = add nsw i32 %1614, 2
  %1645 = zext i32 %1643 to i64
  %1646 = load i32, i32* %1599, align 4
  %1647 = sub i32 0, 1817131329
  %1648 = sub i32 %1647, %1646
  %1649 = add i32 %1648, 1817131329
  %1650 = sub i32 0, %1646
  %1651 = sub i32 %1649, 1907927972
  %1652 = add i32 %1651, 2
  %1653 = add i32 %1652, 1907927972
  %1654 = add i32 %1649, 2
  %1655 = shl i32 %1646, 2
  %1656 = shl i32 %1646, 2
  %1657 = sub i32 0, 2
  %1658 = add i32 %1646, %1657
  %1659 = sub i32 %1646, 2
  %1660 = mul i32 %1658, 2
  %1661 = add i32 0, 443924465
  %1662 = sub i32 %1661, %1646
  %1663 = sub i32 %1662, 443924465
  %1664 = sub i32 0, %1646
  %1665 = sub i32 %1663, 319642507
  %1666 = add i32 %1665, 2
  %1667 = add i32 %1666, 319642507
  %1668 = add i32 %1663, 2
  %1669 = sub i32 %1646, 1488012719
  %1670 = add i32 %1669, 2
  %1671 = add i32 %1670, 1488012719
  %1672 = add nsw i32 %1646, 2
  %1673 = zext i32 %1671 to i64
  %1674 = call i8* @llvm.stacksave()
  store i8* %1674, i8** %1600, align 8
  %1675 = sub i64 0, %1673
  %1676 = add i64 %1645, %1675
  %1677 = sub i64 %1645, %1673
  %1678 = mul i64 %1676, %1673
  %1679 = sub i64 0, %1645
  %1680 = add i64 0, %1679
  %1681 = sub i64 0, %1645
  %1682 = sub i64 0, %1680
  %1683 = sub i64 0, %1673
  %1684 = add i64 %1682, %1683
  %1685 = sub i64 0, %1684
  %1686 = add i64 %1680, %1673
  %1687 = shl i64 %1645, %1673
  %1688 = mul nuw i64 %1645, %1673
  %1689 = alloca i8, i64 %1688, align 16
  store i32 0, i32* %1601, align 4
  store i32 1624642752, i32* %39
  br label %2239

; <label>:1690:                                   ; preds = %40
  %1691 = load volatile i32*, i32** %21
  store i32 0, i32* %1691, align 4
  store i32 1722761696, i32* %39
  br label %2239

; <label>:1692:                                   ; preds = %40
  %1693 = load volatile i32*, i32** %22
  %1694 = load i32, i32* %1693, align 4
  %1695 = sext i32 %1694 to i64
  %1696 = sub i64 0, %1695
  %1697 = add i64 0, %1696
  %1698 = sub i64 0, %1695
  %1699 = load volatile i64, i64* %11
  %1700 = sub i64 0, %1697
  %1701 = sub i64 0, %1699
  %1702 = add i64 %1700, %1701
  %1703 = sub i64 0, %1702
  %1704 = add i64 %1697, %1699
  %1705 = load volatile i64, i64* %11
  %1706 = sub i64 0, %1705
  %1707 = add i64 %1695, %1706
  %1708 = sub i64 %1695, %1705
  %1709 = load volatile i64, i64* %11
  %1710 = mul i64 %1707, %1709
  %1711 = add i64 0, 7134870950944317682
  %1712 = sub i64 %1711, %1695
  %1713 = sub i64 %1712, 7134870950944317682
  %1714 = sub i64 0, %1695
  %1715 = load volatile i64, i64* %11
  %1716 = sub i64 %1713, 568860475276856738
  %1717 = add i64 %1716, %1715
  %1718 = add i64 %1717, 568860475276856738
  %1719 = add i64 %1713, %1715
  %1720 = load volatile i64, i64* %11
  %1721 = mul nsw i64 %1695, %1720
  %1722 = load volatile i8*, i8** %10
  %1723 = getelementptr inbounds i8, i8* %1722, i64 %1721
  %1724 = load volatile i32*, i32** %21
  %1725 = load i32, i32* %1724, align 4
  %1726 = sext i32 %1725 to i64
  %1727 = getelementptr inbounds i8, i8* %1723, i64 %1726
  store i8 48, i8* %1727, align 1
  store i32 685074582, i32* %39
  br label %2239

; <label>:1728:                                   ; preds = %40
  store i32 -1466708947, i32* %39
  br label %2239

; <label>:1729:                                   ; preds = %40
  %1730 = load volatile i32*, i32** %25
  %1731 = load i32, i32* %1730, align 4
  %1732 = zext i32 %1731 to i64
  %1733 = load volatile i32*, i32** %24
  %1734 = load i32, i32* %1733, align 4
  %1735 = zext i32 %1734 to i64
  %1736 = add i64 0, 2185132620861871098
  %1737 = sub i64 %1736, %1732
  %1738 = sub i64 %1737, 2185132620861871098
  %1739 = sub i64 0, %1732
  %1740 = sub i64 0, %1738
  %1741 = sub i64 0, %1735
  %1742 = add i64 %1740, %1741
  %1743 = sub i64 0, %1742
  %1744 = add i64 %1738, %1735
  %1745 = add i64 %1732, -4961898304593109435
  %1746 = sub i64 %1745, %1735
  %1747 = sub i64 %1746, -4961898304593109435
  %1748 = sub i64 %1732, %1735
  %1749 = mul i64 %1747, %1735
  %1750 = sub i64 0, -4727594815249975571
  %1751 = sub i64 %1750, %1732
  %1752 = add i64 %1751, -4727594815249975571
  %1753 = sub i64 0, %1732
  %1754 = sub i64 0, %1735
  %1755 = sub i64 %1752, %1754
  %1756 = add i64 %1752, %1735
  %1757 = mul nuw i64 %1732, %1735
  %1758 = alloca i8, i64 %1757, align 16
  %1759 = load volatile i32*, i32** %20
  store i32 0, i32* %1759, align 4
  store i32 -1030617380, i32* %39
  br label %2239

; <label>:1760:                                   ; preds = %40
  %1761 = load volatile i32*, i32** %19
  %1762 = load i32, i32* %1761, align 4
  %1763 = load volatile i32*, i32** %24
  %1764 = load i32, i32* %1763, align 4
  %1765 = icmp slt i32 %1762, %1764
  store i32 -619982770, i32* %39
  br label %2239

; <label>:1766:                                   ; preds = %40
  store i32 1817121419, i32* %39
  br label %2239

; <label>:1767:                                   ; preds = %40
  %1768 = load volatile i32*, i32** %18
  store i32 0, i32* %1768, align 4
  store i32 1393515565, i32* %39
  br label %2239

; <label>:1769:                                   ; preds = %40
  %1770 = load volatile i32*, i32** %18
  %1771 = load i32, i32* %1770, align 4
  %1772 = load volatile i32*, i32** %25
  %1773 = load i32, i32* %1772, align 4
  %1774 = icmp slt i32 %1771, %1773
  store i32 1073627273, i32* %39
  br label %2239

; <label>:1775:                                   ; preds = %40
  %1776 = load volatile i32*, i32** %16
  store i32 0, i32* %1776, align 4
  store i32 -2048902794, i32* %39
  br label %2239

; <label>:1777:                                   ; preds = %40
  store i32 668473083, i32* %39
  br label %2239

; <label>:1778:                                   ; preds = %40
  %1779 = load volatile i32*, i32** %14
  %1780 = load i32, i32* %1779, align 4
  %1781 = add i32 0, -1274196380
  %1782 = sub i32 %1781, %1780
  %1783 = sub i32 %1782, -1274196380
  %1784 = sub i32 0, %1780
  %1785 = sub i32 %1783, -2144531483
  %1786 = add i32 %1785, 1
  %1787 = add i32 %1786, -2144531483
  %1788 = add i32 %1783, 1
  %1789 = sub i32 0, 1
  %1790 = add i32 %1780, %1789
  %1791 = sub i32 %1780, 1
  %1792 = mul i32 %1790, 1
  %1793 = add i32 0, -777556045
  %1794 = sub i32 %1793, %1780
  %1795 = sub i32 %1794, -777556045
  %1796 = sub i32 0, %1780
  %1797 = sub i32 %1795, -814031349
  %1798 = add i32 %1797, 1
  %1799 = add i32 %1798, -814031349
  %1800 = add i32 %1795, 1
  %1801 = sub i32 0, %1780
  %1802 = add i32 0, %1801
  %1803 = sub i32 0, %1780
  %1804 = add i32 %1802, 971859858
  %1805 = add i32 %1804, 1
  %1806 = sub i32 %1805, 971859858
  %1807 = add i32 %1802, 1
  %1808 = sub i32 0, %1780
  %1809 = add i32 0, %1808
  %1810 = sub i32 0, %1780
  %1811 = add i32 %1809, -443631701
  %1812 = add i32 %1811, 1
  %1813 = sub i32 %1812, -443631701
  %1814 = add i32 %1809, 1
  %1815 = add i32 %1780, 206990371
  %1816 = add i32 %1815, 1
  %1817 = sub i32 %1816, 206990371
  %1818 = add nsw i32 %1780, 1
  %1819 = load volatile i32*, i32** %14
  store i32 %1817, i32* %1819, align 4
  store i32 -295408255, i32* %39
  br label %2239

; <label>:1820:                                   ; preds = %40
  %1821 = load volatile i32*, i32** %14
  %1822 = load i32, i32* %1821, align 4
  %1823 = sub i32 0, 1
  %1824 = add i32 %1822, %1823
  %1825 = sub i32 %1822, 1
  %1826 = mul i32 %1824, 1
  %1827 = sub i32 %1822, 1535675658
  %1828 = sub i32 %1827, 1
  %1829 = add i32 %1828, 1535675658
  %1830 = sub i32 %1822, 1
  %1831 = mul i32 %1829, 1
  %1832 = sub i32 0, -1859976622
  %1833 = sub i32 %1832, %1822
  %1834 = add i32 %1833, -1859976622
  %1835 = sub i32 0, %1822
  %1836 = sub i32 %1834, 2145093269
  %1837 = add i32 %1836, 1
  %1838 = add i32 %1837, 2145093269
  %1839 = add i32 %1834, 1
  %1840 = add i32 %1822, -1062372273
  %1841 = sub i32 %1840, 1
  %1842 = sub i32 %1841, -1062372273
  %1843 = sub i32 %1822, 1
  %1844 = mul i32 %1842, 1
  %1845 = add i32 %1822, -448804785
  %1846 = sub i32 %1845, 1
  %1847 = sub i32 %1846, -448804785
  %1848 = sub i32 %1822, 1
  %1849 = mul i32 %1847, 1
  %1850 = add i32 %1822, 1957909337
  %1851 = add i32 %1850, 1
  %1852 = sub i32 %1851, 1957909337
  %1853 = add nsw i32 %1822, 1
  %1854 = load volatile i32*, i32** %14
  store i32 %1852, i32* %1854, align 4
  store i32 1800065525, i32* %39
  br label %2239

; <label>:1855:                                   ; preds = %40
  %1856 = load volatile i32*, i32** %16
  %1857 = load i32, i32* %1856, align 4
  %1858 = sub i32 0, %1857
  %1859 = add i32 0, %1858
  %1860 = sub i32 0, %1857
  %1861 = sub i32 %1859, 1634961601
  %1862 = add i32 %1861, 1
  %1863 = add i32 %1862, 1634961601
  %1864 = add i32 %1859, 1
  %1865 = shl i32 %1857, 1
  %1866 = sub i32 %1857, -526889142
  %1867 = add i32 %1866, 1
  %1868 = add i32 %1867, -526889142
  %1869 = add nsw i32 %1857, 1
  %1870 = sext i32 %1868 to i64
  %1871 = load volatile i64, i64* %11
  %1872 = sub i64 0, %1871
  %1873 = add i64 %1870, %1872
  %1874 = sub i64 %1870, %1871
  %1875 = load volatile i64, i64* %11
  %1876 = mul i64 %1873, %1875
  %1877 = load volatile i64, i64* %11
  %1878 = sub i64 0, %1877
  %1879 = add i64 %1870, %1878
  %1880 = sub i64 %1870, %1877
  %1881 = load volatile i64, i64* %11
  %1882 = mul i64 %1879, %1881
  %1883 = add i64 0, 583239290004395565
  %1884 = sub i64 %1883, %1870
  %1885 = sub i64 %1884, 583239290004395565
  %1886 = sub i64 0, %1870
  %1887 = load volatile i64, i64* %11
  %1888 = add i64 %1885, -5632510237674808301
  %1889 = add i64 %1888, %1887
  %1890 = sub i64 %1889, -5632510237674808301
  %1891 = add i64 %1885, %1887
  %1892 = load volatile i64, i64* %11
  %1893 = sub i64 0, %1892
  %1894 = add i64 %1870, %1893
  %1895 = sub i64 %1870, %1892
  %1896 = load volatile i64, i64* %11
  %1897 = mul i64 %1894, %1896
  %1898 = load volatile i64, i64* %11
  %1899 = sub i64 0, %1898
  %1900 = add i64 %1870, %1899
  %1901 = sub i64 %1870, %1898
  %1902 = load volatile i64, i64* %11
  %1903 = mul i64 %1900, %1902
  %1904 = sub i64 0, -4681067744412819802
  %1905 = sub i64 %1904, %1870
  %1906 = add i64 %1905, -4681067744412819802
  %1907 = sub i64 0, %1870
  %1908 = load volatile i64, i64* %11
  %1909 = sub i64 0, %1908
  %1910 = sub i64 %1906, %1909
  %1911 = add i64 %1906, %1908
  %1912 = load volatile i64, i64* %11
  %1913 = shl i64 %1870, %1912
  %1914 = load volatile i64, i64* %11
  %1915 = sub i64 %1870, 5315465131934255765
  %1916 = sub i64 %1915, %1914
  %1917 = add i64 %1916, 5315465131934255765
  %1918 = sub i64 %1870, %1914
  %1919 = load volatile i64, i64* %11
  %1920 = mul i64 %1917, %1919
  %1921 = load volatile i64, i64* %11
  %1922 = mul nsw i64 %1870, %1921
  %1923 = load volatile i8*, i8** %10
  %1924 = getelementptr inbounds i8, i8* %1923, i64 %1922
  %1925 = load volatile i32*, i32** %15
  %1926 = load i32, i32* %1925, align 4
  %1927 = add i32 %1926, 2125976819
  %1928 = sub i32 %1927, 1
  %1929 = sub i32 %1928, 2125976819
  %1930 = sub i32 %1926, 1
  %1931 = mul i32 %1929, 1
  %1932 = add i32 0, -693469083
  %1933 = sub i32 %1932, %1926
  %1934 = sub i32 %1933, -693469083
  %1935 = sub i32 0, %1926
  %1936 = sub i32 0, 1
  %1937 = sub i32 %1934, %1936
  %1938 = add i32 %1934, 1
  %1939 = sub i32 0, -2117629092
  %1940 = sub i32 %1939, %1926
  %1941 = add i32 %1940, -2117629092
  %1942 = sub i32 0, %1926
  %1943 = sub i32 %1941, -1480842016
  %1944 = add i32 %1943, 1
  %1945 = add i32 %1944, -1480842016
  %1946 = add i32 %1941, 1
  %1947 = add i32 %1926, 654983947
  %1948 = sub i32 %1947, 1
  %1949 = sub i32 %1948, 654983947
  %1950 = sub nsw i32 %1926, 1
  %1951 = sext i32 %1949 to i64
  %1952 = getelementptr inbounds i8, i8* %1924, i64 %1951
  %1953 = load i8, i8* %1952, align 1
  %1954 = sext i8 %1953 to i32
  %1955 = icmp eq i32 %1954, 35
  store i32 1299095994, i32* %39
  br label %2239

; <label>:1956:                                   ; preds = %40
  %1957 = load volatile i32*, i32** %14
  %1958 = load i32, i32* %1957, align 4
  %1959 = sub i32 0, %1958
  %1960 = add i32 0, %1959
  %1961 = sub i32 0, %1958
  %1962 = sub i32 0, 1
  %1963 = sub i32 %1960, %1962
  %1964 = add i32 %1960, 1
  %1965 = sub i32 %1958, 1216167347
  %1966 = sub i32 %1965, 1
  %1967 = add i32 %1966, 1216167347
  %1968 = sub i32 %1958, 1
  %1969 = mul i32 %1967, 1
  %1970 = add i32 %1958, 1900158151
  %1971 = sub i32 %1970, 1
  %1972 = sub i32 %1971, 1900158151
  %1973 = sub i32 %1958, 1
  %1974 = mul i32 %1972, 1
  %1975 = shl i32 %1958, 1
  %1976 = add i32 0, -1100531090
  %1977 = sub i32 %1976, %1958
  %1978 = sub i32 %1977, -1100531090
  %1979 = sub i32 0, %1958
  %1980 = sub i32 %1978, -144495774
  %1981 = add i32 %1980, 1
  %1982 = add i32 %1981, -144495774
  %1983 = add i32 %1978, 1
  %1984 = add i32 %1958, 1426559971
  %1985 = sub i32 %1984, 1
  %1986 = sub i32 %1985, 1426559971
  %1987 = sub i32 %1958, 1
  %1988 = mul i32 %1986, 1
  %1989 = sub i32 %1958, 1280070268
  %1990 = add i32 %1989, 1
  %1991 = add i32 %1990, 1280070268
  %1992 = add nsw i32 %1958, 1
  %1993 = load volatile i32*, i32** %14
  store i32 %1991, i32* %1993, align 4
  store i32 671536482, i32* %39
  br label %2239

; <label>:1994:                                   ; preds = %40
  %1995 = load volatile i32*, i32** %16
  %1996 = load i32, i32* %1995, align 4
  %1997 = sub i32 0, 903873136
  %1998 = sub i32 %1997, %1996
  %1999 = add i32 %1998, 903873136
  %2000 = sub i32 0, %1996
  %2001 = add i32 %1999, -46323598
  %2002 = add i32 %2001, 1
  %2003 = sub i32 %2002, -46323598
  %2004 = add i32 %1999, 1
  %2005 = sub i32 0, 1
  %2006 = add i32 %1996, %2005
  %2007 = sub nsw i32 %1996, 1
  %2008 = sext i32 %2006 to i64
  %2009 = load volatile i64, i64* %11
  %2010 = sub i64 %2008, -3198043201999635650
  %2011 = sub i64 %2010, %2009
  %2012 = add i64 %2011, -3198043201999635650
  %2013 = sub i64 %2008, %2009
  %2014 = load volatile i64, i64* %11
  %2015 = mul i64 %2012, %2014
  %2016 = load volatile i64, i64* %11
  %2017 = sub i64 0, %2016
  %2018 = add i64 %2008, %2017
  %2019 = sub i64 %2008, %2016
  %2020 = load volatile i64, i64* %11
  %2021 = mul i64 %2018, %2020
  %2022 = sub i64 0, %2008
  %2023 = add i64 0, %2022
  %2024 = sub i64 0, %2008
  %2025 = load volatile i64, i64* %11
  %2026 = sub i64 0, %2023
  %2027 = sub i64 0, %2025
  %2028 = add i64 %2026, %2027
  %2029 = sub i64 0, %2028
  %2030 = add i64 %2023, %2025
  %2031 = load volatile i64, i64* %11
  %2032 = sub i64 0, %2031
  %2033 = add i64 %2008, %2032
  %2034 = sub i64 %2008, %2031
  %2035 = load volatile i64, i64* %11
  %2036 = mul i64 %2033, %2035
  %2037 = load volatile i64, i64* %11
  %2038 = shl i64 %2008, %2037
  %2039 = sub i64 0, %2008
  %2040 = add i64 0, %2039
  %2041 = sub i64 0, %2008
  %2042 = load volatile i64, i64* %11
  %2043 = sub i64 %2040, 1857063264780142128
  %2044 = add i64 %2043, %2042
  %2045 = add i64 %2044, 1857063264780142128
  %2046 = add i64 %2040, %2042
  %2047 = load volatile i64, i64* %11
  %2048 = shl i64 %2008, %2047
  %2049 = load volatile i64, i64* %11
  %2050 = shl i64 %2008, %2049
  %2051 = load volatile i64, i64* %11
  %2052 = mul nsw i64 %2008, %2051
  %2053 = load volatile i8*, i8** %10
  %2054 = getelementptr inbounds i8, i8* %2053, i64 %2052
  %2055 = load volatile i32*, i32** %15
  %2056 = load i32, i32* %2055, align 4
  %2057 = sext i32 %2056 to i64
  %2058 = getelementptr inbounds i8, i8* %2054, i64 %2057
  %2059 = load i8, i8* %2058, align 1
  %2060 = sext i8 %2059 to i32
  %2061 = icmp eq i32 %2060, 35
  store i32 -748409839, i32* %39
  br label %2239

; <label>:2062:                                   ; preds = %40
  %2063 = load volatile i32*, i32** %14
  %2064 = load i32, i32* %2063, align 4
  %2065 = sub i32 %2064, -632300666
  %2066 = sub i32 %2065, 1
  %2067 = add i32 %2066, -632300666
  %2068 = sub i32 %2064, 1
  %2069 = mul i32 %2067, 1
  %2070 = add i32 %2064, -771511038
  %2071 = sub i32 %2070, 1
  %2072 = sub i32 %2071, -771511038
  %2073 = sub i32 %2064, 1
  %2074 = mul i32 %2072, 1
  %2075 = sub i32 0, %2064
  %2076 = add i32 0, %2075
  %2077 = sub i32 0, %2064
  %2078 = sub i32 0, 1
  %2079 = sub i32 %2076, %2078
  %2080 = add i32 %2076, 1
  %2081 = sub i32 %2064, 394237806
  %2082 = sub i32 %2081, 1
  %2083 = add i32 %2082, 394237806
  %2084 = sub i32 %2064, 1
  %2085 = mul i32 %2083, 1
  %2086 = add i32 %2064, -1842208750
  %2087 = sub i32 %2086, 1
  %2088 = sub i32 %2087, -1842208750
  %2089 = sub i32 %2064, 1
  %2090 = mul i32 %2088, 1
  %2091 = sub i32 0, %2064
  %2092 = add i32 0, %2091
  %2093 = sub i32 0, %2064
  %2094 = add i32 %2092, -1629095138
  %2095 = add i32 %2094, 1
  %2096 = sub i32 %2095, -1629095138
  %2097 = add i32 %2092, 1
  %2098 = sub i32 %2064, -1268261306
  %2099 = add i32 %2098, 1
  %2100 = add i32 %2099, -1268261306
  %2101 = add nsw i32 %2064, 1
  %2102 = load volatile i32*, i32** %14
  store i32 %2100, i32* %2102, align 4
  store i32 -1328317582, i32* %39
  br label %2239

; <label>:2103:                                   ; preds = %40
  %2104 = load volatile i32*, i32** %14
  %2105 = load i32, i32* %2104, align 4
  %2106 = add i32 0, 520282955
  %2107 = sub i32 %2106, %2105
  %2108 = sub i32 %2107, 520282955
  %2109 = sub i32 0, %2105
  %2110 = sub i32 0, 1
  %2111 = sub i32 %2108, %2110
  %2112 = add i32 %2108, 1
  %2113 = add i32 %2105, 1943165003
  %2114 = add i32 %2113, 1
  %2115 = sub i32 %2114, 1943165003
  %2116 = add nsw i32 %2105, 1
  %2117 = load volatile i32*, i32** %14
  store i32 %2115, i32* %2117, align 4
  store i32 1525561478, i32* %39
  br label %2239

; <label>:2118:                                   ; preds = %40
  %2119 = load volatile i32*, i32** %16
  %2120 = load i32, i32* %2119, align 4
  %2121 = sub i32 0, 1
  %2122 = add i32 %2120, %2121
  %2123 = sub nsw i32 %2120, 1
  %2124 = sext i32 %2122 to i64
  %2125 = load volatile i64, i64* %11
  %2126 = mul nsw i64 %2124, %2125
  %2127 = load volatile i8*, i8** %10
  %2128 = getelementptr inbounds i8, i8* %2127, i64 %2126
  %2129 = load volatile i32*, i32** %15
  %2130 = load i32, i32* %2129, align 4
  %2131 = sub i32 0, 1588977990
  %2132 = sub i32 %2131, %2130
  %2133 = add i32 %2132, 1588977990
  %2134 = sub i32 0, %2130
  %2135 = sub i32 0, 1
  %2136 = sub i32 %2133, %2135
  %2137 = add i32 %2133, 1
  %2138 = sub i32 0, 1
  %2139 = add i32 %2130, %2138
  %2140 = sub i32 %2130, 1
  %2141 = mul i32 %2139, 1
  %2142 = add i32 0, -117477381
  %2143 = sub i32 %2142, %2130
  %2144 = sub i32 %2143, -117477381
  %2145 = sub i32 0, %2130
  %2146 = sub i32 %2144, 754957147
  %2147 = add i32 %2146, 1
  %2148 = add i32 %2147, 754957147
  %2149 = add i32 %2144, 1
  %2150 = sub i32 0, 1
  %2151 = add i32 %2130, %2150
  %2152 = sub i32 %2130, 1
  %2153 = mul i32 %2151, 1
  %2154 = add i32 %2130, 590039506
  %2155 = add i32 %2154, 1
  %2156 = sub i32 %2155, 590039506
  %2157 = add nsw i32 %2130, 1
  %2158 = sext i32 %2156 to i64
  %2159 = getelementptr inbounds i8, i8* %2128, i64 %2158
  %2160 = load i8, i8* %2159, align 1
  %2161 = sext i8 %2160 to i32
  %2162 = icmp eq i32 %2161, 35
  store i32 108860061, i32* %39
  br label %2239

; <label>:2163:                                   ; preds = %40
  %2164 = load volatile i32*, i32** %14
  %2165 = load i32, i32* %2164, align 4
  %2166 = sub i32 %2165, -1155924810
  %2167 = sub i32 %2166, 48
  %2168 = add i32 %2167, -1155924810
  %2169 = sub i32 %2165, 48
  %2170 = mul i32 %2168, 48
  %2171 = shl i32 %2165, 48
  %2172 = sub i32 0, 48
  %2173 = sub i32 %2165, %2172
  %2174 = add nsw i32 %2165, 48
  %2175 = trunc i32 %2173 to i8
  %2176 = load volatile i32*, i32** %16
  %2177 = load i32, i32* %2176, align 4
  %2178 = sext i32 %2177 to i64
  %2179 = load volatile i64, i64* %11
  %2180 = shl i64 %2178, %2179
  %2181 = load volatile i64, i64* %11
  %2182 = add i64 %2178, -3278119044349417216
  %2183 = sub i64 %2182, %2181
  %2184 = sub i64 %2183, -3278119044349417216
  %2185 = sub i64 %2178, %2181
  %2186 = load volatile i64, i64* %11
  %2187 = mul i64 %2184, %2186
  %2188 = load volatile i64, i64* %11
  %2189 = sub i64 0, %2188
  %2190 = add i64 %2178, %2189
  %2191 = sub i64 %2178, %2188
  %2192 = load volatile i64, i64* %11
  %2193 = mul i64 %2190, %2192
  %2194 = load volatile i64, i64* %11
  %2195 = mul nsw i64 %2178, %2194
  %2196 = load volatile i8*, i8** %10
  %2197 = getelementptr inbounds i8, i8* %2196, i64 %2195
  %2198 = load volatile i32*, i32** %15
  %2199 = load i32, i32* %2198, align 4
  %2200 = sext i32 %2199 to i64
  %2201 = getelementptr inbounds i8, i8* %2197, i64 %2200
  store i8 %2175, i8* %2201, align 1
  store i32 870321904, i32* %39
  br label %2239

; <label>:2202:                                   ; preds = %40
  %2203 = load volatile i32*, i32** %12
  %2204 = load i32, i32* %2203, align 4
  %2205 = load volatile i32*, i32** %24
  %2206 = load i32, i32* %2205, align 4
  %2207 = sub i32 0, 1072203499
  %2208 = sub i32 %2207, %2206
  %2209 = add i32 %2208, 1072203499
  %2210 = sub i32 0, %2206
  %2211 = sub i32 0, 2
  %2212 = sub i32 %2209, %2211
  %2213 = add i32 %2209, 2
  %2214 = sub i32 0, 2
  %2215 = add i32 %2206, %2214
  %2216 = sub i32 %2206, 2
  %2217 = mul i32 %2215, 2
  %2218 = sub i32 0, 2
  %2219 = add i32 %2206, %2218
  %2220 = sub i32 %2206, 2
  %2221 = mul i32 %2219, 2
  %2222 = shl i32 %2206, 2
  %2223 = sub i32 0, %2206
  %2224 = add i32 0, %2223
  %2225 = sub i32 0, %2206
  %2226 = add i32 %2224, -1377905067
  %2227 = add i32 %2226, 2
  %2228 = sub i32 %2227, -1377905067
  %2229 = add i32 %2224, 2
  %2230 = shl i32 %2206, 2
  %2231 = sub i32 0, 2
  %2232 = sub i32 %2206, %2231
  %2233 = add nsw i32 %2206, 2
  %2234 = icmp slt i32 %2204, %2232
  store i32 1542713577, i32* %39
  br label %2239

; <label>:2235:                                   ; preds = %40
  %2236 = load volatile i32*, i32** %12
  %2237 = load i32, i32* %2236, align 4
  %2238 = icmp ne i32 %2237, 0
  store i32 399567897, i32* %39
  br label %2239

; <label>:2239:                                   ; preds = %2235, %2202, %2163, %2118, %2103, %2062, %1994, %1956, %1855, %1820, %1778, %1777, %1775, %1769, %1767, %1766, %1760, %1729, %1728, %1692, %1690, %1596, %1582, %1581, %1579, %1567, %1562, %1555, %1554, %1540, %1528, %1525, %1507, %1479, %1467, %1462, %1459, %1423, %1408, %1406, %1394, %1392, %1384, %1383, %1376, %1375, %1340, %1324, %1317, %1314, %1276, %1260, %1259, %1235, %1219, %1196, %1188, %1168, %1159, %1138, %1137, %1102, %1087, %1084, %1040, %1024, %1023, %988, %972, %969, %919, %903, %902, %878, %850, %830, %829, %808, %793, %770, %769, %754, %738, %721, %709, %707, %695, %694, %678, %651, %644, %643, %636, %604, %597, %595, %592, %560, %545, %544, %515, %488, %480, %479, %463, %448, %441, %428, %425, %392, %377, %375, %368, %367, %330, %314, %306, %305, %278, %262, %254, %253, %227, %211, %200, %199, %170, %142, %131, %130, %63, %43, %42
  br label %40
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s061383032.cpp() #0 section ".text.startup" {
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
