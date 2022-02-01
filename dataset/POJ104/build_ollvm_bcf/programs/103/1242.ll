; ModuleID = 'source-C-CXX/103/1242.c'
source_filename = "source-C-CXX/103/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1, i32* %11, align 4
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 0
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  store i32 1, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %116, %2
  %16 = load i32, i32* %8, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %117

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %356

; <label>:31:                                     ; preds = %22, %356
  %32 = load i32, i32* %8, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = srem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %356

; <label>:47:                                     ; preds = %31
  br i1 %38, label %48, label %76

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %386

; <label>:57:                                     ; preds = %48, %386
  %58 = load i32, i32* %8, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sdiv i32 %62, 2
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %386

; <label>:75:                                     ; preds = %57
  br label %76

; <label>:76:                                     ; preds = %75, %47
  %77 = load i32, i32* %8, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = srem i32 %81, 2
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %95

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %8, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sdiv i32 %90, 2
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  br label %95

; <label>:95:                                     ; preds = %84, %76
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %415

; <label>:105:                                    ; preds = %96, %415
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %415

; <label>:116:                                    ; preds = %105
  br label %15

; <label>:117:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  br label %118

; <label>:118:                                    ; preds = %201, %117
  %119 = load i32, i32* %8, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp ne i32 %123, 1
  br i1 %124, label %125, label %202

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* %8, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = srem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %143

; <label>:133:                                    ; preds = %125
  %134 = load i32, i32* %8, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sdiv i32 %138, 2
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %133, %125
  %144 = load i32, i32* %8, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = srem i32 %148, 2
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %180

; <label>:151:                                    ; preds = %143
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %420

; <label>:160:                                    ; preds = %151, %420
  %161 = load i32, i32* %8, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sdiv i32 %166, 2
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %420

; <label>:179:                                    ; preds = %160
  br label %180

; <label>:180:                                    ; preds = %179, %143
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %445

; <label>:190:                                    ; preds = %181, %445
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %8, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %445

; <label>:201:                                    ; preds = %190
  br label %118

; <label>:202:                                    ; preds = %118
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %450

; <label>:211:                                    ; preds = %202, %450
  store i32 0, i32* %10, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %450

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %354, %220
  %222 = load i32, i32* %10, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp ne i32 %226, 1
  br i1 %227, label %228, label %231

; <label>:228:                                    ; preds = %221
  %229 = load i32, i32* %11, align 4
  %230 = icmp eq i32 %229, 1
  br label %231

; <label>:231:                                    ; preds = %228, %221
  %232 = phi i1 [ false, %221 ], [ %230, %228 ]
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %451

; <label>:241:                                    ; preds = %231, %451
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %451

; <label>:250:                                    ; preds = %241
  br i1 %232, label %251, label %355

; <label>:251:                                    ; preds = %250
  store i32 0, i32* %9, align 4
  br label %252

; <label>:252:                                    ; preds = %332, %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %452

; <label>:261:                                    ; preds = %252, %452
  %262 = load i32, i32* %9, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp ne i32 %266, 1
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %452

; <label>:276:                                    ; preds = %261
  br i1 %267, label %277, label %333

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %10, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %9, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp eq i32 %281, %285
  br i1 %286, label %287, label %293

; <label>:287:                                    ; preds = %277
  %288 = load i32, i32* %10, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %291)
  store i32 0, i32* %11, align 4
  br label %333

; <label>:293:                                    ; preds = %277
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %465

; <label>:302:                                    ; preds = %293, %465
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %465

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %466

; <label>:321:                                    ; preds = %312, %466
  %322 = load i32, i32* %9, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %9, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %466

; <label>:332:                                    ; preds = %321
  br label %252

; <label>:333:                                    ; preds = %287, %276
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %476

; <label>:343:                                    ; preds = %334, %476
  %344 = load i32, i32* %10, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %10, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %476

; <label>:354:                                    ; preds = %343
  br label %221

; <label>:355:                                    ; preds = %250
  ret i32 0

; <label>:356:                                    ; preds = %31, %22
  %357 = load i32, i32* %8, align 4
  %358 = shl i32 %357, 1
  %359 = sub i32 %357, 1
  %360 = mul i32 %359, 1
  %361 = shl i32 %357, 1
  %362 = sub i32 0, %357
  %363 = add i32 %362, 1
  %364 = sub i32 0, %357
  %365 = add i32 %364, 1
  %366 = sub nsw i32 %357, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sub i32 %369, 2
  %371 = mul i32 %370, 2
  %372 = sub i32 0, %369
  %373 = add i32 %372, 2
  %374 = sub i32 %369, 2
  %375 = mul i32 %374, 2
  %376 = sub i32 %369, 2
  %377 = mul i32 %376, 2
  %378 = shl i32 %369, 2
  %379 = shl i32 %369, 2
  %380 = sub i32 %369, 2
  %381 = mul i32 %380, 2
  %382 = sub i32 0, %369
  %383 = add i32 %382, 2
  %384 = srem i32 %369, 2
  %385 = icmp eq i32 %384, 0
  br label %31

