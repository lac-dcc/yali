; ModuleID = 'source-C-CXX/73/1282.c'
source_filename = "source-C-CXX/73/1282.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
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
  br i1 %8, label %9, label %433

; <label>:9:                                      ; preds = %0, %433
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  %21 = load i32, i32* %11, align 4
  store i32 %21, i32* %13, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %433

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %224, %30
  %32 = load i32, i32* %13, align 4
  %33 = load i32, i32* %12, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %227

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %446

; <label>:44:                                     ; preds = %35, %446
  %45 = load i32, i32* %13, align 4
  store i32 %45, i32* %18, align 4
  store i32 0, i32* %17, align 4
  store i32 2, i32* %15, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %446

; <label>:54:                                     ; preds = %44
  br label %55

; <label>:55:                                     ; preds = %105, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %448

; <label>:64:                                     ; preds = %55, %448
  %65 = load i32, i32* %15, align 4
  %66 = load i32, i32* %18, align 4
  %67 = sdiv i32 %66, 2
  %68 = icmp sle i32 %65, %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %448

; <label>:77:                                     ; preds = %64
  br i1 %68, label %78, label %108

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %18, align 4
  %80 = load i32, i32* %15, align 4
  %81 = srem i32 %79, %80
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* %17, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %17, align 4
  br label %108

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %455

; <label>:95:                                     ; preds = %86, %455
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %455

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %15, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %15, align 4
  br label %55

; <label>:108:                                    ; preds = %83, %77
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %456

; <label>:117:                                    ; preds = %108, %456
  %118 = load i32, i32* %17, align 4
  %119 = icmp eq i32 %118, 0
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %456

; <label>:128:                                    ; preds = %117
  br i1 %119, label %129, label %223

; <label>:129:                                    ; preds = %128
  br label %130

; <label>:130:                                    ; preds = %178, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %459

; <label>:139:                                    ; preds = %130, %459
  %140 = load i32, i32* %18, align 4
  %141 = srem i32 %140, 10
  store i32 %141, i32* %16, align 4
  %142 = load i32, i32* %17, align 4
  %143 = mul nsw i32 %142, 10
  %144 = load i32, i32* %16, align 4
  %145 = add nsw i32 %143, %144
  store i32 %145, i32* %17, align 4
  %146 = load i32, i32* %18, align 4
  %147 = sdiv i32 %146, 10
  store i32 %147, i32* %18, align 4
  %148 = load i32, i32* %18, align 4
  %149 = icmp eq i32 %148, 0
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %459

; <label>:158:                                    ; preds = %139
  br i1 %149, label %159, label %160

; <label>:159:                                    ; preds = %158
  br label %179

; <label>:160:                                    ; preds = %158
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %499

; <label>:169:                                    ; preds = %160, %499
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %499

; <label>:178:                                    ; preds = %169
  br label %130

; <label>:179:                                    ; preds = %159
  %180 = load i32, i32* %17, align 4
  %181 = load i32, i32* %13, align 4
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %204

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %500

; <label>:192:                                    ; preds = %183, %500
  %193 = load i32, i32* %13, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %193)
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %500

; <label>:203:                                    ; preds = %192
  br label %227

; <label>:204:                                    ; preds = %179
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %503

; <label>:213:                                    ; preds = %204, %503
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %503

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %222, %128
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %13, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %13, align 4
  br label %31

; <label>:227:                                    ; preds = %203, %31
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %504

; <label>:236:                                    ; preds = %227, %504
  %237 = load i32, i32* %13, align 4
  %238 = load i32, i32* %12, align 4
  %239 = icmp sgt i32 %237, %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %504

; <label>:248:                                    ; preds = %236
  br i1 %239, label %249, label %251

; <label>:249:                                    ; preds = %248
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %251

; <label>:251:                                    ; preds = %249, %248
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %508

; <label>:260:                                    ; preds = %251, %508
  %261 = load i32, i32* %13, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %14, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %508

; <label>:271:                                    ; preds = %260
  br label %272

; <label>:272:                                    ; preds = %431, %271
  %273 = load i32, i32* %14, align 4
  %274 = load i32, i32* %12, align 4
  %275 = icmp sle i32 %273, %274
  br i1 %275, label %276, label %432

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %522

