; ModuleID = 'source-C-CXX/10/524.c'
source_filename = "source-C-CXX/10/524.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %54

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %285

; <label>:19:                                     ; preds = %10, %285
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 400
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %285

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %54

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %303

; <label>:41:                                     ; preds = %32, %303
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 100
  %44 = icmp eq i32 %43, 0
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %303

; <label>:53:                                     ; preds = %41
  br i1 %44, label %62, label %54

; <label>:54:                                     ; preds = %53, %31, %0
  %55 = load i32, i32* %2, align 4
  %56 = srem i32 %55, 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %136

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %2, align 4
  %60 = srem i32 %59, 100
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %136

; <label>:62:                                     ; preds = %58, %53
  %63 = load i32, i32* %3, align 4
  switch i32 %63, label %135 [
    i32 1, label %64
    i32 2, label %66
    i32 3, label %69
    i32 4, label %90
    i32 5, label %93
    i32 6, label %96
    i32 7, label %117
    i32 8, label %120
    i32 9, label %123
    i32 10, label %126
    i32 11, label %129
    i32 12, label %132
  ]

; <label>:64:                                     ; preds = %62
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %5, align 4
  br label %135

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 31, %67
  store i32 %68, i32* %5, align 4
  br label %135

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %309

; <label>:78:                                     ; preds = %69, %309
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
  br i1 %88, label %89, label %309

; <label>:89:                                     ; preds = %78
  br label %135

; <label>:90:                                     ; preds = %62
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 91, %91
  store i32 %92, i32* %5, align 4
  br label %135

; <label>:93:                                     ; preds = %62
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 121, %94
  store i32 %95, i32* %5, align 4
  br label %135

; <label>:96:                                     ; preds = %62
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %322

; <label>:105:                                    ; preds = %96, %322
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 152, %106
  store i32 %107, i32* %5, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %322

; <label>:116:                                    ; preds = %105
  br label %135

; <label>:117:                                    ; preds = %62
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 182, %118
  store i32 %119, i32* %5, align 4
  br label %135

; <label>:120:                                    ; preds = %62
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 213, %121
  store i32 %122, i32* %5, align 4
  br label %135

; <label>:123:                                    ; preds = %62
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 244, %124
  store i32 %125, i32* %5, align 4
  br label %135

; <label>:126:                                    ; preds = %62
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 274, %127
  store i32 %128, i32* %5, align 4
  br label %135

; <label>:129:                                    ; preds = %62
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 305, %130
  store i32 %131, i32* %5, align 4
  br label %135

; <label>:132:                                    ; preds = %62
  %133 = load i32, i32* %4, align 4
  %134 = add nsw i32 335, %133
  store i32 %134, i32* %5, align 4
  br label %135

; <label>:135:                                    ; preds = %62, %132, %129, %126, %123, %120, %117, %116, %93, %90, %89, %66, %64
  br label %282

; <label>:136:                                    ; preds = %58, %54
  %137 = load i32, i32* %3, align 4
  switch i32 %137, label %263 [
    i32 1, label %138
    i32 2, label %158
    i32 3, label %179
    i32 4, label %182
    i32 5, label %185
    i32 6, label %188
    i32 7, label %191
    i32 8, label %194
    i32 9, label %215
    i32 10, label %236
    i32 11, label %257
    i32 12, label %260
  ]

; <label>:138:                                    ; preds = %136
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %336

; <label>:147:                                    ; preds = %138, %336
  %148 = load i32, i32* %4, align 4
  store i32 %148, i32* %5, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %336

; <label>:157:                                    ; preds = %147
  br label %263

; <label>:158:                                    ; preds = %136
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %338

; <label>:167:                                    ; preds = %158, %338
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 31, %168
  store i32 %169, i32* %5, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %338

; <label>:178:                                    ; preds = %167
  br label %263

; <label>:179:                                    ; preds = %136
  %180 = load i32, i32* %4, align 4
  %181 = add nsw i32 59, %180
  store i32 %181, i32* %5, align 4
  br label %263

; <label>:182:                                    ; preds = %136
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 90, %183
  store i32 %184, i32* %5, align 4
  br label %263

; <label>:185:                                    ; preds = %136
  %186 = load i32, i32* %4, align 4
  %187 = add nsw i32 120, %186
  store i32 %187, i32* %5, align 4
  br label %263

; <label>:188:                                    ; preds = %136
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 151, %189
  store i32 %190, i32* %5, align 4
  br label %263

; <label>:191:                                    ; preds = %136
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 181, %192
  store i32 %193, i32* %5, align 4
  br label %263

; <label>:194:                                    ; preds = %136
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %354

; <label>:203:                                    ; preds = %194, %354
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 212, %204
  store i32 %205, i32* %5, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %354

; <label>:214:                                    ; preds = %203
  br label %263

; <label>:215:                                    ; preds = %136
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %362

; <label>:224:                                    ; preds = %215, %362
  %225 = load i32, i32* %4, align 4
  %226 = add nsw i32 243, %225
  store i32 %226, i32* %5, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %362

; <label>:235:                                    ; preds = %224
  br label %263

; <label>:236:                                    ; preds = %136
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %375

; <label>:245:                                    ; preds = %236, %375
  %246 = load i32, i32* %4, align 4
  %247 = add nsw i32 273, %246
  store i32 %247, i32* %5, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %375

