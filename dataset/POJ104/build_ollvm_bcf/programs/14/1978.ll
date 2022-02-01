; ModuleID = 'source-C-CXX/14/1978.c'
source_filename = "source-C-CXX/14/1978.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %405

; <label>:9:                                      ; preds = %0, %405
  %10 = alloca i32, align 4
  %11 = alloca [1000 x [1000 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %405

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %123, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %417

; <label>:39:                                     ; preds = %30, %417
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %14, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %417

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %126

; <label>:52:                                     ; preds = %51
  store i32 0, i32* %13, align 4
  br label %53

; <label>:53:                                     ; preds = %101, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %421

; <label>:62:                                     ; preds = %53, %421
  %63 = load i32, i32* %13, align 4
  %64 = load i32, i32* %14, align 4
  %65 = icmp slt i32 %63, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %421

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %104

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %425

; <label>:84:                                     ; preds = %75, %425
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %11, i64 0, i64 %86
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %87, i64 0, i64 %89
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %90)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %425

; <label>:100:                                    ; preds = %84
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %13, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %13, align 4
  br label %53

; <label>:104:                                    ; preds = %74
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %433

; <label>:113:                                    ; preds = %104, %433
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %433

; <label>:122:                                    ; preds = %113
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %12, align 4
  br label %30

; <label>:126:                                    ; preds = %51
  store i32 0, i32* %12, align 4
  br label %127

; <label>:127:                                    ; preds = %267, %126
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %14, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %268

; <label>:131:                                    ; preds = %127
  store i32 0, i32* %13, align 4
  br label %132

; <label>:132:                                    ; preds = %205, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %434

; <label>:141:                                    ; preds = %132, %434
  %142 = load i32, i32* %13, align 4
  %143 = load i32, i32* %14, align 4
  %144 = icmp slt i32 %142, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %434

; <label>:153:                                    ; preds = %141
  br i1 %144, label %154, label %206

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %11, i64 0, i64 %156
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %166

; <label>:163:                                    ; preds = %154
  %164 = load i32, i32* %12, align 4
  store i32 %164, i32* %16, align 4
  %165 = load i32, i32* %13, align 4
  store i32 %165, i32* %18, align 4
  store i32 1, i32* %15, align 4
  br label %206

; <label>:166:                                    ; preds = %154
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %438

; <label>:175:                                    ; preds = %166, %438
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %438

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %439

; <label>:194:                                    ; preds = %185, %439
  %195 = load i32, i32* %13, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %13, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %439

; <label>:205:                                    ; preds = %194
  br label %132

; <label>:206:                                    ; preds = %163, %153
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %444

; <label>:215:                                    ; preds = %206, %444
  %216 = load i32, i32* %15, align 4
  %217 = icmp eq i32 %216, 1
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %444

; <label>:226:                                    ; preds = %215
  br i1 %217, label %227, label %228

; <label>:227:                                    ; preds = %226
  br label %268

; <label>:228:                                    ; preds = %226
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %447

; <label>:237:                                    ; preds = %228, %447
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %447

; <label>:246:                                    ; preds = %237
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %448

; <label>:256:                                    ; preds = %247, %448
  %257 = load i32, i32* %12, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %12, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %448

; <label>:267:                                    ; preds = %256
  br label %127

; <label>:268:                                    ; preds = %227, %127
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %463

; <label>:277:                                    ; preds = %268, %463
  store i32 0, i32* %15, align 4
  %278 = load i32, i32* %14, align 4
  %279 = sub nsw i32 %278, 1
  store i32 %279, i32* %12, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %463

; <label>:288:                                    ; preds = %277
  br label %289

; <label>:289:                                    ; preds = %373, %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %477

; <label>:298:                                    ; preds = %289, %477
  %299 = load i32, i32* %12, align 4
  %300 = icmp sge i32 %299, 0
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %477

; <label>:309:                                    ; preds = %298
  br i1 %300, label %310, label %376

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %14, align 4
  %312 = sub nsw i32 %311, 1
  store i32 %312, i32* %13, align 4
  br label %313

; <label>:313:                                    ; preds = %367, %310
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %480

; <label>:322:                                    ; preds = %313, %480
  %323 = load i32, i32* %13, align 4
  %324 = icmp sge i32 %323, 0
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %480

; <label>:333:                                    ; preds = %322
  br i1 %324, label %334, label %368

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %12, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %11, i64 0, i64 %336
  %338 = load i32, i32* %13, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [1000 x i32], [1000 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %346

; <label>:343:                                    ; preds = %334
  %344 = load i32, i32* %12, align 4
  store i32 %344, i32* %17, align 4
  %345 = load i32, i32* %13, align 4
  store i32 %345, i32* %19, align 4
  store i32 1, i32* %15, align 4
  br label %368

; <label>:346:                                    ; preds = %334
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %483

; <label>:356:                                    ; preds = %347, %483
  %357 = load i32, i32* %13, align 4
  %358 = add nsw i32 %357, -1
  store i32 %358, i32* %13, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %483

; <label>:367:                                    ; preds = %356
  br label %313

; <label>:368:                                    ; preds = %343, %333
  %369 = load i32, i32* %15, align 4
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %372

; <label>:371:                                    ; preds = %368
  br label %376

; <label>:372:                                    ; preds = %368
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %12, align 4
  %375 = add nsw i32 %374, -1
  store i32 %375, i32* %12, align 4
  br label %289

; <label>:376:                                    ; preds = %371, %309
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %491

; <label>:385:                                    ; preds = %376, %491
  %386 = load i32, i32* %17, align 4
  %387 = load i32, i32* %16, align 4
  %388 = sub nsw i32 %386, %387
  %389 = sub nsw i32 %388, 1
  %390 = load i32, i32* %19, align 4
  %391 = load i32, i32* %18, align 4
  %392 = sub nsw i32 %390, %391
  %393 = sub nsw i32 %392, 1
  %394 = mul nsw i32 %389, %393
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %394)
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %491

; <label>:404:                                    ; preds = %385
  ret i32 0

; <label>:405:                                    ; preds = %9, %0
  %406 = alloca i32, align 4
  %407 = alloca [1000 x [1000 x i32]], align 16
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  store i32 0, i32* %406, align 4
  store i32 0, i32* %411, align 4
  %416 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %410)
  store i32 0, i32* %408, align 4
  br label %9

