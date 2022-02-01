; ModuleID = 'source-C-CXX/9/1046.c'
source_filename = "source-C-CXX/9/1046.c"
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
  br i1 %8, label %9, label %532

; <label>:9:                                      ; preds = %0, %532
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32**, align 8
  store i32 0, i32* %10, align 4
  store i32 9999, i32* %15, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %19 = load i32, i32* %14, align 4
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 4
  %22 = call noalias i8* @malloc(i64 %21) #3
  %23 = bitcast i8* %22 to i32*
  store i32* %23, i32** %16, align 8
  %24 = load i32, i32* %14, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 8
  %27 = call noalias i8* @malloc(i64 %26) #3
  %28 = bitcast i8* %27 to i32**
  store i32** %28, i32*** %17, align 8
  store i32 0, i32* %11, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %532

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %70, %37
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %14, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  br i1 %42, label %43, label %71

; <label>:43:                                     ; preds = %38
  %44 = call noalias i8* @malloc(i64 39996) #3
  %45 = bitcast i8* %44 to i32*
  %46 = load i32**, i32*** %17, align 8
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32*, i32** %46, i64 %48
  store i32* %45, i32** %49, align 8
  br label %50

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %563

; <label>:59:                                     ; preds = %50, %563
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %11, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %563

; <label>:70:                                     ; preds = %59
  br label %38

; <label>:71:                                     ; preds = %38
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %574

; <label>:80:                                     ; preds = %71, %574
  store i32 0, i32* %11, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %574

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %157, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %575

; <label>:99:                                     ; preds = %90, %575
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %14, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp sle i32 %100, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %575

; <label>:112:                                    ; preds = %99
  br i1 %103, label %113, label %158

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %582

; <label>:122:                                    ; preds = %113, %582
  %123 = load i32*, i32** %16, align 8
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %126)
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %582

; <label>:136:                                    ; preds = %122
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %588

; <label>:146:                                    ; preds = %137, %588
  %147 = load i32, i32* %11, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %11, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %588

; <label>:157:                                    ; preds = %146
  br label %90

; <label>:158:                                    ; preds = %112
  store i32 0, i32* %11, align 4
  br label %159

; <label>:159:                                    ; preds = %256, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %604

; <label>:168:                                    ; preds = %159, %604
  %169 = load i32, i32* %11, align 4
  %170 = load i32, i32* %14, align 4
  %171 = sub nsw i32 %170, 2
  %172 = icmp sle i32 %169, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %604

; <label>:181:                                    ; preds = %168
  br i1 %172, label %182, label %257

; <label>:182:                                    ; preds = %181
  %183 = load i32*, i32** %16, align 8
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %183, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32*, i32** %16, align 8
  %189 = load i32, i32* %11, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %188, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sgt i32 %187, %193
  br i1 %194, label %195, label %235

; <label>:195:                                    ; preds = %182
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %609

; <label>:204:                                    ; preds = %195, %609
  %205 = load i32*, i32** %16, align 8
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %209 = load i32, i32* %208, align 4
  store i32 %209, i32* %13, align 4
  %210 = load i32*, i32** %16, align 8
  %211 = load i32, i32* %11, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %210, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32*, i32** %16, align 8
  %217 = load i32, i32* %11, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %216, i64 %218
  store i32 %215, i32* %219, align 4
  %220 = load i32, i32* %13, align 4
  %221 = load i32*, i32** %16, align 8
  %222 = load i32, i32* %11, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %221, i64 %224
  store i32 %220, i32* %225, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %609

; <label>:234:                                    ; preds = %204
  br label %235

; <label>:235:                                    ; preds = %234, %182
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %643

; <label>:245:                                    ; preds = %236, %643
  %246 = load i32, i32* %11, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %11, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %643

; <label>:256:                                    ; preds = %245
  br label %159

; <label>:257:                                    ; preds = %181
  %258 = load i32*, i32** %16, align 8
  %259 = load i32, i32* %14, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %258, i64 %261
  %263 = load i32, i32* %262, align 4
  store i32 %263, i32* %15, align 4
  %264 = load i32, i32* %14, align 4
  %265 = sub nsw i32 %264, 1
  store i32 %265, i32* %11, align 4
  br label %266

