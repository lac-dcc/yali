; ModuleID = 'source-C-CXX/79/14.c'
source_filename = "source-C-CXX/79/14.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %407

; <label>:9:                                      ; preds = %0, %407
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16)
  %25 = load i32, i32* %14, align 4
  %26 = load i32, i32* %11, align 4
  %27 = sub nsw i32 %25, %26
  %28 = mul nsw i32 %27, 365
  store i32 %28, i32* %17, align 4
  %29 = load i32, i32* %12, align 4
  %30 = sub nsw i32 %29, 1
  %31 = mul nsw i32 %30, 30
  %32 = load i32, i32* %13, align 4
  %33 = add nsw i32 %31, %32
  store i32 %33, i32* %18, align 4
  %34 = load i32, i32* %15, align 4
  %35 = sub nsw i32 %34, 1
  %36 = mul nsw i32 %35, 30
  %37 = load i32, i32* %16, align 4
  %38 = add nsw i32 %36, %37
  store i32 %38, i32* %19, align 4
  %39 = load i32, i32* %11, align 4
  store i32 %39, i32* %20, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %407

; <label>:48:                                     ; preds = %9
  br label %49

; <label>:49:                                     ; preds = %109, %48
  %50 = load i32, i32* %20, align 4
  %51 = load i32, i32* %14, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %110

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %20, align 4
  %55 = srem i32 %54, 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %20, align 4
  %59 = srem i32 %58, 100
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %65, label %61

; <label>:61:                                     ; preds = %57, %53
  %62 = load i32, i32* %20, align 4
  %63 = srem i32 %62, 400
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %70

; <label>:65:                                     ; preds = %61, %57
  %66 = load i32, i32* %17, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %17, align 4
  %68 = load i32, i32* %20, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %20, align 4
  br label %91

; <label>:70:                                     ; preds = %61
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %482

; <label>:79:                                     ; preds = %70, %482
  %80 = load i32, i32* %20, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %20, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %482

; <label>:90:                                     ; preds = %79
  br label %91

; <label>:91:                                     ; preds = %90, %65
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %488

; <label>:100:                                    ; preds = %91, %488
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %488

; <label>:109:                                    ; preds = %100
  br label %49

; <label>:110:                                    ; preds = %49
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %489

; <label>:119:                                    ; preds = %110, %489
  store i32 1, i32* %21, align 4
  store i32 1, i32* %22, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %489

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %243, %128
  %130 = load i32, i32* %21, align 4
  %131 = load i32, i32* %12, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %244

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %21, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %190, label %136

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %490

; <label>:145:                                    ; preds = %136, %490
  %146 = load i32, i32* %21, align 4
  %147 = icmp eq i32 %146, 3
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %490

; <label>:156:                                    ; preds = %145
  br i1 %147, label %190, label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %493

; <label>:166:                                    ; preds = %157, %493
  %167 = load i32, i32* %21, align 4
  %168 = icmp eq i32 %167, 5
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %493

; <label>:177:                                    ; preds = %166
  br i1 %168, label %190, label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %21, align 4
  %180 = icmp eq i32 %179, 7
  br i1 %180, label %190, label %181

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %21, align 4
  %183 = icmp eq i32 %182, 8
  br i1 %183, label %190, label %184

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %21, align 4
  %186 = icmp eq i32 %185, 10
  br i1 %186, label %190, label %187

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %21, align 4
  %189 = icmp eq i32 %188, 12
  br i1 %189, label %190, label %195

; <label>:190:                                    ; preds = %187, %184, %181, %178, %177, %156, %133
  %191 = load i32, i32* %18, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %18, align 4
  %193 = load i32, i32* %21, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %21, align 4
  br label %243

; <label>:195:                                    ; preds = %187
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %496

; <label>:204:                                    ; preds = %195, %496
  %205 = load i32, i32* %21, align 4
  %206 = icmp eq i32 %205, 2
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %496

; <label>:215:                                    ; preds = %204
  br i1 %206, label %216, label %221

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %18, align 4
  %218 = sub nsw i32 %217, 2
  store i32 %218, i32* %18, align 4
  %219 = load i32, i32* %21, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %21, align 4
  br label %242

; <label>:221:                                    ; preds = %215
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %499

; <label>:230:                                    ; preds = %221, %499
  %231 = load i32, i32* %21, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %21, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %499

; <label>:241:                                    ; preds = %230
  br label %242

; <label>:242:                                    ; preds = %241, %216
  br label %243

; <label>:243:                                    ; preds = %242, %190
  br label %129

; <label>:244:                                    ; preds = %129
  br label %245

; <label>:245:                                    ; preds = %305, %244
  %246 = load i32, i32* %22, align 4
  %247 = load i32, i32* %15, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %306

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %22, align 4
  %251 = icmp eq i32 %250, 1
  br i1 %251, label %270, label %252

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %22, align 4
  %254 = icmp eq i32 %253, 3
  br i1 %254, label %270, label %255

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %22, align 4
  %257 = icmp eq i32 %256, 5
  br i1 %257, label %270, label %258

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %22, align 4
  %260 = icmp eq i32 %259, 7
  br i1 %260, label %270, label %261

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* %22, align 4
  %263 = icmp eq i32 %262, 8
  br i1 %263, label %270, label %264

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* %22, align 4
  %266 = icmp eq i32 %265, 10
  br i1 %266, label %270, label %267

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* %22, align 4
  %269 = icmp eq i32 %268, 12
  br i1 %269, label %270, label %275

