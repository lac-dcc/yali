; ModuleID = 'source-C-CXX/15/1381.c'
source_filename = "source-C-CXX/15/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1
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
  br i1 %8, label %9, label %184

; <label>:9:                                      ; preds = %0, %184
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %18 = load i32, i32* %11, align 4
  %19 = sdiv i32 %18, 10000
  store i32 %19, i32* %12, align 4
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %12, align 4
  %22 = mul nsw i32 10000, %21
  %23 = sub nsw i32 %20, %22
  %24 = sdiv i32 %23, 1000
  store i32 %24, i32* %13, align 4
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %12, align 4
  %27 = mul nsw i32 10000, %26
  %28 = sub nsw i32 %25, %27
  %29 = load i32, i32* %13, align 4
  %30 = mul nsw i32 1000, %29
  %31 = sub nsw i32 %28, %30
  %32 = sdiv i32 %31, 100
  store i32 %32, i32* %14, align 4
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %12, align 4
  %35 = mul nsw i32 10000, %34
  %36 = sub nsw i32 %33, %35
  %37 = load i32, i32* %13, align 4
  %38 = mul nsw i32 1000, %37
  %39 = sub nsw i32 %36, %38
  %40 = load i32, i32* %14, align 4
  %41 = mul nsw i32 100, %40
  %42 = sub nsw i32 %39, %41
  %43 = sdiv i32 %42, 10
  store i32 %43, i32* %15, align 4
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %12, align 4
  %46 = mul nsw i32 10000, %45
  %47 = sub nsw i32 %44, %46
  %48 = load i32, i32* %13, align 4
  %49 = mul nsw i32 1000, %48
  %50 = sub nsw i32 %47, %49
  %51 = load i32, i32* %14, align 4
  %52 = mul nsw i32 100, %51
  %53 = sub nsw i32 %50, %52
  %54 = load i32, i32* %15, align 4
  %55 = mul nsw i32 10, %54
  %56 = sub nsw i32 %53, %55
  store i32 %56, i32* %16, align 4
  %57 = load i32, i32* %12, align 4
  %58 = icmp ne i32 %57, 0
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %184

; <label>:67:                                     ; preds = %9
  br i1 %58, label %68, label %75

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %16, align 4
  %70 = load i32, i32* %15, align 4
  %71 = load i32, i32* %14, align 4
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %12, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %69, i32 %70, i32 %71, i32 %72, i32 %73)
  br label %183

; <label>:75:                                     ; preds = %67
  %76 = load i32, i32* %13, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %84

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %16, align 4
  %80 = load i32, i32* %15, align 4
  %81 = load i32, i32* %14, align 4
  %82 = load i32, i32* %13, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %79, i32 %80, i32 %81, i32 %82)
  br label %164

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* %14, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %16, align 4
  %89 = load i32, i32* %15, align 4
  %90 = load i32, i32* %14, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %88, i32 %89, i32 %90)
  br label %145

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %393

; <label>:101:                                    ; preds = %92, %393
  %102 = load i32, i32* %13, align 4
  %103 = icmp ne i32 %102, 0
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %393

; <label>:112:                                    ; preds = %101
  br i1 %103, label %113, label %135

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %396

; <label>:122:                                    ; preds = %113, %396
  %123 = load i32, i32* %16, align 4
  %124 = load i32, i32* %15, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %123, i32 %124)
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %396

; <label>:134:                                    ; preds = %122
  br label %144

; <label>:135:                                    ; preds = %112
  %136 = load i32, i32* %16, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %141

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %16, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %139)
  br label %143

; <label>:141:                                    ; preds = %135
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %143

; <label>:143:                                    ; preds = %141, %138
  br label %144

; <label>:144:                                    ; preds = %143, %134
  br label %145

; <label>:145:                                    ; preds = %144, %87
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %400

; <label>:154:                                    ; preds = %145, %400
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %400

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %163, %78
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %401

; <label>:173:                                    ; preds = %164, %401
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %401

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %182, %68
  ret i32 0

