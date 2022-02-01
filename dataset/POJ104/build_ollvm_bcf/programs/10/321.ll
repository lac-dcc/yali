; ModuleID = 'source-C-CXX/10/321.c'
source_filename = "source-C-CXX/10/321.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = add nsw i32 %7, 400
  %9 = srem i32 %8, 400
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %37, label %11

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %604

; <label>:20:                                     ; preds = %11, %604
  %21 = load i32, i32* %2, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %604

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %302

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %302

; <label>:37:                                     ; preds = %33, %0
  %38 = load i32, i32* %3, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %60

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %614

; <label>:49:                                     ; preds = %40, %614
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %614

; <label>:59:                                     ; preds = %49
  br label %299

; <label>:60:                                     ; preds = %37
  %61 = load i32, i32* %3, align 4
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 31, %64
  store i32 %65, i32* %5, align 4
  br label %298

; <label>:66:                                     ; preds = %60
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %90

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %616

; <label>:78:                                     ; preds = %69, %616
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 60, %79
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %616

; <label>:89:                                     ; preds = %78
  br label %297

; <label>:90:                                     ; preds = %66
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 4
  br i1 %92, label %93, label %96

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 91, %94
  store i32 %95, i32* %5, align 4
  br label %296

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* %3, align 4
  %98 = icmp eq i32 %97, 5
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 121, %100
  store i32 %101, i32* %5, align 4
  br label %295

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %620

; <label>:111:                                    ; preds = %102, %620
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 6
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %620

; <label>:122:                                    ; preds = %111
  br i1 %113, label %123, label %144

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %623

; <label>:132:                                    ; preds = %123, %623
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 152, %133
  store i32 %134, i32* %5, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %623

; <label>:143:                                    ; preds = %132
  br label %294

; <label>:144:                                    ; preds = %122
  %145 = load i32, i32* %3, align 4
  %146 = icmp eq i32 %145, 7
  br i1 %146, label %147, label %150

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %4, align 4
  %149 = add nsw i32 182, %148
  store i32 %149, i32* %5, align 4
  br label %275

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* %3, align 4
  %152 = icmp eq i32 %151, 8
  br i1 %152, label %153, label %174

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %639

; <label>:162:                                    ; preds = %153, %639
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 213, %163
  store i32 %164, i32* %5, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %639

; <label>:173:                                    ; preds = %162
  br label %274

; <label>:174:                                    ; preds = %150
  %175 = load i32, i32* %3, align 4
  %176 = icmp eq i32 %175, 9
  br i1 %176, label %177, label %198

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %645

; <label>:186:                                    ; preds = %177, %645
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 244, %187
  store i32 %188, i32* %5, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %645

; <label>:197:                                    ; preds = %186
  br label %273

; <label>:198:                                    ; preds = %174
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %659

; <label>:207:                                    ; preds = %198, %659
  %208 = load i32, i32* %3, align 4
  %209 = icmp eq i32 %208, 10
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %659

; <label>:218:                                    ; preds = %207
  br i1 %209, label %219, label %222

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 274, %220
  store i32 %221, i32* %5, align 4
  br label %272

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %3, align 4
  %224 = icmp eq i32 %223, 11
  br i1 %224, label %225, label %228

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %4, align 4
  %227 = add nsw i32 305, %226
  store i32 %227, i32* %5, align 4
  br label %253

; <label>:228:                                    ; preds = %222
  %229 = load i32, i32* %3, align 4
  %230 = icmp eq i32 %229, 12
  br i1 %230, label %231, label %252

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %662

; <label>:240:                                    ; preds = %231, %662
  %241 = load i32, i32* %4, align 4
  %242 = add nsw i32 335, %241
  store i32 %242, i32* %5, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %662

; <label>:251:                                    ; preds = %240
  br label %252

; <label>:252:                                    ; preds = %251, %228
  br label %253

; <label>:253:                                    ; preds = %252, %225
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %674

; <label>:262:                                    ; preds = %253, %674
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %674

; <label>:271:                                    ; preds = %262
  br label %272

; <label>:272:                                    ; preds = %271, %219
  br label %273

; <label>:273:                                    ; preds = %272, %197
  br label %274

