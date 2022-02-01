; ModuleID = 'source-C-CXX/55/1589.c'
source_filename = "source-C-CXX/55/1589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %184

; <label>:9:                                      ; preds = %0, %184
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %18 = load i32, i32* %10, align 4
  %19 = sdiv i32 %18, 10000
  store i32 %19, i32* %11, align 4
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %11, align 4
  %22 = mul nsw i32 10000, %21
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 1000
  store i32 %24, i32* %12, align 4
  %25 = load i32, i32* %10, align 4
  %26 = load i32, i32* %11, align 4
  %27 = mul nsw i32 10000, %26
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %12, align 4
  %30 = mul nsw i32 1000, %29
  %31 = sub nsw i32 %28, %30
  %32 = sdiv i32 %31, 100
  store i32 %32, i32* %13, align 4
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %11, align 4
  %35 = mul nsw i32 10000, %34
  %36 = sub nsw i32 %33, %35
  %37 = load i32, i32* %12, align 4
  %38 = mul nsw i32 1000, %37
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %13, align 4
  %41 = mul nsw i32 100, %40
  %42 = sub nsw i32 %39, %41
  %43 = sdiv i32 %42, 10
  store i32 %43, i32* %14, align 4
  %44 = load i32, i32* %10, align 4
  %45 = srem i32 %44, 10
  store i32 %45, i32* %15, align 4
  %46 = load i32, i32* %11, align 4
  %47 = icmp ne i32 %46, 0
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %184

; <label>:56:                                     ; preds = %9
  br i1 %47, label %57, label %71

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %15, align 4
  %59 = mul nsw i32 10000, %58
  %60 = load i32, i32* %14, align 4
  %61 = mul nsw i32 1000, %60
  %62 = add nsw i32 %59, %61
  %63 = load i32, i32* %13, align 4
  %64 = mul nsw i32 100, %63
  %65 = add nsw i32 %62, %64
  %66 = load i32, i32* %12, align 4
  %67 = mul nsw i32 10, %66
  %68 = add nsw i32 %65, %67
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, i32* %16, align 4
  br label %181

; <label>:71:                                     ; preds = %56
  %72 = load i32, i32* %12, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %103

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %319

; <label>:83:                                     ; preds = %74, %319
  %84 = load i32, i32* %15, align 4
  %85 = mul nsw i32 1000, %84
  %86 = load i32, i32* %14, align 4
  %87 = mul nsw i32 100, %86
  %88 = add nsw i32 %85, %87
  %89 = load i32, i32* %13, align 4
  %90 = mul nsw i32 10, %89
  %91 = add nsw i32 %88, %90
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %91, %92
  store i32 %93, i32* %16, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %319

; <label>:102:                                    ; preds = %83
  br label %162

; <label>:103:                                    ; preds = %71
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %370

; <label>:112:                                    ; preds = %103, %370
  %113 = load i32, i32* %13, align 4
  %114 = icmp ne i32 %113, 0
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %370

; <label>:123:                                    ; preds = %112
  br i1 %114, label %124, label %132

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %15, align 4
  %126 = mul nsw i32 100, %125
  %127 = load i32, i32* %14, align 4
  %128 = mul nsw i32 10, %127
  %129 = add nsw i32 %126, %128
  %130 = load i32, i32* %13, align 4
  %131 = add nsw i32 %129, %130
  store i32 %131, i32* %16, align 4
  br label %143

; <label>:132:                                    ; preds = %123
  %133 = load i32, i32* %14, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %140

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %15, align 4
  %137 = mul nsw i32 10, %136
  %138 = load i32, i32* %14, align 4
  %139 = add nsw i32 %137, %138
  store i32 %139, i32* %16, align 4
  br label %142

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* %15, align 4
  store i32 %141, i32* %16, align 4
  br label %142

; <label>:142:                                    ; preds = %140, %135
  br label %143

; <label>:143:                                    ; preds = %142, %124
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %373

; <label>:152:                                    ; preds = %143, %373
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %373

; <label>:161:                                    ; preds = %152
  br label %162

; <label>:162:                                    ; preds = %161, %102
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %374

