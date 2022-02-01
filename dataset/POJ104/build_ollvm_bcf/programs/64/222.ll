; ModuleID = 'source-C-CXX/64/222.c'
source_filename = "source-C-CXX/64/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %352, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %410

; <label>:18:                                     ; preds = %9, %410
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %410

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %353

; <label>:31:                                     ; preds = %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %57

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %5, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %57

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %414

; <label>:47:                                     ; preds = %38, %414
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %414

; <label>:56:                                     ; preds = %47
  br label %331

; <label>:57:                                     ; preds = %35, %31
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  br label %330

; <label>:66:                                     ; preds = %60, %57
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %93

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %415

; <label>:78:                                     ; preds = %69, %415
  %79 = load i32, i32* %5, align 4
  %80 = icmp eq i32 %79, 2
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %415

; <label>:89:                                     ; preds = %78
  br i1 %80, label %90, label %93

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  br label %329

; <label>:93:                                     ; preds = %89, %66
  %94 = load i32, i32* %4, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %138

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %418

; <label>:105:                                    ; preds = %96, %418
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %106, 0
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %418

; <label>:116:                                    ; preds = %105
  br i1 %107, label %117, label %138

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %421

; <label>:126:                                    ; preds = %117, %421
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %421

; <label>:137:                                    ; preds = %126
  br label %328

; <label>:138:                                    ; preds = %116, %93
  %139 = load i32, i32* %4, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %163

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %5, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %163

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %437

; <label>:153:                                    ; preds = %144, %437
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %437

; <label>:162:                                    ; preds = %153
  br label %327

; <label>:163:                                    ; preds = %141, %138
  %164 = load i32, i32* %4, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %172

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %5, align 4
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %169, label %172

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  br label %308

; <label>:172:                                    ; preds = %166, %163
  %173 = load i32, i32* %4, align 4
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %175, label %217

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %438

; <label>:184:                                    ; preds = %175, %438
  %185 = load i32, i32* %5, align 4
  %186 = icmp eq i32 %185, 0
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %438

; <label>:195:                                    ; preds = %184
  br i1 %186, label %196, label %217

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %441

; <label>:205:                                    ; preds = %196, %441
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %6, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %441

; <label>:216:                                    ; preds = %205
  br label %289

; <label>:217:                                    ; preds = %195, %172
  %218 = load i32, i32* %4, align 4
  %219 = icmp eq i32 %218, 2
  br i1 %219, label %220, label %244

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %459

; <label>:229:                                    ; preds = %220, %459
  %230 = load i32, i32* %5, align 4
  %231 = icmp eq i32 %230, 1
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %459

; <label>:240:                                    ; preds = %229
  br i1 %231, label %241, label %244

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %7, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %7, align 4
  br label %288

; <label>:244:                                    ; preds = %240, %217
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %462

; <label>:253:                                    ; preds = %244, %462
  %254 = load i32, i32* %4, align 4
  %255 = icmp eq i32 %254, 2
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %462

; <label>:264:                                    ; preds = %253
  br i1 %255, label %265, label %287

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %5, align 4
  %267 = icmp eq i32 %266, 2
  br i1 %267, label %268, label %287

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %465

; <label>:277:                                    ; preds = %268, %465
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %465

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286, %265, %264
  br label %288

; <label>:288:                                    ; preds = %287, %241
  br label %289

; <label>:289:                                    ; preds = %288, %216
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %466

; <label>:298:                                    ; preds = %289, %466
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %466

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %307, %169
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %467

; <label>:317:                                    ; preds = %308, %467
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %467

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %326, %162
  br label %328

; <label>:328:                                    ; preds = %327, %137
  br label %329

; <label>:329:                                    ; preds = %328, %90
  br label %330

; <label>:330:                                    ; preds = %329, %63
  br label %331

; <label>:331:                                    ; preds = %330, %56
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %468

; <label>:341:                                    ; preds = %332, %468
  %342 = load i32, i32* %3, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %3, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %468

; <label>:352:                                    ; preds = %341
  br label %9

; <label>:353:                                    ; preds = %30
  %354 = load i32, i32* %6, align 4
  %355 = load i32, i32* %7, align 4
  %356 = icmp sgt i32 %354, %355
  br i1 %356, label %357, label %359

