; ModuleID = 'source-C-CXX/96/886.c'
source_filename = "source-C-CXX/96/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %391

; <label>:9:                                      ; preds = %0, %391
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %17, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %391

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %64, %28
  %30 = load i32, i32* %17, align 4
  %31 = icmp sle i32 %30, 1000
  br i1 %31, label %32, label %67

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %17, align 4
  %34 = mul nsw i32 100, %33
  %35 = load i32, i32* %11, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %45

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %17, align 4
  %39 = add nsw i32 %38, 1
  %40 = mul nsw i32 100, %39
  %41 = load i32, i32* %11, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %17, align 4
  store i32 %44, i32* %12, align 4
  br label %45

; <label>:45:                                     ; preds = %43, %37, %32
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %402

; <label>:54:                                     ; preds = %45, %402
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %402

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %17, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %17, align 4
  br label %29

; <label>:67:                                     ; preds = %29
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %403

; <label>:76:                                     ; preds = %67, %403
  store i32 0, i32* %17, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %403

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %154, %85
  %87 = load i32, i32* %17, align 4
  %88 = icmp sle i32 %87, 1000
  br i1 %88, label %89, label %155

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %404

; <label>:98:                                     ; preds = %89, %404
  %99 = load i32, i32* %17, align 4
  %100 = mul nsw i32 50, %99
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %12, align 4
  %103 = mul nsw i32 100, %102
  %104 = sub nsw i32 %101, %103
  %105 = icmp sle i32 %100, %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %404

; <label>:114:                                    ; preds = %98
  br i1 %105, label %115, label %133

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %17, align 4
  %117 = add nsw i32 %116, 1
  %118 = mul nsw i32 50, %117
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %12, align 4
  %121 = mul nsw i32 100, %120
  %122 = sub nsw i32 %119, %121
  %123 = icmp sgt i32 %118, %122
  br i1 %123, label %124, label %133

; <label>:124:                                    ; preds = %115
  %125 = load i32, i32* %17, align 4
  store i32 %125, i32* %13, align 4
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %12, align 4
  %128 = mul nsw i32 100, %127
  %129 = sub nsw i32 %126, %128
  %130 = load i32, i32* %13, align 4
  %131 = mul nsw i32 50, %130
  %132 = sub nsw i32 %129, %131
  store i32 %132, i32* %18, align 4
  br label %133

; <label>:133:                                    ; preds = %124, %115, %114
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %430

; <label>:143:                                    ; preds = %134, %430
  %144 = load i32, i32* %17, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %17, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %430

; <label>:154:                                    ; preds = %143
  br label %86

; <label>:155:                                    ; preds = %86
  store i32 0, i32* %17, align 4
  br label %156

; <label>:156:                                    ; preds = %201, %155
  %157 = load i32, i32* %17, align 4
  %158 = icmp sle i32 %157, 1000
  br i1 %158, label %159, label %204

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %17, align 4
  %161 = mul nsw i32 20, %160
  %162 = load i32, i32* %18, align 4
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %182

; <label>:164:                                    ; preds = %159
  %165 = load i32, i32* %17, align 4
  %166 = add nsw i32 %165, 1
  %167 = mul nsw i32 20, %166
  %168 = load i32, i32* %18, align 4
  %169 = icmp sgt i32 %167, %168
  br i1 %169, label %170, label %182

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* %17, align 4
  store i32 %171, i32* %14, align 4
  %172 = load i32, i32* %11, align 4
  %173 = load i32, i32* %12, align 4
  %174 = mul nsw i32 100, %173
  %175 = sub nsw i32 %172, %174
  %176 = load i32, i32* %13, align 4
  %177 = mul nsw i32 50, %176
  %178 = sub nsw i32 %175, %177
  %179 = load i32, i32* %14, align 4
  %180 = mul nsw i32 20, %179
  %181 = sub nsw i32 %178, %180
  store i32 %181, i32* %18, align 4
  br label %182

; <label>:182:                                    ; preds = %170, %164, %159
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %446

; <label>:191:                                    ; preds = %182, %446
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %446

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %17, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %17, align 4
  br label %156

; <label>:204:                                    ; preds = %156
  store i32 0, i32* %17, align 4
  br label %205