; <label>:184:                                    ; preds = %9, %0
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  store i32 0, i32* %185, align 4
  %192 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %186)
  %193 = load i32, i32* %186, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %194, 10000
  %196 = sdiv i32 %193, 10000
  store i32 %196, i32* %187, align 4
  %197 = load i32, i32* %186, align 4
  %198 = load i32, i32* %187, align 4
  %199 = sub i32 0, 10000
  %200 = add i32 %199, %198
  %201 = sub i32 10000, %198
  %202 = mul i32 %201, %198
  %203 = sub i32 10000, %198
  %204 = mul i32 %203, %198
  %205 = sub i32 0, 10000
  %206 = add i32 %205, %198
  %207 = shl i32 10000, %198
  %208 = mul nsw i32 10000, %198
  %209 = sub i32 0, %197
  %210 = add i32 %209, %208
  %211 = sub i32 0, %197
  %212 = add i32 %211, %208
  %213 = sub nsw i32 %197, %208
  %214 = sub i32 %213, 1000
  %215 = mul i32 %214, 1000
  %216 = sub i32 0, %213
  %217 = add i32 %216, 1000
  %218 = shl i32 %213, 1000
  %219 = shl i32 %213, 1000
  %220 = sub i32 %213, 1000
  %221 = mul i32 %220, 1000
  %222 = sub i32 0, %213
  %223 = add i32 %222, 1000
  %224 = sdiv i32 %213, 1000
  store i32 %224, i32* %188, align 4
  %225 = load i32, i32* %186, align 4
  %226 = load i32, i32* %187, align 4
  %227 = shl i32 10000, %226
  %228 = mul nsw i32 10000, %226
  %229 = sub i32 %225, %228
  %230 = mul i32 %229, %228
  %231 = sub i32 %225, %228
  %232 = mul i32 %231, %228
  %233 = sub i32 0, %225
  %234 = add i32 %233, %228
  %235 = sub i32 %225, %228
  %236 = mul i32 %235, %228
  %237 = sub i32 %225, %228
  %238 = mul i32 %237, %228
  %239 = sub nsw i32 %225, %228
  %240 = load i32, i32* %188, align 4
  %241 = sub i32 0, 1000
  %242 = add i32 %241, %240
  %243 = shl i32 1000, %240
  %244 = sub i32 1000, %240
  %245 = mul i32 %244, %240
  %246 = sub i32 1000, %240
  %247 = mul i32 %246, %240
  %248 = sub i32 1000, %240
  %249 = mul i32 %248, %240
  %250 = shl i32 1000, %240
  %251 = sub i32 0, 1000
  %252 = add i32 %251, %240
  %253 = sub i32 1000, %240
  %254 = mul i32 %253, %240
  %255 = mul nsw i32 1000, %240
  %256 = shl i32 %239, %255
  %257 = sub nsw i32 %239, %255
  %258 = shl i32 %257, 100
  %259 = shl i32 %257, 100
  %260 = sub i32 %257, 100
  %261 = mul i32 %260, 100
  %262 = sdiv i32 %257, 100
  store i32 %262, i32* %189, align 4
  %263 = load i32, i32* %186, align 4
  %264 = load i32, i32* %187, align 4
  %265 = sub i32 0, 10000
  %266 = add i32 %265, %264
  %267 = mul nsw i32 10000, %264
  %268 = sub i32 0, %263
  %269 = add i32 %268, %267
  %270 = shl i32 %263, %267
  %271 = sub i32 %263, %267
  %272 = mul i32 %271, %267
  %273 = shl i32 %263, %267
  %274 = sub nsw i32 %263, %267
  %275 = load i32, i32* %188, align 4
  %276 = sub i32 1000, %275
  %277 = mul i32 %276, %275
  %278 = mul nsw i32 1000, %275
  %279 = shl i32 %274, %278
  %280 = sub nsw i32 %274, %278
  %281 = load i32, i32* %189, align 4
  %282 = sub i32 0, 100
  %283 = add i32 %282, %281
  %284 = mul nsw i32 100, %281
  %285 = sub i32 %280, %284
  %286 = mul i32 %285, %284
  %287 = sub i32 %280, %284
  %288 = mul i32 %287, %284
  %289 = shl i32 %280, %284
  %290 = sub i32 %280, %284
  %291 = mul i32 %290, %284
  %292 = sub nsw i32 %280, %284
  %293 = sub i32 0, %292
  %294 = add i32 %293, 10
  %295 = shl i32 %292, 10
  %296 = sub i32 0, %292
  %297 = add i32 %296, 10
  %298 = sub i32 %292, 10
  %299 = mul i32 %298, 10
  %300 = sdiv i32 %292, 10
  store i32 %300, i32* %190, align 4
  %301 = load i32, i32* %186, align 4
  %302 = load i32, i32* %187, align 4
  %303 = shl i32 10000, %302
  %304 = sub i32 10000, %302
  %305 = mul i32 %304, %302
  %306 = mul nsw i32 10000, %302
  %307 = shl i32 %301, %306
  %308 = shl i32 %301, %306
  %309 = sub i32 0, %301
  %310 = add i32 %309, %306
  %311 = shl i32 %301, %306
  %312 = sub i32 %301, %306
  %313 = mul i32 %312, %306
  %314 = sub i32 %301, %306
  %315 = mul i32 %314, %306
  %316 = shl i32 %301, %306
  %317 = sub nsw i32 %301, %306
  %318 = load i32, i32* %188, align 4
  %319 = sub i32 1000, %318
  %320 = mul i32 %319, %318
  %321 = shl i32 1000, %318
  %322 = sub i32 1000, %318
  %323 = mul i32 %322, %318
  %324 = sub i32 0, 1000
  %325 = add i32 %324, %318
  %326 = sub i32 1000, %318
  %327 = mul i32 %326, %318
  %328 = mul nsw i32 1000, %318
  %329 = shl i32 %317, %328
  %330 = shl i32 %317, %328
  %331 = sub i32 %317, %328
  %332 = mul i32 %331, %328
  %333 = sub i32 %317, %328
  %334 = mul i32 %333, %328
  %335 = shl i32 %317, %328
  %336 = sub i32 0, %317
  %337 = add i32 %336, %328
  %338 = shl i32 %317, %328
  %339 = sub i32 0, %317
  %340 = add i32 %339, %328
  %341 = sub nsw i32 %317, %328
  %342 = load i32, i32* %189, align 4
  %343 = shl i32 100, %342
  %344 = shl i32 100, %342
  %345 = mul nsw i32 100, %342
  %346 = sub i32 0, %341
  %347 = add i32 %346, %345
  %348 = sub i32 %341, %345
  %349 = mul i32 %348, %345
  %350 = sub i32 0, %341
  %351 = add i32 %350, %345
  %352 = sub i32 0, %341
  %353 = add i32 %352, %345
  %354 = sub i32 0, %341
  %355 = add i32 %354, %345
  %356 = sub i32 0, %341
  %357 = add i32 %356, %345
  %358 = sub nsw i32 %341, %345
  %359 = load i32, i32* %190, align 4
  %360 = shl i32 10, %359
  %361 = sub i32 0, 10
  %362 = add i32 %361, %359
  %363 = shl i32 10, %359
  %364 = shl i32 10, %359
  %365 = sub i32 0, 10
  %366 = add i32 %365, %359
  %367 = sub i32 0, 10
  %368 = add i32 %367, %359
  %369 = sub i32 0, 10
  %370 = add i32 %369, %359
  %371 = sub i32 10, %359
  %372 = mul i32 %371, %359
  %373 = sub i32 10, %359
  %374 = mul i32 %373, %359
  %375 = mul nsw i32 10, %359
  %376 = shl i32 %358, %375
  %377 = sub i32 0, %358
  %378 = add i32 %377, %375
  %379 = sub i32 0, %358
  %380 = add i32 %379, %375
  %381 = sub i32 %358, %375
  %382 = mul i32 %381, %375
  %383 = sub i32 0, %358
  %384 = add i32 %383, %375
  %385 = sub i32 %358, %375
  %386 = mul i32 %385, %375
  %387 = sub i32 0, %358
  %388 = add i32 %387, %375
  %389 = shl i32 %358, %375
  %390 = sub nsw i32 %358, %375
  store i32 %390, i32* %191, align 4
  %391 = load i32, i32* %187, align 4
  %392 = icmp ne i32 %391, 0
  br label %9

; <label>:393:                                    ; preds = %101, %92
  %394 = load i32, i32* %13, align 4
  %395 = icmp ne i32 %394, 0
  br label %101

; <label>:396:                                    ; preds = %122, %113
  %397 = load i32, i32* %16, align 4
  %398 = load i32, i32* %15, align 4
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %397, i32 %398)
  br label %122

; <label>:400:                                    ; preds = %154, %145
  br label %154

; <label>:401:                                    ; preds = %173, %164
  br label %173
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
