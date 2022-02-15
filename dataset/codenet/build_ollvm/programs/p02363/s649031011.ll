; ModuleID = 'Project_CodeNet_C++1400/p02363/s649031011.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s649031011.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIxERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" INF\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" %lld\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i64*
  %10 = alloca i64
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i8*
  %15 = alloca i64*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i32*
  %19 = alloca i32*
  %20 = alloca i32*
  %21 = alloca i32*
  %22 = alloca i8**
  %23 = alloca i32*
  %24 = alloca i32*
  %25 = alloca i32*
  %26 = alloca i32*
  %27 = alloca i32*
  %28 = alloca i32*
  %29 = alloca i1
  %30 = alloca i1
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1815837753
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1815837753
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  store i1 %39, i1* %30
  %40 = icmp slt i32 %32, 10
  store i1 %40, i1* %29
  %41 = alloca i32
  store i32 -844262651, i32* %41
  br label %42

; <label>:42:                                     ; preds = %0, %1850
  %43 = load i32, i32* %41
  switch i32 %43, label %44 [
    i32 -844262651, label %45
    i32 1692636603, label %53
    i32 -1880895565, label %102
    i32 -1825621579, label %103
    i32 515508208, label %110
    i32 807069843, label %112
    i32 828684043, label %119
    i32 1890171443, label %134
    i32 -1760955556, label %167
    i32 -590196527, label %170
    i32 1828012092, label %182
    i32 -1576087555, label %194
    i32 314522083, label %195
    i32 -340385312, label %223
    i32 -277030772, label %244
    i32 1425667885, label %245
    i32 -32828195, label %246
    i32 -348467920, label %254
    i32 -1173221451, label %282
    i32 -416869886, label %310
    i32 1376810557, label %311
    i32 408235599, label %318
    i32 947978482, label %333
    i32 -1276732886, label %367
    i32 1632628256, label %368
    i32 -1448669367, label %376
    i32 1397684881, label %391
    i32 -1520373887, label %407
    i32 1294755749, label %408
    i32 1592217049, label %424
    i32 -1515423456, label %444
    i32 1720012662, label %447
    i32 -251519837, label %449
    i32 -645161910, label %456
    i32 1183108080, label %484
    i32 1004267893, label %525
    i32 -157061929, label %528
    i32 -2103213022, label %556
    i32 2044038806, label %583
    i32 1790075904, label %584
    i32 320767706, label %586
    i32 1353409450, label %593
    i32 -511306938, label %609
    i32 -23807668, label %650
    i32 -999102782, label %653
    i32 -67760194, label %654
    i32 1506950230, label %670
    i32 1384900777, label %740
    i32 1709017947, label %741
    i32 -1253681502, label %769
    i32 29705190, label %791
    i32 -72476729, label %792
    i32 130386073, label %807
    i32 -1849031398, label %835
    i32 -2135211636, label %836
    i32 517576142, label %844
    i32 -607331272, label %845
    i32 -67085135, label %854
    i32 1547897871, label %857
    i32 -850760587, label %884
    i32 1911627038, label %905
    i32 415081591, label %908
    i32 -564803284, label %936
    i32 1069533995, label %977
    i32 -1929295688, label %980
    i32 751186681, label %982
    i32 -1334590826, label %983
    i32 -939749178, label %992
    i32 -160647112, label %997
    i32 -1324835370, label %999
    i32 579115234, label %1001
    i32 1550041698, label %1008
    i32 443629707, label %1036
    i32 -271750219, label %1073
    i32 2033610432, label %1076
    i32 1022871611, label %1092
    i32 -513601859, label %1121
    i32 -1999204367, label %1122
    i32 -2108633054, label %1133
    i32 -1490273952, label %1135
    i32 1318407381, label %1142
    i32 1701537593, label %1170
    i32 -1696662416, label %1199
    i32 -2000294825, label %1202
    i32 1946241497, label %1218
    i32 883860828, label %1235
    i32 809743922, label %1236
    i32 717830614, label %1264
    i32 -688715500, label %1293
    i32 -1596332222, label %1294
    i32 -1772543060, label %1295
    i32 648998389, label %1304
    i32 -202072483, label %1306
    i32 716900267, label %1314
    i32 -1166119589, label %1315
    i32 1137095152, label %1321
    i32 1911031845, label %1367
    i32 -2014567608, label %1373
    i32 -97462983, label %1406
    i32 1997492884, label %1408
    i32 941923373, label %1443
    i32 -1306948366, label %1445
    i32 -653119937, label %1451
    i32 -1684508736, label %1510
    i32 1406670760, label %1511
    i32 -1784442152, label %1555
    i32 -808119178, label %1689
    i32 40395879, label %1722
    i32 1939466666, label %1723
    i32 -60966181, label %1729
    i32 1471257627, label %1745
    i32 598799559, label %1772
    i32 -762816977, label %1774
    i32 -82079792, label %1794
    i32 1087418711, label %1796
  ]

; <label>:44:                                     ; preds = %42
  br label %1850

; <label>:45:                                     ; preds = %42
  %46 = load volatile i1, i1* %30
  %47 = load volatile i1, i1* %29
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1692636603, i32 1137095152
  store i32 %52, i32* %41
  br label %1850

; <label>:53:                                     ; preds = %42
  %54 = alloca i32, align 4
  store i32* %54, i32** %28
  %55 = alloca i32, align 4
  store i32* %55, i32** %27
  %56 = alloca i32, align 4
  store i32* %56, i32** %26
  %57 = alloca i32, align 4
  store i32* %57, i32** %25
  %58 = alloca i32, align 4
  store i32* %58, i32** %24
  %59 = alloca i32, align 4
  store i32* %59, i32** %23
  %60 = alloca i8*, align 8
  store i8** %60, i8*** %22
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
  %66 = alloca i32, align 4
  store i32* %66, i32** %16
  %67 = alloca i64, align 8
  store i64* %67, i64** %15
  %68 = alloca i8, align 1
  store i8* %68, i8** %14
  %69 = alloca i32, align 4
  store i32* %69, i32** %13
  %70 = alloca i32, align 4
  store i32* %70, i32** %12
  %71 = alloca i32, align 4
  store i32* %71, i32** %11
  %72 = load volatile i32*, i32** %28
  store i32 0, i32* %72, align 4
  %73 = load volatile i32*, i32** %27
  %74 = load volatile i32*, i32** %26
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %73, i32* %74)
  %76 = load volatile i32*, i32** %27
  %77 = load i32, i32* %76, align 4
  %78 = zext i32 %77 to i64
  %79 = load volatile i32*, i32** %27
  %80 = load i32, i32* %79, align 4
  %81 = zext i32 %80 to i64
  store i64 %81, i64* %10
  %82 = call i8* @llvm.stacksave()
  %83 = load volatile i8**, i8*** %22
  store i8* %82, i8** %83, align 8
  %84 = load volatile i64, i64* %10
  %85 = mul nuw i64 %78, %84
  %86 = alloca i64, i64 %85, align 16
  store i64* %86, i64** %9
  %87 = load volatile i32*, i32** %21
  store i32 0, i32* %87, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
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
  %101 = select i1 %99, i32 -1880895565, i32 1137095152
  store i32 %101, i32* %41
  br label %1850

; <label>:102:                                    ; preds = %42
  store i32 -1825621579, i32* %41
  br label %1850

; <label>:103:                                    ; preds = %42
  %104 = load volatile i32*, i32** %21
  %105 = load i32, i32* %104, align 4
  %106 = load volatile i32*, i32** %27
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 515508208, i32 -348467920
  store i32 %109, i32* %41
  br label %1850

; <label>:110:                                    ; preds = %42
  %111 = load volatile i32*, i32** %20
  store i32 0, i32* %111, align 4
  store i32 807069843, i32* %41
  br label %1850

; <label>:112:                                    ; preds = %42
  %113 = load volatile i32*, i32** %20
  %114 = load i32, i32* %113, align 4
  %115 = load volatile i32*, i32** %27
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %114, %116
  %118 = select i1 %117, i32 828684043, i32 1425667885
  store i32 %118, i32* %41
  br label %1850

; <label>:119:                                    ; preds = %42
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1890171443, i32 1911031845
  store i32 %133, i32* %41
  br label %1850

; <label>:134:                                    ; preds = %42
  %135 = load volatile i32*, i32** %21
  %136 = load i32, i32* %135, align 4
  %137 = load volatile i32*, i32** %20
  %138 = load i32, i32* %137, align 4
  %139 = icmp ne i32 %136, %138
  store i1 %139, i1* %8
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 664258575
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 664258575
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1760955556, i32 1911031845
  store i32 %166, i32* %41
  br label %1850

; <label>:167:                                    ; preds = %42
  %168 = load volatile i1, i1* %8
  %169 = select i1 %168, i32 -590196527, i32 1828012092
  store i32 %169, i32* %41
  br label %1850

; <label>:170:                                    ; preds = %42
  %171 = load volatile i32*, i32** %21
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = load volatile i64, i64* %10
  %175 = mul nsw i64 %173, %174
  %176 = load volatile i64*, i64** %9
  %177 = getelementptr inbounds i64, i64* %176, i64 %175
  %178 = load volatile i32*, i32** %20
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i64, i64* %177, i64 %180
  store i64 2000000000, i64* %181, align 8
  store i32 -1576087555, i32* %41
  br label %1850

