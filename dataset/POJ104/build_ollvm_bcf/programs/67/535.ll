; ModuleID = 'source-C-CXX/67/535.c'
source_filename = "source-C-CXX/67/535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %411, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %412

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 3, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %389, %15
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 3
  %20 = icmp sle i32 %17, %19
  br i1 %20, label %21, label %390

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %137

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub nsw i32 %25, %26
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %431

; <label>:39:                                     ; preds = %30, %431
  store i32 1, i32* %7, align 4
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %8, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %40, i32 %41, i32 %42)
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %431

; <label>:52:                                     ; preds = %39
  br label %118

; <label>:53:                                     ; preds = %24
  store i32 3, i32* %6, align 4
  br label %54

; <label>:54:                                     ; preds = %104, %53
  %55 = load i32, i32* %6, align 4
  %56 = sitofp i32 %55 to double
  %57 = load i32, i32* %8, align 4
  %58 = sitofp i32 %57 to double
  %59 = call double @sqrt(double %58) #3
  %60 = fcmp ole double %56, %59
  br i1 %60, label %61, label %107

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %6, align 4
  %64 = srem i32 %62, %63
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %85

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %436

; <label>:75:                                     ; preds = %66, %436
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %436

; <label>:84:                                     ; preds = %75
  br label %107

; <label>:85:                                     ; preds = %61
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %437

; <label>:94:                                     ; preds = %85, %437
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %437

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 2
  store i32 %106, i32* %6, align 4
  br label %54

; <label>:107:                                    ; preds = %84, %54
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %6, align 4
  %110 = srem i32 %108, %109
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %117

; <label>:112:                                    ; preds = %107
  store i32 1, i32* %7, align 4
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %8, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %113, i32 %114, i32 %115)
  br label %117

; <label>:117:                                    ; preds = %112, %107
  br label %118

; <label>:118:                                    ; preds = %117, %52
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %438

; <label>:127:                                    ; preds = %118, %438
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %438

; <label>:136:                                    ; preds = %127
  br label %328

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %439

; <label>:146:                                    ; preds = %137, %439
  store i32 3, i32* %5, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %439

; <label>:155:                                    ; preds = %146
  br label %156

; <label>:156:                                    ; preds = %188, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %440

; <label>:165:                                    ; preds = %156, %440
  %166 = load i32, i32* %5, align 4
  %167 = sitofp i32 %166 to double
  %168 = load i32, i32* %3, align 4
  %169 = sitofp i32 %168 to double
  %170 = call double @sqrt(double %169) #3
  %171 = fcmp ole double %167, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %440

; <label>:180:                                    ; preds = %165
  br i1 %171, label %181, label %191

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %5, align 4
  %184 = srem i32 %182, %183
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

; <label>:186:                                    ; preds = %181
  br label %191

; <label>:187:                                    ; preds = %181
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 2
  store i32 %190, i32* %5, align 4
  br label %156

; <label>:191:                                    ; preds = %186, %180
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %5, align 4
  %194 = srem i32 %192, %193
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %327

; <label>:196:                                    ; preds = %191
  %197 = load i32, i32* %2, align 4
  %198 = load i32, i32* %3, align 4
  %199 = sub nsw i32 %197, %198
  store i32 %199, i32* %9, align 4
  %200 = load i32, i32* %9, align 4
  %201 = icmp eq i32 %200, 3
  br i1 %201, label %202, label %225

; <label>:202:                                    ; preds = %196
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %447

; <label>:211:                                    ; preds = %202, %447
  store i32 1, i32* %7, align 4
  %212 = load i32, i32* %2, align 4
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* %9, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %212, i32 %213, i32 %214)
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %447

; <label>:224:                                    ; preds = %211
  br label %308

; <label>:225:                                    ; preds = %196
  store i32 3, i32* %6, align 4
  br label %226

; <label>:226:                                    ; preds = %294, %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %452

; <label>:235:                                    ; preds = %226, %452
  %236 = load i32, i32* %6, align 4
  %237 = sitofp i32 %236 to double
  %238 = load i32, i32* %9, align 4
  %239 = sitofp i32 %238 to double
  %240 = call double @sqrt(double %239) #3
  %241 = fcmp ole double %237, %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %452

; <label>:250:                                    ; preds = %235
  br i1 %241, label %251, label %297

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %459

; <label>:260:                                    ; preds = %251, %459
  %261 = load i32, i32* %9, align 4
  %262 = load i32, i32* %6, align 4
  %263 = srem i32 %261, %262
  %264 = icmp eq i32 %263, 0
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %459

; <label>:273:                                    ; preds = %260
  br i1 %264, label %274, label %293

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %477

; <label>:283:                                    ; preds = %274, %477
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %477

; <label>:292:                                    ; preds = %283
  br label %297

; <label>:293:                                    ; preds = %273
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %6, align 4
  %296 = add nsw i32 %295, 2
  store i32 %296, i32* %6, align 4
  br label %226

; <label>:297:                                    ; preds = %292, %250
  %298 = load i32, i32* %9, align 4
  %299 = load i32, i32* %6, align 4
  %300 = srem i32 %298, %299
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %307