; <label>:171:                                    ; preds = %162, %374
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %374

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %180, %57
  %182 = load i32, i32* %16, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %182)
  ret void

; <label>:184:                                    ; preds = %9, %0
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %185)
  %193 = load i32, i32* %185, align 4
  %194 = shl i32 %193, 10000
  %195 = sub i32 0, %193
  %196 = add i32 %195, 10000
  %197 = shl i32 %193, 10000
  %198 = sub i32 %193, 10000
  %199 = mul i32 %198, 10000
  %200 = sub i32 0, %193
  %201 = add i32 %200, 10000
  %202 = sdiv i32 %193, 10000
  store i32 %202, i32* %186, align 4
  %203 = load i32, i32* %185, align 4
  %204 = load i32, i32* %186, align 4
  %205 = shl i32 10000, %204
  %206 = shl i32 10000, %204
  %207 = shl i32 10000, %204
  %208 = sub i32 10000, %204
  %209 = mul i32 %208, %204
  %210 = mul nsw i32 10000, %204
  %211 = sub i32 0, %203
  %212 = add i32 %211, %210
  %213 = sub nsw i32 %203, %210
  %214 = sub i32 0, %213
  %215 = add i32 %214, 1000
  %216 = sub i32 0, %213
  %217 = add i32 %216, 1000
  %218 = sub i32 0, %213
  %219 = add i32 %218, 1000
  %220 = shl i32 %213, 1000
  %221 = shl i32 %213, 1000
  %222 = sdiv i32 %213, 1000
  store i32 %222, i32* %187, align 4
  %223 = load i32, i32* %185, align 4
  %224 = load i32, i32* %186, align 4
  %225 = sub i32 10000, %224
  %226 = mul i32 %225, %224
  %227 = sub i32 10000, %224
  %228 = mul i32 %227, %224
  %229 = mul nsw i32 10000, %224
  %230 = sub i32 0, %223
  %231 = add i32 %230, %229
  %232 = sub i32 %223, %229
  %233 = mul i32 %232, %229
  %234 = sub nsw i32 %223, %229
  %235 = load i32, i32* %187, align 4
  %236 = sub i32 0, 1000
  %237 = add i32 %236, %235
  %238 = sub i32 1000, %235
  %239 = mul i32 %238, %235
  %240 = sub i32 1000, %235
  %241 = mul i32 %240, %235
  %242 = sub i32 1000, %235
  %243 = mul i32 %242, %235
  %244 = mul nsw i32 1000, %235
  %245 = sub i32 %234, %244
  %246 = mul i32 %245, %244
  %247 = shl i32 %234, %244
  %248 = shl i32 %234, %244
  %249 = sub i32 0, %234
  %250 = add i32 %249, %244
  %251 = sub i32 %234, %244
  %252 = mul i32 %251, %244
  %253 = shl i32 %234, %244
  %254 = sub i32 %234, %244
  %255 = mul i32 %254, %244
  %256 = sub i32 0, %234
  %257 = add i32 %256, %244
  %258 = sub nsw i32 %234, %244
  %259 = shl i32 %258, 100
  %260 = sdiv i32 %258, 100
  store i32 %260, i32* %188, align 4
  %261 = load i32, i32* %185, align 4
  %262 = load i32, i32* %186, align 4
  %263 = shl i32 10000, %262
  %264 = shl i32 10000, %262
  %265 = sub i32 0, 10000
  %266 = add i32 %265, %262
  %267 = mul nsw i32 10000, %262
  %268 = sub i32 0, %261
  %269 = add i32 %268, %267
  %270 = sub i32 0, %261
  %271 = add i32 %270, %267
  %272 = sub i32 0, %261
  %273 = add i32 %272, %267
  %274 = shl i32 %261, %267
  %275 = sub i32 0, %261
  %276 = add i32 %275, %267
  %277 = sub i32 0, %261
  %278 = add i32 %277, %267
  %279 = sub i32 %261, %267
  %280 = mul i32 %279, %267
  %281 = shl i32 %261, %267
  %282 = sub nsw i32 %261, %267
  %283 = load i32, i32* %187, align 4
  %284 = sub i32 1000, %283
  %285 = mul i32 %284, %283
  %286 = sub i32 1000, %283
  %287 = mul i32 %286, %283
  %288 = shl i32 1000, %283
  %289 = sub i32 0, 1000
  %290 = add i32 %289, %283
  %291 = shl i32 1000, %283
  %292 = sub i32 1000, %283
  %293 = mul i32 %292, %283
  %294 = mul nsw i32 1000, %283
  %295 = sub i32 0, %282
  %296 = add i32 %295, %294
  %297 = sub i32 %282, %294
  %298 = mul i32 %297, %294
  %299 = sub nsw i32 %282, %294
  %300 = load i32, i32* %188, align 4
  %301 = shl i32 100, %300
  %302 = shl i32 100, %300
  %303 = mul nsw i32 100, %300
  %304 = sub i32 0, %299
  %305 = add i32 %304, %303
  %306 = shl i32 %299, %303
  %307 = shl i32 %299, %303
  %308 = shl i32 %299, %303
  %309 = sub i32 0, %299
  %310 = add i32 %309, %303
  %311 = sub nsw i32 %299, %303
  %312 = sdiv i32 %311, 10
  store i32 %312, i32* %189, align 4
  %313 = load i32, i32* %185, align 4
  %314 = sub i32 %313, 10
  %315 = mul i32 %314, 10
  %316 = srem i32 %313, 10
  store i32 %316, i32* %190, align 4
  %317 = load i32, i32* %186, align 4
  %318 = icmp ne i32 %317, 0
  br label %9

