; ModuleID = 'source-C-CXX/3/1762.c'
source_filename = "source-C-CXX/3/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %6)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %140, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %398

; <label>:18:                                     ; preds = %9, %398
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %398

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %141

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %402

; <label>:40:                                     ; preds = %31, %402
  store i32 0, i32* %4, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %402

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %118, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %403

; <label>:59:                                     ; preds = %50, %403
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %60, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %403

; <label>:71:                                     ; preds = %59
  br i1 %62, label %72, label %119

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %407

; <label>:81:                                     ; preds = %72, %407
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %86
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %87)
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %407

; <label>:97:                                     ; preds = %81
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %415

; <label>:107:                                    ; preds = %98, %415
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %415

; <label>:118:                                    ; preds = %107
  br label %50

; <label>:119:                                    ; preds = %71
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %424

; <label>:129:                                    ; preds = %120, %424
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %5, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %424

; <label>:140:                                    ; preds = %129
  br label %9

; <label>:141:                                    ; preds = %30
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %435

; <label>:150:                                    ; preds = %141, %435
  store i32 0, i32* %2, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %435

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %394, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %436

; <label>:169:                                    ; preds = %160, %436
  %170 = load i32, i32* %2, align 4
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %171, %172
  %174 = sub nsw i32 %173, 1
  %175 = icmp slt i32 %170, %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %436

; <label>:184:                                    ; preds = %169
  br i1 %175, label %185, label %397

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %2, align 4
  %187 = load i32, i32* %6, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %268

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %2, align 4
  store i32 %190, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %191

; <label>:191:                                    ; preds = %248, %189
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %457

; <label>:200:                                    ; preds = %191, %457
  %201 = load i32, i32* %4, align 4
  %202 = icmp sge i32 %201, 0
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %457

; <label>:211:                                    ; preds = %200
  br i1 %202, label %212, label %216

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %7, align 4
  %215 = icmp slt i32 %213, %214
  br label %216

; <label>:216:                                    ; preds = %212, %211
  %217 = phi i1 [ false, %211 ], [ %215, %212 ]
  br i1 %217, label %218, label %249

; <label>:218:                                    ; preds = %216
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %460

; <label>:227:                                    ; preds = %218, %460
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %229
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %234)
  %236 = load i32, i32* %4, align 4
  %237 = sub nsw i32 %236, 1
  store i32 %237, i32* %4, align 4
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %5, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %460

; <label>:248:                                    ; preds = %227
  br label %191

; <label>:249:                                    ; preds = %216
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %479

; <label>:258:                                    ; preds = %249, %479
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %479

; <label>:267:                                    ; preds = %258
  br label %393

; <label>:268:                                    ; preds = %185
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %480

; <label>:277:                                    ; preds = %268, %480
  %278 = load i32, i32* %2, align 4
  %279 = load i32, i32* %6, align 4
  %280 = icmp sge i32 %278, %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %480

; <label>:289:                                    ; preds = %277
  br i1 %280, label %290, label %374

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %6, align 4
  %292 = sub nsw i32 %291, 1
  store i32 %292, i32* %4, align 4
  %293 = load i32, i32* %2, align 4
  %294 = load i32, i32* %6, align 4
  %295 = sub nsw i32 %293, %294
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %5, align 4
  br label %297

; <label>:297:                                    ; preds = %342, %290
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %484

; <label>:306:                                    ; preds = %297, %484
  %307 = load i32, i32* %4, align 4
  %308 = icmp sge i32 %307, 0
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %484

; <label>:317:                                    ; preds = %306
  br i1 %308, label %318, label %322

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %5, align 4
  %320 = load i32, i32* %7, align 4
  %321 = icmp slt i32 %319, %320
  br label %322

; <label>:322:                                    ; preds = %318, %317
  %323 = phi i1 [ false, %317 ], [ %321, %318 ]
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %487

; <label>:332:                                    ; preds = %322, %487
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %487

; <label>:341:                                    ; preds = %332
  br i1 %323, label %342, label %355

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %5, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %344
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* %345, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %349)
  %351 = load i32, i32* %4, align 4
  %352 = sub nsw i32 %351, 1
  store i32 %352, i32* %4, align 4
  %353 = load i32, i32* %5, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %5, align 4
  br label %297

; <label>:355:                                    ; preds = %341
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %488

; <label>:364:                                    ; preds = %355, %488
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %488

; <label>:373:                                    ; preds = %364
  br label %374

