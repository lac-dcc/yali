; ModuleID = 'source-C-CXX/96/616.c'
source_filename = "source-C-CXX/96/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %95

; <label>:11:                                     ; preds = %2, %95
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %23 = load i32, i32* %15, align 4
  %24 = sdiv i32 %23, 100
  store i32 %24, i32* %16, align 4
  %25 = load i32, i32* %15, align 4
  %26 = load i32, i32* %16, align 4
  %27 = mul nsw i32 %26, 100
  %28 = sub nsw i32 %25, %27
  %29 = sdiv i32 %28, 50
  store i32 %29, i32* %17, align 4
  %30 = load i32, i32* %15, align 4
  %31 = load i32, i32* %16, align 4
  %32 = mul nsw i32 %31, 100
  %33 = sub nsw i32 %30, %32
  %34 = load i32, i32* %17, align 4
  %35 = mul nsw i32 %34, 50
  %36 = sub nsw i32 %33, %35
  %37 = sdiv i32 %36, 20
  store i32 %37, i32* %18, align 4
  %38 = load i32, i32* %15, align 4
  %39 = load i32, i32* %16, align 4
  %40 = mul nsw i32 %39, 100
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %17, align 4
  %43 = mul nsw i32 %42, 50
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %18, align 4
  %46 = mul nsw i32 %45, 20
  %47 = sub nsw i32 %44, %46
  %48 = sdiv i32 %47, 10
  store i32 %48, i32* %19, align 4
  %49 = load i32, i32* %15, align 4
  %50 = load i32, i32* %16, align 4
  %51 = mul nsw i32 %50, 100
  %52 = sub nsw i32 %49, %51
  %53 = load i32, i32* %17, align 4
  %54 = mul nsw i32 %53, 50
  %55 = sub nsw i32 %52, %54
  %56 = load i32, i32* %18, align 4
  %57 = mul nsw i32 %56, 20
  %58 = sub nsw i32 %55, %57
  %59 = load i32, i32* %19, align 4
  %60 = mul nsw i32 %59, 10
  %61 = sub nsw i32 %58, %60
  %62 = sdiv i32 %61, 5
  store i32 %62, i32* %20, align 4
  %63 = load i32, i32* %15, align 4
  %64 = load i32, i32* %16, align 4
  %65 = mul nsw i32 %64, 100
  %66 = sub nsw i32 %63, %65
  %67 = load i32, i32* %17, align 4
  %68 = mul nsw i32 %67, 50
  %69 = sub nsw i32 %66, %68
  %70 = load i32, i32* %18, align 4
  %71 = mul nsw i32 %70, 20
  %72 = sub nsw i32 %69, %71
  %73 = load i32, i32* %19, align 4
  %74 = mul nsw i32 %73, 10
  %75 = sub nsw i32 %72, %74
  %76 = load i32, i32* %20, align 4
  %77 = mul nsw i32 %76, 5
  %78 = sub nsw i32 %75, %77
  store i32 %78, i32* %21, align 4
  %79 = load i32, i32* %16, align 4
  %80 = load i32, i32* %17, align 4
  %81 = load i32, i32* %18, align 4
  %82 = load i32, i32* %19, align 4
  %83 = load i32, i32* %20, align 4
  %84 = load i32, i32* %21, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %79, i32 %80, i32 %81, i32 %82, i32 %83, i32 %84)
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %95

; <label>:94:                                     ; preds = %11
  ret i32 0

