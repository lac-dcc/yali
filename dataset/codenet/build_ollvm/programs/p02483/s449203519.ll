; ModuleID = 'Project_CodeNet_C++1400/p02483/s449203519.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s449203519.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca [3 x i32]*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1994282326
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1994282326
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1091805327, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %417
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1091805327, label %23
    i32 1264679750, label %43
    i32 -1167660586, label %72
    i32 -1887673197, label %73
    i32 710833818, label %100
    i32 -367253688, label %130
    i32 -1798890061, label %133
    i32 496531608, label %141
    i32 617866975, label %169
    i32 -373120743, label %188
    i32 1081731964, label %191
    i32 125263636, label %206
    i32 -11470030, label %232
    i32 -2011186740, label %247
    i32 -908543603, label %263
    i32 215192718, label %264
    i32 1253246864, label %271
    i32 -2103250718, label %298
    i32 473388047, label %314
    i32 481773728, label %315
    i32 -505053181, label %343
    i32 616646644, label %365
    i32 -662192902, label %366
    i32 1541357107, label %377
    i32 -1121693197, label %387
    i32 -1048826392, label %391
    i32 -470111394, label %395
    i32 2010627730, label %396
    i32 -2103847297, label %397
  ]

; <label>:22:                                     ; preds = %20
  br label %417

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1264679750, i32 1541357107
  store i32 %42, i32* %19
  br label %417

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca [3 x i32], align 4
  store [3 x i32]* %45, [3 x i32]** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = alloca i32, align 4
  store i32* %48, i32** %3
  store i32 0, i32* %44, align 4
  %49 = load volatile [3 x i32]*, [3 x i32]** %6
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %49, i64 0, i64 0
  %51 = load volatile [3 x i32]*, [3 x i32]** %6
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %51, i64 0, i64 1
  %53 = load volatile [3 x i32]*, [3 x i32]** %6
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %53, i64 0, i64 2
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %50, i32* %52, i32* %54)
  %56 = load volatile i32*, i32** %5
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -138018475
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -138018475
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1167660586, i32 1541357107
  store i32 %71, i32* %19
  br label %417

; <label>:72:                                     ; preds = %20
  store i32 -1887673197, i32* %19
  br label %417

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
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
  %99 = select i1 %97, i32 710833818, i32 -1121693197
  store i32 %99, i32* %19
  br label %417

; <label>:100:                                    ; preds = %20
  %101 = load volatile i32*, i32** %5
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %102, 3
  store i1 %103, i1* %2
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
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
  %129 = select i1 %127, i32 -367253688, i32 -1121693197
  store i32 %129, i32* %19
  br label %417

; <label>:130:                                    ; preds = %20
  %131 = load volatile i1, i1* %2
  %132 = select i1 %131, i32 -1798890061, i32 -662192902
  store i32 %132, i32* %19
  br label %417

; <label>:133:                                    ; preds = %20
  %134 = load volatile i32*, i32** %5
  %135 = load i32, i32* %134, align 4
  %136 = sub i32 %135, -1980089335
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1980089335
  %139 = add nsw i32 %135, 1
  %140 = load volatile i32*, i32** %4
  store i32 %138, i32* %140, align 4
  store i32 496531608, i32* %19
  br label %417

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 2011853201
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 2011853201
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 617866975, i32 -1048826392
  store i32 %168, i32* %19
  br label %417

; <label>:169:                                    ; preds = %20
  %170 = load volatile i32*, i32** %4
  %171 = load i32, i32* %170, align 4
  %172 = icmp slt i32 %171, 3
  store i1 %172, i1* %1
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1400323092
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1400323092
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -373120743, i32 -1048826392
  store i32 %187, i32* %19
  br label %417

; <label>:188:                                    ; preds = %20
  %189 = load volatile i1, i1* %1
  %190 = select i1 %189, i32 1081731964, i32 1253246864
  store i32 %190, i32* %19
  br label %417

; <label>:191:                                    ; preds = %20
  %192 = load volatile i32*, i32** %5
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = load volatile [3 x i32]*, [3 x i32]** %6
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %195, i64 0, i64 %194
  %197 = load i32, i32* %196, align 4
  %198 = load volatile i32*, i32** %4
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = load volatile [3 x i32]*, [3 x i32]** %6
  %202 = getelementptr inbounds [3 x i32], [3 x i32]* %201, i64 0, i64 %200
  %203 = load i32, i32* %202, align 4
  %204 = icmp sgt i32 %197, %203
  %205 = select i1 %204, i32 125263636, i32 -11470030
  store i32 %205, i32* %19
  br label %417

; <label>:206:                                    ; preds = %20
  %207 = load volatile i32*, i32** %5
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = load volatile [3 x i32]*, [3 x i32]** %6
  %211 = getelementptr inbounds [3 x i32], [3 x i32]* %210, i64 0, i64 %209
  %212 = load i32, i32* %211, align 4
  %213 = load volatile i32*, i32** %3
  store i32 %212, i32* %213, align 4
  %214 = load volatile i32*, i32** %4
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = load volatile [3 x i32]*, [3 x i32]** %6
  %218 = getelementptr inbounds [3 x i32], [3 x i32]* %217, i64 0, i64 %216
  %219 = load i32, i32* %218, align 4
  %220 = load volatile i32*, i32** %5
  %221 = load i32, i32* %220, align 4
  %222 = sext i32 %221 to i64
  %223 = load volatile [3 x i32]*, [3 x i32]** %6
  %224 = getelementptr inbounds [3 x i32], [3 x i32]* %223, i64 0, i64 %222
  store i32 %219, i32* %224, align 4
  %225 = load volatile i32*, i32** %3
  %226 = load i32, i32* %225, align 4
  %227 = load volatile i32*, i32** %4
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = load volatile [3 x i32]*, [3 x i32]** %6
  %231 = getelementptr inbounds [3 x i32], [3 x i32]* %230, i64 0, i64 %229
  store i32 %226, i32* %231, align 4
  store i32 -11470030, i32* %19
  br label %417

