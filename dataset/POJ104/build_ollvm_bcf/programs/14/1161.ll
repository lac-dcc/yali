; ModuleID = 'source-C-CXX/14/1161.c'
source_filename = "source-C-CXX/14/1161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [1000 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  br label %16

; <label>:16:                                     ; preds = %93, %0
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %94

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  br label %21

; <label>:21:                                     ; preds = %51, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %348

; <label>:30:                                     ; preds = %21, %348
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %348

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %54

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %45
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %46, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  br label %51

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %10, align 4
  br label %21

; <label>:54:                                     ; preds = %42
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %352

; <label>:63:                                     ; preds = %54, %352
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %352

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %353

; <label>:82:                                     ; preds = %73, %353
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %9, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %353

; <label>:93:                                     ; preds = %82
  br label %16

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %372

; <label>:103:                                    ; preds = %94, %372
  store i32 0, i32* %11, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %372

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %213, %112
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %214

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %373

; <label>:126:                                    ; preds = %117, %373
  store i32 0, i32* %12, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %373

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %189, %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %374

; <label>:145:                                    ; preds = %136, %374
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %2, align 4
  %148 = icmp slt i32 %146, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %374

; <label>:157:                                    ; preds = %145
  br i1 %148, label %158, label %192

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %378

; <label>:167:                                    ; preds = %158, %378
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %169
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 0
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %378

; <label>:184:                                    ; preds = %167
  br i1 %175, label %185, label %188

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %11, align 4
  store i32 %186, i32* %4, align 4
  %187 = load i32, i32* %12, align 4
  store i32 %187, i32* %5, align 4
  br label %188

; <label>:188:                                    ; preds = %185, %184
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %12, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %12, align 4
  br label %136

; <label>:192:                                    ; preds = %157
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %387

; <label>:202:                                    ; preds = %193, %387
  %203 = load i32, i32* %11, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %11, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %387

; <label>:213:                                    ; preds = %202
  br label %113

; <label>:214:                                    ; preds = %113
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %400

; <label>:223:                                    ; preds = %214, %400
  %224 = load i32, i32* %2, align 4
  %225 = sub nsw i32 %224, 1
  store i32 %225, i32* %13, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %400

; <label>:234:                                    ; preds = %223
  br label %235

; <label>:235:                                    ; preds = %315, %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %415

; <label>:244:                                    ; preds = %235, %415
  %245 = load i32, i32* %13, align 4
  %246 = icmp sge i32 %245, 0
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %415

; <label>:255:                                    ; preds = %244
  br i1 %246, label %256, label %318

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %2, align 4
  %258 = sub nsw i32 %257, 1
  store i32 %258, i32* %14, align 4
  br label %259

; <label>:259:                                    ; preds = %313, %256
  %260 = load i32, i32* %14, align 4
  %261 = icmp sge i32 %260, 0
  br i1 %261, label %262, label %314

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %418

; <label>:271:                                    ; preds = %262, %418
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %273
  %275 = load i32, i32* %14, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1000 x i32], [1000 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp eq i32 %278, 0
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %418

; <label>:288:                                    ; preds = %271
  br i1 %279, label %289, label %292

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %13, align 4
  store i32 %290, i32* %6, align 4
  %291 = load i32, i32* %14, align 4
  store i32 %291, i32* %7, align 4
  br label %292

; <label>:292:                                    ; preds = %289, %288
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %427

; <label>:302:                                    ; preds = %293, %427
  %303 = load i32, i32* %14, align 4
  %304 = add nsw i32 %303, -1
  store i32 %304, i32* %14, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %427

; <label>:313:                                    ; preds = %302
  br label %259

; <label>:314:                                    ; preds = %259
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %13, align 4
  %317 = add nsw i32 %316, -1
  store i32 %317, i32* %13, align 4
  br label %235

; <label>:318:                                    ; preds = %255
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %438

; <label>:327:                                    ; preds = %318, %438
  %328 = load i32, i32* %4, align 4
  %329 = load i32, i32* %6, align 4
  %330 = sub nsw i32 %328, %329
  %331 = sub nsw i32 %330, 1
  %332 = load i32, i32* %5, align 4
  %333 = load i32, i32* %7, align 4
  %334 = sub nsw i32 %332, %333
  %335 = sub nsw i32 %334, 1
  %336 = mul nsw i32 %331, %335
  store i32 %336, i32* %8, align 4
  %337 = load i32, i32* %8, align 4
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %337)
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %438

; <label>:347:                                    ; preds = %327
  ret i32 0

; <label>:348:                                    ; preds = %30, %21
  %349 = load i32, i32* %10, align 4
  %350 = load i32, i32* %2, align 4
  %351 = icmp slt i32 %349, %350
  br label %30

; <label>:352:                                    ; preds = %63, %54
  br label %63

