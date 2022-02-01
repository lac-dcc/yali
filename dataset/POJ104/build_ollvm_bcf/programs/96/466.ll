; ModuleID = 'source-C-CXX/96/466.c'
source_filename = "source-C-CXX/96/466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %10, label %11, label %132

; <label>:11:                                     ; preds = %2, %132
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* %15, align 4
  %18 = load i32, i32* %15, align 4
  %19 = srem i32 %18, 100
  %20 = sub nsw i32 %17, %19
  %21 = sdiv i32 %20, 100
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  %23 = load i32, i32* %15, align 4
  %24 = srem i32 %23, 100
  %25 = load i32, i32* %15, align 4
  %26 = srem i32 %25, 50
  %27 = sub nsw i32 %24, %26
  %28 = sdiv i32 %27, 50
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  %30 = load i32, i32* %15, align 4
  %31 = srem i32 %30, 100
  %32 = load i32, i32* %15, align 4
  %33 = srem i32 %32, 10
  %34 = sub nsw i32 %31, %33
  %35 = icmp sge i32 %34, 50
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %132

; <label>:44:                                     ; preds = %11
  br i1 %35, label %45, label %80

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %225

; <label>:54:                                     ; preds = %45, %225
  %55 = load i32, i32* %15, align 4
  %56 = srem i32 %55, 100
  %57 = sub nsw i32 %56, 50
  %58 = sdiv i32 %57, 20
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %58)
  %60 = load i32, i32* %15, align 4
  %61 = srem i32 %60, 100
  %62 = sub nsw i32 %61, 50
  %63 = load i32, i32* %15, align 4
  %64 = srem i32 %63, 100
  %65 = sub nsw i32 %64, 50
  %66 = sdiv i32 %65, 20
  %67 = mul nsw i32 %66, 20
  %68 = sub nsw i32 %62, %67
  %69 = sdiv i32 %68, 10
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %225

; <label>:79:                                     ; preds = %54
  br label %121

; <label>:80:                                     ; preds = %44
  %81 = load i32, i32* %15, align 4
  %82 = srem i32 %81, 100
  %83 = load i32, i32* %15, align 4
  %84 = srem i32 %83, 10
  %85 = sub nsw i32 %82, %84
  %86 = icmp slt i32 %85, 50
  br i1 %86, label %87, label %120

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %319

; <label>:96:                                     ; preds = %87, %319
  %97 = load i32, i32* %15, align 4
  %98 = srem i32 %97, 50
  %99 = load i32, i32* %15, align 4
  %100 = srem i32 %99, 20
  %101 = sub nsw i32 %98, %100
  %102 = sdiv i32 %101, 20
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  %104 = load i32, i32* %15, align 4
  %105 = srem i32 %104, 20
  %106 = load i32, i32* %15, align 4
  %107 = srem i32 %106, 10
  %108 = sub nsw i32 %105, %107
  %109 = sdiv i32 %108, 10
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %109)
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %319

; <label>:119:                                    ; preds = %96
  br label %120

; <label>:120:                                    ; preds = %119, %80
  br label %121

; <label>:121:                                    ; preds = %120, %79
  %122 = load i32, i32* %15, align 4
  %123 = srem i32 %122, 10
  %124 = load i32, i32* %15, align 4
  %125 = srem i32 %124, 5
  %126 = sub nsw i32 %123, %125
  %127 = sdiv i32 %126, 5
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  %129 = load i32, i32* %15, align 4
  %130 = srem i32 %129, 5
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  ret i32 0

