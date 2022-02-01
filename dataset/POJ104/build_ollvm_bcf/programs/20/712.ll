; ModuleID = 'source-C-CXX/20/712.c'
source_filename = "source-C-CXX/20/712.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %63, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %496

; <label>:19:                                     ; preds = %10, %496
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %496

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %64

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %37, %41
  store i32 %42, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %500

; <label>:52:                                     ; preds = %43, %500
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %500

; <label>:63:                                     ; preds = %52
  br label %10

; <label>:64:                                     ; preds = %31
  store i32 0, i32* %2, align 4
  br label %65

; <label>:65:                                     ; preds = %232, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %504

; <label>:74:                                     ; preds = %65, %504
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %1, align 4
  %77 = icmp slt i32 %75, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %504

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %233

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %508

; <label>:96:                                     ; preds = %87, %508
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %1, align 4
  %102 = mul nsw i32 %100, %101
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 %102, %103
  %105 = icmp sge i32 %104, 0
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %508

; <label>:114:                                    ; preds = %96
  br i1 %105, label %115, label %136

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %1, align 4
  %121 = mul nsw i32 %119, %120
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %121, %122
  %124 = load i32, i32* %6, align 4
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %126, label %135

; <label>:126:                                    ; preds = %115
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %1, align 4
  %132 = mul nsw i32 %130, %131
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %132, %133
  store i32 %134, i32* %6, align 4
  br label %135

; <label>:135:                                    ; preds = %126, %115
  br label %193

; <label>:136:                                    ; preds = %114
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %531

; <label>:145:                                    ; preds = %136, %531
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %1, align 4
  %152 = mul nsw i32 %150, %151
  %153 = sub nsw i32 %146, %152
  %154 = load i32, i32* %6, align 4
  %155 = icmp sgt i32 %153, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %531

; <label>:164:                                    ; preds = %145
  br i1 %155, label %165, label %174

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %1, align 4
  %172 = mul nsw i32 %170, %171
  %173 = sub nsw i32 %166, %172
  store i32 %173, i32* %6, align 4
  br label %174

; <label>:174:                                    ; preds = %165, %164
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %563

; <label>:183:                                    ; preds = %174, %563
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %563

; <label>:192:                                    ; preds = %183
  br label %193

; <label>:193:                                    ; preds = %192, %135
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %564

; <label>:202:                                    ; preds = %193, %564
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %564

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %565

; <label>:221:                                    ; preds = %212, %565
  %222 = load i32, i32* %2, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %2, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %565

; <label>:232:                                    ; preds = %221
  br label %65

; <label>:233:                                    ; preds = %86
  store i32 0, i32* %3, align 4
  br label %234

; <label>:234:                                    ; preds = %337, %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %569

; <label>:243:                                    ; preds = %234, %569
  %244 = load i32, i32* %3, align 4
  %245 = load i32, i32* %1, align 4
  %246 = sub nsw i32 %245, 1
  %247 = icmp slt i32 %244, %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %569

; <label>:256:                                    ; preds = %243
  br i1 %247, label %257, label %338

; <label>:257:                                    ; preds = %256
  store i32 0, i32* %2, align 4
  br label %258

; <label>:258:                                    ; preds = %315, %257
  %259 = load i32, i32* %2, align 4
  %260 = load i32, i32* %1, align 4
  %261 = sub nsw i32 %260, 1
  %262 = load i32, i32* %3, align 4
  %263 = sub nsw i32 %261, %262
  %264 = icmp slt i32 %259, %263
  br i1 %264, label %265, label %316

; <label>:265:                                    ; preds = %258
  %266 = load i32, i32* %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %2, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp sgt i32 %269, %274
  br i1 %275, label %276, label %294

; <label>:276:                                    ; preds = %265
  %277 = load i32, i32* %2, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  store i32 %280, i32* %4, align 4
  %281 = load i32, i32* %2, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %287
  store i32 %285, i32* %288, align 4
  %289 = load i32, i32* %4, align 4
  %290 = load i32, i32* %2, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %292
  store i32 %289, i32* %293, align 4
  br label %294

; <label>:294:                                    ; preds = %276, %265
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %578

; <label>:304:                                    ; preds = %295, %578
  %305 = load i32, i32* %2, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %2, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %578

; <label>:315:                                    ; preds = %304
  br label %258

