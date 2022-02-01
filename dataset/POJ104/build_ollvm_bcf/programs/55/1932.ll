; ModuleID = 'source-C-CXX/55/1932.c'
source_filename = "source-C-CXX/55/1932.c"
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 0, %10
  %12 = zext i1 %11 to i32
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 10
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %2, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %16)
  br label %216

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %218

; <label>:27:                                     ; preds = %18, %218
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 10, %28
  %30 = zext i1 %29 to i32
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %31, 100
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %218

; <label>:41:                                     ; preds = %27
  br i1 %32, label %42, label %53

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %2, align 4
  %44 = sdiv i32 %43, 10
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 10
  store i32 %46, i32* %4, align 4
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 10, %47
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %48, %49
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %8, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  br label %215

; <label>:53:                                     ; preds = %41
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 100, %54
  %56 = zext i1 %55 to i32
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %57, 1000
  br i1 %58, label %59, label %94

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %224

; <label>:68:                                     ; preds = %59, %224
  %69 = load i32, i32* %2, align 4
  %70 = sdiv i32 %69, 100
  store i32 %70, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = srem i32 %71, 100
  %73 = sdiv i32 %72, 10
  store i32 %73, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = srem i32 %74, 10
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* %5, align 4
  %77 = mul nsw i32 100, %76
  %78 = load i32, i32* %4, align 4
  %79 = mul nsw i32 10, %78
  %80 = add nsw i32 %77, %79
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %8, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %224

; <label>:93:                                     ; preds = %68
  br label %196

; <label>:94:                                     ; preds = %53
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 1000, %95
  %97 = zext i1 %96 to i32
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %98, 10000
  br i1 %99, label %100, label %141

; <label>:100:                                    ; preds = %94
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %276

; <label>:109:                                    ; preds = %100, %276
  %110 = load i32, i32* %2, align 4
  %111 = sdiv i32 %110, 1000
  store i32 %111, i32* %3, align 4
  %112 = load i32, i32* %2, align 4
  %113 = srem i32 %112, 1000
  %114 = sdiv i32 %113, 100
  store i32 %114, i32* %4, align 4
  %115 = load i32, i32* %2, align 4
  %116 = srem i32 %115, 100
  %117 = sdiv i32 %116, 10
  store i32 %117, i32* %5, align 4
  %118 = load i32, i32* %2, align 4
  %119 = srem i32 %118, 10
  store i32 %119, i32* %6, align 4
  %120 = load i32, i32* %6, align 4
  %121 = mul nsw i32 1000, %120
  %122 = load i32, i32* %5, align 4
  %123 = mul nsw i32 100, %122
  %124 = add nsw i32 %121, %123
  %125 = load i32, i32* %4, align 4
  %126 = mul nsw i32 10, %125
  %127 = add nsw i32 %124, %126
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %127, %128
  store i32 %129, i32* %8, align 4
  %130 = load i32, i32* %8, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %276

; <label>:140:                                    ; preds = %109
  br label %195

; <label>:141:                                    ; preds = %94
  %142 = load i32, i32* %2, align 4
  %143 = icmp slt i32 10000, %142
  %144 = zext i1 %143 to i32
  %145 = load i32, i32* %2, align 4
  %146 = icmp slt i32 %145, 100000
  br i1 %146, label %147, label %176

; <label>:147:                                    ; preds = %141
  %148 = load i32, i32* %2, align 4
  %149 = sdiv i32 %148, 10000
  store i32 %149, i32* %3, align 4
  %150 = load i32, i32* %2, align 4
  %151 = srem i32 %150, 10000
  %152 = sdiv i32 %151, 1000
  store i32 %152, i32* %4, align 4
  %153 = load i32, i32* %2, align 4
  %154 = srem i32 %153, 1000
  %155 = sdiv i32 %154, 100
  store i32 %155, i32* %5, align 4
  %156 = load i32, i32* %2, align 4
  %157 = srem i32 %156, 100
  %158 = sdiv i32 %157, 10
  store i32 %158, i32* %6, align 4
  %159 = load i32, i32* %2, align 4
  %160 = srem i32 %159, 10
  store i32 %160, i32* %7, align 4
  %161 = load i32, i32* %7, align 4
  %162 = mul nsw i32 10000, %161
  %163 = load i32, i32* %6, align 4
  %164 = mul nsw i32 1000, %163
  %165 = add nsw i32 %162, %164
  %166 = load i32, i32* %5, align 4
  %167 = mul nsw i32 100, %166
  %168 = add nsw i32 %165, %167
  %169 = load i32, i32* %4, align 4
  %170 = mul nsw i32 10, %169
  %171 = add nsw i32 %168, %170
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %171, %172
  store i32 %173, i32* %8, align 4
  %174 = load i32, i32* %8, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  br label %176

