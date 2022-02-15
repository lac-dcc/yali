; ModuleID = 'Project_CodeNet_C++1400/p03833/s434306983.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s434306983.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z5queryiii = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@N = global i32 0, align 4
@M = global i32 0, align 4
@dis = global [5005 x i64] zeroinitializer, align 16
@B = global [5005 x [205 x i32]] zeroinitializer, align 16
@log_2 = global [5005 x i32] zeroinitializer, align 16
@tab = global [205 x [5005 x [19 x i32]]] zeroinitializer, align 16
@f = global [5005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z4Initv() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1486116019
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1486116019
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -607956846, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %573
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -607956846, label %23
    i32 -242189218, label %31
    i32 1466926924, label %52
    i32 956032673, label %53
    i32 2121764027, label %59
    i32 1303133899, label %86
    i32 588011779, label %116
    i32 -1596933488, label %117
    i32 1637632116, label %125
    i32 1705985, label %127
    i32 111847007, label %133
    i32 -733797744, label %135
    i32 1909408807, label %150
    i32 -1600750910, label %181
    i32 300266645, label %184
    i32 -544587514, label %200
    i32 954552570, label %246
    i32 46348362, label %247
    i32 2122242448, label %255
    i32 832189237, label %257
    i32 1162969806, label %262
    i32 81706067, label %290
    i32 1857886147, label %318
    i32 1454796397, label %319
    i32 -628272111, label %337
    i32 1843981590, label %393
    i32 -1464845285, label %401
    i32 1076584503, label %402
    i32 1526964801, label %430
    i32 1363319965, label %453
    i32 2063078681, label %454
    i32 1465605160, label %455
    i32 -755101125, label %462
    i32 798658523, label %463
    i32 -673334936, label %469
    i32 1798774104, label %517
    i32 1663282989, label %522
    i32 1511305908, label %541
    i32 -1606760316, label %543
  ]

; <label>:22:                                     ; preds = %20
  br label %573

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -242189218, i32 798658523
  store i32 %30, i32* %19
  br label %573

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = alloca i32, align 4
  store i32* %35, i32** %3
  %36 = alloca i32, align 4
  store i32* %36, i32** %2
  %37 = load volatile i32*, i32** %6
  store i32 2, i32* %37, align 4
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
  %51 = select i1 %49, i32 1466926924, i32 798658523
  store i32 %51, i32* %19
  br label %573

; <label>:52:                                     ; preds = %20
  store i32 956032673, i32* %19
  br label %573

; <label>:53:                                     ; preds = %20
  %54 = load volatile i32*, i32** %6
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* @N, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 2121764027, i32 1637632116
  store i32 %58, i32* %19
  br label %573

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1303133899, i32 -673334936
  store i32 %85, i32* %19
  br label %573

; <label>:86:                                     ; preds = %20
  %87 = load volatile i32*, i32** %6
  %88 = load i32, i32* %87, align 4
  %89 = ashr i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5005 x i32], [5005 x i32]* @log_2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 %92, 658046423
  %94 = add i32 %93, 1
  %95 = add i32 %94, 658046423
  %96 = add nsw i32 %92, 1
  %97 = load volatile i32*, i32** %6
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5005 x i32], [5005 x i32]* @log_2, i64 0, i64 %99
  store i32 %95, i32* %100, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -2464140
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -2464140
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 588011779, i32 -673334936
  store i32 %115, i32* %19
  br label %573

; <label>:116:                                    ; preds = %20
  store i32 -1596933488, i32* %19
  br label %573

; <label>:117:                                    ; preds = %20
  %118 = load volatile i32*, i32** %6
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 %119, 399131173
  %121 = add i32 %120, 1
  %122 = add i32 %121, 399131173
  %123 = add nsw i32 %119, 1
  %124 = load volatile i32*, i32** %6
  store i32 %122, i32* %124, align 4
  store i32 956032673, i32* %19
  br label %573

; <label>:125:                                    ; preds = %20
  %126 = load volatile i32*, i32** %5
  store i32 1, i32* %126, align 4
  store i32 1705985, i32* %19
  br label %573

; <label>:127:                                    ; preds = %20
  %128 = load volatile i32*, i32** %5
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* @M, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 111847007, i32 -755101125
  store i32 %132, i32* %19
  br label %573

; <label>:133:                                    ; preds = %20
  %134 = load volatile i32*, i32** %4
  store i32 1, i32* %134, align 4
  store i32 -733797744, i32* %19
  br label %573

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1909408807, i32 1798774104
  store i32 %149, i32* %19
  br label %573

; <label>:150:                                    ; preds = %20
  %151 = load volatile i32*, i32** %4
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* @N, align 4
  %154 = icmp sle i32 %152, %153
  store i1 %154, i1* %1
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1600750910, i32 1798774104
  store i32 %180, i32* %19
  br label %573

; <label>:181:                                    ; preds = %20
  %182 = load volatile i1, i1* %1
  %183 = select i1 %182, i32 300266645, i32 2122242448
  store i32 %183, i32* %19
  br label %573

; <label>:184:                                    ; preds = %20
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1167364336
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1167364336
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -544587514, i32 1663282989
  store i32 %199, i32* %19
  br label %573

; <label>:200:                                    ; preds = %20
  %201 = load volatile i32*, i32** %4
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %203
  %205 = load volatile i32*, i32** %5
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [205 x i32], [205 x i32]* %204, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load volatile i32*, i32** %5
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %212
  %214 = load volatile i32*, i32** %4
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5005 x [19 x i32]], [5005 x [19 x i32]]* %213, i64 0, i64 %216
  %218 = getelementptr inbounds [19 x i32], [19 x i32]* %217, i64 0, i64 0
  store i32 %209, i32* %218, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1396057983
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1396057983
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 954552570, i32 1663282989
  store i32 %245, i32* %19
  br label %573

; <label>:246:                                    ; preds = %20
  store i32 46348362, i32* %19
  br label %573

