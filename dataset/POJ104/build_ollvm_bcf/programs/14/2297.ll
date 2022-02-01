; ModuleID = 'source-C-CXX/14/2297.c'
source_filename = "source-C-CXX/14/2297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %444

; <label>:9:                                      ; preds = %0, %444
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32**, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %19, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %22 = load i32, i32* %15, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 4
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to i32**
  store i32** %26, i32*** %20, align 8
  store i32 0, i32* %11, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %444

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %50, %35
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %15, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %53

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %15, align 4
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 4
  %44 = call noalias i8* @malloc(i64 %43) #3
  %45 = bitcast i8* %44 to i32*
  %46 = load i32**, i32*** %20, align 8
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32*, i32** %46, i64 %48
  store i32* %45, i32** %49, align 8
  br label %50

; <label>:50:                                     ; preds = %40
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %11, align 4
  br label %36

; <label>:53:                                     ; preds = %36
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %466

; <label>:62:                                     ; preds = %53, %466
  store i32 0, i32* %11, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %466

; <label>:71:                                     ; preds = %62
  br label %72

; <label>:72:                                     ; preds = %167, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %467

; <label>:81:                                     ; preds = %72, %467
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %15, align 4
  %84 = icmp slt i32 %82, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %467

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %170

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %471

; <label>:103:                                    ; preds = %94, %471
  store i32 0, i32* %12, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %471

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %163, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %472

; <label>:122:                                    ; preds = %113, %472
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %15, align 4
  %125 = icmp slt i32 %123, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %472

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %166

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %476

; <label>:144:                                    ; preds = %135, %476
  %145 = load i32**, i32*** %20, align 8
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32*, i32** %145, i64 %147
  %149 = load i32*, i32** %148, align 8
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %152)
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %476

; <label>:162:                                    ; preds = %144
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %12, align 4
  br label %113

; <label>:166:                                    ; preds = %134
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %11, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %11, align 4
  br label %72

; <label>:170:                                    ; preds = %93
  store i32 0, i32* %11, align 4
  br label %171

; <label>:171:                                    ; preds = %297, %170
  %172 = load i32, i32* %11, align 4
  %173 = load i32, i32* %15, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %298

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %486

; <label>:184:                                    ; preds = %175, %486
  store i32 0, i32* %12, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %486

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %275, %193
  %195 = load i32, i32* %12, align 4
  %196 = load i32, i32* %15, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %276

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %487

; <label>:207:                                    ; preds = %198, %487
  %208 = load i32**, i32*** %20, align 8
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32*, i32** %208, i64 %210
  %212 = load i32*, i32** %211, align 8
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %216, 0
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %487

; <label>:226:                                    ; preds = %207
  br i1 %217, label %227, label %232

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %11, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %14, align 4
  %230 = load i32, i32* %12, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %13, align 4
  store i32 1, i32* %19, align 4
  br label %276

; <label>:232:                                    ; preds = %226
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %498

; <label>:241:                                    ; preds = %232, %498
  %242 = load i32, i32* %19, align 4
  %243 = icmp eq i32 %242, 1
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %498

; <label>:252:                                    ; preds = %241
  br i1 %243, label %253, label %254

; <label>:253:                                    ; preds = %252
  br label %276

; <label>:254:                                    ; preds = %252
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %501

; <label>:264:                                    ; preds = %255, %501
  %265 = load i32, i32* %12, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %12, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %501

; <label>:275:                                    ; preds = %264
  br label %194

; <label>:276:                                    ; preds = %253, %227, %194
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %512

; <label>:286:                                    ; preds = %277, %512
  %287 = load i32, i32* %11, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %11, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %512

; <label>:297:                                    ; preds = %286
  br label %171

; <label>:298:                                    ; preds = %171
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %527

; <label>:307:                                    ; preds = %298, %527
  store i32 0, i32* %19, align 4
  %308 = load i32, i32* %15, align 4
  %309 = sub nsw i32 %308, 1
  store i32 %309, i32* %11, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %527

; <label>:318:                                    ; preds = %307
  br label %319

