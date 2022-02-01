; ModuleID = 'source-C-CXX/43/1135.c'
source_filename = "source-C-CXX/43/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %9 = load i32, i32* %2, align 4
  %10 = sdiv i32 %9, 10000
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 10000
  %13 = sdiv i32 %12, 1000
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 1000
  %16 = sdiv i32 %15, 100
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 100
  %19 = sdiv i32 %18, 10
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 10
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %56

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %253

; <label>:33:                                     ; preds = %24, %253
  %34 = load i32, i32* %7, align 4
  %35 = mul nsw i32 %34, 10000
  %36 = load i32, i32* %6, align 4
  %37 = mul nsw i32 %36, 1000
  %38 = add nsw i32 %35, %37
  %39 = load i32, i32* %5, align 4
  %40 = mul nsw i32 %39, 100
  %41 = add nsw i32 %38, %40
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 %42, 10
  %44 = add nsw i32 %41, %43
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %44, %45
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %253

; <label>:55:                                     ; preds = %33
  br label %251

; <label>:56:                                     ; preds = %1
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %73

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %4, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %73

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %7, align 4
  %64 = mul nsw i32 %63, 1000
  %65 = load i32, i32* %6, align 4
  %66 = mul nsw i32 %65, 100
  %67 = add nsw i32 %64, %66
  %68 = load i32, i32* %5, align 4
  %69 = mul nsw i32 %68, 10
  %70 = add nsw i32 %67, %69
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* %8, align 4
  br label %250

; <label>:73:                                     ; preds = %59, %56
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %126

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %4, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %126

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %311

; <label>:88:                                     ; preds = %79, %311
  %89 = load i32, i32* %5, align 4
  %90 = icmp ne i32 %89, 0
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %311

; <label>:99:                                     ; preds = %88
  br i1 %90, label %100, label %126

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %314

; <label>:109:                                    ; preds = %100, %314
  %110 = load i32, i32* %7, align 4
  %111 = mul nsw i32 %110, 100
  %112 = load i32, i32* %6, align 4
  %113 = mul nsw i32 %112, 10
  %114 = add nsw i32 %111, %113
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %114, %115
  store i32 %116, i32* %8, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %314

; <label>:125:                                    ; preds = %109
  br label %231

; <label>:126:                                    ; preds = %99, %76, %73
  %127 = load i32, i32* %3, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %143

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %4, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %143

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %5, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %143

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %6, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %143

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %7, align 4
  %140 = mul nsw i32 %139, 10
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %140, %141
  store i32 %142, i32* %8, align 4
  br label %212

; <label>:143:                                    ; preds = %135, %132, %129, %126
  %144 = load i32, i32* %3, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %193

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %4, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %193

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %339

; <label>:158:                                    ; preds = %149, %339
  %159 = load i32, i32* %5, align 4
  %160 = icmp eq i32 %159, 0
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %339

; <label>:169:                                    ; preds = %158
  br i1 %160, label %170, label %193

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %342

; <label>:179:                                    ; preds = %170, %342
  %180 = load i32, i32* %6, align 4
  %181 = icmp eq i32 %180, 0
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %342

; <label>:190:                                    ; preds = %179
  br i1 %181, label %191, label %193

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %2, align 4
  store i32 %192, i32* %8, align 4
  br label %193

; <label>:193:                                    ; preds = %191, %190, %169, %146, %143
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %345

; <label>:202:                                    ; preds = %193, %345
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %345

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %211, %138
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %346

; <label>:221:                                    ; preds = %212, %346
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %346

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %230, %125
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %347

; <label>:240:                                    ; preds = %231, %347
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %347

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %249, %62
  br label %251

; <label>:251:                                    ; preds = %250, %55
  %252 = load i32, i32* %8, align 4
  ret i32 %252

