; ModuleID = 'source-C-CXX/34/1046.c'
source_filename = "source-C-CXX/34/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
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
  br i1 %8, label %9, label %394

; <label>:9:                                      ; preds = %0, %394
  %10 = alloca i32, align 4
  %11 = alloca [8 x [8 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  store i32 1, i32* %20, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %15)
  store i32 0, i32* %13, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %394

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %88, %30
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %16, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %91

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %407

; <label>:44:                                     ; preds = %35, %407
  store i32 0, i32* %12, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %407

; <label>:53:                                     ; preds = %44
  br label %54

; <label>:54:                                     ; preds = %84, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %408

; <label>:63:                                     ; preds = %54, %408
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %15, align 4
  %66 = icmp slt i32 %64, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %408

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %87

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %78
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i32], [8 x i32]* %79, i64 0, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %82)
  br label %84

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %12, align 4
  br label %54

; <label>:87:                                     ; preds = %75
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %13, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %13, align 4
  br label %31

; <label>:91:                                     ; preds = %31
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %412

; <label>:100:                                    ; preds = %91, %412
  store i32 0, i32* %14, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %412

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %383, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %413

; <label>:119:                                    ; preds = %110, %413
  %120 = load i32, i32* %14, align 4
  %121 = load i32, i32* %16, align 4
  %122 = icmp slt i32 %120, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %413

; <label>:131:                                    ; preds = %119
  br i1 %122, label %132, label %384

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %417

; <label>:141:                                    ; preds = %132, %417
  store i32 0, i32* %17, align 4
  store i32 0, i32* %12, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %417

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %251, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %418

; <label>:160:                                    ; preds = %151, %418
  %161 = load i32, i32* %12, align 4
  %162 = load i32, i32* %15, align 4
  %163 = icmp slt i32 %161, %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %418