; <label>:182:                                    ; preds = %42
  %183 = load volatile i32*, i32** %21
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = load volatile i64, i64* %10
  %187 = mul nsw i64 %185, %186
  %188 = load volatile i64*, i64** %9
  %189 = getelementptr inbounds i64, i64* %188, i64 %187
  %190 = load volatile i32*, i32** %20
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i64, i64* %189, i64 %192
  store i64 0, i64* %193, align 8
  store i32 -1576087555, i32* %41
  br label %1850

; <label>:194:                                    ; preds = %42
  store i32 314522083, i32* %41
  br label %1850

; <label>:195:                                    ; preds = %42
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1361027825
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1361027825
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -340385312, i32 -2014567608
  store i32 %222, i32* %41
  br label %1850

; <label>:223:                                    ; preds = %42
  %224 = load volatile i32*, i32** %20
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  %229 = load volatile i32*, i32** %20
  store i32 %227, i32* %229, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -277030772, i32 -2014567608
  store i32 %243, i32* %41
  br label %1850

; <label>:244:                                    ; preds = %42
  store i32 807069843, i32* %41
  br label %1850

; <label>:245:                                    ; preds = %42
  store i32 -32828195, i32* %41
  br label %1850

; <label>:246:                                    ; preds = %42
  %247 = load volatile i32*, i32** %21
  %248 = load i32, i32* %247, align 4
  %249 = add i32 %248, 968117750
  %250 = add i32 %249, 1
  %251 = sub i32 %250, 968117750
  %252 = add nsw i32 %248, 1
  %253 = load volatile i32*, i32** %21
  store i32 %251, i32* %253, align 4
  store i32 -1825621579, i32* %41
  br label %1850

; <label>:254:                                    ; preds = %42
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1743867671
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1743867671
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1173221451, i32 -97462983
  store i32 %281, i32* %41
  br label %1850

; <label>:282:                                    ; preds = %42
  %283 = load volatile i32*, i32** %19
  store i32 0, i32* %283, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -416869886, i32 -97462983
  store i32 %309, i32* %41
  br label %1850

; <label>:310:                                    ; preds = %42
  store i32 1376810557, i32* %41
  br label %1850

; <label>:311:                                    ; preds = %42
  %312 = load volatile i32*, i32** %19
  %313 = load i32, i32* %312, align 4
  %314 = load volatile i32*, i32** %26
  %315 = load i32, i32* %314, align 4
  %316 = icmp slt i32 %313, %315
  %317 = select i1 %316, i32 408235599, i32 -1448669367
  store i32 %317, i32* %41
  br label %1850

; <label>:318:                                    ; preds = %42
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 947978482, i32 1997492884
  store i32 %332, i32* %41
  br label %1850

; <label>:333:                                    ; preds = %42
  %334 = load volatile i32*, i32** %25
  %335 = load volatile i32*, i32** %24
  %336 = load volatile i32*, i32** %23
  %337 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %334, i32* %335, i32* %336)
  %338 = load volatile i32*, i32** %23
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = load volatile i32*, i32** %25
  %342 = load i32, i32* %341, align 4
  %343 = sext i32 %342 to i64
  %344 = load volatile i64, i64* %10
  %345 = mul nsw i64 %343, %344
  %346 = load volatile i64*, i64** %9
  %347 = getelementptr inbounds i64, i64* %346, i64 %345
  %348 = load volatile i32*, i32** %24
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i64, i64* %347, i64 %350
  store i64 %340, i64* %351, align 8
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -2058307347
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -2058307347
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1276732886, i32 1997492884
  store i32 %366, i32* %41
  br label %1850

; <label>:367:                                    ; preds = %42
  store i32 1632628256, i32* %41
  br label %1850

; <label>:368:                                    ; preds = %42
  %369 = load volatile i32*, i32** %19
  %370 = load i32, i32* %369, align 4
  %371 = add i32 %370, -1523152729
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -1523152729
  %374 = add nsw i32 %370, 1
  %375 = load volatile i32*, i32** %19
  store i32 %373, i32* %375, align 4
  store i32 1376810557, i32* %41
  br label %1850

; <label>:376:                                    ; preds = %42
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1397684881, i32 941923373
  store i32 %390, i32* %41
  br label %1850

; <label>:391:                                    ; preds = %42
  %392 = load volatile i32*, i32** %18
  store i32 0, i32* %392, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1520373887, i32 941923373
  store i32 %406, i32* %41
  br label %1850

; <label>:407:                                    ; preds = %42
  store i32 1294755749, i32* %41
  br label %1850

; <label>:408:                                    ; preds = %42
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -84568558
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -84568558
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 1592217049, i32 -1306948366
  store i32 %423, i32* %41
  br label %1850

; <label>:424:                                    ; preds = %42
  %425 = load volatile i32*, i32** %18
  %426 = load i32, i32* %425, align 4
  %427 = load volatile i32*, i32** %27
  %428 = load i32, i32* %427, align 4
  %429 = icmp slt i32 %426, %428
  store i1 %429, i1* %7
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1515423456, i32 -1306948366
  store i32 %443, i32* %41
  br label %1850

; <label>:444:                                    ; preds = %42
  %445 = load volatile i1, i1* %7
  %446 = select i1 %445, i32 1720012662, i32 -67085135
  store i32 %446, i32* %41
  br label %1850

; <label>:447:                                    ; preds = %42
  %448 = load volatile i32*, i32** %17
  store i32 0, i32* %448, align 4
  store i32 -251519837, i32* %41
  br label %1850

; <label>:449:                                    ; preds = %42
  %450 = load volatile i32*, i32** %17
  %451 = load i32, i32* %450, align 4
  %452 = load volatile i32*, i32** %27
  %453 = load i32, i32* %452, align 4
  %454 = icmp slt i32 %451, %453
  %455 = select i1 %454, i32 -645161910, i32 517576142
  store i32 %455, i32* %41
  br label %1850

; <label>:456:                                    ; preds = %42
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, 20473534
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 20473534
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1183108080, i32 -653119937
  store i32 %483, i32* %41
  br label %1850

; <label>:484:                                    ; preds = %42
  %485 = load volatile i32*, i32** %17
  %486 = load i32, i32* %485, align 4
  %487 = sext i32 %486 to i64
  %488 = load volatile i64, i64* %10
  %489 = mul nsw i64 %487, %488
  %490 = load volatile i64*, i64** %9
  %491 = getelementptr inbounds i64, i64* %490, i64 %489
  %492 = load volatile i32*, i32** %18
  %493 = load i32, i32* %492, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i64, i64* %491, i64 %494
  %496 = load i64, i64* %495, align 8
  %497 = icmp eq i64 %496, 2000000000
  store i1 %497, i1* %6
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, 1383608164
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1383608164
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 1004267893, i32 -653119937
  store i32 %524, i32* %41
  br label %1850

; <label>:525:                                    ; preds = %42
  %526 = load volatile i1, i1* %6
  %527 = select i1 %526, i32 -157061929, i32 1790075904
  store i32 %527, i32* %41
  br label %1850

; <label>:528:                                    ; preds = %42
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, 618486581
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 618486581
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -2103213022, i32 -1684508736
  store i32 %555, i32* %41
  br label %1850

; <label>:556:                                    ; preds = %42
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 2044038806, i32 -1684508736
  store i32 %582, i32* %41
  br label %1850

; <label>:583:                                    ; preds = %42
  store i32 -2135211636, i32* %41
  br label %1850

; <label>:584:                                    ; preds = %42
  %585 = load volatile i32*, i32** %16
  store i32 0, i32* %585, align 4
  store i32 320767706, i32* %41
  br label %1850

; <label>:586:                                    ; preds = %42
  %587 = load volatile i32*, i32** %16
  %588 = load i32, i32* %587, align 4
  %589 = load volatile i32*, i32** %27
  %590 = load i32, i32* %589, align 4
  %591 = icmp slt i32 %588, %590
  %592 = select i1 %591, i32 1353409450, i32 -72476729
  store i32 %592, i32* %41
  br label %1850

; <label>:593:                                    ; preds = %42
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1748228659
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 1748228659
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -511306938, i32 1406670760
  store i32 %608, i32* %41
  br label %1850

; <label>:609:                                    ; preds = %42
  %610 = load volatile i32*, i32** %18
  %611 = load i32, i32* %610, align 4
  %612 = sext i32 %611 to i64
  %613 = load volatile i64, i64* %10
  %614 = mul nsw i64 %612, %613
  %615 = load volatile i64*, i64** %9
  %616 = getelementptr inbounds i64, i64* %615, i64 %614
  %617 = load volatile i32*, i32** %16
  %618 = load i32, i32* %617, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i64, i64* %616, i64 %619
  %621 = load i64, i64* %620, align 8
  %622 = icmp eq i64 %621, 2000000000
  store i1 %622, i1* %5
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1647937917
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 1647937917
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = xor i1 %631, true
  %634 = xor i1 %632, true
  %635 = xor i1 false, true
  %636 = and i1 %633, false
  %637 = and i1 %631, %635
  %638 = and i1 %634, false
  %639 = and i1 %632, %635
  %640 = or i1 %636, %637
  %641 = or i1 %638, %639
  %642 = xor i1 %640, %641
  %643 = or i1 %633, %634
  %644 = xor i1 %643, true
  %645 = or i1 false, %635
  %646 = and i1 %644, %645
  %647 = or i1 %642, %646
  %648 = or i1 %631, %632
  %649 = select i1 %647, i32 -23807668, i32 1406670760
  store i32 %649, i32* %41
  br label %1850

; <label>:650:                                    ; preds = %42
  %651 = load volatile i1, i1* %5
  %652 = select i1 %651, i32 -999102782, i32 -67760194
  store i32 %652, i32* %41
  br label %1850

