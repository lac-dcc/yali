; ModuleID = 'source-C-CXX/15/990.c'
source_filename = "source-C-CXX/15/990.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"001\00", align 1
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
  br i1 %8, label %9, label %215

; <label>:9:                                      ; preds = %0, %215
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %14 = load i32, i32* %11, align 4
  %15 = icmp eq i32 %14, 100
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %215

; <label>:24:                                     ; preds = %9
  br i1 %15, label %25, label %27

; <label>:25:                                     ; preds = %24
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %196

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %11, align 4
  %29 = icmp sle i32 %28, 9
  br i1 %29, label %30, label %51

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %222

; <label>:39:                                     ; preds = %30, %222
  %40 = load i32, i32* %11, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %40)
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %222

; <label>:50:                                     ; preds = %39
  br label %177

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %11, align 4
  %53 = icmp sle i32 %52, 99
  br i1 %53, label %54, label %63

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %11, align 4
  %56 = srem i32 %55, 10
  %57 = mul nsw i32 %56, 10
  %58 = load i32, i32* %11, align 4
  %59 = sdiv i32 %58, 10
  %60 = add nsw i32 %57, %59
  store i32 %60, i32* %12, align 4
  %61 = load i32, i32* %12, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %61)
  br label %176

; <label>:63:                                     ; preds = %51
  %64 = load i32, i32* %11, align 4
  %65 = icmp sle i32 %64, 999
  br i1 %65, label %66, label %98

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %225

; <label>:75:                                     ; preds = %66, %225
  %76 = load i32, i32* %11, align 4
  %77 = srem i32 %76, 10
  %78 = mul nsw i32 %77, 100
  %79 = load i32, i32* %11, align 4
  %80 = sdiv i32 %79, 10
  %81 = srem i32 %80, 10
  %82 = mul nsw i32 %81, 10
  %83 = add nsw i32 %78, %82
  %84 = load i32, i32* %11, align 4
  %85 = sdiv i32 %84, 100
  %86 = add nsw i32 %83, %85
  store i32 %86, i32* %12, align 4
  %87 = load i32, i32* %12, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %87)
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %225

; <label>:97:                                     ; preds = %75
  br label %157

; <label>:98:                                     ; preds = %63
  %99 = load i32, i32* %11, align 4
  %100 = icmp sle i32 %99, 9999
  br i1 %100, label %101, label %138

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %298

; <label>:110:                                    ; preds = %101, %298
  %111 = load i32, i32* %11, align 4
  %112 = srem i32 %111, 10
  %113 = mul nsw i32 %112, 1000
  %114 = load i32, i32* %11, align 4
  %115 = sdiv i32 %114, 10
  %116 = srem i32 %115, 10
  %117 = mul nsw i32 %116, 100
  %118 = add nsw i32 %113, %117
  %119 = load i32, i32* %11, align 4
  %120 = sdiv i32 %119, 100
  %121 = srem i32 %120, 10
  %122 = mul nsw i32 %121, 10
  %123 = add nsw i32 %118, %122
  %124 = load i32, i32* %11, align 4
  %125 = sdiv i32 %124, 1000
  %126 = add nsw i32 %123, %125
  store i32 %126, i32* %12, align 4
  %127 = load i32, i32* %12, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %127)
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %298

; <label>:137:                                    ; preds = %110
  br label %138

; <label>:138:                                    ; preds = %137, %98
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %382

; <label>:147:                                    ; preds = %138, %382
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %382

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %156, %97
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %383

; <label>:166:                                    ; preds = %157, %383
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %383

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %175, %54
  br label %177

; <label>:177:                                    ; preds = %176, %50
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %384

; <label>:186:                                    ; preds = %177, %384
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %384

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %195, %25
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %385

; <label>:205:                                    ; preds = %196, %385
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %385

; <label>:214:                                    ; preds = %205
  ret i32 0

; <label>:215:                                    ; preds = %9, %0
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  store i32 0, i32* %216, align 4
  %219 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %217)
  %220 = load i32, i32* %217, align 4
  %221 = icmp eq i32 %220, 100
  br label %9

; <label>:222:                                    ; preds = %39, %30
  %223 = load i32, i32* %11, align 4
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %223)
  br label %39