; <label>:266:                                    ; preds = %500, %257
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %646

; <label>:275:                                    ; preds = %266, %646
  %276 = load i32, i32* %11, align 4
  %277 = icmp sge i32 %276, 0
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %646

; <label>:286:                                    ; preds = %275
  br i1 %277, label %287, label %503

; <label>:287:                                    ; preds = %286
  store i32 0, i32* %12, align 4
  br label %288

; <label>:288:                                    ; preds = %496, %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %649

; <label>:297:                                    ; preds = %288, %649
  %298 = load i32, i32* %12, align 4
  %299 = load i32, i32* %15, align 4
  %300 = icmp sle i32 %298, %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %649

; <label>:309:                                    ; preds = %297
  br i1 %300, label %310, label %499

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %11, align 4
  %312 = load i32, i32* %14, align 4
  %313 = sub nsw i32 %312, 1
  %314 = icmp eq i32 %311, %313
  br i1 %314, label %315, label %360

; <label>:315:                                    ; preds = %310
  %316 = load i32, i32* %12, align 4
  %317 = load i32*, i32** %16, align 8
  %318 = load i32, i32* %11, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %317, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp sge i32 %316, %321
  br i1 %322, label %323, label %350

; <label>:323:                                    ; preds = %315
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %653

; <label>:332:                                    ; preds = %323, %653
  %333 = load i32**, i32*** %17, align 8
  %334 = load i32, i32* %11, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i32*, i32** %333, i64 %335
  %337 = load i32*, i32** %336, align 8
  %338 = load i32, i32* %12, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %337, i64 %339
  store i32 1, i32* %340, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %653

; <label>:349:                                    ; preds = %332
  br label %359

; <label>:350:                                    ; preds = %315
  %351 = load i32**, i32*** %17, align 8
  %352 = load i32, i32* %11, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32*, i32** %351, i64 %353
  %355 = load i32*, i32** %354, align 8
  %356 = load i32, i32* %12, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %355, i64 %357
  store i32 0, i32* %358, align 4
  br label %359

; <label>:359:                                    ; preds = %350, %349
  br label %495

; <label>:360:                                    ; preds = %310
  %361 = load i32, i32* %12, align 4
  %362 = load i32*, i32** %16, align 8
  %363 = load i32, i32* %11, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, i32* %362, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = icmp sge i32 %361, %366
  br i1 %367, label %368, label %457

; <label>:368:                                    ; preds = %360
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %662

; <label>:377:                                    ; preds = %368, %662
  %378 = load i32**, i32*** %17, align 8
  %379 = load i32, i32* %11, align 4
  %380 = add nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32*, i32** %378, i64 %381
  %383 = load i32*, i32** %382, align 8
  %384 = load i32*, i32** %16, align 8
  %385 = load i32, i32* %11, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i32, i32* %384, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, i32* %383, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = add nsw i32 1, %391
  %393 = load i32**, i32*** %17, align 8
  %394 = load i32, i32* %11, align 4
  %395 = add nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32*, i32** %393, i64 %396
  %398 = load i32*, i32** %397, align 8
  %399 = load i32, i32* %12, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, i32* %398, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = icmp sgt i32 %392, %402
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %662

; <label>:412:                                    ; preds = %377
  br i1 %403, label %413, label %437

; <label>:413:                                    ; preds = %412
  %414 = load i32**, i32*** %17, align 8
  %415 = load i32, i32* %11, align 4
  %416 = add nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32*, i32** %414, i64 %417
  %419 = load i32*, i32** %418, align 8
  %420 = load i32*, i32** %16, align 8
  %421 = load i32, i32* %11, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i32, i32* %420, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, i32* %419, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = add nsw i32 1, %427
  %429 = load i32**, i32*** %17, align 8
  %430 = load i32, i32* %11, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds i32*, i32** %429, i64 %431
  %433 = load i32*, i32** %432, align 8
  %434 = load i32, i32* %12, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, i32* %433, i64 %435
  store i32 %428, i32* %436, align 4
  br label %456

