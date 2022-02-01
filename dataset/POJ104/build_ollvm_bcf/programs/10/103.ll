; ModuleID = 'source-C-CXX/10/103.c'
source_filename = "source-C-CXX/10/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %354

; <label>:9:                                      ; preds = %0, %354
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i32* %12)
  %15 = load i32, i32* %10, align 4
  %16 = srem i32 %15, 4
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %354

; <label>:26:                                     ; preds = %9
  br i1 %17, label %53, label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %364

; <label>:36:                                     ; preds = %27, %364
  %37 = load i32, i32* %10, align 4
  %38 = srem i32 %37, 100
  %39 = icmp eq i32 %38, 0
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %364

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %220

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %10, align 4
  %51 = sdiv i32 %50, 400
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %220

; <label>:53:                                     ; preds = %49, %26
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %376

; <label>:62:                                     ; preds = %53, %376
  %63 = load i32, i32* %11, align 4
  %64 = sub nsw i32 %63, 1
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %376

; <label>:73:                                     ; preds = %62
  switch i32 %64, label %216 [
    i32 11, label %74
    i32 10, label %95
    i32 9, label %98
    i32 8, label %119
    i32 7, label %122
    i32 6, label %125
    i32 5, label %128
    i32 4, label %131
    i32 3, label %152
    i32 2, label %155
    i32 1, label %176
    i32 0, label %197
  ]

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %388

; <label>:83:                                     ; preds = %74, %388
  %84 = load i32, i32* %13, align 4
  %85 = add nsw i32 %84, 30
  store i32 %85, i32* %13, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %388

; <label>:94:                                     ; preds = %83
  br label %95

; <label>:95:                                     ; preds = %73, %94
  %96 = load i32, i32* %13, align 4
  %97 = add nsw i32 %96, 31
  store i32 %97, i32* %13, align 4
  br label %98

; <label>:98:                                     ; preds = %73, %95
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %396

; <label>:107:                                    ; preds = %98, %396
  %108 = load i32, i32* %13, align 4
  %109 = add nsw i32 %108, 30
  store i32 %109, i32* %13, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %396

; <label>:118:                                    ; preds = %107
  br label %119

; <label>:119:                                    ; preds = %73, %118
  %120 = load i32, i32* %13, align 4
  %121 = add nsw i32 %120, 31
  store i32 %121, i32* %13, align 4
  br label %122

; <label>:122:                                    ; preds = %73, %119
  %123 = load i32, i32* %13, align 4
  %124 = add nsw i32 %123, 31
  store i32 %124, i32* %13, align 4
  br label %125

; <label>:125:                                    ; preds = %73, %122
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %126, 30
  store i32 %127, i32* %13, align 4
  br label %128

; <label>:128:                                    ; preds = %73, %125
  %129 = load i32, i32* %13, align 4
  %130 = add nsw i32 %129, 31
  store i32 %130, i32* %13, align 4
  br label %131

; <label>:131:                                    ; preds = %73, %128
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %408

; <label>:140:                                    ; preds = %131, %408
  %141 = load i32, i32* %13, align 4
  %142 = add nsw i32 %141, 30
  store i32 %142, i32* %13, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %408

; <label>:151:                                    ; preds = %140
  br label %152

; <label>:152:                                    ; preds = %73, %151
  %153 = load i32, i32* %13, align 4
  %154 = add nsw i32 %153, 31
  store i32 %154, i32* %13, align 4
  br label %155

; <label>:155:                                    ; preds = %73, %152
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %420

; <label>:164:                                    ; preds = %155, %420
  %165 = load i32, i32* %13, align 4
  %166 = add nsw i32 %165, 28
  store i32 %166, i32* %13, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %420

; <label>:175:                                    ; preds = %164
  br label %176

; <label>:176:                                    ; preds = %73, %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %427

; <label>:185:                                    ; preds = %176, %427
  %186 = load i32, i32* %13, align 4
  %187 = add nsw i32 %186, 31
  store i32 %187, i32* %13, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %427

; <label>:196:                                    ; preds = %185
  br label %197

; <label>:197:                                    ; preds = %73, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %438

; <label>:206:                                    ; preds = %197, %438
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %438

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %73, %215
  %217 = load i32, i32* %12, align 4
  %218 = load i32, i32* %13, align 4
  %219 = add nsw i32 %218, %217
  store i32 %219, i32* %13, align 4
  br label %333

