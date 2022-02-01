; ModuleID = 'source-C-CXX/10/908.c'
source_filename = "source-C-CXX/10/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  br i1 %8, label %9, label %351

; <label>:9:                                      ; preds = %0, %351
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %15 = load i32, i32* %11, align 4
  %16 = srem i32 %15, 4
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %351

; <label>:26:                                     ; preds = %9
  br i1 %17, label %27, label %49

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %365

; <label>:36:                                     ; preds = %27, %365
  %37 = load i32, i32* %11, align 4
  %38 = srem i32 %37, 100
  %39 = icmp ne i32 %38, 0
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %365

; <label>:48:                                     ; preds = %36
  br i1 %39, label %71, label %49

; <label>:49:                                     ; preds = %48, %26
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %376

; <label>:58:                                     ; preds = %49, %376
  %59 = load i32, i32* %11, align 4
  %60 = srem i32 %59, 400
  %61 = icmp eq i32 %60, 0
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %376

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %253

; <label>:71:                                     ; preds = %70, %48
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %386

; <label>:80:                                     ; preds = %71, %386
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %386

; <label>:90:                                     ; preds = %80
  switch i32 %81, label %252 [
    i32 1, label %91
    i32 2, label %111
    i32 3, label %132
    i32 4, label %153
    i32 5, label %174
    i32 6, label %195
    i32 7, label %198
    i32 8, label %201
    i32 9, label %204
    i32 10, label %225
    i32 11, label %228
    i32 12, label %231
  ]

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %388

; <label>:100:                                    ; preds = %91, %388
  %101 = load i32, i32* %13, align 4
  store i32 %101, i32* %13, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %388

; <label>:110:                                    ; preds = %100
  br label %252

; <label>:111:                                    ; preds = %90
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %390

; <label>:120:                                    ; preds = %111, %390
  %121 = load i32, i32* %13, align 4
  %122 = add nsw i32 %121, 31
  store i32 %122, i32* %13, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %390

; <label>:131:                                    ; preds = %120
  br label %252

; <label>:132:                                    ; preds = %90
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %399

; <label>:141:                                    ; preds = %132, %399
  %142 = load i32, i32* %13, align 4
  %143 = add nsw i32 %142, 60
  store i32 %143, i32* %13, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %399

; <label>:152:                                    ; preds = %141
  br label %252

; <label>:153:                                    ; preds = %90
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %408

; <label>:162:                                    ; preds = %153, %408
  %163 = load i32, i32* %13, align 4
  %164 = add nsw i32 %163, 91
  store i32 %164, i32* %13, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %408

; <label>:173:                                    ; preds = %162
  br label %252

; <label>:174:                                    ; preds = %90
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %423

; <label>:183:                                    ; preds = %174, %423
  %184 = load i32, i32* %13, align 4
  %185 = add nsw i32 %184, 121
  store i32 %185, i32* %13, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %423

; <label>:194:                                    ; preds = %183
  br label %252

; <label>:195:                                    ; preds = %90
  %196 = load i32, i32* %13, align 4
  %197 = add nsw i32 %196, 152
  store i32 %197, i32* %13, align 4
  br label %252

; <label>:198:                                    ; preds = %90
  %199 = load i32, i32* %13, align 4
  %200 = add nsw i32 %199, 182
  store i32 %200, i32* %13, align 4
  br label %252

; <label>:201:                                    ; preds = %90
  %202 = load i32, i32* %13, align 4
  %203 = add nsw i32 %202, 213
  store i32 %203, i32* %13, align 4
  br label %252

; <label>:204:                                    ; preds = %90
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %434

; <label>:213:                                    ; preds = %204, %434
  %214 = load i32, i32* %13, align 4
  %215 = add nsw i32 %214, 244
  store i32 %215, i32* %13, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %434

; <label>:224:                                    ; preds = %213
  br label %252

; <label>:225:                                    ; preds = %90
  %226 = load i32, i32* %13, align 4
  %227 = add nsw i32 %226, 274
  store i32 %227, i32* %13, align 4
  br label %252

; <label>:228:                                    ; preds = %90
  %229 = load i32, i32* %13, align 4
  %230 = add nsw i32 %229, 305
  store i32 %230, i32* %13, align 4
  br label %252

; <label>:231:                                    ; preds = %90
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %445

; <label>:240:                                    ; preds = %231, %445
  %241 = load i32, i32* %13, align 4
  %242 = add nsw i32 %241, 335
  store i32 %242, i32* %13, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %445

; <label>:251:                                    ; preds = %240
  br label %252

