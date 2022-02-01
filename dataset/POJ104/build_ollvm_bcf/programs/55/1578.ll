; ModuleID = 'source-C-CXX/55/1578.c'
source_filename = "source-C-CXX/55/1578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  %9 = load i64, i64* %2, align 8
  %10 = icmp sge i64 %9, 10000
  br i1 %10, label %11, label %65

; <label>:11:                                     ; preds = %0
  %12 = load i64, i64* %2, align 8
  %13 = sdiv i64 %12, 10000
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  %15 = load i64, i64* %2, align 8
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 10000, %16
  %18 = sext i32 %17 to i64
  %19 = sub nsw i64 %15, %18
  %20 = sdiv i64 %19, 1000
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %4, align 4
  %22 = load i64, i64* %2, align 8
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 10000, %23
  %25 = sext i32 %24 to i64
  %26 = sub nsw i64 %22, %25
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 1000, %27
  %29 = sext i32 %28 to i64
  %30 = sub nsw i64 %26, %29
  %31 = sdiv i64 %30, 100
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %5, align 4
  %33 = load i64, i64* %2, align 8
  %34 = load i32, i32* %3, align 4
  %35 = mul nsw i32 10000, %34
  %36 = sext i32 %35 to i64
  %37 = sub nsw i64 %33, %36
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 1000, %38
  %40 = sext i32 %39 to i64
  %41 = sub nsw i64 %37, %40
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 100, %42
  %44 = sext i32 %43 to i64
  %45 = sub nsw i64 %41, %44
  %46 = sdiv i64 %45, 10
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %6, align 4
  %48 = load i64, i64* %2, align 8
  %49 = srem i64 %48, 10
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %7, align 4
  %52 = mul nsw i32 10000, %51
  %53 = load i32, i32* %6, align 4
  %54 = mul nsw i32 1000, %53
  %55 = add nsw i32 %52, %54
  %56 = load i32, i32* %5, align 4
  %57 = mul nsw i32 100, %56
  %58 = add nsw i32 %55, %57
  %59 = load i32, i32* %4, align 4
  %60 = mul nsw i32 10, %59
  %61 = add nsw i32 %58, %60
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  store i64 %64, i64* %1, align 8
  br label %239

; <label>:65:                                     ; preds = %0
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %260

; <label>:74:                                     ; preds = %65, %260
  %75 = load i64, i64* %2, align 8
  %76 = icmp sge i64 %75, 1000
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %260

; <label>:85:                                     ; preds = %74
  br i1 %76, label %86, label %122

; <label>:86:                                     ; preds = %85
  %87 = load i64, i64* %2, align 8
  %88 = sdiv i64 %87, 1000
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %4, align 4
  %90 = load i64, i64* %2, align 8
  %91 = load i32, i32* %4, align 4
  %92 = mul nsw i32 1000, %91
  %93 = sext i32 %92 to i64
  %94 = sub nsw i64 %90, %93
  %95 = sdiv i64 %94, 100
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* %5, align 4
  %97 = load i64, i64* %2, align 8
  %98 = load i32, i32* %4, align 4
  %99 = mul nsw i32 1000, %98
  %100 = sext i32 %99 to i64
  %101 = sub nsw i64 %97, %100
  %102 = load i32, i32* %5, align 4
  %103 = mul nsw i32 100, %102
  %104 = sext i32 %103 to i64
  %105 = sub nsw i64 %101, %104
  %106 = sdiv i64 %105, 10
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* %6, align 4
  %108 = load i64, i64* %2, align 8
  %109 = srem i64 %108, 10
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %7, align 4
  %111 = load i32, i32* %7, align 4
  %112 = mul nsw i32 1000, %111
  %113 = load i32, i32* %6, align 4
  %114 = mul nsw i32 100, %113
  %115 = add nsw i32 %112, %114
  %116 = load i32, i32* %5, align 4
  %117 = mul nsw i32 10, %116
  %118 = add nsw i32 %115, %117
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  store i64 %121, i64* %1, align 8
  br label %238

; <label>:122:                                    ; preds = %85
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %263

; <label>:131:                                    ; preds = %122, %263
  %132 = load i64, i64* %2, align 8
  %133 = icmp sge i64 %132, 100
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %263

; <label>:142:                                    ; preds = %131
  br i1 %133, label %143, label %183

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %266