; <label>:270:                                    ; preds = %267, %264, %261, %258, %255, %252, %249
  %271 = load i32, i32* %19, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %19, align 4
  %273 = load i32, i32* %22, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %22, align 4
  br label %305

; <label>:275:                                    ; preds = %267
  %276 = load i32, i32* %22, align 4
  %277 = icmp eq i32 %276, 2
  br i1 %277, label %278, label %283

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* %19, align 4
  %280 = sub nsw i32 %279, 2
  store i32 %280, i32* %19, align 4
  %281 = load i32, i32* %22, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %22, align 4
  br label %304

; <label>:283:                                    ; preds = %275
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %507

; <label>:292:                                    ; preds = %283, %507
  %293 = load i32, i32* %22, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %22, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %507

; <label>:303:                                    ; preds = %292
  br label %304

; <label>:304:                                    ; preds = %303, %278
  br label %305

; <label>:305:                                    ; preds = %304, %270
  br label %245

; <label>:306:                                    ; preds = %245
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %521

; <label>:315:                                    ; preds = %306, %521
  %316 = load i32, i32* %14, align 4
  %317 = srem i32 %316, 4
  %318 = icmp eq i32 %317, 0
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %521

; <label>:327:                                    ; preds = %315
  br i1 %318, label %328, label %350

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %533

; <label>:337:                                    ; preds = %328, %533
  %338 = load i32, i32* %14, align 4
  %339 = srem i32 %338, 100
  %340 = icmp ne i32 %339, 0
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %533

; <label>:349:                                    ; preds = %337
  br i1 %340, label %354, label %350

; <label>:350:                                    ; preds = %349, %327
  %351 = load i32, i32* %14, align 4
  %352 = srem i32 %351, 400
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %396

; <label>:354:                                    ; preds = %350, %349
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %546

; <label>:363:                                    ; preds = %354, %546
  %364 = load i32, i32* %15, align 4
  %365 = icmp sgt i32 %364, 2
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %546

; <label>:374:                                    ; preds = %363
  br i1 %365, label %375, label %396

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %549

; <label>:384:                                    ; preds = %375, %549
  %385 = load i32, i32* %19, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %19, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %549

; <label>:395:                                    ; preds = %384
  br label %399

; <label>:396:                                    ; preds = %374, %350
  %397 = load i32, i32* %19, align 4
  %398 = add nsw i32 %397, 0
  store i32 %398, i32* %19, align 4
  br label %399

; <label>:399:                                    ; preds = %396, %395
  %400 = load i32, i32* %17, align 4
  %401 = load i32, i32* %18, align 4
  %402 = sub nsw i32 %400, %401
  %403 = load i32, i32* %19, align 4
  %404 = add nsw i32 %402, %403
  store i32 %404, i32* %23, align 4
  %405 = load i32, i32* %23, align 4
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %405)
  ret i32 0

; <label>:407:                                    ; preds = %9, %0
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = alloca i32, align 4
  store i32 0, i32* %408, align 4
  store i32 0, i32* %409, align 4
  store i32 0, i32* %410, align 4
  store i32 0, i32* %411, align 4
  store i32 0, i32* %412, align 4
  store i32 0, i32* %413, align 4
  store i32 0, i32* %414, align 4
  %422 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0), i32* %409, i32* %410, i32* %411, i32* %412, i32* %413, i32* %414)
  %423 = load i32, i32* %412, align 4
  %424 = load i32, i32* %409, align 4
  %425 = sub i32 %423, %424
  %426 = mul i32 %425, %424
  %427 = sub i32 0, %423
  %428 = add i32 %427, %424
  %429 = shl i32 %423, %424
  %430 = sub nsw i32 %423, %424
  %431 = sub i32 0, %430
  %432 = add i32 %431, 365
  %433 = sub i32 0, %430
  %434 = add i32 %433, 365
  %435 = mul nsw i32 %430, 365
  store i32 %435, i32* %415, align 4
  %436 = load i32, i32* %410, align 4
  %437 = sub i32 0, %436
  %438 = add i32 %437, 1
  %439 = shl i32 %436, 1
  %440 = sub nsw i32 %436, 1
  %441 = sub i32 0, %440
  %442 = add i32 %441, 30
  %443 = mul nsw i32 %440, 30
  %444 = load i32, i32* %411, align 4
  %445 = sub i32 %443, %444
  %446 = mul i32 %445, %444
  %447 = sub i32 0, %443
  %448 = add i32 %447, %444
  %449 = sub i32 %443, %444
  %450 = mul i32 %449, %444
  %451 = shl i32 %443, %444
  %452 = add nsw i32 %443, %444
  store i32 %452, i32* %416, align 4
  %453 = load i32, i32* %413, align 4
  %454 = sub i32 %453, 1
  %455 = mul i32 %454, 1
  %456 = sub nsw i32 %453, 1
  %457 = sub i32 %456, 30
  %458 = mul i32 %457, 30
  %459 = shl i32 %456, 30
  %460 = shl i32 %456, 30
  %461 = sub i32 %456, 30
  %462 = mul i32 %461, 30
  %463 = sub i32 %456, 30
  %464 = mul i32 %463, 30
  %465 = shl i32 %456, 30
  %466 = sub i32 0, %456
  %467 = add i32 %466, 30
  %468 = mul nsw i32 %456, 30
  %469 = load i32, i32* %414, align 4
  %470 = sub i32 0, %468
  %471 = add i32 %470, %469
  %472 = sub i32 0, %468
  %473 = add i32 %472, %469
  %474 = sub i32 0, %468
  %475 = add i32 %474, %469
  %476 = shl i32 %468, %469
  %477 = sub i32 %468, %469
  %478 = mul i32 %477, %469
  %479 = shl i32 %468, %469
  %480 = add nsw i32 %468, %469
  store i32 %480, i32* %417, align 4
  %481 = load i32, i32* %409, align 4
  store i32 %481, i32* %418, align 4
  br label %9