; <label>:253:                                    ; preds = %33, %24
  %254 = load i32, i32* %7, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %255, 10000
  %257 = sub i32 %254, 10000
  %258 = mul i32 %257, 10000
  %259 = shl i32 %254, 10000
  %260 = sub i32 %254, 10000
  %261 = mul i32 %260, 10000
  %262 = shl i32 %254, 10000
  %263 = shl i32 %254, 10000
  %264 = sub i32 0, %254
  %265 = add i32 %264, 10000
  %266 = mul nsw i32 %254, 10000
  %267 = load i32, i32* %6, align 4
  %268 = shl i32 %267, 1000
  %269 = sub i32 0, %267
  %270 = add i32 %269, 1000
  %271 = mul nsw i32 %267, 1000
  %272 = sub i32 %266, %271
  %273 = mul i32 %272, %271
  %274 = sub i32 0, %266
  %275 = add i32 %274, %271
  %276 = add nsw i32 %266, %271
  %277 = load i32, i32* %5, align 4
  %278 = shl i32 %277, 100
  %279 = sub i32 0, %277
  %280 = add i32 %279, 100
  %281 = sub i32 %277, 100
  %282 = mul i32 %281, 100
  %283 = shl i32 %277, 100
  %284 = sub i32 %277, 100
  %285 = mul i32 %284, 100
  %286 = sub i32 %277, 100
  %287 = mul i32 %286, 100
  %288 = sub i32 0, %277
  %289 = add i32 %288, 100
  %290 = mul nsw i32 %277, 100
  %291 = shl i32 %276, %290
  %292 = sub i32 %276, %290
  %293 = mul i32 %292, %290
  %294 = add nsw i32 %276, %290
  %295 = load i32, i32* %4, align 4
  %296 = shl i32 %295, 10
  %297 = mul nsw i32 %295, 10
  %298 = sub i32 %294, %297
  %299 = mul i32 %298, %297
  %300 = sub i32 %294, %297
  %301 = mul i32 %300, %297
  %302 = sub i32 0, %294
  %303 = add i32 %302, %297
  %304 = sub i32 0, %294
  %305 = add i32 %304, %297
  %306 = sub i32 %294, %297
  %307 = mul i32 %306, %297
  %308 = add nsw i32 %294, %297
  %309 = load i32, i32* %3, align 4
  %310 = add nsw i32 %308, %309
  store i32 %310, i32* %8, align 4
  br label %33

; <label>:311:                                    ; preds = %88, %79
  %312 = load i32, i32* %5, align 4
  %313 = icmp ne i32 %312, 0
  br label %88

; <label>:314:                                    ; preds = %109, %100
  %315 = load i32, i32* %7, align 4
  %316 = sub i32 %315, 100
  %317 = mul i32 %316, 100
  %318 = mul nsw i32 %315, 100
  %319 = load i32, i32* %6, align 4
  %320 = sub i32 0, %319
  %321 = add i32 %320, 10
  %322 = mul nsw i32 %319, 10
  %323 = sub i32 %318, %322
  %324 = mul i32 %323, %322
  %325 = shl i32 %318, %322
  %326 = shl i32 %318, %322
  %327 = shl i32 %318, %322
  %328 = sub i32 0, %318
  %329 = add i32 %328, %322
  %330 = add nsw i32 %318, %322
  %331 = load i32, i32* %5, align 4
  %332 = sub i32 0, %330
  %333 = add i32 %332, %331
  %334 = sub i32 0, %330
  %335 = add i32 %334, %331
  %336 = shl i32 %330, %331
  %337 = shl i32 %330, %331
  %338 = add nsw i32 %330, %331
  store i32 %338, i32* %8, align 4
  br label %109

; <label>:339:                                    ; preds = %158, %149
  %340 = load i32, i32* %5, align 4
  %341 = icmp eq i32 %340, 0
  br label %158

; <label>:342:                                    ; preds = %179, %170
  %343 = load i32, i32* %6, align 4
  %344 = icmp eq i32 %343, 0
  br label %179

; <label>:345:                                    ; preds = %202, %193
  br label %202

; <label>:346:                                    ; preds = %221, %212
  br label %221

; <label>:347:                                    ; preds = %240, %231
  br label %240
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %12, %0
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 6
  br i1 %6, label %7, label %15

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = call i32 @reverse(i32 %9)
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %10)
  br label %12

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %3, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %3, align 4
  br label %4

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %15, %34
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %24
  ret i32 0

; <label>:34:                                     ; preds = %24, %15
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
