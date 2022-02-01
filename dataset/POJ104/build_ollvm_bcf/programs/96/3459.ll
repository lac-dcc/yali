; ModuleID = 'source-C-CXX/96/3459.c'
source_filename = "source-C-CXX/96/3459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %372

; <label>:9:                                      ; preds = %0, %372
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %372

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %73, %23
  %25 = load i32, i32* %12, align 4
  %26 = mul nsw i32 %25, 100
  %27 = load i32, i32* %11, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %54

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %12, align 4
  %31 = mul nsw i32 %30, 100
  %32 = add nsw i32 %31, 100
  %33 = load i32, i32* %11, align 4
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %54

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %378

; <label>:44:                                     ; preds = %35, %378
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %378

; <label>:53:                                     ; preds = %44
  br label %76

; <label>:54:                                     ; preds = %29, %24
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %379

; <label>:63:                                     ; preds = %54, %379
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %379

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %12, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %12, align 4
  br label %24

; <label>:76:                                     ; preds = %53
  %77 = load i32, i32* %12, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %12, align 4
  %81 = mul nsw i32 %80, 100
  %82 = sub nsw i32 %79, %81
  store i32 %82, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %83

; <label>:83:                                     ; preds = %132, %76
  %84 = load i32, i32* %12, align 4
  %85 = mul nsw i32 %84, 50
  %86 = load i32, i32* %11, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %113

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %380

; <label>:97:                                     ; preds = %88, %380
  %98 = load i32, i32* %12, align 4
  %99 = mul nsw i32 %98, 50
  %100 = add nsw i32 %99, 50
  %101 = load i32, i32* %11, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %380

; <label>:111:                                    ; preds = %97
  br i1 %102, label %112, label %113

; <label>:112:                                    ; preds = %111
  br label %135

; <label>:113:                                    ; preds = %111, %83
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %398

; <label>:122:                                    ; preds = %113, %398
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %398

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %12, align 4
  br label %83

; <label>:135:                                    ; preds = %112
  %136 = load i32, i32* %12, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  %138 = load i32, i32* %11, align 4
  %139 = load i32, i32* %12, align 4
  %140 = mul nsw i32 50, %139
  %141 = sub nsw i32 %138, %140
  store i32 %141, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %142

; <label>:142:                                    ; preds = %211, %135
  %143 = load i32, i32* %12, align 4
  %144 = mul nsw i32 %143, 20
  %145 = load i32, i32* %11, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %190

; <label>:147:                                    ; preds = %142
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %399

; <label>:156:                                    ; preds = %147, %399
  %157 = load i32, i32* %12, align 4
  %158 = mul nsw i32 %157, 20
  %159 = add nsw i32 %158, 20
  %160 = load i32, i32* %11, align 4
  %161 = icmp sgt i32 %159, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %399

; <label>:170:                                    ; preds = %156
  br i1 %161, label %171, label %190

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %417

; <label>:180:                                    ; preds = %171, %417
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %417

; <label>:189:                                    ; preds = %180
  br label %212

; <label>:190:                                    ; preds = %170, %142
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %418

; <label>:200:                                    ; preds = %191, %418
  %201 = load i32, i32* %12, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %12, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %418

; <label>:211:                                    ; preds = %200
  br label %142

; <label>:212:                                    ; preds = %189
  %213 = load i32, i32* %12, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %213)
  %215 = load i32, i32* %11, align 4
  %216 = load i32, i32* %12, align 4
  %217 = mul nsw i32 %216, 20
  %218 = sub nsw i32 %215, %217
  store i32 %218, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %219

; <label>:219:                                    ; preds = %268, %212
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %428

; <label>:228:                                    ; preds = %219, %428
  %229 = load i32, i32* %12, align 4
  %230 = mul nsw i32 %229, 10
  %231 = load i32, i32* %11, align 4
  %232 = icmp sle i32 %230, %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %428

; <label>:241:                                    ; preds = %228
  br i1 %232, label %242, label %267

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %12, align 4
  %244 = mul nsw i32 %243, 10
  %245 = add nsw i32 %244, 10
  %246 = load i32, i32* %11, align 4
  %247 = icmp sgt i32 %245, %246
  br i1 %247, label %248, label %267