; <label>:274:                                    ; preds = %273, %173
  br label %275

; <label>:275:                                    ; preds = %274, %147
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %675

; <label>:284:                                    ; preds = %275, %675
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %675

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %293, %143
  br label %295

; <label>:295:                                    ; preds = %294, %99
  br label %296

; <label>:296:                                    ; preds = %295, %93
  br label %297

; <label>:297:                                    ; preds = %296, %89
  br label %298

; <label>:298:                                    ; preds = %297, %63
  br label %299

; <label>:299:                                    ; preds = %298, %59
  %300 = load i32, i32* %5, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %300)
  br label %585

; <label>:302:                                    ; preds = %33, %32
  %303 = load i32, i32* %3, align 4
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %307

; <label>:305:                                    ; preds = %302
  %306 = load i32, i32* %4, align 4
  store i32 %306, i32* %5, align 4
  br label %582

; <label>:307:                                    ; preds = %302
  %308 = load i32, i32* %3, align 4
  %309 = icmp eq i32 %308, 2
  br i1 %309, label %310, label %331

; <label>:310:                                    ; preds = %307
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %676

; <label>:319:                                    ; preds = %310, %676
  %320 = load i32, i32* %4, align 4
  %321 = add nsw i32 31, %320
  store i32 %321, i32* %5, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %676

; <label>:330:                                    ; preds = %319
  br label %581

; <label>:331:                                    ; preds = %307
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %686

; <label>:340:                                    ; preds = %331, %686
  %341 = load i32, i32* %3, align 4
  %342 = icmp eq i32 %341, 3
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %686

; <label>:351:                                    ; preds = %340
  br i1 %342, label %352, label %355

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %4, align 4
  %354 = add nsw i32 59, %353
  store i32 %354, i32* %5, align 4
  br label %580

; <label>:355:                                    ; preds = %351
  %356 = load i32, i32* %3, align 4
  %357 = icmp eq i32 %356, 4
  br i1 %357, label %358, label %361

; <label>:358:                                    ; preds = %355
  %359 = load i32, i32* %4, align 4
  %360 = add nsw i32 90, %359
  store i32 %360, i32* %5, align 4
  br label %561

; <label>:361:                                    ; preds = %355
  %362 = load i32, i32* %3, align 4
  %363 = icmp eq i32 %362, 5
  br i1 %363, label %364, label %385

; <label>:364:                                    ; preds = %361
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %689

; <label>:373:                                    ; preds = %364, %689
  %374 = load i32, i32* %4, align 4
  %375 = add nsw i32 120, %374
  store i32 %375, i32* %5, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %689

; <label>:384:                                    ; preds = %373
  br label %560

; <label>:385:                                    ; preds = %361
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %698

; <label>:394:                                    ; preds = %385, %698
  %395 = load i32, i32* %3, align 4
  %396 = icmp eq i32 %395, 6
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %698

; <label>:405:                                    ; preds = %394
  br i1 %396, label %406, label %409

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %4, align 4
  %408 = add nsw i32 151, %407
  store i32 %408, i32* %5, align 4
  br label %559

; <label>:409:                                    ; preds = %405
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %701

; <label>:418:                                    ; preds = %409, %701
  %419 = load i32, i32* %3, align 4
  %420 = icmp eq i32 %419, 7
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %701

; <label>:429:                                    ; preds = %418
  br i1 %420, label %430, label %433

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %4, align 4
  %432 = add nsw i32 181, %431
  store i32 %432, i32* %5, align 4
  br label %558

; <label>:433:                                    ; preds = %429
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %704

; <label>:442:                                    ; preds = %433, %704
  %443 = load i32, i32* %3, align 4
  %444 = icmp eq i32 %443, 8
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %704

; <label>:453:                                    ; preds = %442
  br i1 %444, label %454, label %457

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* %4, align 4
  %456 = add nsw i32 212, %455
  store i32 %456, i32* %5, align 4
  br label %539

; <label>:457:                                    ; preds = %453
  %458 = load i32, i32* %3, align 4
  %459 = icmp eq i32 %458, 9
  br i1 %459, label %460, label %463

; <label>:460:                                    ; preds = %457
  %461 = load i32, i32* %4, align 4
  %462 = add nsw i32 243, %461
  store i32 %462, i32* %5, align 4
  br label %538

