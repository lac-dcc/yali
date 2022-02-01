; ModuleID = 'source-C-CXX/79/1099.c'
source_filename = "source-C-CXX/79/1099.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
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
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9)
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %128, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %511

; <label>:22:                                     ; preds = %13, %511
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %511

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %129

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %2, align 4
  %41 = srem i32 %40, 100
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

; <label>:43:                                     ; preds = %39, %35
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %44, 400
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %68

; <label>:47:                                     ; preds = %43, %39
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %515

; <label>:56:                                     ; preds = %47, %515
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, 366
  store i32 %58, i32* %10, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %515

; <label>:67:                                     ; preds = %56
  br label %89

; <label>:68:                                     ; preds = %43
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %518

; <label>:77:                                     ; preds = %68, %518
  %78 = load i32, i32* %10, align 4
  %79 = add nsw i32 %78, 365
  store i32 %79, i32* %10, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %518

; <label>:88:                                     ; preds = %77
  br label %89

; <label>:89:                                     ; preds = %88, %67
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %531

; <label>:98:                                     ; preds = %89, %531
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %531

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %532

; <label>:117:                                    ; preds = %108, %532
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %532

; <label>:128:                                    ; preds = %117
  br label %13

; <label>:129:                                    ; preds = %34
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %538

; <label>:138:                                    ; preds = %129, %538
  store i32 1, i32* %3, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %538

; <label>:147:                                    ; preds = %138
  br label %148

; <label>:148:                                    ; preds = %325, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %539

; <label>:157:                                    ; preds = %148, %539
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %5, align 4
  %160 = icmp slt i32 %158, %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %539

; <label>:169:                                    ; preds = %157
  br i1 %160, label %170, label %328

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %3, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %245, label %173

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %543

; <label>:182:                                    ; preds = %173, %543
  %183 = load i32, i32* %3, align 4
  %184 = icmp eq i32 %183, 3
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %543

; <label>:193:                                    ; preds = %182
  br i1 %184, label %245, label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %3, align 4
  %196 = icmp eq i32 %195, 5
  br i1 %196, label %245, label %197

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %3, align 4
  %199 = icmp eq i32 %198, 7
  br i1 %199, label %245, label %200

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %3, align 4
  %202 = icmp eq i32 %201, 8
  br i1 %202, label %245, label %203

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %546

; <label>:212:                                    ; preds = %203, %546
  %213 = load i32, i32* %3, align 4
  %214 = icmp eq i32 %213, 10
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %546

; <label>:223:                                    ; preds = %212
  br i1 %214, label %245, label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %549

; <label>:233:                                    ; preds = %224, %549
  %234 = load i32, i32* %3, align 4
  %235 = icmp eq i32 %234, 12
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %549

; <label>:244:                                    ; preds = %233
  br i1 %235, label %245, label %248

; <label>:245:                                    ; preds = %244, %223, %200, %197, %194, %193, %170
  %246 = load i32, i32* %10, align 4
  %247 = add nsw i32 %246, 31
  store i32 %247, i32* %10, align 4
  br label %324

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* %3, align 4
  %250 = icmp eq i32 %249, 2
  br i1 %250, label %251, label %284

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %4, align 4
  %253 = srem i32 %252, 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %277

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %552

; <label>:264:                                    ; preds = %255, %552
  %265 = load i32, i32* %4, align 4
  %266 = srem i32 %265, 100
  %267 = icmp ne i32 %266, 0
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %552

; <label>:276:                                    ; preds = %264
  br i1 %267, label %281, label %277

; <label>:277:                                    ; preds = %276, %251
  %278 = load i32, i32* %4, align 4
  %279 = srem i32 %278, 400
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %284

; <label>:281:                                    ; preds = %277, %276
  %282 = load i32, i32* %10, align 4
  %283 = add nsw i32 %282, 29
  store i32 %283, i32* %10, align 4
  br label %305

; <label>:284:                                    ; preds = %277, %248
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %561

; <label>:293:                                    ; preds = %284, %561
  %294 = load i32, i32* %10, align 4
  %295 = add nsw i32 %294, 30
  store i32 %295, i32* %10, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %561

; <label>:304:                                    ; preds = %293
  br label %305

; <label>:305:                                    ; preds = %304, %281
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %574

; <label>:314:                                    ; preds = %305, %574
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %574

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %323, %245
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %3, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %3, align 4
  br label %148

; <label>:328:                                    ; preds = %169
  %329 = load i32, i32* %6, align 4
  %330 = load i32, i32* %10, align 4
  %331 = add nsw i32 %330, %329
  store i32 %331, i32* %10, align 4
  store i32 1, i32* %2, align 4
  br label %332

; <label>:332:                                    ; preds = %373, %328
  %333 = load i32, i32* %2, align 4
  %334 = load i32, i32* %7, align 4
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %336, label %376