; <label>:653:                                    ; preds = %42
  store i32 1709017947, i32* %41
  br label %1850

; <label>:654:                                    ; preds = %42
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, -605443753
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -605443753
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 1506950230, i32 -1784442152
  store i32 %669, i32* %41
  br label %1850

; <label>:670:                                    ; preds = %42
  %671 = load volatile i32*, i32** %17
  %672 = load i32, i32* %671, align 4
  %673 = sext i32 %672 to i64
  %674 = load volatile i64, i64* %10
  %675 = mul nsw i64 %673, %674
  %676 = load volatile i64*, i64** %9
  %677 = getelementptr inbounds i64, i64* %676, i64 %675
  %678 = load volatile i32*, i32** %16
  %679 = load i32, i32* %678, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i64, i64* %677, i64 %680
  %682 = load volatile i32*, i32** %17
  %683 = load i32, i32* %682, align 4
  %684 = sext i32 %683 to i64
  %685 = load volatile i64, i64* %10
  %686 = mul nsw i64 %684, %685
  %687 = load volatile i64*, i64** %9
  %688 = getelementptr inbounds i64, i64* %687, i64 %686
  %689 = load volatile i32*, i32** %18
  %690 = load i32, i32* %689, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i64, i64* %688, i64 %691
  %693 = load i64, i64* %692, align 8
  %694 = load volatile i32*, i32** %18
  %695 = load i32, i32* %694, align 4
  %696 = sext i32 %695 to i64
  %697 = load volatile i64, i64* %10
  %698 = mul nsw i64 %696, %697
  %699 = load volatile i64*, i64** %9
  %700 = getelementptr inbounds i64, i64* %699, i64 %698
  %701 = load volatile i32*, i32** %16
  %702 = load i32, i32* %701, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i64, i64* %700, i64 %703
  %705 = load i64, i64* %704, align 8
  %706 = sub i64 %693, -1437495503268146006
  %707 = add i64 %706, %705
  %708 = add i64 %707, -1437495503268146006
  %709 = add nsw i64 %693, %705
  %710 = load volatile i64*, i64** %15
  store i64 %708, i64* %710, align 8
  %711 = load volatile i64*, i64** %15
  %712 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %681, i64* dereferenceable(8) %711)
  %713 = load i64, i64* %712, align 8
  %714 = load volatile i32*, i32** %17
  %715 = load i32, i32* %714, align 4
  %716 = sext i32 %715 to i64
  %717 = load volatile i64, i64* %10
  %718 = mul nsw i64 %716, %717
  %719 = load volatile i64*, i64** %9
  %720 = getelementptr inbounds i64, i64* %719, i64 %718
  %721 = load volatile i32*, i32** %16
  %722 = load i32, i32* %721, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i64, i64* %720, i64 %723
  store i64 %713, i64* %724, align 8
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = add i32 %725, 204897448
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 204897448
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 1384900777, i32 -1784442152
  store i32 %739, i32* %41
  br label %1850

; <label>:740:                                    ; preds = %42
  store i32 1709017947, i32* %41
  br label %1850

; <label>:741:                                    ; preds = %42
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 %742, 1251794579
  %745 = sub i32 %744, 1
  %746 = add i32 %745, 1251794579
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 true, true
  %755 = and i1 %752, true
  %756 = and i1 %750, %754
  %757 = and i1 %753, true
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 true, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 -1253681502, i32 -808119178
  store i32 %768, i32* %41
  br label %1850

; <label>:769:                                    ; preds = %42
  %770 = load volatile i32*, i32** %16
  %771 = load i32, i32* %770, align 4
  %772 = add i32 %771, 1890173398
  %773 = add i32 %772, 1
  %774 = sub i32 %773, 1890173398
  %775 = add nsw i32 %771, 1
  %776 = load volatile i32*, i32** %16
  store i32 %774, i32* %776, align 4
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 29705190, i32 -808119178
  store i32 %790, i32* %41
  br label %1850

; <label>:791:                                    ; preds = %42
  store i32 320767706, i32* %41
  br label %1850

; <label>:792:                                    ; preds = %42
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
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
  %806 = select i1 %804, i32 130386073, i32 40395879
  store i32 %806, i32* %41
  br label %1850

; <label>:807:                                    ; preds = %42
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = add i32 %808, -1177049484
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, -1177049484
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 true, true
  %821 = and i1 %818, true
  %822 = and i1 %816, %820
  %823 = and i1 %819, true
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 true, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  %834 = select i1 %832, i32 -1849031398, i32 40395879
  store i32 %834, i32* %41
  br label %1850

; <label>:835:                                    ; preds = %42
  store i32 -2135211636, i32* %41
  br label %1850

; <label>:836:                                    ; preds = %42
  %837 = load volatile i32*, i32** %17
  %838 = load i32, i32* %837, align 4
  %839 = sub i32 %838, 1513113990
  %840 = add i32 %839, 1
  %841 = add i32 %840, 1513113990
  %842 = add nsw i32 %838, 1
  %843 = load volatile i32*, i32** %17
  store i32 %841, i32* %843, align 4
  store i32 -251519837, i32* %41
  br label %1850

; <label>:844:                                    ; preds = %42
  store i32 -607331272, i32* %41
  br label %1850

; <label>:845:                                    ; preds = %42
  %846 = load volatile i32*, i32** %18
  %847 = load i32, i32* %846, align 4
  %848 = sub i32 0, %847
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %852 = add nsw i32 %847, 1
  %853 = load volatile i32*, i32** %18
  store i32 %851, i32* %853, align 4
  store i32 1294755749, i32* %41
  br label %1850

; <label>:854:                                    ; preds = %42
  %855 = load volatile i8*, i8** %14
  store i8 1, i8* %855, align 1
  %856 = load volatile i32*, i32** %13
  store i32 0, i32* %856, align 4
  store i32 1547897871, i32* %41
  br label %1850

; <label>:857:                                    ; preds = %42
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = sub i32 0, 1
  %861 = add i32 %858, %860
  %862 = sub i32 %858, 1
  %863 = mul i32 %858, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %859, 10
  %867 = xor i1 %865, true
  %868 = xor i1 %866, true
  %869 = xor i1 true, true
  %870 = and i1 %867, true
  %871 = and i1 %865, %869
  %872 = and i1 %868, true
  %873 = and i1 %866, %869
  %874 = or i1 %870, %871
  %875 = or i1 %872, %873
  %876 = xor i1 %874, %875
  %877 = or i1 %867, %868
  %878 = xor i1 %877, true
  %879 = or i1 true, %869
  %880 = and i1 %878, %879
  %881 = or i1 %876, %880
  %882 = or i1 %865, %866
  %883 = select i1 %881, i32 -850760587, i32 1939466666
  store i32 %883, i32* %41
  br label %1850

; <label>:884:                                    ; preds = %42
  %885 = load volatile i32*, i32** %13
  %886 = load i32, i32* %885, align 4
  %887 = load volatile i32*, i32** %27
  %888 = load i32, i32* %887, align 4
  %889 = icmp slt i32 %886, %888
  store i1 %889, i1* %4
  %890 = load i32, i32* @x
  %891 = load i32, i32* @y
  %892 = add i32 %890, 497958250
  %893 = sub i32 %892, 1
  %894 = sub i32 %893, 497958250
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = and i1 %898, %899
  %901 = xor i1 %898, %899
  %902 = or i1 %900, %901
  %903 = or i1 %898, %899
  %904 = select i1 %902, i32 1911627038, i32 1939466666
  store i32 %904, i32* %41
  br label %1850

; <label>:905:                                    ; preds = %42
  %906 = load volatile i1, i1* %4
  %907 = select i1 %906, i32 415081591, i32 -939749178
  store i32 %907, i32* %41
  br label %1850

; <label>:908:                                    ; preds = %42
  %909 = load i32, i32* @x
  %910 = load i32, i32* @y
  %911 = add i32 %909, 1900176592
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, 1900176592
  %914 = sub i32 %909, 1
  %915 = mul i32 %909, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %910, 10
  %919 = xor i1 %917, true
  %920 = xor i1 %918, true
  %921 = xor i1 false, true
  %922 = and i1 %919, false
  %923 = and i1 %917, %921
  %924 = and i1 %920, false
  %925 = and i1 %918, %921
  %926 = or i1 %922, %923
  %927 = or i1 %924, %925
  %928 = xor i1 %926, %927
  %929 = or i1 %919, %920
  %930 = xor i1 %929, true
  %931 = or i1 false, %921
  %932 = and i1 %930, %931
  %933 = or i1 %928, %932
  %934 = or i1 %917, %918
  %935 = select i1 %933, i32 -564803284, i32 -60966181
  store i32 %935, i32* %41
  br label %1850

; <label>:936:                                    ; preds = %42
  %937 = load volatile i32*, i32** %13
  %938 = load i32, i32* %937, align 4
  %939 = sext i32 %938 to i64
  %940 = load volatile i64, i64* %10
  %941 = mul nsw i64 %939, %940
  %942 = load volatile i64*, i64** %9
  %943 = getelementptr inbounds i64, i64* %942, i64 %941
  %944 = load volatile i32*, i32** %13
  %945 = load i32, i32* %944, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds i64, i64* %943, i64 %946
  %948 = load i64, i64* %947, align 8
  %949 = icmp slt i64 %948, 0
  store i1 %949, i1* %3
  %950 = load i32, i32* @x
  %951 = load i32, i32* @y
  %952 = add i32 %950, -1189903885
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, -1189903885
  %955 = sub i32 %950, 1
  %956 = mul i32 %950, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %951, 10
  %960 = xor i1 %958, true
  %961 = xor i1 %959, true
  %962 = xor i1 false, true
  %963 = and i1 %960, false
  %964 = and i1 %958, %962
  %965 = and i1 %961, false
  %966 = and i1 %959, %962
  %967 = or i1 %963, %964
  %968 = or i1 %965, %966
  %969 = xor i1 %967, %968
  %970 = or i1 %960, %961
  %971 = xor i1 %970, true
  %972 = or i1 false, %962
  %973 = and i1 %971, %972
  %974 = or i1 %969, %973
  %975 = or i1 %958, %959
  %976 = select i1 %974, i32 1069533995, i32 -60966181
  store i32 %976, i32* %41
  br label %1850