; <label>:437:                                    ; preds = %412
  %438 = load i32**, i32*** %17, align 8
  %439 = load i32, i32* %11, align 4
  %440 = add nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32*, i32** %438, i64 %441
  %443 = load i32*, i32** %442, align 8
  %444 = load i32, i32* %12, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, i32* %443, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = load i32**, i32*** %17, align 8
  %449 = load i32, i32* %11, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32*, i32** %448, i64 %450
  %452 = load i32*, i32** %451, align 8
  %453 = load i32, i32* %12, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, i32* %452, i64 %454
  store i32 %447, i32* %455, align 4
  br label %456

; <label>:456:                                    ; preds = %437, %413
  br label %494

; <label>:457:                                    ; preds = %360
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %720

; <label>:466:                                    ; preds = %457, %720
  %467 = load i32**, i32*** %17, align 8
  %468 = load i32, i32* %11, align 4
  %469 = add nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32*, i32** %467, i64 %470
  %472 = load i32*, i32** %471, align 8
  %473 = load i32, i32* %12, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, i32* %472, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = load i32**, i32*** %17, align 8
  %478 = load i32, i32* %11, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds i32*, i32** %477, i64 %479
  %481 = load i32*, i32** %480, align 8
  %482 = load i32, i32* %12, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds i32, i32* %481, i64 %483
  store i32 %476, i32* %484, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %720

; <label>:493:                                    ; preds = %466
  br label %494

; <label>:494:                                    ; preds = %493, %456
  br label %495

; <label>:495:                                    ; preds = %494, %359
  br label %496

; <label>:496:                                    ; preds = %495
  %497 = load i32, i32* %12, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %12, align 4
  br label %288

; <label>:499:                                    ; preds = %309
  br label %500

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* %11, align 4
  %502 = add nsw i32 %501, -1
  store i32 %502, i32* %11, align 4
  br label %266

; <label>:503:                                    ; preds = %286
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %744

; <label>:512:                                    ; preds = %503, %744
  %513 = load i32**, i32*** %17, align 8
  %514 = getelementptr inbounds i32*, i32** %513, i64 0
  %515 = load i32*, i32** %514, align 8
  %516 = load i32, i32* %15, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, i32* %515, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = add nsw i32 %519, 1
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %520)
  %522 = load i32, i32* %10, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %744

; <label>:531:                                    ; preds = %512
  ret i32 %522

; <label>:532:                                    ; preds = %9, %0
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca i32*, align 8
  %540 = alloca i32**, align 8
  store i32 0, i32* %533, align 4
  store i32 9999, i32* %538, align 4
  %541 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %537)
  %542 = load i32, i32* %537, align 4
  %543 = sext i32 %542 to i64
  %544 = sub i64 %543, 4
  %545 = mul i64 %544, 4
  %546 = mul i64 %543, 4
  %547 = call noalias i8* @malloc(i64 %546) #3
  %548 = bitcast i8* %547 to i32*
  store i32* %548, i32** %539, align 8
  %549 = load i32, i32* %537, align 4
  %550 = sext i32 %549 to i64
  %551 = shl i64 %550, 8
  %552 = sub i64 %550, 8
  %553 = mul i64 %552, 8
  %554 = sub i64 0, %550
  %555 = add i64 %554, 8
  %556 = sub i64 0, %550
  %557 = add i64 %556, 8
  %558 = shl i64 %550, 8
  %559 = shl i64 %550, 8
  %560 = mul i64 %550, 8
  %561 = call noalias i8* @malloc(i64 %560) #3
  %562 = bitcast i8* %561 to i32**
  store i32** %562, i32*** %540, align 8
  store i32 0, i32* %534, align 4
  br label %9

; <label>:563:                                    ; preds = %59, %50
  %564 = load i32, i32* %11, align 4
  %565 = shl i32 %564, 1
  %566 = sub i32 0, %564
  %567 = add i32 %566, 1
  %568 = sub i32 %564, 1
  %569 = mul i32 %568, 1
  %570 = shl i32 %564, 1
  %571 = sub i32 0, %564
  %572 = add i32 %571, 1
  %573 = add nsw i32 %564, 1
  store i32 %573, i32* %11, align 4
  br label %59

