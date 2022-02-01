; ModuleID = 'source-C-CXX/49/1098.c'
source_filename = "source-C-CXX/49/1098.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %333

; <label>:9:                                      ; preds = %0, %333
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [13 x i32], align 16
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %14 = load i32, i32* %10, align 4
  %15 = add nsw i32 %14, 12
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 1
  store i32 %15, i32* %16, align 4
  store i32 1, i32* %11, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %333

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %241, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %345

; <label>:35:                                     ; preds = %26, %345
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %36, 12
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %345

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %242

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %11, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %83, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %11, align 4
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %83, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %11, align 4
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %83, label %56

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %11, align 4
  %58 = icmp eq i32 %57, 7
  br i1 %58, label %83, label %59

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %348

; <label>:68:                                     ; preds = %59, %348
  %69 = load i32, i32* %11, align 4
  %70 = icmp eq i32 %69, 8
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %348

; <label>:79:                                     ; preds = %68
  br i1 %70, label %83, label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %11, align 4
  %82 = icmp eq i32 %81, 10
  br i1 %82, label %83, label %111

; <label>:83:                                     ; preds = %80, %79, %56, %53, %50, %47
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %351

; <label>:92:                                     ; preds = %83, %351
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, 31
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %100
  store i32 %97, i32* %101, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %351

; <label>:110:                                    ; preds = %92
  br label %202

; <label>:111:                                    ; preds = %80
  %112 = load i32, i32* %11, align 4
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %142

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %367

; <label>:123:                                    ; preds = %114, %367
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 28
  %129 = load i32, i32* %11, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %131
  store i32 %128, i32* %132, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %367

; <label>:141:                                    ; preds = %123
  br label %201

; <label>:142:                                    ; preds = %111
  %143 = load i32, i32* %11, align 4
  %144 = icmp eq i32 %143, 4
  br i1 %144, label %154, label %145

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %11, align 4
  %147 = icmp eq i32 %146, 6
  br i1 %147, label %154, label %148

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %11, align 4
  %150 = icmp eq i32 %149, 9
  br i1 %150, label %154, label %151

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %11, align 4
  %153 = icmp eq i32 %152, 11
  br i1 %153, label %154, label %182

; <label>:154:                                    ; preds = %151, %148, %145, %142
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %393

; <label>:163:                                    ; preds = %154, %393
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, 30
  %169 = load i32, i32* %11, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %171
  store i32 %168, i32* %172, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %393

; <label>:181:                                    ; preds = %163
  br label %182

; <label>:182:                                    ; preds = %181, %151
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %420

; <label>:191:                                    ; preds = %182, %420
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %420

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %200, %141
  br label %202

; <label>:202:                                    ; preds = %201, %110
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %421

; <label>:211:                                    ; preds = %202, %421
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %421

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %422

; <label>:230:                                    ; preds = %221, %422
  %231 = load i32, i32* %11, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %11, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %422

; <label>:241:                                    ; preds = %230
  br label %26

; <label>:242:                                    ; preds = %46
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %435

; <label>:251:                                    ; preds = %242, %435
  store i32 1, i32* %11, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %435

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %331, %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %436

; <label>:270:                                    ; preds = %261, %436
  %271 = load i32, i32* %11, align 4
  %272 = icmp sle i32 %271, 12
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %436

; <label>:281:                                    ; preds = %270
  br i1 %272, label %282, label %332

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %439

; <label>:291:                                    ; preds = %282, %439
  %292 = load i32, i32* %11, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = srem i32 %295, 7
  %297 = icmp eq i32 %296, 5
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %439

; <label>:306:                                    ; preds = %291
  br i1 %297, label %307, label %310

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %11, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %308)
  br label %310

; <label>:310:                                    ; preds = %307, %306
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %448

; <label>:320:                                    ; preds = %311, %448
  %321 = load i32, i32* %11, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %11, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %448

; <label>:331:                                    ; preds = %320
  br label %261

; <label>:332:                                    ; preds = %281
  ret void

; <label>:333:                                    ; preds = %9, %0
  %334 = alloca i32, align 4
  %335 = alloca i32, align 4
  %336 = alloca [13 x i32], align 16
  %337 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %334)
  %338 = load i32, i32* %334, align 4
  %339 = sub i32 %338, 12
  %340 = mul i32 %339, 12
  %341 = shl i32 %338, 12
  %342 = shl i32 %338, 12
  %343 = add nsw i32 %338, 12
  %344 = getelementptr inbounds [13 x i32], [13 x i32]* %336, i64 0, i64 1
  store i32 %343, i32* %344, align 4
  store i32 1, i32* %335, align 4
  br label %9

