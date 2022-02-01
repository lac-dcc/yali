; ModuleID = 'source-C-CXX/55/1190.c'
source_filename = "source-C-CXX/55/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %11 = icmp slt i32 %10, 100000
  %12 = zext i1 %11 to i32
  %13 = load i32, i32* %2, align 4
  %14 = sdiv i32 %13, 10000
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 10000
  store i32 %18, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %16, %0
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 1000
  %22 = load i32, i32* %3, align 4
  %23 = mul nsw i32 10, %22
  %24 = sub nsw i32 %21, %23
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 100
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 100, %27
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 10, %30
  %32 = sub nsw i32 %29, %31
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sdiv i32 %33, 10
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 1000, %35
  %37 = sub nsw i32 %34, %36
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 100, %38
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %5, align 4
  %42 = mul nsw i32 10, %41
  %43 = sub nsw i32 %40, %42
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sdiv i32 %44, 1
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 %46, 10000
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %4, align 4
  %50 = mul nsw i32 %49, 1000
  %51 = sub nsw i32 %48, %50
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 %52, 100
  %54 = sub nsw i32 %51, %53
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 %55, 10
  %57 = sub nsw i32 %54, %56
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %7, align 4
  %59 = mul nsw i32 %58, 10000
  %60 = load i32, i32* %6, align 4
  %61 = mul nsw i32 %60, 1000
  %62 = add nsw i32 %59, %61
  %63 = load i32, i32* %5, align 4
  %64 = mul nsw i32 %63, 100
  %65 = add nsw i32 %62, %64
  %66 = load i32, i32* %4, align 4
  %67 = mul nsw i32 %66, 10
  %68 = add nsw i32 %65, %67
  %69 = load i32, i32* %3, align 4
  %70 = mul nsw i32 %69, 1
  %71 = add nsw i32 %68, %70
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sdiv i32 %72, 10000
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %238

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %2, align 4
  %77 = sdiv i32 %76, 1000
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %2, align 4
  %81 = sdiv i32 %80, 1000
  store i32 %81, i32* %3, align 4
  br label %82

; <label>:82:                                     ; preds = %79, %75
  %83 = load i32, i32* %2, align 4
  %84 = sdiv i32 %83, 100
  %85 = load i32, i32* %3, align 4
  %86 = mul nsw i32 %85, 10
  %87 = sub nsw i32 %84, %86
  store i32 %87, i32* %4, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sdiv i32 %88, 10
  %90 = load i32, i32* %3, align 4
  %91 = mul nsw i32 %90, 100
  %92 = sub nsw i32 %89, %91
  %93 = load i32, i32* %4, align 4
  %94 = mul nsw i32 %93, 10
  %95 = sub nsw i32 %92, %94
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sdiv i32 %96, 1
  %98 = load i32, i32* %3, align 4
  %99 = mul nsw i32 %98, 1000
  %100 = sub nsw i32 %97, %99
  %101 = load i32, i32* %4, align 4
  %102 = mul nsw i32 %101, 100
  %103 = sub nsw i32 %100, %102
  %104 = load i32, i32* %5, align 4
  %105 = mul nsw i32 %104, 10
  %106 = sub nsw i32 %103, %105
  store i32 %106, i32* %6, align 4
  %107 = load i32, i32* %6, align 4
  %108 = mul nsw i32 %107, 1000
  %109 = load i32, i32* %5, align 4
  %110 = mul nsw i32 %109, 100
  %111 = add nsw i32 %108, %110
  %112 = load i32, i32* %4, align 4
  %113 = mul nsw i32 %112, 10
  %114 = add nsw i32 %111, %113
  %115 = load i32, i32* %3, align 4
  %116 = mul nsw i32 %115, 1
  %117 = add nsw i32 %114, %116
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sdiv i32 %118, 1000
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %219

; <label>:121:                                    ; preds = %82
  %122 = load i32, i32* %2, align 4
  %123 = sdiv i32 %122, 100
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %2, align 4
  %127 = sdiv i32 %126, 100
  store i32 %127, i32* %3, align 4
  br label %128

; <label>:128:                                    ; preds = %125, %121
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %241