; <label>:220:                                    ; preds = %49, %48
  %221 = load i32, i32* %11, align 4
  %222 = sub nsw i32 %221, 1
  switch i32 %222, label %311 [
    i32 11, label %223
    i32 10, label %226
    i32 9, label %247
    i32 8, label %250
    i32 7, label %253
    i32 6, label %256
    i32 5, label %259
    i32 4, label %262
    i32 3, label %265
    i32 2, label %268
    i32 1, label %271
    i32 0, label %292
  ]

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %13, align 4
  %225 = add nsw i32 %224, 30
  store i32 %225, i32* %13, align 4
  br label %226

; <label>:226:                                    ; preds = %220, %223
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %439

; <label>:235:                                    ; preds = %226, %439
  %236 = load i32, i32* %13, align 4
  %237 = add nsw i32 %236, 31
  store i32 %237, i32* %13, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %439

; <label>:246:                                    ; preds = %235
  br label %247

; <label>:247:                                    ; preds = %220, %246
  %248 = load i32, i32* %13, align 4
  %249 = add nsw i32 %248, 30
  store i32 %249, i32* %13, align 4
  br label %250

; <label>:250:                                    ; preds = %220, %247
  %251 = load i32, i32* %13, align 4
  %252 = add nsw i32 %251, 31
  store i32 %252, i32* %13, align 4
  br label %253

; <label>:253:                                    ; preds = %220, %250
  %254 = load i32, i32* %13, align 4
  %255 = add nsw i32 %254, 31
  store i32 %255, i32* %13, align 4
  br label %256

; <label>:256:                                    ; preds = %220, %253
  %257 = load i32, i32* %13, align 4
  %258 = add nsw i32 %257, 30
  store i32 %258, i32* %13, align 4
  br label %259

; <label>:259:                                    ; preds = %220, %256
  %260 = load i32, i32* %13, align 4
  %261 = add nsw i32 %260, 31
  store i32 %261, i32* %13, align 4
  br label %262

; <label>:262:                                    ; preds = %220, %259
  %263 = load i32, i32* %13, align 4
  %264 = add nsw i32 %263, 30
  store i32 %264, i32* %13, align 4
  br label %265

; <label>:265:                                    ; preds = %220, %262
  %266 = load i32, i32* %13, align 4
  %267 = add nsw i32 %266, 31
  store i32 %267, i32* %13, align 4
  br label %268

; <label>:268:                                    ; preds = %220, %265
  %269 = load i32, i32* %13, align 4
  %270 = add nsw i32 %269, 29
  store i32 %270, i32* %13, align 4
  br label %271

; <label>:271:                                    ; preds = %220, %268
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %444

; <label>:280:                                    ; preds = %271, %444
  %281 = load i32, i32* %13, align 4
  %282 = add nsw i32 %281, 31
  store i32 %282, i32* %13, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %444

; <label>:291:                                    ; preds = %280
  br label %292

; <label>:292:                                    ; preds = %220, %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %454

; <label>:301:                                    ; preds = %292, %454
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %454

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %220, %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %455

; <label>:320:                                    ; preds = %311, %455
  %321 = load i32, i32* %12, align 4
  %322 = load i32, i32* %13, align 4
  %323 = add nsw i32 %322, %321
  store i32 %323, i32* %13, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %455

; <label>:332:                                    ; preds = %320
  br label %333

; <label>:333:                                    ; preds = %332, %216
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %470

; <label>:342:                                    ; preds = %333, %470
  %343 = load i32, i32* %13, align 4
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %343)
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %470

; <label>:353:                                    ; preds = %342
  ret void

; <label>:354:                                    ; preds = %9, %0
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca i32, align 4
  %358 = alloca i32, align 4
  store i32 0, i32* %358, align 4
  %359 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %355, i32* %356, i32* %357)
  %360 = load i32, i32* %355, align 4
  %361 = shl i32 %360, 4
  %362 = srem i32 %360, 4
  %363 = icmp ne i32 %362, 0
  br label %9

; <label>:364:                                    ; preds = %36, %27
  %365 = load i32, i32* %10, align 4
  %366 = sub i32 %365, 100
  %367 = mul i32 %366, 100
  %368 = sub i32 %365, 100
  %369 = mul i32 %368, 100
  %370 = sub i32 0, %365
  %371 = add i32 %370, 100
  %372 = sub i32 %365, 100
  %373 = mul i32 %372, 100
  %374 = srem i32 %365, 100
  %375 = icmp eq i32 %374, 0
  br label %36

