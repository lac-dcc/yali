; ModuleID = 'source-C-CXX/64/710.c'
source_filename = "source-C-CXX/64/710.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1
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
  br i1 %8, label %9, label %360

; <label>:9:                                      ; preds = %0, %360
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %360

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %289, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %368

; <label>:35:                                     ; preds = %26, %368
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %368

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %292

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %372

; <label>:57:                                     ; preds = %48, %372
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %15)
  %59 = load i32, i32* %14, align 4
  %60 = icmp eq i32 %59, 0
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %372

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %94

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %15, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %94

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %376

; <label>:82:                                     ; preds = %73, %376
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %13, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %376

; <label>:93:                                     ; preds = %82
  br label %288

; <label>:94:                                     ; preds = %70, %69
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %381

; <label>:103:                                    ; preds = %94, %381
  %104 = load i32, i32* %14, align 4
  %105 = icmp eq i32 %104, 0
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %381

; <label>:114:                                    ; preds = %103
  br i1 %105, label %115, label %157

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %384

; <label>:124:                                    ; preds = %115, %384
  %125 = load i32, i32* %15, align 4
  %126 = icmp eq i32 %125, 2
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %384

; <label>:135:                                    ; preds = %124
  br i1 %126, label %136, label %157

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %387

; <label>:145:                                    ; preds = %136, %387
  %146 = load i32, i32* %13, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %13, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %387

; <label>:156:                                    ; preds = %145
  br label %287

; <label>:157:                                    ; preds = %135, %114
  %158 = load i32, i32* %14, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %166

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* %15, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %166

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %13, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %13, align 4
  br label %286

; <label>:166:                                    ; preds = %160, %157
  %167 = load i32, i32* %14, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %193

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %15, align 4
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %193

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %397

; <label>:181:                                    ; preds = %172, %397
  %182 = load i32, i32* %13, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %13, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %397

; <label>:192:                                    ; preds = %181
  br label %285

; <label>:193:                                    ; preds = %169, %166
  %194 = load i32, i32* %14, align 4
  %195 = icmp eq i32 %194, 2
  br i1 %195, label %196, label %220

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %408

; <label>:205:                                    ; preds = %196, %408
  %206 = load i32, i32* %15, align 4
  %207 = icmp eq i32 %206, 0
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %408

; <label>:216:                                    ; preds = %205
  br i1 %207, label %217, label %220

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %13, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %13, align 4
  br label %284

; <label>:220:                                    ; preds = %216, %193
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %411

; <label>:229:                                    ; preds = %220, %411
  %230 = load i32, i32* %14, align 4
  %231 = icmp eq i32 %230, 2
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %411

; <label>:240:                                    ; preds = %229
  br i1 %231, label %241, label %265

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %15, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %265

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %414

; <label>:253:                                    ; preds = %244, %414
  %254 = load i32, i32* %13, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, i32* %13, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %414

; <label>:264:                                    ; preds = %253
  br label %265

; <label>:265:                                    ; preds = %264, %241, %240
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %424

; <label>:274:                                    ; preds = %265, %424
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %424

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %283, %217
  br label %285

; <label>:285:                                    ; preds = %284, %192
  br label %286

; <label>:286:                                    ; preds = %285, %163
  br label %287

; <label>:287:                                    ; preds = %286, %156
  br label %288

; <label>:288:                                    ; preds = %287, %93
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %12, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %12, align 4
  br label %26

; <label>:292:                                    ; preds = %47
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %425

; <label>:301:                                    ; preds = %292, %425
  %302 = load i32, i32* %13, align 4
  %303 = icmp sgt i32 %302, 0
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %425

; <label>:312:                                    ; preds = %301
  br i1 %303, label %313, label %315

; <label>:313:                                    ; preds = %312
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %359

; <label>:315:                                    ; preds = %312
  %316 = load i32, i32* %13, align 4
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %338

; <label>:318:                                    ; preds = %315
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %428

; <label>:327:                                    ; preds = %318, %428
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %428

; <label>:337:                                    ; preds = %327
  br label %340

; <label>:338:                                    ; preds = %315
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %340

; <label>:340:                                    ; preds = %338, %337
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %430

; <label>:349:                                    ; preds = %340, %430
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %430

; <label>:358:                                    ; preds = %349
  br label %359

; <label>:359:                                    ; preds = %358, %313
  ret i32 0

; <label>:360:                                    ; preds = %9, %0
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  store i32 0, i32* %361, align 4
  %367 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %362)
  store i32 0, i32* %364, align 4
  store i32 0, i32* %363, align 4
  br label %9

; <label>:368:                                    ; preds = %35, %26
  %369 = load i32, i32* %12, align 4
  %370 = load i32, i32* %11, align 4
  %371 = icmp slt i32 %369, %370
  br label %35

; <label>:372:                                    ; preds = %57, %48
  %373 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %15)
  %374 = load i32, i32* %14, align 4
  %375 = icmp eq i32 %374, 0
  br label %57

; <label>:376:                                    ; preds = %82, %73
  %377 = load i32, i32* %13, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %378, 1
  %380 = add nsw i32 %377, 1
  store i32 %380, i32* %13, align 4
  br label %82

; <label>:381:                                    ; preds = %103, %94
  %382 = load i32, i32* %14, align 4
  %383 = icmp eq i32 %382, 0
  br label %103

; <label>:384:                                    ; preds = %124, %115
  %385 = load i32, i32* %15, align 4
  %386 = icmp eq i32 %385, 2
  br label %124

; <label>:387:                                    ; preds = %145, %136
  %388 = load i32, i32* %13, align 4
  %389 = sub i32 0, %388
  %390 = add i32 %389, -1
  %391 = sub i32 0, %388
  %392 = add i32 %391, -1
  %393 = shl i32 %388, -1
  %394 = sub i32 %388, -1
  %395 = mul i32 %394, -1
  %396 = add nsw i32 %388, -1
  store i32 %396, i32* %13, align 4
  br label %145

; <label>:397:                                    ; preds = %181, %172
  %398 = load i32, i32* %13, align 4
  %399 = sub i32 %398, 1
  %400 = mul i32 %399, 1
  %401 = sub i32 %398, 1
  %402 = mul i32 %401, 1
  %403 = sub i32 %398, 1
  %404 = mul i32 %403, 1
  %405 = sub i32 %398, 1
  %406 = mul i32 %405, 1
  %407 = add nsw i32 %398, 1
  store i32 %407, i32* %13, align 4
  br label %181

; <label>:408:                                    ; preds = %205, %196
  %409 = load i32, i32* %15, align 4
  %410 = icmp eq i32 %409, 0
  br label %205

; <label>:411:                                    ; preds = %229, %220
  %412 = load i32, i32* %14, align 4
  %413 = icmp eq i32 %412, 2
  br label %229

; <label>:414:                                    ; preds = %253, %244
  %415 = load i32, i32* %13, align 4
  %416 = shl i32 %415, -1
  %417 = sub i32 0, %415
  %418 = add i32 %417, -1
  %419 = sub i32 0, %415
  %420 = add i32 %419, -1
  %421 = sub i32 0, %415
  %422 = add i32 %421, -1
  %423 = add nsw i32 %415, -1
  store i32 %423, i32* %13, align 4
  br label %253

; <label>:424:                                    ; preds = %274, %265
  br label %274

; <label>:425:                                    ; preds = %301, %292
  %426 = load i32, i32* %13, align 4
  %427 = icmp sgt i32 %426, 0
  br label %301

; <label>:428:                                    ; preds = %327, %318
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %327

; <label>:430:                                    ; preds = %349, %340
  br label %349
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
