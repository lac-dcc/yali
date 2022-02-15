; ModuleID = 'Project_CodeNet_C++1400/p02363/s484757532.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s484757532.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@V = global i32 0, align 4
@E = global i32 0, align 4
@adjMat = global [100 x [100 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484757532.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i64*
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
  %23 = alloca i1
  %24 = alloca i1
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = sub i32 %25, 429597512
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 429597512
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  store i1 %33, i1* %24
  %34 = icmp slt i32 %26, 10
  store i1 %34, i1* %23
  %35 = alloca i32
  store i32 241617458, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %1711
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 241617458, label %39
    i32 -1688988663, label %47
    i32 1269441071, label %80
    i32 106231550, label %81
    i32 1354287765, label %109
    i32 -1924515849, label %141
    i32 1097484942, label %144
    i32 -1187512476, label %160
    i32 -1201547928, label %176
    i32 784987305, label %177
    i32 -609025610, label %183
    i32 1492919994, label %199
    i32 1275712005, label %235
    i32 2146128881, label %236
    i32 -1128969386, label %252
    i32 -2115765886, label %285
    i32 -197427719, label %286
    i32 300117212, label %314
    i32 -389848023, label %342
    i32 -713055279, label %343
    i32 2118204150, label %359
    i32 -1969318575, label %393
    i32 -447789171, label %394
    i32 -1457012596, label %396
    i32 -1376031676, label %411
    i32 946073875, label %430
    i32 1207710420, label %433
    i32 1466367559, label %449
    i32 -2051790423, label %457
    i32 -955966521, label %459
    i32 -519041575, label %465
    i32 -589291201, label %493
    i32 373553081, label %510
    i32 115438600, label %511
    i32 839300852, label %517
    i32 -377020910, label %519
    i32 -417547918, label %547
    i32 567377061, label %567
    i32 -1447638655, label %570
    i32 691882994, label %582
    i32 -544590754, label %597
    i32 -1546319732, label %635
    i32 629476135, label %638
    i32 -2074976591, label %654
    i32 566108911, label %725
    i32 -730820237, label %726
    i32 -1533638162, label %727
    i32 358337458, label %735
    i32 783547581, label %750
    i32 -2108594726, label %778
    i32 -780148710, label %779
    i32 1960639203, label %794
    i32 1051345571, label %828
    i32 -1338121001, label %829
    i32 1065561421, label %830
    i32 1872997993, label %857
    i32 -1879128749, label %892
    i32 -2089488148, label %893
    i32 2057105198, label %909
    i32 -1037716304, label %938
    i32 -301199877, label %939
    i32 1591458276, label %945
    i32 1530024226, label %957
    i32 236514301, label %960
    i32 -168285142, label %961
    i32 1481980844, label %977
    i32 -636692098, label %1012
    i32 -489071758, label %1013
    i32 -2002407525, label %1029
    i32 693194276, label %1046
    i32 -1594085147, label %1047
    i32 -573823614, label %1063
    i32 1886489446, label %1083
    i32 -265150265, label %1086
    i32 973776333, label %1088
    i32 -2019934055, label %1116
    i32 -204030308, label %1135
    i32 2115568243, label %1138
    i32 519661022, label %1166
    i32 -282368898, label %1184
    i32 573780532, label %1187
    i32 -690519469, label %1189
    i32 -1587779311, label %1196
    i32 647044889, label %1198
    i32 1505860982, label %1210
    i32 -1030280171, label %1237
    i32 -2026501576, label %1266
    i32 -1464616937, label %1267
    i32 1924979182, label %1278
    i32 -655794925, label %1279
    i32 1914356519, label %1294
    i32 780785134, label %1309
    i32 -1323683253, label %1310
    i32 707371622, label %1318
    i32 1046008624, label %1320
    i32 -325607904, label %1336
    i32 2135799456, label %1358
    i32 1711786940, label %1359
    i32 -691359360, label %1361
    i32 -657630464, label %1389
    i32 -1152556905, label %1407
    i32 -340535741, label %1409
    i32 -646417617, label %1425
    i32 -419545036, label %1430
    i32 1772971560, label %1432
    i32 -1719560818, label %1441
    i32 347698104, label %1449
    i32 271733099, label %1450
    i32 -1988216600, label %1505
    i32 1400756171, label %1510
    i32 -813228532, label %1512
    i32 924064098, label %1517
    i32 1394372313, label %1528
    i32 978834397, label %1591
    i32 301464043, label %1592
    i32 502279712, label %1612
    i32 -1092808897, label %1625
    i32 -653718110, label %1627
    i32 -2084105206, label %1661
    i32 -1204988202, label %1663
    i32 -1263457366, label %1668
    i32 1897057527, label %1673
    i32 -742362337, label %1677
    i32 229520868, label %1679
    i32 1405810668, label %1680
    i32 -279112628, label %1708
  ]

; <label>:38:                                     ; preds = %36
  br label %1711

; <label>:39:                                     ; preds = %36
  %40 = load volatile i1, i1* %24
  %41 = load volatile i1, i1* %23
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1688988663, i32 -340535741
  store i32 %46, i32* %35
  br label %1711

; <label>:47:                                     ; preds = %36
  %48 = alloca i32, align 4
  store i32* %48, i32** %22
  %49 = alloca i32, align 4
  store i32* %49, i32** %21
  %50 = alloca i32, align 4
  store i32* %50, i32** %20
  %51 = alloca i32, align 4
  store i32* %51, i32** %19
  %52 = alloca i32, align 4
  store i32* %52, i32** %18
  %53 = alloca i32, align 4
  store i32* %53, i32** %17
  %54 = alloca i32, align 4
  store i32* %54, i32** %16
  %55 = alloca i32, align 4
  store i32* %55, i32** %15
  %56 = alloca i32, align 4
  store i32* %56, i32** %14
  %57 = alloca i32, align 4
  store i32* %57, i32** %13
  %58 = alloca i64, align 8
  store i64* %58, i64** %12
  %59 = alloca i32, align 4
  store i32* %59, i32** %11
  %60 = alloca i32, align 4
  store i32* %60, i32** %10
  %61 = alloca i32, align 4
  store i32* %61, i32** %9
  %62 = load volatile i32*, i32** %22
  store i32 0, i32* %62, align 4
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @V, i32* @E)
  %64 = load volatile i32*, i32** %21
  store i32 0, i32* %64, align 4
  %65 = load i32, i32* @x.8
  %66 = load i32, i32* @y.9
  %67 = add i32 %65, 1107838665
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1107838665
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1269441071, i32 -340535741
  store i32 %79, i32* %35
  br label %1711

; <label>:80:                                     ; preds = %36
  store i32 106231550, i32* %35
  br label %1711

; <label>:81:                                     ; preds = %36
  %82 = load i32, i32* @x.8
  %83 = load i32, i32* @y.9
  %84 = sub i32 %82, 995074921
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 995074921
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1354287765, i32 -646417617
  store i32 %108, i32* %35
  br label %1711

; <label>:109:                                    ; preds = %36
  %110 = load volatile i32*, i32** %21
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* @V, align 4
  %113 = icmp slt i32 %111, %112
  store i1 %113, i1* %8
  %114 = load i32, i32* @x.8
  %115 = load i32, i32* @y.9
  %116 = sub i32 %114, 259952693
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 259952693
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1924515849, i32 -646417617
  store i32 %140, i32* %35
  br label %1711

; <label>:141:                                    ; preds = %36
  %142 = load volatile i1, i1* %8
  %143 = select i1 %142, i32 1097484942, i32 -447789171
  store i32 %143, i32* %35
  br label %1711

; <label>:144:                                    ; preds = %36
  %145 = load i32, i32* @x.8
  %146 = load i32, i32* @y.9
  %147 = add i32 %145, -434799063
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -434799063
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1187512476, i32 -419545036
  store i32 %159, i32* %35
  br label %1711

; <label>:160:                                    ; preds = %36
  %161 = load volatile i32*, i32** %20
  store i32 0, i32* %161, align 4
  %162 = load i32, i32* @x.8
  %163 = load i32, i32* @y.9
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1201547928, i32 -419545036
  store i32 %175, i32* %35
  br label %1711

; <label>:176:                                    ; preds = %36
  store i32 784987305, i32* %35
  br label %1711

; <label>:177:                                    ; preds = %36
  %178 = load volatile i32*, i32** %20
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* @V, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 -609025610, i32 -197427719
  store i32 %182, i32* %35
  br label %1711

; <label>:183:                                    ; preds = %36
  %184 = load i32, i32* @x.8
  %185 = load i32, i32* @y.9
  %186 = add i32 %184, 2103610644
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 2103610644
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1492919994, i32 1772971560
  store i32 %198, i32* %35
  br label %1711

