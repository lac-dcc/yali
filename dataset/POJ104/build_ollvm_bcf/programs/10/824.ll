; ModuleID = 'source-C-CXX/10/824.c'
source_filename = "source-C-CXX/10/824.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %342, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp sle i32 %12, %14
  br i1 %15, label %16, label %345

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %354

; <label>:25:                                     ; preds = %16, %354
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 1
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %354

; <label>:36:                                     ; preds = %25
  br i1 %27, label %37, label %40

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 31
  store i32 %39, i32* %8, align 4
  br label %40

; <label>:40:                                     ; preds = %37, %36
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 31
  store i32 %45, i32* %8, align 4
  br label %46

; <label>:46:                                     ; preds = %43, %40
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 31
  store i32 %51, i32* %8, align 4
  br label %52

; <label>:52:                                     ; preds = %49, %46
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %357

; <label>:61:                                     ; preds = %52, %357
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 7
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %357

; <label>:72:                                     ; preds = %61
  br i1 %63, label %73, label %94

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %360

; <label>:82:                                     ; preds = %73, %360
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 31
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %360

; <label>:93:                                     ; preds = %82
  br label %94

; <label>:94:                                     ; preds = %93, %72
  %95 = load i32, i32* %5, align 4
  %96 = icmp eq i32 %95, 8
  br i1 %96, label %97, label %118

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %368

; <label>:106:                                    ; preds = %97, %368
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 31
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %368

; <label>:117:                                    ; preds = %106
  br label %118

; <label>:118:                                    ; preds = %117, %94
  %119 = load i32, i32* %5, align 4
  %120 = icmp eq i32 %119, 10
  br i1 %120, label %121, label %124

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 31
  store i32 %123, i32* %8, align 4
  br label %124

; <label>:124:                                    ; preds = %121, %118
  %125 = load i32, i32* %5, align 4
  %126 = icmp eq i32 %125, 12
  br i1 %126, label %127, label %130

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 31
  store i32 %129, i32* %8, align 4
  br label %130

; <label>:130:                                    ; preds = %127, %124
  %131 = load i32, i32* %5, align 4
  %132 = icmp eq i32 %131, 4
  br i1 %132, label %133, label %154

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %377

; <label>:142:                                    ; preds = %133, %377
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 30
  store i32 %144, i32* %8, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %377

; <label>:153:                                    ; preds = %142
  br label %154

; <label>:154:                                    ; preds = %153, %130
  %155 = load i32, i32* %5, align 4
  %156 = icmp eq i32 %155, 6
  br i1 %156, label %157, label %178

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %390

; <label>:166:                                    ; preds = %157, %390
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 30
  store i32 %168, i32* %8, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %390

; <label>:177:                                    ; preds = %166
  br label %178

; <label>:178:                                    ; preds = %177, %154
  %179 = load i32, i32* %5, align 4
  %180 = icmp eq i32 %179, 9
  br i1 %180, label %181, label %202

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %402

; <label>:190:                                    ; preds = %181, %402
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %191, 30
  store i32 %192, i32* %8, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %402

; <label>:201:                                    ; preds = %190
  br label %202

; <label>:202:                                    ; preds = %201, %178
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %410

; <label>:211:                                    ; preds = %202, %410
  %212 = load i32, i32* %5, align 4
  %213 = icmp eq i32 %212, 11
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %410

; <label>:222:                                    ; preds = %211
  br i1 %213, label %223, label %244

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %413

; <label>:232:                                    ; preds = %223, %413
  %233 = load i32, i32* %8, align 4
  %234 = add nsw i32 %233, 30
  store i32 %234, i32* %8, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %413

; <label>:243:                                    ; preds = %232
  br label %244

; <label>:244:                                    ; preds = %243, %222
  %245 = load i32, i32* %5, align 4
  %246 = icmp eq i32 %245, 2
  br i1 %246, label %247, label %323

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %422

; <label>:256:                                    ; preds = %247, %422
  %257 = load i32, i32* %2, align 4
  %258 = srem i32 %257, 4
  store i32 %258, i32* %6, align 4
  %259 = load i32, i32* %2, align 4
  %260 = srem i32 %259, 400
  store i32 %260, i32* %7, align 4
  %261 = load i32, i32* %2, align 4
  %262 = srem i32 %261, 100
  store i32 %262, i32* %9, align 4
  %263 = load i32, i32* %9, align 4
  %264 = icmp ne i32 %263, 0
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %422

; <label>:273:                                    ; preds = %256
  br i1 %264, label %274, label %277

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %6, align 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %298, label %277

; <label>:277:                                    ; preds = %274, %273
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %463

; <label>:286:                                    ; preds = %277, %463
  %287 = load i32, i32* %7, align 4
  %288 = icmp eq i32 %287, 0
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %463

; <label>:297:                                    ; preds = %286
  br i1 %288, label %298, label %301

; <label>:298:                                    ; preds = %297, %274
  %299 = load i32, i32* %8, align 4
  %300 = add nsw i32 %299, 29
  store i32 %300, i32* %8, align 4
  br label %304

; <label>:301:                                    ; preds = %297
  %302 = load i32, i32* %8, align 4
  %303 = add nsw i32 %302, 28
  store i32 %303, i32* %8, align 4
  br label %304

; <label>:304:                                    ; preds = %301, %298
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %466

; <label>:313:                                    ; preds = %304, %466
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %466

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %322, %244
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %467

; <label>:332:                                    ; preds = %323, %467
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %467

; <label>:341:                                    ; preds = %332
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %5, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %5, align 4
  br label %11