; <label>:374:                                    ; preds = %373, %289
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %489

; <label>:383:                                    ; preds = %374, %489
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %489

; <label>:392:                                    ; preds = %383
  br label %393

; <label>:393:                                    ; preds = %392, %267
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %2, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %2, align 4
  br label %160

; <label>:397:                                    ; preds = %184
  ret i32 0

; <label>:398:                                    ; preds = %18, %9
  %399 = load i32, i32* %5, align 4
  %400 = load i32, i32* %7, align 4
  %401 = icmp slt i32 %399, %400
  br label %18

; <label>:402:                                    ; preds = %40, %31
  store i32 0, i32* %4, align 4
  br label %40

; <label>:403:                                    ; preds = %59, %50
  %404 = load i32, i32* %4, align 4
  %405 = load i32, i32* %6, align 4
  %406 = icmp slt i32 %404, %405
  br label %59

; <label>:407:                                    ; preds = %81, %72
  %408 = load i32, i32* %5, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %409
  %411 = load i32, i32* %4, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x i32], [100 x i32]* %410, i64 0, i64 %412
  %414 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %413)
  br label %81

; <label>:415:                                    ; preds = %107, %98
  %416 = load i32, i32* %4, align 4
  %417 = shl i32 %416, 1
  %418 = sub i32 %416, 1
  %419 = mul i32 %418, 1
  %420 = shl i32 %416, 1
  %421 = sub i32 %416, 1
  %422 = mul i32 %421, 1
  %423 = add nsw i32 %416, 1
  store i32 %423, i32* %4, align 4
  br label %107

; <label>:424:                                    ; preds = %129, %120
  %425 = load i32, i32* %5, align 4
  %426 = sub i32 %425, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 %425, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 %425, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 %425, 1
  %433 = mul i32 %432, 1
  %434 = add nsw i32 %425, 1
  store i32 %434, i32* %5, align 4
  br label %129

; <label>:435:                                    ; preds = %150, %141
  store i32 0, i32* %2, align 4
  br label %150

; <label>:436:                                    ; preds = %169, %160
  %437 = load i32, i32* %2, align 4
  %438 = load i32, i32* %6, align 4
  %439 = load i32, i32* %7, align 4
  %440 = shl i32 %438, %439
  %441 = shl i32 %438, %439
  %442 = shl i32 %438, %439
  %443 = sub i32 %438, %439
  %444 = mul i32 %443, %439
  %445 = sub i32 0, %438
  %446 = add i32 %445, %439
  %447 = shl i32 %438, %439
  %448 = shl i32 %438, %439
  %449 = add nsw i32 %438, %439
  %450 = sub i32 %449, 1
  %451 = mul i32 %450, 1
  %452 = shl i32 %449, 1
  %453 = sub i32 0, %449
  %454 = add i32 %453, 1
  %455 = sub nsw i32 %449, 1
  %456 = icmp slt i32 %437, %455
  br label %169

; <label>:457:                                    ; preds = %200, %191
  %458 = load i32, i32* %4, align 4
  %459 = icmp sge i32 %458, 0
  br label %200

; <label>:460:                                    ; preds = %227, %218
  %461 = load i32, i32* %5, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %462
  %464 = load i32, i32* %4, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x i32], [100 x i32]* %463, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %467)
  %469 = load i32, i32* %4, align 4
  %470 = sub i32 %469, 1
  %471 = mul i32 %470, 1
  %472 = shl i32 %469, 1
  %473 = sub i32 %469, 1
  %474 = mul i32 %473, 1
  %475 = sub nsw i32 %469, 1
  store i32 %475, i32* %4, align 4
  %476 = load i32, i32* %5, align 4
  %477 = shl i32 %476, 1
  %478 = add nsw i32 %476, 1
  store i32 %478, i32* %5, align 4
  br label %227

; <label>:479:                                    ; preds = %258, %249
  br label %258

; <label>:480:                                    ; preds = %277, %268
  %481 = load i32, i32* %2, align 4
  %482 = load i32, i32* %6, align 4
  %483 = icmp sge i32 %481, %482
  br label %277

; <label>:484:                                    ; preds = %306, %297
  %485 = load i32, i32* %4, align 4
  %486 = icmp sge i32 %485, 0
  br label %306

; <label>:487:                                    ; preds = %332, %322
  br label %332

; <label>:488:                                    ; preds = %364, %355
  br label %364

; <label>:489:                                    ; preds = %383, %374
  br label %383
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
