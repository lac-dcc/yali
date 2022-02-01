; ModuleID = 'source-C-CXX/55/2040.c'
source_filename = "source-C-CXX/55/2040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %300

; <label>:9:                                      ; preds = %0, %300
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %18 = load i32, i32* %10, align 4
  %19 = srem i32 %18, 10
  %20 = load i32, i32* %10, align 4
  %21 = icmp eq i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %300

; <label>:30:                                     ; preds = %9
  br i1 %21, label %31, label %53

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %315

; <label>:40:                                     ; preds = %31, %315
  %41 = load i32, i32* %10, align 4
  store i32 %41, i32* %11, align 4
  %42 = load i32, i32* %11, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %315

; <label>:52:                                     ; preds = %40
  br label %299

; <label>:53:                                     ; preds = %30
  %54 = load i32, i32* %10, align 4
  %55 = srem i32 %54, 100
  %56 = load i32, i32* %10, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %89

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %319

; <label>:67:                                     ; preds = %58, %319
  %68 = load i32, i32* %10, align 4
  %69 = sdiv i32 %68, 10
  store i32 %69, i32* %12, align 4
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %12, align 4
  %72 = mul nsw i32 10, %71
  %73 = sub nsw i32 %70, %72
  store i32 %73, i32* %13, align 4
  %74 = load i32, i32* %13, align 4
  %75 = mul nsw i32 10, %74
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %75, %76
  store i32 %77, i32* %11, align 4
  %78 = load i32, i32* %11, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %319

; <label>:88:                                     ; preds = %67
  br label %280

; <label>:89:                                     ; preds = %53
  %90 = load i32, i32* %10, align 4
  %91 = srem i32 %90, 1000
  %92 = load i32, i32* %10, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %118

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* %10, align 4
  %96 = sdiv i32 %95, 100
  store i32 %96, i32* %12, align 4
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %12, align 4
  %99 = mul nsw i32 100, %98
  %100 = sub nsw i32 %97, %99
  %101 = sdiv i32 %100, 10
  store i32 %101, i32* %13, align 4
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %12, align 4
  %104 = mul nsw i32 100, %103
  %105 = sub nsw i32 %102, %104
  %106 = load i32, i32* %13, align 4
  %107 = mul nsw i32 10, %106
  %108 = sub nsw i32 %105, %107
  store i32 %108, i32* %14, align 4
  %109 = load i32, i32* %14, align 4
  %110 = mul nsw i32 100, %109
  %111 = load i32, i32* %13, align 4
  %112 = mul nsw i32 10, %111
  %113 = add nsw i32 %110, %112
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %113, %114
  store i32 %115, i32* %11, align 4
  %116 = load i32, i32* %11, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  br label %279

; <label>:118:                                    ; preds = %89
  %119 = load i32, i32* %10, align 4
  %120 = srem i32 %119, 10000
  %121 = load i32, i32* %10, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %181

; <label>:123:                                    ; preds = %118
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %363

; <label>:132:                                    ; preds = %123, %363
  %133 = load i32, i32* %10, align 4
  %134 = sdiv i32 %133, 1000
  store i32 %134, i32* %12, align 4
  %135 = load i32, i32* %10, align 4
  %136 = load i32, i32* %12, align 4
  %137 = mul nsw i32 1000, %136
  %138 = sub nsw i32 %135, %137
  %139 = sdiv i32 %138, 100
  store i32 %139, i32* %13, align 4
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %12, align 4
  %142 = mul nsw i32 1000, %141
  %143 = sub nsw i32 %140, %142
  %144 = load i32, i32* %13, align 4
  %145 = mul nsw i32 100, %144
  %146 = sub nsw i32 %143, %145
  %147 = sdiv i32 %146, 10
  store i32 %147, i32* %14, align 4
  %148 = load i32, i32* %10, align 4
  %149 = load i32, i32* %12, align 4
  %150 = mul nsw i32 1000, %149
  %151 = sub nsw i32 %148, %150
  %152 = load i32, i32* %13, align 4
  %153 = mul nsw i32 100, %152
  %154 = sub nsw i32 %151, %153
  %155 = load i32, i32* %14, align 4
  %156 = mul nsw i32 10, %155
  %157 = sub nsw i32 %154, %156
  %158 = load i32, i32* %15, align 4
  %159 = sub nsw i32 %157, %158
  store i32 %159, i32* %15, align 4
  %160 = load i32, i32* %15, align 4
  %161 = mul nsw i32 1000, %160
  %162 = load i32, i32* %14, align 4
  %163 = mul nsw i32 100, %162
  %164 = add nsw i32 %161, %163
  %165 = load i32, i32* %13, align 4
  %166 = mul nsw i32 10, %165
  %167 = add nsw i32 %164, %166
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %167, %168
  store i32 %169, i32* %11, align 4
  %170 = load i32, i32* %11, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %363

