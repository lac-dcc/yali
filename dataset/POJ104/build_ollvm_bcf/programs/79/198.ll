; ModuleID = 'source-C-CXX/79/198.c'
source_filename = "source-C-CXX/79/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5, i32* %7)
  store i32 1, i32* %11, align 4
  br label %14

; <label>:14:                                     ; preds = %260, %0
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %263

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %603

; <label>:27:                                     ; preds = %18, %603
  %28 = load i32, i32* %11, align 4
  %29 = icmp eq i32 %28, 1
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %603

; <label>:38:                                     ; preds = %27
  br i1 %29, label %129, label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %606

; <label>:48:                                     ; preds = %39, %606
  %49 = load i32, i32* %11, align 4
  %50 = icmp eq i32 %49, 3
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %606

; <label>:59:                                     ; preds = %48
  br i1 %50, label %129, label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %609

; <label>:69:                                     ; preds = %60, %609
  %70 = load i32, i32* %11, align 4
  %71 = icmp eq i32 %70, 5
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %609

; <label>:80:                                     ; preds = %69
  br i1 %71, label %129, label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %11, align 4
  %83 = icmp eq i32 %82, 7
  br i1 %83, label %129, label %84

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %612

; <label>:93:                                     ; preds = %84, %612
  %94 = load i32, i32* %11, align 4
  %95 = icmp eq i32 %94, 8
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %612

; <label>:104:                                    ; preds = %93
  br i1 %95, label %129, label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %615

; <label>:114:                                    ; preds = %105, %615
  %115 = load i32, i32* %11, align 4
  %116 = icmp eq i32 %115, 10
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %615

; <label>:125:                                    ; preds = %114
  br i1 %116, label %129, label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %11, align 4
  %128 = icmp eq i32 %127, 12
  br i1 %128, label %129, label %132

; <label>:129:                                    ; preds = %126, %125, %104, %81, %80, %59, %38
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 31
  store i32 %131, i32* %9, align 4
  br label %132

; <label>:132:                                    ; preds = %129, %126
  %133 = load i32, i32* %11, align 4
  %134 = icmp eq i32 %133, 4
  br i1 %134, label %144, label %135

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %11, align 4
  %137 = icmp eq i32 %136, 6
  br i1 %137, label %144, label %138

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %11, align 4
  %140 = icmp eq i32 %139, 9
  br i1 %140, label %144, label %141

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %11, align 4
  %143 = icmp eq i32 %142, 11
  br i1 %143, label %144, label %165

; <label>:144:                                    ; preds = %141, %138, %135, %132
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %618

; <label>:153:                                    ; preds = %144, %618
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 30
  store i32 %155, i32* %9, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %618

; <label>:164:                                    ; preds = %153
  br label %165

; <label>:165:                                    ; preds = %164, %141
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %630

; <label>:174:                                    ; preds = %165, %630
  %175 = load i32, i32* %11, align 4
  %176 = icmp eq i32 %175, 2
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %630

; <label>:185:                                    ; preds = %174
  br i1 %176, label %186, label %259

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %2, align 4
  %188 = srem i32 %187, 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %212

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %633

; <label>:199:                                    ; preds = %190, %633
  %200 = load i32, i32* %2, align 4
  %201 = srem i32 %200, 100
  %202 = icmp ne i32 %201, 0
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %633

; <label>:211:                                    ; preds = %199
  br i1 %202, label %216, label %212

; <label>:212:                                    ; preds = %211, %186
  %213 = load i32, i32* %2, align 4
  %214 = srem i32 %213, 400
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %237

; <label>:216:                                    ; preds = %212, %211
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %642

; <label>:225:                                    ; preds = %216, %642
  %226 = load i32, i32* %9, align 4
  %227 = add nsw i32 %226, 29
  store i32 %227, i32* %9, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %642

; <label>:236:                                    ; preds = %225
  br label %258

; <label>:237:                                    ; preds = %212
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %658

