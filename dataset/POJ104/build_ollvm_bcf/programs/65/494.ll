; ModuleID = 'source-C-CXX/65/494.c'
source_filename = "source-C-CXX/65/494.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %6 = load i32, i32* %3, align 4
  %7 = icmp sgt i32 3, %6
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %0
  %9 = load i32, i32* %3, align 4
  %10 = add nsw i32 %9, 12
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %8, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = mul nsw i32 2, %15
  %17 = add nsw i32 %14, %16
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  %20 = mul nsw i32 3, %19
  %21 = sdiv i32 %20, 5
  %22 = add nsw i32 %17, %21
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %22, %23
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 4
  %27 = add nsw i32 %24, %26
  %28 = load i32, i32* %2, align 4
  %29 = sdiv i32 %28, 100
  %30 = sub nsw i32 %27, %29
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 %31, 400
  %33 = add nsw i32 %30, %32
  %34 = srem i32 %33, 7
  %35 = add nsw i32 %34, 1
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %57

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %286

; <label>:46:                                     ; preds = %37, %286
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %286

; <label>:56:                                     ; preds = %46
  br label %57

; <label>:57:                                     ; preds = %56, %13
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %288

; <label>:66:                                     ; preds = %57, %288
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = mul nsw i32 2, %68
  %70 = add nsw i32 %67, %69
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  %73 = mul nsw i32 3, %72
  %74 = sdiv i32 %73, 5
  %75 = add nsw i32 %70, %74
  %76 = load i32, i32* %2, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %2, align 4
  %79 = sdiv i32 %78, 4
  %80 = add nsw i32 %77, %79
  %81 = load i32, i32* %2, align 4
  %82 = sdiv i32 %81, 100
  %83 = sub nsw i32 %80, %82
  %84 = load i32, i32* %2, align 4
  %85 = sdiv i32 %84, 400
  %86 = add nsw i32 %83, %85
  %87 = srem i32 %86, 7
  %88 = add nsw i32 %87, 1
  %89 = icmp eq i32 %88, 2
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %288

; <label>:98:                                     ; preds = %66
  br i1 %89, label %99, label %101

; <label>:99:                                     ; preds = %98
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %101

; <label>:101:                                    ; preds = %99, %98
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %3, align 4
  %104 = mul nsw i32 2, %103
  %105 = add nsw i32 %102, %104
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  %108 = mul nsw i32 3, %107
  %109 = sdiv i32 %108, 5
  %110 = add nsw i32 %105, %109
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %110, %111
  %113 = load i32, i32* %2, align 4
  %114 = sdiv i32 %113, 4
  %115 = add nsw i32 %112, %114
  %116 = load i32, i32* %2, align 4
  %117 = sdiv i32 %116, 100
  %118 = sub nsw i32 %115, %117
  %119 = load i32, i32* %2, align 4
  %120 = sdiv i32 %119, 400
  %121 = add nsw i32 %118, %120
  %122 = srem i32 %121, 7
  %123 = add nsw i32 %122, 1
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %127

; <label>:125:                                    ; preds = %101
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %127

; <label>:127:                                    ; preds = %125, %101
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %421

; <label>:136:                                    ; preds = %127, %421
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %3, align 4
  %139 = mul nsw i32 2, %138
  %140 = add nsw i32 %137, %139
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  %143 = mul nsw i32 3, %142
  %144 = sdiv i32 %143, 5
  %145 = add nsw i32 %140, %144
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %145, %146
  %148 = load i32, i32* %2, align 4
  %149 = sdiv i32 %148, 4
  %150 = add nsw i32 %147, %149
  %151 = load i32, i32* %2, align 4
  %152 = sdiv i32 %151, 100
  %153 = sub nsw i32 %150, %152
  %154 = load i32, i32* %2, align 4
  %155 = sdiv i32 %154, 400
  %156 = add nsw i32 %153, %155
  %157 = srem i32 %156, 7
  %158 = add nsw i32 %157, 1
  %159 = icmp eq i32 %158, 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %421