; <label>:180:                                    ; preds = %132
  br label %278

; <label>:181:                                    ; preds = %118
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %545

; <label>:190:                                    ; preds = %181, %545
  %191 = load i32, i32* %10, align 4
  %192 = srem i32 %191, 100000
  %193 = load i32, i32* %10, align 4
  %194 = icmp eq i32 %192, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %545

; <label>:203:                                    ; preds = %190
  br i1 %194, label %204, label %277

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %552

; <label>:213:                                    ; preds = %204, %552
  %214 = load i32, i32* %10, align 4
  %215 = sdiv i32 %214, 10000
  store i32 %215, i32* %12, align 4
  %216 = load i32, i32* %10, align 4
  %217 = load i32, i32* %12, align 4
  %218 = mul nsw i32 10000, %217
  %219 = sub nsw i32 %216, %218
  %220 = sdiv i32 %219, 1000
  store i32 %220, i32* %13, align 4
  %221 = load i32, i32* %10, align 4
  %222 = load i32, i32* %12, align 4
  %223 = mul nsw i32 10000, %222
  %224 = sub nsw i32 %221, %223
  %225 = load i32, i32* %13, align 4
  %226 = mul nsw i32 1000, %225
  %227 = sub nsw i32 %224, %226
  %228 = sdiv i32 %227, 100
  store i32 %228, i32* %14, align 4
  %229 = load i32, i32* %10, align 4
  %230 = load i32, i32* %12, align 4
  %231 = mul nsw i32 10000, %230
  %232 = sub nsw i32 %229, %231
  %233 = load i32, i32* %13, align 4
  %234 = mul nsw i32 1000, %233
  %235 = sub nsw i32 %232, %234
  %236 = load i32, i32* %14, align 4
  %237 = mul nsw i32 100, %236
  %238 = sub nsw i32 %235, %237
  %239 = sdiv i32 %238, 10
  store i32 %239, i32* %15, align 4
  %240 = load i32, i32* %10, align 4
  %241 = load i32, i32* %12, align 4
  %242 = mul nsw i32 10000, %241
  %243 = sub nsw i32 %240, %242
  %244 = load i32, i32* %13, align 4
  %245 = mul nsw i32 1000, %244
  %246 = sub nsw i32 %243, %245
  %247 = load i32, i32* %14, align 4
  %248 = mul nsw i32 100, %247
  %249 = sub nsw i32 %246, %248
  %250 = load i32, i32* %15, align 4
  %251 = mul nsw i32 10, %250
  %252 = sub nsw i32 %249, %251
  store i32 %252, i32* %16, align 4
  %253 = load i32, i32* %16, align 4
  %254 = mul nsw i32 10000, %253
  %255 = load i32, i32* %15, align 4
  %256 = mul nsw i32 1000, %255
  %257 = add nsw i32 %254, %256
  %258 = load i32, i32* %14, align 4
  %259 = mul nsw i32 100, %258
  %260 = add nsw i32 %257, %259
  %261 = load i32, i32* %13, align 4
  %262 = mul nsw i32 10, %261
  %263 = add nsw i32 %260, %262
  %264 = load i32, i32* %12, align 4
  %265 = add nsw i32 %263, %264
  store i32 %265, i32* %11, align 4
  %266 = load i32, i32* %11, align 4
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %266)
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %552

; <label>:276:                                    ; preds = %213
  br label %277

; <label>:277:                                    ; preds = %276, %203
  br label %278

; <label>:278:                                    ; preds = %277, %180
  br label %279

; <label>:279:                                    ; preds = %278, %94
  br label %280

; <label>:280:                                    ; preds = %279, %88
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %803