; <label>:463:                                    ; preds = %457
  %464 = load i32, i32* %3, align 4
  %465 = icmp eq i32 %464, 10
  br i1 %465, label %466, label %469

; <label>:466:                                    ; preds = %463
  %467 = load i32, i32* %4, align 4
  %468 = add nsw i32 273, %467
  store i32 %468, i32* %5, align 4
  br label %519

; <label>:469:                                    ; preds = %463
  %470 = load i32, i32* %3, align 4
  %471 = icmp eq i32 %470, 11
  br i1 %471, label %472, label %475

; <label>:472:                                    ; preds = %469
  %473 = load i32, i32* %4, align 4
  %474 = add nsw i32 304, %473
  store i32 %474, i32* %5, align 4
  br label %500

; <label>:475:                                    ; preds = %469
  %476 = load i32, i32* %3, align 4
  %477 = icmp eq i32 %476, 12
  br i1 %477, label %478, label %481

; <label>:478:                                    ; preds = %475
  %479 = load i32, i32* %4, align 4
  %480 = add nsw i32 334, %479
  store i32 %480, i32* %5, align 4
  br label %481

; <label>:481:                                    ; preds = %478, %475
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %707

; <label>:490:                                    ; preds = %481, %707
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %707

; <label>:499:                                    ; preds = %490
  br label %500

; <label>:500:                                    ; preds = %499, %472
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %708

; <label>:509:                                    ; preds = %500, %708
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %708

; <label>:518:                                    ; preds = %509
  br label %519

; <label>:519:                                    ; preds = %518, %466
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %709

; <label>:528:                                    ; preds = %519, %709
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %709

; <label>:537:                                    ; preds = %528
  br label %538

; <label>:538:                                    ; preds = %537, %460
  br label %539

; <label>:539:                                    ; preds = %538, %454
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %710

; <label>:548:                                    ; preds = %539, %710
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %710

; <label>:557:                                    ; preds = %548
  br label %558

; <label>:558:                                    ; preds = %557, %430
  br label %559

; <label>:559:                                    ; preds = %558, %406
  br label %560

; <label>:560:                                    ; preds = %559, %384
  br label %561

; <label>:561:                                    ; preds = %560, %358
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %711

; <label>:570:                                    ; preds = %561, %711
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %711

; <label>:579:                                    ; preds = %570
  br label %580

; <label>:580:                                    ; preds = %579, %352
  br label %581

; <label>:581:                                    ; preds = %580, %330
  br label %582

; <label>:582:                                    ; preds = %581, %305
  %583 = load i32, i32* %5, align 4
  %584 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %583)
  br label %585

; <label>:585:                                    ; preds = %582, %299
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %712

; <label>:594:                                    ; preds = %585, %712
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %712

; <label>:603:                                    ; preds = %594
  ret i32 0

; <label>:604:                                    ; preds = %20, %11
  %605 = load i32, i32* %2, align 4
  %606 = sub i32 %605, 4
  %607 = mul i32 %606, 4
  %608 = shl i32 %605, 4
  %609 = shl i32 %605, 4
  %610 = sub i32 %605, 4
  %611 = mul i32 %610, 4
  %612 = srem i32 %605, 4
  %613 = icmp eq i32 %612, 0
  br label %20

; <label>:614:                                    ; preds = %49, %40
  %615 = load i32, i32* %4, align 4
  store i32 %615, i32* %5, align 4
  br label %49

; <label>:616:                                    ; preds = %78, %69
  %617 = load i32, i32* %4, align 4
  %618 = shl i32 60, %617
  %619 = add nsw i32 60, %617
  store i32 %619, i32* %5, align 4
  br label %78

; <label>:620:                                    ; preds = %111, %102
  %621 = load i32, i32* %3, align 4
  %622 = icmp eq i32 %621, 6
  br label %111