; <label>:357:                                    ; preds = %353
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %409

; <label>:359:                                    ; preds = %353
  %360 = load i32, i32* %6, align 4
  %361 = load i32, i32* %7, align 4
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %365

; <label>:363:                                    ; preds = %359
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %408

; <label>:365:                                    ; preds = %359
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %479

; <label>:374:                                    ; preds = %365, %479
  %375 = load i32, i32* %6, align 4
  %376 = load i32, i32* %7, align 4
  %377 = icmp eq i32 %375, %376
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %479

; <label>:386:                                    ; preds = %374
  br i1 %377, label %387, label %407

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %483

; <label>:396:                                    ; preds = %387, %483
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %483

; <label>:406:                                    ; preds = %396
  br label %407

; <label>:407:                                    ; preds = %406, %386
  br label %408

; <label>:408:                                    ; preds = %407, %363
  br label %409

; <label>:409:                                    ; preds = %408, %357
  ret i32 0

; <label>:410:                                    ; preds = %18, %9
  %411 = load i32, i32* %3, align 4
  %412 = load i32, i32* %2, align 4
  %413 = icmp sle i32 %411, %412
  br label %18

; <label>:414:                                    ; preds = %47, %38
  br label %47

; <label>:415:                                    ; preds = %78, %69
  %416 = load i32, i32* %5, align 4
  %417 = icmp eq i32 %416, 2
  br label %78

; <label>:418:                                    ; preds = %105, %96
  %419 = load i32, i32* %5, align 4
  %420 = icmp eq i32 %419, 0
  br label %105

; <label>:421:                                    ; preds = %126, %117
  %422 = load i32, i32* %7, align 4
  %423 = sub i32 %422, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 0, %422
  %426 = add i32 %425, 1
  %427 = shl i32 %422, 1
  %428 = sub i32 %422, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 %422, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 0, %422
  %433 = add i32 %432, 1
  %434 = sub i32 0, %422
  %435 = add i32 %434, 1
  %436 = add nsw i32 %422, 1
  store i32 %436, i32* %7, align 4
  br label %126

; <label>:437:                                    ; preds = %153, %144
  br label %153

; <label>:438:                                    ; preds = %184, %175
  %439 = load i32, i32* %5, align 4
  %440 = icmp eq i32 %439, 0
  br label %184

; <label>:441:                                    ; preds = %205, %196
  %442 = load i32, i32* %6, align 4
  %443 = sub i32 %442, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 0, %442
  %446 = add i32 %445, 1
  %447 = sub i32 %442, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 0, %442
  %450 = add i32 %449, 1
  %451 = sub i32 %442, 1
  %452 = mul i32 %451, 1
  %453 = shl i32 %442, 1
  %454 = sub i32 %442, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 %442, 1
  %457 = mul i32 %456, 1
  %458 = add nsw i32 %442, 1
  store i32 %458, i32* %6, align 4
  br label %205

; <label>:459:                                    ; preds = %229, %220
  %460 = load i32, i32* %5, align 4
  %461 = icmp eq i32 %460, 1
  br label %229

; <label>:462:                                    ; preds = %253, %244
  %463 = load i32, i32* %4, align 4
  %464 = icmp eq i32 %463, 2
  br label %253

; <label>:465:                                    ; preds = %277, %268
  br label %277

; <label>:466:                                    ; preds = %298, %289
  br label %298

; <label>:467:                                    ; preds = %317, %308
  br label %317

; <label>:468:                                    ; preds = %341, %332
  %469 = load i32, i32* %3, align 4
  %470 = shl i32 %469, 1
  %471 = sub i32 0, %469
  %472 = add i32 %471, 1
  %473 = sub i32 %469, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 0, %469
  %476 = add i32 %475, 1
  %477 = shl i32 %469, 1
  %478 = add nsw i32 %469, 1
  store i32 %478, i32* %3, align 4
  br label %341

; <label>:479:                                    ; preds = %374, %365
  %480 = load i32, i32* %6, align 4
  %481 = load i32, i32* %7, align 4
  %482 = icmp eq i32 %480, %481
  br label %374

; <label>:483:                                    ; preds = %396, %387
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %396
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