; <label>:977:                                    ; preds = %42
  %978 = load volatile i1, i1* %3
  %979 = select i1 %978, i32 -1929295688, i32 751186681
  store i32 %979, i32* %41
  br label %1850

; <label>:980:                                    ; preds = %42
  %981 = load volatile i8*, i8** %14
  store i8 0, i8* %981, align 1
  store i32 -939749178, i32* %41
  br label %1850

; <label>:982:                                    ; preds = %42
  store i32 -1334590826, i32* %41
  br label %1850

; <label>:983:                                    ; preds = %42
  %984 = load volatile i32*, i32** %13
  %985 = load i32, i32* %984, align 4
  %986 = sub i32 0, %985
  %987 = sub i32 0, 1
  %988 = add i32 %986, %987
  %989 = sub i32 0, %988
  %990 = add nsw i32 %985, 1
  %991 = load volatile i32*, i32** %13
  store i32 %989, i32* %991, align 4
  store i32 1547897871, i32* %41
  br label %1850

; <label>:992:                                    ; preds = %42
  %993 = load volatile i8*, i8** %14
  %994 = load i8, i8* %993, align 1
  %995 = trunc i8 %994 to i1
  %996 = select i1 %995, i32 -1324835370, i32 -160647112
  store i32 %996, i32* %41
  br label %1850

; <label>:997:                                    ; preds = %42
  %998 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1166119589, i32* %41
  br label %1850

; <label>:999:                                    ; preds = %42
  %1000 = load volatile i32*, i32** %12
  store i32 0, i32* %1000, align 4
  store i32 579115234, i32* %41
  br label %1850

; <label>:1001:                                   ; preds = %42
  %1002 = load volatile i32*, i32** %12
  %1003 = load i32, i32* %1002, align 4
  %1004 = load volatile i32*, i32** %27
  %1005 = load i32, i32* %1004, align 4
  %1006 = icmp slt i32 %1003, %1005
  %1007 = select i1 %1006, i32 1550041698, i32 716900267
  store i32 %1007, i32* %41
  br label %1850

; <label>:1008:                                   ; preds = %42
  %1009 = load i32, i32* @x
  %1010 = load i32, i32* @y
  %1011 = sub i32 %1009, -2004659159
  %1012 = sub i32 %1011, 1
  %1013 = add i32 %1012, -2004659159
  %1014 = sub i32 %1009, 1
  %1015 = mul i32 %1009, %1013
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1010, 10
  %1019 = xor i1 %1017, true
  %1020 = xor i1 %1018, true
  %1021 = xor i1 false, true
  %1022 = and i1 %1019, false
  %1023 = and i1 %1017, %1021
  %1024 = and i1 %1020, false
  %1025 = and i1 %1018, %1021
  %1026 = or i1 %1022, %1023
  %1027 = or i1 %1024, %1025
  %1028 = xor i1 %1026, %1027
  %1029 = or i1 %1019, %1020
  %1030 = xor i1 %1029, true
  %1031 = or i1 false, %1021
  %1032 = and i1 %1030, %1031
  %1033 = or i1 %1028, %1032
  %1034 = or i1 %1017, %1018
  %1035 = select i1 %1033, i32 443629707, i32 1471257627
  store i32 %1035, i32* %41
  br label %1850

; <label>:1036:                                   ; preds = %42
  %1037 = load volatile i32*, i32** %12
  %1038 = load i32, i32* %1037, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = load volatile i64, i64* %10
  %1041 = mul nsw i64 %1039, %1040
  %1042 = load volatile i64*, i64** %9
  %1043 = getelementptr inbounds i64, i64* %1042, i64 %1041
  %1044 = getelementptr inbounds i64, i64* %1043, i64 0
  %1045 = load i64, i64* %1044, align 8
  %1046 = icmp eq i64 %1045, 2000000000
  store i1 %1046, i1* %2
  %1047 = load i32, i32* @x
  %1048 = load i32, i32* @y
  %1049 = sub i32 0, 1
  %1050 = add i32 %1047, %1049
  %1051 = sub i32 %1047, 1
  %1052 = mul i32 %1047, %1050
  %1053 = urem i32 %1052, 2
  %1054 = icmp eq i32 %1053, 0
  %1055 = icmp slt i32 %1048, 10
  %1056 = xor i1 %1054, true
  %1057 = xor i1 %1055, true
  %1058 = xor i1 false, true
  %1059 = and i1 %1056, false
  %1060 = and i1 %1054, %1058
  %1061 = and i1 %1057, false
  %1062 = and i1 %1055, %1058
  %1063 = or i1 %1059, %1060
  %1064 = or i1 %1061, %1062
  %1065 = xor i1 %1063, %1064
  %1066 = or i1 %1056, %1057
  %1067 = xor i1 %1066, true
  %1068 = or i1 false, %1058
  %1069 = and i1 %1067, %1068
  %1070 = or i1 %1065, %1069
  %1071 = or i1 %1054, %1055
  %1072 = select i1 %1070, i32 -271750219, i32 1471257627
  store i32 %1072, i32* %41
  br label %1850

; <label>:1073:                                   ; preds = %42
  %1074 = load volatile i1, i1* %2
  %1075 = select i1 %1074, i32 2033610432, i32 -1999204367
  store i32 %1075, i32* %41
  br label %1850

; <label>:1076:                                   ; preds = %42
  %1077 = load i32, i32* @x
  %1078 = load i32, i32* @y
  %1079 = sub i32 %1077, -713874328
  %1080 = sub i32 %1079, 1
  %1081 = add i32 %1080, -713874328
  %1082 = sub i32 %1077, 1
  %1083 = mul i32 %1077, %1081
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1078, 10
  %1087 = and i1 %1085, %1086
  %1088 = xor i1 %1085, %1086
  %1089 = or i1 %1087, %1088
  %1090 = or i1 %1085, %1086
  %1091 = select i1 %1089, i32 1022871611, i32 598799559
  store i32 %1091, i32* %41
  br label %1850

; <label>:1092:                                   ; preds = %42
  %1093 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %1094 = load i32, i32* @x
  %1095 = load i32, i32* @y
  %1096 = add i32 %1094, 1046376199
  %1097 = sub i32 %1096, 1
  %1098 = sub i32 %1097, 1046376199
  %1099 = sub i32 %1094, 1
  %1100 = mul i32 %1094, %1098
  %1101 = urem i32 %1100, 2
  %1102 = icmp eq i32 %1101, 0
  %1103 = icmp slt i32 %1095, 10
  %1104 = xor i1 %1102, true
  %1105 = xor i1 %1103, true
  %1106 = xor i1 true, true
  %1107 = and i1 %1104, true
  %1108 = and i1 %1102, %1106
  %1109 = and i1 %1105, true
  %1110 = and i1 %1103, %1106
  %1111 = or i1 %1107, %1108
  %1112 = or i1 %1109, %1110
  %1113 = xor i1 %1111, %1112
  %1114 = or i1 %1104, %1105
  %1115 = xor i1 %1114, true
  %1116 = or i1 true, %1106
  %1117 = and i1 %1115, %1116
  %1118 = or i1 %1113, %1117
  %1119 = or i1 %1102, %1103
  %1120 = select i1 %1118, i32 -513601859, i32 598799559
  store i32 %1120, i32* %41
  br label %1850

; <label>:1121:                                   ; preds = %42
  store i32 -2108633054, i32* %41
  br label %1850

; <label>:1122:                                   ; preds = %42
  %1123 = load volatile i32*, i32** %12
  %1124 = load i32, i32* %1123, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = load volatile i64, i64* %10
  %1127 = mul nsw i64 %1125, %1126
  %1128 = load volatile i64*, i64** %9
  %1129 = getelementptr inbounds i64, i64* %1128, i64 %1127
  %1130 = getelementptr inbounds i64, i64* %1129, i64 0
  %1131 = load i64, i64* %1130, align 8
  %1132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i64 %1131)
  store i32 -2108633054, i32* %41
  br label %1850

; <label>:1133:                                   ; preds = %42
  %1134 = load volatile i32*, i32** %11
  store i32 1, i32* %1134, align 4
  store i32 -1490273952, i32* %41
  br label %1850

; <label>:1135:                                   ; preds = %42
  %1136 = load volatile i32*, i32** %11
  %1137 = load i32, i32* %1136, align 4
  %1138 = load volatile i32*, i32** %27
  %1139 = load i32, i32* %1138, align 4
  %1140 = icmp slt i32 %1137, %1139
  %1141 = select i1 %1140, i32 1318407381, i32 648998389
  store i32 %1141, i32* %41
  br label %1850