; <label>:289:                                    ; preds = %280, %803
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %803

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %298, %52
  ret void

; <label>:300:                                    ; preds = %9, %0
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %301)
  %309 = load i32, i32* %301, align 4
  %310 = sub i32 %309, 10
  %311 = mul i32 %310, 10
  %312 = srem i32 %309, 10
  %313 = load i32, i32* %301, align 4
  %314 = icmp eq i32 %312, %313
  br label %9

; <label>:315:                                    ; preds = %40, %31
  %316 = load i32, i32* %10, align 4
  store i32 %316, i32* %11, align 4
  %317 = load i32, i32* %11, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %317)
  br label %40

; <label>:319:                                    ; preds = %67, %58
  %320 = load i32, i32* %10, align 4
  %321 = sub i32 %320, 10
  %322 = mul i32 %321, 10
  %323 = sub i32 0, %320
  %324 = add i32 %323, 10
  %325 = sub i32 0, %320
  %326 = add i32 %325, 10
  %327 = sdiv i32 %320, 10
  store i32 %327, i32* %12, align 4
  %328 = load i32, i32* %10, align 4
  %329 = load i32, i32* %12, align 4
  %330 = shl i32 10, %329
  %331 = shl i32 10, %329
  %332 = shl i32 10, %329
  %333 = mul nsw i32 10, %329
  %334 = sub i32 0, %328
  %335 = add i32 %334, %333
  %336 = sub i32 0, %328
  %337 = add i32 %336, %333
  %338 = shl i32 %328, %333
  %339 = shl i32 %328, %333
  %340 = sub nsw i32 %328, %333
  store i32 %340, i32* %13, align 4
  %341 = load i32, i32* %13, align 4
  %342 = sub i32 10, %341
  %343 = mul i32 %342, %341
  %344 = sub i32 10, %341
  %345 = mul i32 %344, %341
  %346 = shl i32 10, %341
  %347 = sub i32 0, 10
  %348 = add i32 %347, %341
  %349 = sub i32 10, %341
  %350 = mul i32 %349, %341
  %351 = mul nsw i32 10, %341
  %352 = load i32, i32* %12, align 4
  %353 = sub i32 %351, %352
  %354 = mul i32 %353, %352
  %355 = sub i32 0, %351
  %356 = add i32 %355, %352
  %357 = shl i32 %351, %352
  %358 = sub i32 %351, %352
  %359 = mul i32 %358, %352
  %360 = add nsw i32 %351, %352
  store i32 %360, i32* %11, align 4
  %361 = load i32, i32* %11, align 4
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %361)
  br label %67