; <label>:376:                                    ; preds = %62, %53
  %377 = load i32, i32* %11, align 4
  %378 = sub i32 %377, 1
  %379 = mul i32 %378, 1
  %380 = sub i32 %377, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 0, %377
  %383 = add i32 %382, 1
  %384 = sub i32 0, %377
  %385 = add i32 %384, 1
  %386 = shl i32 %377, 1
  %387 = sub nsw i32 %377, 1
  br label %62

; <label>:388:                                    ; preds = %83, %74
  %389 = load i32, i32* %13, align 4
  %390 = sub i32 0, %389
  %391 = add i32 %390, 30
  %392 = sub i32 0, %389
  %393 = add i32 %392, 30
  %394 = shl i32 %389, 30
  %395 = add nsw i32 %389, 30
  store i32 %395, i32* %13, align 4
  br label %83

; <label>:396:                                    ; preds = %107, %98
  %397 = load i32, i32* %13, align 4
  %398 = sub i32 %397, 30
  %399 = mul i32 %398, 30
  %400 = shl i32 %397, 30
  %401 = sub i32 0, %397
  %402 = add i32 %401, 30
  %403 = sub i32 %397, 30
  %404 = mul i32 %403, 30
  %405 = sub i32 0, %397
  %406 = add i32 %405, 30
  %407 = add nsw i32 %397, 30
  store i32 %407, i32* %13, align 4
  br label %107

; <label>:408:                                    ; preds = %140, %131
  %409 = load i32, i32* %13, align 4
  %410 = sub i32 %409, 30
  %411 = mul i32 %410, 30
  %412 = sub i32 0, %409
  %413 = add i32 %412, 30
  %414 = shl i32 %409, 30
  %415 = shl i32 %409, 30
  %416 = sub i32 %409, 30
  %417 = mul i32 %416, 30
  %418 = shl i32 %409, 30
  %419 = add nsw i32 %409, 30
  store i32 %419, i32* %13, align 4
  br label %140

; <label>:420:                                    ; preds = %164, %155
  %421 = load i32, i32* %13, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %422, 28
  %424 = sub i32 0, %421
  %425 = add i32 %424, 28
  %426 = add nsw i32 %421, 28
  store i32 %426, i32* %13, align 4
  br label %164

; <label>:427:                                    ; preds = %185, %176
  %428 = load i32, i32* %13, align 4
  %429 = sub i32 0, %428
  %430 = add i32 %429, 31
  %431 = shl i32 %428, 31
  %432 = sub i32 0, %428
  %433 = add i32 %432, 31
  %434 = sub i32 0, %428
  %435 = add i32 %434, 31
  %436 = shl i32 %428, 31
  %437 = add nsw i32 %428, 31
  store i32 %437, i32* %13, align 4
  br label %185

; <label>:438:                                    ; preds = %206, %197
  br label %206

; <label>:439:                                    ; preds = %235, %226
  %440 = load i32, i32* %13, align 4
  %441 = sub i32 %440, 31
  %442 = mul i32 %441, 31
  %443 = add nsw i32 %440, 31
  store i32 %443, i32* %13, align 4
  br label %235

; <label>:444:                                    ; preds = %280, %271
  %445 = load i32, i32* %13, align 4
  %446 = shl i32 %445, 31
  %447 = sub i32 0, %445
  %448 = add i32 %447, 31
  %449 = sub i32 0, %445
  %450 = add i32 %449, 31
  %451 = sub i32 0, %445
  %452 = add i32 %451, 31
  %453 = add nsw i32 %445, 31
  store i32 %453, i32* %13, align 4
  br label %280

; <label>:454:                                    ; preds = %301, %292
  br label %301

; <label>:455:                                    ; preds = %320, %311
  %456 = load i32, i32* %12, align 4
  %457 = load i32, i32* %13, align 4
  %458 = sub i32 %457, %456
  %459 = mul i32 %458, %456
  %460 = sub i32 %457, %456
  %461 = mul i32 %460, %456
  %462 = shl i32 %457, %456
  %463 = sub i32 %457, %456
  %464 = mul i32 %463, %456
  %465 = sub i32 0, %457
  %466 = add i32 %465, %456
  %467 = sub i32 0, %457
  %468 = add i32 %467, %456
  %469 = add nsw i32 %457, %456
  store i32 %469, i32* %13, align 4
  br label %320

; <label>:470:                                    ; preds = %342, %333
  %471 = load i32, i32* %13, align 4
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %471)
  br label %342
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