; <label>:247:                                    ; preds = %20
  %248 = load volatile i32*, i32** %4
  %249 = load i32, i32* %248, align 4
  %250 = add i32 %249, 1050906397
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 1050906397
  %253 = add nsw i32 %249, 1
  %254 = load volatile i32*, i32** %4
  store i32 %252, i32* %254, align 4
  store i32 -733797744, i32* %19
  br label %573

; <label>:255:                                    ; preds = %20
  %256 = load volatile i32*, i32** %3
  store i32 1, i32* %256, align 4
  store i32 832189237, i32* %19
  br label %573

; <label>:257:                                    ; preds = %20
  %258 = load volatile i32*, i32** %3
  %259 = load i32, i32* %258, align 4
  %260 = icmp sle i32 %259, 14
  %261 = select i1 %260, i32 1162969806, i32 2063078681
  store i32 %261, i32* %19
  br label %573

; <label>:262:                                    ; preds = %20
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -1885205070
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -1885205070
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 81706067, i32 1511305908
  store i32 %289, i32* %19
  br label %573

; <label>:290:                                    ; preds = %20
  %291 = load volatile i32*, i32** %2
  store i32 1, i32* %291, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1857886147, i32 1511305908
  store i32 %317, i32* %19
  br label %573

; <label>:318:                                    ; preds = %20
  store i32 1454796397, i32* %19
  br label %573

; <label>:319:                                    ; preds = %20
  %320 = load volatile i32*, i32** %2
  %321 = load i32, i32* %320, align 4
  %322 = load volatile i32*, i32** %3
  %323 = load i32, i32* %322, align 4
  %324 = shl i32 1, %323
  %325 = sub i32 0, %321
  %326 = sub i32 0, %324
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add nsw i32 %321, %324
  %330 = load i32, i32* @N, align 4
  %331 = sub i32 %330, -431327233
  %332 = add i32 %331, 1
  %333 = add i32 %332, -431327233
  %334 = add nsw i32 %330, 1
  %335 = icmp sle i32 %328, %333
  %336 = select i1 %335, i32 -628272111, i32 -1464845285
  store i32 %336, i32* %19
  br label %573

; <label>:337:                                    ; preds = %20
  %338 = load volatile i32*, i32** %5
  %339 = load i32, i32* %338, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %340
  %342 = load volatile i32*, i32** %2
  %343 = load i32, i32* %342, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [5005 x [19 x i32]], [5005 x [19 x i32]]* %341, i64 0, i64 %344
  %346 = load volatile i32*, i32** %3
  %347 = load i32, i32* %346, align 4
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub nsw i32 %347, 1
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [19 x i32], [19 x i32]* %345, i64 0, i64 %351
  %353 = load volatile i32*, i32** %5
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %355
  %357 = load volatile i32*, i32** %2
  %358 = load i32, i32* %357, align 4
  %359 = load volatile i32*, i32** %3
  %360 = load i32, i32* %359, align 4
  %361 = sub i32 %360, -1867923694
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1867923694
  %364 = sub nsw i32 %360, 1
  %365 = shl i32 1, %363
  %366 = add i32 %358, 171029592
  %367 = add i32 %366, %365
  %368 = sub i32 %367, 171029592
  %369 = add nsw i32 %358, %365
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [5005 x [19 x i32]], [5005 x [19 x i32]]* %356, i64 0, i64 %370
  %372 = load volatile i32*, i32** %3
  %373 = load i32, i32* %372, align 4
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub nsw i32 %373, 1
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [19 x i32], [19 x i32]* %371, i64 0, i64 %377
  %379 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %352, i32* dereferenceable(4) %378)
  %380 = load i32, i32* %379, align 4
  %381 = load volatile i32*, i32** %5
  %382 = load i32, i32* %381, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %383
  %385 = load volatile i32*, i32** %2
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [5005 x [19 x i32]], [5005 x [19 x i32]]* %384, i64 0, i64 %387
  %389 = load volatile i32*, i32** %3
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [19 x i32], [19 x i32]* %388, i64 0, i64 %391
  store i32 %380, i32* %392, align 4
  store i32 1843981590, i32* %19
  br label %573

; <label>:393:                                    ; preds = %20
  %394 = load volatile i32*, i32** %2
  %395 = load i32, i32* %394, align 4
  %396 = sub i32 %395, -84984635
  %397 = add i32 %396, 1
  %398 = add i32 %397, -84984635
  %399 = add nsw i32 %395, 1
  %400 = load volatile i32*, i32** %2
  store i32 %398, i32* %400, align 4
  store i32 1454796397, i32* %19
  br label %573

; <label>:401:                                    ; preds = %20
  store i32 1076584503, i32* %19
  br label %573

; <label>:402:                                    ; preds = %20
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -522143440
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -522143440
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1526964801, i32 -1606760316
  store i32 %429, i32* %19
  br label %573

; <label>:430:                                    ; preds = %20
  %431 = load volatile i32*, i32** %3
  %432 = load i32, i32* %431, align 4
  %433 = sub i32 %432, 219541355
  %434 = add i32 %433, 1
  %435 = add i32 %434, 219541355
  %436 = add nsw i32 %432, 1
  %437 = load volatile i32*, i32** %3
  store i32 %435, i32* %437, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -1304471920
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1304471920
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1363319965, i32 -1606760316
  store i32 %452, i32* %19
  br label %573

; <label>:453:                                    ; preds = %20
  store i32 832189237, i32* %19
  br label %573

; <label>:454:                                    ; preds = %20
  store i32 1465605160, i32* %19
  br label %573

; <label>:455:                                    ; preds = %20
  %456 = load volatile i32*, i32** %5
  %457 = load i32, i32* %456, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %460 = add nsw i32 %457, 1
  %461 = load volatile i32*, i32** %5
  store i32 %459, i32* %461, align 4
  store i32 1705985, i32* %19
  br label %573

; <label>:462:                                    ; preds = %20
  ret void