; <label>:316:                                    ; preds = %258
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %592

; <label>:326:                                    ; preds = %317, %592
  %327 = load i32, i32* %3, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %3, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %592

; <label>:337:                                    ; preds = %326
  br label %234

; <label>:338:                                    ; preds = %256
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %599

; <label>:347:                                    ; preds = %338, %599
  store i32 0, i32* %2, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %599

; <label>:356:                                    ; preds = %347
  br label %357

; <label>:357:                                    ; preds = %494, %356
  %358 = load i32, i32* %2, align 4
  %359 = load i32, i32* %1, align 4
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %495

; <label>:361:                                    ; preds = %357
  %362 = load i32, i32* %2, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %1, align 4
  %367 = mul nsw i32 %365, %366
  %368 = load i32, i32* %5, align 4
  %369 = sub nsw i32 %367, %368
  %370 = load i32, i32* %6, align 4
  %371 = icmp eq i32 %369, %370
  br i1 %371, label %383, label %372

; <label>:372:                                    ; preds = %361
  %373 = load i32, i32* %5, align 4
  %374 = load i32, i32* %2, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %1, align 4
  %379 = mul nsw i32 %377, %378
  %380 = sub nsw i32 %373, %379
  %381 = load i32, i32* %6, align 4
  %382 = icmp eq i32 %380, %381
  br i1 %382, label %383, label %455

; <label>:383:                                    ; preds = %372, %361
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %600

; <label>:392:                                    ; preds = %383, %600
  %393 = load i32, i32* %7, align 4
  %394 = icmp eq i32 %393, 0
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %600

; <label>:403:                                    ; preds = %392
  br i1 %394, label %404, label %410

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %2, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %408)
  br label %434

; <label>:410:                                    ; preds = %403
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %603

; <label>:419:                                    ; preds = %410, %603
  %420 = load i32, i32* %2, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %423)
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %603

; <label>:433:                                    ; preds = %419
  br label %434

; <label>:434:                                    ; preds = %433, %404
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %609

; <label>:443:                                    ; preds = %434, %609
  %444 = load i32, i32* %7, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, i32* %7, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %609

; <label>:454:                                    ; preds = %443
  br label %455

; <label>:455:                                    ; preds = %454, %372
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %624

; <label>:464:                                    ; preds = %455, %624
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %624

; <label>:473:                                    ; preds = %464
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %625

; <label>:483:                                    ; preds = %474, %625
  %484 = load i32, i32* %2, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %2, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %625

; <label>:494:                                    ; preds = %483
  br label %357

; <label>:495:                                    ; preds = %357
  ret void

; <label>:496:                                    ; preds = %19, %10
  %497 = load i32, i32* %2, align 4
  %498 = load i32, i32* %1, align 4
  %499 = icmp slt i32 %497, %498
  br label %19

; <label>:500:                                    ; preds = %52, %43
  %501 = load i32, i32* %2, align 4
  %502 = shl i32 %501, 1
  %503 = add nsw i32 %501, 1
  store i32 %503, i32* %2, align 4
  br label %52

; <label>:504:                                    ; preds = %74, %65
  %505 = load i32, i32* %2, align 4
  %506 = load i32, i32* %1, align 4
  %507 = icmp slt i32 %505, %506
  br label %74

; <label>:508:                                    ; preds = %96, %87
  %509 = load i32, i32* %2, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = load i32, i32* %1, align 4
  %514 = sub i32 0, %512
  %515 = add i32 %514, %513
  %516 = shl i32 %512, %513
  %517 = sub i32 0, %512
  %518 = add i32 %517, %513
  %519 = mul nsw i32 %512, %513
  %520 = load i32, i32* %5, align 4
  %521 = sub i32 %519, %520
  %522 = mul i32 %521, %520
  %523 = sub i32 0, %519
  %524 = add i32 %523, %520
  %525 = sub i32 %519, %520
  %526 = mul i32 %525, %520
  %527 = sub i32 %519, %520
  %528 = mul i32 %527, %520
  %529 = sub nsw i32 %519, %520
  %530 = icmp sge i32 %529, 0
  br label %96

