; ModuleID = 'Project_CodeNet_C++1400/p02403/s250033624.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s250033624.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 -742041671, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %499
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -742041671, label %14
    i32 -765625475, label %28
    i32 1077180443, label %55
    i32 335665693, label %88
    i32 -1694340904, label %91
    i32 -571962475, label %119
    i32 -2133092071, label %147
    i32 -951298708, label %148
    i32 573388694, label %149
    i32 -1566741824, label %177
    i32 1314065304, label %198
    i32 160850210, label %199
    i32 -74623347, label %200
    i32 1902042090, label %205
    i32 -1871826739, label %206
    i32 -212822100, label %214
    i32 201180052, label %242
    i32 -2088675899, label %258
    i32 -1465619123, label %259
    i32 -221907902, label %275
    i32 520830474, label %309
    i32 899775745, label %312
    i32 -1514497394, label %314
    i32 1137180992, label %320
    i32 1704331074, label %336
    i32 -966249690, label %365
    i32 -1650254957, label %366
    i32 -805738066, label %381
    i32 2121168650, label %401
    i32 -126103061, label %402
    i32 2115746607, label %404
    i32 1981447688, label %409
    i32 2094356817, label %411
    i32 1596603784, label %417
    i32 -1164242260, label %418
    i32 -602113985, label %460
    i32 1660605885, label %461
    i32 -347281656, label %468
    i32 227197284, label %470
  ]

; <label>:13:                                     ; preds = %11
  br label %499

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %16
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %17, i32* %20)
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -765625475, i32 -951298708
  store i32 %27, i32* %10
  br label %499

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1077180443, i32 2094356817
  store i32 %54, i32* %10
  br label %499

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 0
  store i1 %60, i1* %2
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1666817389
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1666817389
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 335665693, i32 2094356817
  store i32 %87, i32* %10
  br label %499

; <label>:88:                                     ; preds = %11
  %89 = load volatile i1, i1* %2
  %90 = select i1 %89, i32 -1694340904, i32 -951298708
  store i32 %90, i32* %10
  br label %499

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1012172149
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1012172149
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -571962475, i32 1596603784
  store i32 %118, i32* %10
  br label %499

; <label>:119:                                    ; preds = %11
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1029474260
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1029474260
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -2133092071, i32 1596603784
  store i32 %146, i32* %10
  br label %499

; <label>:147:                                    ; preds = %11
  store i32 160850210, i32* %10
  br label %499

; <label>:148:                                    ; preds = %11
  store i32 573388694, i32* %10
  br label %499

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -946607821
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -946607821
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1566741824, i32 -1164242260
  store i32 %176, i32* %10
  br label %499

; <label>:177:                                    ; preds = %11
  %178 = load i32, i32* %8, align 4
  %179 = add i32 %178, 1626473119
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 1626473119
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %8, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -851662099
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -851662099
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1314065304, i32 -1164242260
  store i32 %197, i32* %10
  br label %499

; <label>:198:                                    ; preds = %11
  store i32 -742041671, i32* %10
  br label %499

; <label>:199:                                    ; preds = %11
  store i32 0, i32* %9, align 4
  store i32 -74623347, i32* %10
  br label %499

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %9, align 4
  %202 = load i32, i32* %8, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 1902042090, i32 1981447688
  store i32 %204, i32* %10
  br label %499

; <label>:205:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1871826739, i32* %10
  br label %499

; <label>:206:                                    ; preds = %11
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp slt i32 %207, %211
  %213 = select i1 %212, i32 -212822100, i32 -126103061
  store i32 %213, i32* %10
  br label %499

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 879938335
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 879938335
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 201180052, i32 -602113985
  store i32 %241, i32* %10
  br label %499

; <label>:242:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -870112692
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -870112692
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -2088675899, i32 -602113985
  store i32 %257, i32* %10
  br label %499

; <label>:258:                                    ; preds = %11
  store i32 -1465619123, i32* %10
  br label %499

; <label>:259:                                    ; preds = %11
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -968053691
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -968053691
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -221907902, i32 1660605885
  store i32 %274, i32* %10
  br label %499

; <label>:275:                                    ; preds = %11
  %276 = load i32, i32* %7, align 4
  %277 = load i32, i32* %9, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp slt i32 %276, %280
  store i1 %281, i1* %1
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1273652749
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1273652749
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 520830474, i32 1660605885
  store i32 %308, i32* %10
  br label %499

; <label>:309:                                    ; preds = %11
  %310 = load volatile i1, i1* %1
  %311 = select i1 %310, i32 899775745, i32 1137180992
  store i32 %311, i32* %10
  br label %499

; <label>:312:                                    ; preds = %11
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1514497394, i32* %10
  br label %499

; <label>:314:                                    ; preds = %11
  %315 = load i32, i32* %7, align 4
  %316 = sub i32 %315, 2086352431
  %317 = add i32 %316, 1
  %318 = add i32 %317, 2086352431
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %7, align 4
  store i32 -1465619123, i32* %10
  br label %499

