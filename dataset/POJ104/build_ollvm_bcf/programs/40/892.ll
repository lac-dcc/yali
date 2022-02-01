; ModuleID = 'source-C-CXX/40/892.c'
source_filename = "source-C-CXX/40/892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
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
  br i1 %8, label %9, label %408

; <label>:9:                                      ; preds = %0, %408
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %17, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %408

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %406, %30
  %32 = load i32, i32* %17, align 4
  %33 = icmp sle i32 %32, 5
  br i1 %33, label %34, label %407

; <label>:34:                                     ; preds = %31
  store i32 1, i32* %18, align 4
  br label %35

; <label>:35:                                     ; preds = %384, %34
  %36 = load i32, i32* %18, align 4
  %37 = icmp sle i32 %36, 5
  br i1 %37, label %38, label %385

; <label>:38:                                     ; preds = %35
  store i32 1, i32* %19, align 4
  br label %39

; <label>:39:                                     ; preds = %360, %38
  %40 = load i32, i32* %19, align 4
  %41 = icmp sle i32 %40, 5
  br i1 %41, label %42, label %363

; <label>:42:                                     ; preds = %39
  store i32 1, i32* %20, align 4
  br label %43

; <label>:43:                                     ; preds = %358, %42
  %44 = load i32, i32* %20, align 4
  %45 = icmp sle i32 %44, 5
  br i1 %45, label %46, label %359

; <label>:46:                                     ; preds = %43
  store i32 1, i32* %21, align 4
  br label %47

; <label>:47:                                     ; preds = %334, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %421

; <label>:56:                                     ; preds = %47, %421
  %57 = load i32, i32* %21, align 4
  %58 = icmp sle i32 %57, 5
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %421

; <label>:67:                                     ; preds = %56
  br i1 %58, label %68, label %337

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %21, align 4
  %70 = icmp eq i32 %69, 1
  %71 = zext i1 %70 to i32
  %72 = load i32, i32* %17, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %18, align 4
  %76 = icmp eq i32 %75, 2
  %77 = zext i1 %76 to i32
  %78 = load i32, i32* %18, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %17, align 4
  %82 = icmp eq i32 %81, 5
  %83 = zext i1 %82 to i32
  %84 = load i32, i32* %19, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %19, align 4
  %88 = icmp ne i32 %87, 1
  %89 = zext i1 %88 to i32
  %90 = load i32, i32* %20, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %20, align 4
  %94 = icmp eq i32 %93, 1
  %95 = zext i1 %94 to i32
  %96 = load i32, i32* %21, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %21, align 4
  %100 = icmp ne i32 %99, 2
  br i1 %100, label %101, label %333

; <label>:101:                                    ; preds = %68
  %102 = load i32, i32* %21, align 4
  %103 = icmp ne i32 %102, 3
  br i1 %103, label %104, label %333

; <label>:104:                                    ; preds = %101
  %105 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %333

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %424

; <label>:117:                                    ; preds = %108, %424
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 2
  %119 = load i32, i32* %118, align 8
  %120 = icmp eq i32 %119, 1
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %424

; <label>:129:                                    ; preds = %117
  br i1 %120, label %130, label %333

; <label>:130:                                    ; preds = %129
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 3
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %333

; <label>:134:                                    ; preds = %130
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 4
  %136 = load i32, i32* %135, align 16
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %333

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %428

; <label>:147:                                    ; preds = %138, %428
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 5
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 0
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %428

; <label>:159:                                    ; preds = %147
  br i1 %150, label %160, label %333

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %432

; <label>:169:                                    ; preds = %160, %432
  %170 = load i32, i32* %17, align 4
  %171 = load i32, i32* %18, align 4
  %172 = icmp ne i32 %170, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %432

; <label>:181:                                    ; preds = %169
  br i1 %172, label %182, label %333

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %17, align 4
  %184 = load i32, i32* %19, align 4
  %185 = icmp ne i32 %183, %184
  br i1 %185, label %186, label %333

; <label>:186:                                    ; preds = %182
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %436

; <label>:195:                                    ; preds = %186, %436
  %196 = load i32, i32* %17, align 4
  %197 = load i32, i32* %20, align 4
  %198 = icmp ne i32 %196, %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %436

; <label>:207:                                    ; preds = %195
  br i1 %198, label %208, label %333

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %440

; <label>:217:                                    ; preds = %208, %440
  %218 = load i32, i32* %17, align 4
  %219 = load i32, i32* %21, align 4
  %220 = icmp ne i32 %218, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %440

; <label>:229:                                    ; preds = %217
  br i1 %220, label %230, label %333

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %18, align 4
  %232 = load i32, i32* %19, align 4
  %233 = icmp ne i32 %231, %232
  br i1 %233, label %234, label %333

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %444

; <label>:243:                                    ; preds = %234, %444
  %244 = load i32, i32* %18, align 4
  %245 = load i32, i32* %20, align 4
  %246 = icmp ne i32 %244, %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %444

; <label>:255:                                    ; preds = %243
  br i1 %246, label %256, label %333

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %448

; <label>:265:                                    ; preds = %256, %448
  %266 = load i32, i32* %18, align 4
  %267 = load i32, i32* %21, align 4
  %268 = icmp ne i32 %266, %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %448

; <label>:277:                                    ; preds = %265
  br i1 %268, label %278, label %333

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %19, align 4
  %280 = load i32, i32* %20, align 4
  %281 = icmp ne i32 %279, %280
  br i1 %281, label %282, label %333

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %452