; <label>:386:                                    ; preds = %57, %48
  %387 = load i32, i32* %8, align 4
  %388 = sub i32 0, %387
  %389 = add i32 %388, 1
  %390 = shl i32 %387, 1
  %391 = sub i32 %387, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 0, %387
  %394 = add i32 %393, 1
  %395 = sub i32 0, %387
  %396 = add i32 %395, 1
  %397 = sub i32 0, %387
  %398 = add i32 %397, 1
  %399 = sub nsw i32 %387, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = sub i32 %402, 2
  %404 = mul i32 %403, 2
  %405 = sub i32 0, %402
  %406 = add i32 %405, 2
  %407 = sub i32 0, %402
  %408 = add i32 %407, 2
  %409 = sub i32 0, %402
  %410 = add i32 %409, 2
  %411 = sdiv i32 %402, 2
  %412 = load i32, i32* %8, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %413
  store i32 %411, i32* %414, align 4
  br label %57

; <label>:415:                                    ; preds = %105, %96
  %416 = load i32, i32* %8, align 4
  %417 = sub i32 %416, 1
  %418 = mul i32 %417, 1
  %419 = add nsw i32 %416, 1
  store i32 %419, i32* %8, align 4
  br label %105

; <label>:420:                                    ; preds = %160, %151
  %421 = load i32, i32* %8, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %422, 1
  %424 = sub i32 %421, 1
  %425 = mul i32 %424, 1
  %426 = shl i32 %421, 1
  %427 = sub i32 0, %421
  %428 = add i32 %427, 1
  %429 = sub nsw i32 %421, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = sub nsw i32 %432, 1
  %434 = sub i32 0, %433
  %435 = add i32 %434, 2
  %436 = sub i32 %433, 2
  %437 = mul i32 %436, 2
  %438 = shl i32 %433, 2
  %439 = sub i32 %433, 2
  %440 = mul i32 %439, 2
  %441 = sdiv i32 %433, 2
  %442 = load i32, i32* %8, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %443
  store i32 %441, i32* %444, align 4
  br label %160

; <label>:445:                                    ; preds = %190, %181
  %446 = load i32, i32* %8, align 4
  %447 = sub i32 %446, 1
  %448 = mul i32 %447, 1
  %449 = add nsw i32 %446, 1
  store i32 %449, i32* %8, align 4
  br label %190

; <label>:450:                                    ; preds = %211, %202
  store i32 0, i32* %10, align 4
  br label %211

; <label>:451:                                    ; preds = %241, %231
  br label %241

; <label>:452:                                    ; preds = %261, %252
  %453 = load i32, i32* %9, align 4
  %454 = sub i32 %453, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 %453, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 %453, 1
  %459 = mul i32 %458, 1
  %460 = sub nsw i32 %453, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = icmp ne i32 %463, 1
  br label %261

; <label>:465:                                    ; preds = %302, %293
  br label %302

; <label>:466:                                    ; preds = %321, %312
  %467 = load i32, i32* %9, align 4
  %468 = sub i32 0, %467
  %469 = add i32 %468, 1
  %470 = shl i32 %467, 1
  %471 = shl i32 %467, 1
  %472 = shl i32 %467, 1
  %473 = sub i32 0, %467
  %474 = add i32 %473, 1
  %475 = add nsw i32 %467, 1
  store i32 %475, i32* %9, align 4
  br label %321

; <label>:476:                                    ; preds = %343, %334
  %477 = load i32, i32* %10, align 4
  %478 = sub i32 0, %477
  %479 = add i32 %478, 1
  %480 = shl i32 %477, 1
  %481 = sub i32 %477, 1
  %482 = mul i32 %481, 1
  %483 = sub i32 %477, 1
  %484 = mul i32 %483, 1
  %485 = sub i32 0, %477
  %486 = add i32 %485, 1
  %487 = sub i32 %477, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 %477, 1
  %490 = mul i32 %489, 1
  %491 = add nsw i32 %477, 1
  store i32 %491, i32* %10, align 4
  br label %343
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