; <label>:463:                                    ; preds = %20
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  store i32 2, i32* %464, align 4
  store i32 -242189218, i32* %19
  br label %573

; <label>:469:                                    ; preds = %20
  %470 = load volatile i32*, i32** %6
  %471 = load i32, i32* %470, align 4
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 %471, 1
  %475 = mul i32 %473, 1
  %476 = add i32 %471, 1352076707
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1352076707
  %479 = sub i32 %471, 1
  %480 = mul i32 %478, 1
  %481 = sub i32 0, 1
  %482 = add i32 %471, %481
  %483 = sub i32 %471, 1
  %484 = mul i32 %482, 1
  %485 = shl i32 %471, 1
  %486 = add i32 %471, -949360947
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -949360947
  %489 = sub i32 %471, 1
  %490 = mul i32 %488, 1
  %491 = sub i32 0, %471
  %492 = add i32 0, %491
  %493 = sub i32 0, %471
  %494 = sub i32 0, 1
  %495 = sub i32 %492, %494
  %496 = add i32 %492, 1
  %497 = ashr i32 %471, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [5005 x i32], [5005 x i32]* @log_2, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 %500, 1
  %504 = mul i32 %502, 1
  %505 = sub i32 0, 1
  %506 = add i32 %500, %505
  %507 = sub i32 %500, 1
  %508 = mul i32 %506, 1
  %509 = add i32 %500, -1513695167
  %510 = add i32 %509, 1
  %511 = sub i32 %510, -1513695167
  %512 = add nsw i32 %500, 1
  %513 = load volatile i32*, i32** %6
  %514 = load i32, i32* %513, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [5005 x i32], [5005 x i32]* @log_2, i64 0, i64 %515
  store i32 %511, i32* %516, align 4
  store i32 1303133899, i32* %19
  br label %573

; <label>:517:                                    ; preds = %20
  %518 = load volatile i32*, i32** %4
  %519 = load i32, i32* %518, align 4
  %520 = load i32, i32* @N, align 4
  %521 = icmp sle i32 %519, %520
  store i32 1909408807, i32* %19
  br label %573

; <label>:522:                                    ; preds = %20
  %523 = load volatile i32*, i32** %4
  %524 = load i32, i32* %523, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %525
  %527 = load volatile i32*, i32** %5
  %528 = load i32, i32* %527, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [205 x i32], [205 x i32]* %526, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = load volatile i32*, i32** %5
  %533 = load i32, i32* %532, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %534
  %536 = load volatile i32*, i32** %4
  %537 = load i32, i32* %536, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [5005 x [19 x i32]], [5005 x [19 x i32]]* %535, i64 0, i64 %538
  %540 = getelementptr inbounds [19 x i32], [19 x i32]* %539, i64 0, i64 0
  store i32 %531, i32* %540, align 4
  store i32 -544587514, i32* %19
  br label %573

; <label>:541:                                    ; preds = %20
  %542 = load volatile i32*, i32** %2
  store i32 1, i32* %542, align 4
  store i32 81706067, i32* %19
  br label %573

; <label>:543:                                    ; preds = %20
  %544 = load volatile i32*, i32** %3
  %545 = load i32, i32* %544, align 4
  %546 = sub i32 0, %545
  %547 = add i32 0, %546
  %548 = sub i32 0, %545
  %549 = add i32 %547, -965868537
  %550 = add i32 %549, 1
  %551 = sub i32 %550, -965868537
  %552 = add i32 %547, 1
  %553 = sub i32 0, %545
  %554 = add i32 0, %553
  %555 = sub i32 0, %545
  %556 = sub i32 0, %554
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %560 = add i32 %554, 1
  %561 = sub i32 0, %545
  %562 = add i32 0, %561
  %563 = sub i32 0, %545
  %564 = sub i32 0, %562
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %568 = add i32 %562, 1
  %569 = sub i32 0, 1
  %570 = sub i32 %545, %569
  %571 = add nsw i32 %545, 1
  %572 = load volatile i32*, i32** %3
  store i32 %570, i32* %572, align 4
  store i32 1526964801, i32* %19
  br label %573

; <label>:573:                                    ; preds = %543, %541, %522, %517, %469, %463, %455, %454, %453, %430, %402, %401, %393, %337, %319, %318, %290, %262, %257, %255, %247, %246, %200, %184, %181, %150, %135, %133, %127, %125, %117, %116, %86, %59, %53, %52, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -868663532, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -868663532, label %16
    i32 1568119487, label %21
    i32 1341005948, label %23
    i32 -1466494184, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1568119487, i32 1341005948
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1466494184, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1466494184, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z3DFSiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  %19 = load i32, i32* %10, align 4
  store i32 %19, i32* %9
  %20 = load i32, i32* %11, align 4
  store i32 %20, i32* %8
  %21 = alloca i32
  store i32 -453919033, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %4, %532
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -453919033, label %26
    i32 -1997410295, label %31
    i32 438009070, label %32
    i32 -1190909541, label %48
    i32 65646448, label %71
    i32 -425708984, label %72
    i32 -1757460640, label %88
    i32 -119619997, label %107
    i32 -659039423, label %110
    i32 -86308993, label %137
    i32 -369047884, label %168
    i32 419249794, label %170
    i32 -1927228257, label %173
    i32 -1184654706, label %188
    i32 1812448268, label %216
    i32 1294563163, label %217
    i32 -883044434, label %222
    i32 1469875233, label %234
    i32 1122428469, label %240
    i32 -279332783, label %267
    i32 -496010820, label %289
    i32 -1811930530, label %292
    i32 -1936501031, label %298
    i32 1836434193, label %314
    i32 1249809806, label %330
    i32 1767172954, label %331
    i32 1220526321, label %347
    i32 628684857, label %368
    i32 1981612959, label %369
    i32 -859048119, label %386
    i32 1711012854, label %387
    i32 1823245553, label %451
    i32 -671455177, label %455
    i32 -1307837137, label %459
    i32 -1001273051, label %506
    i32 158599076, label %513
    i32 1388449461, label %514
  ]