; <label>:291:                                    ; preds = %282, %452
  %292 = load i32, i32* %19, align 4
  %293 = load i32, i32* %21, align 4
  %294 = icmp ne i32 %292, %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %452

; <label>:303:                                    ; preds = %291
  br i1 %294, label %304, label %333

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %456

; <label>:313:                                    ; preds = %304, %456
  %314 = load i32, i32* %20, align 4
  %315 = load i32, i32* %21, align 4
  %316 = icmp ne i32 %314, %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %456

; <label>:325:                                    ; preds = %313
  br i1 %316, label %326, label %333

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %17, align 4
  %328 = load i32, i32* %18, align 4
  %329 = load i32, i32* %19, align 4
  %330 = load i32, i32* %20, align 4
  %331 = load i32, i32* %21, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %327, i32 %328, i32 %329, i32 %330, i32 %331)
  br label %333

; <label>:333:                                    ; preds = %326, %325, %303, %278, %277, %255, %230, %229, %207, %182, %181, %159, %134, %130, %129, %104, %101, %68
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %21, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %21, align 4
  br label %47

; <label>:337:                                    ; preds = %67
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %460

; <label>:347:                                    ; preds = %338, %460
  %348 = load i32, i32* %20, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %20, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %460

; <label>:358:                                    ; preds = %347
  br label %43

; <label>:359:                                    ; preds = %43
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %19, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %19, align 4
  br label %39

; <label>:363:                                    ; preds = %39
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %465

; <label>:373:                                    ; preds = %364, %465
  %374 = load i32, i32* %18, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %18, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %465

; <label>:384:                                    ; preds = %373
  br label %35

; <label>:385:                                    ; preds = %35
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %470

; <label>:395:                                    ; preds = %386, %470
  %396 = load i32, i32* %17, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %17, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %470

; <label>:406:                                    ; preds = %395
  br label %31

; <label>:407:                                    ; preds = %31
  ret i32 0

; <label>:408:                                    ; preds = %9, %0
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca [10 x i32], align 16
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  store i32 0, i32* %409, align 4
  store i32 1, i32* %416, align 4
  br label %9

; <label>:421:                                    ; preds = %56, %47
  %422 = load i32, i32* %21, align 4
  %423 = icmp sle i32 %422, 5
  br label %56

; <label>:424:                                    ; preds = %117, %108
  %425 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 2
  %426 = load i32, i32* %425, align 8
  %427 = icmp eq i32 %426, 1
  br label %117

; <label>:428:                                    ; preds = %147, %138
  %429 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 5
  %430 = load i32, i32* %429, align 4
  %431 = icmp eq i32 %430, 0
  br label %147

; <label>:432:                                    ; preds = %169, %160
  %433 = load i32, i32* %17, align 4
  %434 = load i32, i32* %18, align 4
  %435 = icmp ne i32 %433, %434
  br label %169

; <label>:436:                                    ; preds = %195, %186
  %437 = load i32, i32* %17, align 4
  %438 = load i32, i32* %20, align 4
  %439 = icmp ne i32 %437, %438
  br label %195

; <label>:440:                                    ; preds = %217, %208
  %441 = load i32, i32* %17, align 4
  %442 = load i32, i32* %21, align 4
  %443 = icmp ne i32 %441, %442
  br label %217

; <label>:444:                                    ; preds = %243, %234
  %445 = load i32, i32* %18, align 4
  %446 = load i32, i32* %20, align 4
  %447 = icmp ne i32 %445, %446
  br label %243

; <label>:448:                                    ; preds = %265, %256
  %449 = load i32, i32* %18, align 4
  %450 = load i32, i32* %21, align 4
  %451 = icmp ne i32 %449, %450
  br label %265

; <label>:452:                                    ; preds = %291, %282
  %453 = load i32, i32* %19, align 4
  %454 = load i32, i32* %21, align 4
  %455 = icmp ne i32 %453, %454
  br label %291

; <label>:456:                                    ; preds = %313, %304
  %457 = load i32, i32* %20, align 4
  %458 = load i32, i32* %21, align 4
  %459 = icmp ne i32 %457, %458
  br label %313

; <label>:460:                                    ; preds = %347, %338
  %461 = load i32, i32* %20, align 4
  %462 = sub i32 %461, 1
  %463 = mul i32 %462, 1
  %464 = add nsw i32 %461, 1
  store i32 %464, i32* %20, align 4
  br label %347

; <label>:465:                                    ; preds = %373, %364
  %466 = load i32, i32* %18, align 4
  %467 = sub i32 %466, 1
  %468 = mul i32 %467, 1
  %469 = add nsw i32 %466, 1
  store i32 %469, i32* %18, align 4
  br label %373

; <label>:470:                                    ; preds = %395, %386
  %471 = load i32, i32* %17, align 4
  %472 = sub i32 %471, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 %471, 1
  %475 = mul i32 %474, 1
  %476 = shl i32 %471, 1
  %477 = shl i32 %471, 1
  %478 = sub i32 %471, 1
  %479 = mul i32 %478, 1
  %480 = sub i32 0, %471
  %481 = add i32 %480, 1
  %482 = shl i32 %471, 1
  %483 = add nsw i32 %471, 1
  store i32 %483, i32* %17, align 4
  br label %395
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