; <label>:168:                                    ; preds = %136
  br i1 %159, label %169, label %171

; <label>:169:                                    ; preds = %168
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %171

; <label>:171:                                    ; preds = %169, %168
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %3, align 4
  %174 = mul nsw i32 2, %173
  %175 = add nsw i32 %172, %174
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  %178 = mul nsw i32 3, %177
  %179 = sdiv i32 %178, 5
  %180 = add nsw i32 %175, %179
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %180, %181
  %183 = load i32, i32* %2, align 4
  %184 = sdiv i32 %183, 4
  %185 = add nsw i32 %182, %184
  %186 = load i32, i32* %2, align 4
  %187 = sdiv i32 %186, 100
  %188 = sub nsw i32 %185, %187
  %189 = load i32, i32* %2, align 4
  %190 = sdiv i32 %189, 400
  %191 = add nsw i32 %188, %190
  %192 = srem i32 %191, 7
  %193 = add nsw i32 %192, 1
  %194 = icmp eq i32 %193, 5
  br i1 %194, label %195, label %197

; <label>:195:                                    ; preds = %171
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %197

; <label>:197:                                    ; preds = %195, %171
  %198 = load i32, i32* %4, align 4
  %199 = load i32, i32* %3, align 4
  %200 = mul nsw i32 2, %199
  %201 = add nsw i32 %198, %200
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  %204 = mul nsw i32 3, %203
  %205 = sdiv i32 %204, 5
  %206 = add nsw i32 %201, %205
  %207 = load i32, i32* %2, align 4
  %208 = add nsw i32 %206, %207
  %209 = load i32, i32* %2, align 4
  %210 = sdiv i32 %209, 4
  %211 = add nsw i32 %208, %210
  %212 = load i32, i32* %2, align 4
  %213 = sdiv i32 %212, 100
  %214 = sub nsw i32 %211, %213
  %215 = load i32, i32* %2, align 4
  %216 = sdiv i32 %215, 400
  %217 = add nsw i32 %214, %216
  %218 = srem i32 %217, 7
  %219 = add nsw i32 %218, 1
  %220 = icmp eq i32 %219, 6
  br i1 %220, label %221, label %223

; <label>:221:                                    ; preds = %197
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %223

; <label>:223:                                    ; preds = %221, %197
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %538

; <label>:232:                                    ; preds = %223, %538
  %233 = load i32, i32* %4, align 4
  %234 = load i32, i32* %3, align 4
  %235 = mul nsw i32 2, %234
  %236 = add nsw i32 %233, %235
  %237 = load i32, i32* %3, align 4
  %238 = add nsw i32 %237, 1
  %239 = mul nsw i32 3, %238
  %240 = sdiv i32 %239, 5
  %241 = add nsw i32 %236, %240
  %242 = load i32, i32* %2, align 4
  %243 = add nsw i32 %241, %242
  %244 = load i32, i32* %2, align 4
  %245 = sdiv i32 %244, 4
  %246 = add nsw i32 %243, %245
  %247 = load i32, i32* %2, align 4
  %248 = sdiv i32 %247, 100
  %249 = sub nsw i32 %246, %248
  %250 = load i32, i32* %2, align 4
  %251 = sdiv i32 %250, 400
  %252 = add nsw i32 %249, %251
  %253 = srem i32 %252, 7
  %254 = add nsw i32 %253, 1
  %255 = icmp eq i32 %254, 7
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %538

; <label>:264:                                    ; preds = %232
  br i1 %255, label %265, label %267

; <label>:265:                                    ; preds = %264
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %267

; <label>:267:                                    ; preds = %265, %264
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %671

; <label>:276:                                    ; preds = %267, %671
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %671

; <label>:285:                                    ; preds = %276
  ret i32 0