; <label>:25:                                     ; preds = %23
  br label %532

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %9
  %28 = load volatile i32, i32* %8
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 -1997410295, i32 438009070
  store i32 %30, i32* %21
  br label %532

; <label>:31:                                     ; preds = %23
  store i32 -859048119, i32* %21
  br label %532

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = add i32 %33, -976610651
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -976610651
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1190909541, i32 1711012854
  store i32 %47, i32* %21
  br label %532

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %11, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 %49, %51
  %53 = add nsw i32 %49, %50
  %54 = ashr i32 %52, 1
  store i32 %54, i32* %14, align 4
  %55 = load i32, i32* %12, align 4
  store i32 %55, i32* %16, align 4
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, -1357833725
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1357833725
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 65646448, i32 1711012854
  store i32 %70, i32* %21
  br label %532

; <label>:71:                                     ; preds = %23
  store i32 -425708984, i32* %21
  br label %532

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
  %75 = add i32 %73, -1071266641
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1071266641
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1757460640, i32 1823245553
  store i32 %87, i32* %21
  br label %532

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %16, align 4
  %90 = load i32, i32* %13, align 4
  %91 = icmp sle i32 %89, %90
  store i1 %91, i1* %7
  %92 = load i32, i32* @x.6
  %93 = load i32, i32* @y.7
  %94 = add i32 %92, -1289169522
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1289169522
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -119619997, i32 1823245553
  store i32 %106, i32* %21
  br label %532

; <label>:107:                                    ; preds = %23
  %108 = load volatile i1, i1* %7
  %109 = select i1 %108, i32 -659039423, i32 419249794
  store i32 %109, i32* %21
  store i1 false, i1* %22
  br label %532

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -86308993, i32 -671455177
  store i32 %136, i32* %21
  br label %532

; <label>:137:                                    ; preds = %23
  %138 = load i32, i32* %16, align 4
  %139 = load i32, i32* %14, align 4
  %140 = icmp sle i32 %138, %139
  store i1 %140, i1* %6
  %141 = load i32, i32* @x.6
  %142 = load i32, i32* @y.7
  %143 = sub i32 %141, -225905426
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -225905426
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -369047884, i32 -671455177
  store i32 %167, i32* %21
  br label %532

; <label>:168:                                    ; preds = %23
  store i32 419249794, i32* %21
  %169 = load volatile i1, i1* %6
  store i1 %169, i1* %22
  br label %532

; <label>:170:                                    ; preds = %23
  %171 = load i1, i1* %22
  %172 = select i1 %171, i32 -1927228257, i32 1981612959
  store i32 %172, i32* %21
  br label %532

; <label>:173:                                    ; preds = %23
  %174 = load i32, i32* @x.6
  %175 = load i32, i32* @y.7
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1184654706, i32 -1307837137
  store i32 %187, i32* %21
  br label %532

; <label>:188:                                    ; preds = %23
  %189 = load i32, i32* %16, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = load i32, i32* %14, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = add i64 %192, -5166137532913854409
  %198 = sub i64 %197, %196
  %199 = sub i64 %198, -5166137532913854409
  %200 = sub nsw i64 %192, %196
  store i64 %199, i64* %17, align 8
  store i32 1, i32* %18, align 4
  %201 = load i32, i32* @x.6
  %202 = load i32, i32* @y.7
  %203 = add i32 %201, 1172735437
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1172735437
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1812448268, i32 -1307837137
  store i32 %215, i32* %21
  br label %532

; <label>:216:                                    ; preds = %23
  store i32 1294563163, i32* %21
  br label %532

; <label>:217:                                    ; preds = %23
  %218 = load i32, i32* %18, align 4
  %219 = load i32, i32* @M, align 4
  %220 = icmp sle i32 %218, %219
  %221 = select i1 %220, i32 -883044434, i32 1122428469
  store i32 %221, i32* %21
  br label %532

; <label>:222:                                    ; preds = %23
  %223 = load i32, i32* %18, align 4
  %224 = load i32, i32* %16, align 4
  %225 = load i32, i32* %14, align 4
  %226 = call i32 @_Z5queryiii(i32 %223, i32 %224, i32 %225)
  %227 = sext i32 %226 to i64
  %228 = load i64, i64* %17, align 8
  %229 = sub i64 0, %228
  %230 = sub i64 0, %227
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add nsw i64 %228, %227
  store i64 %232, i64* %17, align 8
  store i32 1469875233, i32* %21
  br label %532

; <label>:234:                                    ; preds = %23
  %235 = load i32, i32* %18, align 4
  %236 = add i32 %235, 544550235
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 544550235
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %18, align 4
  store i32 1294563163, i32* %21
  br label %532

; <label>:240:                                    ; preds = %23
  %241 = load i32, i32* @x.6
  %242 = load i32, i32* @y.7
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -279332783, i32 -1001273051
  store i32 %266, i32* %21
  br label %532

; <label>:267:                                    ; preds = %23
  %268 = load i64, i64* %17, align 8
  %269 = load i32, i32* %14, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = icmp sgt i64 %268, %272
  store i1 %273, i1* %5
  %274 = load i32, i32* @x.6
  %275 = load i32, i32* @y.7
  %276 = add i32 %274, -1119742948
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1119742948
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -496010820, i32 -1001273051
  store i32 %288, i32* %21
  br label %532

; <label>:289:                                    ; preds = %23
  %290 = load volatile i1, i1* %5
  %291 = select i1 %290, i32 -1811930530, i32 -1936501031
  store i32 %291, i32* %21
  br label %532

; <label>:292:                                    ; preds = %23
  %293 = load i64, i64* %17, align 8
  %294 = load i32, i32* %14, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %295
  store i64 %293, i64* %296, align 8
  %297 = load i32, i32* %16, align 4
  store i32 %297, i32* %15, align 4
  store i32 -1936501031, i32* %21
  br label %532