; <label>:232:                                    ; preds = %20
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -2011186740, i32 -470111394
  store i32 %246, i32* %19
  br label %417

; <label>:247:                                    ; preds = %20
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1702056713
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1702056713
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -908543603, i32 -470111394
  store i32 %262, i32* %19
  br label %417

; <label>:263:                                    ; preds = %20
  store i32 215192718, i32* %19
  br label %417

; <label>:264:                                    ; preds = %20
  %265 = load volatile i32*, i32** %4
  %266 = load i32, i32* %265, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, 1
  %270 = load volatile i32*, i32** %4
  store i32 %268, i32* %270, align 4
  store i32 496531608, i32* %19
  br label %417

; <label>:271:                                    ; preds = %20
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -2103250718, i32 2010627730
  store i32 %297, i32* %19
  br label %417

; <label>:298:                                    ; preds = %20
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -334999473
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -334999473
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 473388047, i32 2010627730
  store i32 %313, i32* %19
  br label %417

; <label>:314:                                    ; preds = %20
  store i32 481773728, i32* %19
  br label %417

; <label>:315:                                    ; preds = %20
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -856099196
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -856099196
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -505053181, i32 -2103847297
  store i32 %342, i32* %19
  br label %417

; <label>:343:                                    ; preds = %20
  %344 = load volatile i32*, i32** %5
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %348 = add nsw i32 %345, 1
  %349 = load volatile i32*, i32** %5
  store i32 %347, i32* %349, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -1898873451
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1898873451
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 616646644, i32 -2103847297
  store i32 %364, i32* %19
  br label %417

; <label>:365:                                    ; preds = %20
  store i32 -1887673197, i32* %19
  br label %417

; <label>:366:                                    ; preds = %20
  %367 = load volatile [3 x i32]*, [3 x i32]** %6
  %368 = getelementptr inbounds [3 x i32], [3 x i32]* %367, i64 0, i64 0
  %369 = load i32, i32* %368, align 4
  %370 = load volatile [3 x i32]*, [3 x i32]** %6
  %371 = getelementptr inbounds [3 x i32], [3 x i32]* %370, i64 0, i64 1
  %372 = load i32, i32* %371, align 4
  %373 = load volatile [3 x i32]*, [3 x i32]** %6
  %374 = getelementptr inbounds [3 x i32], [3 x i32]* %373, i64 0, i64 2
  %375 = load i32, i32* %374, align 4
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %369, i32 %372, i32 %375)
  ret i32 0

; <label>:377:                                    ; preds = %20
  %378 = alloca i32, align 4
  %379 = alloca [3 x i32], align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  store i32 0, i32* %378, align 4
  %383 = getelementptr inbounds [3 x i32], [3 x i32]* %379, i64 0, i64 0
  %384 = getelementptr inbounds [3 x i32], [3 x i32]* %379, i64 0, i64 1
  %385 = getelementptr inbounds [3 x i32], [3 x i32]* %379, i64 0, i64 2
  %386 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %383, i32* %384, i32* %385)
  store i32 0, i32* %380, align 4
  store i32 1264679750, i32* %19
  br label %417

; <label>:387:                                    ; preds = %20
  %388 = load volatile i32*, i32** %5
  %389 = load i32, i32* %388, align 4
  %390 = icmp slt i32 %389, 3
  store i32 710833818, i32* %19
  br label %417

; <label>:391:                                    ; preds = %20
  %392 = load volatile i32*, i32** %4
  %393 = load i32, i32* %392, align 4
  %394 = icmp slt i32 %393, 3
  store i32 617866975, i32* %19
  br label %417

; <label>:395:                                    ; preds = %20
  store i32 -2011186740, i32* %19
  br label %417

; <label>:396:                                    ; preds = %20
  store i32 -2103250718, i32* %19
  br label %417

; <label>:397:                                    ; preds = %20
  %398 = load volatile i32*, i32** %5
  %399 = load i32, i32* %398, align 4
  %400 = add i32 %399, 481860293
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 481860293
  %403 = sub i32 %399, 1
  %404 = mul i32 %402, 1
  %405 = shl i32 %399, 1
  %406 = add i32 %399, -425228105
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -425228105
  %409 = sub i32 %399, 1
  %410 = mul i32 %408, 1
  %411 = sub i32 0, %399
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %415 = add nsw i32 %399, 1
  %416 = load volatile i32*, i32** %5
  store i32 %414, i32* %416, align 4
  store i32 -505053181, i32* %19
  br label %417

; <label>:417:                                    ; preds = %397, %396, %395, %391, %387, %377, %365, %343, %315, %314, %298, %271, %264, %263, %247, %232, %206, %191, %188, %169, %141, %133, %130, %100, %73, %72, %43, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