; <label>:152:                                    ; preds = %143, %266
  %153 = load i64, i64* %2, align 8
  %154 = sdiv i64 %153, 100
  %155 = trunc i64 %154 to i32
  store i32 %155, i32* %5, align 4
  %156 = load i64, i64* %2, align 8
  %157 = load i32, i32* %5, align 4
  %158 = mul nsw i32 100, %157
  %159 = sext i32 %158 to i64
  %160 = sub nsw i64 %156, %159
  %161 = sdiv i64 %160, 10
  %162 = trunc i64 %161 to i32
  store i32 %162, i32* %6, align 4
  %163 = load i64, i64* %2, align 8
  %164 = srem i64 %163, 10
  %165 = trunc i64 %164 to i32
  store i32 %165, i32* %7, align 4
  %166 = load i32, i32* %7, align 4
  %167 = mul nsw i32 100, %166
  %168 = load i32, i32* %6, align 4
  %169 = mul nsw i32 10, %168
  %170 = add nsw i32 %167, %169
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  store i64 %173, i64* %1, align 8
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %266

; <label>:182:                                    ; preds = %152
  br label %237

; <label>:183:                                    ; preds = %142
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %353

; <label>:192:                                    ; preds = %183, %353
  %193 = load i64, i64* %2, align 8
  %194 = icmp sge i64 %193, 10
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %353

; <label>:203:                                    ; preds = %192
  br i1 %194, label %204, label %234

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %356

; <label>:213:                                    ; preds = %204, %356
  %214 = load i64, i64* %2, align 8
  %215 = sdiv i64 %214, 10
  %216 = trunc i64 %215 to i32
  store i32 %216, i32* %6, align 4
  %217 = load i64, i64* %2, align 8
  %218 = srem i64 %217, 10
  %219 = trunc i64 %218 to i32
  store i32 %219, i32* %7, align 4
  %220 = load i32, i32* %7, align 4
  %221 = mul nsw i32 10, %220
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  store i64 %224, i64* %1, align 8
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %356

; <label>:233:                                    ; preds = %213
  br label %236

; <label>:234:                                    ; preds = %203
  %235 = load i64, i64* %2, align 8
  store i64 %235, i64* %1, align 8
  br label %236

; <label>:236:                                    ; preds = %234, %233
  br label %237

; <label>:237:                                    ; preds = %236, %182
  br label %238

; <label>:238:                                    ; preds = %237, %86
  br label %239

; <label>:239:                                    ; preds = %238, %11
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %394

; <label>:248:                                    ; preds = %239, %394
  %249 = load i64, i64* %1, align 8
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %249)
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %394

; <label>:259:                                    ; preds = %248
  ret void

; <label>:260:                                    ; preds = %74, %65
  %261 = load i64, i64* %2, align 8
  %262 = icmp sge i64 %261, 1000
  br label %74

; <label>:263:                                    ; preds = %131, %122
  %264 = load i64, i64* %2, align 8
  %265 = icmp sge i64 %264, 100
  br label %131