; <label>:574:                                    ; preds = %80, %71
  store i32 0, i32* %11, align 4
  br label %80

; <label>:575:                                    ; preds = %99, %90
  %576 = load i32, i32* %11, align 4
  %577 = load i32, i32* %14, align 4
  %578 = sub i32 %577, 1
  %579 = mul i32 %578, 1
  %580 = sub nsw i32 %577, 1
  %581 = icmp sle i32 %576, %580
  br label %99

; <label>:582:                                    ; preds = %122, %113
  %583 = load i32*, i32** %16, align 8
  %584 = load i32, i32* %11, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i32, i32* %583, i64 %585
  %587 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %586)
  br label %122

; <label>:588:                                    ; preds = %146, %137
  %589 = load i32, i32* %11, align 4
  %590 = sub i32 0, %589
  %591 = add i32 %590, 1
  %592 = sub i32 %589, 1
  %593 = mul i32 %592, 1
  %594 = shl i32 %589, 1
  %595 = sub i32 %589, 1
  %596 = mul i32 %595, 1
  %597 = shl i32 %589, 1
  %598 = sub i32 %589, 1
  %599 = mul i32 %598, 1
  %600 = sub i32 0, %589
  %601 = add i32 %600, 1
  %602 = shl i32 %589, 1
  %603 = add nsw i32 %589, 1
  store i32 %603, i32* %11, align 4
  br label %146

; <label>:604:                                    ; preds = %168, %159
  %605 = load i32, i32* %11, align 4
  %606 = load i32, i32* %14, align 4
  %607 = sub nsw i32 %606, 2
  %608 = icmp sle i32 %605, %607
  br label %168

; <label>:609:                                    ; preds = %204, %195
  %610 = load i32*, i32** %16, align 8
  %611 = load i32, i32* %11, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i32, i32* %610, i64 %612
  %614 = load i32, i32* %613, align 4
  store i32 %614, i32* %13, align 4
  %615 = load i32*, i32** %16, align 8
  %616 = load i32, i32* %11, align 4
  %617 = sub i32 0, %616
  %618 = add i32 %617, 1
  %619 = sub i32 %616, 1
  %620 = mul i32 %619, 1
  %621 = shl i32 %616, 1
  %622 = add nsw i32 %616, 1
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i32, i32* %615, i64 %623
  %625 = load i32, i32* %624, align 4
  %626 = load i32*, i32** %16, align 8
  %627 = load i32, i32* %11, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i32, i32* %626, i64 %628
  store i32 %625, i32* %629, align 4
  %630 = load i32, i32* %13, align 4
  %631 = load i32*, i32** %16, align 8
  %632 = load i32, i32* %11, align 4
  %633 = sub i32 %632, 1
  %634 = mul i32 %633, 1
  %635 = shl i32 %632, 1
  %636 = shl i32 %632, 1
  %637 = shl i32 %632, 1
  %638 = sub i32 %632, 1
  %639 = mul i32 %638, 1
  %640 = add nsw i32 %632, 1
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i32, i32* %631, i64 %641
  store i32 %630, i32* %642, align 4
  br label %204

; <label>:643:                                    ; preds = %245, %236
  %644 = load i32, i32* %11, align 4
  %645 = add nsw i32 %644, 1
  store i32 %645, i32* %11, align 4
  br label %245

; <label>:646:                                    ; preds = %275, %266
  %647 = load i32, i32* %11, align 4
  %648 = icmp sge i32 %647, 0
  br label %275

; <label>:649:                                    ; preds = %297, %288
  %650 = load i32, i32* %12, align 4
  %651 = load i32, i32* %15, align 4
  %652 = icmp sle i32 %650, %651
  br label %297

; <label>:653:                                    ; preds = %332, %323
  %654 = load i32**, i32*** %17, align 8
  %655 = load i32, i32* %11, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i32*, i32** %654, i64 %656
  %658 = load i32*, i32** %657, align 8
  %659 = load i32, i32* %12, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i32, i32* %658, i64 %660
  store i32 1, i32* %661, align 4
  br label %332