; <label>:1142:                                   ; preds = %42
  %1143 = load i32, i32* @x
  %1144 = load i32, i32* @y
  %1145 = sub i32 %1143, -229081128
  %1146 = sub i32 %1145, 1
  %1147 = add i32 %1146, -229081128
  %1148 = sub i32 %1143, 1
  %1149 = mul i32 %1143, %1147
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1144, 10
  %1153 = xor i1 %1151, true
  %1154 = xor i1 %1152, true
  %1155 = xor i1 false, true
  %1156 = and i1 %1153, false
  %1157 = and i1 %1151, %1155
  %1158 = and i1 %1154, false
  %1159 = and i1 %1152, %1155
  %1160 = or i1 %1156, %1157
  %1161 = or i1 %1158, %1159
  %1162 = xor i1 %1160, %1161
  %1163 = or i1 %1153, %1154
  %1164 = xor i1 %1163, true
  %1165 = or i1 false, %1155
  %1166 = and i1 %1164, %1165
  %1167 = or i1 %1162, %1166
  %1168 = or i1 %1151, %1152
  %1169 = select i1 %1167, i32 1701537593, i32 -762816977
  store i32 %1169, i32* %41
  br label %1850

; <label>:1170:                                   ; preds = %42
  %1171 = load volatile i32*, i32** %12
  %1172 = load i32, i32* %1171, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = load volatile i64, i64* %10
  %1175 = mul nsw i64 %1173, %1174
  %1176 = load volatile i64*, i64** %9
  %1177 = getelementptr inbounds i64, i64* %1176, i64 %1175
  %1178 = load volatile i32*, i32** %11
  %1179 = load i32, i32* %1178, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds i64, i64* %1177, i64 %1180
  %1182 = load i64, i64* %1181, align 8
  %1183 = icmp eq i64 %1182, 2000000000
  store i1 %1183, i1* %1
  %1184 = load i32, i32* @x
  %1185 = load i32, i32* @y
  %1186 = add i32 %1184, -1917781644
  %1187 = sub i32 %1186, 1
  %1188 = sub i32 %1187, -1917781644
  %1189 = sub i32 %1184, 1
  %1190 = mul i32 %1184, %1188
  %1191 = urem i32 %1190, 2
  %1192 = icmp eq i32 %1191, 0
  %1193 = icmp slt i32 %1185, 10
  %1194 = and i1 %1192, %1193
  %1195 = xor i1 %1192, %1193
  %1196 = or i1 %1194, %1195
  %1197 = or i1 %1192, %1193
  %1198 = select i1 %1196, i32 -1696662416, i32 -762816977
  store i32 %1198, i32* %41
  br label %1850

; <label>:1199:                                   ; preds = %42
  %1200 = load volatile i1, i1* %1
  %1201 = select i1 %1200, i32 -2000294825, i32 809743922
  store i32 %1201, i32* %41
  br label %1850

; <label>:1202:                                   ; preds = %42
  %1203 = load i32, i32* @x
  %1204 = load i32, i32* @y
  %1205 = add i32 %1203, 1814148612
  %1206 = sub i32 %1205, 1
  %1207 = sub i32 %1206, 1814148612
  %1208 = sub i32 %1203, 1
  %1209 = mul i32 %1203, %1207
  %1210 = urem i32 %1209, 2
  %1211 = icmp eq i32 %1210, 0
  %1212 = icmp slt i32 %1204, 10
  %1213 = and i1 %1211, %1212
  %1214 = xor i1 %1211, %1212
  %1215 = or i1 %1213, %1214
  %1216 = or i1 %1211, %1212
  %1217 = select i1 %1215, i32 1946241497, i32 -82079792
  store i32 %1217, i32* %41
  br label %1850

; <label>:1218:                                   ; preds = %42
  %1219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %1220 = load i32, i32* @x
  %1221 = load i32, i32* @y
  %1222 = add i32 %1220, 110506299
  %1223 = sub i32 %1222, 1
  %1224 = sub i32 %1223, 110506299
  %1225 = sub i32 %1220, 1
  %1226 = mul i32 %1220, %1224
  %1227 = urem i32 %1226, 2
  %1228 = icmp eq i32 %1227, 0
  %1229 = icmp slt i32 %1221, 10
  %1230 = and i1 %1228, %1229
  %1231 = xor i1 %1228, %1229
  %1232 = or i1 %1230, %1231
  %1233 = or i1 %1228, %1229
  %1234 = select i1 %1232, i32 883860828, i32 -82079792
  store i32 %1234, i32* %41
  br label %1850

; <label>:1235:                                   ; preds = %42
  store i32 -1596332222, i32* %41
  br label %1850

; <label>:1236:                                   ; preds = %42
  %1237 = load i32, i32* @x
  %1238 = load i32, i32* @y
  %1239 = sub i32 %1237, -646304697
  %1240 = sub i32 %1239, 1
  %1241 = add i32 %1240, -646304697
  %1242 = sub i32 %1237, 1
  %1243 = mul i32 %1237, %1241
  %1244 = urem i32 %1243, 2
  %1245 = icmp eq i32 %1244, 0
  %1246 = icmp slt i32 %1238, 10
  %1247 = xor i1 %1245, true
  %1248 = xor i1 %1246, true
  %1249 = xor i1 false, true
  %1250 = and i1 %1247, false
  %1251 = and i1 %1245, %1249
  %1252 = and i1 %1248, false
  %1253 = and i1 %1246, %1249
  %1254 = or i1 %1250, %1251
  %1255 = or i1 %1252, %1253
  %1256 = xor i1 %1254, %1255
  %1257 = or i1 %1247, %1248
  %1258 = xor i1 %1257, true
  %1259 = or i1 false, %1249
  %1260 = and i1 %1258, %1259
  %1261 = or i1 %1256, %1260
  %1262 = or i1 %1245, %1246
  %1263 = select i1 %1261, i32 717830614, i32 1087418711
  store i32 %1263, i32* %41
  br label %1850

; <label>:1264:                                   ; preds = %42
  %1265 = load volatile i32*, i32** %12
  %1266 = load i32, i32* %1265, align 4
  %1267 = sext i32 %1266 to i64
  %1268 = load volatile i64, i64* %10
  %1269 = mul nsw i64 %1267, %1268
  %1270 = load volatile i64*, i64** %9
  %1271 = getelementptr inbounds i64, i64* %1270, i64 %1269
  %1272 = load volatile i32*, i32** %11
  %1273 = load i32, i32* %1272, align 4
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds i64, i64* %1271, i64 %1274
  %1276 = load i64, i64* %1275, align 8
  %1277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i64 %1276)
  %1278 = load i32, i32* @x
  %1279 = load i32, i32* @y
  %1280 = sub i32 %1278, -1884215784
  %1281 = sub i32 %1280, 1
  %1282 = add i32 %1281, -1884215784
  %1283 = sub i32 %1278, 1
  %1284 = mul i32 %1278, %1282
  %1285 = urem i32 %1284, 2
  %1286 = icmp eq i32 %1285, 0
  %1287 = icmp slt i32 %1279, 10
  %1288 = and i1 %1286, %1287
  %1289 = xor i1 %1286, %1287
  %1290 = or i1 %1288, %1289
  %1291 = or i1 %1286, %1287
  %1292 = select i1 %1290, i32 -688715500, i32 1087418711
  store i32 %1292, i32* %41
  br label %1850

; <label>:1293:                                   ; preds = %42
  store i32 -1596332222, i32* %41
  br label %1850

; <label>:1294:                                   ; preds = %42
  store i32 -1772543060, i32* %41
  br label %1850

; <label>:1295:                                   ; preds = %42
  %1296 = load volatile i32*, i32** %11
  %1297 = load i32, i32* %1296, align 4
  %1298 = sub i32 0, %1297
  %1299 = sub i32 0, 1
  %1300 = add i32 %1298, %1299
  %1301 = sub i32 0, %1300
  %1302 = add nsw i32 %1297, 1
  %1303 = load volatile i32*, i32** %11
  store i32 %1301, i32* %1303, align 4
  store i32 -1490273952, i32* %41
  br label %1850

; <label>:1304:                                   ; preds = %42
  %1305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -202072483, i32* %41
  br label %1850

; <label>:1306:                                   ; preds = %42
  %1307 = load volatile i32*, i32** %12
  %1308 = load i32, i32* %1307, align 4
  %1309 = add i32 %1308, -1419168005
  %1310 = add i32 %1309, 1
  %1311 = sub i32 %1310, -1419168005
  %1312 = add nsw i32 %1308, 1
  %1313 = load volatile i32*, i32** %12
  store i32 %1311, i32* %1313, align 4
  store i32 579115234, i32* %41
  br label %1850

; <label>:1314:                                   ; preds = %42
  store i32 -1166119589, i32* %41
  br label %1850

; <label>:1315:                                   ; preds = %42
  %1316 = load volatile i32*, i32** %28
  store i32 0, i32* %1316, align 4
  %1317 = load volatile i8**, i8*** %22
  %1318 = load i8*, i8** %1317, align 8
  call void @llvm.stackrestore(i8* %1318)
  %1319 = load volatile i32*, i32** %28
  %1320 = load i32, i32* %1319, align 4
  ret i32 %1320