; <label>:176:                                    ; preds = %147, %141
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %394

; <label>:185:                                    ; preds = %176, %394
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %394

; <label>:194:                                    ; preds = %185
  br label %195

; <label>:195:                                    ; preds = %194, %140
  br label %196

; <label>:196:                                    ; preds = %195, %93
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %395

; <label>:205:                                    ; preds = %196, %395
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %395

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214, %42
  br label %216

; <label>:216:                                    ; preds = %215, %15
  %217 = load i32, i32* %1, align 4
  ret i32 %217

; <label>:218:                                    ; preds = %27, %18
  %219 = load i32, i32* %2, align 4
  %220 = icmp slt i32 10, %219
  %221 = zext i1 %220 to i32
  %222 = load i32, i32* %2, align 4
  %223 = icmp slt i32 %222, 100
  br label %27

; <label>:224:                                    ; preds = %68, %59
  %225 = load i32, i32* %2, align 4
  %226 = sub i32 %225, 100
  %227 = mul i32 %226, 100
  %228 = sdiv i32 %225, 100
  store i32 %228, i32* %3, align 4
  %229 = load i32, i32* %2, align 4
  %230 = shl i32 %229, 100
  %231 = srem i32 %229, 100
  %232 = sub i32 0, %231
  %233 = add i32 %232, 10
  %234 = shl i32 %231, 10
  %235 = sub i32 %231, 10
  %236 = mul i32 %235, 10
  %237 = sdiv i32 %231, 10
  store i32 %237, i32* %4, align 4
  %238 = load i32, i32* %2, align 4
  %239 = sub i32 %238, 10
  %240 = mul i32 %239, 10
  %241 = sub i32 0, %238
  %242 = add i32 %241, 10
  %243 = shl i32 %238, 10
  %244 = srem i32 %238, 10
  store i32 %244, i32* %5, align 4
  %245 = load i32, i32* %5, align 4
  %246 = sub i32 0, 100
  %247 = add i32 %246, %245
  %248 = sub i32 100, %245
  %249 = mul i32 %248, %245
  %250 = shl i32 100, %245
  %251 = mul nsw i32 100, %245
  %252 = load i32, i32* %4, align 4
  %253 = shl i32 10, %252
  %254 = sub i32 10, %252
  %255 = mul i32 %254, %252
  %256 = sub i32 10, %252
  %257 = mul i32 %256, %252
  %258 = mul nsw i32 10, %252
  %259 = sub i32 0, %251
  %260 = add i32 %259, %258
  %261 = sub i32 0, %251
  %262 = add i32 %261, %258
  %263 = sub i32 0, %251
  %264 = add i32 %263, %258
  %265 = sub i32 0, %251
  %266 = add i32 %265, %258
  %267 = add nsw i32 %251, %258
  %268 = load i32, i32* %3, align 4
  %269 = sub i32 0, %267
  %270 = add i32 %269, %268
  %271 = sub i32 0, %267
  %272 = add i32 %271, %268
  %273 = add nsw i32 %267, %268
  store i32 %273, i32* %8, align 4
  %274 = load i32, i32* %8, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  br label %68