; <label>:205:                                    ; preds = %253, %204
  %206 = load i32, i32* %17, align 4
  %207 = icmp sle i32 %206, 1000
  br i1 %207, label %208, label %256

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %17, align 4
  %210 = mul nsw i32 10, %209
  %211 = load i32, i32* %18, align 4
  %212 = icmp sle i32 %210, %211
  br i1 %212, label %213, label %252

; <label>:213:                                    ; preds = %208
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %447

; <label>:222:                                    ; preds = %213, %447
  %223 = load i32, i32* %17, align 4
  %224 = add nsw i32 %223, 1
  %225 = mul nsw i32 10, %224
  %226 = load i32, i32* %18, align 4
  %227 = icmp sgt i32 %225, %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %447

; <label>:236:                                    ; preds = %222
  br i1 %227, label %237, label %252

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %17, align 4
  store i32 %238, i32* %15, align 4
  %239 = load i32, i32* %11, align 4
  %240 = load i32, i32* %12, align 4
  %241 = mul nsw i32 100, %240
  %242 = sub nsw i32 %239, %241
  %243 = load i32, i32* %13, align 4
  %244 = mul nsw i32 50, %243
  %245 = sub nsw i32 %242, %244
  %246 = load i32, i32* %14, align 4
  %247 = mul nsw i32 20, %246
  %248 = sub nsw i32 %245, %247
  %249 = load i32, i32* %15, align 4
  %250 = mul nsw i32 10, %249
  %251 = sub nsw i32 %248, %250
  store i32 %251, i32* %18, align 4
  br label %252

; <label>:252:                                    ; preds = %237, %236, %208
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %17, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %17, align 4
  br label %205

; <label>:256:                                    ; preds = %205
  store i32 0, i32* %17, align 4
  br label %257

; <label>:257:                                    ; preds = %362, %256
  %258 = load i32, i32* %17, align 4
  %259 = icmp sle i32 %258, 1000
  br i1 %259, label %260, label %365

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %470

; <label>:269:                                    ; preds = %260, %470
  %270 = load i32, i32* %17, align 4
  %271 = mul nsw i32 5, %270
  %272 = load i32, i32* %18, align 4
  %273 = icmp sle i32 %271, %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %470

; <label>:282:                                    ; preds = %269
  br i1 %273, label %283, label %343

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %486

; <label>:292:                                    ; preds = %283, %486
  %293 = load i32, i32* %17, align 4
  %294 = add nsw i32 %293, 1
  %295 = mul nsw i32 5, %294
  %296 = load i32, i32* %18, align 4
  %297 = icmp sgt i32 %295, %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %486

; <label>:306:                                    ; preds = %292
  br i1 %297, label %307, label %343

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %495

; <label>:316:                                    ; preds = %307, %495
  %317 = load i32, i32* %17, align 4
  store i32 %317, i32* %16, align 4
  %318 = load i32, i32* %11, align 4
  %319 = load i32, i32* %12, align 4
  %320 = mul nsw i32 100, %319
  %321 = sub nsw i32 %318, %320
  %322 = load i32, i32* %13, align 4
  %323 = mul nsw i32 50, %322
  %324 = sub nsw i32 %321, %323
  %325 = load i32, i32* %14, align 4
  %326 = mul nsw i32 20, %325
  %327 = sub nsw i32 %324, %326
  %328 = load i32, i32* %15, align 4
  %329 = mul nsw i32 10, %328
  %330 = sub nsw i32 %327, %329
  %331 = load i32, i32* %16, align 4
  %332 = mul nsw i32 5, %331
  %333 = sub nsw i32 %330, %332
  store i32 %333, i32* %18, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %495

; <label>:342:                                    ; preds = %316
  br label %343

; <label>:343:                                    ; preds = %342, %306, %282
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %590

; <label>:352:                                    ; preds = %343, %590
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %590

; <label>:361:                                    ; preds = %352
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %17, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %17, align 4
  br label %257

; <label>:365:                                    ; preds = %257
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %591

; <label>:374:                                    ; preds = %365, %591
  %375 = load i32, i32* %12, align 4
  %376 = load i32, i32* %13, align 4
  %377 = load i32, i32* %14, align 4
  %378 = load i32, i32* %15, align 4
  %379 = load i32, i32* %16, align 4
  %380 = load i32, i32* %18, align 4
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %375, i32 %376, i32 %377, i32 %378, i32 %379, i32 %380)
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %591

; <label>:390:                                    ; preds = %374
  ret i32 0