; <label>:1321:                                   ; preds = %42
  %1322 = alloca i32, align 4
  %1323 = alloca i32, align 4
  %1324 = alloca i32, align 4
  %1325 = alloca i32, align 4
  %1326 = alloca i32, align 4
  %1327 = alloca i32, align 4
  %1328 = alloca i8*, align 8
  %1329 = alloca i32, align 4
  %1330 = alloca i32, align 4
  %1331 = alloca i32, align 4
  %1332 = alloca i32, align 4
  %1333 = alloca i32, align 4
  %1334 = alloca i32, align 4
  %1335 = alloca i64, align 8
  %1336 = alloca i8, align 1
  %1337 = alloca i32, align 4
  %1338 = alloca i32, align 4
  %1339 = alloca i32, align 4
  store i32 0, i32* %1322, align 4
  %1340 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1323, i32* %1324)
  %1341 = load i32, i32* %1323, align 4
  %1342 = zext i32 %1341 to i64
  %1343 = load i32, i32* %1323, align 4
  %1344 = zext i32 %1343 to i64
  %1345 = call i8* @llvm.stacksave()
  store i8* %1345, i8** %1328, align 8
  %1346 = add i64 0, 6889901756192323631
  %1347 = sub i64 %1346, %1342
  %1348 = sub i64 %1347, 6889901756192323631
  %1349 = sub i64 0, %1342
  %1350 = sub i64 0, %1344
  %1351 = sub i64 %1348, %1350
  %1352 = add i64 %1348, %1344
  %1353 = sub i64 0, %1342
  %1354 = add i64 0, %1353
  %1355 = sub i64 0, %1342
  %1356 = sub i64 %1354, -5109785286012802956
  %1357 = add i64 %1356, %1344
  %1358 = add i64 %1357, -5109785286012802956
  %1359 = add i64 %1354, %1344
  %1360 = sub i64 %1342, -6366275512475186259
  %1361 = sub i64 %1360, %1344
  %1362 = add i64 %1361, -6366275512475186259
  %1363 = sub i64 %1342, %1344
  %1364 = mul i64 %1362, %1344
  %1365 = mul nuw i64 %1342, %1344
  %1366 = alloca i64, i64 %1365, align 16
  store i32 0, i32* %1329, align 4
  store i32 1692636603, i32* %41
  br label %1850

; <label>:1367:                                   ; preds = %42
  %1368 = load volatile i32*, i32** %21
  %1369 = load i32, i32* %1368, align 4
  %1370 = load volatile i32*, i32** %20
  %1371 = load i32, i32* %1370, align 4
  %1372 = icmp ne i32 %1369, %1371
  store i32 1890171443, i32* %41
  br label %1850

; <label>:1373:                                   ; preds = %42
  %1374 = load volatile i32*, i32** %20
  %1375 = load i32, i32* %1374, align 4
  %1376 = add i32 0, 664501050
  %1377 = sub i32 %1376, %1375
  %1378 = sub i32 %1377, 664501050
  %1379 = sub i32 0, %1375
  %1380 = sub i32 %1378, -612464847
  %1381 = add i32 %1380, 1
  %1382 = add i32 %1381, -612464847
  %1383 = add i32 %1378, 1
  %1384 = sub i32 0, %1375
  %1385 = add i32 0, %1384
  %1386 = sub i32 0, %1375
  %1387 = sub i32 0, 1
  %1388 = sub i32 %1385, %1387
  %1389 = add i32 %1385, 1
  %1390 = add i32 %1375, 620139620
  %1391 = sub i32 %1390, 1
  %1392 = sub i32 %1391, 620139620
  %1393 = sub i32 %1375, 1
  %1394 = mul i32 %1392, 1
  %1395 = sub i32 0, %1375
  %1396 = add i32 0, %1395
  %1397 = sub i32 0, %1375
  %1398 = sub i32 %1396, 1345722491
  %1399 = add i32 %1398, 1
  %1400 = add i32 %1399, 1345722491
  %1401 = add i32 %1396, 1
  %1402 = sub i32 0, 1
  %1403 = sub i32 %1375, %1402
  %1404 = add nsw i32 %1375, 1
  %1405 = load volatile i32*, i32** %20
  store i32 %1403, i32* %1405, align 4
  store i32 -340385312, i32* %41
  br label %1850

; <label>:1406:                                   ; preds = %42
  %1407 = load volatile i32*, i32** %19
  store i32 0, i32* %1407, align 4
  store i32 -1173221451, i32* %41
  br label %1850

; <label>:1408:                                   ; preds = %42
  %1409 = load volatile i32*, i32** %25
  %1410 = load volatile i32*, i32** %24
  %1411 = load volatile i32*, i32** %23
  %1412 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %1409, i32* %1410, i32* %1411)
  %1413 = load volatile i32*, i32** %23
  %1414 = load i32, i32* %1413, align 4
  %1415 = sext i32 %1414 to i64
  %1416 = load volatile i32*, i32** %25
  %1417 = load i32, i32* %1416, align 4
  %1418 = sext i32 %1417 to i64
  %1419 = load volatile i64, i64* %10
  %1420 = shl i64 %1418, %1419
  %1421 = load volatile i64, i64* %10
  %1422 = add i64 %1418, 5771810721500620488
  %1423 = sub i64 %1422, %1421
  %1424 = sub i64 %1423, 5771810721500620488
  %1425 = sub i64 %1418, %1421
  %1426 = load volatile i64, i64* %10
  %1427 = mul i64 %1424, %1426
  %1428 = sub i64 0, %1418
  %1429 = add i64 0, %1428
  %1430 = sub i64 0, %1418
  %1431 = load volatile i64, i64* %10
  %1432 = sub i64 0, %1431
  %1433 = sub i64 %1429, %1432
  %1434 = add i64 %1429, %1431
  %1435 = load volatile i64, i64* %10
  %1436 = mul nsw i64 %1418, %1435
  %1437 = load volatile i64*, i64** %9
  %1438 = getelementptr inbounds i64, i64* %1437, i64 %1436
  %1439 = load volatile i32*, i32** %24
  %1440 = load i32, i32* %1439, align 4
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds i64, i64* %1438, i64 %1441
  store i64 %1415, i64* %1442, align 8
  store i32 947978482, i32* %41
  br label %1850

; <label>:1443:                                   ; preds = %42
  %1444 = load volatile i32*, i32** %18
  store i32 0, i32* %1444, align 4
  store i32 1397684881, i32* %41
  br label %1850

; <label>:1445:                                   ; preds = %42
  %1446 = load volatile i32*, i32** %18
  %1447 = load i32, i32* %1446, align 4
  %1448 = load volatile i32*, i32** %27
  %1449 = load i32, i32* %1448, align 4
  %1450 = icmp slt i32 %1447, %1449
  store i32 1592217049, i32* %41
  br label %1850

; <label>:1451:                                   ; preds = %42
  %1452 = load volatile i32*, i32** %17
  %1453 = load i32, i32* %1452, align 4
  %1454 = sext i32 %1453 to i64
  %1455 = load volatile i64, i64* %10
  %1456 = sub i64 0, %1455
  %1457 = add i64 %1454, %1456
  %1458 = sub i64 %1454, %1455
  %1459 = load volatile i64, i64* %10
  %1460 = mul i64 %1457, %1459
  %1461 = load volatile i64, i64* %10
  %1462 = add i64 %1454, -7674280086588094699
  %1463 = sub i64 %1462, %1461
  %1464 = sub i64 %1463, -7674280086588094699
  %1465 = sub i64 %1454, %1461
  %1466 = load volatile i64, i64* %10
  %1467 = mul i64 %1464, %1466
  %1468 = sub i64 0, %1454
  %1469 = add i64 0, %1468
  %1470 = sub i64 0, %1454
  %1471 = load volatile i64, i64* %10
  %1472 = sub i64 %1469, 5097790061950054023
  %1473 = add i64 %1472, %1471
  %1474 = add i64 %1473, 5097790061950054023
  %1475 = add i64 %1469, %1471
  %1476 = sub i64 0, 1248127209341535764
  %1477 = sub i64 %1476, %1454
  %1478 = add i64 %1477, 1248127209341535764
  %1479 = sub i64 0, %1454
  %1480 = load volatile i64, i64* %10
  %1481 = add i64 %1478, 7954837658408226636
  %1482 = add i64 %1481, %1480
  %1483 = sub i64 %1482, 7954837658408226636
  %1484 = add i64 %1478, %1480
  %1485 = load volatile i64, i64* %10
  %1486 = shl i64 %1454, %1485
  %1487 = load volatile i64, i64* %10
  %1488 = sub i64 0, %1487
  %1489 = add i64 %1454, %1488
  %1490 = sub i64 %1454, %1487
  %1491 = load volatile i64, i64* %10
  %1492 = mul i64 %1489, %1491
  %1493 = sub i64 0, %1454
  %1494 = add i64 0, %1493
  %1495 = sub i64 0, %1454
  %1496 = load volatile i64, i64* %10
  %1497 = sub i64 0, %1496
  %1498 = sub i64 %1494, %1497
  %1499 = add i64 %1494, %1496
  %1500 = load volatile i64, i64* %10
  %1501 = mul nsw i64 %1454, %1500
  %1502 = load volatile i64*, i64** %9
  %1503 = getelementptr inbounds i64, i64* %1502, i64 %1501
  %1504 = load volatile i32*, i32** %18
  %1505 = load i32, i32* %1504, align 4
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds i64, i64* %1503, i64 %1506
  %1508 = load i64, i64* %1507, align 8
  %1509 = icmp eq i64 %1508, 2000000000
  store i32 1183108080, i32* %41
  br label %1850

; <label>:1510:                                   ; preds = %42
  store i32 -2103213022, i32* %41
  br label %1850