; <label>:336:                                    ; preds = %332
  %337 = load i32, i32* %2, align 4
  %338 = srem i32 %337, 4
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %344

; <label>:340:                                    ; preds = %336
  %341 = load i32, i32* %2, align 4
  %342 = srem i32 %341, 100
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %348, label %344

; <label>:344:                                    ; preds = %340, %336
  %345 = load i32, i32* %2, align 4
  %346 = srem i32 %345, 400
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %351

; <label>:348:                                    ; preds = %344, %340
  %349 = load i32, i32* %11, align 4
  %350 = add nsw i32 %349, 366
  store i32 %350, i32* %11, align 4
  br label %354

; <label>:351:                                    ; preds = %344
  %352 = load i32, i32* %11, align 4
  %353 = add nsw i32 %352, 365
  store i32 %353, i32* %11, align 4
  br label %354

; <label>:354:                                    ; preds = %351, %348
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %575

; <label>:363:                                    ; preds = %354, %575
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %575

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %2, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %2, align 4
  br label %332

; <label>:376:                                    ; preds = %332
  store i32 1, i32* %3, align 4
  br label %377

; <label>:377:                                    ; preds = %502, %376
  %378 = load i32, i32* %3, align 4
  %379 = load i32, i32* %8, align 4
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %503

; <label>:381:                                    ; preds = %377
  %382 = load i32, i32* %3, align 4
  %383 = icmp eq i32 %382, 1
  br i1 %383, label %420, label %384

; <label>:384:                                    ; preds = %381
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %576

; <label>:393:                                    ; preds = %384, %576
  %394 = load i32, i32* %3, align 4
  %395 = icmp eq i32 %394, 3
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %576

; <label>:404:                                    ; preds = %393
  br i1 %395, label %420, label %405

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* %3, align 4
  %407 = icmp eq i32 %406, 5
  br i1 %407, label %420, label %408

; <label>:408:                                    ; preds = %405
  %409 = load i32, i32* %3, align 4
  %410 = icmp eq i32 %409, 7
  br i1 %410, label %420, label %411

; <label>:411:                                    ; preds = %408
  %412 = load i32, i32* %3, align 4
  %413 = icmp eq i32 %412, 8
  br i1 %413, label %420, label %414

; <label>:414:                                    ; preds = %411
  %415 = load i32, i32* %3, align 4
  %416 = icmp eq i32 %415, 10
  br i1 %416, label %420, label %417

; <label>:417:                                    ; preds = %414
  %418 = load i32, i32* %3, align 4
  %419 = icmp eq i32 %418, 12
  br i1 %419, label %420, label %423

; <label>:420:                                    ; preds = %417, %414, %411, %408, %405, %404, %381
  %421 = load i32, i32* %11, align 4
  %422 = add nsw i32 %421, 31
  store i32 %422, i32* %11, align 4
  br label %481

; <label>:423:                                    ; preds = %417
  %424 = load i32, i32* %3, align 4
  %425 = icmp eq i32 %424, 2
  br i1 %425, label %426, label %477

; <label>:426:                                    ; preds = %423
  %427 = load i32, i32* %7, align 4
  %428 = srem i32 %427, 4
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %452

; <label>:430:                                    ; preds = %426
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %579

; <label>:439:                                    ; preds = %430, %579
  %440 = load i32, i32* %7, align 4
  %441 = srem i32 %440, 100
  %442 = icmp ne i32 %441, 0
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %579

; <label>:451:                                    ; preds = %439
  br i1 %442, label %456, label %452

; <label>:452:                                    ; preds = %451, %426
  %453 = load i32, i32* %7, align 4
  %454 = srem i32 %453, 400
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %477

; <label>:456:                                    ; preds = %452, %451
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %593

; <label>:465:                                    ; preds = %456, %593
  %466 = load i32, i32* %11, align 4
  %467 = add nsw i32 %466, 29
  store i32 %467, i32* %11, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %593

; <label>:476:                                    ; preds = %465
  br label %480

; <label>:477:                                    ; preds = %452, %423
  %478 = load i32, i32* %11, align 4
  %479 = add nsw i32 %478, 30
  store i32 %479, i32* %11, align 4
  br label %480

; <label>:480:                                    ; preds = %477, %476
  br label %481

; <label>:481:                                    ; preds = %480, %420
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %598

; <label>:491:                                    ; preds = %482, %598
  %492 = load i32, i32* %3, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %3, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %598

; <label>:502:                                    ; preds = %491
  br label %377

; <label>:503:                                    ; preds = %377
  %504 = load i32, i32* %9, align 4
  %505 = load i32, i32* %11, align 4
  %506 = add nsw i32 %505, %504
  store i32 %506, i32* %11, align 4
  %507 = load i32, i32* %11, align 4
  %508 = load i32, i32* %10, align 4
  %509 = sub nsw i32 %507, %508
  %510 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %509)
  ret i32 0

