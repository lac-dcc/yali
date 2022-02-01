; ModuleID = 'source-C-CXX/10/573.c'
source_filename = "source-C-CXX/10/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  br i1 %8, label %9, label %363

; <label>:9:                                      ; preds = %0, %363
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %16 = load i32, i32* %11, align 4
  %17 = srem i32 %16, 400
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %363

; <label>:27:                                     ; preds = %9
  br i1 %18, label %54, label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %377

; <label>:37:                                     ; preds = %28, %377
  %38 = load i32, i32* %11, align 4
  %39 = srem i32 %38, 4
  %40 = icmp eq i32 %39, 0
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %377

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %199

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %11, align 4
  %52 = srem i32 %51, 100
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %199

; <label>:54:                                     ; preds = %50, %27
  %55 = load i32, i32* %12, align 4
  switch i32 %55, label %178 [
    i32 1, label %56
    i32 2, label %58
    i32 3, label %79
    i32 4, label %100
    i32 5, label %103
    i32 6, label %106
    i32 7, label %109
    i32 8, label %130
    i32 10, label %151
    i32 11, label %154
    i32 12, label %175
  ]

; <label>:56:                                     ; preds = %54
  %57 = load i32, i32* %13, align 4
  store i32 %57, i32* %14, align 4
  br label %178

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %386

; <label>:67:                                     ; preds = %58, %386
  %68 = load i32, i32* %13, align 4
  %69 = add nsw i32 31, %68
  store i32 %69, i32* %14, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %386

; <label>:78:                                     ; preds = %67
  br label %178

; <label>:79:                                     ; preds = %54
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %404

; <label>:88:                                     ; preds = %79, %404
  %89 = load i32, i32* %13, align 4
  %90 = add nsw i32 60, %89
  store i32 %90, i32* %14, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %404

; <label>:99:                                     ; preds = %88
  br label %178

; <label>:100:                                    ; preds = %54
  %101 = load i32, i32* %13, align 4
  %102 = add nsw i32 91, %101
  store i32 %102, i32* %14, align 4
  br label %178

; <label>:103:                                    ; preds = %54
  %104 = load i32, i32* %13, align 4
  %105 = add nsw i32 121, %104
  store i32 %105, i32* %14, align 4
  br label %178

; <label>:106:                                    ; preds = %54
  %107 = load i32, i32* %13, align 4
  %108 = add nsw i32 152, %107
  store i32 %108, i32* %14, align 4
  br label %178

; <label>:109:                                    ; preds = %54
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %417

; <label>:118:                                    ; preds = %109, %417
  %119 = load i32, i32* %13, align 4
  %120 = add nsw i32 182, %119
  store i32 %120, i32* %14, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %417

; <label>:129:                                    ; preds = %118
  br label %178

; <label>:130:                                    ; preds = %54
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %426

; <label>:139:                                    ; preds = %130, %426
  %140 = load i32, i32* %13, align 4
  %141 = add nsw i32 213, %140
  store i32 %141, i32* %14, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %426

; <label>:150:                                    ; preds = %139
  br label %178

; <label>:151:                                    ; preds = %54
  %152 = load i32, i32* %13, align 4
  %153 = add nsw i32 274, %152
  store i32 %153, i32* %14, align 4
  br label %178

; <label>:154:                                    ; preds = %54
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %431

; <label>:163:                                    ; preds = %154, %431
  %164 = load i32, i32* %13, align 4
  %165 = add nsw i32 305, %164
  store i32 %165, i32* %14, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %431

; <label>:174:                                    ; preds = %163
  br label %178

; <label>:175:                                    ; preds = %54
  %176 = load i32, i32* %13, align 4
  %177 = add nsw i32 335, %176
  store i32 %177, i32* %14, align 4
  br label %178

; <label>:178:                                    ; preds = %54, %175, %174, %151, %150, %129, %106, %103, %100, %99, %78, %56
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %438

; <label>:187:                                    ; preds = %178, %438
  %188 = load i32, i32* %14, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %438

; <label>:198:                                    ; preds = %187
  br label %344

; <label>:199:                                    ; preds = %50, %49
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %441

; <label>:208:                                    ; preds = %199, %441
  %209 = load i32, i32* %12, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %441

