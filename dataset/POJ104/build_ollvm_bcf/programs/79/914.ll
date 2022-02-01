; ModuleID = 'source-C-CXX/79/914.c'
source_filename = "source-C-CXX/79/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %8, align 4
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %75, %0
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %76

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %8, align 4
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %8, align 4
  %24 = srem i32 %23, 100
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

; <label>:26:                                     ; preds = %22, %18
  %27 = load i32, i32* %8, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %26, %22
  %31 = load i32, i32* %9, align 4
  %32 = add nsw i32 %31, 366
  store i32 %32, i32* %9, align 4
  br label %36

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 365
  store i32 %35, i32* %9, align 4
  br label %36

; <label>:36:                                     ; preds = %33, %30
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %408

; <label>:45:                                     ; preds = %36, %408
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %408

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %409

; <label>:64:                                     ; preds = %55, %409
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %409

; <label>:75:                                     ; preds = %64
  br label %14

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %3, align 4
  switch i32 %77, label %202 [
    i32 1, label %78
    i32 2, label %97
    i32 3, label %118
    i32 4, label %121
    i32 5, label %142
    i32 6, label %163
    i32 7, label %166
    i32 8, label %169
    i32 9, label %172
    i32 10, label %175
    i32 11, label %178
    i32 12, label %199
  ]

; <label>:78:                                     ; preds = %76
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %414

; <label>:87:                                     ; preds = %78, %414
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %414

; <label>:96:                                     ; preds = %87
  br label %202

; <label>:97:                                     ; preds = %76
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %415

; <label>:106:                                    ; preds = %97, %415
  %107 = load i32, i32* %9, align 4
  %108 = sub nsw i32 %107, 31
  store i32 %108, i32* %9, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %415

; <label>:117:                                    ; preds = %106
  br label %202

; <label>:118:                                    ; preds = %76
  %119 = load i32, i32* %9, align 4
  %120 = sub nsw i32 %119, 59
  store i32 %120, i32* %9, align 4
  br label %202

; <label>:121:                                    ; preds = %76
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %423

; <label>:130:                                    ; preds = %121, %423
  %131 = load i32, i32* %9, align 4
  %132 = sub nsw i32 %131, 90
  store i32 %132, i32* %9, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %423

; <label>:141:                                    ; preds = %130
  br label %202

; <label>:142:                                    ; preds = %76
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %431

; <label>:151:                                    ; preds = %142, %431
  %152 = load i32, i32* %9, align 4
  %153 = sub nsw i32 %152, 120
  store i32 %153, i32* %9, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %431

; <label>:162:                                    ; preds = %151
  br label %202

; <label>:163:                                    ; preds = %76
  %164 = load i32, i32* %9, align 4
  %165 = sub nsw i32 %164, 151
  store i32 %165, i32* %9, align 4
  br label %202

; <label>:166:                                    ; preds = %76
  %167 = load i32, i32* %9, align 4
  %168 = sub nsw i32 %167, 181
  store i32 %168, i32* %9, align 4
  br label %202

; <label>:169:                                    ; preds = %76
  %170 = load i32, i32* %9, align 4
  %171 = sub nsw i32 %170, 212
  store i32 %171, i32* %9, align 4
  br label %202

; <label>:172:                                    ; preds = %76
  %173 = load i32, i32* %9, align 4
  %174 = sub nsw i32 %173, 243
  store i32 %174, i32* %9, align 4
  br label %202

; <label>:175:                                    ; preds = %76
  %176 = load i32, i32* %9, align 4
  %177 = sub nsw i32 %176, 273
  store i32 %177, i32* %9, align 4
  br label %202

; <label>:178:                                    ; preds = %76
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %436

; <label>:187:                                    ; preds = %178, %436
  %188 = load i32, i32* %9, align 4
  %189 = sub nsw i32 %188, 304
  store i32 %189, i32* %9, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %436

; <label>:198:                                    ; preds = %187
  br label %202