; <label>:199:                                    ; preds = %36
  %200 = load volatile i32*, i32** %21
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %202
  %204 = load volatile i32*, i32** %20
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i64], [100 x i64]* %203, i64 0, i64 %206
  store i64 1152921504606846976, i64* %207, align 8
  %208 = load i32, i32* @x.8
  %209 = load i32, i32* @y.9
  %210 = add i32 %208, 786607995
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 786607995
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
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
  %234 = select i1 %232, i32 1275712005, i32 1772971560
  store i32 %234, i32* %35
  br label %1711

; <label>:235:                                    ; preds = %36
  store i32 2146128881, i32* %35
  br label %1711

; <label>:236:                                    ; preds = %36
  %237 = load i32, i32* @x.8
  %238 = load i32, i32* @y.9
  %239 = add i32 %237, 374023056
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 374023056
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1128969386, i32 -1719560818
  store i32 %251, i32* %35
  br label %1711

; <label>:252:                                    ; preds = %36
  %253 = load volatile i32*, i32** %20
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  %258 = load volatile i32*, i32** %20
  store i32 %256, i32* %258, align 4
  %259 = load i32, i32* @x.8
  %260 = load i32, i32* @y.9
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -2115765886, i32 -1719560818
  store i32 %284, i32* %35
  br label %1711

; <label>:285:                                    ; preds = %36
  store i32 784987305, i32* %35
  br label %1711

; <label>:286:                                    ; preds = %36
  %287 = load i32, i32* @x.8
  %288 = load i32, i32* @y.9
  %289 = add i32 %287, -2147025993
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -2147025993
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 300117212, i32 347698104
  store i32 %313, i32* %35
  br label %1711

; <label>:314:                                    ; preds = %36
  %315 = load i32, i32* @x.8
  %316 = load i32, i32* @y.9
  %317 = sub i32 %315, 1765643670
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1765643670
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -389848023, i32 347698104
  store i32 %341, i32* %35
  br label %1711

; <label>:342:                                    ; preds = %36
  store i32 -713055279, i32* %35
  br label %1711

; <label>:343:                                    ; preds = %36
  %344 = load i32, i32* @x.8
  %345 = load i32, i32* @y.9
  %346 = sub i32 %344, -924960599
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -924960599
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 2118204150, i32 271733099
  store i32 %358, i32* %35
  br label %1711

; <label>:359:                                    ; preds = %36
  %360 = load volatile i32*, i32** %21
  %361 = load i32, i32* %360, align 4
  %362 = add i32 %361, 685777010
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 685777010
  %365 = add nsw i32 %361, 1
  %366 = load volatile i32*, i32** %21
  store i32 %364, i32* %366, align 4
  %367 = load i32, i32* @x.8
  %368 = load i32, i32* @y.9
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1969318575, i32 271733099
  store i32 %392, i32* %35
  br label %1711

; <label>:393:                                    ; preds = %36
  store i32 106231550, i32* %35
  br label %1711

; <label>:394:                                    ; preds = %36
  %395 = load volatile i32*, i32** %19
  store i32 0, i32* %395, align 4
  store i32 -1457012596, i32* %35
  br label %1711

; <label>:396:                                    ; preds = %36
  %397 = load i32, i32* @x.8
  %398 = load i32, i32* @y.9
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1376031676, i32 -1988216600
  store i32 %410, i32* %35
  br label %1711

; <label>:411:                                    ; preds = %36
  %412 = load volatile i32*, i32** %19
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* @E, align 4
  %415 = icmp slt i32 %413, %414
  store i1 %415, i1* %7
  %416 = load i32, i32* @x.8
  %417 = load i32, i32* @y.9
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 946073875, i32 -1988216600
  store i32 %429, i32* %35
  br label %1711

; <label>:430:                                    ; preds = %36
  %431 = load volatile i1, i1* %7
  %432 = select i1 %431, i32 1207710420, i32 -2051790423
  store i32 %432, i32* %35
  br label %1711

; <label>:433:                                    ; preds = %36
  %434 = load volatile i32*, i32** %18
  %435 = load volatile i32*, i32** %17
  %436 = load volatile i32*, i32** %16
  %437 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %434, i32* %435, i32* %436)
  %438 = load volatile i32*, i32** %16
  %439 = load i32, i32* %438, align 4
  %440 = sext i32 %439 to i64
  %441 = load volatile i32*, i32** %18
  %442 = load i32, i32* %441, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %443
  %445 = load volatile i32*, i32** %17
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x i64], [100 x i64]* %444, i64 0, i64 %447
  store i64 %440, i64* %448, align 8
  store i32 1466367559, i32* %35
  br label %1711

; <label>:449:                                    ; preds = %36
  %450 = load volatile i32*, i32** %19
  %451 = load i32, i32* %450, align 4
  %452 = add i32 %451, -543375612
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -543375612
  %455 = add nsw i32 %451, 1
  %456 = load volatile i32*, i32** %19
  store i32 %454, i32* %456, align 4
  store i32 -1457012596, i32* %35
  br label %1711

; <label>:457:                                    ; preds = %36
  %458 = load volatile i32*, i32** %15
  store i32 0, i32* %458, align 4
  store i32 -955966521, i32* %35
  br label %1711

; <label>:459:                                    ; preds = %36
  %460 = load volatile i32*, i32** %15
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* @V, align 4
  %463 = icmp slt i32 %461, %462
  %464 = select i1 %463, i32 -519041575, i32 -2089488148
  store i32 %464, i32* %35
  br label %1711

; <label>:465:                                    ; preds = %36
  %466 = load i32, i32* @x.8
  %467 = load i32, i32* @y.9
  %468 = sub i32 %466, -488520878
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -488520878
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
  %492 = select i1 %490, i32 -589291201, i32 1400756171
  store i32 %492, i32* %35
  br label %1711

; <label>:493:                                    ; preds = %36
  %494 = load volatile i32*, i32** %14
  store i32 0, i32* %494, align 4
  %495 = load i32, i32* @x.8
  %496 = load i32, i32* @y.9
  %497 = sub i32 %495, -179534203
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -179534203
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 373553081, i32 1400756171
  store i32 %509, i32* %35
  br label %1711

; <label>:510:                                    ; preds = %36
  store i32 115438600, i32* %35
  br label %1711

; <label>:511:                                    ; preds = %36
  %512 = load volatile i32*, i32** %14
  %513 = load i32, i32* %512, align 4
  %514 = load i32, i32* @V, align 4
  %515 = icmp slt i32 %513, %514
  %516 = select i1 %515, i32 839300852, i32 -1338121001
  store i32 %516, i32* %35
  br label %1711

; <label>:517:                                    ; preds = %36
  %518 = load volatile i32*, i32** %13
  store i32 0, i32* %518, align 4
  store i32 -377020910, i32* %35
  br label %1711

; <label>:519:                                    ; preds = %36
  %520 = load i32, i32* @x.8
  %521 = load i32, i32* @y.9
  %522 = sub i32 %520, 1858396498
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1858396498
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -417547918, i32 -813228532
  store i32 %546, i32* %35
  br label %1711

; <label>:547:                                    ; preds = %36
  %548 = load volatile i32*, i32** %13
  %549 = load i32, i32* %548, align 4
  %550 = load i32, i32* @V, align 4
  %551 = icmp slt i32 %549, %550
  store i1 %551, i1* %6
  %552 = load i32, i32* @x.8
  %553 = load i32, i32* @y.9
  %554 = sub i32 %552, 446864924
  %555 = sub i32 %554, 1
  %556 = add i32 %555, 446864924
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 567377061, i32 -813228532
  store i32 %566, i32* %35
  br label %1711

; <label>:567:                                    ; preds = %36
  %568 = load volatile i1, i1* %6
  %569 = select i1 %568, i32 -1447638655, i32 358337458
  store i32 %569, i32* %35
  br label %1711

; <label>:570:                                    ; preds = %36
  %571 = load volatile i32*, i32** %14
  %572 = load i32, i32* %571, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %573
  %575 = load volatile i32*, i32** %15
  %576 = load i32, i32* %575, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [100 x i64], [100 x i64]* %574, i64 0, i64 %577
  %579 = load i64, i64* %578, align 8
  %580 = icmp ne i64 %579, 1152921504606846976
  %581 = select i1 %580, i32 691882994, i32 -730820237
  store i32 %581, i32* %35
  br label %1711

; <label>:582:                                    ; preds = %36
  %583 = load i32, i32* @x.8
  %584 = load i32, i32* @y.9
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
  %596 = select i1 %594, i32 -544590754, i32 924064098
  store i32 %596, i32* %35
  br label %1711

