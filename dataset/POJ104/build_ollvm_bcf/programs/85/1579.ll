; ModuleID = 'source-C-CXX/85/1579.c'
source_filename = "source-C-CXX/85/1579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %10 = alloca i32, align 4
  %11 = alloca [60 x i32], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %268, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %270

; <label>:22:                                     ; preds = %13, %270
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %270

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %269

; <label>:35:                                     ; preds = %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %35
  store i32 60, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %39, %35
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %274

; <label>:49:                                     ; preds = %40, %274
  %50 = load i32, i32* %6, align 4
  %51 = icmp ne i32 %50, 0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %274

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %245

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %277

; <label>:70:                                     ; preds = %61, %277
  store i32 0, i32* %4, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %277

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %107, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %278

; <label>:89:                                     ; preds = %80, %278
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp slt i32 %90, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %278

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %110

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 %104
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %105)
  br label %107

; <label>:107:                                    ; preds = %102
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %4, align 4
  br label %80

; <label>:110:                                    ; preds = %101
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %282

; <label>:119:                                    ; preds = %110, %282
  %120 = load i32, i32* %6, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sub nsw i32 %125, 1
  %127 = mul nsw i32 3, %126
  %128 = add nsw i32 %124, %127
  store i32 %128, i32* %3, align 4
  %129 = load i32, i32* %3, align 4
  %130 = icmp sle i32 %129, 60
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %282

; <label>:139:                                    ; preds = %119
  br i1 %130, label %140, label %154

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %3, align 4
  %142 = icmp sle i32 %141, 57
  br i1 %142, label %143, label %147

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %6, align 4
  %145 = mul nsw i32 3, %144
  %146 = sub nsw i32 60, %145
  store i32 %146, i32* %7, align 4
  br label %153

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sub nsw i32 %149, 1
  %151 = mul nsw i32 3, %150
  %152 = sub nsw i32 %148, %151
  store i32 %152, i32* %7, align 4
  br label %153

; <label>:153:                                    ; preds = %147, %143
  br label %154

; <label>:154:                                    ; preds = %153, %139
  %155 = load i32, i32* %3, align 4
  %156 = icmp sgt i32 %155, 60
  br i1 %156, label %157, label %244

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %331

; <label>:166:                                    ; preds = %157, %331
  %167 = load i32, i32* %6, align 4
  %168 = sub nsw i32 %167, 2
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sub nsw i32 %172, 2
  %174 = mul nsw i32 3, %173
  %175 = add nsw i32 %171, %174
  store i32 %175, i32* %8, align 4
  %176 = load i32, i32* %8, align 4
  %177 = icmp slt i32 %176, 60
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %331

; <label>:186:                                    ; preds = %166
  br i1 %177, label %187, label %202

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %8, align 4
  %189 = icmp sle i32 %188, 57
  br i1 %189, label %190, label %195

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %6, align 4
  %192 = sub nsw i32 %191, 1
  %193 = mul nsw i32 3, %192
  %194 = sub nsw i32 60, %193
  store i32 %194, i32* %7, align 4
  br label %201

; <label>:195:                                    ; preds = %187
  %196 = load i32, i32* %8, align 4
  %197 = load i32, i32* %6, align 4
  %198 = sub nsw i32 %197, 2
  %199 = mul nsw i32 3, %198
  %200 = sub nsw i32 %196, %199
  store i32 %200, i32* %7, align 4
  br label %201

; <label>:201:                                    ; preds = %195, %190
  br label %225

; <label>:202:                                    ; preds = %186
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %365

; <label>:211:                                    ; preds = %202, %365
  %212 = load i32, i32* %6, align 4
  %213 = sub nsw i32 %212, 2
  %214 = mul nsw i32 3, %213
  %215 = sub nsw i32 60, %214
  store i32 %215, i32* %7, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %365

; <label>:224:                                    ; preds = %211
  br label %225

; <label>:225:                                    ; preds = %224, %201
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %383

; <label>:234:                                    ; preds = %225, %383
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %383

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %243, %154
  br label %245

; <label>:245:                                    ; preds = %244, %60
  %246 = load i32, i32* %7, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  br label %248

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %384

; <label>:257:                                    ; preds = %248, %384
  %258 = load i32, i32* %5, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %5, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %384

; <label>:268:                                    ; preds = %257
  br label %13

; <label>:269:                                    ; preds = %34
  ret i32 0

; <label>:270:                                    ; preds = %22, %13
  %271 = load i32, i32* %5, align 4
  %272 = load i32, i32* %2, align 4
  %273 = icmp slt i32 %271, %272
  br label %22

; <label>:274:                                    ; preds = %49, %40
  %275 = load i32, i32* %6, align 4
  %276 = icmp ne i32 %275, 0
  br label %49

; <label>:277:                                    ; preds = %70, %61
  store i32 0, i32* %4, align 4
  br label %70

