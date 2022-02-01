; ModuleID = 'source-C-CXX/15/565.c'
source_filename = "source-C-CXX/15/565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  br i1 %8, label %9, label %161

; <label>:9:                                      ; preds = %0, %161
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = load i32, i32* %11, align 4
  %20 = sdiv i32 %19, 10000
  store i32 %20, i32* %12, align 4
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %12, align 4
  %23 = mul nsw i32 10000, %22
  %24 = sub nsw i32 %21, %23
  %25 = sdiv i32 %24, 1000
  store i32 %25, i32* %13, align 4
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %12, align 4
  %28 = mul nsw i32 10000, %27
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %13, align 4
  %31 = mul nsw i32 1000, %30
  %32 = sub nsw i32 %29, %31
  %33 = sdiv i32 %32, 100
  store i32 %33, i32* %14, align 4
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %12, align 4
  %36 = mul nsw i32 10000, %35
  %37 = sub nsw i32 %34, %36
  %38 = load i32, i32* %13, align 4
  %39 = mul nsw i32 1000, %38
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %14, align 4
  %42 = mul nsw i32 100, %41
  %43 = sub nsw i32 %40, %42
  %44 = sdiv i32 %43, 10
  store i32 %44, i32* %15, align 4
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %12, align 4
  %47 = mul nsw i32 10000, %46
  %48 = sub nsw i32 %45, %47
  %49 = load i32, i32* %13, align 4
  %50 = mul nsw i32 1000, %49
  %51 = sub nsw i32 %48, %50
  %52 = load i32, i32* %14, align 4
  %53 = mul nsw i32 100, %52
  %54 = sub nsw i32 %51, %53
  %55 = load i32, i32* %15, align 4
  %56 = mul nsw i32 10, %55
  %57 = sub nsw i32 %54, %56
  store i32 %57, i32* %16, align 4
  %58 = load i32, i32* %12, align 4
  %59 = icmp ne i32 %58, 0
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %161

; <label>:68:                                     ; preds = %9
  br i1 %59, label %69, label %82

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %16, align 4
  store i32 %70, i32* %17, align 4
  %71 = load i32, i32* %12, align 4
  store i32 %71, i32* %16, align 4
  %72 = load i32, i32* %17, align 4
  store i32 %72, i32* %12, align 4
  %73 = load i32, i32* %15, align 4
  store i32 %73, i32* %17, align 4
  %74 = load i32, i32* %13, align 4
  store i32 %74, i32* %15, align 4
  %75 = load i32, i32* %17, align 4
  store i32 %75, i32* %13, align 4
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %13, align 4
  %78 = load i32, i32* %14, align 4
  %79 = load i32, i32* %15, align 4
  %80 = load i32, i32* %16, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %76, i32 %77, i32 %78, i32 %79, i32 %80)
  br label %160

; <label>:82:                                     ; preds = %68
  %83 = load i32, i32* %13, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %97

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %16, align 4
  store i32 %86, i32* %17, align 4
  %87 = load i32, i32* %13, align 4
  store i32 %87, i32* %16, align 4
  %88 = load i32, i32* %17, align 4
  store i32 %88, i32* %13, align 4
  %89 = load i32, i32* %15, align 4
  store i32 %89, i32* %17, align 4
  %90 = load i32, i32* %14, align 4
  store i32 %90, i32* %15, align 4
  %91 = load i32, i32* %17, align 4
  store i32 %91, i32* %14, align 4
  %92 = load i32, i32* %13, align 4
  %93 = load i32, i32* %14, align 4
  %94 = load i32, i32* %15, align 4
  %95 = load i32, i32* %16, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %92, i32 %93, i32 %94, i32 %95)
  br label %159

; <label>:97:                                     ; preds = %82
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %372

; <label>:106:                                    ; preds = %97, %372
  %107 = load i32, i32* %14, align 4
  %108 = icmp ne i32 %107, 0
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %372

; <label>:117:                                    ; preds = %106
  br i1 %108, label %118, label %126

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %16, align 4
  store i32 %119, i32* %17, align 4
  %120 = load i32, i32* %14, align 4
  store i32 %120, i32* %16, align 4
  %121 = load i32, i32* %17, align 4
  store i32 %121, i32* %14, align 4
  %122 = load i32, i32* %14, align 4
  %123 = load i32, i32* %15, align 4
  %124 = load i32, i32* %16, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %122, i32 %123, i32 %124)
  br label %158

; <label>:126:                                    ; preds = %117
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %375

; <label>:135:                                    ; preds = %126, %375
  %136 = load i32, i32* %15, align 4
  %137 = icmp ne i32 %136, 0
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %375