; <label>:199:                                    ; preds = %76
  %200 = load i32, i32* %9, align 4
  %201 = sub nsw i32 %200, 334
  store i32 %201, i32* %9, align 4
  br label %202

; <label>:202:                                    ; preds = %76, %199, %198, %175, %172, %169, %166, %163, %162, %141, %118, %117, %96
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %445

; <label>:211:                                    ; preds = %202, %445
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %445

; <label>:221:                                    ; preds = %211
  switch i32 %212, label %292 [
    i32 1, label %222
    i32 2, label %223
    i32 3, label %226
    i32 4, label %229
    i32 5, label %232
    i32 6, label %235
    i32 7, label %238
    i32 8, label %241
    i32 9, label %262
    i32 10, label %265
    i32 11, label %268
    i32 12, label %289
  ]

; <label>:222:                                    ; preds = %221
  br label %292

; <label>:223:                                    ; preds = %221
  %224 = load i32, i32* %9, align 4
  %225 = add nsw i32 %224, 31
  store i32 %225, i32* %9, align 4
  br label %292

; <label>:226:                                    ; preds = %221
  %227 = load i32, i32* %9, align 4
  %228 = add nsw i32 %227, 59
  store i32 %228, i32* %9, align 4
  br label %292

; <label>:229:                                    ; preds = %221
  %230 = load i32, i32* %9, align 4
  %231 = add nsw i32 %230, 90
  store i32 %231, i32* %9, align 4
  br label %292

; <label>:232:                                    ; preds = %221
  %233 = load i32, i32* %9, align 4
  %234 = add nsw i32 %233, 120
  store i32 %234, i32* %9, align 4
  br label %292

; <label>:235:                                    ; preds = %221
  %236 = load i32, i32* %9, align 4
  %237 = add nsw i32 %236, 151
  store i32 %237, i32* %9, align 4
  br label %292

; <label>:238:                                    ; preds = %221
  %239 = load i32, i32* %9, align 4
  %240 = add nsw i32 %239, 181
  store i32 %240, i32* %9, align 4
  br label %292

; <label>:241:                                    ; preds = %221
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %447

; <label>:250:                                    ; preds = %241, %447
  %251 = load i32, i32* %9, align 4
  %252 = add nsw i32 %251, 212
  store i32 %252, i32* %9, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %447

; <label>:261:                                    ; preds = %250
  br label %292

; <label>:262:                                    ; preds = %221
  %263 = load i32, i32* %9, align 4
  %264 = add nsw i32 %263, 243
  store i32 %264, i32* %9, align 4
  br label %292

; <label>:265:                                    ; preds = %221
  %266 = load i32, i32* %9, align 4
  %267 = add nsw i32 %266, 273
  store i32 %267, i32* %9, align 4
  br label %292

; <label>:268:                                    ; preds = %221
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %454

; <label>:277:                                    ; preds = %268, %454
  %278 = load i32, i32* %9, align 4
  %279 = add nsw i32 %278, 304
  store i32 %279, i32* %9, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %454

; <label>:288:                                    ; preds = %277
  br label %292

; <label>:289:                                    ; preds = %221
  %290 = load i32, i32* %9, align 4
  %291 = add nsw i32 %290, 334
  store i32 %291, i32* %9, align 4
  br label %292

; <label>:292:                                    ; preds = %221, %289, %288, %265, %262, %261, %238, %235, %232, %229, %226, %223, %222
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %469

; <label>:301:                                    ; preds = %292, %469
  %302 = load i32, i32* %9, align 4
  %303 = load i32, i32* %4, align 4
  %304 = sub nsw i32 %302, %303
  %305 = load i32, i32* %7, align 4
  %306 = add nsw i32 %304, %305
  store i32 %306, i32* %9, align 4
  %307 = load i32, i32* %2, align 4
  %308 = srem i32 %307, 4
  %309 = icmp eq i32 %308, 0
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %469

; <label>:318:                                    ; preds = %301
  br i1 %309, label %319, label %341

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %493