; <label>:320:                                    ; preds = %11
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 524833047
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 524833047
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1704331074, i32 -347281656
  store i32 %335, i32* %10
  br label %499

; <label>:336:                                    ; preds = %11
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 2116686016
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 2116686016
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -966249690, i32 -347281656
  store i32 %364, i32* %10
  br label %499

; <label>:365:                                    ; preds = %11
  store i32 -1650254957, i32* %10
  br label %499

; <label>:366:                                    ; preds = %11
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -805738066, i32 227197284
  store i32 %380, i32* %10
  br label %499

; <label>:381:                                    ; preds = %11
  %382 = load i32, i32* %6, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %385 = add nsw i32 %382, 1
  store i32 %384, i32* %6, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1392587385
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1392587385
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 2121168650, i32 227197284
  store i32 %400, i32* %10
  br label %499

; <label>:401:                                    ; preds = %11
  store i32 -1871826739, i32* %10
  br label %499

; <label>:402:                                    ; preds = %11
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2115746607, i32* %10
  br label %499

; <label>:404:                                    ; preds = %11
  %405 = load i32, i32* %9, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %408 = add nsw i32 %405, 1
  store i32 %407, i32* %9, align 4
  store i32 -74623347, i32* %10
  br label %499

; <label>:409:                                    ; preds = %11
  %410 = load i32, i32* %3, align 4
  ret i32 %410

; <label>:411:                                    ; preds = %11
  %412 = load i32, i32* %8, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = icmp eq i32 %415, 0
  store i32 1077180443, i32* %10
  br label %499

; <label>:417:                                    ; preds = %11
  store i32 -571962475, i32* %10
  br label %499

; <label>:418:                                    ; preds = %11
  %419 = load i32, i32* %8, align 4
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 %419, 1
  %423 = mul i32 %421, 1
  %424 = sub i32 0, 1
  %425 = add i32 %419, %424
  %426 = sub i32 %419, 1
  %427 = mul i32 %425, 1
  %428 = sub i32 0, %419
  %429 = add i32 0, %428
  %430 = sub i32 0, %419
  %431 = sub i32 0, 1
  %432 = sub i32 %429, %431
  %433 = add i32 %429, 1
  %434 = sub i32 %419, -624625843
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -624625843
  %437 = sub i32 %419, 1
  %438 = mul i32 %436, 1
  %439 = shl i32 %419, 1
  %440 = shl i32 %419, 1
  %441 = shl i32 %419, 1
  %442 = sub i32 %419, 224082774
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 224082774
  %445 = sub i32 %419, 1
  %446 = mul i32 %444, 1
  %447 = shl i32 %419, 1
  %448 = sub i32 0, 1744869219
  %449 = sub i32 %448, %419
  %450 = add i32 %449, 1744869219
  %451 = sub i32 0, %419
  %452 = add i32 %450, 606903047
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 606903047
  %455 = add i32 %450, 1
  %456 = add i32 %419, -662444431
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -662444431
  %459 = add nsw i32 %419, 1
  store i32 %458, i32* %8, align 4
  store i32 -1566741824, i32* %10
  br label %499

; <label>:460:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 201180052, i32* %10
  br label %499

; <label>:461:                                    ; preds = %11
  %462 = load i32, i32* %7, align 4
  %463 = load i32, i32* %9, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = icmp slt i32 %462, %466
  store i32 -221907902, i32* %10
  br label %499

; <label>:468:                                    ; preds = %11
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1704331074, i32* %10
  br label %499

; <label>:470:                                    ; preds = %11
  %471 = load i32, i32* %6, align 4
  %472 = shl i32 %471, 1
  %473 = shl i32 %471, 1
  %474 = sub i32 0, %471
  %475 = add i32 0, %474
  %476 = sub i32 0, %471
  %477 = sub i32 %475, -1581322700
  %478 = add i32 %477, 1
  %479 = add i32 %478, -1581322700
  %480 = add i32 %475, 1
  %481 = sub i32 0, %471
  %482 = add i32 0, %481
  %483 = sub i32 0, %471
  %484 = sub i32 0, 1
  %485 = sub i32 %482, %484
  %486 = add i32 %482, 1
  %487 = sub i32 0, -1370679888
  %488 = sub i32 %487, %471
  %489 = add i32 %488, -1370679888
  %490 = sub i32 0, %471
  %491 = sub i32 0, 1
  %492 = sub i32 %489, %491
  %493 = add i32 %489, 1
  %494 = sub i32 0, %471
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %498 = add nsw i32 %471, 1
  store i32 %497, i32* %6, align 4
  store i32 -805738066, i32* %10
  br label %499

; <label>:499:                                    ; preds = %470, %468, %461, %460, %418, %417, %411, %404, %402, %401, %381, %366, %365, %336, %320, %314, %312, %309, %275, %259, %258, %242, %214, %206, %205, %200, %199, %198, %177, %149, %148, %147, %119, %91, %88, %55, %28, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