; <label>:345:                                    ; preds = %11
  %346 = load i32, i32* %8, align 4
  %347 = load i32, i32* %4, align 4
  %348 = add nsw i32 %346, %347
  store i32 %348, i32* %8, align 4
  %349 = load i32, i32* %8, align 4
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %349)
  %351 = call i32 @getchar()
  %352 = call i32 @getchar()
  %353 = load i32, i32* %1, align 4
  ret i32 %353

; <label>:354:                                    ; preds = %25, %16
  %355 = load i32, i32* %5, align 4
  %356 = icmp eq i32 %355, 1
  br label %25

; <label>:357:                                    ; preds = %61, %52
  %358 = load i32, i32* %5, align 4
  %359 = icmp eq i32 %358, 7
  br label %61

; <label>:360:                                    ; preds = %82, %73
  %361 = load i32, i32* %8, align 4
  %362 = sub i32 %361, 31
  %363 = mul i32 %362, 31
  %364 = sub i32 %361, 31
  %365 = mul i32 %364, 31
  %366 = shl i32 %361, 31
  %367 = add nsw i32 %361, 31
  store i32 %367, i32* %8, align 4
  br label %82

; <label>:368:                                    ; preds = %106, %97
  %369 = load i32, i32* %8, align 4
  %370 = shl i32 %369, 31
  %371 = shl i32 %369, 31
  %372 = sub i32 %369, 31
  %373 = mul i32 %372, 31
  %374 = sub i32 %369, 31
  %375 = mul i32 %374, 31
  %376 = add nsw i32 %369, 31
  store i32 %376, i32* %8, align 4
  br label %106

; <label>:377:                                    ; preds = %142, %133
  %378 = load i32, i32* %8, align 4
  %379 = sub i32 %378, 30
  %380 = mul i32 %379, 30
  %381 = sub i32 0, %378
  %382 = add i32 %381, 30
  %383 = sub i32 0, %378
  %384 = add i32 %383, 30
  %385 = sub i32 0, %378
  %386 = add i32 %385, 30
  %387 = sub i32 %378, 30
  %388 = mul i32 %387, 30
  %389 = add nsw i32 %378, 30
  store i32 %389, i32* %8, align 4
  br label %142

; <label>:390:                                    ; preds = %166, %157
  %391 = load i32, i32* %8, align 4
  %392 = sub i32 0, %391
  %393 = add i32 %392, 30
  %394 = shl i32 %391, 30
  %395 = sub i32 %391, 30
  %396 = mul i32 %395, 30
  %397 = sub i32 %391, 30
  %398 = mul i32 %397, 30
  %399 = sub i32 %391, 30
  %400 = mul i32 %399, 30
  %401 = add nsw i32 %391, 30
  store i32 %401, i32* %8, align 4
  br label %166

; <label>:402:                                    ; preds = %190, %181
  %403 = load i32, i32* %8, align 4
  %404 = sub i32 %403, 30
  %405 = mul i32 %404, 30
  %406 = shl i32 %403, 30
  %407 = sub i32 %403, 30
  %408 = mul i32 %407, 30
  %409 = add nsw i32 %403, 30
  store i32 %409, i32* %8, align 4
  br label %190

; <label>:410:                                    ; preds = %211, %202
  %411 = load i32, i32* %5, align 4
  %412 = icmp eq i32 %411, 11
  br label %211

; <label>:413:                                    ; preds = %232, %223
  %414 = load i32, i32* %8, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %415, 30
  %417 = sub i32 %414, 30
  %418 = mul i32 %417, 30
  %419 = sub i32 %414, 30
  %420 = mul i32 %419, 30
  %421 = add nsw i32 %414, 30
  store i32 %421, i32* %8, align 4
  br label %232

; <label>:422:                                    ; preds = %256, %247
  %423 = load i32, i32* %2, align 4
  %424 = sub i32 0, %423
  %425 = add i32 %424, 4
  %426 = sub i32 0, %423
  %427 = add i32 %426, 4
  %428 = sub i32 %423, 4
  %429 = mul i32 %428, 4
  %430 = shl i32 %423, 4
  %431 = sub i32 %423, 4
  %432 = mul i32 %431, 4
  %433 = shl i32 %423, 4
  %434 = sub i32 %423, 4
  %435 = mul i32 %434, 4
  %436 = shl i32 %423, 4
  %437 = srem i32 %423, 4
  store i32 %437, i32* %6, align 4
  %438 = load i32, i32* %2, align 4
  %439 = sub i32 %438, 400
  %440 = mul i32 %439, 400
  %441 = sub i32 %438, 400
  %442 = mul i32 %441, 400
  %443 = sub i32 0, %438
  %444 = add i32 %443, 400
  %445 = sub i32 0, %438
  %446 = add i32 %445, 400
  %447 = sub i32 0, %438
  %448 = add i32 %447, 400
  %449 = srem i32 %438, 400
  store i32 %449, i32* %7, align 4
  %450 = load i32, i32* %2, align 4
  %451 = sub i32 0, %450
  %452 = add i32 %451, 100
  %453 = sub i32 %450, 100
  %454 = mul i32 %453, 100
  %455 = sub i32 %450, 100
  %456 = mul i32 %455, 100
  %457 = shl i32 %450, 100
  %458 = sub i32 %450, 100
  %459 = mul i32 %458, 100
  %460 = srem i32 %450, 100
  store i32 %460, i32* %9, align 4
  %461 = load i32, i32* %9, align 4
  %462 = icmp ne i32 %461, 0
  br label %256

; <label>:463:                                    ; preds = %286, %277
  %464 = load i32, i32* %7, align 4
  %465 = icmp eq i32 %464, 0
  br label %286

; <label>:466:                                    ; preds = %313, %304
  br label %313

; <label>:467:                                    ; preds = %332, %323
  br label %332
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