; <label>:391:                                    ; preds = %9, %0
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca i32, align 4
  %400 = alloca i32, align 4
  store i32 0, i32* %392, align 4
  %401 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %393)
  store i32 0, i32* %399, align 4
  br label %9

; <label>:402:                                    ; preds = %54, %45
  br label %54

; <label>:403:                                    ; preds = %76, %67
  store i32 0, i32* %17, align 4
  br label %76

; <label>:404:                                    ; preds = %98, %89
  %405 = load i32, i32* %17, align 4
  %406 = shl i32 50, %405
  %407 = mul nsw i32 50, %405
  %408 = load i32, i32* %11, align 4
  %409 = load i32, i32* %12, align 4
  %410 = sub i32 0, 100
  %411 = add i32 %410, %409
  %412 = sub i32 0, 100
  %413 = add i32 %412, %409
  %414 = shl i32 100, %409
  %415 = sub i32 100, %409
  %416 = mul i32 %415, %409
  %417 = shl i32 100, %409
  %418 = mul nsw i32 100, %409
  %419 = sub i32 0, %408
  %420 = add i32 %419, %418
  %421 = sub i32 %408, %418
  %422 = mul i32 %421, %418
  %423 = sub i32 %408, %418
  %424 = mul i32 %423, %418
  %425 = shl i32 %408, %418
  %426 = sub i32 %408, %418
  %427 = mul i32 %426, %418
  %428 = sub nsw i32 %408, %418
  %429 = icmp sle i32 %407, %428
  br label %98

; <label>:430:                                    ; preds = %143, %134
  %431 = load i32, i32* %17, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %432, 1
  %434 = sub i32 %431, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 0, %431
  %437 = add i32 %436, 1
  %438 = sub i32 %431, 1
  %439 = mul i32 %438, 1
  %440 = sub i32 0, %431
  %441 = add i32 %440, 1
  %442 = shl i32 %431, 1
  %443 = sub i32 %431, 1
  %444 = mul i32 %443, 1
  %445 = add nsw i32 %431, 1
  store i32 %445, i32* %17, align 4
  br label %143

; <label>:446:                                    ; preds = %191, %182
  br label %191

; <label>:447:                                    ; preds = %222, %213
  %448 = load i32, i32* %17, align 4
  %449 = sub i32 0, %448
  %450 = add i32 %449, 1
  %451 = shl i32 %448, 1
  %452 = sub i32 0, %448
  %453 = add i32 %452, 1
  %454 = shl i32 %448, 1
  %455 = sub i32 %448, 1
  %456 = mul i32 %455, 1
  %457 = sub i32 0, %448
  %458 = add i32 %457, 1
  %459 = sub i32 0, %448
  %460 = add i32 %459, 1
  %461 = add nsw i32 %448, 1
  %462 = shl i32 10, %461
  %463 = sub i32 10, %461
  %464 = mul i32 %463, %461
  %465 = sub i32 0, 10
  %466 = add i32 %465, %461
  %467 = mul nsw i32 10, %461
  %468 = load i32, i32* %18, align 4
  %469 = icmp sgt i32 %467, %468
  br label %222

; <label>:470:                                    ; preds = %269, %260
  %471 = load i32, i32* %17, align 4
  %472 = sub i32 0, 5
  %473 = add i32 %472, %471
  %474 = shl i32 5, %471
  %475 = sub i32 0, 5
  %476 = add i32 %475, %471
  %477 = shl i32 5, %471
  %478 = sub i32 0, 5
  %479 = add i32 %478, %471
  %480 = sub i32 5, %471
  %481 = mul i32 %480, %471
  %482 = shl i32 5, %471
  %483 = mul nsw i32 5, %471
  %484 = load i32, i32* %18, align 4
  %485 = icmp sle i32 %483, %484
  br label %269

; <label>:486:                                    ; preds = %292, %283
  %487 = load i32, i32* %17, align 4
  %488 = shl i32 %487, 1
  %489 = add nsw i32 %487, 1
  %490 = sub i32 5, %489
  %491 = mul i32 %490, %489
  %492 = mul nsw i32 5, %489
  %493 = load i32, i32* %18, align 4
  %494 = icmp sgt i32 %492, %493
  br label %292