; <label>:218:                                    ; preds = %208
  switch i32 %209, label %341 [
    i32 1, label %219
    i32 2, label %221
    i32 3, label %224
    i32 4, label %245
    i32 5, label %266
    i32 6, label %287
    i32 7, label %290
    i32 8, label %293
    i32 10, label %314
    i32 11, label %317
    i32 12, label %338
  ]

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %13, align 4
  store i32 %220, i32* %14, align 4
  br label %341

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* %13, align 4
  %223 = add nsw i32 31, %222
  store i32 %223, i32* %14, align 4
  br label %341

; <label>:224:                                    ; preds = %218
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %443

; <label>:233:                                    ; preds = %224, %443
  %234 = load i32, i32* %13, align 4
  %235 = add nsw i32 59, %234
  store i32 %235, i32* %14, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %443

; <label>:244:                                    ; preds = %233
  br label %341

; <label>:245:                                    ; preds = %218
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %450

; <label>:254:                                    ; preds = %245, %450
  %255 = load i32, i32* %13, align 4
  %256 = add nsw i32 90, %255
  store i32 %256, i32* %14, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %450

; <label>:265:                                    ; preds = %254
  br label %341

; <label>:266:                                    ; preds = %218
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %460

; <label>:275:                                    ; preds = %266, %460
  %276 = load i32, i32* %13, align 4
  %277 = add nsw i32 120, %276
  store i32 %277, i32* %14, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %460

; <label>:286:                                    ; preds = %275
  br label %341

; <label>:287:                                    ; preds = %218
  %288 = load i32, i32* %13, align 4
  %289 = add nsw i32 151, %288
  store i32 %289, i32* %14, align 4
  br label %341

; <label>:290:                                    ; preds = %218
  %291 = load i32, i32* %13, align 4
  %292 = add nsw i32 181, %291
  store i32 %292, i32* %14, align 4
  br label %341

; <label>:293:                                    ; preds = %218
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %468

; <label>:302:                                    ; preds = %293, %468
  %303 = load i32, i32* %13, align 4
  %304 = add nsw i32 212, %303
  store i32 %304, i32* %14, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %468

; <label>:313:                                    ; preds = %302
  br label %341

; <label>:314:                                    ; preds = %218
  %315 = load i32, i32* %13, align 4
  %316 = add nsw i32 273, %315
  store i32 %316, i32* %14, align 4
  br label %341

; <label>:317:                                    ; preds = %218
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %476

; <label>:326:                                    ; preds = %317, %476
  %327 = load i32, i32* %13, align 4
  %328 = add nsw i32 304, %327
  store i32 %328, i32* %14, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %476

; <label>:337:                                    ; preds = %326
  br label %341

; <label>:338:                                    ; preds = %218
  %339 = load i32, i32* %13, align 4
  %340 = add nsw i32 334, %339
  store i32 %340, i32* %14, align 4
  br label %341

; <label>:341:                                    ; preds = %218, %338, %337, %314, %313, %290, %287, %286, %265, %244, %221, %219
  %342 = load i32, i32* %14, align 4
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %342)
  br label %344

; <label>:344:                                    ; preds = %341, %198
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %490

; <label>:353:                                    ; preds = %344, %490
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %490

; <label>:362:                                    ; preds = %353
  ret i32 0

; <label>:363:                                    ; preds = %9, %0
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  store i32 0, i32* %364, align 4
  %369 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %365, i32* %366, i32* %367)
  %370 = load i32, i32* %365, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %371, 400
  %373 = sub i32 0, %370
  %374 = add i32 %373, 400
  %375 = srem i32 %370, 400
  %376 = icmp eq i32 %375, 0
  br label %9

; <label>:377:                                    ; preds = %37, %28
  %378 = load i32, i32* %11, align 4
  %379 = sub i32 %378, 4
  %380 = mul i32 %379, 4
  %381 = shl i32 %378, 4
  %382 = sub i32 0, %378
  %383 = add i32 %382, 4
  %384 = srem i32 %378, 4
  %385 = icmp eq i32 %384, 0
  br label %37

; <label>:386:                                    ; preds = %67, %58
  %387 = load i32, i32* %13, align 4
  %388 = sub i32 31, %387
  %389 = mul i32 %388, %387
  %390 = sub i32 0, 31
  %391 = add i32 %390, %387
  %392 = sub i32 0, 31
  %393 = add i32 %392, %387
  %394 = sub i32 0, 31
  %395 = add i32 %394, %387
  %396 = shl i32 31, %387
  %397 = sub i32 0, 31
  %398 = add i32 %397, %387
  %399 = sub i32 0, 31
  %400 = add i32 %399, %387
  %401 = sub i32 0, 31
  %402 = add i32 %401, %387
  %403 = add nsw i32 31, %387
  store i32 %403, i32* %14, align 4
  br label %67