; <label>:511:                                    ; preds = %22, %13
  %512 = load i32, i32* %2, align 4
  %513 = load i32, i32* %4, align 4
  %514 = icmp slt i32 %512, %513
  br label %22

; <label>:515:                                    ; preds = %56, %47
  %516 = load i32, i32* %10, align 4
  %517 = add nsw i32 %516, 366
  store i32 %517, i32* %10, align 4
  br label %56

; <label>:518:                                    ; preds = %77, %68
  %519 = load i32, i32* %10, align 4
  %520 = shl i32 %519, 365
  %521 = sub i32 0, %519
  %522 = add i32 %521, 365
  %523 = sub i32 %519, 365
  %524 = mul i32 %523, 365
  %525 = sub i32 0, %519
  %526 = add i32 %525, 365
  %527 = sub i32 0, %519
  %528 = add i32 %527, 365
  %529 = shl i32 %519, 365
  %530 = add nsw i32 %519, 365
  store i32 %530, i32* %10, align 4
  br label %77

; <label>:531:                                    ; preds = %98, %89
  br label %98

; <label>:532:                                    ; preds = %117, %108
  %533 = load i32, i32* %2, align 4
  %534 = sub i32 0, %533
  %535 = add i32 %534, 1
  %536 = shl i32 %533, 1
  %537 = add nsw i32 %533, 1
  store i32 %537, i32* %2, align 4
  br label %117

; <label>:538:                                    ; preds = %138, %129
  store i32 1, i32* %3, align 4
  br label %138

; <label>:539:                                    ; preds = %157, %148
  %540 = load i32, i32* %3, align 4
  %541 = load i32, i32* %5, align 4
  %542 = icmp slt i32 %540, %541
  br label %157

; <label>:543:                                    ; preds = %182, %173
  %544 = load i32, i32* %3, align 4
  %545 = icmp eq i32 %544, 3
  br label %182

; <label>:546:                                    ; preds = %212, %203
  %547 = load i32, i32* %3, align 4
  %548 = icmp eq i32 %547, 10
  br label %212

; <label>:549:                                    ; preds = %233, %224
  %550 = load i32, i32* %3, align 4
  %551 = icmp eq i32 %550, 12
  br label %233

; <label>:552:                                    ; preds = %264, %255
  %553 = load i32, i32* %4, align 4
  %554 = sub i32 0, %553
  %555 = add i32 %554, 100
  %556 = shl i32 %553, 100
  %557 = sub i32 %553, 100
  %558 = mul i32 %557, 100
  %559 = srem i32 %553, 100
  %560 = icmp ne i32 %559, 0
  br label %264

; <label>:561:                                    ; preds = %293, %284
  %562 = load i32, i32* %10, align 4
  %563 = sub i32 %562, 30
  %564 = mul i32 %563, 30
  %565 = sub i32 %562, 30
  %566 = mul i32 %565, 30
  %567 = sub i32 0, %562
  %568 = add i32 %567, 30
  %569 = sub i32 %562, 30
  %570 = mul i32 %569, 30
  %571 = shl i32 %562, 30
  %572 = shl i32 %562, 30
  %573 = add nsw i32 %562, 30
  store i32 %573, i32* %10, align 4
  br label %293

; <label>:574:                                    ; preds = %314, %305
  br label %314

; <label>:575:                                    ; preds = %363, %354
  br label %363

; <label>:576:                                    ; preds = %393, %384
  %577 = load i32, i32* %3, align 4
  %578 = icmp eq i32 %577, 3
  br label %393

; <label>:579:                                    ; preds = %439, %430
  %580 = load i32, i32* %7, align 4
  %581 = shl i32 %580, 100
  %582 = shl i32 %580, 100
  %583 = sub i32 0, %580
  %584 = add i32 %583, 100
  %585 = sub i32 %580, 100
  %586 = mul i32 %585, 100
  %587 = shl i32 %580, 100
  %588 = shl i32 %580, 100
  %589 = sub i32 %580, 100
  %590 = mul i32 %589, 100
  %591 = srem i32 %580, 100
  %592 = icmp ne i32 %591, 0
  br label %439

; <label>:593:                                    ; preds = %465, %456
  %594 = load i32, i32* %11, align 4
  %595 = shl i32 %594, 29
  %596 = shl i32 %594, 29
  %597 = add nsw i32 %594, 29
  store i32 %597, i32* %11, align 4
  br label %465

; <label>:598:                                    ; preds = %491, %482
  %599 = load i32, i32* %3, align 4
  %600 = shl i32 %599, 1
  %601 = shl i32 %599, 1
  %602 = sub i32 %599, 1
  %603 = mul i32 %602, 1
  %604 = add nsw i32 %599, 1
  store i32 %604, i32* %3, align 4
  br label %491
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