; <label>:417:                                    ; preds = %39, %30
  %418 = load i32, i32* %12, align 4
  %419 = load i32, i32* %14, align 4
  %420 = icmp slt i32 %418, %419
  br label %39

; <label>:421:                                    ; preds = %62, %53
  %422 = load i32, i32* %13, align 4
  %423 = load i32, i32* %14, align 4
  %424 = icmp slt i32 %422, %423
  br label %62

; <label>:425:                                    ; preds = %84, %75
  %426 = load i32, i32* %12, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %11, i64 0, i64 %427
  %429 = load i32, i32* %13, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [1000 x i32], [1000 x i32]* %428, i64 0, i64 %430
  %432 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %431)
  br label %84

; <label>:433:                                    ; preds = %113, %104
  br label %113

; <label>:434:                                    ; preds = %141, %132
  %435 = load i32, i32* %13, align 4
  %436 = load i32, i32* %14, align 4
  %437 = icmp slt i32 %435, %436
  br label %141

; <label>:438:                                    ; preds = %175, %166
  br label %175

; <label>:439:                                    ; preds = %194, %185
  %440 = load i32, i32* %13, align 4
  %441 = sub i32 0, %440
  %442 = add i32 %441, 1
  %443 = add nsw i32 %440, 1
  store i32 %443, i32* %13, align 4
  br label %194

; <label>:444:                                    ; preds = %215, %206
  %445 = load i32, i32* %15, align 4
  %446 = icmp eq i32 %445, 1
  br label %215

; <label>:447:                                    ; preds = %237, %228
  br label %237