; <label>:246:                                    ; preds = %237, %658
  %247 = load i32, i32* %9, align 4
  %248 = add nsw i32 %247, 28
  store i32 %248, i32* %9, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %658

; <label>:257:                                    ; preds = %246
  br label %258

; <label>:258:                                    ; preds = %257, %236
  br label %259

; <label>:259:                                    ; preds = %258, %185
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %11, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %11, align 4
  br label %14

; <label>:263:                                    ; preds = %14
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %666

; <label>:272:                                    ; preds = %263, %666
  %273 = load i32, i32* %9, align 4
  %274 = load i32, i32* %6, align 4
  %275 = add nsw i32 %273, %274
  store i32 %275, i32* %9, align 4
  store i32 1, i32* %11, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %666

; <label>:284:                                    ; preds = %272
  br label %285

; <label>:285:                                    ; preds = %423, %284
  %286 = load i32, i32* %11, align 4
  %287 = load i32, i32* %5, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %426

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %682

; <label>:298:                                    ; preds = %289, %682
  %299 = load i32, i32* %11, align 4
  %300 = icmp eq i32 %299, 1
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %682

; <label>:309:                                    ; preds = %298
  br i1 %300, label %364, label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %685

; <label>:319:                                    ; preds = %310, %685
  %320 = load i32, i32* %11, align 4
  %321 = icmp eq i32 %320, 3
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %685

; <label>:330:                                    ; preds = %319
  br i1 %321, label %364, label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %688

; <label>:340:                                    ; preds = %331, %688
  %341 = load i32, i32* %11, align 4
  %342 = icmp eq i32 %341, 5
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %688

; <label>:351:                                    ; preds = %340
  br i1 %342, label %364, label %352

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %11, align 4
  %354 = icmp eq i32 %353, 7
  br i1 %354, label %364, label %355

; <label>:355:                                    ; preds = %352
  %356 = load i32, i32* %11, align 4
  %357 = icmp eq i32 %356, 8
  br i1 %357, label %364, label %358

; <label>:358:                                    ; preds = %355
  %359 = load i32, i32* %11, align 4
  %360 = icmp eq i32 %359, 10
  br i1 %360, label %364, label %361

; <label>:361:                                    ; preds = %358
  %362 = load i32, i32* %11, align 4
  %363 = icmp eq i32 %362, 12
  br i1 %363, label %364, label %367

; <label>:364:                                    ; preds = %361, %358, %355, %352, %351, %330, %309
  %365 = load i32, i32* %10, align 4
  %366 = add nsw i32 %365, 31
  store i32 %366, i32* %10, align 4
  br label %367

; <label>:367:                                    ; preds = %364, %361
  %368 = load i32, i32* %11, align 4
  %369 = icmp eq i32 %368, 4
  br i1 %369, label %397, label %370

; <label>:370:                                    ; preds = %367
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %691

; <label>:379:                                    ; preds = %370, %691
  %380 = load i32, i32* %11, align 4
  %381 = icmp eq i32 %380, 6
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %691

; <label>:390:                                    ; preds = %379
  br i1 %381, label %397, label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %11, align 4
  %393 = icmp eq i32 %392, 9
  br i1 %393, label %397, label %394

; <label>:394:                                    ; preds = %391
  %395 = load i32, i32* %11, align 4
  %396 = icmp eq i32 %395, 11
  br i1 %396, label %397, label %400

; <label>:397:                                    ; preds = %394, %391, %390, %367
  %398 = load i32, i32* %10, align 4
  %399 = add nsw i32 %398, 30
  store i32 %399, i32* %10, align 4
  br label %400

; <label>:400:                                    ; preds = %397, %394
  %401 = load i32, i32* %11, align 4
  %402 = icmp eq i32 %401, 2
  br i1 %402, label %403, label %422

; <label>:403:                                    ; preds = %400
  %404 = load i32, i32* %3, align 4
  %405 = srem i32 %404, 4
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %411