; <label>:132:                                    ; preds = %11, %2
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i8**, align 8
  %136 = alloca i32, align 4
  store i32 0, i32* %133, align 4
  store i32 %0, i32* %134, align 4
  store i8** %1, i8*** %135, align 8
  %137 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %136)
  %138 = load i32, i32* %136, align 4
  %139 = load i32, i32* %136, align 4
  %140 = sub i32 %139, 100
  %141 = mul i32 %140, 100
  %142 = srem i32 %139, 100
  %143 = sub i32 0, %138
  %144 = add i32 %143, %142
  %145 = sub i32 0, %138
  %146 = add i32 %145, %142
  %147 = shl i32 %138, %142
  %148 = sub i32 0, %138
  %149 = add i32 %148, %142
  %150 = sub nsw i32 %138, %142
  %151 = shl i32 %150, 100
  %152 = shl i32 %150, 100
  %153 = shl i32 %150, 100
  %154 = sdiv i32 %150, 100
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  %156 = load i32, i32* %136, align 4
  %157 = sub i32 %156, 100
  %158 = mul i32 %157, 100
  %159 = shl i32 %156, 100
  %160 = sub i32 %156, 100
  %161 = mul i32 %160, 100
  %162 = sub i32 0, %156
  %163 = add i32 %162, 100
  %164 = srem i32 %156, 100
  %165 = load i32, i32* %136, align 4
  %166 = sub i32 %165, 50
  %167 = mul i32 %166, 50
  %168 = sub i32 %165, 50
  %169 = mul i32 %168, 50
  %170 = shl i32 %165, 50
  %171 = shl i32 %165, 50
  %172 = sub i32 0, %165
  %173 = add i32 %172, 50
  %174 = sub i32 %165, 50
  %175 = mul i32 %174, 50
  %176 = shl i32 %165, 50
  %177 = sub i32 0, %165
  %178 = add i32 %177, 50
  %179 = sub i32 0, %165
  %180 = add i32 %179, 50
  %181 = srem i32 %165, 50
  %182 = sub i32 %164, %181
  %183 = mul i32 %182, %181
  %184 = sub nsw i32 %164, %181
  %185 = sub i32 %184, 50
  %186 = mul i32 %185, 50
  %187 = sdiv i32 %184, 50
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  %189 = load i32, i32* %136, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %190, 100
  %192 = shl i32 %189, 100
  %193 = sub i32 %189, 100
  %194 = mul i32 %193, 100
  %195 = shl i32 %189, 100
  %196 = srem i32 %189, 100
  %197 = load i32, i32* %136, align 4
  %198 = shl i32 %197, 10
  %199 = sub i32 %197, 10
  %200 = mul i32 %199, 10
  %201 = sub i32 %197, 10
  %202 = mul i32 %201, 10
  %203 = sub i32 %197, 10
  %204 = mul i32 %203, 10
  %205 = sub i32 %197, 10
  %206 = mul i32 %205, 10
  %207 = sub i32 0, %197
  %208 = add i32 %207, 10
  %209 = sub i32 %197, 10
  %210 = mul i32 %209, 10
  %211 = sub i32 0, %197
  %212 = add i32 %211, 10
  %213 = srem i32 %197, 10
  %214 = sub i32 %196, %213
  %215 = mul i32 %214, %213
  %216 = shl i32 %196, %213
  %217 = shl i32 %196, %213
  %218 = shl i32 %196, %213
  %219 = sub i32 %196, %213
  %220 = mul i32 %219, %213
  %221 = sub i32 %196, %213
  %222 = mul i32 %221, %213
  %223 = sub nsw i32 %196, %213
  %224 = icmp sge i32 %223, 50
  br label %11

; <label>:225:                                    ; preds = %54, %45
  %226 = load i32, i32* %15, align 4
  %227 = shl i32 %226, 100
  %228 = shl i32 %226, 100
  %229 = sub i32 0, %226
  %230 = add i32 %229, 100
  %231 = sub i32 %226, 100
  %232 = mul i32 %231, 100
  %233 = sub i32 %226, 100
  %234 = mul i32 %233, 100
  %235 = sub i32 %226, 100
  %236 = mul i32 %235, 100
  %237 = srem i32 %226, 100
  %238 = shl i32 %237, 50
  %239 = sub nsw i32 %237, 50
  %240 = shl i32 %239, 20
  %241 = shl i32 %239, 20
  %242 = sub i32 %239, 20
  %243 = mul i32 %242, 20
  %244 = shl i32 %239, 20
  %245 = sub i32 0, %239
  %246 = add i32 %245, 20
  %247 = shl i32 %239, 20
  %248 = sdiv i32 %239, 20
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  %250 = load i32, i32* %15, align 4
  %251 = shl i32 %250, 100
  %252 = sub i32 %250, 100
  %253 = mul i32 %252, 100
  %254 = sub i32 %250, 100
  %255 = mul i32 %254, 100
  %256 = shl i32 %250, 100
  %257 = sub i32 %250, 100
  %258 = mul i32 %257, 100
  %259 = srem i32 %250, 100
  %260 = shl i32 %259, 50
  %261 = sub nsw i32 %259, 50
  %262 = load i32, i32* %15, align 4
  %263 = sub i32 %262, 100
  %264 = mul i32 %263, 100
  %265 = shl i32 %262, 100
  %266 = sub i32 %262, 100
  %267 = mul i32 %266, 100
  %268 = shl i32 %262, 100
  %269 = srem i32 %262, 100
  %270 = sub i32 %269, 50
  %271 = mul i32 %270, 50
  %272 = sub i32 0, %269
  %273 = add i32 %272, 50
  %274 = sub i32 0, %269
  %275 = add i32 %274, 50
  %276 = sub i32 %269, 50
  %277 = mul i32 %276, 50
  %278 = sub i32 0, %269
  %279 = add i32 %278, 50
  %280 = shl i32 %269, 50
  %281 = shl i32 %269, 50
  %282 = sub nsw i32 %269, 50
  %283 = sub i32 0, %282
  %284 = add i32 %283, 20
  %285 = sub i32 %282, 20
  %286 = mul i32 %285, 20
  %287 = shl i32 %282, 20
  %288 = sub i32 0, %282
  %289 = add i32 %288, 20
  %290 = shl i32 %282, 20
  %291 = shl i32 %282, 20
  %292 = sub i32 0, %282
  %293 = add i32 %292, 20
  %294 = sub i32 %282, 20
  %295 = mul i32 %294, 20
  %296 = sdiv i32 %282, 20
  %297 = sub i32 %296, 20
  %298 = mul i32 %297, 20
  %299 = sub i32 %296, 20
  %300 = mul i32 %299, 20
  %301 = sub i32 0, %296
  %302 = add i32 %301, 20
  %303 = shl i32 %296, 20
  %304 = sub i32 0, %296
  %305 = add i32 %304, 20
  %306 = mul nsw i32 %296, 20
  %307 = shl i32 %261, %306
  %308 = shl i32 %261, %306
  %309 = sub i32 0, %261
  %310 = add i32 %309, %306
  %311 = sub i32 %261, %306
  %312 = mul i32 %311, %306
  %313 = shl i32 %261, %306
  %314 = sub nsw i32 %261, %306
  %315 = sub i32 %314, 10
  %316 = mul i32 %315, 10
  %317 = sdiv i32 %314, 10
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %317)
  br label %54