; <label>:95:                                     ; preds = %11, %2
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca i8**, align 8
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  store i32 0, i32* %96, align 4
  store i32 %0, i32* %97, align 4
  store i8** %1, i8*** %98, align 8
  store i32 0, i32* %100, align 4
  store i32 0, i32* %101, align 4
  store i32 0, i32* %102, align 4
  store i32 0, i32* %103, align 4
  store i32 0, i32* %104, align 4
  store i32 0, i32* %105, align 4
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %99)
  %107 = load i32, i32* %99, align 4
  %108 = shl i32 %107, 100
  %109 = shl i32 %107, 100
  %110 = shl i32 %107, 100
  %111 = sdiv i32 %107, 100
  store i32 %111, i32* %100, align 4
  %112 = load i32, i32* %99, align 4
  %113 = load i32, i32* %100, align 4
  %114 = sub i32 %113, 100
  %115 = mul i32 %114, 100
  %116 = sub i32 0, %113
  %117 = add i32 %116, 100
  %118 = shl i32 %113, 100
  %119 = sub i32 %113, 100
  %120 = mul i32 %119, 100
  %121 = shl i32 %113, 100
  %122 = sub i32 %113, 100
  %123 = mul i32 %122, 100
  %124 = shl i32 %113, 100
  %125 = shl i32 %113, 100
  %126 = mul nsw i32 %113, 100
  %127 = sub i32 0, %112
  %128 = add i32 %127, %126
  %129 = shl i32 %112, %126
  %130 = shl i32 %112, %126
  %131 = shl i32 %112, %126
  %132 = shl i32 %112, %126
  %133 = sub i32 0, %112
  %134 = add i32 %133, %126
  %135 = sub nsw i32 %112, %126
  %136 = sub i32 0, %135
  %137 = add i32 %136, 50
  %138 = sub i32 0, %135
  %139 = add i32 %138, 50
  %140 = sdiv i32 %135, 50
  store i32 %140, i32* %101, align 4
  %141 = load i32, i32* %99, align 4
  %142 = load i32, i32* %100, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %143, 100
  %145 = shl i32 %142, 100
  %146 = mul nsw i32 %142, 100
  %147 = shl i32 %141, %146
  %148 = shl i32 %141, %146
  %149 = shl i32 %141, %146
  %150 = sub i32 0, %141
  %151 = add i32 %150, %146
  %152 = sub nsw i32 %141, %146
  %153 = load i32, i32* %101, align 4
  %154 = shl i32 %153, 50
  %155 = sub i32 0, %153
  %156 = add i32 %155, 50
  %157 = shl i32 %153, 50
  %158 = mul nsw i32 %153, 50
  %159 = sub i32 %152, %158
  %160 = mul i32 %159, %158
  %161 = sub i32 %152, %158
  %162 = mul i32 %161, %158
  %163 = sub i32 %152, %158
  %164 = mul i32 %163, %158
  %165 = sub i32 0, %152
  %166 = add i32 %165, %158
  %167 = sub i32 %152, %158
  %168 = mul i32 %167, %158
  %169 = sub i32 %152, %158
  %170 = mul i32 %169, %158
  %171 = sub nsw i32 %152, %158
  %172 = shl i32 %171, 20
  %173 = shl i32 %171, 20
  %174 = sub i32 0, %171
  %175 = add i32 %174, 20
  %176 = sdiv i32 %171, 20
  store i32 %176, i32* %102, align 4
  %177 = load i32, i32* %99, align 4
  %178 = load i32, i32* %100, align 4
  %179 = sub i32 %178, 100
  %180 = mul i32 %179, 100
  %181 = sub i32 0, %178
  %182 = add i32 %181, 100
  %183 = mul nsw i32 %178, 100
  %184 = sub i32 0, %177
  %185 = add i32 %184, %183
  %186 = shl i32 %177, %183
  %187 = sub i32 0, %177
  %188 = add i32 %187, %183
  %189 = shl i32 %177, %183
  %190 = sub i32 0, %177
  %191 = add i32 %190, %183
  %192 = sub nsw i32 %177, %183
  %193 = load i32, i32* %101, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %194, 50
  %196 = sub i32 %193, 50
  %197 = mul i32 %196, 50
  %198 = shl i32 %193, 50
  %199 = mul nsw i32 %193, 50
  %200 = shl i32 %192, %199
  %201 = sub i32 %192, %199
  %202 = mul i32 %201, %199
  %203 = sub i32 %192, %199
  %204 = mul i32 %203, %199
  %205 = sub i32 0, %192
  %206 = add i32 %205, %199
  %207 = sub nsw i32 %192, %199
  %208 = load i32, i32* %102, align 4
  %209 = sub i32 %208, 20
  %210 = mul i32 %209, 20
  %211 = sub i32 %208, 20
  %212 = mul i32 %211, 20
  %213 = sub i32 %208, 20
  %214 = mul i32 %213, 20
  %215 = shl i32 %208, 20
  %216 = sub i32 %208, 20
  %217 = mul i32 %216, 20
  %218 = sub i32 0, %208
  %219 = add i32 %218, 20
  %220 = mul nsw i32 %208, 20
  %221 = sub i32 %207, %220
  %222 = mul i32 %221, %220
  %223 = sub i32 0, %207
  %224 = add i32 %223, %220
  %225 = shl i32 %207, %220
  %226 = sub i32 %207, %220
  %227 = mul i32 %226, %220
  %228 = shl i32 %207, %220
  %229 = sub i32 %207, %220
  %230 = mul i32 %229, %220
  %231 = sub nsw i32 %207, %220
  %232 = sub i32 %231, 10
  %233 = mul i32 %232, 10
  %234 = sub i32 0, %231
  %235 = add i32 %234, 10
  %236 = shl i32 %231, 10
  %237 = sub i32 0, %231
  %238 = add i32 %237, 10
  %239 = sub i32 0, %231
  %240 = add i32 %239, 10
  %241 = sdiv i32 %231, 10
  store i32 %241, i32* %103, align 4
  %242 = load i32, i32* %99, align 4
  %243 = load i32, i32* %100, align 4
  %244 = sub i32 0, %243
  %245 = add i32 %244, 100
  %246 = sub i32 %243, 100
  %247 = mul i32 %246, 100
  %248 = sub i32 %243, 100
  %249 = mul i32 %248, 100
  %250 = sub i32 %243, 100
  %251 = mul i32 %250, 100
  %252 = shl i32 %243, 100
  %253 = mul nsw i32 %243, 100
  %254 = sub i32 0, %242
  %255 = add i32 %254, %253
  %256 = sub nsw i32 %242, %253
  %257 = load i32, i32* %101, align 4
  %258 = shl i32 %257, 50
  %259 = sub i32 0, %257
  %260 = add i32 %259, 50
  %261 = sub i32 0, %257
  %262 = add i32 %261, 50
  %263 = sub i32 %257, 50
  %264 = mul i32 %263, 50
  %265 = sub i32 0, %257
  %266 = add i32 %265, 50
  %267 = sub i32 %257, 50
  %268 = mul i32 %267, 50
  %269 = sub i32 %257, 50
  %270 = mul i32 %269, 50
  %271 = mul nsw i32 %257, 50
  %272 = shl i32 %256, %271
  %273 = sub i32 0, %256
  %274 = add i32 %273, %271
  %275 = sub i32 %256, %271
  %276 = mul i32 %275, %271
  %277 = sub i32 0, %256
  %278 = add i32 %277, %271
  %279 = sub nsw i32 %256, %271
  %280 = load i32, i32* %102, align 4
  %281 = sub i32 0, %280
  %282 = add i32 %281, 20
  %283 = sub i32 %280, 20
  %284 = mul i32 %283, 20
  %285 = sub i32 0, %280
  %286 = add i32 %285, 20
  %287 = sub i32 %280, 20
  %288 = mul i32 %287, 20
  %289 = sub i32 %280, 20
  %290 = mul i32 %289, 20
  %291 = mul nsw i32 %280, 20
  %292 = sub i32 %279, %291
  %293 = mul i32 %292, %291
  %294 = sub nsw i32 %279, %291
  %295 = load i32, i32* %103, align 4
  %296 = sub i32 %295, 10
  %297 = mul i32 %296, 10
  %298 = shl i32 %295, 10
  %299 = sub i32 %295, 10
  %300 = mul i32 %299, 10
  %301 = mul nsw i32 %295, 10
  %302 = sub i32 %294, %301
  %303 = mul i32 %302, %301
  %304 = sub i32 0, %294
  %305 = add i32 %304, %301
  %306 = sub i32 0, %294
  %307 = add i32 %306, %301
  %308 = shl i32 %294, %301
  %309 = sub i32 %294, %301
  %310 = mul i32 %309, %301
  %311 = shl i32 %294, %301
  %312 = sub nsw i32 %294, %301
  %313 = sub i32 0, %312
  %314 = add i32 %313, 5
  %315 = sub i32 0, %312
  %316 = add i32 %315, 5
  %317 = sub i32 0, %312
  %318 = add i32 %317, 5
  %319 = shl i32 %312, 5
  %320 = sub i32 %312, 5
  %321 = mul i32 %320, 5
  %322 = sdiv i32 %312, 5
  store i32 %322, i32* %104, align 4
  %323 = load i32, i32* %99, align 4
  %324 = load i32, i32* %100, align 4
  %325 = shl i32 %324, 100
  %326 = sub i32 %324, 100
  %327 = mul i32 %326, 100
  %328 = sub i32 0, %324
  %329 = add i32 %328, 100
  %330 = mul nsw i32 %324, 100
  %331 = shl i32 %323, %330
  %332 = sub i32 %323, %330
  %333 = mul i32 %332, %330
  %334 = sub i32 0, %323
  %335 = add i32 %334, %330
  %336 = sub i32 0, %323
  %337 = add i32 %336, %330
  %338 = sub i32 0, %323
  %339 = add i32 %338, %330
  %340 = sub i32 %323, %330
  %341 = mul i32 %340, %330
  %342 = shl i32 %323, %330
  %343 = sub nsw i32 %323, %330
  %344 = load i32, i32* %101, align 4
  %345 = sub i32 %344, 50
  %346 = mul i32 %345, 50
  %347 = shl i32 %344, 50
  %348 = shl i32 %344, 50
  %349 = sub i32 %344, 50
  %350 = mul i32 %349, 50
  %351 = sub i32 %344, 50
  %352 = mul i32 %351, 50
  %353 = sub i32 %344, 50
  %354 = mul i32 %353, 50
  %355 = sub i32 0, %344
  %356 = add i32 %355, 50
  %357 = shl i32 %344, 50
  %358 = mul nsw i32 %344, 50
  %359 = sub i32 %343, %358
  %360 = mul i32 %359, %358
  %361 = sub nsw i32 %343, %358
  %362 = load i32, i32* %102, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %363, 20
  %365 = sub i32 0, %362
  %366 = add i32 %365, 20
  %367 = sub i32 0, %362
  %368 = add i32 %367, 20
  %369 = sub i32 %362, 20
  %370 = mul i32 %369, 20
  %371 = sub i32 0, %362
  %372 = add i32 %371, 20
  %373 = sub i32 %362, 20
  %374 = mul i32 %373, 20
  %375 = shl i32 %362, 20
  %376 = sub i32 0, %362
  %377 = add i32 %376, 20
  %378 = mul nsw i32 %362, 20
  %379 = shl i32 %361, %378
  %380 = sub nsw i32 %361, %378
  %381 = load i32, i32* %103, align 4
  %382 = shl i32 %381, 10
  %383 = shl i32 %381, 10
  %384 = shl i32 %381, 10
  %385 = shl i32 %381, 10
  %386 = shl i32 %381, 10
  %387 = mul nsw i32 %381, 10
  %388 = sub i32 0, %380
  %389 = add i32 %388, %387
  %390 = shl i32 %380, %387
  %391 = shl i32 %380, %387
  %392 = sub i32 0, %380
  %393 = add i32 %392, %387
  %394 = sub i32 %380, %387
  %395 = mul i32 %394, %387
  %396 = sub i32 0, %380
  %397 = add i32 %396, %387
  %398 = shl i32 %380, %387
  %399 = sub nsw i32 %380, %387
  %400 = load i32, i32* %104, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %401, 5
  %403 = sub i32 %400, 5
  %404 = mul i32 %403, 5
  %405 = shl i32 %400, 5
  %406 = shl i32 %400, 5
  %407 = shl i32 %400, 5
  %408 = mul nsw i32 %400, 5
  %409 = sub i32 %399, %408
  %410 = mul i32 %409, %408
  %411 = sub i32 %399, %408
  %412 = mul i32 %411, %408
  %413 = sub i32 0, %399
  %414 = add i32 %413, %408
  %415 = sub nsw i32 %399, %408
  store i32 %415, i32* %105, align 4
  %416 = load i32, i32* %100, align 4
  %417 = load i32, i32* %101, align 4
  %418 = load i32, i32* %102, align 4
  %419 = load i32, i32* %103, align 4
  %420 = load i32, i32* %104, align 4
  %421 = load i32, i32* %105, align 4
  %422 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %416, i32 %417, i32 %418, i32 %419, i32 %420, i32 %421)
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