; <label>:225:                                    ; preds = %75, %66
  %226 = load i32, i32* %11, align 4
  %227 = shl i32 %226, 10
  %228 = sub i32 %226, 10
  %229 = mul i32 %228, 10
  %230 = shl i32 %226, 10
  %231 = srem i32 %226, 10
  %232 = sub i32 0, %231
  %233 = add i32 %232, 100
  %234 = shl i32 %231, 100
  %235 = sub i32 0, %231
  %236 = add i32 %235, 100
  %237 = sub i32 0, %231
  %238 = add i32 %237, 100
  %239 = sub i32 %231, 100
  %240 = mul i32 %239, 100
  %241 = shl i32 %231, 100
  %242 = sub i32 %231, 100
  %243 = mul i32 %242, 100
  %244 = sub i32 %231, 100
  %245 = mul i32 %244, 100
  %246 = shl i32 %231, 100
  %247 = mul nsw i32 %231, 100
  %248 = load i32, i32* %11, align 4
  %249 = sub i32 %248, 10
  %250 = mul i32 %249, 10
  %251 = sub i32 0, %248
  %252 = add i32 %251, 10
  %253 = sub i32 0, %248
  %254 = add i32 %253, 10
  %255 = sdiv i32 %248, 10
  %256 = shl i32 %255, 10
  %257 = sub i32 %255, 10
  %258 = mul i32 %257, 10
  %259 = srem i32 %255, 10
  %260 = sub i32 %259, 10
  %261 = mul i32 %260, 10
  %262 = sub i32 0, %259
  %263 = add i32 %262, 10
  %264 = sub i32 %259, 10
  %265 = mul i32 %264, 10
  %266 = shl i32 %259, 10
  %267 = mul nsw i32 %259, 10
  %268 = sub i32 %247, %267
  %269 = mul i32 %268, %267
  %270 = sub i32 0, %247
  %271 = add i32 %270, %267
  %272 = sub i32 0, %247
  %273 = add i32 %272, %267
  %274 = sub i32 0, %247
  %275 = add i32 %274, %267
  %276 = add nsw i32 %247, %267
  %277 = load i32, i32* %11, align 4
  %278 = sub i32 %277, 100
  %279 = mul i32 %278, 100
  %280 = shl i32 %277, 100
  %281 = sub i32 0, %277
  %282 = add i32 %281, 100
  %283 = shl i32 %277, 100
  %284 = shl i32 %277, 100
  %285 = sub i32 0, %277
  %286 = add i32 %285, 100
  %287 = sdiv i32 %277, 100
  %288 = sub i32 0, %276
  %289 = add i32 %288, %287
  %290 = shl i32 %276, %287
  %291 = sub i32 %276, %287
  %292 = mul i32 %291, %287
  %293 = sub i32 0, %276
  %294 = add i32 %293, %287
  %295 = add nsw i32 %276, %287
  store i32 %295, i32* %12, align 4
  %296 = load i32, i32* %12, align 4
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %296)
  br label %75

; <label>:298:                                    ; preds = %110, %101
  %299 = load i32, i32* %11, align 4
  %300 = shl i32 %299, 10
  %301 = shl i32 %299, 10
  %302 = srem i32 %299, 10
  %303 = sub i32 %302, 1000
  %304 = mul i32 %303, 1000
  %305 = sub i32 %302, 1000
  %306 = mul i32 %305, 1000
  %307 = sub i32 %302, 1000
  %308 = mul i32 %307, 1000
  %309 = shl i32 %302, 1000
  %310 = sub i32 0, %302
  %311 = add i32 %310, 1000
  %312 = shl i32 %302, 1000
  %313 = sub i32 %302, 1000
  %314 = mul i32 %313, 1000
  %315 = sub i32 %302, 1000
  %316 = mul i32 %315, 1000
  %317 = mul nsw i32 %302, 1000
  %318 = load i32, i32* %11, align 4
  %319 = shl i32 %318, 10
  %320 = sdiv i32 %318, 10
  %321 = shl i32 %320, 10
  %322 = sub i32 %320, 10
  %323 = mul i32 %322, 10
  %324 = srem i32 %320, 10
  %325 = sub i32 %324, 100
  %326 = mul i32 %325, 100
  %327 = shl i32 %324, 100
  %328 = shl i32 %324, 100
  %329 = shl i32 %324, 100
  %330 = sub i32 %324, 100
  %331 = mul i32 %330, 100
  %332 = shl i32 %324, 100
  %333 = mul nsw i32 %324, 100
  %334 = sub i32 %317, %333
  %335 = mul i32 %334, %333
  %336 = sub i32 0, %317
  %337 = add i32 %336, %333
  %338 = sub i32 0, %317
  %339 = add i32 %338, %333
  %340 = add nsw i32 %317, %333
  %341 = load i32, i32* %11, align 4
  %342 = sub i32 %341, 100
  %343 = mul i32 %342, 100
  %344 = sdiv i32 %341, 100
  %345 = sub i32 %344, 10
  %346 = mul i32 %345, 10
  %347 = sub i32 %344, 10
  %348 = mul i32 %347, 10
  %349 = sub i32 0, %344
  %350 = add i32 %349, 10
  %351 = shl i32 %344, 10
  %352 = srem i32 %344, 10
  %353 = sub i32 0, %352
  %354 = add i32 %353, 10
  %355 = sub i32 0, %352
  %356 = add i32 %355, 10
  %357 = sub i32 %352, 10
  %358 = mul i32 %357, 10
  %359 = sub i32 %352, 10
  %360 = mul i32 %359, 10
  %361 = shl i32 %352, 10
  %362 = mul nsw i32 %352, 10
  %363 = sub i32 0, %340
  %364 = add i32 %363, %362
  %365 = add nsw i32 %340, %362
  %366 = load i32, i32* %11, align 4
  %367 = sub i32 %366, 1000
  %368 = mul i32 %367, 1000
  %369 = shl i32 %366, 1000
  %370 = sub i32 0, %366
  %371 = add i32 %370, 1000
  %372 = shl i32 %366, 1000
  %373 = sdiv i32 %366, 1000
  %374 = sub i32 %365, %373
  %375 = mul i32 %374, %373
  %376 = shl i32 %365, %373
  %377 = shl i32 %365, %373
  %378 = shl i32 %365, %373
  %379 = add nsw i32 %365, %373
  store i32 %379, i32* %12, align 4
  %380 = load i32, i32* %12, align 4
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %380)
  br label %110

; <label>:382:                                    ; preds = %147, %138
  br label %147

; <label>:383:                                    ; preds = %166, %157
  br label %166

; <label>:384:                                    ; preds = %186, %177
  br label %186

; <label>:385:                                    ; preds = %205, %196
  br label %205
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