; <label>:363:                                    ; preds = %132, %123
  %364 = load i32, i32* %10, align 4
  %365 = sub i32 0, %364
  %366 = add i32 %365, 1000
  %367 = shl i32 %364, 1000
  %368 = sub i32 0, %364
  %369 = add i32 %368, 1000
  %370 = sub i32 0, %364
  %371 = add i32 %370, 1000
  %372 = shl i32 %364, 1000
  %373 = sdiv i32 %364, 1000
  store i32 %373, i32* %12, align 4
  %374 = load i32, i32* %10, align 4
  %375 = load i32, i32* %12, align 4
  %376 = shl i32 1000, %375
  %377 = mul nsw i32 1000, %375
  %378 = sub i32 0, %374
  %379 = add i32 %378, %377
  %380 = sub i32 0, %374
  %381 = add i32 %380, %377
  %382 = sub i32 0, %374
  %383 = add i32 %382, %377
  %384 = sub i32 %374, %377
  %385 = mul i32 %384, %377
  %386 = sub i32 0, %374
  %387 = add i32 %386, %377
  %388 = shl i32 %374, %377
  %389 = sub i32 %374, %377
  %390 = mul i32 %389, %377
  %391 = sub nsw i32 %374, %377
  %392 = sub i32 %391, 100
  %393 = mul i32 %392, 100
  %394 = sub i32 %391, 100
  %395 = mul i32 %394, 100
  %396 = shl i32 %391, 100
  %397 = shl i32 %391, 100
  %398 = shl i32 %391, 100
  %399 = sub i32 %391, 100
  %400 = mul i32 %399, 100
  %401 = sdiv i32 %391, 100
  store i32 %401, i32* %13, align 4
  %402 = load i32, i32* %10, align 4
  %403 = load i32, i32* %12, align 4
  %404 = sub i32 1000, %403
  %405 = mul i32 %404, %403
  %406 = sub i32 1000, %403
  %407 = mul i32 %406, %403
  %408 = shl i32 1000, %403
  %409 = shl i32 1000, %403
  %410 = sub i32 0, 1000
  %411 = add i32 %410, %403
  %412 = sub i32 1000, %403
  %413 = mul i32 %412, %403
  %414 = sub i32 1000, %403
  %415 = mul i32 %414, %403
  %416 = mul nsw i32 1000, %403
  %417 = shl i32 %402, %416
  %418 = sub i32 0, %402
  %419 = add i32 %418, %416
  %420 = shl i32 %402, %416
  %421 = sub nsw i32 %402, %416
  %422 = load i32, i32* %13, align 4
  %423 = shl i32 100, %422
  %424 = sub i32 0, 100
  %425 = add i32 %424, %422
  %426 = shl i32 100, %422
  %427 = shl i32 100, %422
  %428 = sub i32 100, %422
  %429 = mul i32 %428, %422
  %430 = sub i32 100, %422
  %431 = mul i32 %430, %422
  %432 = sub i32 100, %422
  %433 = mul i32 %432, %422
  %434 = mul nsw i32 100, %422
  %435 = sub i32 %421, %434
  %436 = mul i32 %435, %434
  %437 = sub i32 %421, %434
  %438 = mul i32 %437, %434
  %439 = shl i32 %421, %434
  %440 = shl i32 %421, %434
  %441 = sub i32 0, %421
  %442 = add i32 %441, %434
  %443 = sub nsw i32 %421, %434
  %444 = sub i32 0, %443
  %445 = add i32 %444, 10
  %446 = shl i32 %443, 10
  %447 = sub i32 %443, 10
  %448 = mul i32 %447, 10
  %449 = shl i32 %443, 10
  %450 = shl i32 %443, 10
  %451 = sdiv i32 %443, 10
  store i32 %451, i32* %14, align 4
  %452 = load i32, i32* %10, align 4
  %453 = load i32, i32* %12, align 4
  %454 = sub i32 0, 1000
  %455 = add i32 %454, %453
  %456 = sub i32 1000, %453
  %457 = mul i32 %456, %453
  %458 = sub i32 1000, %453
  %459 = mul i32 %458, %453
  %460 = sub i32 1000, %453
  %461 = mul i32 %460, %453
  %462 = shl i32 1000, %453
  %463 = mul nsw i32 1000, %453
  %464 = sub i32 %452, %463
  %465 = mul i32 %464, %463
  %466 = sub nsw i32 %452, %463
  %467 = load i32, i32* %13, align 4
  %468 = shl i32 100, %467
  %469 = sub i32 100, %467
  %470 = mul i32 %469, %467
  %471 = sub i32 0, 100
  %472 = add i32 %471, %467
  %473 = sub i32 0, 100
  %474 = add i32 %473, %467
  %475 = mul nsw i32 100, %467
  %476 = sub i32 0, %466
  %477 = add i32 %476, %475
  %478 = sub nsw i32 %466, %475
  %479 = load i32, i32* %14, align 4
  %480 = sub i32 0, 10
  %481 = add i32 %480, %479
  %482 = sub i32 10, %479
  %483 = mul i32 %482, %479
  %484 = sub i32 0, 10
  %485 = add i32 %484, %479
  %486 = shl i32 10, %479
  %487 = mul nsw i32 10, %479
  %488 = shl i32 %478, %487
  %489 = sub nsw i32 %478, %487
  %490 = load i32, i32* %15, align 4
  %491 = sub i32 0, %489
  %492 = add i32 %491, %490
  %493 = sub i32 0, %489
  %494 = add i32 %493, %490
  %495 = shl i32 %489, %490
  %496 = sub nsw i32 %489, %490
  store i32 %496, i32* %15, align 4
  %497 = load i32, i32* %15, align 4
  %498 = sub i32 1000, %497
  %499 = mul i32 %498, %497
  %500 = shl i32 1000, %497
  %501 = shl i32 1000, %497
  %502 = sub i32 0, 1000
  %503 = add i32 %502, %497
  %504 = sub i32 1000, %497
  %505 = mul i32 %504, %497
  %506 = shl i32 1000, %497
  %507 = mul nsw i32 1000, %497
  %508 = load i32, i32* %14, align 4
  %509 = shl i32 100, %508
  %510 = shl i32 100, %508
  %511 = sub i32 0, 100
  %512 = add i32 %511, %508
  %513 = sub i32 0, 100
  %514 = add i32 %513, %508
  %515 = sub i32 0, 100
  %516 = add i32 %515, %508
  %517 = sub i32 0, 100
  %518 = add i32 %517, %508
  %519 = sub i32 100, %508
  %520 = mul i32 %519, %508
  %521 = mul nsw i32 100, %508
  %522 = add nsw i32 %507, %521
  %523 = load i32, i32* %13, align 4
  %524 = sub i32 0, 10
  %525 = add i32 %524, %523
  %526 = shl i32 10, %523
  %527 = mul nsw i32 10, %523
  %528 = shl i32 %522, %527
  %529 = shl i32 %522, %527
  %530 = sub i32 0, %522
  %531 = add i32 %530, %527
  %532 = shl i32 %522, %527
  %533 = add nsw i32 %522, %527
  %534 = load i32, i32* %12, align 4
  %535 = sub i32 %533, %534
  %536 = mul i32 %535, %534
  %537 = sub i32 %533, %534
  %538 = mul i32 %537, %534
  %539 = sub i32 %533, %534
  %540 = mul i32 %539, %534
  %541 = shl i32 %533, %534
  %542 = add nsw i32 %533, %534
  store i32 %542, i32* %11, align 4
  %543 = load i32, i32* %11, align 4
  %544 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %543)
  br label %132