; <label>:407:                                    ; preds = %403
  %408 = load i32, i32* %3, align 4
  %409 = srem i32 %408, 100
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %415, label %411

; <label>:411:                                    ; preds = %407, %403
  %412 = load i32, i32* %3, align 4
  %413 = srem i32 %412, 400
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %418

; <label>:415:                                    ; preds = %411, %407
  %416 = load i32, i32* %10, align 4
  %417 = add nsw i32 %416, 29
  store i32 %417, i32* %10, align 4
  br label %421

; <label>:418:                                    ; preds = %411
  %419 = load i32, i32* %10, align 4
  %420 = add nsw i32 %419, 28
  store i32 %420, i32* %10, align 4
  br label %421

; <label>:421:                                    ; preds = %418, %415
  br label %422

; <label>:422:                                    ; preds = %421, %400
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %11, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %11, align 4
  br label %285

; <label>:426:                                    ; preds = %285
  %427 = load i32, i32* %10, align 4
  %428 = load i32, i32* %7, align 4
  %429 = add nsw i32 %427, %428
  store i32 %429, i32* %10, align 4
  %430 = load i32, i32* %2, align 4
  store i32 %430, i32* %11, align 4
  br label %431

; <label>:431:                                    ; preds = %564, %426
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %694

; <label>:440:                                    ; preds = %431, %694
  %441 = load i32, i32* %11, align 4
  %442 = load i32, i32* %3, align 4
  %443 = icmp slt i32 %441, %442
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %694

; <label>:452:                                    ; preds = %440
  br i1 %443, label %453, label %565

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %11, align 4
  %455 = srem i32 %454, 4
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %479

; <label>:457:                                    ; preds = %453
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %698

; <label>:466:                                    ; preds = %457, %698
  %467 = load i32, i32* %11, align 4
  %468 = srem i32 %467, 100
  %469 = icmp ne i32 %468, 0
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %698

; <label>:478:                                    ; preds = %466
  br i1 %469, label %501, label %479

; <label>:479:                                    ; preds = %478, %453
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %708

; <label>:488:                                    ; preds = %479, %708
  %489 = load i32, i32* %11, align 4
  %490 = srem i32 %489, 400
  %491 = icmp eq i32 %490, 0
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %708

; <label>:500:                                    ; preds = %488
  br i1 %491, label %501, label %522

; <label>:501:                                    ; preds = %500, %478
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %718

; <label>:510:                                    ; preds = %501, %718
  %511 = load i32, i32* %8, align 4
  %512 = add nsw i32 %511, 366
  store i32 %512, i32* %8, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %718

; <label>:521:                                    ; preds = %510
  br label %525

; <label>:522:                                    ; preds = %500
  %523 = load i32, i32* %8, align 4
  %524 = add nsw i32 %523, 365
  store i32 %524, i32* %8, align 4
  br label %525

; <label>:525:                                    ; preds = %522, %521
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %729

; <label>:534:                                    ; preds = %525, %729
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %729

; <label>:543:                                    ; preds = %534
  br label %544

; <label>:544:                                    ; preds = %543
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %730

; <label>:553:                                    ; preds = %544, %730
  %554 = load i32, i32* %11, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %11, align 4
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %730

; <label>:564:                                    ; preds = %553
  br label %431

; <label>:565:                                    ; preds = %452
  %566 = load i32, i32* %9, align 4
  %567 = load i32, i32* %10, align 4
  %568 = icmp sle i32 %566, %567
  br i1 %568, label %569, label %593

; <label>:569:                                    ; preds = %565
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %739

; <label>:578:                                    ; preds = %569, %739
  %579 = load i32, i32* %8, align 4
  %580 = load i32, i32* %10, align 4
  %581 = add nsw i32 %579, %580
  %582 = load i32, i32* %9, align 4
  %583 = sub nsw i32 %581, %582
  store i32 %583, i32* %8, align 4
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %739