; <label>:137:                                    ; preds = %128, %241
  %138 = load i32, i32* %2, align 4
  %139 = sdiv i32 %138, 10
  %140 = load i32, i32* %3, align 4
  %141 = mul nsw i32 10, %140
  %142 = sub nsw i32 %139, %141
  store i32 %142, i32* %4, align 4
  %143 = load i32, i32* %2, align 4
  %144 = sdiv i32 %143, 1
  %145 = load i32, i32* %3, align 4
  %146 = mul nsw i32 %145, 100
  %147 = sub nsw i32 %144, %146
  %148 = load i32, i32* %4, align 4
  %149 = mul nsw i32 %148, 10
  %150 = sub nsw i32 %147, %149
  store i32 %150, i32* %5, align 4
  %151 = load i32, i32* %5, align 4
  %152 = mul nsw i32 %151, 100
  %153 = load i32, i32* %4, align 4
  %154 = mul nsw i32 %153, 10
  %155 = add nsw i32 %152, %154
  %156 = load i32, i32* %3, align 4
  %157 = mul nsw i32 %156, 1
  %158 = add nsw i32 %155, %157
  store i32 %158, i32* %8, align 4
  %159 = load i32, i32* %2, align 4
  %160 = sdiv i32 %159, 100
  %161 = icmp eq i32 %160, 0
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %241

; <label>:170:                                    ; preds = %137
  br i1 %161, label %171, label %218

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %2, align 4
  %173 = sdiv i32 %172, 10
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %178

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %2, align 4
  %177 = sdiv i32 %176, 10
  store i32 %177, i32* %3, align 4
  br label %178

; <label>:178:                                    ; preds = %175, %171
  %179 = load i32, i32* %2, align 4
  %180 = sdiv i32 %179, 1
  %181 = load i32, i32* %3, align 4
  %182 = mul nsw i32 %181, 10
  %183 = sub nsw i32 %180, %182
  store i32 %183, i32* %4, align 4
  %184 = load i32, i32* %4, align 4
  %185 = mul nsw i32 %184, 10
  %186 = load i32, i32* %3, align 4
  %187 = mul nsw i32 %186, 1
  %188 = add nsw i32 %185, %187
  store i32 %188, i32* %8, align 4
  %189 = load i32, i32* %2, align 4
  %190 = sdiv i32 %189, 10
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %199

; <label>:192:                                    ; preds = %178
  %193 = load i32, i32* %2, align 4
  %194 = sdiv i32 %193, 1
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %198

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %2, align 4
  store i32 %197, i32* %8, align 4
  br label %198

; <label>:198:                                    ; preds = %196, %192
  br label %199

; <label>:199:                                    ; preds = %198, %178
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %377

; <label>:208:                                    ; preds = %199, %377
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %377

; <label>:217:                                    ; preds = %208
  br label %218

; <label>:218:                                    ; preds = %217, %170
  br label %219

; <label>:219:                                    ; preds = %218, %82
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %378

; <label>:228:                                    ; preds = %219, %378
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %378

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %237, %19
  %239 = load i32, i32* %8, align 4
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %239)
  ret i32 0