; <label>:319:                                    ; preds = %389, %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %532

; <label>:328:                                    ; preds = %319, %532
  %329 = load i32, i32* %11, align 4
  %330 = icmp sge i32 %329, 0
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %532

; <label>:339:                                    ; preds = %328
  br i1 %330, label %340, label %392

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %15, align 4
  %342 = sub nsw i32 %341, 1
  store i32 %342, i32* %12, align 4
  br label %343

; <label>:343:                                    ; preds = %385, %340
  %344 = load i32, i32* %12, align 4
  %345 = icmp sge i32 %344, 0
  br i1 %345, label %346, label %388

; <label>:346:                                    ; preds = %343
  %347 = load i32**, i32*** %20, align 8
  %348 = load i32, i32* %11, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32*, i32** %347, i64 %349
  %351 = load i32*, i32** %350, align 8
  %352 = load i32, i32* %12, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* %351, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %362

; <label>:357:                                    ; preds = %346
  %358 = load i32, i32* %11, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %16, align 4
  %360 = load i32, i32* %12, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %17, align 4
  store i32 1, i32* %19, align 4
  br label %388

; <label>:362:                                    ; preds = %346
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %535

; <label>:371:                                    ; preds = %362, %535
  %372 = load i32, i32* %19, align 4
  %373 = icmp eq i32 %372, 1
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %535

; <label>:382:                                    ; preds = %371
  br i1 %373, label %383, label %384

; <label>:383:                                    ; preds = %382
  br label %388

; <label>:384:                                    ; preds = %382
  br label %385

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* %12, align 4
  %387 = add nsw i32 %386, -1
  store i32 %387, i32* %12, align 4
  br label %343

; <label>:388:                                    ; preds = %383, %357, %343
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %11, align 4
  %391 = add nsw i32 %390, -1
  store i32 %391, i32* %11, align 4
  br label %319

; <label>:392:                                    ; preds = %339
  %393 = load i32, i32* %16, align 4
  %394 = load i32, i32* %14, align 4
  %395 = sub nsw i32 %393, %394
  %396 = sub nsw i32 %395, 1
  %397 = load i32, i32* %17, align 4
  %398 = load i32, i32* %13, align 4
  %399 = sub nsw i32 %397, %398
  %400 = sub nsw i32 %399, 1
  %401 = mul nsw i32 %396, %400
  store i32 %401, i32* %18, align 4
  %402 = load i32, i32* %18, align 4
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %402)
  store i32 0, i32* %11, align 4
  br label %404

; <label>:404:                                    ; preds = %437, %392
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %538

; <label>:413:                                    ; preds = %404, %538
  %414 = load i32, i32* %11, align 4
  %415 = load i32, i32* %15, align 4
  %416 = icmp slt i32 %414, %415
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %538

; <label>:425:                                    ; preds = %413
  br i1 %416, label %426, label %440

; <label>:426:                                    ; preds = %425
  %427 = load i32**, i32*** %20, align 8
  %428 = load i32, i32* %11, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32*, i32** %427, i64 %429
  %431 = load i32*, i32** %430, align 8
  %432 = bitcast i32* %431 to i8*
  call void @free(i8* %432) #3
  %433 = load i32**, i32*** %20, align 8
  %434 = load i32, i32* %11, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32*, i32** %433, i64 %435
  store i32* null, i32** %436, align 8
  br label %437

; <label>:437:                                    ; preds = %426
  %438 = load i32, i32* %11, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %11, align 4
  br label %404

; <label>:440:                                    ; preds = %425
  %441 = load i32**, i32*** %20, align 8
  %442 = bitcast i32** %441 to i8*
  call void @free(i8* %442) #3
  store i32** null, i32*** %20, align 8
  %443 = load i32, i32* %10, align 4
  ret i32 %443