; <label>:252:                                    ; preds = %90, %251, %228, %225, %224, %201, %198, %195, %194, %173, %152, %131, %110
  br label %345

; <label>:253:                                    ; preds = %70
  %254 = load i32, i32* %12, align 4
  switch i32 %254, label %326 [
    i32 1, label %255
    i32 2, label %257
    i32 3, label %260
    i32 4, label %281
    i32 5, label %284
    i32 6, label %287
    i32 7, label %308
    i32 8, label %311
    i32 9, label %314
    i32 10, label %317
    i32 11, label %320
    i32 12, label %323
  ]

; <label>:255:                                    ; preds = %253
  %256 = load i32, i32* %13, align 4
  store i32 %256, i32* %13, align 4
  br label %326

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* %13, align 4
  %259 = add nsw i32 %258, 31
  store i32 %259, i32* %13, align 4
  br label %326

; <label>:260:                                    ; preds = %253
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %454

; <label>:269:                                    ; preds = %260, %454
  %270 = load i32, i32* %13, align 4
  %271 = add nsw i32 %270, 59
  store i32 %271, i32* %13, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %454

; <label>:280:                                    ; preds = %269
  br label %326

; <label>:281:                                    ; preds = %253
  %282 = load i32, i32* %13, align 4
  %283 = add nsw i32 %282, 90
  store i32 %283, i32* %13, align 4
  br label %326

; <label>:284:                                    ; preds = %253
  %285 = load i32, i32* %13, align 4
  %286 = add nsw i32 %285, 120
  store i32 %286, i32* %13, align 4
  br label %326

; <label>:287:                                    ; preds = %253
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %462

; <label>:296:                                    ; preds = %287, %462
  %297 = load i32, i32* %13, align 4
  %298 = add nsw i32 %297, 151
  store i32 %298, i32* %13, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %462

; <label>:307:                                    ; preds = %296
  br label %326

; <label>:308:                                    ; preds = %253
  %309 = load i32, i32* %13, align 4
  %310 = add nsw i32 %309, 181
  store i32 %310, i32* %13, align 4
  br label %326

; <label>:311:                                    ; preds = %253
  %312 = load i32, i32* %13, align 4
  %313 = add nsw i32 %312, 212
  store i32 %313, i32* %13, align 4
  br label %326

; <label>:314:                                    ; preds = %253
  %315 = load i32, i32* %13, align 4
  %316 = add nsw i32 %315, 243
  store i32 %316, i32* %13, align 4
  br label %326

; <label>:317:                                    ; preds = %253
  %318 = load i32, i32* %13, align 4
  %319 = add nsw i32 %318, 273
  store i32 %319, i32* %13, align 4
  br label %326

; <label>:320:                                    ; preds = %253
  %321 = load i32, i32* %13, align 4
  %322 = add nsw i32 %321, 304
  store i32 %322, i32* %13, align 4
  br label %326

; <label>:323:                                    ; preds = %253
  %324 = load i32, i32* %13, align 4
  %325 = add nsw i32 %324, 334
  store i32 %325, i32* %13, align 4
  br label %326

; <label>:326:                                    ; preds = %253, %323, %320, %317, %314, %311, %308, %307, %284, %281, %280, %257, %255
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %468

; <label>:335:                                    ; preds = %326, %468
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %468

; <label>:344:                                    ; preds = %335
  br label %345

; <label>:345:                                    ; preds = %344, %252
  %346 = load i32, i32* %13, align 4
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %346)
  %348 = call i32 @getchar()
  %349 = call i32 @getchar()
  %350 = load i32, i32* %10, align 4
  ret i32 %350

; <label>:351:                                    ; preds = %9, %0
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  store i32 0, i32* %352, align 4
  %356 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %353, i32* %354, i32* %355)
  %357 = load i32, i32* %353, align 4
  %358 = sub i32 %357, 4
  %359 = mul i32 %358, 4
  %360 = sub i32 0, %357
  %361 = add i32 %360, 4
  %362 = shl i32 %357, 4
  %363 = srem i32 %357, 4
  %364 = icmp eq i32 %363, 0
  br label %9

; <label>:365:                                    ; preds = %36, %27
  %366 = load i32, i32* %11, align 4
  %367 = shl i32 %366, 100
  %368 = shl i32 %366, 100
  %369 = sub i32 %366, 100
  %370 = mul i32 %369, 100
  %371 = sub i32 %366, 100
  %372 = mul i32 %371, 100
  %373 = shl i32 %366, 100
  %374 = srem i32 %366, 100
  %375 = icmp ne i32 %374, 0
  br label %36