; <label>:248:                                    ; preds = %242
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %444

; <label>:257:                                    ; preds = %248, %444
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %444

; <label>:266:                                    ; preds = %257
  br label %271

; <label>:267:                                    ; preds = %242, %241
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %12, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %12, align 4
  br label %219

; <label>:271:                                    ; preds = %266
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %445

; <label>:280:                                    ; preds = %271, %445
  %281 = load i32, i32* %12, align 4
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %281)
  %283 = load i32, i32* %11, align 4
  %284 = load i32, i32* %12, align 4
  %285 = mul nsw i32 10, %284
  %286 = sub nsw i32 %283, %285
  store i32 %286, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %445

; <label>:295:                                    ; preds = %280
  br label %296

; <label>:296:                                    ; preds = %327, %295
  %297 = load i32, i32* %12, align 4
  %298 = mul nsw i32 %297, 5
  %299 = load i32, i32* %11, align 4
  %300 = icmp sle i32 %298, %299
  br i1 %300, label %301, label %308

; <label>:301:                                    ; preds = %296
  %302 = load i32, i32* %12, align 4
  %303 = mul nsw i32 %302, 5
  %304 = add nsw i32 %303, 5
  %305 = load i32, i32* %11, align 4
  %306 = icmp sgt i32 %304, %305
  br i1 %306, label %307, label %308

; <label>:307:                                    ; preds = %301
  br label %330

; <label>:308:                                    ; preds = %301, %296
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %476

; <label>:317:                                    ; preds = %308, %476
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %476

; <label>:326:                                    ; preds = %317
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %12, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %12, align 4
  br label %296

; <label>:330:                                    ; preds = %307
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %477

; <label>:339:                                    ; preds = %330, %477
  %340 = load i32, i32* %12, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %340)
  %342 = load i32, i32* %11, align 4
  %343 = load i32, i32* %12, align 4
  %344 = mul nsw i32 %343, 5
  %345 = sub nsw i32 %342, %344
  store i32 %345, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %477

; <label>:354:                                    ; preds = %339
  br label %355

; <label>:355:                                    ; preds = %366, %354
  %356 = load i32, i32* %12, align 4
  %357 = load i32, i32* %11, align 4
  %358 = icmp sle i32 %356, %357
  br i1 %358, label %359, label %365

; <label>:359:                                    ; preds = %355
  %360 = load i32, i32* %12, align 4
  %361 = add nsw i32 %360, 1
  %362 = load i32, i32* %11, align 4
  %363 = icmp sgt i32 %361, %362
  br i1 %363, label %364, label %365

; <label>:364:                                    ; preds = %359
  br label %369

; <label>:365:                                    ; preds = %359, %355
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %12, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %12, align 4
  br label %355

; <label>:369:                                    ; preds = %364
  %370 = load i32, i32* %12, align 4
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %370)
  ret i32 0

; <label>:372:                                    ; preds = %9, %0
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  store i32 0, i32* %373, align 4
  %377 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %374)
  store i32 0, i32* %375, align 4
  br label %9

; <label>:378:                                    ; preds = %44, %35
  br label %44

; <label>:379:                                    ; preds = %63, %54
  br label %63

; <label>:380:                                    ; preds = %97, %88
  %381 = load i32, i32* %12, align 4
  %382 = shl i32 %381, 50
  %383 = sub i32 0, %381
  %384 = add i32 %383, 50
  %385 = sub i32 %381, 50
  %386 = mul i32 %385, 50
  %387 = shl i32 %381, 50
  %388 = shl i32 %381, 50
  %389 = mul nsw i32 %381, 50
  %390 = sub i32 %389, 50
  %391 = mul i32 %390, 50
  %392 = shl i32 %389, 50
  %393 = sub i32 0, %389
  %394 = add i32 %393, 50
  %395 = add nsw i32 %389, 50
  %396 = load i32, i32* %11, align 4
  %397 = icmp sgt i32 %395, %396
  br label %97

; <label>:398:                                    ; preds = %122, %113
  br label %122