; <label>:298:                                    ; preds = %23
  %299 = load i32, i32* @x.6
  %300 = load i32, i32* @y.7
  %301 = sub i32 %299, -725341729
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -725341729
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1836434193, i32 158599076
  store i32 %313, i32* %21
  br label %532

; <label>:314:                                    ; preds = %23
  %315 = load i32, i32* @x.6
  %316 = load i32, i32* @y.7
  %317 = sub i32 %315, -146733031
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -146733031
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1249809806, i32 158599076
  store i32 %329, i32* %21
  br label %532

; <label>:330:                                    ; preds = %23
  store i32 1767172954, i32* %21
  br label %532

; <label>:331:                                    ; preds = %23
  %332 = load i32, i32* @x.6
  %333 = load i32, i32* @y.7
  %334 = add i32 %332, 2014375536
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 2014375536
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1220526321, i32 1388449461
  store i32 %346, i32* %21
  br label %532

; <label>:347:                                    ; preds = %23
  %348 = load i32, i32* %16, align 4
  %349 = add i32 %348, 761479289
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 761479289
  %352 = add nsw i32 %348, 1
  store i32 %351, i32* %16, align 4
  %353 = load i32, i32* @x.6
  %354 = load i32, i32* @y.7
  %355 = sub i32 %353, 178551552
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 178551552
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 628684857, i32 1388449461
  store i32 %367, i32* %21
  br label %532

; <label>:368:                                    ; preds = %23
  store i32 -425708984, i32* %21
  br label %532

; <label>:369:                                    ; preds = %23
  %370 = load i32, i32* %10, align 4
  %371 = load i32, i32* %14, align 4
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub nsw i32 %371, 1
  %375 = load i32, i32* %12, align 4
  %376 = load i32, i32* %15, align 4
  call void @_Z3DFSiiii(i32 %370, i32 %373, i32 %375, i32 %376)
  %377 = load i32, i32* %14, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add nsw i32 %377, 1
  %383 = load i32, i32* %11, align 4
  %384 = load i32, i32* %15, align 4
  %385 = load i32, i32* %13, align 4
  call void @_Z3DFSiiii(i32 %381, i32 %383, i32 %384, i32 %385)
  store i32 -859048119, i32* %21
  br label %532

; <label>:386:                                    ; preds = %23
  ret void

; <label>:387:                                    ; preds = %23
  %388 = load i32, i32* %10, align 4
  %389 = load i32, i32* %11, align 4
  %390 = shl i32 %388, %389
  %391 = sub i32 0, %389
  %392 = add i32 %388, %391
  %393 = sub i32 %388, %389
  %394 = mul i32 %392, %389
  %395 = shl i32 %388, %389
  %396 = add i32 0, 1191364142
  %397 = sub i32 %396, %388
  %398 = sub i32 %397, 1191364142
  %399 = sub i32 0, %388
  %400 = sub i32 0, %398
  %401 = sub i32 0, %389
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add i32 %398, %389
  %405 = sub i32 0, %388
  %406 = add i32 0, %405
  %407 = sub i32 0, %388
  %408 = add i32 %406, 1473962202
  %409 = add i32 %408, %389
  %410 = sub i32 %409, 1473962202
  %411 = add i32 %406, %389
  %412 = sub i32 %388, -2085544383
  %413 = sub i32 %412, %389
  %414 = add i32 %413, -2085544383
  %415 = sub i32 %388, %389
  %416 = mul i32 %414, %389
  %417 = sub i32 0, %389
  %418 = add i32 %388, %417
  %419 = sub i32 %388, %389
  %420 = mul i32 %418, %389
  %421 = add i32 %388, 1492714698
  %422 = add i32 %421, %389
  %423 = sub i32 %422, 1492714698
  %424 = add nsw i32 %388, %389
  %425 = shl i32 %423, 1
  %426 = add i32 %423, -502854042
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -502854042
  %429 = sub i32 %423, 1
  %430 = mul i32 %428, 1
  %431 = sub i32 0, 1287880962
  %432 = sub i32 %431, %423
  %433 = add i32 %432, 1287880962
  %434 = sub i32 0, %423
  %435 = sub i32 0, 1
  %436 = sub i32 %433, %435
  %437 = add i32 %433, 1
  %438 = shl i32 %423, 1
  %439 = shl i32 %423, 1
  %440 = shl i32 %423, 1
  %441 = add i32 0, 831001431
  %442 = sub i32 %441, %423
  %443 = sub i32 %442, 831001431
  %444 = sub i32 0, %423
  %445 = add i32 %443, -770260877
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -770260877
  %448 = add i32 %443, 1
  %449 = ashr i32 %423, 1
  store i32 %449, i32* %14, align 4
  %450 = load i32, i32* %12, align 4
  store i32 %450, i32* %16, align 4
  store i32 -1190909541, i32* %21
  br label %532

; <label>:451:                                    ; preds = %23
  %452 = load i32, i32* %16, align 4
  %453 = load i32, i32* %13, align 4
  %454 = icmp sle i32 %452, %453
  store i32 -1757460640, i32* %21
  br label %532

; <label>:455:                                    ; preds = %23
  %456 = load i32, i32* %16, align 4
  %457 = load i32, i32* %14, align 4
  %458 = icmp sle i32 %456, %457
  store i32 -86308993, i32* %21
  br label %532