; <label>:276:                                    ; preds = %109, %100
  %277 = load i32, i32* %2, align 4
  %278 = sub i32 0, %277
  %279 = add i32 %278, 1000
  %280 = sub i32 0, %277
  %281 = add i32 %280, 1000
  %282 = shl i32 %277, 1000
  %283 = sdiv i32 %277, 1000
  store i32 %283, i32* %3, align 4
  %284 = load i32, i32* %2, align 4
  %285 = sub i32 %284, 1000
  %286 = mul i32 %285, 1000
  %287 = srem i32 %284, 1000
  %288 = sub i32 0, %287
  %289 = add i32 %288, 100
  %290 = sub i32 0, %287
  %291 = add i32 %290, 100
  %292 = sub i32 %287, 100
  %293 = mul i32 %292, 100
  %294 = sub i32 %287, 100
  %295 = mul i32 %294, 100
  %296 = sub i32 %287, 100
  %297 = mul i32 %296, 100
  %298 = sub i32 0, %287
  %299 = add i32 %298, 100
  %300 = sdiv i32 %287, 100
  store i32 %300, i32* %4, align 4
  %301 = load i32, i32* %2, align 4
  %302 = sub i32 %301, 100
  %303 = mul i32 %302, 100
  %304 = sub i32 0, %301
  %305 = add i32 %304, 100
  %306 = shl i32 %301, 100
  %307 = sub i32 0, %301
  %308 = add i32 %307, 100
  %309 = shl i32 %301, 100
  %310 = sub i32 %301, 100
  %311 = mul i32 %310, 100
  %312 = sub i32 %301, 100
  %313 = mul i32 %312, 100
  %314 = srem i32 %301, 100
  %315 = sub i32 0, %314
  %316 = add i32 %315, 10
  %317 = sub i32 0, %314
  %318 = add i32 %317, 10
  %319 = sub i32 0, %314
  %320 = add i32 %319, 10
  %321 = sub i32 %314, 10
  %322 = mul i32 %321, 10
  %323 = sdiv i32 %314, 10
  store i32 %323, i32* %5, align 4
  %324 = load i32, i32* %2, align 4
  %325 = shl i32 %324, 10
  %326 = sub i32 0, %324
  %327 = add i32 %326, 10
  %328 = sub i32 %324, 10
  %329 = mul i32 %328, 10
  %330 = sub i32 %324, 10
  %331 = mul i32 %330, 10
  %332 = shl i32 %324, 10
  %333 = srem i32 %324, 10
  store i32 %333, i32* %6, align 4
  %334 = load i32, i32* %6, align 4
  %335 = sub i32 0, 1000
  %336 = add i32 %335, %334
  %337 = shl i32 1000, %334
  %338 = sub i32 1000, %334
  %339 = mul i32 %338, %334
  %340 = sub i32 0, 1000
  %341 = add i32 %340, %334
  %342 = sub i32 1000, %334
  %343 = mul i32 %342, %334
  %344 = sub i32 1000, %334
  %345 = mul i32 %344, %334
  %346 = shl i32 1000, %334
  %347 = sub i32 1000, %334
  %348 = mul i32 %347, %334
  %349 = shl i32 1000, %334
  %350 = sub i32 1000, %334
  %351 = mul i32 %350, %334
  %352 = mul nsw i32 1000, %334
  %353 = load i32, i32* %5, align 4
  %354 = sub i32 100, %353
  %355 = mul i32 %354, %353
  %356 = sub i32 0, 100
  %357 = add i32 %356, %353
  %358 = sub i32 0, 100
  %359 = add i32 %358, %353
  %360 = sub i32 100, %353
  %361 = mul i32 %360, %353
  %362 = sub i32 0, 100
  %363 = add i32 %362, %353
  %364 = sub i32 100, %353
  %365 = mul i32 %364, %353
  %366 = sub i32 0, 100
  %367 = add i32 %366, %353
  %368 = mul nsw i32 100, %353
  %369 = sub i32 0, %352
  %370 = add i32 %369, %368
  %371 = add nsw i32 %352, %368
  %372 = load i32, i32* %4, align 4
  %373 = shl i32 10, %372
  %374 = sub i32 0, 10
  %375 = add i32 %374, %372
  %376 = shl i32 10, %372
  %377 = sub i32 10, %372
  %378 = mul i32 %377, %372
  %379 = mul nsw i32 10, %372
  %380 = sub i32 0, %371
  %381 = add i32 %380, %379
  %382 = add nsw i32 %371, %379
  %383 = load i32, i32* %3, align 4
  %384 = sub i32 0, %382
  %385 = add i32 %384, %383
  %386 = shl i32 %382, %383
  %387 = sub i32 0, %382
  %388 = add i32 %387, %383
  %389 = sub i32 %382, %383
  %390 = mul i32 %389, %383
  %391 = add nsw i32 %382, %383
  store i32 %391, i32* %8, align 4
  %392 = load i32, i32* %8, align 4
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %392)
  br label %109

; <label>:394:                                    ; preds = %185, %176
  br label %185

; <label>:395:                                    ; preds = %205, %196
  br label %205
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