; <label>:376:                                    ; preds = %58, %49
  %377 = load i32, i32* %11, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %378, 400
  %380 = sub i32 0, %377
  %381 = add i32 %380, 400
  %382 = sub i32 0, %377
  %383 = add i32 %382, 400
  %384 = srem i32 %377, 400
  %385 = icmp eq i32 %384, 0
  br label %58

; <label>:386:                                    ; preds = %80, %71
  %387 = load i32, i32* %12, align 4
  br label %80

; <label>:388:                                    ; preds = %100, %91
  %389 = load i32, i32* %13, align 4
  store i32 %389, i32* %13, align 4
  br label %100

; <label>:390:                                    ; preds = %120, %111
  %391 = load i32, i32* %13, align 4
  %392 = sub i32 %391, 31
  %393 = mul i32 %392, 31
  %394 = sub i32 0, %391
  %395 = add i32 %394, 31
  %396 = sub i32 %391, 31
  %397 = mul i32 %396, 31
  %398 = add nsw i32 %391, 31
  store i32 %398, i32* %13, align 4
  br label %120

; <label>:399:                                    ; preds = %141, %132
  %400 = load i32, i32* %13, align 4
  %401 = shl i32 %400, 60
  %402 = sub i32 %400, 60
  %403 = mul i32 %402, 60
  %404 = sub i32 %400, 60
  %405 = mul i32 %404, 60
  %406 = shl i32 %400, 60
  %407 = add nsw i32 %400, 60
  store i32 %407, i32* %13, align 4
  br label %141

; <label>:408:                                    ; preds = %162, %153
  %409 = load i32, i32* %13, align 4
  %410 = sub i32 0, %409
  %411 = add i32 %410, 91
  %412 = shl i32 %409, 91
  %413 = sub i32 0, %409
  %414 = add i32 %413, 91
  %415 = shl i32 %409, 91
  %416 = sub i32 0, %409
  %417 = add i32 %416, 91
  %418 = sub i32 %409, 91
  %419 = mul i32 %418, 91
  %420 = shl i32 %409, 91
  %421 = shl i32 %409, 91
  %422 = add nsw i32 %409, 91
  store i32 %422, i32* %13, align 4
  br label %162

; <label>:423:                                    ; preds = %183, %174
  %424 = load i32, i32* %13, align 4
  %425 = sub i32 0, %424
  %426 = add i32 %425, 121
  %427 = sub i32 0, %424
  %428 = add i32 %427, 121
  %429 = sub i32 %424, 121
  %430 = mul i32 %429, 121
  %431 = sub i32 %424, 121
  %432 = mul i32 %431, 121
  %433 = add nsw i32 %424, 121
  store i32 %433, i32* %13, align 4
  br label %183

; <label>:434:                                    ; preds = %213, %204
  %435 = load i32, i32* %13, align 4
  %436 = shl i32 %435, 244
  %437 = shl i32 %435, 244
  %438 = sub i32 %435, 244
  %439 = mul i32 %438, 244
  %440 = shl i32 %435, 244
  %441 = sub i32 %435, 244
  %442 = mul i32 %441, 244
  %443 = shl i32 %435, 244
  %444 = add nsw i32 %435, 244
  store i32 %444, i32* %13, align 4
  br label %213

; <label>:445:                                    ; preds = %240, %231
  %446 = load i32, i32* %13, align 4
  %447 = sub i32 0, %446
  %448 = add i32 %447, 335
  %449 = sub i32 0, %446
  %450 = add i32 %449, 335
  %451 = sub i32 0, %446
  %452 = add i32 %451, 335
  %453 = add nsw i32 %446, 335
  store i32 %453, i32* %13, align 4
  br label %240

; <label>:454:                                    ; preds = %269, %260
  %455 = load i32, i32* %13, align 4
  %456 = shl i32 %455, 59
  %457 = sub i32 0, %455
  %458 = add i32 %457, 59
  %459 = sub i32 %455, 59
  %460 = mul i32 %459, 59
  %461 = add nsw i32 %455, 59
  store i32 %461, i32* %13, align 4
  br label %269

; <label>:462:                                    ; preds = %296, %287
  %463 = load i32, i32* %13, align 4
  %464 = sub i32 0, %463
  %465 = add i32 %464, 151
  %466 = shl i32 %463, 151
  %467 = add nsw i32 %463, 151
  store i32 %467, i32* %13, align 4
  br label %296

; <label>:468:                                    ; preds = %335, %326
  br label %335
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