; <label>:459:                                    ; preds = %23
  %460 = load i32, i32* %16, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %461
  %463 = load i64, i64* %462, align 8
  %464 = load i32, i32* %14, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %465
  %467 = load i64, i64* %466, align 8
  %468 = shl i64 %463, %467
  %469 = sub i64 0, %463
  %470 = add i64 0, %469
  %471 = sub i64 0, %463
  %472 = sub i64 0, %470
  %473 = sub i64 0, %467
  %474 = add i64 %472, %473
  %475 = sub i64 0, %474
  %476 = add i64 %470, %467
  %477 = sub i64 %463, -6459606416916475742
  %478 = sub i64 %477, %467
  %479 = add i64 %478, -6459606416916475742
  %480 = sub i64 %463, %467
  %481 = mul i64 %479, %467
  %482 = sub i64 %463, 7169175851782985970
  %483 = sub i64 %482, %467
  %484 = add i64 %483, 7169175851782985970
  %485 = sub i64 %463, %467
  %486 = mul i64 %484, %467
  %487 = sub i64 0, %467
  %488 = add i64 %463, %487
  %489 = sub i64 %463, %467
  %490 = mul i64 %488, %467
  %491 = sub i64 %463, 1557937037391070562
  %492 = sub i64 %491, %467
  %493 = add i64 %492, 1557937037391070562
  %494 = sub i64 %463, %467
  %495 = mul i64 %493, %467
  %496 = sub i64 %463, -7415794752303926804
  %497 = sub i64 %496, %467
  %498 = add i64 %497, -7415794752303926804
  %499 = sub i64 %463, %467
  %500 = mul i64 %498, %467
  %501 = shl i64 %463, %467
  %502 = add i64 %463, -8245524910569739777
  %503 = sub i64 %502, %467
  %504 = sub i64 %503, -8245524910569739777
  %505 = sub nsw i64 %463, %467
  store i64 %504, i64* %17, align 8
  store i32 1, i32* %18, align 4
  store i32 -1184654706, i32* %21
  br label %532

; <label>:506:                                    ; preds = %23
  %507 = load i64, i64* %17, align 8
  %508 = load i32, i32* %14, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %509
  %511 = load i64, i64* %510, align 8
  %512 = icmp sgt i64 %507, %511
  store i32 -279332783, i32* %21
  br label %532

; <label>:513:                                    ; preds = %23
  store i32 1836434193, i32* %21
  br label %532

; <label>:514:                                    ; preds = %23
  %515 = load i32, i32* %16, align 4
  %516 = sub i32 0, %515
  %517 = add i32 0, %516
  %518 = sub i32 0, %515
  %519 = add i32 %517, 453883646
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 453883646
  %522 = add i32 %517, 1
  %523 = sub i32 %515, -1766712100
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1766712100
  %526 = sub i32 %515, 1
  %527 = mul i32 %525, 1
  %528 = add i32 %515, -508455326
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -508455326
  %531 = add nsw i32 %515, 1
  store i32 %530, i32* %16, align 4
  store i32 1220526321, i32* %21
  br label %532

; <label>:532:                                    ; preds = %514, %513, %506, %459, %455, %451, %387, %369, %368, %347, %331, %330, %314, %298, %292, %289, %267, %240, %234, %222, %217, %216, %188, %173, %170, %168, %137, %110, %107, %88, %72, %71, %48, %32, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z5queryiii(i32, i32, i32) #0 comdat {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.8
  %8 = load i32, i32* @y.9
  %9 = add i32 %7, 261655721
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 261655721
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -457207389, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %237
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -457207389, label %21
    i32 -2103999697, label %29
    i32 1639978899, label %89
    i32 -792615311, label %91
  ]

; <label>:20:                                     ; preds = %18
  br label %237

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2103999697, i32 -792615311
  store i32 %28, i32* %17
  br label %237

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32 %0, i32* %30, align 4
  store i32 %1, i32* %31, align 4
  store i32 %2, i32* %32, align 4
  %34 = load i32, i32* %32, align 4
  %35 = load i32, i32* %31, align 4
  %36 = sub i32 0, %35
  %37 = add i32 %34, %36
  %38 = sub nsw i32 %34, %35
  %39 = add i32 %37, 1675150929
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1675150929
  %42 = add nsw i32 %37, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [5005 x i32], [5005 x i32]* @log_2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %33, align 4
  %46 = load i32, i32* %30, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %47
  %49 = load i32, i32* %31, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5005 x [19 x i32]], [5005 x [19 x i32]]* %48, i64 0, i64 %50
  %52 = load i32, i32* %33, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [19 x i32], [19 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %30, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %56
  %58 = load i32, i32* %32, align 4
  %59 = load i32, i32* %33, align 4
  %60 = shl i32 1, %59
  %61 = sub i32 0, %60
  %62 = add i32 %58, %61
  %63 = sub nsw i32 %58, %60
  %64 = sub i32 %62, -1448364349
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1448364349
  %67 = add nsw i32 %62, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [5005 x [19 x i32]], [5005 x [19 x i32]]* %57, i64 0, i64 %68
  %70 = load i32, i32* %33, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [19 x i32], [19 x i32]* %69, i64 0, i64 %71
  %73 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %54, i32* dereferenceable(4) %72)
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %4
  %75 = load i32, i32* @x.8
  %76 = load i32, i32* @y.9
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1639978899, i32 -792615311
  store i32 %88, i32* %17
  br label %237

; <label>:89:                                     ; preds = %18
  %90 = load volatile i32, i32* %4
  ret i32 %90