; <label>:597:                                    ; preds = %36
  %598 = load volatile i32*, i32** %15
  %599 = load i32, i32* %598, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %600
  %602 = load volatile i32*, i32** %13
  %603 = load i32, i32* %602, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [100 x i64], [100 x i64]* %601, i64 0, i64 %604
  %606 = load i64, i64* %605, align 8
  %607 = icmp ne i64 %606, 1152921504606846976
  store i1 %607, i1* %5
  %608 = load i32, i32* @x.8
  %609 = load i32, i32* @y.9
  %610 = sub i32 %608, 2074275592
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 2074275592
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -1546319732, i32 924064098
  store i32 %634, i32* %35
  br label %1711

; <label>:635:                                    ; preds = %36
  %636 = load volatile i1, i1* %5
  %637 = select i1 %636, i32 629476135, i32 -730820237
  store i32 %637, i32* %35
  br label %1711

; <label>:638:                                    ; preds = %36
  %639 = load i32, i32* @x.8
  %640 = load i32, i32* @y.9
  %641 = sub i32 %639, 372759637
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 372759637
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -2074976591, i32 1394372313
  store i32 %653, i32* %35
  br label %1711

; <label>:654:                                    ; preds = %36
  %655 = load volatile i32*, i32** %14
  %656 = load i32, i32* %655, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %657
  %659 = load volatile i32*, i32** %13
  %660 = load i32, i32* %659, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [100 x i64], [100 x i64]* %658, i64 0, i64 %661
  %663 = load volatile i32*, i32** %14
  %664 = load i32, i32* %663, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %665
  %667 = load volatile i32*, i32** %15
  %668 = load i32, i32* %667, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [100 x i64], [100 x i64]* %666, i64 0, i64 %669
  %671 = load i64, i64* %670, align 8
  %672 = load volatile i32*, i32** %15
  %673 = load i32, i32* %672, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %674
  %676 = load volatile i32*, i32** %13
  %677 = load i32, i32* %676, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [100 x i64], [100 x i64]* %675, i64 0, i64 %678
  %680 = load i64, i64* %679, align 8
  %681 = sub i64 0, %671
  %682 = sub i64 0, %680
  %683 = add i64 %681, %682
  %684 = sub i64 0, %683
  %685 = add nsw i64 %671, %680
  %686 = load volatile i64*, i64** %12
  store i64 %684, i64* %686, align 8
  %687 = load volatile i64*, i64** %12
  %688 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %662, i64* dereferenceable(8) %687)
  %689 = load i64, i64* %688, align 8
  %690 = load volatile i32*, i32** %14
  %691 = load i32, i32* %690, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %692
  %694 = load volatile i32*, i32** %13
  %695 = load i32, i32* %694, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [100 x i64], [100 x i64]* %693, i64 0, i64 %696
  store i64 %689, i64* %697, align 8
  %698 = load i32, i32* @x.8
  %699 = load i32, i32* @y.9
  %700 = sub i32 %698, -509939356
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -509939356
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 true, true
  %711 = and i1 %708, true
  %712 = and i1 %706, %710
  %713 = and i1 %709, true
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 true, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 566108911, i32 1394372313
  store i32 %724, i32* %35
  br label %1711

; <label>:725:                                    ; preds = %36
  store i32 -730820237, i32* %35
  br label %1711

; <label>:726:                                    ; preds = %36
  store i32 -1533638162, i32* %35
  br label %1711

; <label>:727:                                    ; preds = %36
  %728 = load volatile i32*, i32** %13
  %729 = load i32, i32* %728, align 4
  %730 = add i32 %729, -1967275545
  %731 = add i32 %730, 1
  %732 = sub i32 %731, -1967275545
  %733 = add nsw i32 %729, 1
  %734 = load volatile i32*, i32** %13
  store i32 %732, i32* %734, align 4
  store i32 -377020910, i32* %35
  br label %1711

; <label>:735:                                    ; preds = %36
  %736 = load i32, i32* @x.8
  %737 = load i32, i32* @y.9
  %738 = sub i32 0, 1
  %739 = add i32 %736, %738
  %740 = sub i32 %736, 1
  %741 = mul i32 %736, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %737, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 783547581, i32 978834397
  store i32 %749, i32* %35
  br label %1711

; <label>:750:                                    ; preds = %36
  %751 = load i32, i32* @x.8
  %752 = load i32, i32* @y.9
  %753 = sub i32 %751, 1576525880
  %754 = sub i32 %753, 1
  %755 = add i32 %754, 1576525880
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 true, true
  %764 = and i1 %761, true
  %765 = and i1 %759, %763
  %766 = and i1 %762, true
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 true, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 -2108594726, i32 978834397
  store i32 %777, i32* %35
  br label %1711

; <label>:778:                                    ; preds = %36
  store i32 -780148710, i32* %35
  br label %1711

; <label>:779:                                    ; preds = %36
  %780 = load i32, i32* @x.8
  %781 = load i32, i32* @y.9
  %782 = sub i32 0, 1
  %783 = add i32 %780, %782
  %784 = sub i32 %780, 1
  %785 = mul i32 %780, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %781, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 1960639203, i32 301464043
  store i32 %793, i32* %35
  br label %1711

; <label>:794:                                    ; preds = %36
  %795 = load volatile i32*, i32** %14
  %796 = load i32, i32* %795, align 4
  %797 = add i32 %796, -727342822
  %798 = add i32 %797, 1
  %799 = sub i32 %798, -727342822
  %800 = add nsw i32 %796, 1
  %801 = load volatile i32*, i32** %14
  store i32 %799, i32* %801, align 4
  %802 = load i32, i32* @x.8
  %803 = load i32, i32* @y.9
  %804 = sub i32 0, 1
  %805 = add i32 %802, %804
  %806 = sub i32 %802, 1
  %807 = mul i32 %802, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %803, 10
  %811 = xor i1 %809, true
  %812 = xor i1 %810, true
  %813 = xor i1 true, true
  %814 = and i1 %811, true
  %815 = and i1 %809, %813
  %816 = and i1 %812, true
  %817 = and i1 %810, %813
  %818 = or i1 %814, %815
  %819 = or i1 %816, %817
  %820 = xor i1 %818, %819
  %821 = or i1 %811, %812
  %822 = xor i1 %821, true
  %823 = or i1 true, %813
  %824 = and i1 %822, %823
  %825 = or i1 %820, %824
  %826 = or i1 %809, %810
  %827 = select i1 %825, i32 1051345571, i32 301464043
  store i32 %827, i32* %35
  br label %1711

; <label>:828:                                    ; preds = %36
  store i32 115438600, i32* %35
  br label %1711

; <label>:829:                                    ; preds = %36
  store i32 1065561421, i32* %35
  br label %1711

; <label>:830:                                    ; preds = %36
  %831 = load i32, i32* @x.8
  %832 = load i32, i32* @y.9
  %833 = sub i32 0, 1
  %834 = add i32 %831, %833
  %835 = sub i32 %831, 1
  %836 = mul i32 %831, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %832, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 true, true
  %843 = and i1 %840, true
  %844 = and i1 %838, %842
  %845 = and i1 %841, true
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 true, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 1872997993, i32 502279712
  store i32 %856, i32* %35
  br label %1711

; <label>:857:                                    ; preds = %36
  %858 = load volatile i32*, i32** %15
  %859 = load i32, i32* %858, align 4
  %860 = add i32 %859, 689642113
  %861 = add i32 %860, 1
  %862 = sub i32 %861, 689642113
  %863 = add nsw i32 %859, 1
  %864 = load volatile i32*, i32** %15
  store i32 %862, i32* %864, align 4
  %865 = load i32, i32* @x.8
  %866 = load i32, i32* @y.9
  %867 = sub i32 %865, -1738873806
  %868 = sub i32 %867, 1
  %869 = add i32 %868, -1738873806
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
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
  %891 = select i1 %889, i32 -1879128749, i32 502279712
  store i32 %891, i32* %35
  br label %1711

; <label>:892:                                    ; preds = %36
  store i32 -955966521, i32* %35
  br label %1711

; <label>:893:                                    ; preds = %36
  %894 = load i32, i32* @x.8
  %895 = load i32, i32* @y.9
  %896 = sub i32 %894, -703860467
  %897 = sub i32 %896, 1
  %898 = add i32 %897, -703860467
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = and i1 %902, %903
  %905 = xor i1 %902, %903
  %906 = or i1 %904, %905
  %907 = or i1 %902, %903
  %908 = select i1 %906, i32 2057105198, i32 -1092808897
  store i32 %908, i32* %35
  br label %1711