; <label>:285:                                    ; preds = %276, %522
  %286 = load i32, i32* %14, align 4
  store i32 %286, i32* %19, align 4
  store i32 0, i32* %17, align 4
  store i32 2, i32* %15, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %522

; <label>:295:                                    ; preds = %285
  br label %296

; <label>:296:                                    ; preds = %364, %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %524

; <label>:305:                                    ; preds = %296, %524
  %306 = load i32, i32* %15, align 4
  %307 = load i32, i32* %19, align 4
  %308 = sdiv i32 %307, 2
  %309 = icmp slt i32 %306, %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %524

; <label>:318:                                    ; preds = %305
  br i1 %309, label %319, label %367

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %530

; <label>:328:                                    ; preds = %319, %530
  %329 = load i32, i32* %19, align 4
  %330 = load i32, i32* %15, align 4
  %331 = srem i32 %329, %330
  %332 = icmp eq i32 %331, 0
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %530

; <label>:341:                                    ; preds = %328
  br i1 %332, label %342, label %363

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %538

; <label>:351:                                    ; preds = %342, %538
  %352 = load i32, i32* %17, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %17, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %538

; <label>:362:                                    ; preds = %351
  br label %367

; <label>:363:                                    ; preds = %341
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %15, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %15, align 4
  br label %296

; <label>:367:                                    ; preds = %362, %318
  %368 = load i32, i32* %17, align 4
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %392

; <label>:370:                                    ; preds = %367
  br label %371

; <label>:371:                                    ; preds = %383, %370
  %372 = load i32, i32* %19, align 4
  %373 = srem i32 %372, 10
  store i32 %373, i32* %16, align 4
  %374 = load i32, i32* %17, align 4
  %375 = mul nsw i32 %374, 10
  %376 = load i32, i32* %16, align 4
  %377 = add nsw i32 %375, %376
  store i32 %377, i32* %17, align 4
  %378 = load i32, i32* %19, align 4
  %379 = sdiv i32 %378, 10
  store i32 %379, i32* %19, align 4
  %380 = load i32, i32* %19, align 4
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %383

; <label>:382:                                    ; preds = %371
  br label %384

; <label>:383:                                    ; preds = %371
  br label %371

; <label>:384:                                    ; preds = %382
  %385 = load i32, i32* %17, align 4
  %386 = load i32, i32* %14, align 4
  %387 = icmp eq i32 %385, %386
  br i1 %387, label %388, label %391

; <label>:388:                                    ; preds = %384
  %389 = load i32, i32* %14, align 4
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %389)
  br label %391

; <label>:391:                                    ; preds = %388, %384
  br label %392

; <label>:392:                                    ; preds = %391, %367
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %543

; <label>:401:                                    ; preds = %392, %543
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %543

; <label>:410:                                    ; preds = %401
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
  br i1 %419, label %420, label %544

; <label>:420:                                    ; preds = %411, %544
  %421 = load i32, i32* %14, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %14, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %544

; <label>:431:                                    ; preds = %420
  br label %272

; <label>:432:                                    ; preds = %272
  ret i32 0

; <label>:433:                                    ; preds = %9, %0
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  store i32 0, i32* %434, align 4
  %444 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %435, i32* %436)
  %445 = load i32, i32* %435, align 4
  store i32 %445, i32* %437, align 4
  br label %9

; <label>:446:                                    ; preds = %44, %35
  %447 = load i32, i32* %13, align 4
  store i32 %447, i32* %18, align 4
  store i32 0, i32* %17, align 4
  store i32 2, i32* %15, align 4
  br label %44

; <label>:448:                                    ; preds = %64, %55
  %449 = load i32, i32* %15, align 4
  %450 = load i32, i32* %18, align 4
  %451 = sub i32 0, %450
  %452 = add i32 %451, 2
  %453 = sdiv i32 %450, 2
  %454 = icmp sle i32 %449, %453
  br label %64

; <label>:455:                                    ; preds = %95, %86
  br label %95

; <label>:456:                                    ; preds = %117, %108
  %457 = load i32, i32* %17, align 4
  %458 = icmp eq i32 %457, 0
  br label %117