; <label>:256:                                    ; preds = %245
  br label %263

; <label>:257:                                    ; preds = %136
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 304, %258
  store i32 %259, i32* %5, align 4
  br label %263

; <label>:260:                                    ; preds = %136
  %261 = load i32, i32* %4, align 4
  %262 = add nsw i32 334, %261
  store i32 %262, i32* %5, align 4
  br label %263

; <label>:263:                                    ; preds = %136, %260, %257, %256, %235, %214, %191, %188, %185, %182, %179, %178, %157
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %388

; <label>:272:                                    ; preds = %263, %388
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %388

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %281, %135
  %283 = load i32, i32* %5, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %283)
  ret i32 0

; <label>:285:                                    ; preds = %19, %10
  %286 = load i32, i32* %2, align 4
  %287 = sub i32 0, %286
  %288 = add i32 %287, 400
  %289 = sub i32 0, %286
  %290 = add i32 %289, 400
  %291 = shl i32 %286, 400
  %292 = shl i32 %286, 400
  %293 = sub i32 0, %286
  %294 = add i32 %293, 400
  %295 = sub i32 0, %286
  %296 = add i32 %295, 400
  %297 = sub i32 %286, 400
  %298 = mul i32 %297, 400
  %299 = sub i32 0, %286
  %300 = add i32 %299, 400
  %301 = srem i32 %286, 400
  %302 = icmp eq i32 %301, 0
  br label %19

; <label>:303:                                    ; preds = %41, %32
  %304 = load i32, i32* %2, align 4
  %305 = sub i32 %304, 100
  %306 = mul i32 %305, 100
  %307 = srem i32 %304, 100
  %308 = icmp eq i32 %307, 0
  br label %41

; <label>:309:                                    ; preds = %78, %69
  %310 = load i32, i32* %4, align 4
  %311 = shl i32 60, %310
  %312 = shl i32 60, %310
  %313 = shl i32 60, %310
  %314 = sub i32 60, %310
  %315 = mul i32 %314, %310
  %316 = shl i32 60, %310
  %317 = sub i32 0, 60
  %318 = add i32 %317, %310
  %319 = sub i32 60, %310
  %320 = mul i32 %319, %310
  %321 = add nsw i32 60, %310
  store i32 %321, i32* %5, align 4
  br label %78

; <label>:322:                                    ; preds = %105, %96
  %323 = load i32, i32* %4, align 4
  %324 = sub i32 0, 152
  %325 = add i32 %324, %323
  %326 = sub i32 152, %323
  %327 = mul i32 %326, %323
  %328 = shl i32 152, %323
  %329 = sub i32 0, 152
  %330 = add i32 %329, %323
  %331 = sub i32 0, 152
  %332 = add i32 %331, %323
  %333 = shl i32 152, %323
  %334 = shl i32 152, %323
  %335 = add nsw i32 152, %323
  store i32 %335, i32* %5, align 4
  br label %105

; <label>:336:                                    ; preds = %147, %138
  %337 = load i32, i32* %4, align 4
  store i32 %337, i32* %5, align 4
  br label %147

; <label>:338:                                    ; preds = %167, %158
  %339 = load i32, i32* %4, align 4
  %340 = sub i32 31, %339
  %341 = mul i32 %340, %339
  %342 = sub i32 31, %339
  %343 = mul i32 %342, %339
  %344 = shl i32 31, %339
  %345 = sub i32 31, %339
  %346 = mul i32 %345, %339
  %347 = sub i32 0, 31
  %348 = add i32 %347, %339
  %349 = sub i32 0, 31
  %350 = add i32 %349, %339
  %351 = shl i32 31, %339
  %352 = shl i32 31, %339
  %353 = add nsw i32 31, %339
  store i32 %353, i32* %5, align 4
  br label %167

; <label>:354:                                    ; preds = %203, %194
  %355 = load i32, i32* %4, align 4
  %356 = shl i32 212, %355
  %357 = sub i32 212, %355
  %358 = mul i32 %357, %355
  %359 = shl i32 212, %355
  %360 = shl i32 212, %355
  %361 = add nsw i32 212, %355
  store i32 %361, i32* %5, align 4
  br label %203

; <label>:362:                                    ; preds = %224, %215
  %363 = load i32, i32* %4, align 4
  %364 = sub i32 243, %363
  %365 = mul i32 %364, %363
  %366 = sub i32 0, 243
  %367 = add i32 %366, %363
  %368 = sub i32 0, 243
  %369 = add i32 %368, %363
  %370 = shl i32 243, %363
  %371 = shl i32 243, %363
  %372 = sub i32 0, 243
  %373 = add i32 %372, %363
  %374 = add nsw i32 243, %363
  store i32 %374, i32* %5, align 4
  br label %224

; <label>:375:                                    ; preds = %245, %236
  %376 = load i32, i32* %4, align 4
  %377 = sub i32 0, 273
  %378 = add i32 %377, %376
  %379 = shl i32 273, %376
  %380 = sub i32 273, %376
  %381 = mul i32 %380, %376
  %382 = sub i32 273, %376
  %383 = mul i32 %382, %376
  %384 = shl i32 273, %376
  %385 = sub i32 273, %376
  %386 = mul i32 %385, %376
  %387 = add nsw i32 273, %376
  store i32 %387, i32* %5, align 4
  br label %245

; <label>:388:                                    ; preds = %272, %263
  br label %272
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
