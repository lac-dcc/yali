; ModuleID = 'source-C-CXX/54/508.c'
source_filename = "source-C-CXX/54/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %11, i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %190, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %375

; <label>:22:                                     ; preds = %13, %375
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  store i8 %26, i8* %8, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %375

; <label>:37:                                     ; preds = %22
  br i1 %28, label %38, label %193

; <label>:38:                                     ; preds = %37
  %39 = load i8, i8* %8, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sge i32 %40, 65
  br i1 %41, label %42, label %86

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %382

; <label>:51:                                     ; preds = %42, %382
  %52 = load i8, i8* %8, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 90
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %382

; <label>:63:                                     ; preds = %51
  br i1 %54, label %64, label %86

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %386

; <label>:73:                                     ; preds = %64, %386
  %74 = load i8, i8* %8, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 55
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %386

; <label>:85:                                     ; preds = %73
  br label %139

; <label>:86:                                     ; preds = %63, %38
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %393

; <label>:95:                                     ; preds = %86, %393
  %96 = load i8, i8* %8, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sge i32 %97, 97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %393

; <label>:107:                                    ; preds = %95
  br i1 %98, label %108, label %134

; <label>:108:                                    ; preds = %107
  %109 = load i8, i8* %8, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sle i32 %110, 122
  br i1 %111, label %112, label %134

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %397

; <label>:121:                                    ; preds = %112, %397
  %122 = load i8, i8* %8, align 1
  %123 = sext i8 %122 to i32
  %124 = sub nsw i32 %123, 87
  store i32 %124, i32* %5, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %397

; <label>:133:                                    ; preds = %121
  br label %138

; <label>:134:                                    ; preds = %108, %107
  %135 = load i8, i8* %8, align 1
  %136 = sext i8 %135 to i32
  %137 = sub nsw i32 %136, 48
  store i32 %137, i32* %5, align 4
  br label %138

; <label>:138:                                    ; preds = %134, %133
  br label %139

; <label>:139:                                    ; preds = %138, %85
  %140 = load i32, i32* %3, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %168

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %403

; <label>:151:                                    ; preds = %142, %403
  %152 = load i32, i32* %1, align 4
  %153 = sext i32 %152 to i64
  %154 = load i64, i64* %9, align 8
  %155 = mul nsw i64 %153, %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = add nsw i64 %155, %157
  store i64 %158, i64* %9, align 8
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %403

; <label>:167:                                    ; preds = %151
  br label %189

; <label>:168:                                    ; preds = %139
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %431

; <label>:177:                                    ; preds = %168, %431
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  store i64 %179, i64* %9, align 8
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %431

; <label>:188:                                    ; preds = %177
  br label %189

; <label>:189:                                    ; preds = %188, %167
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  br label %13

; <label>:193:                                    ; preds = %37
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %434

; <label>:202:                                    ; preds = %193, %434
  store i32 0, i32* %3, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %434

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %283, %211
  %213 = load i64, i64* %9, align 8
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = sdiv i64 %213, %215
  store i64 %216, i64* %10, align 8
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %284

; <label>:218:                                    ; preds = %212
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %435

; <label>:227:                                    ; preds = %218, %435
  %228 = load i64, i64* %9, align 8
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = srem i64 %228, %230
  %232 = trunc i64 %231 to i32
  store i32 %232, i32* %4, align 4
  %233 = load i64, i64* %9, align 8
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = sdiv i64 %233, %235
  store i64 %236, i64* %9, align 8
  %237 = load i32, i32* %4, align 4
  %238 = icmp slt i32 %237, 10
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %435

; <label>:247:                                    ; preds = %227
  br i1 %238, label %248, label %255

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %4, align 4
  %250 = add nsw i32 %249, 48
  %251 = trunc i32 %250 to i8
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %253
  store i8 %251, i8* %254, align 1
  br label %262

; <label>:255:                                    ; preds = %247
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 %256, 55
  %258 = trunc i32 %257 to i8
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %260
  store i8 %258, i8* %261, align 1
  br label %262

