; ModuleID = 'source-C-CXX/10/873.c'
source_filename = "source-C-CXX/10/873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
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
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %3, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %380

; <label>:18:                                     ; preds = %9, %380
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %380

; <label>:28:                                     ; preds = %18
  br label %29

; <label>:29:                                     ; preds = %28, %0
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %382

; <label>:38:                                     ; preds = %29, %382
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 2
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %382

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %53

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 31
  store i32 %52, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %50, %49
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %78

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %385

; <label>:65:                                     ; preds = %56, %385
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 31
  %68 = add nsw i32 %67, 28
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %385

; <label>:77:                                     ; preds = %65
  br label %78

; <label>:78:                                     ; preds = %77, %53
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %392

; <label>:87:                                     ; preds = %78, %392
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %392

; <label>:98:                                     ; preds = %87
  br i1 %89, label %99, label %103

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 59
  %102 = add nsw i32 %101, 31
  store i32 %102, i32* %5, align 4
  br label %103

; <label>:103:                                    ; preds = %99, %98
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %395

; <label>:112:                                    ; preds = %103, %395
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %113, 5
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %395

; <label>:123:                                    ; preds = %112
  br i1 %114, label %124, label %146

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %398

; <label>:133:                                    ; preds = %124, %398
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 90
  %136 = add nsw i32 %135, 30
  store i32 %136, i32* %5, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %398

; <label>:145:                                    ; preds = %133
  br label %146

; <label>:146:                                    ; preds = %145, %123
  %147 = load i32, i32* %3, align 4
  %148 = icmp eq i32 %147, 6
  br i1 %148, label %149, label %153

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 120
  %152 = add nsw i32 %151, 31
  store i32 %152, i32* %5, align 4
  br label %153

; <label>:153:                                    ; preds = %149, %146
  %154 = load i32, i32* %3, align 4
  %155 = icmp eq i32 %154, 7
  br i1 %155, label %156, label %178

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %414

; <label>:165:                                    ; preds = %156, %414
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 %166, 151
  %168 = add nsw i32 %167, 30
  store i32 %168, i32* %5, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %414

; <label>:177:                                    ; preds = %165
  br label %178

; <label>:178:                                    ; preds = %177, %153
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %422

; <label>:187:                                    ; preds = %178, %422
  %188 = load i32, i32* %3, align 4
  %189 = icmp eq i32 %188, 8
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %422

; <label>:198:                                    ; preds = %187
  br i1 %189, label %199, label %203

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %4, align 4
  %201 = add nsw i32 %200, 181
  %202 = add nsw i32 %201, 31
  store i32 %202, i32* %5, align 4
  br label %203

; <label>:203:                                    ; preds = %199, %198
  %204 = load i32, i32* %3, align 4
  %205 = icmp eq i32 %204, 9
  br i1 %205, label %206, label %210

; <label>:206:                                    ; preds = %203
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 212
  %209 = add nsw i32 %208, 31
  store i32 %209, i32* %5, align 4
  br label %210

; <label>:210:                                    ; preds = %206, %203
  %211 = load i32, i32* %3, align 4
  %212 = icmp eq i32 %211, 10
  br i1 %212, label %213, label %217

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 243
  %216 = add nsw i32 %215, 30
  store i32 %216, i32* %5, align 4
  br label %217

; <label>:217:                                    ; preds = %213, %210
  %218 = load i32, i32* %3, align 4
  %219 = icmp eq i32 %218, 11
  br i1 %219, label %220, label %224

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, 273
  %223 = add nsw i32 %222, 31
  store i32 %223, i32* %5, align 4
  br label %224

; <label>:224:                                    ; preds = %220, %217
  %225 = load i32, i32* %3, align 4
  %226 = icmp eq i32 %225, 12
  br i1 %226, label %227, label %231

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %228, 304
  %230 = add nsw i32 %229, 30
  store i32 %230, i32* %5, align 4
  br label %231

; <label>:231:                                    ; preds = %227, %224
  %232 = load i32, i32* %2, align 4
  %233 = srem i32 %232, 100
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %286

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %2, align 4
  %237 = srem i32 %236, 400
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %285

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %425

; <label>:248:                                    ; preds = %239, %425
  %249 = load i32, i32* %3, align 4
  %250 = icmp ne i32 %249, 1
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %425

; <label>:259:                                    ; preds = %248
  br i1 %250, label %260, label %284

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %428

; <label>:269:                                    ; preds = %260, %428
  %270 = load i32, i32* %3, align 4
  %271 = icmp ne i32 %270, 2
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %428