; <label>:1511:                                   ; preds = %42
  %1512 = load volatile i32*, i32** %18
  %1513 = load i32, i32* %1512, align 4
  %1514 = sext i32 %1513 to i64
  %1515 = load volatile i64, i64* %10
  %1516 = add i64 %1514, 3963046134153776891
  %1517 = sub i64 %1516, %1515
  %1518 = sub i64 %1517, 3963046134153776891
  %1519 = sub i64 %1514, %1515
  %1520 = load volatile i64, i64* %10
  %1521 = mul i64 %1518, %1520
  %1522 = load volatile i64, i64* %10
  %1523 = shl i64 %1514, %1522
  %1524 = load volatile i64, i64* %10
  %1525 = sub i64 0, %1524
  %1526 = add i64 %1514, %1525
  %1527 = sub i64 %1514, %1524
  %1528 = load volatile i64, i64* %10
  %1529 = mul i64 %1526, %1528
  %1530 = load volatile i64, i64* %10
  %1531 = sub i64 %1514, -1893937672377821542
  %1532 = sub i64 %1531, %1530
  %1533 = add i64 %1532, -1893937672377821542
  %1534 = sub i64 %1514, %1530
  %1535 = load volatile i64, i64* %10
  %1536 = mul i64 %1533, %1535
  %1537 = sub i64 0, -8998713967678209801
  %1538 = sub i64 %1537, %1514
  %1539 = add i64 %1538, -8998713967678209801
  %1540 = sub i64 0, %1514
  %1541 = load volatile i64, i64* %10
  %1542 = sub i64 0, %1541
  %1543 = sub i64 %1539, %1542
  %1544 = add i64 %1539, %1541
  %1545 = load volatile i64, i64* %10
  %1546 = mul nsw i64 %1514, %1545
  %1547 = load volatile i64*, i64** %9
  %1548 = getelementptr inbounds i64, i64* %1547, i64 %1546
  %1549 = load volatile i32*, i32** %16
  %1550 = load i32, i32* %1549, align 4
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr inbounds i64, i64* %1548, i64 %1551
  %1553 = load i64, i64* %1552, align 8
  %1554 = icmp eq i64 %1553, 2000000000
  store i32 -511306938, i32* %41
  br label %1850

; <label>:1555:                                   ; preds = %42
  %1556 = load volatile i32*, i32** %17
  %1557 = load i32, i32* %1556, align 4
  %1558 = sext i32 %1557 to i64
  %1559 = load volatile i64, i64* %10
  %1560 = sub i64 0, %1559
  %1561 = add i64 %1558, %1560
  %1562 = sub i64 %1558, %1559
  %1563 = load volatile i64, i64* %10
  %1564 = mul i64 %1561, %1563
  %1565 = add i64 0, 1119420582231431105
  %1566 = sub i64 %1565, %1558
  %1567 = sub i64 %1566, 1119420582231431105
  %1568 = sub i64 0, %1558
  %1569 = load volatile i64, i64* %10
  %1570 = sub i64 0, %1567
  %1571 = sub i64 0, %1569
  %1572 = add i64 %1570, %1571
  %1573 = sub i64 0, %1572
  %1574 = add i64 %1567, %1569
  %1575 = load volatile i64, i64* %10
  %1576 = shl i64 %1558, %1575
  %1577 = load volatile i64, i64* %10
  %1578 = shl i64 %1558, %1577
  %1579 = load volatile i64, i64* %10
  %1580 = add i64 %1558, 6689359780256205006
  %1581 = sub i64 %1580, %1579
  %1582 = sub i64 %1581, 6689359780256205006
  %1583 = sub i64 %1558, %1579
  %1584 = load volatile i64, i64* %10
  %1585 = mul i64 %1582, %1584
  %1586 = load volatile i64, i64* %10
  %1587 = mul nsw i64 %1558, %1586
  %1588 = load volatile i64*, i64** %9
  %1589 = getelementptr inbounds i64, i64* %1588, i64 %1587
  %1590 = load volatile i32*, i32** %16
  %1591 = load i32, i32* %1590, align 4
  %1592 = sext i32 %1591 to i64
  %1593 = getelementptr inbounds i64, i64* %1589, i64 %1592
  %1594 = load volatile i32*, i32** %17
  %1595 = load i32, i32* %1594, align 4
  %1596 = sext i32 %1595 to i64
  %1597 = load volatile i64, i64* %10
  %1598 = shl i64 %1596, %1597
  %1599 = load volatile i64, i64* %10
  %1600 = mul nsw i64 %1596, %1599
  %1601 = load volatile i64*, i64** %9
  %1602 = getelementptr inbounds i64, i64* %1601, i64 %1600
  %1603 = load volatile i32*, i32** %18
  %1604 = load i32, i32* %1603, align 4
  %1605 = sext i32 %1604 to i64
  %1606 = getelementptr inbounds i64, i64* %1602, i64 %1605
  %1607 = load i64, i64* %1606, align 8
  %1608 = load volatile i32*, i32** %18
  %1609 = load i32, i32* %1608, align 4
  %1610 = sext i32 %1609 to i64
  %1611 = load volatile i64, i64* %10
  %1612 = sub i64 0, %1611
  %1613 = add i64 %1610, %1612
  %1614 = sub i64 %1610, %1611
  %1615 = load volatile i64, i64* %10
  %1616 = mul i64 %1613, %1615
  %1617 = sub i64 0, %1610
  %1618 = add i64 0, %1617
  %1619 = sub i64 0, %1610
  %1620 = load volatile i64, i64* %10
  %1621 = sub i64 %1618, -2545754758690055964
  %1622 = add i64 %1621, %1620
  %1623 = add i64 %1622, -2545754758690055964
  %1624 = add i64 %1618, %1620
  %1625 = load volatile i64, i64* %10
  %1626 = shl i64 %1610, %1625
  %1627 = sub i64 0, %1610
  %1628 = add i64 0, %1627
  %1629 = sub i64 0, %1610
  %1630 = load volatile i64, i64* %10
  %1631 = sub i64 %1628, -7886640788467214055
  %1632 = add i64 %1631, %1630
  %1633 = add i64 %1632, -7886640788467214055
  %1634 = add i64 %1628, %1630
  %1635 = load volatile i64, i64* %10
  %1636 = mul nsw i64 %1610, %1635
  %1637 = load volatile i64*, i64** %9
  %1638 = getelementptr inbounds i64, i64* %1637, i64 %1636
  %1639 = load volatile i32*, i32** %16
  %1640 = load i32, i32* %1639, align 4
  %1641 = sext i32 %1640 to i64
  %1642 = getelementptr inbounds i64, i64* %1638, i64 %1641
  %1643 = load i64, i64* %1642, align 8
  %1644 = shl i64 %1607, %1643
  %1645 = shl i64 %1607, %1643
  %1646 = sub i64 %1607, 3789730859948363158
  %1647 = sub i64 %1646, %1643
  %1648 = add i64 %1647, 3789730859948363158
  %1649 = sub i64 %1607, %1643
  %1650 = mul i64 %1648, %1643
  %1651 = shl i64 %1607, %1643
  %1652 = sub i64 0, %1607
  %1653 = sub i64 0, %1643
  %1654 = add i64 %1652, %1653
  %1655 = sub i64 0, %1654
  %1656 = add nsw i64 %1607, %1643
  %1657 = load volatile i64*, i64** %15
  store i64 %1655, i64* %1657, align 8
  %1658 = load volatile i64*, i64** %15
  %1659 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1593, i64* dereferenceable(8) %1658)
  %1660 = load i64, i64* %1659, align 8
  %1661 = load volatile i32*, i32** %17
  %1662 = load i32, i32* %1661, align 4
  %1663 = sext i32 %1662 to i64
  %1664 = load volatile i64, i64* %10
  %1665 = shl i64 %1663, %1664
  %1666 = sub i64 0, %1663
  %1667 = add i64 0, %1666
  %1668 = sub i64 0, %1663
  %1669 = load volatile i64, i64* %10
  %1670 = sub i64 %1667, -3476421962831213118
  %1671 = add i64 %1670, %1669
  %1672 = add i64 %1671, -3476421962831213118
  %1673 = add i64 %1667, %1669
  %1674 = load volatile i64, i64* %10
  %1675 = sub i64 %1663, 6183176082163731250
  %1676 = sub i64 %1675, %1674
  %1677 = add i64 %1676, 6183176082163731250
  %1678 = sub i64 %1663, %1674
  %1679 = load volatile i64, i64* %10
  %1680 = mul i64 %1677, %1679
  %1681 = load volatile i64, i64* %10
  %1682 = mul nsw i64 %1663, %1681
  %1683 = load volatile i64*, i64** %9
  %1684 = getelementptr inbounds i64, i64* %1683, i64 %1682
  %1685 = load volatile i32*, i32** %16
  %1686 = load i32, i32* %1685, align 4
  %1687 = sext i32 %1686 to i64
  %1688 = getelementptr inbounds i64, i64* %1684, i64 %1687
  store i64 %1660, i64* %1688, align 8
  store i32 1506950230, i32* %41
  br label %1850