; <label>:399:                                    ; preds = %156, %147
  %400 = load i32, i32* %12, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %401, 20
  %403 = mul nsw i32 %400, 20
  %404 = sub i32 %403, 20
  %405 = mul i32 %404, 20
  %406 = shl i32 %403, 20
  %407 = sub i32 %403, 20
  %408 = mul i32 %407, 20
  %409 = sub i32 %403, 20
  %410 = mul i32 %409, 20
  %411 = shl i32 %403, 20
  %412 = sub i32 %403, 20
  %413 = mul i32 %412, 20
  %414 = add nsw i32 %403, 20
  %415 = load i32, i32* %11, align 4
  %416 = icmp sgt i32 %414, %415
  br label %156

; <label>:417:                                    ; preds = %180, %171
  br label %180

; <label>:418:                                    ; preds = %200, %191
  %419 = load i32, i32* %12, align 4
  %420 = sub i32 0, %419
  %421 = add i32 %420, 1
  %422 = shl i32 %419, 1
  %423 = sub i32 %419, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 %419, 1
  %426 = mul i32 %425, 1
  %427 = add nsw i32 %419, 1
  store i32 %427, i32* %12, align 4
  br label %200

; <label>:428:                                    ; preds = %228, %219
  %429 = load i32, i32* %12, align 4
  %430 = sub i32 0, %429
  %431 = add i32 %430, 10
  %432 = sub i32 0, %429
  %433 = add i32 %432, 10
  %434 = shl i32 %429, 10
  %435 = sub i32 0, %429
  %436 = add i32 %435, 10
  %437 = shl i32 %429, 10
  %438 = shl i32 %429, 10
  %439 = shl i32 %429, 10
  %440 = shl i32 %429, 10
  %441 = mul nsw i32 %429, 10
  %442 = load i32, i32* %11, align 4
  %443 = icmp sle i32 %441, %442
  br label %228

; <label>:444:                                    ; preds = %257, %248
  br label %257

; <label>:445:                                    ; preds = %280, %271
  %446 = load i32, i32* %12, align 4
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %446)
  %448 = load i32, i32* %11, align 4
  %449 = load i32, i32* %12, align 4
  %450 = shl i32 10, %449
  %451 = sub i32 0, 10
  %452 = add i32 %451, %449
  %453 = shl i32 10, %449
  %454 = sub i32 10, %449
  %455 = mul i32 %454, %449
  %456 = sub i32 10, %449
  %457 = mul i32 %456, %449
  %458 = mul nsw i32 10, %449
  %459 = sub i32 0, %448
  %460 = add i32 %459, %458
  %461 = sub i32 %448, %458
  %462 = mul i32 %461, %458
  %463 = sub i32 %448, %458
  %464 = mul i32 %463, %458
  %465 = sub i32 %448, %458
  %466 = mul i32 %465, %458
  %467 = sub i32 %448, %458
  %468 = mul i32 %467, %458
  %469 = sub i32 0, %448
  %470 = add i32 %469, %458
  %471 = sub i32 %448, %458
  %472 = mul i32 %471, %458
  %473 = sub i32 %448, %458
  %474 = mul i32 %473, %458
  %475 = sub nsw i32 %448, %458
  store i32 %475, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %280

; <label>:476:                                    ; preds = %317, %308
  br label %317

; <label>:477:                                    ; preds = %339, %330
  %478 = load i32, i32* %12, align 4
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %478)
  %480 = load i32, i32* %11, align 4
  %481 = load i32, i32* %12, align 4
  %482 = sub i32 %481, 5
  %483 = mul i32 %482, 5
  %484 = shl i32 %481, 5
  %485 = sub i32 0, %481
  %486 = add i32 %485, 5
  %487 = mul nsw i32 %481, 5
  %488 = shl i32 %480, %487
  %489 = sub i32 0, %480
  %490 = add i32 %489, %487
  %491 = shl i32 %480, %487
  %492 = shl i32 %480, %487
  %493 = shl i32 %480, %487
  %494 = shl i32 %480, %487
  %495 = sub nsw i32 %480, %487
  store i32 %495, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %339
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