; <label>:909:                                    ; preds = %36
  %910 = load volatile i32*, i32** %11
  store i32 0, i32* %910, align 4
  %911 = load i32, i32* @x.8
  %912 = load i32, i32* @y.9
  %913 = add i32 %911, -14262729
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, -14262729
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = xor i1 %919, true
  %922 = xor i1 %920, true
  %923 = xor i1 true, true
  %924 = and i1 %921, true
  %925 = and i1 %919, %923
  %926 = and i1 %922, true
  %927 = and i1 %920, %923
  %928 = or i1 %924, %925
  %929 = or i1 %926, %927
  %930 = xor i1 %928, %929
  %931 = or i1 %921, %922
  %932 = xor i1 %931, true
  %933 = or i1 true, %923
  %934 = and i1 %932, %933
  %935 = or i1 %930, %934
  %936 = or i1 %919, %920
  %937 = select i1 %935, i32 -1037716304, i32 -1092808897
  store i32 %937, i32* %35
  br label %1711

; <label>:938:                                    ; preds = %36
  store i32 -301199877, i32* %35
  br label %1711

; <label>:939:                                    ; preds = %36
  %940 = load volatile i32*, i32** %11
  %941 = load i32, i32* %940, align 4
  %942 = load i32, i32* @V, align 4
  %943 = icmp slt i32 %941, %942
  %944 = select i1 %943, i32 1591458276, i32 -489071758
  store i32 %944, i32* %35
  br label %1711

; <label>:945:                                    ; preds = %36
  %946 = load volatile i32*, i32** %11
  %947 = load i32, i32* %946, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %948
  %950 = load volatile i32*, i32** %11
  %951 = load i32, i32* %950, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [100 x i64], [100 x i64]* %949, i64 0, i64 %952
  %954 = load i64, i64* %953, align 8
  %955 = icmp slt i64 %954, 0
  %956 = select i1 %955, i32 1530024226, i32 236514301
  store i32 %956, i32* %35
  br label %1711

; <label>:957:                                    ; preds = %36
  %958 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  %959 = load volatile i32*, i32** %22
  store i32 0, i32* %959, align 4
  store i32 -691359360, i32* %35
  br label %1711

; <label>:960:                                    ; preds = %36
  store i32 -168285142, i32* %35
  br label %1711

; <label>:961:                                    ; preds = %36
  %962 = load i32, i32* @x.8
  %963 = load i32, i32* @y.9
  %964 = add i32 %962, -1717777028
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, -1717777028
  %967 = sub i32 %962, 1
  %968 = mul i32 %962, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %963, 10
  %972 = and i1 %970, %971
  %973 = xor i1 %970, %971
  %974 = or i1 %972, %973
  %975 = or i1 %970, %971
  %976 = select i1 %974, i32 1481980844, i32 -653718110
  store i32 %976, i32* %35
  br label %1711

; <label>:977:                                    ; preds = %36
  %978 = load volatile i32*, i32** %11
  %979 = load i32, i32* %978, align 4
  %980 = add i32 %979, 264617893
  %981 = add i32 %980, 1
  %982 = sub i32 %981, 264617893
  %983 = add nsw i32 %979, 1
  %984 = load volatile i32*, i32** %11
  store i32 %982, i32* %984, align 4
  %985 = load i32, i32* @x.8
  %986 = load i32, i32* @y.9
  %987 = add i32 %985, -1825305051
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, -1825305051
  %990 = sub i32 %985, 1
  %991 = mul i32 %985, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %986, 10
  %995 = xor i1 %993, true
  %996 = xor i1 %994, true
  %997 = xor i1 true, true
  %998 = and i1 %995, true
  %999 = and i1 %993, %997
  %1000 = and i1 %996, true
  %1001 = and i1 %994, %997
  %1002 = or i1 %998, %999
  %1003 = or i1 %1000, %1001
  %1004 = xor i1 %1002, %1003
  %1005 = or i1 %995, %996
  %1006 = xor i1 %1005, true
  %1007 = or i1 true, %997
  %1008 = and i1 %1006, %1007
  %1009 = or i1 %1004, %1008
  %1010 = or i1 %993, %994
  %1011 = select i1 %1009, i32 -636692098, i32 -653718110
  store i32 %1011, i32* %35
  br label %1711

; <label>:1012:                                   ; preds = %36
  store i32 -301199877, i32* %35
  br label %1711

; <label>:1013:                                   ; preds = %36
  %1014 = load i32, i32* @x.8
  %1015 = load i32, i32* @y.9
  %1016 = sub i32 %1014, 1526912630
  %1017 = sub i32 %1016, 1
  %1018 = add i32 %1017, 1526912630
  %1019 = sub i32 %1014, 1
  %1020 = mul i32 %1014, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1015, 10
  %1024 = and i1 %1022, %1023
  %1025 = xor i1 %1022, %1023
  %1026 = or i1 %1024, %1025
  %1027 = or i1 %1022, %1023
  %1028 = select i1 %1026, i32 -2002407525, i32 -2084105206
  store i32 %1028, i32* %35
  br label %1711

; <label>:1029:                                   ; preds = %36
  %1030 = load volatile i32*, i32** %10
  store i32 0, i32* %1030, align 4
  %1031 = load i32, i32* @x.8
  %1032 = load i32, i32* @y.9
  %1033 = add i32 %1031, 545661886
  %1034 = sub i32 %1033, 1
  %1035 = sub i32 %1034, 545661886
  %1036 = sub i32 %1031, 1
  %1037 = mul i32 %1031, %1035
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1032, 10
  %1041 = and i1 %1039, %1040
  %1042 = xor i1 %1039, %1040
  %1043 = or i1 %1041, %1042
  %1044 = or i1 %1039, %1040
  %1045 = select i1 %1043, i32 693194276, i32 -2084105206
  store i32 %1045, i32* %35
  br label %1711

; <label>:1046:                                   ; preds = %36
  store i32 -1594085147, i32* %35
  br label %1711

; <label>:1047:                                   ; preds = %36
  %1048 = load i32, i32* @x.8
  %1049 = load i32, i32* @y.9
  %1050 = sub i32 %1048, -649193734
  %1051 = sub i32 %1050, 1
  %1052 = add i32 %1051, -649193734
  %1053 = sub i32 %1048, 1
  %1054 = mul i32 %1048, %1052
  %1055 = urem i32 %1054, 2
  %1056 = icmp eq i32 %1055, 0
  %1057 = icmp slt i32 %1049, 10
  %1058 = and i1 %1056, %1057
  %1059 = xor i1 %1056, %1057
  %1060 = or i1 %1058, %1059
  %1061 = or i1 %1056, %1057
  %1062 = select i1 %1060, i32 -573823614, i32 -1204988202
  store i32 %1062, i32* %35
  br label %1711

; <label>:1063:                                   ; preds = %36
  %1064 = load volatile i32*, i32** %10
  %1065 = load i32, i32* %1064, align 4
  %1066 = load i32, i32* @V, align 4
  %1067 = icmp slt i32 %1065, %1066
  store i1 %1067, i1* %4
  %1068 = load i32, i32* @x.8
  %1069 = load i32, i32* @y.9
  %1070 = add i32 %1068, -1270902792
  %1071 = sub i32 %1070, 1
  %1072 = sub i32 %1071, -1270902792
  %1073 = sub i32 %1068, 1
  %1074 = mul i32 %1068, %1072
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1069, 10
  %1078 = and i1 %1076, %1077
  %1079 = xor i1 %1076, %1077
  %1080 = or i1 %1078, %1079
  %1081 = or i1 %1076, %1077
  %1082 = select i1 %1080, i32 1886489446, i32 -1204988202
  store i32 %1082, i32* %35
  br label %1711

; <label>:1083:                                   ; preds = %36
  %1084 = load volatile i1, i1* %4
  %1085 = select i1 %1084, i32 -265150265, i32 1711786940
  store i32 %1085, i32* %35
  br label %1711

; <label>:1086:                                   ; preds = %36
  %1087 = load volatile i32*, i32** %9
  store i32 0, i32* %1087, align 4
  store i32 973776333, i32* %35
  br label %1711