; <label>:1689:                                   ; preds = %42
  %1690 = load volatile i32*, i32** %16
  %1691 = load i32, i32* %1690, align 4
  %1692 = add i32 %1691, -734499665
  %1693 = sub i32 %1692, 1
  %1694 = sub i32 %1693, -734499665
  %1695 = sub i32 %1691, 1
  %1696 = mul i32 %1694, 1
  %1697 = shl i32 %1691, 1
  %1698 = add i32 0, 2101409212
  %1699 = sub i32 %1698, %1691
  %1700 = sub i32 %1699, 2101409212
  %1701 = sub i32 0, %1691
  %1702 = add i32 %1700, -132541611
  %1703 = add i32 %1702, 1
  %1704 = sub i32 %1703, -132541611
  %1705 = add i32 %1700, 1
  %1706 = shl i32 %1691, 1
  %1707 = sub i32 0, 749056224
  %1708 = sub i32 %1707, %1691
  %1709 = add i32 %1708, 749056224
  %1710 = sub i32 0, %1691
  %1711 = sub i32 0, %1709
  %1712 = sub i32 0, 1
  %1713 = add i32 %1711, %1712
  %1714 = sub i32 0, %1713
  %1715 = add i32 %1709, 1
  %1716 = shl i32 %1691, 1
  %1717 = add i32 %1691, 1857231408
  %1718 = add i32 %1717, 1
  %1719 = sub i32 %1718, 1857231408
  %1720 = add nsw i32 %1691, 1
  %1721 = load volatile i32*, i32** %16
  store i32 %1719, i32* %1721, align 4
  store i32 -1253681502, i32* %41
  br label %1850

; <label>:1722:                                   ; preds = %42
  store i32 130386073, i32* %41
  br label %1850

; <label>:1723:                                   ; preds = %42
  %1724 = load volatile i32*, i32** %13
  %1725 = load i32, i32* %1724, align 4
  %1726 = load volatile i32*, i32** %27
  %1727 = load i32, i32* %1726, align 4
  %1728 = icmp slt i32 %1725, %1727
  store i32 -850760587, i32* %41
  br label %1850

; <label>:1729:                                   ; preds = %42
  %1730 = load volatile i32*, i32** %13
  %1731 = load i32, i32* %1730, align 4
  %1732 = sext i32 %1731 to i64
  %1733 = load volatile i64, i64* %10
  %1734 = shl i64 %1732, %1733
  %1735 = load volatile i64, i64* %10
  %1736 = mul nsw i64 %1732, %1735
  %1737 = load volatile i64*, i64** %9
  %1738 = getelementptr inbounds i64, i64* %1737, i64 %1736
  %1739 = load volatile i32*, i32** %13
  %1740 = load i32, i32* %1739, align 4
  %1741 = sext i32 %1740 to i64
  %1742 = getelementptr inbounds i64, i64* %1738, i64 %1741
  %1743 = load i64, i64* %1742, align 8
  %1744 = icmp slt i64 %1743, 0
  store i32 -564803284, i32* %41
  br label %1850

; <label>:1745:                                   ; preds = %42
  %1746 = load volatile i32*, i32** %12
  %1747 = load i32, i32* %1746, align 4
  %1748 = sext i32 %1747 to i64
  %1749 = add i64 0, -9168836140762097598
  %1750 = sub i64 %1749, %1748
  %1751 = sub i64 %1750, -9168836140762097598
  %1752 = sub i64 0, %1748
  %1753 = load volatile i64, i64* %10
  %1754 = sub i64 0, %1753
  %1755 = sub i64 %1751, %1754
  %1756 = add i64 %1751, %1753
  %1757 = load volatile i64, i64* %10
  %1758 = shl i64 %1748, %1757
  %1759 = load volatile i64, i64* %10
  %1760 = sub i64 0, %1759
  %1761 = add i64 %1748, %1760
  %1762 = sub i64 %1748, %1759
  %1763 = load volatile i64, i64* %10
  %1764 = mul i64 %1761, %1763
  %1765 = load volatile i64, i64* %10
  %1766 = mul nsw i64 %1748, %1765
  %1767 = load volatile i64*, i64** %9
  %1768 = getelementptr inbounds i64, i64* %1767, i64 %1766
  %1769 = getelementptr inbounds i64, i64* %1768, i64 0
  %1770 = load i64, i64* %1769, align 8
  %1771 = icmp eq i64 %1770, 2000000000
  store i32 443629707, i32* %41
  br label %1850

; <label>:1772:                                   ; preds = %42
  %1773 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1022871611, i32* %41
  br label %1850

; <label>:1774:                                   ; preds = %42
  %1775 = load volatile i32*, i32** %12
  %1776 = load i32, i32* %1775, align 4
  %1777 = sext i32 %1776 to i64
  %1778 = load volatile i64, i64* %10
  %1779 = sub i64 0, %1778
  %1780 = add i64 %1777, %1779
  %1781 = sub i64 %1777, %1778
  %1782 = load volatile i64, i64* %10
  %1783 = mul i64 %1780, %1782
  %1784 = load volatile i64, i64* %10
  %1785 = mul nsw i64 %1777, %1784
  %1786 = load volatile i64*, i64** %9
  %1787 = getelementptr inbounds i64, i64* %1786, i64 %1785
  %1788 = load volatile i32*, i32** %11
  %1789 = load i32, i32* %1788, align 4
  %1790 = sext i32 %1789 to i64
  %1791 = getelementptr inbounds i64, i64* %1787, i64 %1790
  %1792 = load i64, i64* %1791, align 8
  %1793 = icmp eq i64 %1792, 2000000000
  store i32 1701537593, i32* %41
  br label %1850

; <label>:1794:                                   ; preds = %42
  %1795 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1946241497, i32* %41
  br label %1850

; <label>:1796:                                   ; preds = %42
  %1797 = load volatile i32*, i32** %12
  %1798 = load i32, i32* %1797, align 4
  %1799 = sext i32 %1798 to i64
  %1800 = sub i64 0, 155729192415342934
  %1801 = sub i64 %1800, %1799
  %1802 = add i64 %1801, 155729192415342934
  %1803 = sub i64 0, %1799
  %1804 = load volatile i64, i64* %10
  %1805 = add i64 %1802, -699461803794772745
  %1806 = add i64 %1805, %1804
  %1807 = sub i64 %1806, -699461803794772745
  %1808 = add i64 %1802, %1804
  %1809 = load volatile i64, i64* %10
  %1810 = shl i64 %1799, %1809
  %1811 = load volatile i64, i64* %10
  %1812 = shl i64 %1799, %1811
  %1813 = load volatile i64, i64* %10
  %1814 = sub i64 0, %1813
  %1815 = add i64 %1799, %1814
  %1816 = sub i64 %1799, %1813
  %1817 = load volatile i64, i64* %10
  %1818 = mul i64 %1815, %1817
  %1819 = add i64 0, -4143921952910055161
  %1820 = sub i64 %1819, %1799
  %1821 = sub i64 %1820, -4143921952910055161
  %1822 = sub i64 0, %1799
  %1823 = load volatile i64, i64* %10
  %1824 = sub i64 0, %1823
  %1825 = sub i64 %1821, %1824
  %1826 = add i64 %1821, %1823
  %1827 = sub i64 0, %1799
  %1828 = add i64 0, %1827
  %1829 = sub i64 0, %1799
  %1830 = load volatile i64, i64* %10
  %1831 = sub i64 0, %1828
  %1832 = sub i64 0, %1830
  %1833 = add i64 %1831, %1832
  %1834 = sub i64 0, %1833
  %1835 = add i64 %1828, %1830
  %1836 = load volatile i64, i64* %10
  %1837 = shl i64 %1799, %1836
  %1838 = load volatile i64, i64* %10
  %1839 = shl i64 %1799, %1838
  %1840 = load volatile i64, i64* %10
  %1841 = mul nsw i64 %1799, %1840
  %1842 = load volatile i64*, i64** %9
  %1843 = getelementptr inbounds i64, i64* %1842, i64 %1841
  %1844 = load volatile i32*, i32** %11
  %1845 = load i32, i32* %1844, align 4
  %1846 = sext i32 %1845 to i64
  %1847 = getelementptr inbounds i64, i64* %1843, i64 %1846
  %1848 = load i64, i64* %1847, align 8
  %1849 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i64 %1848)
  store i32 717830614, i32* %41
  br label %1850

; <label>:1850:                                   ; preds = %1796, %1794, %1774, %1772, %1745, %1729, %1723, %1722, %1689, %1555, %1511, %1510, %1451, %1445, %1443, %1408, %1406, %1373, %1367, %1321, %1314, %1306, %1304, %1295, %1294, %1293, %1264, %1236, %1235, %1218, %1202, %1199, %1170, %1142, %1135, %1133, %1122, %1121, %1092, %1076, %1073, %1036, %1008, %1001, %999, %997, %992, %983, %982, %980, %977, %936, %908, %905, %884, %857, %854, %845, %844, %836, %835, %807, %792, %791, %769, %741, %740, %670, %654, %653, %650, %609, %593, %586, %584, %583, %556, %528, %525, %484, %456, %449, %447, %444, %424, %408, %407, %391, %376, %368, %367, %333, %318, %311, %310, %282, %254, %246, %245, %244, %223, %195, %194, %182, %170, %167, %134, %119, %112, %110, %103, %102, %53, %45, %44
  br label %42
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #3 comdat {
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
  store i32 -270488917, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -270488917, label %16
    i32 1167468589, label %21
    i32 2094278266, label %37
    i32 1353713541, label %65
    i32 1335248895, label %66
    i32 1813749657, label %68
    i32 -1716790170, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1167468589, i32 1335248895
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 %22, -704412571
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -704412571
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 2094278266, i32 -1716790170
  store i32 %36, i32* %12
  br label %72

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.8
  %40 = load i32, i32* @y.9
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1353713541, i32 -1716790170
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  store i32 1813749657, i32* %12
  br label %72

; <label>:66:                                     ; preds = %13
  %67 = load i64*, i64** %6, align 8
  store i64* %67, i64** %5, align 8
  store i32 1813749657, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %7, align 8
  store i64* %71, i64** %5, align 8
  store i32 2094278266, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %66, %65, %37, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