; <label>:266:                                    ; preds = %152, %143
  %267 = load i64, i64* %2, align 8
  %268 = sub i64 0, %267
  %269 = add i64 %268, 100
  %270 = shl i64 %267, 100
  %271 = sub i64 %267, 100
  %272 = mul i64 %271, 100
  %273 = shl i64 %267, 100
  %274 = shl i64 %267, 100
  %275 = sub i64 %267, 100
  %276 = mul i64 %275, 100
  %277 = sdiv i64 %267, 100
  %278 = trunc i64 %277 to i32
  store i32 %278, i32* %5, align 4
  %279 = load i64, i64* %2, align 8
  %280 = load i32, i32* %5, align 4
  %281 = shl i32 100, %280
  %282 = sub i32 0, 100
  %283 = add i32 %282, %280
  %284 = sub i32 0, 100
  %285 = add i32 %284, %280
  %286 = sub i32 100, %280
  %287 = mul i32 %286, %280
  %288 = sub i32 0, 100
  %289 = add i32 %288, %280
  %290 = mul nsw i32 100, %280
  %291 = sext i32 %290 to i64
  %292 = shl i64 %279, %291
  %293 = shl i64 %279, %291
  %294 = shl i64 %279, %291
  %295 = sub i64 0, %279
  %296 = add i64 %295, %291
  %297 = sub i64 0, %279
  %298 = add i64 %297, %291
  %299 = shl i64 %279, %291
  %300 = sub nsw i64 %279, %291
  %301 = shl i64 %300, 10
  %302 = sub i64 %300, 10
  %303 = mul i64 %302, 10
  %304 = sub i64 0, %300
  %305 = add i64 %304, 10
  %306 = sub i64 %300, 10
  %307 = mul i64 %306, 10
  %308 = shl i64 %300, 10
  %309 = sub i64 0, %300
  %310 = add i64 %309, 10
  %311 = sub i64 %300, 10
  %312 = mul i64 %311, 10
  %313 = sdiv i64 %300, 10
  %314 = trunc i64 %313 to i32
  store i32 %314, i32* %6, align 4
  %315 = load i64, i64* %2, align 8
  %316 = sub i64 %315, 10
  %317 = mul i64 %316, 10
  %318 = srem i64 %315, 10
  %319 = trunc i64 %318 to i32
  store i32 %319, i32* %7, align 4
  %320 = load i32, i32* %7, align 4
  %321 = shl i32 100, %320
  %322 = sub i32 0, 100
  %323 = add i32 %322, %320
  %324 = sub i32 0, 100
  %325 = add i32 %324, %320
  %326 = mul nsw i32 100, %320
  %327 = load i32, i32* %6, align 4
  %328 = sub i32 10, %327
  %329 = mul i32 %328, %327
  %330 = sub i32 10, %327
  %331 = mul i32 %330, %327
  %332 = sub i32 0, 10
  %333 = add i32 %332, %327
  %334 = sub i32 0, 10
  %335 = add i32 %334, %327
  %336 = shl i32 10, %327
  %337 = mul nsw i32 10, %327
  %338 = sub i32 0, %326
  %339 = add i32 %338, %337
  %340 = sub i32 0, %326
  %341 = add i32 %340, %337
  %342 = shl i32 %326, %337
  %343 = shl i32 %326, %337
  %344 = sub i32 0, %326
  %345 = add i32 %344, %337
  %346 = sub i32 %326, %337
  %347 = mul i32 %346, %337
  %348 = add nsw i32 %326, %337
  %349 = load i32, i32* %5, align 4
  %350 = shl i32 %348, %349
  %351 = add nsw i32 %348, %349
  %352 = sext i32 %351 to i64
  store i64 %352, i64* %1, align 8
  br label %152

; <label>:353:                                    ; preds = %192, %183
  %354 = load i64, i64* %2, align 8
  %355 = icmp sge i64 %354, 10
  br label %192

; <label>:356:                                    ; preds = %213, %204
  %357 = load i64, i64* %2, align 8
  %358 = shl i64 %357, 10
  %359 = shl i64 %357, 10
  %360 = sub i64 0, %357
  %361 = add i64 %360, 10
  %362 = sub i64 0, %357
  %363 = add i64 %362, 10
  %364 = sdiv i64 %357, 10
  %365 = trunc i64 %364 to i32
  store i32 %365, i32* %6, align 4
  %366 = load i64, i64* %2, align 8
  %367 = sub i64 %366, 10
  %368 = mul i64 %367, 10
  %369 = sub i64 %366, 10
  %370 = mul i64 %369, 10
  %371 = shl i64 %366, 10
  %372 = srem i64 %366, 10
  %373 = trunc i64 %372 to i32
  store i32 %373, i32* %7, align 4
  %374 = load i32, i32* %7, align 4
  %375 = sub i32 10, %374
  %376 = mul i32 %375, %374
  %377 = sub i32 0, 10
  %378 = add i32 %377, %374
  %379 = sub i32 10, %374
  %380 = mul i32 %379, %374
  %381 = shl i32 10, %374
  %382 = sub i32 10, %374
  %383 = mul i32 %382, %374
  %384 = sub i32 10, %374
  %385 = mul i32 %384, %374
  %386 = mul nsw i32 10, %374
  %387 = load i32, i32* %6, align 4
  %388 = sub i32 0, %386
  %389 = add i32 %388, %387
  %390 = sub i32 0, %386
  %391 = add i32 %390, %387
  %392 = add nsw i32 %386, %387
  %393 = sext i32 %392 to i64
  store i64 %393, i64* %1, align 8
  br label %213

; <label>:394:                                    ; preds = %248, %239
  %395 = load i64, i64* %1, align 8
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %395)
  br label %248
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