; <label>:91:                                     ; preds = %18
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  store i32 %0, i32* %92, align 4
  store i32 %1, i32* %93, align 4
  store i32 %2, i32* %94, align 4
  %96 = load i32, i32* %94, align 4
  %97 = load i32, i32* %93, align 4
  %98 = sub i32 0, -359684536
  %99 = sub i32 %98, %96
  %100 = add i32 %99, -359684536
  %101 = sub i32 0, %96
  %102 = add i32 %100, 189388487
  %103 = add i32 %102, %97
  %104 = sub i32 %103, 189388487
  %105 = add i32 %100, %97
  %106 = sub i32 0, -685564241
  %107 = sub i32 %106, %96
  %108 = add i32 %107, -685564241
  %109 = sub i32 0, %96
  %110 = sub i32 0, %108
  %111 = sub i32 0, %97
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add i32 %108, %97
  %115 = add i32 0, 725723937
  %116 = sub i32 %115, %96
  %117 = sub i32 %116, 725723937
  %118 = sub i32 0, %96
  %119 = sub i32 0, %117
  %120 = sub i32 0, %97
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add i32 %117, %97
  %124 = add i32 0, 2091301732
  %125 = sub i32 %124, %96
  %126 = sub i32 %125, 2091301732
  %127 = sub i32 0, %96
  %128 = add i32 %126, 1907387401
  %129 = add i32 %128, %97
  %130 = sub i32 %129, 1907387401
  %131 = add i32 %126, %97
  %132 = shl i32 %96, %97
  %133 = sub i32 0, %97
  %134 = add i32 %96, %133
  %135 = sub nsw i32 %96, %97
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %137, 1
  %140 = add i32 %134, -119018011
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -119018011
  %143 = sub i32 %134, 1
  %144 = mul i32 %142, 1
  %145 = shl i32 %134, 1
  %146 = add i32 %134, 949950868
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 949950868
  %149 = sub i32 %134, 1
  %150 = mul i32 %148, 1
  %151 = add i32 0, -633477185
  %152 = sub i32 %151, %134
  %153 = sub i32 %152, -633477185
  %154 = sub i32 0, %134
  %155 = sub i32 %153, -1592717949
  %156 = add i32 %155, 1
  %157 = add i32 %156, -1592717949
  %158 = add i32 %153, 1
  %159 = sub i32 %134, -1126367858
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1126367858
  %162 = sub i32 %134, 1
  %163 = mul i32 %161, 1
  %164 = sub i32 0, %134
  %165 = add i32 0, %164
  %166 = sub i32 0, %134
  %167 = sub i32 %165, 2143952451
  %168 = add i32 %167, 1
  %169 = add i32 %168, 2143952451
  %170 = add i32 %165, 1
  %171 = sub i32 0, 1
  %172 = sub i32 %134, %171
  %173 = add nsw i32 %134, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [5005 x i32], [5005 x i32]* @log_2, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %95, align 4
  %177 = load i32, i32* %92, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %178
  %180 = load i32, i32* %93, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5005 x [19 x i32]], [5005 x [19 x i32]]* %179, i64 0, i64 %181
  %183 = load i32, i32* %95, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [19 x i32], [19 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %92, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %187
  %189 = load i32, i32* %94, align 4
  %190 = load i32, i32* %95, align 4
  %191 = shl i32 1, %190
  %192 = shl i32 1, %190
  %193 = sub i32 0, %190
  %194 = add i32 1, %193
  %195 = sub i32 1, %190
  %196 = mul i32 %194, %190
  %197 = shl i32 1, %190
  %198 = add i32 1, -1021670523
  %199 = sub i32 %198, %190
  %200 = sub i32 %199, -1021670523
  %201 = sub i32 1, %190
  %202 = mul i32 %200, %190
  %203 = shl i32 1, %190
  %204 = shl i32 1, %190
  %205 = sub i32 0, %204
  %206 = add i32 %189, %205
  %207 = sub nsw i32 %189, %204
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %209, 1
  %212 = add i32 %206, -1634208571
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1634208571
  %215 = sub i32 %206, 1
  %216 = mul i32 %214, 1
  %217 = sub i32 0, 1
  %218 = add i32 %206, %217
  %219 = sub i32 %206, 1
  %220 = mul i32 %218, 1
  %221 = sub i32 0, 1
  %222 = add i32 %206, %221
  %223 = sub i32 %206, 1
  %224 = mul i32 %222, 1
  %225 = sub i32 0, %206
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %206, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [5005 x [19 x i32]], [5005 x [19 x i32]]* %188, i64 0, i64 %230
  %232 = load i32, i32* %95, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [19 x i32], [19 x i32]* %231, i64 0, i64 %233
  %235 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %185, i32* dereferenceable(4) %234)
  %236 = load i32, i32* %235, align 4
  store i32 -2103999697, i32* %17
  br label %237

; <label>:237:                                    ; preds = %91, %29, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 2, i32* %4, align 4
  %10 = alloca i32
  store i32 -211241883, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %305
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -211241883, label %14
    i32 1260744000, label %19
    i32 -1713186163, label %41
    i32 -981133314, label %47
    i32 1444913675, label %48
    i32 770333171, label %75
    i32 -980158846, label %94
    i32 658277427, label %97
    i32 1622316735, label %98
    i32 80611352, label %103
    i32 1846113747, label %111
    i32 1681428916, label %118
    i32 -2073058305, label %119
    i32 1388417127, label %125
    i32 -1460328723, label %128
    i32 -497869340, label %144
    i32 -1378743898, label %174
    i32 698433782, label %177
    i32 -1640282284, label %183
    i32 -1230577855, label %199
    i32 1604033482, label %232
    i32 -1423804267, label %233
    i32 -1572840100, label %248
    i32 -957952016, label %266
    i32 1849981981, label %267
    i32 1317714742, label %271
    i32 -914195315, label %275
    i32 531456701, label %302
  ]

; <label>:13:                                     ; preds = %11
  br label %305

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* @N, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1260744000, i32 -981133314
  store i32 %18, i32* %10
  br label %305

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %22)
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 %24, 2001405691
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 2001405691
  %28 = sub nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = sub i64 0, %35
  %37 = sub i64 0, %31
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add nsw i64 %35, %31
  store i64 %39, i64* %34, align 8
  store i32 -1713186163, i32* %10
  br label %305

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 %42, -982247383
  %44 = add i32 %43, 1
  %45 = add i32 %44, -982247383
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %4, align 4
  store i32 -211241883, i32* %10
  br label %305

; <label>:47:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1444913675, i32* %10
  br label %305

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* @x.10
  %50 = load i32, i32* @y.11
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 770333171, i32 1849981981
  store i32 %74, i32* %10
  br label %305

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* @N, align 4
  %78 = icmp sle i32 %76, %77
  store i1 %78, i1* %2
  %79 = load i32, i32* @x.10
  %80 = load i32, i32* @y.11
  %81 = add i32 %79, 1148831378
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1148831378
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -980158846, i32 1849981981
  store i32 %93, i32* %10
  br label %305