; <label>:592:                                    ; preds = %578
  br label %599

; <label>:593:                                    ; preds = %565
  %594 = load i32, i32* %8, align 4
  %595 = load i32, i32* %9, align 4
  %596 = load i32, i32* %10, align 4
  %597 = sub nsw i32 %595, %596
  %598 = sub nsw i32 %594, %597
  store i32 %598, i32* %8, align 4
  br label %599

; <label>:599:                                    ; preds = %593, %592
  %600 = load i32, i32* %8, align 4
  %601 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %600)
  %602 = load i32, i32* %1, align 4
  ret i32 %602

; <label>:603:                                    ; preds = %27, %18
  %604 = load i32, i32* %11, align 4
  %605 = icmp eq i32 %604, 1
  br label %27

; <label>:606:                                    ; preds = %48, %39
  %607 = load i32, i32* %11, align 4
  %608 = icmp eq i32 %607, 3
  br label %48

; <label>:609:                                    ; preds = %69, %60
  %610 = load i32, i32* %11, align 4
  %611 = icmp eq i32 %610, 5
  br label %69

; <label>:612:                                    ; preds = %93, %84
  %613 = load i32, i32* %11, align 4
  %614 = icmp eq i32 %613, 8
  br label %93

; <label>:615:                                    ; preds = %114, %105
  %616 = load i32, i32* %11, align 4
  %617 = icmp eq i32 %616, 10
  br label %114

; <label>:618:                                    ; preds = %153, %144
  %619 = load i32, i32* %9, align 4
  %620 = shl i32 %619, 30
  %621 = sub i32 %619, 30
  %622 = mul i32 %621, 30
  %623 = shl i32 %619, 30
  %624 = shl i32 %619, 30
  %625 = sub i32 0, %619
  %626 = add i32 %625, 30
  %627 = sub i32 %619, 30
  %628 = mul i32 %627, 30
  %629 = add nsw i32 %619, 30
  store i32 %629, i32* %9, align 4
  br label %153

; <label>:630:                                    ; preds = %174, %165
  %631 = load i32, i32* %11, align 4
  %632 = icmp eq i32 %631, 2
  br label %174

; <label>:633:                                    ; preds = %199, %190
  %634 = load i32, i32* %2, align 4
  %635 = sub i32 %634, 100
  %636 = mul i32 %635, 100
  %637 = sub i32 %634, 100
  %638 = mul i32 %637, 100
  %639 = shl i32 %634, 100
  %640 = srem i32 %634, 100
  %641 = icmp ne i32 %640, 0
  br label %199

; <label>:642:                                    ; preds = %225, %216
  %643 = load i32, i32* %9, align 4
  %644 = sub i32 0, %643
  %645 = add i32 %644, 29
  %646 = sub i32 0, %643
  %647 = add i32 %646, 29
  %648 = shl i32 %643, 29
  %649 = sub i32 0, %643
  %650 = add i32 %649, 29
  %651 = sub i32 0, %643
  %652 = add i32 %651, 29
  %653 = sub i32 0, %643
  %654 = add i32 %653, 29
  %655 = sub i32 %643, 29
  %656 = mul i32 %655, 29
  %657 = add nsw i32 %643, 29
  store i32 %657, i32* %9, align 4
  br label %225

; <label>:658:                                    ; preds = %246, %237
  %659 = load i32, i32* %9, align 4
  %660 = sub i32 %659, 28
  %661 = mul i32 %660, 28
  %662 = sub i32 %659, 28
  %663 = mul i32 %662, 28
  %664 = shl i32 %659, 28
  %665 = add nsw i32 %659, 28
  store i32 %665, i32* %9, align 4
  br label %246