; <label>:345:                                    ; preds = %35, %26
  %346 = load i32, i32* %11, align 4
  %347 = icmp slt i32 %346, 12
  br label %35

; <label>:348:                                    ; preds = %68, %59
  %349 = load i32, i32* %11, align 4
  %350 = icmp eq i32 %349, 8
  br label %68

; <label>:351:                                    ; preds = %92, %83
  %352 = load i32, i32* %11, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = add nsw i32 %355, 31
  %357 = load i32, i32* %11, align 4
  %358 = sub i32 %357, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 %357, 1
  %361 = mul i32 %360, 1
  %362 = sub i32 0, %357
  %363 = add i32 %362, 1
  %364 = add nsw i32 %357, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %365
  store i32 %356, i32* %366, align 4
  br label %92

; <label>:367:                                    ; preds = %123, %114
  %368 = load i32, i32* %11, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = shl i32 %371, 28
  %373 = sub i32 %371, 28
  %374 = mul i32 %373, 28
  %375 = add nsw i32 %371, 28
  %376 = load i32, i32* %11, align 4
  %377 = sub i32 %376, 1
  %378 = mul i32 %377, 1
  %379 = shl i32 %376, 1
  %380 = sub i32 0, %376
  %381 = add i32 %380, 1
  %382 = sub i32 %376, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 %376, 1
  %385 = mul i32 %384, 1
  %386 = shl i32 %376, 1
  %387 = shl i32 %376, 1
  %388 = shl i32 %376, 1
  %389 = shl i32 %376, 1
  %390 = add nsw i32 %376, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %391
  store i32 %375, i32* %392, align 4
  br label %123

; <label>:393:                                    ; preds = %163, %154
  %394 = load i32, i32* %11, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = sub i32 0, %397
  %399 = add i32 %398, 30
  %400 = shl i32 %397, 30
  %401 = sub i32 0, %397
  %402 = add i32 %401, 30
  %403 = sub i32 %397, 30
  %404 = mul i32 %403, 30
  %405 = shl i32 %397, 30
  %406 = shl i32 %397, 30
  %407 = sub i32 0, %397
  %408 = add i32 %407, 30
  %409 = sub i32 %397, 30
  %410 = mul i32 %409, 30
  %411 = add nsw i32 %397, 30
  %412 = load i32, i32* %11, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %413, 1
  %415 = shl i32 %412, 1
  %416 = shl i32 %412, 1
  %417 = add nsw i32 %412, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %418
  store i32 %411, i32* %419, align 4
  br label %163

; <label>:420:                                    ; preds = %191, %182
  br label %191

; <label>:421:                                    ; preds = %211, %202
  br label %211

; <label>:422:                                    ; preds = %230, %221
  %423 = load i32, i32* %11, align 4
  %424 = shl i32 %423, 1
  %425 = sub i32 0, %423
  %426 = add i32 %425, 1
  %427 = shl i32 %423, 1
  %428 = sub i32 0, %423
  %429 = add i32 %428, 1
  %430 = sub i32 0, %423
  %431 = add i32 %430, 1
  %432 = sub i32 %423, 1
  %433 = mul i32 %432, 1
  %434 = add nsw i32 %423, 1
  store i32 %434, i32* %11, align 4
  br label %230

; <label>:435:                                    ; preds = %251, %242
  store i32 1, i32* %11, align 4
  br label %251

; <label>:436:                                    ; preds = %270, %261
  %437 = load i32, i32* %11, align 4
  %438 = icmp sle i32 %437, 12
  br label %270

; <label>:439:                                    ; preds = %291, %282
  %440 = load i32, i32* %11, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = sub i32 0, %443
  %445 = add i32 %444, 7
  %446 = srem i32 %443, 7
  %447 = icmp eq i32 %446, 5
  br label %291

; <label>:448:                                    ; preds = %320, %311
  %449 = load i32, i32* %11, align 4
  %450 = sub i32 %449, 1
  %451 = mul i32 %450, 1
  %452 = shl i32 %449, 1
  %453 = sub i32 %449, 1
  %454 = mul i32 %453, 1
  %455 = sub i32 %449, 1
  %456 = mul i32 %455, 1
  %457 = sub i32 0, %449
  %458 = add i32 %457, 1
  %459 = shl i32 %449, 1
  %460 = shl i32 %449, 1
  %461 = sub i32 0, %449
  %462 = add i32 %461, 1
  %463 = shl i32 %449, 1
  %464 = add nsw i32 %449, 1
  store i32 %464, i32* %11, align 4
  br label %320
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
