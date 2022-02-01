; ModuleID = 'source-C-CXX/92/468.c'
source_filename = "source-C-CXX/92/468.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 3, i32* %3, align 4
  store i32 5, i32* %4, align 4
  store i32 7, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %41

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %41

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %41

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %408

; <label>:27:                                     ; preds = %18, %408
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %28, i32 %29, i32 %30)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %408

; <label>:40:                                     ; preds = %27
  br label %407

; <label>:41:                                     ; preds = %14, %10, %0
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 3
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %93

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %2, align 4
  %47 = srem i32 %46, 5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %93

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %413

; <label>:58:                                     ; preds = %49, %413
  %59 = load i32, i32* %2, align 4
  %60 = srem i32 %59, 7
  %61 = icmp ne i32 %60, 0
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %413

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %93

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %424

; <label>:80:                                     ; preds = %71, %424
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %81, i32 %82)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %424

; <label>:92:                                     ; preds = %80
  br label %406

; <label>:93:                                     ; preds = %70, %45, %41
  %94 = load i32, i32* %2, align 4
  %95 = srem i32 %94, 3
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %163

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %428

; <label>:106:                                    ; preds = %97, %428
  %107 = load i32, i32* %2, align 4
  %108 = srem i32 %107, 5
  %109 = icmp ne i32 %108, 0
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %428

; <label>:118:                                    ; preds = %106
  br i1 %109, label %119, label %163

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %433

; <label>:128:                                    ; preds = %119, %433
  %129 = load i32, i32* %2, align 4
  %130 = srem i32 %129, 7
  %131 = icmp eq i32 %130, 0
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %433

; <label>:140:                                    ; preds = %128
  br i1 %131, label %141, label %163

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %442

; <label>:150:                                    ; preds = %141, %442
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %5, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %151, i32 %152)
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %442

; <label>:162:                                    ; preds = %150
  br label %405

; <label>:163:                                    ; preds = %140, %118, %93
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %446

; <label>:172:                                    ; preds = %163, %446
  %173 = load i32, i32* %2, align 4
  %174 = srem i32 %173, 3
  %175 = icmp ne i32 %174, 0
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %446

; <label>:184:                                    ; preds = %172
  br i1 %175, label %185, label %215

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %453

; <label>:194:                                    ; preds = %185, %453
  %195 = load i32, i32* %2, align 4
  %196 = srem i32 %195, 5
  %197 = icmp eq i32 %196, 0
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %453

; <label>:206:                                    ; preds = %194
  br i1 %197, label %207, label %215

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %2, align 4
  %209 = srem i32 %208, 7
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %215

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %4, align 4
  %213 = load i32, i32* %5, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %212, i32 %213)
  br label %404

; <label>:215:                                    ; preds = %207, %206, %184
  %216 = load i32, i32* %2, align 4
  %217 = srem i32 %216, 3
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %248

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %2, align 4
  %221 = srem i32 %220, 5
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %248

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %462

; <label>:232:                                    ; preds = %223, %462
  %233 = load i32, i32* %2, align 4
  %234 = srem i32 %233, 7
  %235 = icmp ne i32 %234, 0
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %462

; <label>:244:                                    ; preds = %232
  br i1 %235, label %245, label %248

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %3, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %246)
  br label %403

; <label>:248:                                    ; preds = %244, %219, %215
  %249 = load i32, i32* %2, align 4
  %250 = srem i32 %249, 3
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %299

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %2, align 4
  %254 = srem i32 %253, 5
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %299

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %472

; <label>:265:                                    ; preds = %256, %472
  %266 = load i32, i32* %2, align 4
  %267 = srem i32 %266, 7
  %268 = icmp ne i32 %267, 0
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %472

; <label>:277:                                    ; preds = %265
  br i1 %268, label %278, label %299

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %480

; <label>:287:                                    ; preds = %278, %480
  %288 = load i32, i32* %4, align 4
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %288)
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %480

; <label>:298:                                    ; preds = %287
  br label %384

; <label>:299:                                    ; preds = %277, %252, %248
  %300 = load i32, i32* %2, align 4
  %301 = srem i32 %300, 3
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %332

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* %2, align 4
  %305 = srem i32 %304, 5
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %332

; <label>:307:                                    ; preds = %303
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %483

; <label>:316:                                    ; preds = %307, %483
  %317 = load i32, i32* %2, align 4
  %318 = srem i32 %317, 7
  %319 = icmp eq i32 %318, 0
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %483

; <label>:328:                                    ; preds = %316
  br i1 %319, label %329, label %332

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %5, align 4
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %330)
  br label %365

; <label>:332:                                    ; preds = %328, %303, %299
  %333 = load i32, i32* %2, align 4
  %334 = srem i32 %333, 3
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %364

; <label>:336:                                    ; preds = %332
  %337 = load i32, i32* %2, align 4
  %338 = srem i32 %337, 5
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %364

; <label>:340:                                    ; preds = %336
  %341 = load i32, i32* %2, align 4
  %342 = srem i32 %341, 7
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %364

; <label>:344:                                    ; preds = %340
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %499

; <label>:353:                                    ; preds = %344, %499
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 110)
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %499