; <label>:286:                                    ; preds = %46, %37
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %46

; <label>:288:                                    ; preds = %66, %57
  %289 = load i32, i32* %4, align 4
  %290 = load i32, i32* %3, align 4
  %291 = sub i32 0, 2
  %292 = add i32 %291, %290
  %293 = sub i32 0, 2
  %294 = add i32 %293, %290
  %295 = sub i32 0, 2
  %296 = add i32 %295, %290
  %297 = sub i32 2, %290
  %298 = mul i32 %297, %290
  %299 = mul nsw i32 2, %290
  %300 = sub i32 %289, %299
  %301 = mul i32 %300, %299
  %302 = sub i32 %289, %299
  %303 = mul i32 %302, %299
  %304 = sub i32 0, %289
  %305 = add i32 %304, %299
  %306 = add nsw i32 %289, %299
  %307 = load i32, i32* %3, align 4
  %308 = sub i32 0, %307
  %309 = add i32 %308, 1
  %310 = add nsw i32 %307, 1
  %311 = shl i32 3, %310
  %312 = sub i32 0, 3
  %313 = add i32 %312, %310
  %314 = shl i32 3, %310
  %315 = shl i32 3, %310
  %316 = shl i32 3, %310
  %317 = sub i32 3, %310
  %318 = mul i32 %317, %310
  %319 = mul nsw i32 3, %310
  %320 = sub i32 0, %319
  %321 = add i32 %320, 5
  %322 = sub i32 %319, 5
  %323 = mul i32 %322, 5
  %324 = sub i32 %319, 5
  %325 = mul i32 %324, 5
  %326 = sub i32 0, %319
  %327 = add i32 %326, 5
  %328 = sub i32 0, %319
  %329 = add i32 %328, 5
  %330 = shl i32 %319, 5
  %331 = sub i32 %319, 5
  %332 = mul i32 %331, 5
  %333 = sub i32 0, %319
  %334 = add i32 %333, 5
  %335 = sdiv i32 %319, 5
  %336 = add nsw i32 %306, %335
  %337 = load i32, i32* %2, align 4
  %338 = shl i32 %336, %337
  %339 = sub i32 %336, %337
  %340 = mul i32 %339, %337
  %341 = sub i32 %336, %337
  %342 = mul i32 %341, %337
  %343 = sub i32 0, %336
  %344 = add i32 %343, %337
  %345 = sub i32 0, %336
  %346 = add i32 %345, %337
  %347 = shl i32 %336, %337
  %348 = add nsw i32 %336, %337
  %349 = load i32, i32* %2, align 4
  %350 = shl i32 %349, 4
  %351 = sub i32 0, %349
  %352 = add i32 %351, 4
  %353 = sub i32 %349, 4
  %354 = mul i32 %353, 4
  %355 = sub i32 0, %349
  %356 = add i32 %355, 4
  %357 = shl i32 %349, 4
  %358 = sdiv i32 %349, 4
  %359 = sub i32 %348, %358
  %360 = mul i32 %359, %358
  %361 = sub i32 %348, %358
  %362 = mul i32 %361, %358
  %363 = sub i32 %348, %358
  %364 = mul i32 %363, %358
  %365 = shl i32 %348, %358
  %366 = add nsw i32 %348, %358
  %367 = load i32, i32* %2, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %368, 100
  %370 = sub i32 %367, 100
  %371 = mul i32 %370, 100
  %372 = sub i32 0, %367
  %373 = add i32 %372, 100
  %374 = sdiv i32 %367, 100
  %375 = sub i32 %366, %374
  %376 = mul i32 %375, %374
  %377 = sub i32 %366, %374
  %378 = mul i32 %377, %374
  %379 = sub i32 0, %366
  %380 = add i32 %379, %374
  %381 = shl i32 %366, %374
  %382 = shl i32 %366, %374
  %383 = shl i32 %366, %374
  %384 = sub nsw i32 %366, %374
  %385 = load i32, i32* %2, align 4
  %386 = sub i32 %385, 400
  %387 = mul i32 %386, 400
  %388 = sub i32 %385, 400
  %389 = mul i32 %388, 400
  %390 = shl i32 %385, 400
  %391 = sub i32 %385, 400
  %392 = mul i32 %391, 400
  %393 = sub i32 0, %385
  %394 = add i32 %393, 400
  %395 = sub i32 %385, 400
  %396 = mul i32 %395, 400
  %397 = sub i32 0, %385
  %398 = add i32 %397, 400
  %399 = sdiv i32 %385, 400
  %400 = sub i32 %384, %399
  %401 = mul i32 %400, %399
  %402 = sub i32 0, %384
  %403 = add i32 %402, %399
  %404 = sub i32 %384, %399
  %405 = mul i32 %404, %399
  %406 = shl i32 %384, %399
  %407 = sub i32 %384, %399
  %408 = mul i32 %407, %399
  %409 = add nsw i32 %384, %399
  %410 = sub i32 %409, 7
  %411 = mul i32 %410, 7
  %412 = sub i32 0, %409
  %413 = add i32 %412, 7
  %414 = srem i32 %409, 7
  %415 = shl i32 %414, 1
  %416 = shl i32 %414, 1
  %417 = sub i32 0, %414
  %418 = add i32 %417, 1
  %419 = add nsw i32 %414, 1
  %420 = icmp eq i32 %419, 2
  br label %66