; <label>:262:                                    ; preds = %255, %248
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %449

; <label>:272:                                    ; preds = %263, %449
  %273 = load i32, i32* %3, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %3, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %449

; <label>:283:                                    ; preds = %272
  br label %212

; <label>:284:                                    ; preds = %212
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %465

; <label>:293:                                    ; preds = %284, %465
  %294 = load i64, i64* %9, align 8
  %295 = load i32, i32* %2, align 4
  %296 = sext i32 %295 to i64
  %297 = srem i64 %294, %296
  %298 = trunc i64 %297 to i32
  store i32 %298, i32* %4, align 4
  %299 = load i32, i32* %4, align 4
  %300 = icmp slt i32 %299, 10
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %465

; <label>:309:                                    ; preds = %293
  br i1 %300, label %310, label %335

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %481

; <label>:319:                                    ; preds = %310, %481
  %320 = load i32, i32* %4, align 4
  %321 = add nsw i32 %320, 48
  %322 = trunc i32 %321 to i8
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %324
  store i8 %322, i8* %325, align 1
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %481

; <label>:334:                                    ; preds = %319
  br label %342

; <label>:335:                                    ; preds = %309
  %336 = load i32, i32* %4, align 4
  %337 = add nsw i32 %336, 55
  %338 = trunc i32 %337 to i8
  %339 = load i32, i32* %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %340
  store i8 %338, i8* %341, align 1
  br label %342

; <label>:342:                                    ; preds = %335, %334
  br label %343

; <label>:343:                                    ; preds = %373, %342
  %344 = load i32, i32* %3, align 4
  %345 = icmp sge i32 %344, 0
  br i1 %345, label %346, label %374

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* %3, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %351)
  br label %353

; <label>:353:                                    ; preds = %346
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %496

; <label>:362:                                    ; preds = %353, %496
  %363 = load i32, i32* %3, align 4
  %364 = add nsw i32 %363, -1
  store i32 %364, i32* %3, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %496

; <label>:373:                                    ; preds = %362
  br label %343

; <label>:374:                                    ; preds = %343
  ret void

; <label>:375:                                    ; preds = %22, %13
  %376 = load i32, i32* %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  store i8 %379, i8* %8, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp ne i32 %380, 0
  br label %22

; <label>:382:                                    ; preds = %51, %42
  %383 = load i8, i8* %8, align 1
  %384 = sext i8 %383 to i32
  %385 = icmp sle i32 %384, 90
  br label %51

; <label>:386:                                    ; preds = %73, %64
  %387 = load i8, i8* %8, align 1
  %388 = sext i8 %387 to i32
  %389 = shl i32 %388, 55
  %390 = sub i32 %388, 55
  %391 = mul i32 %390, 55
  %392 = sub nsw i32 %388, 55
  store i32 %392, i32* %5, align 4
  br label %73

; <label>:393:                                    ; preds = %95, %86
  %394 = load i8, i8* %8, align 1
  %395 = sext i8 %394 to i32
  %396 = icmp sge i32 %395, 97
  br label %95

; <label>:397:                                    ; preds = %121, %112
  %398 = load i8, i8* %8, align 1
  %399 = sext i8 %398 to i32
  %400 = sub i32 %399, 87
  %401 = mul i32 %400, 87
  %402 = sub nsw i32 %399, 87
  store i32 %402, i32* %5, align 4
  br label %121

; <label>:403:                                    ; preds = %151, %142
  %404 = load i32, i32* %1, align 4
  %405 = sext i32 %404 to i64
  %406 = load i64, i64* %9, align 8
  %407 = sub i64 0, %405
  %408 = add i64 %407, %406
  %409 = sub i64 %405, %406
  %410 = mul i64 %409, %406
  %411 = sub i64 0, %405
  %412 = add i64 %411, %406
  %413 = sub i64 %405, %406
  %414 = mul i64 %413, %406
  %415 = sub i64 0, %405
  %416 = add i64 %415, %406
  %417 = shl i64 %405, %406
  %418 = sub i64 %405, %406
  %419 = mul i64 %418, %406
  %420 = shl i64 %405, %406
  %421 = sub i64 %405, %406
  %422 = mul i64 %421, %406
  %423 = mul nsw i64 %405, %406
  %424 = load i32, i32* %5, align 4
  %425 = sext i32 %424 to i64
  %426 = shl i64 %423, %425
  %427 = sub i64 %423, %425
  %428 = mul i64 %427, %425
  %429 = shl i64 %423, %425
  %430 = add nsw i64 %423, %425
  store i64 %430, i64* %9, align 8
  br label %151