; <label>:444:                                    ; preds = %9, %0
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32**, align 8
  store i32 0, i32* %445, align 4
  store i32 0, i32* %454, align 4
  %456 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %450)
  %457 = load i32, i32* %450, align 4
  %458 = sext i32 %457 to i64
  %459 = sub i64 %458, 4
  %460 = mul i64 %459, 4
  %461 = shl i64 %458, 4
  %462 = shl i64 %458, 4
  %463 = mul i64 %458, 4
  %464 = call noalias i8* @malloc(i64 %463) #3
  %465 = bitcast i8* %464 to i32**
  store i32** %465, i32*** %455, align 8
  store i32 0, i32* %446, align 4
  br label %9

; <label>:466:                                    ; preds = %62, %53
  store i32 0, i32* %11, align 4
  br label %62

; <label>:467:                                    ; preds = %81, %72
  %468 = load i32, i32* %11, align 4
  %469 = load i32, i32* %15, align 4
  %470 = icmp slt i32 %468, %469
  br label %81

; <label>:471:                                    ; preds = %103, %94
  store i32 0, i32* %12, align 4
  br label %103

; <label>:472:                                    ; preds = %122, %113
  %473 = load i32, i32* %12, align 4
  %474 = load i32, i32* %15, align 4
  %475 = icmp slt i32 %473, %474
  br label %122

; <label>:476:                                    ; preds = %144, %135
  %477 = load i32**, i32*** %20, align 8
  %478 = load i32, i32* %11, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32*, i32** %477, i64 %479
  %481 = load i32*, i32** %480, align 8
  %482 = load i32, i32* %12, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, i32* %481, i64 %483
  %485 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %484)
  br label %144

; <label>:486:                                    ; preds = %184, %175
  store i32 0, i32* %12, align 4
  br label %184

; <label>:487:                                    ; preds = %207, %198
  %488 = load i32**, i32*** %20, align 8
  %489 = load i32, i32* %11, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i32*, i32** %488, i64 %490
  %492 = load i32*, i32** %491, align 8
  %493 = load i32, i32* %12, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, i32* %492, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = icmp eq i32 %496, 0
  br label %207

; <label>:498:                                    ; preds = %241, %232
  %499 = load i32, i32* %19, align 4
  %500 = icmp eq i32 %499, 1
  br label %241

; <label>:501:                                    ; preds = %264, %255
  %502 = load i32, i32* %12, align 4
  %503 = shl i32 %502, 1
  %504 = shl i32 %502, 1
  %505 = shl i32 %502, 1
  %506 = sub i32 %502, 1
  %507 = mul i32 %506, 1
  %508 = sub i32 %502, 1
  %509 = mul i32 %508, 1
  %510 = shl i32 %502, 1
  %511 = add nsw i32 %502, 1
  store i32 %511, i32* %12, align 4
  br label %264

; <label>:512:                                    ; preds = %286, %277
  %513 = load i32, i32* %11, align 4
  %514 = sub i32 0, %513
  %515 = add i32 %514, 1
  %516 = sub i32 0, %513
  %517 = add i32 %516, 1
  %518 = sub i32 0, %513
  %519 = add i32 %518, 1
  %520 = sub i32 %513, 1
  %521 = mul i32 %520, 1
  %522 = shl i32 %513, 1
  %523 = shl i32 %513, 1
  %524 = sub i32 0, %513
  %525 = add i32 %524, 1
  %526 = add nsw i32 %513, 1
  store i32 %526, i32* %11, align 4
  br label %286

; <label>:527:                                    ; preds = %307, %298
  store i32 0, i32* %19, align 4
  %528 = load i32, i32* %15, align 4
  %529 = sub i32 %528, 1
  %530 = mul i32 %529, 1
  %531 = sub nsw i32 %528, 1
  store i32 %531, i32* %11, align 4
  br label %307

; <label>:532:                                    ; preds = %328, %319
  %533 = load i32, i32* %11, align 4
  %534 = icmp sge i32 %533, 0
  br label %328

; <label>:535:                                    ; preds = %371, %362
  %536 = load i32, i32* %19, align 4
  %537 = icmp eq i32 %536, 1
  br label %371

; <label>:538:                                    ; preds = %413, %404
  %539 = load i32, i32* %11, align 4
  %540 = load i32, i32* %15, align 4
  %541 = icmp slt i32 %539, %540
  br label %413
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