; <label>:421:                                    ; preds = %136, %127
  %422 = load i32, i32* %4, align 4
  %423 = load i32, i32* %3, align 4
  %424 = shl i32 2, %423
  %425 = mul nsw i32 2, %423
  %426 = sub i32 0, %422
  %427 = add i32 %426, %425
  %428 = sub i32 0, %422
  %429 = add i32 %428, %425
  %430 = sub i32 %422, %425
  %431 = mul i32 %430, %425
  %432 = sub i32 %422, %425
  %433 = mul i32 %432, %425
  %434 = sub i32 0, %422
  %435 = add i32 %434, %425
  %436 = add nsw i32 %422, %425
  %437 = load i32, i32* %3, align 4
  %438 = sub i32 0, %437
  %439 = add i32 %438, 1
  %440 = sub i32 %437, 1
  %441 = mul i32 %440, 1
  %442 = shl i32 %437, 1
  %443 = sub i32 %437, 1
  %444 = mul i32 %443, 1
  %445 = add nsw i32 %437, 1
  %446 = sub i32 3, %445
  %447 = mul i32 %446, %445
  %448 = shl i32 3, %445
  %449 = mul nsw i32 3, %445
  %450 = sub i32 0, %449
  %451 = add i32 %450, 5
  %452 = sub i32 0, %449
  %453 = add i32 %452, 5
  %454 = sub i32 %449, 5
  %455 = mul i32 %454, 5
  %456 = sub i32 %449, 5
  %457 = mul i32 %456, 5
  %458 = sub i32 %449, 5
  %459 = mul i32 %458, 5
  %460 = sdiv i32 %449, 5
  %461 = sub i32 %436, %460
  %462 = mul i32 %461, %460
  %463 = shl i32 %436, %460
  %464 = add nsw i32 %436, %460
  %465 = load i32, i32* %2, align 4
  %466 = sub i32 0, %464
  %467 = add i32 %466, %465
  %468 = sub i32 %464, %465
  %469 = mul i32 %468, %465
  %470 = shl i32 %464, %465
  %471 = sub i32 %464, %465
  %472 = mul i32 %471, %465
  %473 = shl i32 %464, %465
  %474 = shl i32 %464, %465
  %475 = add nsw i32 %464, %465
  %476 = load i32, i32* %2, align 4
  %477 = sub i32 0, %476
  %478 = add i32 %477, 4
  %479 = sub i32 0, %476
  %480 = add i32 %479, 4
  %481 = sub i32 %476, 4
  %482 = mul i32 %481, 4
  %483 = sdiv i32 %476, 4
  %484 = shl i32 %475, %483
  %485 = sub i32 0, %475
  %486 = add i32 %485, %483
  %487 = add nsw i32 %475, %483
  %488 = load i32, i32* %2, align 4
  %489 = shl i32 %488, 100
  %490 = shl i32 %488, 100
  %491 = sub i32 %488, 100
  %492 = mul i32 %491, 100
  %493 = sub i32 %488, 100
  %494 = mul i32 %493, 100
  %495 = sub i32 0, %488
  %496 = add i32 %495, 100
  %497 = shl i32 %488, 100
  %498 = sdiv i32 %488, 100
  %499 = sub i32 %487, %498
  %500 = mul i32 %499, %498
  %501 = sub nsw i32 %487, %498
  %502 = load i32, i32* %2, align 4
  %503 = sdiv i32 %502, 400
  %504 = sub i32 0, %501
  %505 = add i32 %504, %503
  %506 = shl i32 %501, %503
  %507 = sub i32 0, %501
  %508 = add i32 %507, %503
  %509 = sub i32 0, %501
  %510 = add i32 %509, %503
  %511 = sub i32 0, %501
  %512 = add i32 %511, %503
  %513 = shl i32 %501, %503
  %514 = add nsw i32 %501, %503
  %515 = sub i32 0, %514
  %516 = add i32 %515, 7
  %517 = sub i32 %514, 7
  %518 = mul i32 %517, 7
  %519 = sub i32 %514, 7
  %520 = mul i32 %519, 7
  %521 = shl i32 %514, 7
  %522 = srem i32 %514, 7
  %523 = shl i32 %522, 1
  %524 = sub i32 %522, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 %522, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 0, %522
  %529 = add i32 %528, 1
  %530 = sub i32 %522, 1
  %531 = mul i32 %530, 1
  %532 = sub i32 0, %522
  %533 = add i32 %532, 1
  %534 = sub i32 %522, 1
  %535 = mul i32 %534, 1
  %536 = add nsw i32 %522, 1
  %537 = icmp eq i32 %536, 4
  br label %136