; <label>:459:                                    ; preds = %139, %130
  %460 = load i32, i32* %18, align 4
  %461 = sub i32 0, %460
  %462 = add i32 %461, 10
  %463 = sub i32 %460, 10
  %464 = mul i32 %463, 10
  %465 = sub i32 %460, 10
  %466 = mul i32 %465, 10
  %467 = sub i32 0, %460
  %468 = add i32 %467, 10
  %469 = sub i32 0, %460
  %470 = add i32 %469, 10
  %471 = srem i32 %460, 10
  store i32 %471, i32* %16, align 4
  %472 = load i32, i32* %17, align 4
  %473 = sub i32 %472, 10
  %474 = mul i32 %473, 10
  %475 = shl i32 %472, 10
  %476 = sub i32 0, %472
  %477 = add i32 %476, 10
  %478 = shl i32 %472, 10
  %479 = shl i32 %472, 10
  %480 = mul nsw i32 %472, 10
  %481 = load i32, i32* %16, align 4
  %482 = sub i32 %480, %481
  %483 = mul i32 %482, %481
  %484 = add nsw i32 %480, %481
  store i32 %484, i32* %17, align 4
  %485 = load i32, i32* %18, align 4
  %486 = shl i32 %485, 10
  %487 = sub i32 0, %485
  %488 = add i32 %487, 10
  %489 = shl i32 %485, 10
  %490 = sub i32 %485, 10
  %491 = mul i32 %490, 10
  %492 = sub i32 %485, 10
  %493 = mul i32 %492, 10
  %494 = sub i32 %485, 10
  %495 = mul i32 %494, 10
  %496 = sdiv i32 %485, 10
  store i32 %496, i32* %18, align 4
  %497 = load i32, i32* %18, align 4
  %498 = icmp eq i32 %497, 0
  br label %139

; <label>:499:                                    ; preds = %169, %160
  br label %169

; <label>:500:                                    ; preds = %192, %183
  %501 = load i32, i32* %13, align 4
  %502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %501)
  br label %192

; <label>:503:                                    ; preds = %213, %204
  br label %213

; <label>:504:                                    ; preds = %236, %227
  %505 = load i32, i32* %13, align 4
  %506 = load i32, i32* %12, align 4
  %507 = icmp sgt i32 %505, %506
  br label %236

; <label>:508:                                    ; preds = %260, %251
  %509 = load i32, i32* %13, align 4
  %510 = sub i32 %509, 1
  %511 = mul i32 %510, 1
  %512 = sub i32 0, %509
  %513 = add i32 %512, 1
  %514 = shl i32 %509, 1
  %515 = sub i32 0, %509
  %516 = add i32 %515, 1
  %517 = sub i32 %509, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 0, %509
  %520 = add i32 %519, 1
  %521 = add nsw i32 %509, 1
  store i32 %521, i32* %14, align 4
  br label %260

; <label>:522:                                    ; preds = %285, %276
  %523 = load i32, i32* %14, align 4
  store i32 %523, i32* %19, align 4
  store i32 0, i32* %17, align 4
  store i32 2, i32* %15, align 4
  br label %285

; <label>:524:                                    ; preds = %305, %296
  %525 = load i32, i32* %15, align 4
  %526 = load i32, i32* %19, align 4
  %527 = shl i32 %526, 2
  %528 = sdiv i32 %526, 2
  %529 = icmp slt i32 %525, %528
  br label %305

; <label>:530:                                    ; preds = %328, %319
  %531 = load i32, i32* %19, align 4
  %532 = load i32, i32* %15, align 4
  %533 = sub i32 0, %531
  %534 = add i32 %533, %532
  %535 = shl i32 %531, %532
  %536 = srem i32 %531, %532
  %537 = icmp eq i32 %536, 0
  br label %328

; <label>:538:                                    ; preds = %351, %342
  %539 = load i32, i32* %17, align 4
  %540 = sub i32 0, %539
  %541 = add i32 %540, 1
  %542 = add nsw i32 %539, 1
  store i32 %542, i32* %17, align 4
  br label %351

; <label>:543:                                    ; preds = %401, %392
  br label %401

; <label>:544:                                    ; preds = %420, %411
  %545 = load i32, i32* %14, align 4
  %546 = shl i32 %545, 1
  %547 = sub i32 0, %545
  %548 = add i32 %547, 1
  %549 = sub i32 %545, 1
  %550 = mul i32 %549, 1
  %551 = sub i32 %545, 1
  %552 = mul i32 %551, 1
  %553 = add nsw i32 %545, 1
  store i32 %553, i32* %14, align 4
  br label %420
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