; <label>:431:                                    ; preds = %177, %168
  %432 = load i32, i32* %5, align 4
  %433 = sext i32 %432 to i64
  store i64 %433, i64* %9, align 8
  br label %177

; <label>:434:                                    ; preds = %202, %193
  store i32 0, i32* %3, align 4
  br label %202

; <label>:435:                                    ; preds = %227, %218
  %436 = load i64, i64* %9, align 8
  %437 = load i32, i32* %2, align 4
  %438 = sext i32 %437 to i64
  %439 = sub i64 0, %436
  %440 = add i64 %439, %438
  %441 = srem i64 %436, %438
  %442 = trunc i64 %441 to i32
  store i32 %442, i32* %4, align 4
  %443 = load i64, i64* %9, align 8
  %444 = load i32, i32* %2, align 4
  %445 = sext i32 %444 to i64
  %446 = sdiv i64 %443, %445
  store i64 %446, i64* %9, align 8
  %447 = load i32, i32* %4, align 4
  %448 = icmp slt i32 %447, 10
  br label %227

; <label>:449:                                    ; preds = %272, %263
  %450 = load i32, i32* %3, align 4
  %451 = sub i32 %450, 1
  %452 = mul i32 %451, 1
  %453 = sub i32 %450, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 0, %450
  %456 = add i32 %455, 1
  %457 = sub i32 0, %450
  %458 = add i32 %457, 1
  %459 = sub i32 0, %450
  %460 = add i32 %459, 1
  %461 = shl i32 %450, 1
  %462 = sub i32 %450, 1
  %463 = mul i32 %462, 1
  %464 = add nsw i32 %450, 1
  store i32 %464, i32* %3, align 4
  br label %272

; <label>:465:                                    ; preds = %293, %284
  %466 = load i64, i64* %9, align 8
  %467 = load i32, i32* %2, align 4
  %468 = sext i32 %467 to i64
  %469 = shl i64 %466, %468
  %470 = shl i64 %466, %468
  %471 = shl i64 %466, %468
  %472 = sub i64 0, %466
  %473 = add i64 %472, %468
  %474 = shl i64 %466, %468
  %475 = sub i64 0, %466
  %476 = add i64 %475, %468
  %477 = srem i64 %466, %468
  %478 = trunc i64 %477 to i32
  store i32 %478, i32* %4, align 4
  %479 = load i32, i32* %4, align 4
  %480 = icmp slt i32 %479, 10
  br label %293

; <label>:481:                                    ; preds = %319, %310
  %482 = load i32, i32* %4, align 4
  %483 = sub i32 0, %482
  %484 = add i32 %483, 48
  %485 = sub i32 %482, 48
  %486 = mul i32 %485, 48
  %487 = shl i32 %482, 48
  %488 = sub i32 %482, 48
  %489 = mul i32 %488, 48
  %490 = shl i32 %482, 48
  %491 = add nsw i32 %482, 48
  %492 = trunc i32 %491 to i8
  %493 = load i32, i32* %3, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %494
  store i8 %492, i8* %495, align 1
  br label %319

; <label>:496:                                    ; preds = %362, %353
  %497 = load i32, i32* %3, align 4
  %498 = sub i32 %497, -1
  %499 = mul i32 %498, -1
  %500 = shl i32 %497, -1
  %501 = shl i32 %497, -1
  %502 = add nsw i32 %497, -1
  store i32 %502, i32* %3, align 4
  br label %362
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