; <label>:538:                                    ; preds = %232, %223
  %539 = load i32, i32* %4, align 4
  %540 = load i32, i32* %3, align 4
  %541 = sub i32 0, 2
  %542 = add i32 %541, %540
  %543 = sub i32 0, 2
  %544 = add i32 %543, %540
  %545 = sub i32 2, %540
  %546 = mul i32 %545, %540
  %547 = mul nsw i32 2, %540
  %548 = sub i32 0, %539
  %549 = add i32 %548, %547
  %550 = shl i32 %539, %547
  %551 = shl i32 %539, %547
  %552 = sub i32 %539, %547
  %553 = mul i32 %552, %547
  %554 = sub i32 %539, %547
  %555 = mul i32 %554, %547
  %556 = add nsw i32 %539, %547
  %557 = load i32, i32* %3, align 4
  %558 = sub i32 0, %557
  %559 = add i32 %558, 1
  %560 = shl i32 %557, 1
  %561 = sub i32 %557, 1
  %562 = mul i32 %561, 1
  %563 = shl i32 %557, 1
  %564 = sub i32 %557, 1
  %565 = mul i32 %564, 1
  %566 = add nsw i32 %557, 1
  %567 = shl i32 3, %566
  %568 = sub i32 3, %566
  %569 = mul i32 %568, %566
  %570 = shl i32 3, %566
  %571 = sub i32 0, 3
  %572 = add i32 %571, %566
  %573 = sub i32 3, %566
  %574 = mul i32 %573, %566
  %575 = shl i32 3, %566
  %576 = mul nsw i32 3, %566
  %577 = sub i32 %576, 5
  %578 = mul i32 %577, 5
  %579 = sub i32 0, %576
  %580 = add i32 %579, 5
  %581 = sdiv i32 %576, 5
  %582 = shl i32 %556, %581
  %583 = sub i32 0, %556
  %584 = add i32 %583, %581
  %585 = shl i32 %556, %581
  %586 = shl i32 %556, %581
  %587 = add nsw i32 %556, %581
  %588 = load i32, i32* %2, align 4
  %589 = add nsw i32 %587, %588
  %590 = load i32, i32* %2, align 4
  %591 = sub i32 %590, 4
  %592 = mul i32 %591, 4
  %593 = shl i32 %590, 4
  %594 = sub i32 %590, 4
  %595 = mul i32 %594, 4
  %596 = sub i32 %590, 4
  %597 = mul i32 %596, 4
  %598 = sdiv i32 %590, 4
  %599 = sub i32 %589, %598
  %600 = mul i32 %599, %598
  %601 = sub i32 %589, %598
  %602 = mul i32 %601, %598
  %603 = shl i32 %589, %598
  %604 = sub i32 0, %589
  %605 = add i32 %604, %598
  %606 = shl i32 %589, %598
  %607 = add nsw i32 %589, %598
  %608 = load i32, i32* %2, align 4
  %609 = shl i32 %608, 100
  %610 = sub i32 0, %608
  %611 = add i32 %610, 100
  %612 = sub i32 0, %608
  %613 = add i32 %612, 100
  %614 = sub i32 %608, 100
  %615 = mul i32 %614, 100
  %616 = sub i32 0, %608
  %617 = add i32 %616, 100
  %618 = sub i32 0, %608
  %619 = add i32 %618, 100
  %620 = shl i32 %608, 100
  %621 = sdiv i32 %608, 100
  %622 = sub i32 %607, %621
  %623 = mul i32 %622, %621
  %624 = shl i32 %607, %621
  %625 = shl i32 %607, %621
  %626 = shl i32 %607, %621
  %627 = sub i32 0, %607
  %628 = add i32 %627, %621
  %629 = sub i32 %607, %621
  %630 = mul i32 %629, %621
  %631 = shl i32 %607, %621
  %632 = shl i32 %607, %621
  %633 = sub nsw i32 %607, %621
  %634 = load i32, i32* %2, align 4
  %635 = sub i32 %634, 400
  %636 = mul i32 %635, 400
  %637 = sub i32 %634, 400
  %638 = mul i32 %637, 400
  %639 = sub i32 %634, 400
  %640 = mul i32 %639, 400
  %641 = sub i32 0, %634
  %642 = add i32 %641, 400
  %643 = shl i32 %634, 400
  %644 = sub i32 %634, 400
  %645 = mul i32 %644, 400
  %646 = sub i32 %634, 400
  %647 = mul i32 %646, 400
  %648 = shl i32 %634, 400
  %649 = shl i32 %634, 400
  %650 = sdiv i32 %634, 400
  %651 = sub i32 0, %633
  %652 = add i32 %651, %650
  %653 = add nsw i32 %633, %650
  %654 = sub i32 0, %653
  %655 = add i32 %654, 7
  %656 = sub i32 %653, 7
  %657 = mul i32 %656, 7
  %658 = sub i32 0, %653
  %659 = add i32 %658, 7
  %660 = sub i32 %653, 7
  %661 = mul i32 %660, 7
  %662 = srem i32 %653, 7
  %663 = sub i32 %662, 1
  %664 = mul i32 %663, 1
  %665 = sub i32 0, %662
  %666 = add i32 %665, 1
  %667 = sub i32 %662, 1
  %668 = mul i32 %667, 1
  %669 = add nsw i32 %662, 1
  %670 = icmp eq i32 %669, 7
  br label %232

; <label>:671:                                    ; preds = %276, %267
  br label %276
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