; <label>:482:                                    ; preds = %79, %70
  %483 = load i32, i32* %20, align 4
  %484 = shl i32 %483, 1
  %485 = sub i32 0, %483
  %486 = add i32 %485, 1
  %487 = add nsw i32 %483, 1
  store i32 %487, i32* %20, align 4
  br label %79

; <label>:488:                                    ; preds = %100, %91
  br label %100

; <label>:489:                                    ; preds = %119, %110
  store i32 1, i32* %21, align 4
  store i32 1, i32* %22, align 4
  br label %119

; <label>:490:                                    ; preds = %145, %136
  %491 = load i32, i32* %21, align 4
  %492 = icmp eq i32 %491, 3
  br label %145

; <label>:493:                                    ; preds = %166, %157
  %494 = load i32, i32* %21, align 4
  %495 = icmp eq i32 %494, 5
  br label %166

; <label>:496:                                    ; preds = %204, %195
  %497 = load i32, i32* %21, align 4
  %498 = icmp eq i32 %497, 2
  br label %204

; <label>:499:                                    ; preds = %230, %221
  %500 = load i32, i32* %21, align 4
  %501 = shl i32 %500, 1
  %502 = sub i32 %500, 1
  %503 = mul i32 %502, 1
  %504 = sub i32 0, %500
  %505 = add i32 %504, 1
  %506 = add nsw i32 %500, 1
  store i32 %506, i32* %21, align 4
  br label %230

; <label>:507:                                    ; preds = %292, %283
  %508 = load i32, i32* %22, align 4
  %509 = sub i32 %508, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 %508, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 0, %508
  %514 = add i32 %513, 1
  %515 = sub i32 %508, 1
  %516 = mul i32 %515, 1
  %517 = sub i32 %508, 1
  %518 = mul i32 %517, 1
  %519 = shl i32 %508, 1
  %520 = add nsw i32 %508, 1
  store i32 %520, i32* %22, align 4
  br label %292

; <label>:521:                                    ; preds = %315, %306
  %522 = load i32, i32* %14, align 4
  %523 = sub i32 0, %522
  %524 = add i32 %523, 4
  %525 = sub i32 0, %522
  %526 = add i32 %525, 4
  %527 = shl i32 %522, 4
  %528 = sub i32 %522, 4
  %529 = mul i32 %528, 4
  %530 = shl i32 %522, 4
  %531 = srem i32 %522, 4
  %532 = icmp eq i32 %531, 0
  br label %315

; <label>:533:                                    ; preds = %337, %328
  %534 = load i32, i32* %14, align 4
  %535 = sub i32 %534, 100
  %536 = mul i32 %535, 100
  %537 = shl i32 %534, 100
  %538 = shl i32 %534, 100
  %539 = shl i32 %534, 100
  %540 = sub i32 %534, 100
  %541 = mul i32 %540, 100
  %542 = sub i32 %534, 100
  %543 = mul i32 %542, 100
  %544 = srem i32 %534, 100
  %545 = icmp ne i32 %544, 0
  br label %337

; <label>:546:                                    ; preds = %363, %354
  %547 = load i32, i32* %15, align 4
  %548 = icmp sgt i32 %547, 2
  br label %363

; <label>:549:                                    ; preds = %384, %375
  %550 = load i32, i32* %19, align 4
  %551 = sub i32 %550, 1
  %552 = mul i32 %551, 1
  %553 = sub i32 0, %550
  %554 = add i32 %553, 1
  %555 = sub i32 0, %550
  %556 = add i32 %555, 1
  %557 = shl i32 %550, 1
  %558 = shl i32 %550, 1
  %559 = sub i32 0, %550
  %560 = add i32 %559, 1
  %561 = sub i32 %550, 1
  %562 = mul i32 %561, 1
  %563 = add nsw i32 %550, 1
  store i32 %563, i32* %19, align 4
  br label %384
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