; <label>:404:                                    ; preds = %88, %79
  %405 = load i32, i32* %13, align 4
  %406 = shl i32 60, %405
  %407 = shl i32 60, %405
  %408 = sub i32 0, 60
  %409 = add i32 %408, %405
  %410 = sub i32 60, %405
  %411 = mul i32 %410, %405
  %412 = sub i32 60, %405
  %413 = mul i32 %412, %405
  %414 = sub i32 0, 60
  %415 = add i32 %414, %405
  %416 = add nsw i32 60, %405
  store i32 %416, i32* %14, align 4
  br label %88

; <label>:417:                                    ; preds = %118, %109
  %418 = load i32, i32* %13, align 4
  %419 = sub i32 182, %418
  %420 = mul i32 %419, %418
  %421 = shl i32 182, %418
  %422 = sub i32 182, %418
  %423 = mul i32 %422, %418
  %424 = shl i32 182, %418
  %425 = add nsw i32 182, %418
  store i32 %425, i32* %14, align 4
  br label %118

; <label>:426:                                    ; preds = %139, %130
  %427 = load i32, i32* %13, align 4
  %428 = sub i32 0, 213
  %429 = add i32 %428, %427
  %430 = add nsw i32 213, %427
  store i32 %430, i32* %14, align 4
  br label %139

; <label>:431:                                    ; preds = %163, %154
  %432 = load i32, i32* %13, align 4
  %433 = shl i32 305, %432
  %434 = sub i32 305, %432
  %435 = mul i32 %434, %432
  %436 = shl i32 305, %432
  %437 = add nsw i32 305, %432
  store i32 %437, i32* %14, align 4
  br label %163

; <label>:438:                                    ; preds = %187, %178
  %439 = load i32, i32* %14, align 4
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %439)
  br label %187

; <label>:441:                                    ; preds = %208, %199
  %442 = load i32, i32* %12, align 4
  br label %208

; <label>:443:                                    ; preds = %233, %224
  %444 = load i32, i32* %13, align 4
  %445 = sub i32 59, %444
  %446 = mul i32 %445, %444
  %447 = shl i32 59, %444
  %448 = shl i32 59, %444
  %449 = add nsw i32 59, %444
  store i32 %449, i32* %14, align 4
  br label %233

; <label>:450:                                    ; preds = %254, %245
  %451 = load i32, i32* %13, align 4
  %452 = shl i32 90, %451
  %453 = shl i32 90, %451
  %454 = shl i32 90, %451
  %455 = sub i32 0, 90
  %456 = add i32 %455, %451
  %457 = sub i32 0, 90
  %458 = add i32 %457, %451
  %459 = add nsw i32 90, %451
  store i32 %459, i32* %14, align 4
  br label %254

; <label>:460:                                    ; preds = %275, %266
  %461 = load i32, i32* %13, align 4
  %462 = shl i32 120, %461
  %463 = sub i32 0, 120
  %464 = add i32 %463, %461
  %465 = sub i32 0, 120
  %466 = add i32 %465, %461
  %467 = add nsw i32 120, %461
  store i32 %467, i32* %14, align 4
  br label %275

; <label>:468:                                    ; preds = %302, %293
  %469 = load i32, i32* %13, align 4
  %470 = sub i32 0, 212
  %471 = add i32 %470, %469
  %472 = sub i32 212, %469
  %473 = mul i32 %472, %469
  %474 = shl i32 212, %469
  %475 = add nsw i32 212, %469
  store i32 %475, i32* %14, align 4
  br label %302

; <label>:476:                                    ; preds = %326, %317
  %477 = load i32, i32* %13, align 4
  %478 = shl i32 304, %477
  %479 = shl i32 304, %477
  %480 = shl i32 304, %477
  %481 = sub i32 304, %477
  %482 = mul i32 %481, %477
  %483 = sub i32 0, 304
  %484 = add i32 %483, %477
  %485 = sub i32 304, %477
  %486 = mul i32 %485, %477
  %487 = shl i32 304, %477
  %488 = shl i32 304, %477
  %489 = add nsw i32 304, %477
  store i32 %489, i32* %14, align 4
  br label %326

; <label>:490:                                    ; preds = %353, %344
  br label %353
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