; <label>:302:                                    ; preds = %297
  store i32 1, i32* %7, align 4
  %303 = load i32, i32* %2, align 4
  %304 = load i32, i32* %3, align 4
  %305 = load i32, i32* %9, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %303, i32 %304, i32 %305)
  br label %307

; <label>:307:                                    ; preds = %302, %297
  br label %308

; <label>:308:                                    ; preds = %307, %224
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %478

; <label>:317:                                    ; preds = %308, %478
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %478

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %326, %191
  br label %328

; <label>:328:                                    ; preds = %327, %136
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %479

; <label>:337:                                    ; preds = %328, %479
  %338 = load i32, i32* %7, align 4
  %339 = icmp eq i32 %338, 1
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %479

; <label>:348:                                    ; preds = %337
  br i1 %339, label %349, label %368

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %482

; <label>:358:                                    ; preds = %349, %482
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %482

; <label>:367:                                    ; preds = %358
  br label %390

; <label>:368:                                    ; preds = %348
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %483

; <label>:378:                                    ; preds = %369, %483
  %379 = load i32, i32* %3, align 4
  %380 = add nsw i32 %379, 2
  store i32 %380, i32* %3, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %483

; <label>:389:                                    ; preds = %378
  br label %16

; <label>:390:                                    ; preds = %367, %16
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %494

; <label>:400:                                    ; preds = %391, %494
  %401 = load i32, i32* %2, align 4
  %402 = add nsw i32 %401, 2
  store i32 %402, i32* %2, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %494

; <label>:411:                                    ; preds = %400
  br label %11

; <label>:412:                                    ; preds = %11
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %499

; <label>:421:                                    ; preds = %412, %499
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %499

; <label>:430:                                    ; preds = %421
  ret void

; <label>:431:                                    ; preds = %39, %30
  store i32 1, i32* %7, align 4
  %432 = load i32, i32* %2, align 4
  %433 = load i32, i32* %3, align 4
  %434 = load i32, i32* %8, align 4
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %432, i32 %433, i32 %434)
  br label %39

; <label>:436:                                    ; preds = %75, %66
  br label %75

; <label>:437:                                    ; preds = %94, %85
  br label %94

; <label>:438:                                    ; preds = %127, %118
  br label %127

; <label>:439:                                    ; preds = %146, %137
  store i32 3, i32* %5, align 4
  br label %146

; <label>:440:                                    ; preds = %165, %156
  %441 = load i32, i32* %5, align 4
  %442 = sitofp i32 %441 to double
  %443 = load i32, i32* %3, align 4
  %444 = sitofp i32 %443 to double
  %445 = call double @sqrt(double %444) #3
  %446 = fcmp ole double %442, %445
  br label %165

; <label>:447:                                    ; preds = %211, %202
  store i32 1, i32* %7, align 4
  %448 = load i32, i32* %2, align 4
  %449 = load i32, i32* %3, align 4
  %450 = load i32, i32* %9, align 4
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %448, i32 %449, i32 %450)
  br label %211

; <label>:452:                                    ; preds = %235, %226
  %453 = load i32, i32* %6, align 4
  %454 = sitofp i32 %453 to double
  %455 = load i32, i32* %9, align 4
  %456 = sitofp i32 %455 to double
  %457 = call double @sqrt(double %456) #3
  %458 = fcmp ole double %454, %457
  br label %235

; <label>:459:                                    ; preds = %260, %251
  %460 = load i32, i32* %9, align 4
  %461 = load i32, i32* %6, align 4
  %462 = sub i32 %460, %461
  %463 = mul i32 %462, %461
  %464 = sub i32 0, %460
  %465 = add i32 %464, %461
  %466 = sub i32 0, %460
  %467 = add i32 %466, %461
  %468 = sub i32 %460, %461
  %469 = mul i32 %468, %461
  %470 = sub i32 %460, %461
  %471 = mul i32 %470, %461
  %472 = shl i32 %460, %461
  %473 = sub i32 %460, %461
  %474 = mul i32 %473, %461
  %475 = srem i32 %460, %461
  %476 = icmp eq i32 %475, 0
  br label %260

; <label>:477:                                    ; preds = %283, %274
  br label %283

; <label>:478:                                    ; preds = %317, %308
  br label %317

; <label>:479:                                    ; preds = %337, %328
  %480 = load i32, i32* %7, align 4
  %481 = icmp eq i32 %480, 1
  br label %337

; <label>:482:                                    ; preds = %358, %349
  br label %358

; <label>:483:                                    ; preds = %378, %369
  %484 = load i32, i32* %3, align 4
  %485 = shl i32 %484, 2
  %486 = sub i32 0, %484
  %487 = add i32 %486, 2
  %488 = sub i32 %484, 2
  %489 = mul i32 %488, 2
  %490 = sub i32 %484, 2
  %491 = mul i32 %490, 2
  %492 = shl i32 %484, 2
  %493 = add nsw i32 %484, 2
  store i32 %493, i32* %3, align 4
  br label %378

; <label>:494:                                    ; preds = %400, %391
  %495 = load i32, i32* %2, align 4
  %496 = sub i32 0, %495
  %497 = add i32 %496, 2
  %498 = add nsw i32 %495, 2
  store i32 %498, i32* %2, align 4
  br label %400

; <label>:499:                                    ; preds = %421, %412
  br label %421
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