; <label>:280:                                    ; preds = %269
  br i1 %271, label %281, label %284

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %5, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %5, align 4
  br label %284

; <label>:284:                                    ; preds = %281, %280, %259
  br label %285

; <label>:285:                                    ; preds = %284, %235
  br label %359

; <label>:286:                                    ; preds = %231
  %287 = load i32, i32* %2, align 4
  %288 = srem i32 %287, 100
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %340

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* %2, align 4
  %292 = srem i32 %291, 4
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %340

; <label>:294:                                    ; preds = %290
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %431

; <label>:303:                                    ; preds = %294, %431
  %304 = load i32, i32* %3, align 4
  %305 = icmp ne i32 %304, 1
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %431

; <label>:314:                                    ; preds = %303
  br i1 %305, label %315, label %321

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %3, align 4
  %317 = icmp ne i32 %316, 2
  br i1 %317, label %318, label %321

; <label>:318:                                    ; preds = %315
  %319 = load i32, i32* %5, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %5, align 4
  br label %321

; <label>:321:                                    ; preds = %318, %315, %314
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %434

; <label>:330:                                    ; preds = %321, %434
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %434

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %339, %290, %286
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %435

; <label>:349:                                    ; preds = %340, %435
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %435

; <label>:358:                                    ; preds = %349
  br label %359

; <label>:359:                                    ; preds = %358, %285
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %436

; <label>:368:                                    ; preds = %359, %436
  %369 = load i32, i32* %5, align 4
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %369)
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %436

; <label>:379:                                    ; preds = %368
  ret i32 0

; <label>:380:                                    ; preds = %18, %9
  %381 = load i32, i32* %4, align 4
  store i32 %381, i32* %5, align 4
  br label %18

; <label>:382:                                    ; preds = %38, %29
  %383 = load i32, i32* %3, align 4
  %384 = icmp eq i32 %383, 2
  br label %38

; <label>:385:                                    ; preds = %65, %56
  %386 = load i32, i32* %4, align 4
  %387 = shl i32 %386, 31
  %388 = add nsw i32 %386, 31
  %389 = sub i32 %388, 28
  %390 = mul i32 %389, 28
  %391 = add nsw i32 %388, 28
  store i32 %391, i32* %5, align 4
  br label %65

; <label>:392:                                    ; preds = %87, %78
  %393 = load i32, i32* %3, align 4
  %394 = icmp eq i32 %393, 4
  br label %87

; <label>:395:                                    ; preds = %112, %103
  %396 = load i32, i32* %3, align 4
  %397 = icmp eq i32 %396, 5
  br label %112

; <label>:398:                                    ; preds = %133, %124
  %399 = load i32, i32* %4, align 4
  %400 = sub i32 0, %399
  %401 = add i32 %400, 90
  %402 = add nsw i32 %399, 90
  %403 = sub i32 %402, 30
  %404 = mul i32 %403, 30
  %405 = shl i32 %402, 30
  %406 = shl i32 %402, 30
  %407 = sub i32 0, %402
  %408 = add i32 %407, 30
  %409 = sub i32 0, %402
  %410 = add i32 %409, 30
  %411 = sub i32 0, %402
  %412 = add i32 %411, 30
  %413 = add nsw i32 %402, 30
  store i32 %413, i32* %5, align 4
  br label %133

; <label>:414:                                    ; preds = %165, %156
  %415 = load i32, i32* %4, align 4
  %416 = add nsw i32 %415, 151
  %417 = sub i32 %416, 30
  %418 = mul i32 %417, 30
  %419 = sub i32 0, %416
  %420 = add i32 %419, 30
  %421 = add nsw i32 %416, 30
  store i32 %421, i32* %5, align 4
  br label %165

; <label>:422:                                    ; preds = %187, %178
  %423 = load i32, i32* %3, align 4
  %424 = icmp eq i32 %423, 8
  br label %187

; <label>:425:                                    ; preds = %248, %239
  %426 = load i32, i32* %3, align 4
  %427 = icmp ne i32 %426, 1
  br label %248

; <label>:428:                                    ; preds = %269, %260
  %429 = load i32, i32* %3, align 4
  %430 = icmp ne i32 %429, 2
  br label %269

; <label>:431:                                    ; preds = %303, %294
  %432 = load i32, i32* %3, align 4
  %433 = icmp ne i32 %432, 1
  br label %303

; <label>:434:                                    ; preds = %330, %321
  br label %330

; <label>:435:                                    ; preds = %349, %340
  br label %349

; <label>:436:                                    ; preds = %368, %359
  %437 = load i32, i32* %5, align 4
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %437)
  br label %368
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
