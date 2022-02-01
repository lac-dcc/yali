; ModuleID = 'source-C-CXX/79/584.c'
source_filename = "source-C-CXX/79/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [13 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %11, align 4
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %8, align 4
  br label %17

; <label>:17:                                     ; preds = %44, %0
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %45

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %11, align 4
  %23 = add nsw i32 %22, 365
  store i32 %23, i32* %11, align 4
  br label %24

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %359

; <label>:33:                                     ; preds = %24, %359
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %359

; <label>:44:                                     ; preds = %33
  br label %17

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %139

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %374

; <label>:58:                                     ; preds = %49, %374
  %59 = load i32, i32* %3, align 4
  store i32 %59, i32* %9, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %374

; <label>:68:                                     ; preds = %58
  br label %69

; <label>:69:                                     ; preds = %137, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %376

; <label>:78:                                     ; preds = %69, %376
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %376

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %138

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %380

; <label>:100:                                    ; preds = %91, %380
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %101, %106
  store i32 %107, i32* %11, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %380

; <label>:116:                                    ; preds = %100
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %394

; <label>:126:                                    ; preds = %117, %394
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %394

; <label>:137:                                    ; preds = %126
  br label %69

; <label>:138:                                    ; preds = %90
  br label %179

; <label>:139:                                    ; preds = %45
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %6, align 4
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %178

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %3, align 4
  store i32 %144, i32* %9, align 4
  br label %145

; <label>:145:                                    ; preds = %156, %143
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %6, align 4
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %149, label %159

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub nsw i32 %150, %154
  store i32 %155, i32* %11, align 4
  br label %156

; <label>:156:                                    ; preds = %149
  %157 = load i32, i32* %9, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %9, align 4
  br label %145

; <label>:159:                                    ; preds = %145
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %401

; <label>:168:                                    ; preds = %159, %401
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %401

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177, %139
  br label %179

; <label>:179:                                    ; preds = %178, %138
  %180 = load i32, i32* %11, align 4
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %180, %181
  %183 = load i32, i32* %4, align 4
  %184 = sub nsw i32 %182, %183
  store i32 %184, i32* %11, align 4
  %185 = load i32, i32* %2, align 4
  store i32 %185, i32* %8, align 4
  br label %186

; <label>:186:                                    ; preds = %280, %179
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %5, align 4
  %189 = icmp sle i32 %187, %188
  br i1 %189, label %190, label %281

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %8, align 4
  %192 = srem i32 %191, 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %216

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %402

; <label>:203:                                    ; preds = %194, %402
  %204 = load i32, i32* %8, align 4
  %205 = srem i32 %204, 100
  %206 = icmp ne i32 %205, 0
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %402

; <label>:215:                                    ; preds = %203
  br i1 %206, label %220, label %216

; <label>:216:                                    ; preds = %215, %190
  %217 = load i32, i32* %8, align 4
  %218 = srem i32 %217, 400
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %241

; <label>:220:                                    ; preds = %216, %215
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %413

; <label>:229:                                    ; preds = %220, %413
  %230 = load i32, i32* %12, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %12, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %413

; <label>:240:                                    ; preds = %229
  br label %241

; <label>:241:                                    ; preds = %240, %216
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %424

; <label>:250:                                    ; preds = %241, %424
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %424

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %425

; <label>:269:                                    ; preds = %260, %425
  %270 = load i32, i32* %8, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %8, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %425

; <label>:280:                                    ; preds = %269
  br label %186

; <label>:281:                                    ; preds = %186
  %282 = load i32, i32* %2, align 4
  %283 = srem i32 %282, 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %289

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* %2, align 4
  %287 = srem i32 %286, 100
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %293, label %289

; <label>:289:                                    ; preds = %285, %281
  %290 = load i32, i32* %2, align 4
  %291 = srem i32 %290, 400
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %317

; <label>:293:                                    ; preds = %289, %285
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %430

; <label>:302:                                    ; preds = %293, %430
  %303 = load i32, i32* %3, align 4
  %304 = icmp sgt i32 %303, 2
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %430

; <label>:313:                                    ; preds = %302
  br i1 %304, label %314, label %317

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %12, align 4
  %316 = sub nsw i32 %315, 1
  store i32 %316, i32* %12, align 4
  br label %317

; <label>:317:                                    ; preds = %314, %313, %289
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %433

; <label>:326:                                    ; preds = %317, %433
  %327 = load i32, i32* %5, align 4
  %328 = srem i32 %327, 4
  %329 = icmp eq i32 %328, 0
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %433

; <label>:338:                                    ; preds = %326
  br i1 %329, label %339, label %343

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %5, align 4
  %341 = srem i32 %340, 100
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %347, label %343

; <label>:343:                                    ; preds = %339, %338
  %344 = load i32, i32* %5, align 4
  %345 = srem i32 %344, 400
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %353