; <label>:495:                                    ; preds = %316, %307
  %496 = load i32, i32* %17, align 4
  store i32 %496, i32* %16, align 4
  %497 = load i32, i32* %11, align 4
  %498 = load i32, i32* %12, align 4
  %499 = sub i32 0, 100
  %500 = add i32 %499, %498
  %501 = shl i32 100, %498
  %502 = sub i32 100, %498
  %503 = mul i32 %502, %498
  %504 = shl i32 100, %498
  %505 = shl i32 100, %498
  %506 = sub i32 0, 100
  %507 = add i32 %506, %498
  %508 = sub i32 100, %498
  %509 = mul i32 %508, %498
  %510 = sub i32 100, %498
  %511 = mul i32 %510, %498
  %512 = shl i32 100, %498
  %513 = mul nsw i32 100, %498
  %514 = sub i32 %497, %513
  %515 = mul i32 %514, %513
  %516 = shl i32 %497, %513
  %517 = sub i32 0, %497
  %518 = add i32 %517, %513
  %519 = sub i32 %497, %513
  %520 = mul i32 %519, %513
  %521 = shl i32 %497, %513
  %522 = sub i32 %497, %513
  %523 = mul i32 %522, %513
  %524 = sub i32 0, %497
  %525 = add i32 %524, %513
  %526 = sub i32 0, %497
  %527 = add i32 %526, %513
  %528 = sub i32 0, %497
  %529 = add i32 %528, %513
  %530 = sub nsw i32 %497, %513
  %531 = load i32, i32* %13, align 4
  %532 = sub i32 0, 50
  %533 = add i32 %532, %531
  %534 = sub i32 50, %531
  %535 = mul i32 %534, %531
  %536 = sub i32 0, 50
  %537 = add i32 %536, %531
  %538 = mul nsw i32 50, %531
  %539 = sub i32 0, %530
  %540 = add i32 %539, %538
  %541 = sub nsw i32 %530, %538
  %542 = load i32, i32* %14, align 4
  %543 = sub i32 20, %542
  %544 = mul i32 %543, %542
  %545 = sub i32 0, 20
  %546 = add i32 %545, %542
  %547 = sub i32 20, %542
  %548 = mul i32 %547, %542
  %549 = sub i32 20, %542
  %550 = mul i32 %549, %542
  %551 = shl i32 20, %542
  %552 = sub i32 20, %542
  %553 = mul i32 %552, %542
  %554 = sub i32 0, 20
  %555 = add i32 %554, %542
  %556 = shl i32 20, %542
  %557 = mul nsw i32 20, %542
  %558 = sub i32 %541, %557
  %559 = mul i32 %558, %557
  %560 = shl i32 %541, %557
  %561 = sub i32 %541, %557
  %562 = mul i32 %561, %557
  %563 = shl i32 %541, %557
  %564 = sub nsw i32 %541, %557
  %565 = load i32, i32* %15, align 4
  %566 = sub i32 10, %565
  %567 = mul i32 %566, %565
  %568 = mul nsw i32 10, %565
  %569 = sub i32 0, %564
  %570 = add i32 %569, %568
  %571 = shl i32 %564, %568
  %572 = sub i32 0, %564
  %573 = add i32 %572, %568
  %574 = sub nsw i32 %564, %568
  %575 = load i32, i32* %16, align 4
  %576 = sub i32 0, 5
  %577 = add i32 %576, %575
  %578 = shl i32 5, %575
  %579 = sub i32 5, %575
  %580 = mul i32 %579, %575
  %581 = shl i32 5, %575
  %582 = shl i32 5, %575
  %583 = sub i32 5, %575
  %584 = mul i32 %583, %575
  %585 = sub i32 5, %575
  %586 = mul i32 %585, %575
  %587 = mul nsw i32 5, %575
  %588 = shl i32 %574, %587
  %589 = sub nsw i32 %574, %587
  store i32 %589, i32* %18, align 4
  br label %316

; <label>:590:                                    ; preds = %352, %343
  br label %352

; <label>:591:                                    ; preds = %374, %365
  %592 = load i32, i32* %12, align 4
  %593 = load i32, i32* %13, align 4
  %594 = load i32, i32* %14, align 4
  %595 = load i32, i32* %15, align 4
  %596 = load i32, i32* %16, align 4
  %597 = load i32, i32* %18, align 4
  %598 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %592, i32 %593, i32 %594, i32 %595, i32 %596, i32 %597)
  br label %374
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