; <label>:328:                                    ; preds = %319, %493
  %329 = load i32, i32* %2, align 4
  %330 = srem i32 %329, 100
  %331 = icmp ne i32 %330, 0
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %493

; <label>:340:                                    ; preds = %328
  br i1 %331, label %345, label %341

; <label>:341:                                    ; preds = %340, %318
  %342 = load i32, i32* %2, align 4
  %343 = srem i32 %342, 400
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %351

; <label>:345:                                    ; preds = %341, %340
  %346 = load i32, i32* %3, align 4
  %347 = icmp sgt i32 %346, 2
  br i1 %347, label %348, label %351

; <label>:348:                                    ; preds = %345
  %349 = load i32, i32* %9, align 4
  %350 = sub nsw i32 %349, 1
  store i32 %350, i32* %9, align 4
  br label %351

; <label>:351:                                    ; preds = %348, %345, %341
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %509

; <label>:360:                                    ; preds = %351, %509
  %361 = load i32, i32* %5, align 4
  %362 = srem i32 %361, 4
  %363 = icmp eq i32 %362, 0
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %509

; <label>:372:                                    ; preds = %360
  br i1 %363, label %373, label %395

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %520

; <label>:382:                                    ; preds = %373, %520
  %383 = load i32, i32* %5, align 4
  %384 = srem i32 %383, 100
  %385 = icmp ne i32 %384, 0
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %520

; <label>:394:                                    ; preds = %382
  br i1 %385, label %399, label %395

; <label>:395:                                    ; preds = %394, %372
  %396 = load i32, i32* %5, align 4
  %397 = srem i32 %396, 400
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %405

; <label>:399:                                    ; preds = %395, %394
  %400 = load i32, i32* %6, align 4
  %401 = icmp sgt i32 %400, 2
  br i1 %401, label %402, label %405

; <label>:402:                                    ; preds = %399
  %403 = load i32, i32* %9, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %9, align 4
  br label %405

; <label>:405:                                    ; preds = %402, %399, %395
  %406 = load i32, i32* %9, align 4
  %407 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %406)
  ret i32 0

; <label>:408:                                    ; preds = %45, %36
  br label %45

; <label>:409:                                    ; preds = %64, %55
  %410 = load i32, i32* %8, align 4
  %411 = sub i32 0, %410
  %412 = add i32 %411, 1
  %413 = add nsw i32 %410, 1
  store i32 %413, i32* %8, align 4
  br label %64

; <label>:414:                                    ; preds = %87, %78
  br label %87

; <label>:415:                                    ; preds = %106, %97
  %416 = load i32, i32* %9, align 4
  %417 = sub i32 %416, 31
  %418 = mul i32 %417, 31
  %419 = sub i32 0, %416
  %420 = add i32 %419, 31
  %421 = shl i32 %416, 31
  %422 = sub nsw i32 %416, 31
  store i32 %422, i32* %9, align 4
  br label %106

; <label>:423:                                    ; preds = %130, %121
  %424 = load i32, i32* %9, align 4
  %425 = sub i32 0, %424
  %426 = add i32 %425, 90
  %427 = sub i32 %424, 90
  %428 = mul i32 %427, 90
  %429 = shl i32 %424, 90
  %430 = sub nsw i32 %424, 90
  store i32 %430, i32* %9, align 4
  br label %130

; <label>:431:                                    ; preds = %151, %142
  %432 = load i32, i32* %9, align 4
  %433 = sub i32 %432, 120
  %434 = mul i32 %433, 120
  %435 = sub nsw i32 %432, 120
  store i32 %435, i32* %9, align 4
  br label %151

; <label>:436:                                    ; preds = %187, %178
  %437 = load i32, i32* %9, align 4
  %438 = sub i32 %437, 304
  %439 = mul i32 %438, 304
  %440 = sub i32 0, %437
  %441 = add i32 %440, 304
  %442 = sub i32 0, %437
  %443 = add i32 %442, 304
  %444 = sub nsw i32 %437, 304
  store i32 %444, i32* %9, align 4
  br label %187