; <label>:1088:                                   ; preds = %36
  %1089 = load i32, i32* @x.8
  %1090 = load i32, i32* @y.9
  %1091 = add i32 %1089, 949150437
  %1092 = sub i32 %1091, 1
  %1093 = sub i32 %1092, 949150437
  %1094 = sub i32 %1089, 1
  %1095 = mul i32 %1089, %1093
  %1096 = urem i32 %1095, 2
  %1097 = icmp eq i32 %1096, 0
  %1098 = icmp slt i32 %1090, 10
  %1099 = xor i1 %1097, true
  %1100 = xor i1 %1098, true
  %1101 = xor i1 true, true
  %1102 = and i1 %1099, true
  %1103 = and i1 %1097, %1101
  %1104 = and i1 %1100, true
  %1105 = and i1 %1098, %1101
  %1106 = or i1 %1102, %1103
  %1107 = or i1 %1104, %1105
  %1108 = xor i1 %1106, %1107
  %1109 = or i1 %1099, %1100
  %1110 = xor i1 %1109, true
  %1111 = or i1 true, %1101
  %1112 = and i1 %1110, %1111
  %1113 = or i1 %1108, %1112
  %1114 = or i1 %1097, %1098
  %1115 = select i1 %1113, i32 -2019934055, i32 -1263457366
  store i32 %1115, i32* %35
  br label %1711

; <label>:1116:                                   ; preds = %36
  %1117 = load volatile i32*, i32** %9
  %1118 = load i32, i32* %1117, align 4
  %1119 = load i32, i32* @V, align 4
  %1120 = icmp slt i32 %1118, %1119
  store i1 %1120, i1* %3
  %1121 = load i32, i32* @x.8
  %1122 = load i32, i32* @y.9
  %1123 = sub i32 0, 1
  %1124 = add i32 %1121, %1123
  %1125 = sub i32 %1121, 1
  %1126 = mul i32 %1121, %1124
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1122, 10
  %1130 = and i1 %1128, %1129
  %1131 = xor i1 %1128, %1129
  %1132 = or i1 %1130, %1131
  %1133 = or i1 %1128, %1129
  %1134 = select i1 %1132, i32 -204030308, i32 -1263457366
  store i32 %1134, i32* %35
  br label %1711

; <label>:1135:                                   ; preds = %36
  %1136 = load volatile i1, i1* %3
  %1137 = select i1 %1136, i32 2115568243, i32 707371622
  store i32 %1137, i32* %35
  br label %1711

; <label>:1138:                                   ; preds = %36
  %1139 = load i32, i32* @x.8
  %1140 = load i32, i32* @y.9
  %1141 = sub i32 %1139, 1595438501
  %1142 = sub i32 %1141, 1
  %1143 = add i32 %1142, 1595438501
  %1144 = sub i32 %1139, 1
  %1145 = mul i32 %1139, %1143
  %1146 = urem i32 %1145, 2
  %1147 = icmp eq i32 %1146, 0
  %1148 = icmp slt i32 %1140, 10
  %1149 = xor i1 %1147, true
  %1150 = xor i1 %1148, true
  %1151 = xor i1 true, true
  %1152 = and i1 %1149, true
  %1153 = and i1 %1147, %1151
  %1154 = and i1 %1150, true
  %1155 = and i1 %1148, %1151
  %1156 = or i1 %1152, %1153
  %1157 = or i1 %1154, %1155
  %1158 = xor i1 %1156, %1157
  %1159 = or i1 %1149, %1150
  %1160 = xor i1 %1159, true
  %1161 = or i1 true, %1151
  %1162 = and i1 %1160, %1161
  %1163 = or i1 %1158, %1162
  %1164 = or i1 %1147, %1148
  %1165 = select i1 %1163, i32 519661022, i32 1897057527
  store i32 %1165, i32* %35
  br label %1711

; <label>:1166:                                   ; preds = %36
  %1167 = load volatile i32*, i32** %9
  %1168 = load i32, i32* %1167, align 4
  %1169 = icmp ne i32 %1168, 0
  store i1 %1169, i1* %2
  %1170 = load i32, i32* @x.8
  %1171 = load i32, i32* @y.9
  %1172 = sub i32 0, 1
  %1173 = add i32 %1170, %1172
  %1174 = sub i32 %1170, 1
  %1175 = mul i32 %1170, %1173
  %1176 = urem i32 %1175, 2
  %1177 = icmp eq i32 %1176, 0
  %1178 = icmp slt i32 %1171, 10
  %1179 = and i1 %1177, %1178
  %1180 = xor i1 %1177, %1178
  %1181 = or i1 %1179, %1180
  %1182 = or i1 %1177, %1178
  %1183 = select i1 %1181, i32 -282368898, i32 1897057527
  store i32 %1183, i32* %35
  br label %1711

; <label>:1184:                                   ; preds = %36
  %1185 = load volatile i1, i1* %2
  %1186 = select i1 %1185, i32 573780532, i32 -690519469
  store i32 %1186, i32* %35
  br label %1711

; <label>:1187:                                   ; preds = %36
  %1188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -690519469, i32* %35
  br label %1711

; <label>:1189:                                   ; preds = %36
  %1190 = load volatile i32*, i32** %10
  %1191 = load i32, i32* %1190, align 4
  %1192 = load volatile i32*, i32** %9
  %1193 = load i32, i32* %1192, align 4
  %1194 = icmp eq i32 %1191, %1193
  %1195 = select i1 %1194, i32 -1587779311, i32 647044889
  store i32 %1195, i32* %35
  br label %1711

; <label>:1196:                                   ; preds = %36
  %1197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -655794925, i32* %35
  br label %1711

; <label>:1198:                                   ; preds = %36
  %1199 = load volatile i32*, i32** %10
  %1200 = load i32, i32* %1199, align 4
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %1201
  %1203 = load volatile i32*, i32** %9
  %1204 = load i32, i32* %1203, align 4
  %1205 = sext i32 %1204 to i64
  %1206 = getelementptr inbounds [100 x i64], [100 x i64]* %1202, i64 0, i64 %1205
  %1207 = load i64, i64* %1206, align 8
  %1208 = icmp sge i64 %1207, 1152921504606846976
  %1209 = select i1 %1208, i32 1505860982, i32 -1464616937
  store i32 %1209, i32* %35
  br label %1711

; <label>:1210:                                   ; preds = %36
  %1211 = load i32, i32* @x.8
  %1212 = load i32, i32* @y.9
  %1213 = sub i32 0, 1
  %1214 = add i32 %1211, %1213
  %1215 = sub i32 %1211, 1
  %1216 = mul i32 %1211, %1214
  %1217 = urem i32 %1216, 2
  %1218 = icmp eq i32 %1217, 0
  %1219 = icmp slt i32 %1212, 10
  %1220 = xor i1 %1218, true
  %1221 = xor i1 %1219, true
  %1222 = xor i1 true, true
  %1223 = and i1 %1220, true
  %1224 = and i1 %1218, %1222
  %1225 = and i1 %1221, true
  %1226 = and i1 %1219, %1222
  %1227 = or i1 %1223, %1224
  %1228 = or i1 %1225, %1226
  %1229 = xor i1 %1227, %1228
  %1230 = or i1 %1220, %1221
  %1231 = xor i1 %1230, true
  %1232 = or i1 true, %1222
  %1233 = and i1 %1231, %1232
  %1234 = or i1 %1229, %1233
  %1235 = or i1 %1218, %1219
  %1236 = select i1 %1234, i32 -1030280171, i32 -742362337
  store i32 %1236, i32* %35
  br label %1711

; <label>:1237:                                   ; preds = %36
  %1238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %1239 = load i32, i32* @x.8
  %1240 = load i32, i32* @y.9
  %1241 = sub i32 %1239, -1303441471
  %1242 = sub i32 %1241, 1
  %1243 = add i32 %1242, -1303441471
  %1244 = sub i32 %1239, 1
  %1245 = mul i32 %1239, %1243
  %1246 = urem i32 %1245, 2
  %1247 = icmp eq i32 %1246, 0
  %1248 = icmp slt i32 %1240, 10
  %1249 = xor i1 %1247, true
  %1250 = xor i1 %1248, true
  %1251 = xor i1 false, true
  %1252 = and i1 %1249, false
  %1253 = and i1 %1247, %1251
  %1254 = and i1 %1250, false
  %1255 = and i1 %1248, %1251
  %1256 = or i1 %1252, %1253
  %1257 = or i1 %1254, %1255
  %1258 = xor i1 %1256, %1257
  %1259 = or i1 %1249, %1250
  %1260 = xor i1 %1259, true
  %1261 = or i1 false, %1251
  %1262 = and i1 %1260, %1261
  %1263 = or i1 %1258, %1262
  %1264 = or i1 %1247, %1248
  %1265 = select i1 %1263, i32 -2026501576, i32 -742362337
  store i32 %1265, i32* %35
  br label %1711

; <label>:1266:                                   ; preds = %36
  store i32 1924979182, i32* %35
  br label %1711