; <label>:531:                                    ; preds = %145, %136
  %532 = load i32, i32* %5, align 4
  %533 = load i32, i32* %2, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = load i32, i32* %1, align 4
  %538 = sub i32 %536, %537
  %539 = mul i32 %538, %537
  %540 = shl i32 %536, %537
  %541 = shl i32 %536, %537
  %542 = sub i32 0, %536
  %543 = add i32 %542, %537
  %544 = shl i32 %536, %537
  %545 = mul nsw i32 %536, %537
  %546 = sub i32 %532, %545
  %547 = mul i32 %546, %545
  %548 = sub i32 0, %532
  %549 = add i32 %548, %545
  %550 = shl i32 %532, %545
  %551 = shl i32 %532, %545
  %552 = sub i32 %532, %545
  %553 = mul i32 %552, %545
  %554 = sub i32 0, %532
  %555 = add i32 %554, %545
  %556 = sub i32 0, %532
  %557 = add i32 %556, %545
  %558 = sub i32 %532, %545
  %559 = mul i32 %558, %545
  %560 = sub nsw i32 %532, %545
  %561 = load i32, i32* %6, align 4
  %562 = icmp sgt i32 %560, %561
  br label %145

; <label>:563:                                    ; preds = %183, %174
  br label %183

; <label>:564:                                    ; preds = %202, %193
  br label %202

; <label>:565:                                    ; preds = %221, %212
  %566 = load i32, i32* %2, align 4
  %567 = shl i32 %566, 1
  %568 = add nsw i32 %566, 1
  store i32 %568, i32* %2, align 4
  br label %221

; <label>:569:                                    ; preds = %243, %234
  %570 = load i32, i32* %3, align 4
  %571 = load i32, i32* %1, align 4
  %572 = sub i32 0, %571
  %573 = add i32 %572, 1
  %574 = sub i32 0, %571
  %575 = add i32 %574, 1
  %576 = sub nsw i32 %571, 1
  %577 = icmp slt i32 %570, %576
  br label %243

; <label>:578:                                    ; preds = %304, %295
  %579 = load i32, i32* %2, align 4
  %580 = sub i32 %579, 1
  %581 = mul i32 %580, 1
  %582 = sub i32 %579, 1
  %583 = mul i32 %582, 1
  %584 = sub i32 %579, 1
  %585 = mul i32 %584, 1
  %586 = sub i32 %579, 1
  %587 = mul i32 %586, 1
  %588 = shl i32 %579, 1
  %589 = sub i32 %579, 1
  %590 = mul i32 %589, 1
  %591 = add nsw i32 %579, 1
  store i32 %591, i32* %2, align 4
  br label %304

; <label>:592:                                    ; preds = %326, %317
  %593 = load i32, i32* %3, align 4
  %594 = sub i32 %593, 1
  %595 = mul i32 %594, 1
  %596 = sub i32 %593, 1
  %597 = mul i32 %596, 1
  %598 = add nsw i32 %593, 1
  store i32 %598, i32* %3, align 4
  br label %326

; <label>:599:                                    ; preds = %347, %338
  store i32 0, i32* %2, align 4
  br label %347

; <label>:600:                                    ; preds = %392, %383
  %601 = load i32, i32* %7, align 4
  %602 = icmp eq i32 %601, 0
  br label %392

; <label>:603:                                    ; preds = %419, %410
  %604 = load i32, i32* %2, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %607)
  br label %419

; <label>:609:                                    ; preds = %443, %434
  %610 = load i32, i32* %7, align 4
  %611 = shl i32 %610, 1
  %612 = sub i32 0, %610
  %613 = add i32 %612, 1
  %614 = sub i32 %610, 1
  %615 = mul i32 %614, 1
  %616 = sub i32 %610, 1
  %617 = mul i32 %616, 1
  %618 = shl i32 %610, 1
  %619 = sub i32 %610, 1
  %620 = mul i32 %619, 1
  %621 = sub i32 %610, 1
  %622 = mul i32 %621, 1
  %623 = add nsw i32 %610, 1
  store i32 %623, i32* %7, align 4
  br label %443

; <label>:624:                                    ; preds = %464, %455
  br label %464

; <label>:625:                                    ; preds = %483, %474
  %626 = load i32, i32* %2, align 4
  %627 = shl i32 %626, 1
  %628 = shl i32 %626, 1
  %629 = sub i32 0, %626
  %630 = add i32 %629, 1
  %631 = shl i32 %626, 1
  %632 = add nsw i32 %626, 1
  store i32 %632, i32* %2, align 4
  br label %483
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