; <label>:445:                                    ; preds = %211, %202
  %446 = load i32, i32* %6, align 4
  br label %211

; <label>:447:                                    ; preds = %250, %241
  %448 = load i32, i32* %9, align 4
  %449 = sub i32 %448, 212
  %450 = mul i32 %449, 212
  %451 = sub i32 0, %448
  %452 = add i32 %451, 212
  %453 = add nsw i32 %448, 212
  store i32 %453, i32* %9, align 4
  br label %250

; <label>:454:                                    ; preds = %277, %268
  %455 = load i32, i32* %9, align 4
  %456 = sub i32 0, %455
  %457 = add i32 %456, 304
  %458 = sub i32 0, %455
  %459 = add i32 %458, 304
  %460 = sub i32 %455, 304
  %461 = mul i32 %460, 304
  %462 = sub i32 0, %455
  %463 = add i32 %462, 304
  %464 = sub i32 %455, 304
  %465 = mul i32 %464, 304
  %466 = sub i32 0, %455
  %467 = add i32 %466, 304
  %468 = add nsw i32 %455, 304
  store i32 %468, i32* %9, align 4
  br label %277

; <label>:469:                                    ; preds = %301, %292
  %470 = load i32, i32* %9, align 4
  %471 = load i32, i32* %4, align 4
  %472 = sub i32 0, %470
  %473 = add i32 %472, %471
  %474 = sub i32 %470, %471
  %475 = mul i32 %474, %471
  %476 = sub nsw i32 %470, %471
  %477 = load i32, i32* %7, align 4
  %478 = shl i32 %476, %477
  %479 = sub i32 %476, %477
  %480 = mul i32 %479, %477
  %481 = add nsw i32 %476, %477
  store i32 %481, i32* %9, align 4
  %482 = load i32, i32* %2, align 4
  %483 = sub i32 0, %482
  %484 = add i32 %483, 4
  %485 = sub i32 0, %482
  %486 = add i32 %485, 4
  %487 = sub i32 %482, 4
  %488 = mul i32 %487, 4
  %489 = sub i32 0, %482
  %490 = add i32 %489, 4
  %491 = srem i32 %482, 4
  %492 = icmp eq i32 %491, 0
  br label %301

; <label>:493:                                    ; preds = %328, %319
  %494 = load i32, i32* %2, align 4
  %495 = sub i32 %494, 100
  %496 = mul i32 %495, 100
  %497 = sub i32 0, %494
  %498 = add i32 %497, 100
  %499 = sub i32 %494, 100
  %500 = mul i32 %499, 100
  %501 = sub i32 0, %494
  %502 = add i32 %501, 100
  %503 = sub i32 %494, 100
  %504 = mul i32 %503, 100
  %505 = sub i32 %494, 100
  %506 = mul i32 %505, 100
  %507 = srem i32 %494, 100
  %508 = icmp ne i32 %507, 0
  br label %328

; <label>:509:                                    ; preds = %360, %351
  %510 = load i32, i32* %5, align 4
  %511 = sub i32 0, %510
  %512 = add i32 %511, 4
  %513 = sub i32 0, %510
  %514 = add i32 %513, 4
  %515 = shl i32 %510, 4
  %516 = sub i32 0, %510
  %517 = add i32 %516, 4
  %518 = srem i32 %510, 4
  %519 = icmp eq i32 %518, 0
  br label %360

; <label>:520:                                    ; preds = %382, %373
  %521 = load i32, i32* %5, align 4
  %522 = sub i32 %521, 100
  %523 = mul i32 %522, 100
  %524 = sub i32 0, %521
  %525 = add i32 %524, 100
  %526 = sub i32 0, %521
  %527 = add i32 %526, 100
  %528 = srem i32 %521, 100
  %529 = icmp ne i32 %528, 0
  br label %382
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