; <label>:241:                                    ; preds = %137, %128
  %242 = load i32, i32* %2, align 4
  %243 = sub i32 %242, 10
  %244 = mul i32 %243, 10
  %245 = sub i32 %242, 10
  %246 = mul i32 %245, 10
  %247 = sub i32 %242, 10
  %248 = mul i32 %247, 10
  %249 = shl i32 %242, 10
  %250 = shl i32 %242, 10
  %251 = sdiv i32 %242, 10
  %252 = load i32, i32* %3, align 4
  %253 = sub i32 0, 10
  %254 = add i32 %253, %252
  %255 = sub i32 0, 10
  %256 = add i32 %255, %252
  %257 = sub i32 0, 10
  %258 = add i32 %257, %252
  %259 = sub i32 10, %252
  %260 = mul i32 %259, %252
  %261 = shl i32 10, %252
  %262 = sub i32 0, 10
  %263 = add i32 %262, %252
  %264 = sub i32 0, 10
  %265 = add i32 %264, %252
  %266 = sub i32 10, %252
  %267 = mul i32 %266, %252
  %268 = mul nsw i32 10, %252
  %269 = sub i32 %251, %268
  %270 = mul i32 %269, %268
  %271 = sub i32 0, %251
  %272 = add i32 %271, %268
  %273 = sub i32 %251, %268
  %274 = mul i32 %273, %268
  %275 = shl i32 %251, %268
  %276 = sub i32 0, %251
  %277 = add i32 %276, %268
  %278 = sub nsw i32 %251, %268
  store i32 %278, i32* %4, align 4
  %279 = load i32, i32* %2, align 4
  %280 = sub i32 0, %279
  %281 = add i32 %280, 1
  %282 = sub i32 0, %279
  %283 = add i32 %282, 1
  %284 = sub i32 %279, 1
  %285 = mul i32 %284, 1
  %286 = sdiv i32 %279, 1
  %287 = load i32, i32* %3, align 4
  %288 = sub i32 %287, 100
  %289 = mul i32 %288, 100
  %290 = sub i32 0, %287
  %291 = add i32 %290, 100
  %292 = sub i32 %287, 100
  %293 = mul i32 %292, 100
  %294 = mul nsw i32 %287, 100
  %295 = sub i32 0, %286
  %296 = add i32 %295, %294
  %297 = sub i32 0, %286
  %298 = add i32 %297, %294
  %299 = shl i32 %286, %294
  %300 = sub i32 %286, %294
  %301 = mul i32 %300, %294
  %302 = sub i32 0, %286
  %303 = add i32 %302, %294
  %304 = sub i32 0, %286
  %305 = add i32 %304, %294
  %306 = sub i32 %286, %294
  %307 = mul i32 %306, %294
  %308 = sub i32 %286, %294
  %309 = mul i32 %308, %294
  %310 = sub nsw i32 %286, %294
  %311 = load i32, i32* %4, align 4
  %312 = sub i32 0, %311
  %313 = add i32 %312, 10
  %314 = sub i32 0, %311
  %315 = add i32 %314, 10
  %316 = mul nsw i32 %311, 10
  %317 = sub i32 %310, %316
  %318 = mul i32 %317, %316
  %319 = sub i32 0, %310
  %320 = add i32 %319, %316
  %321 = sub i32 0, %310
  %322 = add i32 %321, %316
  %323 = sub i32 0, %310
  %324 = add i32 %323, %316
  %325 = sub nsw i32 %310, %316
  store i32 %325, i32* %5, align 4
  %326 = load i32, i32* %5, align 4
  %327 = sub i32 %326, 100
  %328 = mul i32 %327, 100
  %329 = sub i32 %326, 100
  %330 = mul i32 %329, 100
  %331 = sub i32 %326, 100
  %332 = mul i32 %331, 100
  %333 = sub i32 0, %326
  %334 = add i32 %333, 100
  %335 = sub i32 0, %326
  %336 = add i32 %335, 100
  %337 = mul nsw i32 %326, 100
  %338 = load i32, i32* %4, align 4
  %339 = shl i32 %338, 10
  %340 = mul nsw i32 %338, 10
  %341 = sub i32 %337, %340
  %342 = mul i32 %341, %340
  %343 = sub i32 0, %337
  %344 = add i32 %343, %340
  %345 = shl i32 %337, %340
  %346 = shl i32 %337, %340
  %347 = sub i32 %337, %340
  %348 = mul i32 %347, %340
  %349 = shl i32 %337, %340
  %350 = add nsw i32 %337, %340
  %351 = load i32, i32* %3, align 4
  %352 = sub i32 0, %351
  %353 = add i32 %352, 1
  %354 = sub i32 %351, 1
  %355 = mul i32 %354, 1
  %356 = shl i32 %351, 1
  %357 = sub i32 %351, 1
  %358 = mul i32 %357, 1
  %359 = mul nsw i32 %351, 1
  %360 = shl i32 %350, %359
  %361 = add nsw i32 %350, %359
  store i32 %361, i32* %8, align 4
  %362 = load i32, i32* %2, align 4
  %363 = sub i32 %362, 100
  %364 = mul i32 %363, 100
  %365 = sub i32 %362, 100
  %366 = mul i32 %365, 100
  %367 = shl i32 %362, 100
  %368 = shl i32 %362, 100
  %369 = shl i32 %362, 100
  %370 = sub i32 %362, 100
  %371 = mul i32 %370, 100
  %372 = shl i32 %362, 100
  %373 = sub i32 0, %362
  %374 = add i32 %373, 100
  %375 = sdiv i32 %362, 100
  %376 = icmp eq i32 %375, 0
  br label %137

; <label>:377:                                    ; preds = %208, %199
  br label %208

; <label>:378:                                    ; preds = %228, %219
  br label %228
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