; <label>:347:                                    ; preds = %343, %339
  %348 = load i32, i32* %6, align 4
  %349 = icmp slt i32 %348, 2
  br i1 %349, label %350, label %353

; <label>:350:                                    ; preds = %347
  %351 = load i32, i32* %12, align 4
  %352 = sub nsw i32 %351, 1
  store i32 %352, i32* %12, align 4
  br label %353

; <label>:353:                                    ; preds = %350, %347, %343
  %354 = load i32, i32* %11, align 4
  %355 = load i32, i32* %12, align 4
  %356 = add nsw i32 %354, %355
  store i32 %356, i32* %11, align 4
  %357 = load i32, i32* %11, align 4
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %357)
  ret i32 0

; <label>:359:                                    ; preds = %33, %24
  %360 = load i32, i32* %8, align 4
  %361 = sub i32 %360, 1
  %362 = mul i32 %361, 1
  %363 = sub i32 %360, 1
  %364 = mul i32 %363, 1
  %365 = shl i32 %360, 1
  %366 = sub i32 0, %360
  %367 = add i32 %366, 1
  %368 = sub i32 %360, 1
  %369 = mul i32 %368, 1
  %370 = shl i32 %360, 1
  %371 = sub i32 0, %360
  %372 = add i32 %371, 1
  %373 = add nsw i32 %360, 1
  store i32 %373, i32* %8, align 4
  br label %33

; <label>:374:                                    ; preds = %58, %49
  %375 = load i32, i32* %3, align 4
  store i32 %375, i32* %9, align 4
  br label %58

; <label>:376:                                    ; preds = %78, %69
  %377 = load i32, i32* %9, align 4
  %378 = load i32, i32* %6, align 4
  %379 = icmp slt i32 %377, %378
  br label %78

; <label>:380:                                    ; preds = %100, %91
  %381 = load i32, i32* %11, align 4
  %382 = load i32, i32* %9, align 4
  %383 = sub i32 %382, 1
  %384 = mul i32 %383, 1
  %385 = sub nsw i32 %382, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = shl i32 %381, %388
  %390 = sub i32 %381, %388
  %391 = mul i32 %390, %388
  %392 = shl i32 %381, %388
  %393 = add nsw i32 %381, %388
  store i32 %393, i32* %11, align 4
  br label %100

; <label>:394:                                    ; preds = %126, %117
  %395 = load i32, i32* %9, align 4
  %396 = sub i32 0, %395
  %397 = add i32 %396, 1
  %398 = sub i32 %395, 1
  %399 = mul i32 %398, 1
  %400 = add nsw i32 %395, 1
  store i32 %400, i32* %9, align 4
  br label %126

; <label>:401:                                    ; preds = %168, %159
  br label %168

; <label>:402:                                    ; preds = %203, %194
  %403 = load i32, i32* %8, align 4
  %404 = sub i32 %403, 100
  %405 = mul i32 %404, 100
  %406 = shl i32 %403, 100
  %407 = shl i32 %403, 100
  %408 = sub i32 0, %403
  %409 = add i32 %408, 100
  %410 = shl i32 %403, 100
  %411 = srem i32 %403, 100
  %412 = icmp ne i32 %411, 0
  br label %203

; <label>:413:                                    ; preds = %229, %220
  %414 = load i32, i32* %12, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %415, 1
  %417 = shl i32 %414, 1
  %418 = shl i32 %414, 1
  %419 = shl i32 %414, 1
  %420 = sub i32 0, %414
  %421 = add i32 %420, 1
  %422 = shl i32 %414, 1
  %423 = add nsw i32 %414, 1
  store i32 %423, i32* %12, align 4
  br label %229

; <label>:424:                                    ; preds = %250, %241
  br label %250

; <label>:425:                                    ; preds = %269, %260
  %426 = load i32, i32* %8, align 4
  %427 = sub i32 %426, 1
  %428 = mul i32 %427, 1
  %429 = add nsw i32 %426, 1
  store i32 %429, i32* %8, align 4
  br label %269

; <label>:430:                                    ; preds = %302, %293
  %431 = load i32, i32* %3, align 4
  %432 = icmp sgt i32 %431, 2
  br label %302

; <label>:433:                                    ; preds = %326, %317
  %434 = load i32, i32* %5, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %435, 4
  %437 = sub i32 0, %434
  %438 = add i32 %437, 4
  %439 = sub i32 0, %434
  %440 = add i32 %439, 4
  %441 = shl i32 %434, 4
  %442 = sub i32 0, %434
  %443 = add i32 %442, 4
  %444 = sub i32 0, %434
  %445 = add i32 %444, 4
  %446 = srem i32 %434, 4
  %447 = icmp eq i32 %446, 0
  br label %326
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