; <label>:623:                                    ; preds = %132, %123
  %624 = load i32, i32* %4, align 4
  %625 = sub i32 152, %624
  %626 = mul i32 %625, %624
  %627 = shl i32 152, %624
  %628 = sub i32 0, 152
  %629 = add i32 %628, %624
  %630 = sub i32 0, 152
  %631 = add i32 %630, %624
  %632 = sub i32 0, 152
  %633 = add i32 %632, %624
  %634 = sub i32 0, 152
  %635 = add i32 %634, %624
  %636 = sub i32 152, %624
  %637 = mul i32 %636, %624
  %638 = add nsw i32 152, %624
  store i32 %638, i32* %5, align 4
  br label %132

; <label>:639:                                    ; preds = %162, %153
  %640 = load i32, i32* %4, align 4
  %641 = sub i32 213, %640
  %642 = mul i32 %641, %640
  %643 = shl i32 213, %640
  %644 = add nsw i32 213, %640
  store i32 %644, i32* %5, align 4
  br label %162

; <label>:645:                                    ; preds = %186, %177
  %646 = load i32, i32* %4, align 4
  %647 = sub i32 0, 244
  %648 = add i32 %647, %646
  %649 = sub i32 244, %646
  %650 = mul i32 %649, %646
  %651 = sub i32 244, %646
  %652 = mul i32 %651, %646
  %653 = shl i32 244, %646
  %654 = sub i32 0, 244
  %655 = add i32 %654, %646
  %656 = sub i32 0, 244
  %657 = add i32 %656, %646
  %658 = add nsw i32 244, %646
  store i32 %658, i32* %5, align 4
  br label %186

; <label>:659:                                    ; preds = %207, %198
  %660 = load i32, i32* %3, align 4
  %661 = icmp eq i32 %660, 10
  br label %207

; <label>:662:                                    ; preds = %240, %231
  %663 = load i32, i32* %4, align 4
  %664 = sub i32 335, %663
  %665 = mul i32 %664, %663
  %666 = sub i32 0, 335
  %667 = add i32 %666, %663
  %668 = shl i32 335, %663
  %669 = shl i32 335, %663
  %670 = sub i32 0, 335
  %671 = add i32 %670, %663
  %672 = shl i32 335, %663
  %673 = add nsw i32 335, %663
  store i32 %673, i32* %5, align 4
  br label %240

; <label>:674:                                    ; preds = %262, %253
  br label %262

; <label>:675:                                    ; preds = %284, %275
  br label %284

; <label>:676:                                    ; preds = %319, %310
  %677 = load i32, i32* %4, align 4
  %678 = shl i32 31, %677
  %679 = sub i32 0, 31
  %680 = add i32 %679, %677
  %681 = sub i32 0, 31
  %682 = add i32 %681, %677
  %683 = sub i32 31, %677
  %684 = mul i32 %683, %677
  %685 = add nsw i32 31, %677
  store i32 %685, i32* %5, align 4
  br label %319

; <label>:686:                                    ; preds = %340, %331
  %687 = load i32, i32* %3, align 4
  %688 = icmp eq i32 %687, 3
  br label %340

; <label>:689:                                    ; preds = %373, %364
  %690 = load i32, i32* %4, align 4
  %691 = shl i32 120, %690
  %692 = sub i32 120, %690
  %693 = mul i32 %692, %690
  %694 = shl i32 120, %690
  %695 = sub i32 120, %690
  %696 = mul i32 %695, %690
  %697 = add nsw i32 120, %690
  store i32 %697, i32* %5, align 4
  br label %373

; <label>:698:                                    ; preds = %394, %385
  %699 = load i32, i32* %3, align 4
  %700 = icmp eq i32 %699, 6
  br label %394

; <label>:701:                                    ; preds = %418, %409
  %702 = load i32, i32* %3, align 4
  %703 = icmp eq i32 %702, 7
  br label %418

; <label>:704:                                    ; preds = %442, %433
  %705 = load i32, i32* %3, align 4
  %706 = icmp eq i32 %705, 8
  br label %442

; <label>:707:                                    ; preds = %490, %481
  br label %490

; <label>:708:                                    ; preds = %509, %500
  br label %509

; <label>:709:                                    ; preds = %528, %519
  br label %528

; <label>:710:                                    ; preds = %548, %539
  br label %548

; <label>:711:                                    ; preds = %570, %561
  br label %570

; <label>:712:                                    ; preds = %594, %585
  br label %594
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