; <label>:1267:                                   ; preds = %36
  %1268 = load volatile i32*, i32** %10
  %1269 = load i32, i32* %1268, align 4
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %1270
  %1272 = load volatile i32*, i32** %9
  %1273 = load i32, i32* %1272, align 4
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds [100 x i64], [100 x i64]* %1271, i64 0, i64 %1274
  %1276 = load i64, i64* %1275, align 8
  %1277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0), i64 %1276)
  store i32 1924979182, i32* %35
  br label %1711

; <label>:1278:                                   ; preds = %36
  store i32 -655794925, i32* %35
  br label %1711

; <label>:1279:                                   ; preds = %36
  %1280 = load i32, i32* @x.8
  %1281 = load i32, i32* @y.9
  %1282 = sub i32 0, 1
  %1283 = add i32 %1280, %1282
  %1284 = sub i32 %1280, 1
  %1285 = mul i32 %1280, %1283
  %1286 = urem i32 %1285, 2
  %1287 = icmp eq i32 %1286, 0
  %1288 = icmp slt i32 %1281, 10
  %1289 = and i1 %1287, %1288
  %1290 = xor i1 %1287, %1288
  %1291 = or i1 %1289, %1290
  %1292 = or i1 %1287, %1288
  %1293 = select i1 %1291, i32 1914356519, i32 229520868
  store i32 %1293, i32* %35
  br label %1711

; <label>:1294:                                   ; preds = %36
  %1295 = load i32, i32* @x.8
  %1296 = load i32, i32* @y.9
  %1297 = sub i32 0, 1
  %1298 = add i32 %1295, %1297
  %1299 = sub i32 %1295, 1
  %1300 = mul i32 %1295, %1298
  %1301 = urem i32 %1300, 2
  %1302 = icmp eq i32 %1301, 0
  %1303 = icmp slt i32 %1296, 10
  %1304 = and i1 %1302, %1303
  %1305 = xor i1 %1302, %1303
  %1306 = or i1 %1304, %1305
  %1307 = or i1 %1302, %1303
  %1308 = select i1 %1306, i32 780785134, i32 229520868
  store i32 %1308, i32* %35
  br label %1711

; <label>:1309:                                   ; preds = %36
  store i32 -1323683253, i32* %35
  br label %1711

; <label>:1310:                                   ; preds = %36
  %1311 = load volatile i32*, i32** %9
  %1312 = load i32, i32* %1311, align 4
  %1313 = sub i32 %1312, 583666174
  %1314 = add i32 %1313, 1
  %1315 = add i32 %1314, 583666174
  %1316 = add nsw i32 %1312, 1
  %1317 = load volatile i32*, i32** %9
  store i32 %1315, i32* %1317, align 4
  store i32 973776333, i32* %35
  br label %1711

; <label>:1318:                                   ; preds = %36
  %1319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 1046008624, i32* %35
  br label %1711

; <label>:1320:                                   ; preds = %36
  %1321 = load i32, i32* @x.8
  %1322 = load i32, i32* @y.9
  %1323 = sub i32 %1321, 392390133
  %1324 = sub i32 %1323, 1
  %1325 = add i32 %1324, 392390133
  %1326 = sub i32 %1321, 1
  %1327 = mul i32 %1321, %1325
  %1328 = urem i32 %1327, 2
  %1329 = icmp eq i32 %1328, 0
  %1330 = icmp slt i32 %1322, 10
  %1331 = and i1 %1329, %1330
  %1332 = xor i1 %1329, %1330
  %1333 = or i1 %1331, %1332
  %1334 = or i1 %1329, %1330
  %1335 = select i1 %1333, i32 -325607904, i32 1405810668
  store i32 %1335, i32* %35
  br label %1711

; <label>:1336:                                   ; preds = %36
  %1337 = load volatile i32*, i32** %10
  %1338 = load i32, i32* %1337, align 4
  %1339 = sub i32 0, 1
  %1340 = sub i32 %1338, %1339
  %1341 = add nsw i32 %1338, 1
  %1342 = load volatile i32*, i32** %10
  store i32 %1340, i32* %1342, align 4
  %1343 = load i32, i32* @x.8
  %1344 = load i32, i32* @y.9
  %1345 = add i32 %1343, 1719413122
  %1346 = sub i32 %1345, 1
  %1347 = sub i32 %1346, 1719413122
  %1348 = sub i32 %1343, 1
  %1349 = mul i32 %1343, %1347
  %1350 = urem i32 %1349, 2
  %1351 = icmp eq i32 %1350, 0
  %1352 = icmp slt i32 %1344, 10
  %1353 = and i1 %1351, %1352
  %1354 = xor i1 %1351, %1352
  %1355 = or i1 %1353, %1354
  %1356 = or i1 %1351, %1352
  %1357 = select i1 %1355, i32 2135799456, i32 1405810668
  store i32 %1357, i32* %35
  br label %1711

; <label>:1358:                                   ; preds = %36
  store i32 -1594085147, i32* %35
  br label %1711

; <label>:1359:                                   ; preds = %36
  %1360 = load volatile i32*, i32** %22
  store i32 0, i32* %1360, align 4
  store i32 -691359360, i32* %35
  br label %1711

; <label>:1361:                                   ; preds = %36
  %1362 = load i32, i32* @x.8
  %1363 = load i32, i32* @y.9
  %1364 = add i32 %1362, 1040508508
  %1365 = sub i32 %1364, 1
  %1366 = sub i32 %1365, 1040508508
  %1367 = sub i32 %1362, 1
  %1368 = mul i32 %1362, %1366
  %1369 = urem i32 %1368, 2
  %1370 = icmp eq i32 %1369, 0
  %1371 = icmp slt i32 %1363, 10
  %1372 = xor i1 %1370, true
  %1373 = xor i1 %1371, true
  %1374 = xor i1 true, true
  %1375 = and i1 %1372, true
  %1376 = and i1 %1370, %1374
  %1377 = and i1 %1373, true
  %1378 = and i1 %1371, %1374
  %1379 = or i1 %1375, %1376
  %1380 = or i1 %1377, %1378
  %1381 = xor i1 %1379, %1380
  %1382 = or i1 %1372, %1373
  %1383 = xor i1 %1382, true
  %1384 = or i1 true, %1374
  %1385 = and i1 %1383, %1384
  %1386 = or i1 %1381, %1385
  %1387 = or i1 %1370, %1371
  %1388 = select i1 %1386, i32 -657630464, i32 -279112628
  store i32 %1388, i32* %35
  br label %1711

; <label>:1389:                                   ; preds = %36
  %1390 = load volatile i32*, i32** %22
  %1391 = load i32, i32* %1390, align 4
  store i32 %1391, i32* %1
  %1392 = load i32, i32* @x.8
  %1393 = load i32, i32* @y.9
  %1394 = add i32 %1392, 823137496
  %1395 = sub i32 %1394, 1
  %1396 = sub i32 %1395, 823137496
  %1397 = sub i32 %1392, 1
  %1398 = mul i32 %1392, %1396
  %1399 = urem i32 %1398, 2
  %1400 = icmp eq i32 %1399, 0
  %1401 = icmp slt i32 %1393, 10
  %1402 = and i1 %1400, %1401
  %1403 = xor i1 %1400, %1401
  %1404 = or i1 %1402, %1403
  %1405 = or i1 %1400, %1401
  %1406 = select i1 %1404, i32 -1152556905, i32 -279112628
  store i32 %1406, i32* %35
  br label %1711

; <label>:1407:                                   ; preds = %36
  %1408 = load volatile i32, i32* %1
  ret i32 %1408

; <label>:1409:                                   ; preds = %36
  %1410 = alloca i32, align 4
  %1411 = alloca i32, align 4
  %1412 = alloca i32, align 4
  %1413 = alloca i32, align 4
  %1414 = alloca i32, align 4
  %1415 = alloca i32, align 4
  %1416 = alloca i32, align 4
  %1417 = alloca i32, align 4
  %1418 = alloca i32, align 4
  %1419 = alloca i32, align 4
  %1420 = alloca i64, align 8
  %1421 = alloca i32, align 4
  %1422 = alloca i32, align 4
  %1423 = alloca i32, align 4
  store i32 0, i32* %1410, align 4
  %1424 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @V, i32* @E)
  store i32 0, i32* %1411, align 4
  store i32 -1688988663, i32* %35
  br label %1711

; <label>:1425:                                   ; preds = %36
  %1426 = load volatile i32*, i32** %21
  %1427 = load i32, i32* %1426, align 4
  %1428 = load i32, i32* @V, align 4
  %1429 = icmp slt i32 %1427, %1428
  store i32 1354287765, i32* %35
  br label %1711