; <label>:94:                                     ; preds = %11
  %95 = load volatile i1, i1* %2
  %96 = select i1 %95, i32 658277427, i32 1388417127
  store i32 %96, i32* %10
  br label %305

; <label>:97:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1622316735, i32* %10
  br label %305

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* @M, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 80611352, i32 1681428916
  store i32 %102, i32* %10
  br label %305

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [205 x i32], [205 x i32]* %106, i64 0, i64 %108
  %110 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %109)
  store i32 1846113747, i32* %10
  br label %305

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %6, align 4
  store i32 1622316735, i32* %10
  br label %305

; <label>:118:                                    ; preds = %11
  store i32 -2073058305, i32* %10
  br label %305

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 %120, -2145462734
  %122 = add i32 %121, 1
  %123 = add i32 %122, -2145462734
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %5, align 4
  store i32 1444913675, i32* %10
  br label %305

; <label>:125:                                    ; preds = %11
  call void @_Z4Initv()
  %126 = load i32, i32* @N, align 4
  %127 = load i32, i32* @N, align 4
  call void @_Z3DFSiiii(i32 1, i32 %126, i32 1, i32 %127)
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 -1460328723, i32* %10
  br label %305

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* @x.10
  %130 = load i32, i32* @y.11
  %131 = sub i32 %129, -264938046
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -264938046
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -497869340, i32 1317714742
  store i32 %143, i32* %10
  br label %305

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* @N, align 4
  %147 = icmp sle i32 %145, %146
  store i1 %147, i1* %1
  %148 = load i32, i32* @x.10
  %149 = load i32, i32* @y.11
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1378743898, i32 1317714742
  store i32 %173, i32* %10
  br label %305

; <label>:174:                                    ; preds = %11
  %175 = load volatile i1, i1* %1
  %176 = select i1 %175, i32 698433782, i32 -1423804267
  store i32 %176, i32* %10
  br label %305

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %179
  %181 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %180)
  %182 = load i64, i64* %181, align 8
  store i64 %182, i64* %7, align 8
  store i32 -1640282284, i32* %10
  br label %305

; <label>:183:                                    ; preds = %11
  %184 = load i32, i32* @x.10
  %185 = load i32, i32* @y.11
  %186 = add i32 %184, 1573559794
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1573559794
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1230577855, i32 -914195315
  store i32 %198, i32* %10
  br label %305

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %8, align 4
  %201 = sub i32 %200, 1227187038
  %202 = add i32 %201, 1
  %203 = add i32 %202, 1227187038
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %8, align 4
  %205 = load i32, i32* @x.10
  %206 = load i32, i32* @y.11
  %207 = sub i32 %205, 1902412277
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1902412277
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1604033482, i32 -914195315
  store i32 %231, i32* %10
  br label %305

; <label>:232:                                    ; preds = %11
  store i32 -1460328723, i32* %10
  br label %305

; <label>:233:                                    ; preds = %11
  %234 = load i32, i32* @x.10
  %235 = load i32, i32* @y.11
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1572840100, i32 531456701
  store i32 %247, i32* %10
  br label %305

; <label>:248:                                    ; preds = %11
  %249 = load i64, i64* %7, align 8
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %249)
  %251 = load i32, i32* @x.10
  %252 = load i32, i32* @y.11
  %253 = add i32 %251, 2070123583
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 2070123583
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -957952016, i32 531456701
  store i32 %265, i32* %10
  br label %305

; <label>:266:                                    ; preds = %11
  ret i32 0

; <label>:267:                                    ; preds = %11
  %268 = load i32, i32* %5, align 4
  %269 = load i32, i32* @N, align 4
  %270 = icmp sle i32 %268, %269
  store i32 770333171, i32* %10
  br label %305

; <label>:271:                                    ; preds = %11
  %272 = load i32, i32* %8, align 4
  %273 = load i32, i32* @N, align 4
  %274 = icmp sle i32 %272, %273
  store i32 -497869340, i32* %10
  br label %305

; <label>:275:                                    ; preds = %11
  %276 = load i32, i32* %8, align 4
  %277 = sub i32 %276, 319751511
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 319751511
  %280 = sub i32 %276, 1
  %281 = mul i32 %279, 1
  %282 = sub i32 0, %276
  %283 = add i32 0, %282
  %284 = sub i32 0, %276
  %285 = add i32 %283, 782755000
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 782755000
  %288 = add i32 %283, 1
  %289 = sub i32 0, -573310488
  %290 = sub i32 %289, %276
  %291 = add i32 %290, -573310488
  %292 = sub i32 0, %276
  %293 = add i32 %291, -1094894080
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -1094894080
  %296 = add i32 %291, 1
  %297 = sub i32 0, %276
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %276, 1
  store i32 %300, i32* %8, align 4
  store i32 -1230577855, i32* %10
  br label %305

; <label>:302:                                    ; preds = %11
  %303 = load i64, i64* %7, align 8
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %303)
  store i32 -1572840100, i32* %10
  br label %305

; <label>:305:                                    ; preds = %302, %275, %271, %267, %248, %233, %232, %199, %183, %177, %174, %144, %128, %125, %119, %118, %111, %103, %98, %97, %94, %75, %48, %47, %41, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #1 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1479371436, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1479371436, label %17
    i32 -497142309, label %22
    i32 -200510866, label %24
    i32 -625291212, label %26
    i32 1255787847, label %54
    i32 42775030, label %71
    i32 -558213664, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -497142309, i32 -200510866
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -625291212, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -625291212, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.12
  %28 = load i32, i32* @y.13
  %29 = sub i32 %27, 486884921
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 486884921
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
  %53 = select i1 %51, i32 1255787847, i32 -558213664
  store i32 %53, i32* %13
  br label %75

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.12
  %57 = load i32, i32* @y.13
  %58 = sub i32 %56, -83419843
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -83419843
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 42775030, i32 -558213664
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i32 1255787847, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %54, %26, %24, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