; <label>:319:                                    ; preds = %96, %87
  %320 = load i32, i32* %15, align 4
  %321 = sub i32 %320, 50
  %322 = mul i32 %321, 50
  %323 = shl i32 %320, 50
  %324 = sub i32 %320, 50
  %325 = mul i32 %324, 50
  %326 = sub i32 %320, 50
  %327 = mul i32 %326, 50
  %328 = sub i32 0, %320
  %329 = add i32 %328, 50
  %330 = srem i32 %320, 50
  %331 = load i32, i32* %15, align 4
  %332 = srem i32 %331, 20
  %333 = sub i32 %330, %332
  %334 = mul i32 %333, %332
  %335 = shl i32 %330, %332
  %336 = sub i32 0, %330
  %337 = add i32 %336, %332
  %338 = sub i32 0, %330
  %339 = add i32 %338, %332
  %340 = sub i32 %330, %332
  %341 = mul i32 %340, %332
  %342 = sub i32 0, %330
  %343 = add i32 %342, %332
  %344 = sub nsw i32 %330, %332
  %345 = sub i32 %344, 20
  %346 = mul i32 %345, 20
  %347 = shl i32 %344, 20
  %348 = sub i32 0, %344
  %349 = add i32 %348, 20
  %350 = sub i32 0, %344
  %351 = add i32 %350, 20
  %352 = sub i32 %344, 20
  %353 = mul i32 %352, 20
  %354 = sub i32 0, %344
  %355 = add i32 %354, 20
  %356 = sub i32 0, %344
  %357 = add i32 %356, 20
  %358 = sub i32 %344, 20
  %359 = mul i32 %358, 20
  %360 = sdiv i32 %344, 20
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %360)
  %362 = load i32, i32* %15, align 4
  %363 = sub i32 %362, 20
  %364 = mul i32 %363, 20
  %365 = sub i32 0, %362
  %366 = add i32 %365, 20
  %367 = shl i32 %362, 20
  %368 = sub i32 0, %362
  %369 = add i32 %368, 20
  %370 = srem i32 %362, 20
  %371 = load i32, i32* %15, align 4
  %372 = sub i32 %371, 10
  %373 = mul i32 %372, 10
  %374 = sub i32 %371, 10
  %375 = mul i32 %374, 10
  %376 = sub i32 0, %371
  %377 = add i32 %376, 10
  %378 = sub i32 0, %371
  %379 = add i32 %378, 10
  %380 = sub i32 0, %371
  %381 = add i32 %380, 10
  %382 = srem i32 %371, 10
  %383 = shl i32 %370, %382
  %384 = shl i32 %370, %382
  %385 = sub i32 0, %370
  %386 = add i32 %385, %382
  %387 = sub i32 %370, %382
  %388 = mul i32 %387, %382
  %389 = sub i32 0, %370
  %390 = add i32 %389, %382
  %391 = sub nsw i32 %370, %382
  %392 = sub i32 0, %391
  %393 = add i32 %392, 10
  %394 = sub i32 %391, 10
  %395 = mul i32 %394, 10
  %396 = sub i32 0, %391
  %397 = add i32 %396, 10
  %398 = sdiv i32 %391, 10
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %398)
  br label %96
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