; <label>:172:                                    ; preds = %160
  br i1 %163, label %173, label %252

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %17, align 4
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %176
  %178 = load i32, i32* %14, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x i32], [8 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp slt i32 %174, %181
  br i1 %182, label %183, label %211

; <label>:183:                                    ; preds = %173
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %422

; <label>:192:                                    ; preds = %183, %422
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %194
  %196 = load i32, i32* %14, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x i32], [8 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %17, align 4
  %200 = load i32, i32* %12, align 4
  store i32 %200, i32* %18, align 4
  %201 = load i32, i32* %14, align 4
  store i32 %201, i32* %19, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %422

; <label>:210:                                    ; preds = %192
  br label %212

; <label>:211:                                    ; preds = %173
  br label %231

; <label>:212:                                    ; preds = %210
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %432

; <label>:221:                                    ; preds = %212, %432
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %432

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %230, %211
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %433

; <label>:240:                                    ; preds = %231, %433
  %241 = load i32, i32* %12, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %12, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %433

; <label>:251:                                    ; preds = %240
  br label %151

; <label>:252:                                    ; preds = %172
  store i32 0, i32* %13, align 4
  br label %253

; <label>:253:                                    ; preds = %359, %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %444

; <label>:262:                                    ; preds = %253, %444
  %263 = load i32, i32* %13, align 4
  %264 = load i32, i32* %16, align 4
  %265 = icmp slt i32 %263, %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %444

; <label>:274:                                    ; preds = %262
  br i1 %265, label %275, label %362

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %17, align 4
  %277 = load i32, i32* %18, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %278
  %280 = load i32, i32* %13, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [8 x i32], [8 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp sgt i32 %276, %283
  br i1 %284, label %285, label %304

; <label>:285:                                    ; preds = %275
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %448

; <label>:294:                                    ; preds = %285, %448
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %448

; <label>:303:                                    ; preds = %294
  br label %362

; <label>:304:                                    ; preds = %275
  %305 = load i32, i32* %13, align 4
  %306 = load i32, i32* %16, align 4
  %307 = sub nsw i32 %306, 1
  %308 = icmp eq i32 %305, %307
  br i1 %308, label %309, label %321

; <label>:309:                                    ; preds = %304
  %310 = load i32, i32* %17, align 4
  %311 = load i32, i32* %18, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %312
  %314 = load i32, i32* %13, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [8 x i32], [8 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp sle i32 %310, %317
  br i1 %318, label %319, label %321

; <label>:319:                                    ; preds = %309
  %320 = load i32, i32* %16, align 4
  store i32 %320, i32* %14, align 4
  store i32 0, i32* %20, align 4
  br label %321

; <label>:321:                                    ; preds = %319, %309, %304
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %449

; <label>:330:                                    ; preds = %321, %449
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %449

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %450

; <label>:349:                                    ; preds = %340, %450
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %450

; <label>:358:                                    ; preds = %349
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %13, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %13, align 4
  br label %253

; <label>:362:                                    ; preds = %303, %274
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %451

; <label>:372:                                    ; preds = %363, %451
  %373 = load i32, i32* %14, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %14, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %451

; <label>:383:                                    ; preds = %372
  br label %110

; <label>:384:                                    ; preds = %131
  %385 = load i32, i32* %20, align 4
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %387, label %389

; <label>:387:                                    ; preds = %384
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %393

; <label>:389:                                    ; preds = %384
  %390 = load i32, i32* %19, align 4
  %391 = load i32, i32* %18, align 4
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %390, i32 %391)
  br label %393

; <label>:393:                                    ; preds = %389, %387
  ret i32 0

; <label>:394:                                    ; preds = %9, %0
  %395 = alloca i32, align 4
  %396 = alloca [8 x [8 x i32]], align 16
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  store i32 0, i32* %395, align 4
  store i32 0, i32* %402, align 4
  store i32 1, i32* %405, align 4
  %406 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %401, i32* %400)
  store i32 0, i32* %398, align 4
  br label %9

; <label>:407:                                    ; preds = %44, %35
  store i32 0, i32* %12, align 4
  br label %44

; <label>:408:                                    ; preds = %63, %54
  %409 = load i32, i32* %12, align 4
  %410 = load i32, i32* %15, align 4
  %411 = icmp slt i32 %409, %410
  br label %63

; <label>:412:                                    ; preds = %100, %91
  store i32 0, i32* %14, align 4
  br label %100

; <label>:413:                                    ; preds = %119, %110
  %414 = load i32, i32* %14, align 4
  %415 = load i32, i32* %16, align 4
  %416 = icmp slt i32 %414, %415
  br label %119

; <label>:417:                                    ; preds = %141, %132
  store i32 0, i32* %17, align 4
  store i32 0, i32* %12, align 4
  br label %141

; <label>:418:                                    ; preds = %160, %151
  %419 = load i32, i32* %12, align 4
  %420 = load i32, i32* %15, align 4
  %421 = icmp slt i32 %419, %420
  br label %160

; <label>:422:                                    ; preds = %192, %183
  %423 = load i32, i32* %12, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %11, i64 0, i64 %424
  %426 = load i32, i32* %14, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [8 x i32], [8 x i32]* %425, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  store i32 %429, i32* %17, align 4
  %430 = load i32, i32* %12, align 4
  store i32 %430, i32* %18, align 4
  %431 = load i32, i32* %14, align 4
  store i32 %431, i32* %19, align 4
  br label %192

; <label>:432:                                    ; preds = %221, %212
  br label %221

; <label>:433:                                    ; preds = %240, %231
  %434 = load i32, i32* %12, align 4
  %435 = sub i32 %434, 1
  %436 = mul i32 %435, 1
  %437 = shl i32 %434, 1
  %438 = sub i32 0, %434
  %439 = add i32 %438, 1
  %440 = sub i32 %434, 1
  %441 = mul i32 %440, 1
  %442 = shl i32 %434, 1
  %443 = add nsw i32 %434, 1
  store i32 %443, i32* %12, align 4
  br label %240

; <label>:444:                                    ; preds = %262, %253
  %445 = load i32, i32* %13, align 4
  %446 = load i32, i32* %16, align 4
  %447 = icmp slt i32 %445, %446
  br label %262

; <label>:448:                                    ; preds = %294, %285
  br label %294

; <label>:449:                                    ; preds = %330, %321
  br label %330

; <label>:450:                                    ; preds = %349, %340
  br label %349

; <label>:451:                                    ; preds = %372, %363
  %452 = load i32, i32* %14, align 4
  %453 = shl i32 %452, 1
  %454 = add nsw i32 %452, 1
  store i32 %454, i32* %14, align 4
  br label %372
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
