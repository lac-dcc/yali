; ModuleID = 'source-C-CXX/79/1418.c'
source_filename = "source-C-CXX/79/1418.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %91, %0
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %92

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %8, align 4
  %18 = srem i32 %17, 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %8, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

; <label>:24:                                     ; preds = %20, %16
  %25 = load i32, i32* %8, align 4
  %26 = srem i32 %25, 400
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %49

; <label>:28:                                     ; preds = %24, %20
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %469

; <label>:37:                                     ; preds = %28, %469
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 366
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %469

; <label>:48:                                     ; preds = %37
  br label %52

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %9, align 4
  %51 = add nsw i32 %50, 365
  store i32 %51, i32* %9, align 4
  br label %52

; <label>:52:                                     ; preds = %49, %48
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %472

; <label>:61:                                     ; preds = %52, %472
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %472

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %473

; <label>:80:                                     ; preds = %71, %473
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %473

; <label>:91:                                     ; preds = %80
  br label %12

; <label>:92:                                     ; preds = %12
  store i32 1, i32* %8, align 4
  br label %93

; <label>:93:                                     ; preds = %261, %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %481

; <label>:102:                                    ; preds = %93, %481
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %103, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %481

; <label>:114:                                    ; preds = %102
  br i1 %105, label %115, label %262

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %2, align 4
  %117 = srem i32 %116, 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %123

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %2, align 4
  %121 = srem i32 %120, 100
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %127, label %123

; <label>:123:                                    ; preds = %119, %115
  %124 = load i32, i32* %2, align 4
  %125 = srem i32 %124, 400
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %133

; <label>:127:                                    ; preds = %123, %119
  %128 = load i32, i32* %8, align 4
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %133

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %9, align 4
  %132 = sub nsw i32 %131, 29
  store i32 %132, i32* %9, align 4
  br label %240

; <label>:133:                                    ; preds = %127, %123
  %134 = load i32, i32* %8, align 4
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %139

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %9, align 4
  %138 = sub nsw i32 %137, 28
  store i32 %138, i32* %9, align 4
  br label %221

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %8, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %196, label %142

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %485

; <label>:151:                                    ; preds = %142, %485
  %152 = load i32, i32* %8, align 4
  %153 = icmp eq i32 %152, 3
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %485

; <label>:162:                                    ; preds = %151
  br i1 %153, label %196, label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %488

; <label>:172:                                    ; preds = %163, %488
  %173 = load i32, i32* %8, align 4
  %174 = icmp eq i32 %173, 5
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %488

; <label>:183:                                    ; preds = %172
  br i1 %174, label %196, label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %8, align 4
  %186 = icmp eq i32 %185, 7
  br i1 %186, label %196, label %187

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %8, align 4
  %189 = icmp eq i32 %188, 8
  br i1 %189, label %196, label %190

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %8, align 4
  %192 = icmp eq i32 %191, 10
  br i1 %192, label %196, label %193

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %8, align 4
  %195 = icmp eq i32 %194, 12
  br i1 %195, label %196, label %199

; <label>:196:                                    ; preds = %193, %190, %187, %184, %183, %162, %139
  %197 = load i32, i32* %9, align 4
  %198 = sub nsw i32 %197, 31
  store i32 %198, i32* %9, align 4
  br label %202

; <label>:199:                                    ; preds = %193
  %200 = load i32, i32* %9, align 4
  %201 = sub nsw i32 %200, 30
  store i32 %201, i32* %9, align 4
  br label %202

; <label>:202:                                    ; preds = %199, %196
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %491

; <label>:211:                                    ; preds = %202, %491
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %491

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %220, %136
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %492

; <label>:230:                                    ; preds = %221, %492
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %492

; <label>:239:                                    ; preds = %230
  br label %240

; <label>:240:                                    ; preds = %239, %130
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %493

; <label>:250:                                    ; preds = %241, %493
  %251 = load i32, i32* %8, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %8, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %493

; <label>:261:                                    ; preds = %250
  br label %93

; <label>:262:                                    ; preds = %114
  store i32 1, i32* %8, align 4
  br label %263

; <label>:263:                                    ; preds = %431, %262
  %264 = load i32, i32* %8, align 4
  %265 = load i32, i32* %6, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %432

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* %5, align 4
  %269 = srem i32 %268, 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %275

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* %5, align 4
  %273 = srem i32 %272, 100
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %297, label %275

; <label>:275:                                    ; preds = %271, %267
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %496

; <label>:284:                                    ; preds = %275, %496
  %285 = load i32, i32* %5, align 4
  %286 = srem i32 %285, 400
  %287 = icmp eq i32 %286, 0
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %496