; <label>:1430:                                   ; preds = %36
  %1431 = load volatile i32*, i32** %20
  store i32 0, i32* %1431, align 4
  store i32 -1187512476, i32* %35
  br label %1711

; <label>:1432:                                   ; preds = %36
  %1433 = load volatile i32*, i32** %21
  %1434 = load i32, i32* %1433, align 4
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %1435
  %1437 = load volatile i32*, i32** %20
  %1438 = load i32, i32* %1437, align 4
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds [100 x i64], [100 x i64]* %1436, i64 0, i64 %1439
  store i64 1152921504606846976, i64* %1440, align 8
  store i32 1492919994, i32* %35
  br label %1711

; <label>:1441:                                   ; preds = %36
  %1442 = load volatile i32*, i32** %20
  %1443 = load i32, i32* %1442, align 4
  %1444 = shl i32 %1443, 1
  %1445 = sub i32 0, 1
  %1446 = sub i32 %1443, %1445
  %1447 = add nsw i32 %1443, 1
  %1448 = load volatile i32*, i32** %20
  store i32 %1446, i32* %1448, align 4
  store i32 -1128969386, i32* %35
  br label %1711

; <label>:1449:                                   ; preds = %36
  store i32 300117212, i32* %35
  br label %1711

; <label>:1450:                                   ; preds = %36
  %1451 = load volatile i32*, i32** %21
  %1452 = load i32, i32* %1451, align 4
  %1453 = sub i32 0, 962274914
  %1454 = sub i32 %1453, %1452
  %1455 = add i32 %1454, 962274914
  %1456 = sub i32 0, %1452
  %1457 = add i32 %1455, 1627081823
  %1458 = add i32 %1457, 1
  %1459 = sub i32 %1458, 1627081823
  %1460 = add i32 %1455, 1
  %1461 = sub i32 0, -921561765
  %1462 = sub i32 %1461, %1452
  %1463 = add i32 %1462, -921561765
  %1464 = sub i32 0, %1452
  %1465 = sub i32 0, 1
  %1466 = sub i32 %1463, %1465
  %1467 = add i32 %1463, 1
  %1468 = sub i32 0, 247435492
  %1469 = sub i32 %1468, %1452
  %1470 = add i32 %1469, 247435492
  %1471 = sub i32 0, %1452
  %1472 = sub i32 0, 1
  %1473 = sub i32 %1470, %1472
  %1474 = add i32 %1470, 1
  %1475 = sub i32 0, -849833711
  %1476 = sub i32 %1475, %1452
  %1477 = add i32 %1476, -849833711
  %1478 = sub i32 0, %1452
  %1479 = sub i32 0, 1
  %1480 = sub i32 %1477, %1479
  %1481 = add i32 %1477, 1
  %1482 = shl i32 %1452, 1
  %1483 = add i32 %1452, 1255046501
  %1484 = sub i32 %1483, 1
  %1485 = sub i32 %1484, 1255046501
  %1486 = sub i32 %1452, 1
  %1487 = mul i32 %1485, 1
  %1488 = add i32 %1452, 1673573661
  %1489 = sub i32 %1488, 1
  %1490 = sub i32 %1489, 1673573661
  %1491 = sub i32 %1452, 1
  %1492 = mul i32 %1490, 1
  %1493 = sub i32 0, %1452
  %1494 = add i32 0, %1493
  %1495 = sub i32 0, %1452
  %1496 = sub i32 0, %1494
  %1497 = sub i32 0, 1
  %1498 = add i32 %1496, %1497
  %1499 = sub i32 0, %1498
  %1500 = add i32 %1494, 1
  %1501 = sub i32 0, 1
  %1502 = sub i32 %1452, %1501
  %1503 = add nsw i32 %1452, 1
  %1504 = load volatile i32*, i32** %21
  store i32 %1502, i32* %1504, align 4
  store i32 2118204150, i32* %35
  br label %1711

; <label>:1505:                                   ; preds = %36
  %1506 = load volatile i32*, i32** %19
  %1507 = load i32, i32* %1506, align 4
  %1508 = load i32, i32* @E, align 4
  %1509 = icmp slt i32 %1507, %1508
  store i32 -1376031676, i32* %35
  br label %1711

; <label>:1510:                                   ; preds = %36
  %1511 = load volatile i32*, i32** %14
  store i32 0, i32* %1511, align 4
  store i32 -589291201, i32* %35
  br label %1711

; <label>:1512:                                   ; preds = %36
  %1513 = load volatile i32*, i32** %13
  %1514 = load i32, i32* %1513, align 4
  %1515 = load i32, i32* @V, align 4
  %1516 = icmp slt i32 %1514, %1515
  store i32 -417547918, i32* %35
  br label %1711

; <label>:1517:                                   ; preds = %36
  %1518 = load volatile i32*, i32** %15
  %1519 = load i32, i32* %1518, align 4
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %1520
  %1522 = load volatile i32*, i32** %13
  %1523 = load i32, i32* %1522, align 4
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds [100 x i64], [100 x i64]* %1521, i64 0, i64 %1524
  %1526 = load i64, i64* %1525, align 8
  %1527 = icmp ne i64 %1526, 1152921504606846976
  store i32 -544590754, i32* %35
  br label %1711

; <label>:1528:                                   ; preds = %36
  %1529 = load volatile i32*, i32** %14
  %1530 = load i32, i32* %1529, align 4
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %1531
  %1533 = load volatile i32*, i32** %13
  %1534 = load i32, i32* %1533, align 4
  %1535 = sext i32 %1534 to i64
  %1536 = getelementptr inbounds [100 x i64], [100 x i64]* %1532, i64 0, i64 %1535
  %1537 = load volatile i32*, i32** %14
  %1538 = load i32, i32* %1537, align 4
  %1539 = sext i32 %1538 to i64
  %1540 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %1539
  %1541 = load volatile i32*, i32** %15
  %1542 = load i32, i32* %1541, align 4
  %1543 = sext i32 %1542 to i64
  %1544 = getelementptr inbounds [100 x i64], [100 x i64]* %1540, i64 0, i64 %1543
  %1545 = load i64, i64* %1544, align 8
  %1546 = load volatile i32*, i32** %15
  %1547 = load i32, i32* %1546, align 4
  %1548 = sext i32 %1547 to i64
  %1549 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %1548
  %1550 = load volatile i32*, i32** %13
  %1551 = load i32, i32* %1550, align 4
  %1552 = sext i32 %1551 to i64
  %1553 = getelementptr inbounds [100 x i64], [100 x i64]* %1549, i64 0, i64 %1552
  %1554 = load i64, i64* %1553, align 8
  %1555 = shl i64 %1545, %1554
  %1556 = add i64 0, 1963619065811897015
  %1557 = sub i64 %1556, %1545
  %1558 = sub i64 %1557, 1963619065811897015
  %1559 = sub i64 0, %1545
  %1560 = add i64 %1558, -6386879819391307635
  %1561 = add i64 %1560, %1554
  %1562 = sub i64 %1561, -6386879819391307635
  %1563 = add i64 %1558, %1554
  %1564 = shl i64 %1545, %1554
  %1565 = sub i64 %1545, 8906371419522835581
  %1566 = sub i64 %1565, %1554
  %1567 = add i64 %1566, 8906371419522835581
  %1568 = sub i64 %1545, %1554
  %1569 = mul i64 %1567, %1554
  %1570 = sub i64 0, %1554
  %1571 = add i64 %1545, %1570
  %1572 = sub i64 %1545, %1554
  %1573 = mul i64 %1571, %1554
  %1574 = sub i64 0, %1545
  %1575 = sub i64 0, %1554
  %1576 = add i64 %1574, %1575
  %1577 = sub i64 0, %1576
  %1578 = add nsw i64 %1545, %1554
  %1579 = load volatile i64*, i64** %12
  store i64 %1577, i64* %1579, align 8
  %1580 = load volatile i64*, i64** %12
  %1581 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1536, i64* dereferenceable(8) %1580)
  %1582 = load i64, i64* %1581, align 8
  %1583 = load volatile i32*, i32** %14
  %1584 = load i32, i32* %1583, align 4
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adjMat, i64 0, i64 %1585
  %1587 = load volatile i32*, i32** %13
  %1588 = load i32, i32* %1587, align 4
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr inbounds [100 x i64], [100 x i64]* %1586, i64 0, i64 %1589
  store i64 %1582, i64* %1590, align 8
  store i32 -2074976591, i32* %35
  br label %1711

; <label>:1591:                                   ; preds = %36
  store i32 783547581, i32* %35
  br label %1711