; <label>:146:                                    ; preds = %135
  br i1 %137, label %147, label %154

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %16, align 4
  store i32 %148, i32* %17, align 4
  %149 = load i32, i32* %15, align 4
  store i32 %149, i32* %16, align 4
  %150 = load i32, i32* %17, align 4
  store i32 %150, i32* %15, align 4
  %151 = load i32, i32* %15, align 4
  %152 = load i32, i32* %16, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %151, i32 %152)
  br label %157

; <label>:154:                                    ; preds = %146
  %155 = load i32, i32* %16, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %155)
  br label %157

; <label>:157:                                    ; preds = %154, %147
  br label %158

; <label>:158:                                    ; preds = %157, %118
  br label %159

; <label>:159:                                    ; preds = %158, %85
  br label %160

; <label>:160:                                    ; preds = %159, %69
  ret i32 0

; <label>:161:                                    ; preds = %9, %0
  %162 = alloca i32, align 4
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  store i32 0, i32* %162, align 4
  %170 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %163)
  %171 = load i32, i32* %163, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %172, 10000
  %174 = shl i32 %171, 10000
  %175 = sdiv i32 %171, 10000
  store i32 %175, i32* %164, align 4
  %176 = load i32, i32* %163, align 4
  %177 = load i32, i32* %164, align 4
  %178 = sub i32 10000, %177
  %179 = mul i32 %178, %177
  %180 = sub i32 0, 10000
  %181 = add i32 %180, %177
  %182 = sub i32 0, 10000
  %183 = add i32 %182, %177
  %184 = sub i32 0, 10000
  %185 = add i32 %184, %177
  %186 = sub i32 0, 10000
  %187 = add i32 %186, %177
  %188 = sub i32 10000, %177
  %189 = mul i32 %188, %177
  %190 = sub i32 0, 10000
  %191 = add i32 %190, %177
  %192 = shl i32 10000, %177
  %193 = mul nsw i32 10000, %177
  %194 = shl i32 %176, %193
  %195 = shl i32 %176, %193
  %196 = sub i32 0, %176
  %197 = add i32 %196, %193
  %198 = shl i32 %176, %193
  %199 = sub i32 %176, %193
  %200 = mul i32 %199, %193
  %201 = sub nsw i32 %176, %193
  %202 = shl i32 %201, 1000
  %203 = shl i32 %201, 1000
  %204 = sub i32 0, %201
  %205 = add i32 %204, 1000
  %206 = sub i32 %201, 1000
  %207 = mul i32 %206, 1000
  %208 = shl i32 %201, 1000
  %209 = sdiv i32 %201, 1000
  store i32 %209, i32* %165, align 4
  %210 = load i32, i32* %163, align 4
  %211 = load i32, i32* %164, align 4
  %212 = sub i32 10000, %211
  %213 = mul i32 %212, %211
  %214 = shl i32 10000, %211
  %215 = sub i32 10000, %211
  %216 = mul i32 %215, %211
  %217 = sub i32 0, 10000
  %218 = add i32 %217, %211
  %219 = sub i32 10000, %211
  %220 = mul i32 %219, %211
  %221 = shl i32 10000, %211
  %222 = shl i32 10000, %211
  %223 = sub i32 0, 10000
  %224 = add i32 %223, %211
  %225 = mul nsw i32 10000, %211
  %226 = sub i32 %210, %225
  %227 = mul i32 %226, %225
  %228 = sub nsw i32 %210, %225
  %229 = load i32, i32* %165, align 4
  %230 = sub i32 0, 1000
  %231 = add i32 %230, %229
  %232 = shl i32 1000, %229
  %233 = shl i32 1000, %229
  %234 = shl i32 1000, %229
  %235 = mul nsw i32 1000, %229
  %236 = shl i32 %228, %235
  %237 = sub nsw i32 %228, %235
  %238 = sub i32 0, %237
  %239 = add i32 %238, 100
  %240 = shl i32 %237, 100
  %241 = sub i32 %237, 100
  %242 = mul i32 %241, 100
  %243 = sub i32 0, %237
  %244 = add i32 %243, 100
  %245 = sdiv i32 %237, 100
  store i32 %245, i32* %166, align 4
  %246 = load i32, i32* %163, align 4
  %247 = load i32, i32* %164, align 4
  %248 = sub i32 0, 10000
  %249 = add i32 %248, %247
  %250 = shl i32 10000, %247
  %251 = sub i32 10000, %247
  %252 = mul i32 %251, %247
  %253 = sub i32 10000, %247
  %254 = mul i32 %253, %247
  %255 = sub i32 0, 10000
  %256 = add i32 %255, %247
  %257 = shl i32 10000, %247
  %258 = sub i32 10000, %247
  %259 = mul i32 %258, %247
  %260 = shl i32 10000, %247
  %261 = mul nsw i32 10000, %247
  %262 = shl i32 %246, %261
  %263 = shl i32 %246, %261
  %264 = sub i32 %246, %261
  %265 = mul i32 %264, %261
  %266 = sub i32 0, %246
  %267 = add i32 %266, %261
  %268 = shl i32 %246, %261
  %269 = sub nsw i32 %246, %261
  %270 = load i32, i32* %165, align 4
  %271 = sub i32 1000, %270
  %272 = mul i32 %271, %270
  %273 = sub i32 0, 1000
  %274 = add i32 %273, %270
  %275 = sub i32 1000, %270
  %276 = mul i32 %275, %270
  %277 = sub i32 1000, %270
  %278 = mul i32 %277, %270
  %279 = shl i32 1000, %270
  %280 = shl i32 1000, %270
  %281 = sub i32 1000, %270
  %282 = mul i32 %281, %270
  %283 = mul nsw i32 1000, %270
  %284 = sub nsw i32 %269, %283
  %285 = load i32, i32* %166, align 4
  %286 = shl i32 100, %285
  %287 = sub i32 0, 100
  %288 = add i32 %287, %285
  %289 = sub i32 100, %285
  %290 = mul i32 %289, %285
  %291 = sub i32 0, 100
  %292 = add i32 %291, %285
  %293 = mul nsw i32 100, %285
  %294 = shl i32 %284, %293
  %295 = sub i32 %284, %293
  %296 = mul i32 %295, %293
  %297 = shl i32 %284, %293
  %298 = sub nsw i32 %284, %293
  %299 = sub i32 0, %298
  %300 = add i32 %299, 10
  %301 = sub i32 %298, 10
  %302 = mul i32 %301, 10
  %303 = sub i32 0, %298
  %304 = add i32 %303, 10
  %305 = sub i32 %298, 10
  %306 = mul i32 %305, 10
  %307 = sdiv i32 %298, 10
  store i32 %307, i32* %167, align 4
  %308 = load i32, i32* %163, align 4
  %309 = load i32, i32* %164, align 4
  %310 = shl i32 10000, %309
  %311 = shl i32 10000, %309
  %312 = shl i32 10000, %309
  %313 = mul nsw i32 10000, %309
  %314 = sub i32 0, %308
  %315 = add i32 %314, %313
  %316 = sub i32 0, %308
  %317 = add i32 %316, %313
  %318 = sub i32 %308, %313
  %319 = mul i32 %318, %313
  %320 = sub nsw i32 %308, %313
  %321 = load i32, i32* %165, align 4
  %322 = mul nsw i32 1000, %321
  %323 = shl i32 %320, %322
  %324 = sub i32 %320, %322
  %325 = mul i32 %324, %322
  %326 = sub i32 %320, %322
  %327 = mul i32 %326, %322
  %328 = sub i32 0, %320
  %329 = add i32 %328, %322
  %330 = sub i32 %320, %322
  %331 = mul i32 %330, %322
  %332 = sub i32 0, %320
  %333 = add i32 %332, %322
  %334 = sub nsw i32 %320, %322
  %335 = load i32, i32* %166, align 4
  %336 = sub i32 0, 100
  %337 = add i32 %336, %335
  %338 = sub i32 0, 100
  %339 = add i32 %338, %335
  %340 = sub i32 0, 100
  %341 = add i32 %340, %335
  %342 = sub i32 0, 100
  %343 = add i32 %342, %335
  %344 = sub i32 0, 100
  %345 = add i32 %344, %335
  %346 = mul nsw i32 100, %335
  %347 = sub i32 0, %334
  %348 = add i32 %347, %346
  %349 = shl i32 %334, %346
  %350 = sub nsw i32 %334, %346
  %351 = load i32, i32* %167, align 4
  %352 = sub i32 10, %351
  %353 = mul i32 %352, %351
  %354 = sub i32 10, %351
  %355 = mul i32 %354, %351
  %356 = shl i32 10, %351
  %357 = sub i32 0, 10
  %358 = add i32 %357, %351
  %359 = sub i32 0, 10
  %360 = add i32 %359, %351
  %361 = mul nsw i32 10, %351
  %362 = sub i32 0, %350
  %363 = add i32 %362, %361
  %364 = sub i32 %350, %361
  %365 = mul i32 %364, %361
  %366 = sub i32 %350, %361
  %367 = mul i32 %366, %361
  %368 = shl i32 %350, %361
  %369 = sub nsw i32 %350, %361
  store i32 %369, i32* %168, align 4
  %370 = load i32, i32* %164, align 4
  %371 = icmp ne i32 %370, 0
  br label %9

; <label>:372:                                    ; preds = %106, %97
  %373 = load i32, i32* %14, align 4
  %374 = icmp ne i32 %373, 0
  br label %106

; <label>:375:                                    ; preds = %135, %126
  %376 = load i32, i32* %15, align 4
  %377 = icmp ne i32 %376, 0
  br label %135
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