; <label>:666:                                    ; preds = %272, %263
  %667 = load i32, i32* %9, align 4
  %668 = load i32, i32* %6, align 4
  %669 = sub i32 0, %667
  %670 = add i32 %669, %668
  %671 = shl i32 %667, %668
  %672 = shl i32 %667, %668
  %673 = sub i32 0, %667
  %674 = add i32 %673, %668
  %675 = shl i32 %667, %668
  %676 = sub i32 0, %667
  %677 = add i32 %676, %668
  %678 = shl i32 %667, %668
  %679 = sub i32 %667, %668
  %680 = mul i32 %679, %668
  %681 = add nsw i32 %667, %668
  store i32 %681, i32* %9, align 4
  store i32 1, i32* %11, align 4
  br label %272

; <label>:682:                                    ; preds = %298, %289
  %683 = load i32, i32* %11, align 4
  %684 = icmp eq i32 %683, 1
  br label %298

; <label>:685:                                    ; preds = %319, %310
  %686 = load i32, i32* %11, align 4
  %687 = icmp eq i32 %686, 3
  br label %319

; <label>:688:                                    ; preds = %340, %331
  %689 = load i32, i32* %11, align 4
  %690 = icmp eq i32 %689, 5
  br label %340

; <label>:691:                                    ; preds = %379, %370
  %692 = load i32, i32* %11, align 4
  %693 = icmp eq i32 %692, 6
  br label %379

; <label>:694:                                    ; preds = %440, %431
  %695 = load i32, i32* %11, align 4
  %696 = load i32, i32* %3, align 4
  %697 = icmp slt i32 %695, %696
  br label %440

; <label>:698:                                    ; preds = %466, %457
  %699 = load i32, i32* %11, align 4
  %700 = sub i32 %699, 100
  %701 = mul i32 %700, 100
  %702 = sub i32 0, %699
  %703 = add i32 %702, 100
  %704 = sub i32 0, %699
  %705 = add i32 %704, 100
  %706 = srem i32 %699, 100
  %707 = icmp ne i32 %706, 0
  br label %466

; <label>:708:                                    ; preds = %488, %479
  %709 = load i32, i32* %11, align 4
  %710 = sub i32 %709, 400
  %711 = mul i32 %710, 400
  %712 = sub i32 %709, 400
  %713 = mul i32 %712, 400
  %714 = sub i32 0, %709
  %715 = add i32 %714, 400
  %716 = srem i32 %709, 400
  %717 = icmp eq i32 %716, 0
  br label %488

; <label>:718:                                    ; preds = %510, %501
  %719 = load i32, i32* %8, align 4
  %720 = sub i32 %719, 366
  %721 = mul i32 %720, 366
  %722 = sub i32 0, %719
  %723 = add i32 %722, 366
  %724 = shl i32 %719, 366
  %725 = sub i32 %719, 366
  %726 = mul i32 %725, 366
  %727 = shl i32 %719, 366
  %728 = add nsw i32 %719, 366
  store i32 %728, i32* %8, align 4
  br label %510

; <label>:729:                                    ; preds = %534, %525
  br label %534

; <label>:730:                                    ; preds = %553, %544
  %731 = load i32, i32* %11, align 4
  %732 = sub i32 %731, 1
  %733 = mul i32 %732, 1
  %734 = shl i32 %731, 1
  %735 = shl i32 %731, 1
  %736 = sub i32 %731, 1
  %737 = mul i32 %736, 1
  %738 = add nsw i32 %731, 1
  store i32 %738, i32* %11, align 4
  br label %553

; <label>:739:                                    ; preds = %578, %569
  %740 = load i32, i32* %8, align 4
  %741 = load i32, i32* %10, align 4
  %742 = sub i32 %740, %741
  %743 = mul i32 %742, %741
  %744 = shl i32 %740, %741
  %745 = add nsw i32 %740, %741
  %746 = load i32, i32* %9, align 4
  %747 = shl i32 %745, %746
  %748 = shl i32 %745, %746
  %749 = sub nsw i32 %745, %746
  store i32 %749, i32* %8, align 4
  br label %578
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