; <label>:1592:                                   ; preds = %36
  %1593 = load volatile i32*, i32** %14
  %1594 = load i32, i32* %1593, align 4
  %1595 = shl i32 %1594, 1
  %1596 = sub i32 0, 361448646
  %1597 = sub i32 %1596, %1594
  %1598 = add i32 %1597, 361448646
  %1599 = sub i32 0, %1594
  %1600 = sub i32 0, %1598
  %1601 = sub i32 0, 1
  %1602 = add i32 %1600, %1601
  %1603 = sub i32 0, %1602
  %1604 = add i32 %1598, 1
  %1605 = shl i32 %1594, 1
  %1606 = shl i32 %1594, 1
  %1607 = add i32 %1594, 243018469
  %1608 = add i32 %1607, 1
  %1609 = sub i32 %1608, 243018469
  %1610 = add nsw i32 %1594, 1
  %1611 = load volatile i32*, i32** %14
  store i32 %1609, i32* %1611, align 4
  store i32 1960639203, i32* %35
  br label %1711

; <label>:1612:                                   ; preds = %36
  %1613 = load volatile i32*, i32** %15
  %1614 = load i32, i32* %1613, align 4
  %1615 = sub i32 0, 1
  %1616 = add i32 %1614, %1615
  %1617 = sub i32 %1614, 1
  %1618 = mul i32 %1616, 1
  %1619 = sub i32 0, %1614
  %1620 = sub i32 0, 1
  %1621 = add i32 %1619, %1620
  %1622 = sub i32 0, %1621
  %1623 = add nsw i32 %1614, 1
  %1624 = load volatile i32*, i32** %15
  store i32 %1622, i32* %1624, align 4
  store i32 1872997993, i32* %35
  br label %1711

; <label>:1625:                                   ; preds = %36
  %1626 = load volatile i32*, i32** %11
  store i32 0, i32* %1626, align 4
  store i32 2057105198, i32* %35
  br label %1711

; <label>:1627:                                   ; preds = %36
  %1628 = load volatile i32*, i32** %11
  %1629 = load i32, i32* %1628, align 4
  %1630 = shl i32 %1629, 1
  %1631 = sub i32 0, 1
  %1632 = add i32 %1629, %1631
  %1633 = sub i32 %1629, 1
  %1634 = mul i32 %1632, 1
  %1635 = shl i32 %1629, 1
  %1636 = add i32 0, -777631150
  %1637 = sub i32 %1636, %1629
  %1638 = sub i32 %1637, -777631150
  %1639 = sub i32 0, %1629
  %1640 = sub i32 %1638, 1152220676
  %1641 = add i32 %1640, 1
  %1642 = add i32 %1641, 1152220676
  %1643 = add i32 %1638, 1
  %1644 = sub i32 %1629, 495041162
  %1645 = sub i32 %1644, 1
  %1646 = add i32 %1645, 495041162
  %1647 = sub i32 %1629, 1
  %1648 = mul i32 %1646, 1
  %1649 = add i32 %1629, 13981001
  %1650 = sub i32 %1649, 1
  %1651 = sub i32 %1650, 13981001
  %1652 = sub i32 %1629, 1
  %1653 = mul i32 %1651, 1
  %1654 = shl i32 %1629, 1
  %1655 = shl i32 %1629, 1
  %1656 = add i32 %1629, 1330648724
  %1657 = add i32 %1656, 1
  %1658 = sub i32 %1657, 1330648724
  %1659 = add nsw i32 %1629, 1
  %1660 = load volatile i32*, i32** %11
  store i32 %1658, i32* %1660, align 4
  store i32 1481980844, i32* %35
  br label %1711

; <label>:1661:                                   ; preds = %36
  %1662 = load volatile i32*, i32** %10
  store i32 0, i32* %1662, align 4
  store i32 -2002407525, i32* %35
  br label %1711

; <label>:1663:                                   ; preds = %36
  %1664 = load volatile i32*, i32** %10
  %1665 = load i32, i32* %1664, align 4
  %1666 = load i32, i32* @V, align 4
  %1667 = icmp slt i32 %1665, %1666
  store i32 -573823614, i32* %35
  br label %1711

; <label>:1668:                                   ; preds = %36
  %1669 = load volatile i32*, i32** %9
  %1670 = load i32, i32* %1669, align 4
  %1671 = load i32, i32* @V, align 4
  %1672 = icmp slt i32 %1670, %1671
  store i32 -2019934055, i32* %35
  br label %1711

; <label>:1673:                                   ; preds = %36
  %1674 = load volatile i32*, i32** %9
  %1675 = load i32, i32* %1674, align 4
  %1676 = icmp ne i32 %1675, 0
  store i32 519661022, i32* %35
  br label %1711

; <label>:1677:                                   ; preds = %36
  %1678 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1030280171, i32* %35
  br label %1711

; <label>:1679:                                   ; preds = %36
  store i32 1914356519, i32* %35
  br label %1711

; <label>:1680:                                   ; preds = %36
  %1681 = load volatile i32*, i32** %10
  %1682 = load i32, i32* %1681, align 4
  %1683 = sub i32 %1682, 805988857
  %1684 = sub i32 %1683, 1
  %1685 = add i32 %1684, 805988857
  %1686 = sub i32 %1682, 1
  %1687 = mul i32 %1685, 1
  %1688 = add i32 0, -1220294709
  %1689 = sub i32 %1688, %1682
  %1690 = sub i32 %1689, -1220294709
  %1691 = sub i32 0, %1682
  %1692 = sub i32 %1690, 682452248
  %1693 = add i32 %1692, 1
  %1694 = add i32 %1693, 682452248
  %1695 = add i32 %1690, 1
  %1696 = shl i32 %1682, 1
  %1697 = add i32 %1682, 1248577081
  %1698 = sub i32 %1697, 1
  %1699 = sub i32 %1698, 1248577081
  %1700 = sub i32 %1682, 1
  %1701 = mul i32 %1699, 1
  %1702 = sub i32 0, %1682
  %1703 = sub i32 0, 1
  %1704 = add i32 %1702, %1703
  %1705 = sub i32 0, %1704
  %1706 = add nsw i32 %1682, 1
  %1707 = load volatile i32*, i32** %10
  store i32 %1705, i32* %1707, align 4
  store i32 -325607904, i32* %35
  br label %1711

; <label>:1708:                                   ; preds = %36
  %1709 = load volatile i32*, i32** %22
  %1710 = load i32, i32* %1709, align 4
  store i32 -657630464, i32* %35
  br label %1711

; <label>:1711:                                   ; preds = %1708, %1680, %1679, %1677, %1673, %1668, %1663, %1661, %1627, %1625, %1612, %1592, %1591, %1528, %1517, %1512, %1510, %1505, %1450, %1449, %1441, %1432, %1430, %1425, %1409, %1389, %1361, %1359, %1358, %1336, %1320, %1318, %1310, %1309, %1294, %1279, %1278, %1267, %1266, %1237, %1210, %1198, %1196, %1189, %1187, %1184, %1166, %1138, %1135, %1116, %1088, %1086, %1083, %1063, %1047, %1046, %1029, %1013, %1012, %977, %961, %960, %957, %945, %939, %938, %909, %893, %892, %857, %830, %829, %828, %794, %779, %778, %750, %735, %727, %726, %725, %654, %638, %635, %597, %582, %570, %567, %547, %519, %517, %511, %510, %493, %465, %459, %457, %449, %433, %430, %411, %396, %394, %393, %359, %343, %342, %314, %286, %285, %252, %236, %235, %199, %183, %177, %176, %160, %144, %141, %109, %81, %80, %47, %39, %38
  br label %36
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -962999697, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -962999697, label %16
    i32 333809891, label %21
    i32 -201536085, label %23
    i32 788372640, label %50
    i32 -245918775, label %79
    i32 1848741239, label %80
    i32 251654073, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 333809891, i32 -201536085
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1848741239, i32* %12
  br label %84

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.10
  %25 = load i32, i32* @y.11
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 788372640, i32 251654073
  store i32 %49, i32* %12
  br label %84

; <label>:50:                                     ; preds = %13
  %51 = load i64*, i64** %6, align 8
  store i64* %51, i64** %5, align 8
  %52 = load i32, i32* @x.10
  %53 = load i32, i32* @y.11
  %54 = add i32 %52, 2138297191
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 2138297191
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -245918775, i32 251654073
  store i32 %78, i32* %12
  br label %84

; <label>:79:                                     ; preds = %13
  store i32 1848741239, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %5, align 8
  ret i64* %81

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %6, align 8
  store i64* %83, i64** %5, align 8
  store i32 788372640, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %79, %50, %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s484757532.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