; <label>:278:                                    ; preds = %89, %80
  %279 = load i32, i32* %4, align 4
  %280 = load i32, i32* %6, align 4
  %281 = icmp slt i32 %279, %280
  br label %89

; <label>:282:                                    ; preds = %119, %110
  %283 = load i32, i32* %6, align 4
  %284 = sub i32 0, %283
  %285 = add i32 %284, 1
  %286 = sub i32 %283, 1
  %287 = mul i32 %286, 1
  %288 = sub i32 %283, 1
  %289 = mul i32 %288, 1
  %290 = shl i32 %283, 1
  %291 = sub nsw i32 %283, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %6, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %296, 1
  %298 = sub i32 %295, 1
  %299 = mul i32 %298, 1
  %300 = sub i32 %295, 1
  %301 = mul i32 %300, 1
  %302 = sub nsw i32 %295, 1
  %303 = sub i32 3, %302
  %304 = mul i32 %303, %302
  %305 = sub i32 3, %302
  %306 = mul i32 %305, %302
  %307 = sub i32 3, %302
  %308 = mul i32 %307, %302
  %309 = shl i32 3, %302
  %310 = sub i32 3, %302
  %311 = mul i32 %310, %302
  %312 = shl i32 3, %302
  %313 = mul nsw i32 3, %302
  %314 = sub i32 %294, %313
  %315 = mul i32 %314, %313
  %316 = sub i32 0, %294
  %317 = add i32 %316, %313
  %318 = sub i32 %294, %313
  %319 = mul i32 %318, %313
  %320 = sub i32 0, %294
  %321 = add i32 %320, %313
  %322 = sub i32 0, %294
  %323 = add i32 %322, %313
  %324 = sub i32 %294, %313
  %325 = mul i32 %324, %313
  %326 = sub i32 %294, %313
  %327 = mul i32 %326, %313
  %328 = add nsw i32 %294, %313
  store i32 %328, i32* %3, align 4
  %329 = load i32, i32* %3, align 4
  %330 = icmp sle i32 %329, 60
  br label %119

; <label>:331:                                    ; preds = %166, %157
  %332 = load i32, i32* %6, align 4
  %333 = sub i32 %332, 2
  %334 = mul i32 %333, 2
  %335 = sub i32 %332, 2
  %336 = mul i32 %335, 2
  %337 = sub i32 %332, 2
  %338 = mul i32 %337, 2
  %339 = sub nsw i32 %332, 2
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %6, align 4
  %344 = shl i32 %343, 2
  %345 = shl i32 %343, 2
  %346 = sub i32 %343, 2
  %347 = mul i32 %346, 2
  %348 = sub i32 0, %343
  %349 = add i32 %348, 2
  %350 = sub nsw i32 %343, 2
  %351 = sub i32 3, %350
  %352 = mul i32 %351, %350
  %353 = mul nsw i32 3, %350
  %354 = shl i32 %342, %353
  %355 = sub i32 0, %342
  %356 = add i32 %355, %353
  %357 = sub i32 0, %342
  %358 = add i32 %357, %353
  %359 = sub i32 %342, %353
  %360 = mul i32 %359, %353
  %361 = shl i32 %342, %353
  %362 = add nsw i32 %342, %353
  store i32 %362, i32* %8, align 4
  %363 = load i32, i32* %8, align 4
  %364 = icmp slt i32 %363, 60
  br label %166

; <label>:365:                                    ; preds = %211, %202
  %366 = load i32, i32* %6, align 4
  %367 = sub i32 0, %366
  %368 = add i32 %367, 2
  %369 = sub i32 0, %366
  %370 = add i32 %369, 2
  %371 = sub nsw i32 %366, 2
  %372 = shl i32 3, %371
  %373 = mul nsw i32 3, %371
  %374 = sub i32 0, 60
  %375 = add i32 %374, %373
  %376 = shl i32 60, %373
  %377 = shl i32 60, %373
  %378 = sub i32 0, 60
  %379 = add i32 %378, %373
  %380 = shl i32 60, %373
  %381 = shl i32 60, %373
  %382 = sub nsw i32 60, %373
  store i32 %382, i32* %7, align 4
  br label %211

; <label>:383:                                    ; preds = %234, %225
  br label %234

; <label>:384:                                    ; preds = %257, %248
  %385 = load i32, i32* %5, align 4
  %386 = sub i32 %385, 1
  %387 = mul i32 %386, 1
  %388 = shl i32 %385, 1
  %389 = sub i32 0, %385
  %390 = add i32 %389, 1
  %391 = shl i32 %385, 1
  %392 = sub i32 %385, 1
  %393 = mul i32 %392, 1
  %394 = add nsw i32 %385, 1
  store i32 %394, i32* %5, align 4
  br label %257
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