; <label>:662:                                    ; preds = %377, %368
  %663 = load i32**, i32*** %17, align 8
  %664 = load i32, i32* %11, align 4
  %665 = sub i32 %664, 1
  %666 = mul i32 %665, 1
  %667 = shl i32 %664, 1
  %668 = sub i32 %664, 1
  %669 = mul i32 %668, 1
  %670 = shl i32 %664, 1
  %671 = sub i32 0, %664
  %672 = add i32 %671, 1
  %673 = sub i32 0, %664
  %674 = add i32 %673, 1
  %675 = shl i32 %664, 1
  %676 = sub i32 %664, 1
  %677 = mul i32 %676, 1
  %678 = shl i32 %664, 1
  %679 = add nsw i32 %664, 1
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i32*, i32** %663, i64 %680
  %682 = load i32*, i32** %681, align 8
  %683 = load i32*, i32** %16, align 8
  %684 = load i32, i32* %11, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds i32, i32* %683, i64 %685
  %687 = load i32, i32* %686, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i32, i32* %682, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = sub i32 0, 1
  %692 = add i32 %691, %690
  %693 = sub i32 0, 1
  %694 = add i32 %693, %690
  %695 = sub i32 1, %690
  %696 = mul i32 %695, %690
  %697 = sub i32 0, 1
  %698 = add i32 %697, %690
  %699 = sub i32 1, %690
  %700 = mul i32 %699, %690
  %701 = add nsw i32 1, %690
  %702 = load i32**, i32*** %17, align 8
  %703 = load i32, i32* %11, align 4
  %704 = sub i32 0, %703
  %705 = add i32 %704, 1
  %706 = sub i32 %703, 1
  %707 = mul i32 %706, 1
  %708 = shl i32 %703, 1
  %709 = shl i32 %703, 1
  %710 = shl i32 %703, 1
  %711 = add nsw i32 %703, 1
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i32*, i32** %702, i64 %712
  %714 = load i32*, i32** %713, align 8
  %715 = load i32, i32* %12, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i32, i32* %714, i64 %716
  %718 = load i32, i32* %717, align 4
  %719 = icmp sgt i32 %701, %718
  br label %377

; <label>:720:                                    ; preds = %466, %457
  %721 = load i32**, i32*** %17, align 8
  %722 = load i32, i32* %11, align 4
  %723 = sub i32 0, %722
  %724 = add i32 %723, 1
  %725 = shl i32 %722, 1
  %726 = sub i32 %722, 1
  %727 = mul i32 %726, 1
  %728 = add nsw i32 %722, 1
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i32*, i32** %721, i64 %729
  %731 = load i32*, i32** %730, align 8
  %732 = load i32, i32* %12, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i32, i32* %731, i64 %733
  %735 = load i32, i32* %734, align 4
  %736 = load i32**, i32*** %17, align 8
  %737 = load i32, i32* %11, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i32*, i32** %736, i64 %738
  %740 = load i32*, i32** %739, align 8
  %741 = load i32, i32* %12, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i32, i32* %740, i64 %742
  store i32 %735, i32* %743, align 4
  br label %466

; <label>:744:                                    ; preds = %512, %503
  %745 = load i32**, i32*** %17, align 8
  %746 = getelementptr inbounds i32*, i32** %745, i64 0
  %747 = load i32*, i32** %746, align 8
  %748 = load i32, i32* %15, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds i32, i32* %747, i64 %749
  %751 = load i32, i32* %750, align 4
  %752 = sub i32 0, %751
  %753 = add i32 %752, 1
  %754 = sub i32 0, %751
  %755 = add i32 %754, 1
  %756 = sub i32 0, %751
  %757 = add i32 %756, 1
  %758 = sub i32 %751, 1
  %759 = mul i32 %758, 1
  %760 = sub i32 %751, 1
  %761 = mul i32 %760, 1
  %762 = shl i32 %751, 1
  %763 = sub i32 0, %751
  %764 = add i32 %763, 1
  %765 = sub i32 %751, 1
  %766 = mul i32 %765, 1
  %767 = shl i32 %751, 1
  %768 = add nsw i32 %751, 1
  %769 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %768)
  %770 = load i32, i32* %10, align 4
  br label %512
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