; <label>:296:                                    ; preds = %284
  br i1 %287, label %297, label %303

; <label>:297:                                    ; preds = %296, %271
  %298 = load i32, i32* %8, align 4
  %299 = icmp eq i32 %298, 2
  br i1 %299, label %300, label %303

; <label>:300:                                    ; preds = %297
  %301 = load i32, i32* %9, align 4
  %302 = add nsw i32 %301, 29
  store i32 %302, i32* %9, align 4
  br label %410

; <label>:303:                                    ; preds = %297, %296
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %509

; <label>:312:                                    ; preds = %303, %509
  %313 = load i32, i32* %8, align 4
  %314 = icmp eq i32 %313, 2
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %509

; <label>:323:                                    ; preds = %312
  br i1 %314, label %324, label %345

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %512

; <label>:333:                                    ; preds = %324, %512
  %334 = load i32, i32* %9, align 4
  %335 = add nsw i32 %334, 28
  store i32 %335, i32* %9, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %512

; <label>:344:                                    ; preds = %333
  br label %409

; <label>:345:                                    ; preds = %323
  %346 = load i32, i32* %8, align 4
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %384, label %348

; <label>:348:                                    ; preds = %345
  %349 = load i32, i32* %8, align 4
  %350 = icmp eq i32 %349, 3
  br i1 %350, label %384, label %351

; <label>:351:                                    ; preds = %348
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %526

; <label>:360:                                    ; preds = %351, %526
  %361 = load i32, i32* %8, align 4
  %362 = icmp eq i32 %361, 5
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %526

; <label>:371:                                    ; preds = %360
  br i1 %362, label %384, label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* %8, align 4
  %374 = icmp eq i32 %373, 7
  br i1 %374, label %384, label %375

; <label>:375:                                    ; preds = %372
  %376 = load i32, i32* %8, align 4
  %377 = icmp eq i32 %376, 8
  br i1 %377, label %384, label %378

; <label>:378:                                    ; preds = %375
  %379 = load i32, i32* %8, align 4
  %380 = icmp eq i32 %379, 10
  br i1 %380, label %384, label %381

; <label>:381:                                    ; preds = %378
  %382 = load i32, i32* %8, align 4
  %383 = icmp eq i32 %382, 12
  br i1 %383, label %384, label %405

; <label>:384:                                    ; preds = %381, %378, %375, %372, %371, %348, %345
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %529

; <label>:393:                                    ; preds = %384, %529
  %394 = load i32, i32* %9, align 4
  %395 = add nsw i32 %394, 31
  store i32 %395, i32* %9, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %529

; <label>:404:                                    ; preds = %393
  br label %408

; <label>:405:                                    ; preds = %381
  %406 = load i32, i32* %9, align 4
  %407 = add nsw i32 %406, 30
  store i32 %407, i32* %9, align 4
  br label %408

; <label>:408:                                    ; preds = %405, %404
  br label %409

; <label>:409:                                    ; preds = %408, %344
  br label %410

; <label>:410:                                    ; preds = %409, %300
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %533

; <label>:420:                                    ; preds = %411, %533
  %421 = load i32, i32* %8, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %8, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %533

; <label>:431:                                    ; preds = %420
  br label %263

; <label>:432:                                    ; preds = %263
  %433 = load i32, i32* %3, align 4
  %434 = load i32, i32* %6, align 4
  %435 = icmp ne i32 %433, %434
  br i1 %435, label %436, label %442

; <label>:436:                                    ; preds = %432
  %437 = load i32, i32* %9, align 4
  %438 = load i32, i32* %7, align 4
  %439 = add nsw i32 %437, %438
  %440 = load i32, i32* %4, align 4
  %441 = sub nsw i32 %439, %440
  store i32 %441, i32* %9, align 4
  br label %466

; <label>:442:                                    ; preds = %432
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %548

; <label>:451:                                    ; preds = %442, %548
  %452 = load i32, i32* %9, align 4
  %453 = load i32, i32* %7, align 4
  %454 = add nsw i32 %452, %453
  %455 = load i32, i32* %4, align 4
  %456 = sub nsw i32 %454, %455
  store i32 %456, i32* %9, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %548

; <label>:465:                                    ; preds = %451
  br label %466

; <label>:466:                                    ; preds = %465, %436
  %467 = load i32, i32* %9, align 4
  %468 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %467)
  ret i32 0

; <label>:469:                                    ; preds = %37, %28
  %470 = load i32, i32* %9, align 4
  %471 = add nsw i32 %470, 366
  store i32 %471, i32* %9, align 4
  br label %37