; <label>:545:                                    ; preds = %190, %181
  %546 = load i32, i32* %10, align 4
  %547 = sub i32 0, %546
  %548 = add i32 %547, 100000
  %549 = srem i32 %546, 100000
  %550 = load i32, i32* %10, align 4
  %551 = icmp eq i32 %549, %550
  br label %190

; <label>:552:                                    ; preds = %213, %204
  %553 = load i32, i32* %10, align 4
  %554 = sdiv i32 %553, 10000
  store i32 %554, i32* %12, align 4
  %555 = load i32, i32* %10, align 4
  %556 = load i32, i32* %12, align 4
  %557 = sub i32 10000, %556
  %558 = mul i32 %557, %556
  %559 = shl i32 10000, %556
  %560 = mul nsw i32 10000, %556
  %561 = sub i32 0, %555
  %562 = add i32 %561, %560
  %563 = sub i32 0, %555
  %564 = add i32 %563, %560
  %565 = sub nsw i32 %555, %560
  %566 = sub i32 0, %565
  %567 = add i32 %566, 1000
  %568 = shl i32 %565, 1000
  %569 = sdiv i32 %565, 1000
  store i32 %569, i32* %13, align 4
  %570 = load i32, i32* %10, align 4
  %571 = load i32, i32* %12, align 4
  %572 = shl i32 10000, %571
  %573 = mul nsw i32 10000, %571
  %574 = sub i32 0, %570
  %575 = add i32 %574, %573
  %576 = shl i32 %570, %573
  %577 = shl i32 %570, %573
  %578 = sub i32 %570, %573
  %579 = mul i32 %578, %573
  %580 = sub i32 0, %570
  %581 = add i32 %580, %573
  %582 = sub nsw i32 %570, %573
  %583 = load i32, i32* %13, align 4
  %584 = sub i32 0, 1000
  %585 = add i32 %584, %583
  %586 = sub i32 1000, %583
  %587 = mul i32 %586, %583
  %588 = shl i32 1000, %583
  %589 = sub i32 1000, %583
  %590 = mul i32 %589, %583
  %591 = sub i32 0, 1000
  %592 = add i32 %591, %583
  %593 = sub i32 1000, %583
  %594 = mul i32 %593, %583
  %595 = shl i32 1000, %583
  %596 = mul nsw i32 1000, %583
  %597 = sub i32 %582, %596
  %598 = mul i32 %597, %596
  %599 = shl i32 %582, %596
  %600 = sub i32 %582, %596
  %601 = mul i32 %600, %596
  %602 = sub i32 0, %582
  %603 = add i32 %602, %596
  %604 = sub i32 0, %582
  %605 = add i32 %604, %596
  %606 = sub nsw i32 %582, %596
  %607 = sub i32 0, %606
  %608 = add i32 %607, 100
  %609 = sub i32 0, %606
  %610 = add i32 %609, 100
  %611 = sub i32 %606, 100
  %612 = mul i32 %611, 100
  %613 = shl i32 %606, 100
  %614 = sub i32 0, %606
  %615 = add i32 %614, 100
  %616 = sub i32 %606, 100
  %617 = mul i32 %616, 100
  %618 = sdiv i32 %606, 100
  store i32 %618, i32* %14, align 4
  %619 = load i32, i32* %10, align 4
  %620 = load i32, i32* %12, align 4
  %621 = sub i32 10000, %620
  %622 = mul i32 %621, %620
  %623 = sub i32 10000, %620
  %624 = mul i32 %623, %620
  %625 = sub i32 10000, %620
  %626 = mul i32 %625, %620
  %627 = mul nsw i32 10000, %620
  %628 = sub i32 %619, %627
  %629 = mul i32 %628, %627
  %630 = sub i32 0, %619
  %631 = add i32 %630, %627
  %632 = sub i32 %619, %627
  %633 = mul i32 %632, %627
  %634 = sub i32 0, %619
  %635 = add i32 %634, %627
  %636 = shl i32 %619, %627
  %637 = sub i32 %619, %627
  %638 = mul i32 %637, %627
  %639 = sub nsw i32 %619, %627
  %640 = load i32, i32* %13, align 4
  %641 = shl i32 1000, %640
  %642 = shl i32 1000, %640
  %643 = sub i32 1000, %640
  %644 = mul i32 %643, %640
  %645 = mul nsw i32 1000, %640
  %646 = sub i32 0, %639
  %647 = add i32 %646, %645
  %648 = sub i32 %639, %645
  %649 = mul i32 %648, %645
  %650 = shl i32 %639, %645
  %651 = shl i32 %639, %645
  %652 = sub i32 0, %639
  %653 = add i32 %652, %645
  %654 = shl i32 %639, %645
  %655 = shl i32 %639, %645
  %656 = sub nsw i32 %639, %645
  %657 = load i32, i32* %14, align 4
  %658 = shl i32 100, %657
  %659 = sub i32 0, 100
  %660 = add i32 %659, %657
  %661 = mul nsw i32 100, %657
  %662 = sub i32 %656, %661
  %663 = mul i32 %662, %661
  %664 = shl i32 %656, %661
  %665 = sub nsw i32 %656, %661
  %666 = shl i32 %665, 10
  %667 = sub i32 %665, 10
  %668 = mul i32 %667, 10
  %669 = sub i32 0, %665
  %670 = add i32 %669, 10
  %671 = sdiv i32 %665, 10
  store i32 %671, i32* %15, align 4
  %672 = load i32, i32* %10, align 4
  %673 = load i32, i32* %12, align 4
  %674 = shl i32 10000, %673
  %675 = shl i32 10000, %673
  %676 = sub i32 10000, %673
  %677 = mul i32 %676, %673
  %678 = sub i32 0, 10000
  %679 = add i32 %678, %673
  %680 = mul nsw i32 10000, %673
  %681 = shl i32 %672, %680
  %682 = sub nsw i32 %672, %680
  %683 = load i32, i32* %13, align 4
  %684 = shl i32 1000, %683
  %685 = shl i32 1000, %683
  %686 = sub i32 1000, %683
  %687 = mul i32 %686, %683
  %688 = sub i32 1000, %683
  %689 = mul i32 %688, %683
  %690 = sub i32 0, 1000
  %691 = add i32 %690, %683
  %692 = sub i32 0, 1000
  %693 = add i32 %692, %683
  %694 = sub i32 0, 1000
  %695 = add i32 %694, %683
  %696 = mul nsw i32 1000, %683
  %697 = sub i32 %682, %696
  %698 = mul i32 %697, %696
  %699 = sub i32 %682, %696
  %700 = mul i32 %699, %696
  %701 = sub i32 %682, %696
  %702 = mul i32 %701, %696
  %703 = sub i32 %682, %696
  %704 = mul i32 %703, %696
  %705 = shl i32 %682, %696
  %706 = sub i32 0, %682
  %707 = add i32 %706, %696
  %708 = sub nsw i32 %682, %696
  %709 = load i32, i32* %14, align 4
  %710 = sub i32 0, 100
  %711 = add i32 %710, %709
  %712 = sub i32 100, %709
  %713 = mul i32 %712, %709
  %714 = shl i32 100, %709
  %715 = shl i32 100, %709
  %716 = shl i32 100, %709
  %717 = shl i32 100, %709
  %718 = mul nsw i32 100, %709
  %719 = sub i32 0, %708
  %720 = add i32 %719, %718
  %721 = sub i32 0, %708
  %722 = add i32 %721, %718
  %723 = sub i32 0, %708
  %724 = add i32 %723, %718
  %725 = shl i32 %708, %718
  %726 = sub i32 %708, %718
  %727 = mul i32 %726, %718
  %728 = sub i32 %708, %718
  %729 = mul i32 %728, %718
  %730 = shl i32 %708, %718
  %731 = shl i32 %708, %718
  %732 = sub nsw i32 %708, %718
  %733 = load i32, i32* %15, align 4
  %734 = shl i32 10, %733
  %735 = mul nsw i32 10, %733
  %736 = sub i32 0, %732
  %737 = add i32 %736, %735
  %738 = shl i32 %732, %735
  %739 = shl i32 %732, %735
  %740 = sub i32 0, %732
  %741 = add i32 %740, %735
  %742 = sub i32 0, %732
  %743 = add i32 %742, %735
  %744 = sub nsw i32 %732, %735
  store i32 %744, i32* %16, align 4
  %745 = load i32, i32* %16, align 4
  %746 = sub i32 0, 10000
  %747 = add i32 %746, %745
  %748 = sub i32 0, 10000
  %749 = add i32 %748, %745
  %750 = mul nsw i32 10000, %745
  %751 = load i32, i32* %15, align 4
  %752 = shl i32 1000, %751
  %753 = sub i32 0, 1000
  %754 = add i32 %753, %751
  %755 = sub i32 1000, %751
  %756 = mul i32 %755, %751
  %757 = sub i32 1000, %751
  %758 = mul i32 %757, %751
  %759 = sub i32 0, 1000
  %760 = add i32 %759, %751
  %761 = sub i32 0, 1000
  %762 = add i32 %761, %751
  %763 = sub i32 1000, %751
  %764 = mul i32 %763, %751
  %765 = mul nsw i32 1000, %751
  %766 = sub i32 %750, %765
  %767 = mul i32 %766, %765
  %768 = add nsw i32 %750, %765
  %769 = load i32, i32* %14, align 4
  %770 = shl i32 100, %769
  %771 = shl i32 100, %769
  %772 = sub i32 100, %769
  %773 = mul i32 %772, %769
  %774 = mul nsw i32 100, %769
  %775 = shl i32 %768, %774
  %776 = sub i32 0, %768
  %777 = add i32 %776, %774
  %778 = shl i32 %768, %774
  %779 = add nsw i32 %768, %774
  %780 = load i32, i32* %13, align 4
  %781 = sub i32 0, 10
  %782 = add i32 %781, %780
  %783 = sub i32 0, 10
  %784 = add i32 %783, %780
  %785 = mul nsw i32 10, %780
  %786 = sub i32 0, %779
  %787 = add i32 %786, %785
  %788 = sub i32 %779, %785
  %789 = mul i32 %788, %785
  %790 = sub i32 %779, %785
  %791 = mul i32 %790, %785
  %792 = add nsw i32 %779, %785
  %793 = load i32, i32* %12, align 4
  %794 = sub i32 0, %792
  %795 = add i32 %794, %793
  %796 = sub i32 0, %792
  %797 = add i32 %796, %793
  %798 = sub i32 %792, %793
  %799 = mul i32 %798, %793
  %800 = add nsw i32 %792, %793
  store i32 %800, i32* %11, align 4
  %801 = load i32, i32* %11, align 4
  %802 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %801)
  br label %213

; <label>:803:                                    ; preds = %289, %280
  br label %289
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