; <label>:353:                                    ; preds = %82, %73
  %354 = load i32, i32* %9, align 4
  %355 = shl i32 %354, 1
  %356 = sub i32 %354, 1
  %357 = mul i32 %356, 1
  %358 = shl i32 %354, 1
  %359 = sub i32 %354, 1
  %360 = mul i32 %359, 1
  %361 = sub i32 0, %354
  %362 = add i32 %361, 1
  %363 = shl i32 %354, 1
  %364 = sub i32 0, %354
  %365 = add i32 %364, 1
  %366 = shl i32 %354, 1
  %367 = sub i32 %354, 1
  %368 = mul i32 %367, 1
  %369 = sub i32 0, %354
  %370 = add i32 %369, 1
  %371 = add nsw i32 %354, 1
  store i32 %371, i32* %9, align 4
  br label %82

; <label>:372:                                    ; preds = %103, %94
  store i32 0, i32* %11, align 4
  br label %103

; <label>:373:                                    ; preds = %126, %117
  store i32 0, i32* %12, align 4
  br label %126

; <label>:374:                                    ; preds = %145, %136
  %375 = load i32, i32* %12, align 4
  %376 = load i32, i32* %2, align 4
  %377 = icmp slt i32 %375, %376
  br label %145

; <label>:378:                                    ; preds = %167, %158
  %379 = load i32, i32* %11, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %380
  %382 = load i32, i32* %12, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [1000 x i32], [1000 x i32]* %381, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = icmp eq i32 %385, 0
  br label %167

; <label>:387:                                    ; preds = %202, %193
  %388 = load i32, i32* %11, align 4
  %389 = shl i32 %388, 1
  %390 = sub i32 %388, 1
  %391 = mul i32 %390, 1
  %392 = shl i32 %388, 1
  %393 = sub i32 %388, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 %388, 1
  %396 = mul i32 %395, 1
  %397 = sub i32 %388, 1
  %398 = mul i32 %397, 1
  %399 = add nsw i32 %388, 1
  store i32 %399, i32* %11, align 4
  br label %202

; <label>:400:                                    ; preds = %223, %214
  %401 = load i32, i32* %2, align 4
  %402 = shl i32 %401, 1
  %403 = sub i32 0, %401
  %404 = add i32 %403, 1
  %405 = shl i32 %401, 1
  %406 = sub i32 %401, 1
  %407 = mul i32 %406, 1
  %408 = sub i32 %401, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 0, %401
  %411 = add i32 %410, 1
  %412 = sub i32 0, %401
  %413 = add i32 %412, 1
  %414 = sub nsw i32 %401, 1
  store i32 %414, i32* %13, align 4
  br label %223

; <label>:415:                                    ; preds = %244, %235
  %416 = load i32, i32* %13, align 4
  %417 = icmp sge i32 %416, 0
  br label %244

; <label>:418:                                    ; preds = %271, %262
  %419 = load i32, i32* %13, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %3, i64 0, i64 %420
  %422 = load i32, i32* %14, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [1000 x i32], [1000 x i32]* %421, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp eq i32 %425, 0
  br label %271

; <label>:427:                                    ; preds = %302, %293
  %428 = load i32, i32* %14, align 4
  %429 = shl i32 %428, -1
  %430 = sub i32 %428, -1
  %431 = mul i32 %430, -1
  %432 = sub i32 0, %428
  %433 = add i32 %432, -1
  %434 = shl i32 %428, -1
  %435 = sub i32 0, %428
  %436 = add i32 %435, -1
  %437 = add nsw i32 %428, -1
  store i32 %437, i32* %14, align 4
  br label %302

; <label>:438:                                    ; preds = %327, %318
  %439 = load i32, i32* %4, align 4
  %440 = load i32, i32* %6, align 4
  %441 = sub nsw i32 %439, %440
  %442 = shl i32 %441, 1
  %443 = sub i32 %441, 1
  %444 = mul i32 %443, 1
  %445 = shl i32 %441, 1
  %446 = sub i32 %441, 1
  %447 = mul i32 %446, 1
  %448 = sub i32 0, %441
  %449 = add i32 %448, 1
  %450 = sub nsw i32 %441, 1
  %451 = load i32, i32* %5, align 4
  %452 = load i32, i32* %7, align 4
  %453 = sub i32 %451, %452
  %454 = mul i32 %453, %452
  %455 = shl i32 %451, %452
  %456 = sub i32 %451, %452
  %457 = mul i32 %456, %452
  %458 = sub i32 0, %451
  %459 = add i32 %458, %452
  %460 = shl i32 %451, %452
  %461 = sub nsw i32 %451, %452
  %462 = sub i32 0, %461
  %463 = add i32 %462, 1
  %464 = sub i32 %461, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 %461, 1
  %467 = mul i32 %466, 1
  %468 = sub nsw i32 %461, 1
  %469 = sub i32 0, %450
  %470 = add i32 %469, %468
  %471 = sub i32 %450, %468
  %472 = mul i32 %471, %468
  %473 = sub i32 %450, %468
  %474 = mul i32 %473, %468
  %475 = sub i32 %450, %468
  %476 = mul i32 %475, %468
  %477 = sub i32 0, %450
  %478 = add i32 %477, %468
  %479 = mul nsw i32 %450, %468
  store i32 %479, i32* %8, align 4
  %480 = load i32, i32* %8, align 4
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %480)
  br label %327
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