; <label>:472:                                    ; preds = %61, %52
  br label %61

; <label>:473:                                    ; preds = %80, %71
  %474 = load i32, i32* %8, align 4
  %475 = sub i32 0, %474
  %476 = add i32 %475, 1
  %477 = shl i32 %474, 1
  %478 = sub i32 %474, 1
  %479 = mul i32 %478, 1
  %480 = add nsw i32 %474, 1
  store i32 %480, i32* %8, align 4
  br label %80

; <label>:481:                                    ; preds = %102, %93
  %482 = load i32, i32* %8, align 4
  %483 = load i32, i32* %3, align 4
  %484 = icmp slt i32 %482, %483
  br label %102

; <label>:485:                                    ; preds = %151, %142
  %486 = load i32, i32* %8, align 4
  %487 = icmp eq i32 %486, 3
  br label %151

; <label>:488:                                    ; preds = %172, %163
  %489 = load i32, i32* %8, align 4
  %490 = icmp eq i32 %489, 5
  br label %172

; <label>:491:                                    ; preds = %211, %202
  br label %211

; <label>:492:                                    ; preds = %230, %221
  br label %230

; <label>:493:                                    ; preds = %250, %241
  %494 = load i32, i32* %8, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %8, align 4
  br label %250

; <label>:496:                                    ; preds = %284, %275
  %497 = load i32, i32* %5, align 4
  %498 = shl i32 %497, 400
  %499 = sub i32 %497, 400
  %500 = mul i32 %499, 400
  %501 = sub i32 0, %497
  %502 = add i32 %501, 400
  %503 = sub i32 %497, 400
  %504 = mul i32 %503, 400
  %505 = sub i32 0, %497
  %506 = add i32 %505, 400
  %507 = srem i32 %497, 400
  %508 = icmp eq i32 %507, 0
  br label %284

; <label>:509:                                    ; preds = %312, %303
  %510 = load i32, i32* %8, align 4
  %511 = icmp eq i32 %510, 2
  br label %312

; <label>:512:                                    ; preds = %333, %324
  %513 = load i32, i32* %9, align 4
  %514 = sub i32 0, %513
  %515 = add i32 %514, 28
  %516 = shl i32 %513, 28
  %517 = shl i32 %513, 28
  %518 = sub i32 0, %513
  %519 = add i32 %518, 28
  %520 = sub i32 %513, 28
  %521 = mul i32 %520, 28
  %522 = shl i32 %513, 28
  %523 = sub i32 %513, 28
  %524 = mul i32 %523, 28
  %525 = add nsw i32 %513, 28
  store i32 %525, i32* %9, align 4
  br label %333

; <label>:526:                                    ; preds = %360, %351
  %527 = load i32, i32* %8, align 4
  %528 = icmp eq i32 %527, 5
  br label %360

; <label>:529:                                    ; preds = %393, %384
  %530 = load i32, i32* %9, align 4
  %531 = shl i32 %530, 31
  %532 = add nsw i32 %530, 31
  store i32 %532, i32* %9, align 4
  br label %393

; <label>:533:                                    ; preds = %420, %411
  %534 = load i32, i32* %8, align 4
  %535 = sub i32 0, %534
  %536 = add i32 %535, 1
  %537 = sub i32 %534, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 %534, 1
  %540 = mul i32 %539, 1
  %541 = shl i32 %534, 1
  %542 = sub i32 0, %534
  %543 = add i32 %542, 1
  %544 = sub i32 %534, 1
  %545 = mul i32 %544, 1
  %546 = shl i32 %534, 1
  %547 = add nsw i32 %534, 1
  store i32 %547, i32* %8, align 4
  br label %420

; <label>:548:                                    ; preds = %451, %442
  %549 = load i32, i32* %9, align 4
  %550 = load i32, i32* %7, align 4
  %551 = shl i32 %549, %550
  %552 = add nsw i32 %549, %550
  %553 = load i32, i32* %4, align 4
  %554 = shl i32 %552, %553
  %555 = sub i32 0, %552
  %556 = add i32 %555, %553
  %557 = sub i32 %552, %553
  %558 = mul i32 %557, %553
  %559 = shl i32 %552, %553
  %560 = sub i32 0, %552
  %561 = add i32 %560, %553
  %562 = sub i32 %552, %553
  %563 = mul i32 %562, %553
  %564 = sub i32 0, %552
  %565 = add i32 %564, %553
  %566 = sub nsw i32 %552, %553
  store i32 %566, i32* %9, align 4
  br label %451
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