; <label>:448:                                    ; preds = %256, %247
  %449 = load i32, i32* %12, align 4
  %450 = sub i32 0, %449
  %451 = add i32 %450, 1
  %452 = sub i32 0, %449
  %453 = add i32 %452, 1
  %454 = sub i32 0, %449
  %455 = add i32 %454, 1
  %456 = sub i32 %449, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 %449, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 0, %449
  %461 = add i32 %460, 1
  %462 = add nsw i32 %449, 1
  store i32 %462, i32* %12, align 4
  br label %256

; <label>:463:                                    ; preds = %277, %268
  store i32 0, i32* %15, align 4
  %464 = load i32, i32* %14, align 4
  %465 = sub i32 0, %464
  %466 = add i32 %465, 1
  %467 = sub i32 %464, 1
  %468 = mul i32 %467, 1
  %469 = shl i32 %464, 1
  %470 = shl i32 %464, 1
  %471 = shl i32 %464, 1
  %472 = sub i32 %464, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 0, %464
  %475 = add i32 %474, 1
  %476 = sub nsw i32 %464, 1
  store i32 %476, i32* %12, align 4
  br label %277

; <label>:477:                                    ; preds = %298, %289
  %478 = load i32, i32* %12, align 4
  %479 = icmp sge i32 %478, 0
  br label %298

; <label>:480:                                    ; preds = %322, %313
  %481 = load i32, i32* %13, align 4
  %482 = icmp sge i32 %481, 0
  br label %322

; <label>:483:                                    ; preds = %356, %347
  %484 = load i32, i32* %13, align 4
  %485 = sub i32 0, %484
  %486 = add i32 %485, -1
  %487 = shl i32 %484, -1
  %488 = sub i32 %484, -1
  %489 = mul i32 %488, -1
  %490 = add nsw i32 %484, -1
  store i32 %490, i32* %13, align 4
  br label %356

; <label>:491:                                    ; preds = %385, %376
  %492 = load i32, i32* %17, align 4
  %493 = load i32, i32* %16, align 4
  %494 = shl i32 %492, %493
  %495 = sub i32 0, %492
  %496 = add i32 %495, %493
  %497 = sub nsw i32 %492, %493
  %498 = sub i32 0, %497
  %499 = add i32 %498, 1
  %500 = sub i32 0, %497
  %501 = add i32 %500, 1
  %502 = shl i32 %497, 1
  %503 = sub i32 %497, 1
  %504 = mul i32 %503, 1
  %505 = sub i32 %497, 1
  %506 = mul i32 %505, 1
  %507 = sub nsw i32 %497, 1
  %508 = load i32, i32* %19, align 4
  %509 = load i32, i32* %18, align 4
  %510 = shl i32 %508, %509
  %511 = sub i32 %508, %509
  %512 = mul i32 %511, %509
  %513 = sub i32 %508, %509
  %514 = mul i32 %513, %509
  %515 = sub i32 0, %508
  %516 = add i32 %515, %509
  %517 = sub nsw i32 %508, %509
  %518 = sub i32 %517, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 %517, 1
  %521 = mul i32 %520, 1
  %522 = shl i32 %517, 1
  %523 = sub i32 0, %517
  %524 = add i32 %523, 1
  %525 = sub i32 0, %517
  %526 = add i32 %525, 1
  %527 = sub i32 0, %517
  %528 = add i32 %527, 1
  %529 = shl i32 %517, 1
  %530 = shl i32 %517, 1
  %531 = sub i32 %517, 1
  %532 = mul i32 %531, 1
  %533 = sub nsw i32 %517, 1
  %534 = sub i32 %507, %533
  %535 = mul i32 %534, %533
  %536 = sub i32 %507, %533
  %537 = mul i32 %536, %533
  %538 = shl i32 %507, %533
  %539 = sub i32 %507, %533
  %540 = mul i32 %539, %533
  %541 = sub i32 %507, %533
  %542 = mul i32 %541, %533
  %543 = sub i32 0, %507
  %544 = add i32 %543, %533
  %545 = sub i32 0, %507
  %546 = add i32 %545, %533
  %547 = shl i32 %507, %533
  %548 = mul nsw i32 %507, %533
  %549 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %548)
  br label %385
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