; <label>:319:                                    ; preds = %83, %74
  %320 = load i32, i32* %15, align 4
  %321 = shl i32 1000, %320
  %322 = shl i32 1000, %320
  %323 = shl i32 1000, %320
  %324 = sub i32 0, 1000
  %325 = add i32 %324, %320
  %326 = sub i32 0, 1000
  %327 = add i32 %326, %320
  %328 = mul nsw i32 1000, %320
  %329 = load i32, i32* %14, align 4
  %330 = sub i32 0, 100
  %331 = add i32 %330, %329
  %332 = mul nsw i32 100, %329
  %333 = sub i32 %328, %332
  %334 = mul i32 %333, %332
  %335 = sub i32 %328, %332
  %336 = mul i32 %335, %332
  %337 = shl i32 %328, %332
  %338 = shl i32 %328, %332
  %339 = sub i32 0, %328
  %340 = add i32 %339, %332
  %341 = sub i32 0, %328
  %342 = add i32 %341, %332
  %343 = sub i32 %328, %332
  %344 = mul i32 %343, %332
  %345 = add nsw i32 %328, %332
  %346 = load i32, i32* %13, align 4
  %347 = sub i32 0, 10
  %348 = add i32 %347, %346
  %349 = sub i32 10, %346
  %350 = mul i32 %349, %346
  %351 = mul nsw i32 10, %346
  %352 = sub i32 %345, %351
  %353 = mul i32 %352, %351
  %354 = shl i32 %345, %351
  %355 = sub i32 0, %345
  %356 = add i32 %355, %351
  %357 = sub i32 %345, %351
  %358 = mul i32 %357, %351
  %359 = sub i32 %345, %351
  %360 = mul i32 %359, %351
  %361 = shl i32 %345, %351
  %362 = sub i32 %345, %351
  %363 = mul i32 %362, %351
  %364 = add nsw i32 %345, %351
  %365 = load i32, i32* %12, align 4
  %366 = shl i32 %364, %365
  %367 = sub i32 0, %364
  %368 = add i32 %367, %365
  %369 = add nsw i32 %364, %365
  store i32 %369, i32* %16, align 4
  br label %83

; <label>:370:                                    ; preds = %112, %103
  %371 = load i32, i32* %13, align 4
  %372 = icmp ne i32 %371, 0
  br label %112

; <label>:373:                                    ; preds = %152, %143
  br label %152

; <label>:374:                                    ; preds = %171, %162
  br label %171
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