; <label>:363:                                    ; preds = %353
  br label %364

; <label>:364:                                    ; preds = %363, %340, %336, %332
  br label %365

; <label>:365:                                    ; preds = %364, %329
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %501

; <label>:374:                                    ; preds = %365, %501
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %501

; <label>:383:                                    ; preds = %374
  br label %384

; <label>:384:                                    ; preds = %383, %298
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %502

; <label>:393:                                    ; preds = %384, %502
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %502

; <label>:402:                                    ; preds = %393
  br label %403

; <label>:403:                                    ; preds = %402, %245
  br label %404

; <label>:404:                                    ; preds = %403, %211
  br label %405

; <label>:405:                                    ; preds = %404, %162
  br label %406

; <label>:406:                                    ; preds = %405, %92
  br label %407

; <label>:407:                                    ; preds = %406, %40
  ret i32 0

; <label>:408:                                    ; preds = %27, %18
  %409 = load i32, i32* %3, align 4
  %410 = load i32, i32* %4, align 4
  %411 = load i32, i32* %5, align 4
  %412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %409, i32 %410, i32 %411)
  br label %27

; <label>:413:                                    ; preds = %58, %49
  %414 = load i32, i32* %2, align 4
  %415 = sub i32 %414, 7
  %416 = mul i32 %415, 7
  %417 = sub i32 %414, 7
  %418 = mul i32 %417, 7
  %419 = sub i32 %414, 7
  %420 = mul i32 %419, 7
  %421 = shl i32 %414, 7
  %422 = srem i32 %414, 7
  %423 = icmp ne i32 %422, 0
  br label %58

; <label>:424:                                    ; preds = %80, %71
  %425 = load i32, i32* %3, align 4
  %426 = load i32, i32* %4, align 4
  %427 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %425, i32 %426)
  br label %80

; <label>:428:                                    ; preds = %106, %97
  %429 = load i32, i32* %2, align 4
  %430 = shl i32 %429, 5
  %431 = srem i32 %429, 5
  %432 = icmp ne i32 %431, 0
  br label %106

; <label>:433:                                    ; preds = %128, %119
  %434 = load i32, i32* %2, align 4
  %435 = sub i32 %434, 7
  %436 = mul i32 %435, 7
  %437 = sub i32 %434, 7
  %438 = mul i32 %437, 7
  %439 = shl i32 %434, 7
  %440 = srem i32 %434, 7
  %441 = icmp eq i32 %440, 0
  br label %128

; <label>:442:                                    ; preds = %150, %141
  %443 = load i32, i32* %3, align 4
  %444 = load i32, i32* %5, align 4
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %443, i32 %444)
  br label %150

; <label>:446:                                    ; preds = %172, %163
  %447 = load i32, i32* %2, align 4
  %448 = sub i32 %447, 3
  %449 = mul i32 %448, 3
  %450 = shl i32 %447, 3
  %451 = srem i32 %447, 3
  %452 = icmp ne i32 %451, 0
  br label %172

; <label>:453:                                    ; preds = %194, %185
  %454 = load i32, i32* %2, align 4
  %455 = shl i32 %454, 5
  %456 = sub i32 %454, 5
  %457 = mul i32 %456, 5
  %458 = sub i32 0, %454
  %459 = add i32 %458, 5
  %460 = srem i32 %454, 5
  %461 = icmp eq i32 %460, 0
  br label %194

; <label>:462:                                    ; preds = %232, %223
  %463 = load i32, i32* %2, align 4
  %464 = sub i32 0, %463
  %465 = add i32 %464, 7
  %466 = sub i32 %463, 7
  %467 = mul i32 %466, 7
  %468 = sub i32 %463, 7
  %469 = mul i32 %468, 7
  %470 = srem i32 %463, 7
  %471 = icmp ne i32 %470, 0
  br label %232

; <label>:472:                                    ; preds = %265, %256
  %473 = load i32, i32* %2, align 4
  %474 = shl i32 %473, 7
  %475 = shl i32 %473, 7
  %476 = sub i32 0, %473
  %477 = add i32 %476, 7
  %478 = srem i32 %473, 7
  %479 = icmp ne i32 %478, 0
  br label %265

; <label>:480:                                    ; preds = %287, %278
  %481 = load i32, i32* %4, align 4
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %481)
  br label %287

; <label>:483:                                    ; preds = %316, %307
  %484 = load i32, i32* %2, align 4
  %485 = shl i32 %484, 7
  %486 = shl i32 %484, 7
  %487 = sub i32 %484, 7
  %488 = mul i32 %487, 7
  %489 = shl i32 %484, 7
  %490 = sub i32 %484, 7
  %491 = mul i32 %490, 7
  %492 = sub i32 0, %484
  %493 = add i32 %492, 7
  %494 = sub i32 0, %484
  %495 = add i32 %494, 7
  %496 = shl i32 %484, 7
  %497 = srem i32 %484, 7
  %498 = icmp eq i32 %497, 0
  br label %316

; <label>:499:                                    ; preds = %353, %344
  %500 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 110)
  br label %353

; <label>:501:                                    ; preds = %374, %365
  br label %374

; <label>:502:                                    ; preds = %393, %384
  br label %393
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
