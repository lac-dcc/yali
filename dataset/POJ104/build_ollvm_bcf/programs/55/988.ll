; ModuleID = 'source-C-CXX/55/988.c'
source_filename = "source-C-CXX/55/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %182

; <label>:9:                                      ; preds = %0, %182
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
  %21 = sdiv i32 %20, 1000
  %22 = load i32, i32* %12, align 4
  %23 = mul nsw i32 %22, 10
  %24 = sub nsw i32 %21, %23
  store i32 %24, i32* %13, align 4
  %25 = load i32, i32* %11, align 4
  %26 = sdiv i32 %25, 100
  %27 = load i32, i32* %12, align 4
  %28 = mul nsw i32 100, %27
  %29 = sub nsw i32 %26, %28
  %30 = load i32, i32* %13, align 4
  %31 = mul nsw i32 10, %30
  %32 = sub nsw i32 %29, %31
  store i32 %32, i32* %14, align 4
  %33 = load i32, i32* %11, align 4
  %34 = sdiv i32 %33, 10
  %35 = load i32, i32* %12, align 4
  %36 = mul nsw i32 1000, %35
  %37 = sub nsw i32 %34, %36
  %38 = load i32, i32* %13, align 4
  %39 = mul nsw i32 100, %38
  %40 = sub nsw i32 %37, %39
  %41 = load i32, i32* %14, align 4
  %42 = mul nsw i32 10, %41
  %43 = sub nsw i32 %40, %42
  store i32 %43, i32* %15, align 4
  %44 = load i32, i32* %11, align 4
  %45 = srem i32 %44, 10
  store i32 %45, i32* %16, align 4
  %46 = load i32, i32* %12, align 4
  %47 = icmp ne i32 %46, 0
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %182

; <label>:56:                                     ; preds = %9
  br i1 %47, label %57, label %71

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %16, align 4
  %59 = mul nsw i32 10000, %58
  %60 = load i32, i32* %15, align 4
  %61 = mul nsw i32 1000, %60
  %62 = add nsw i32 %59, %61
  %63 = load i32, i32* %14, align 4
  %64 = mul nsw i32 100, %63
  %65 = add nsw i32 %62, %64
  %66 = load i32, i32* %13, align 4
  %67 = mul nsw i32 10, %66
  %68 = add nsw i32 %65, %67
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, i32* %11, align 4
  br label %179

; <label>:71:                                     ; preds = %56
  %72 = load i32, i32* %12, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %88

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %13, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %88

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %16, align 4
  %79 = mul nsw i32 1000, %78
  %80 = load i32, i32* %15, align 4
  %81 = mul nsw i32 100, %80
  %82 = add nsw i32 %79, %81
  %83 = load i32, i32* %14, align 4
  %84 = mul nsw i32 10, %83
  %85 = add nsw i32 %82, %84
  %86 = load i32, i32* %13, align 4
  %87 = add nsw i32 %85, %86
  store i32 %87, i32* %11, align 4
  br label %160

; <label>:88:                                     ; preds = %74, %71
  %89 = load i32, i32* %13, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %120

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %364

; <label>:100:                                    ; preds = %91, %364
  %101 = load i32, i32* %14, align 4
  %102 = icmp ne i32 %101, 0
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %364

; <label>:111:                                    ; preds = %100
  br i1 %102, label %112, label %120

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %16, align 4
  %114 = mul nsw i32 100, %113
  %115 = load i32, i32* %15, align 4
  %116 = mul nsw i32 10, %115
  %117 = add nsw i32 %114, %116
  %118 = load i32, i32* %14, align 4
  %119 = add nsw i32 %117, %118
  store i32 %119, i32* %11, align 4
  br label %159

; <label>:120:                                    ; preds = %111, %88
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %367

; <label>:129:                                    ; preds = %120, %367
  %130 = load i32, i32* %14, align 4
  %131 = icmp eq i32 %130, 0
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %367

; <label>:140:                                    ; preds = %129
  br i1 %131, label %141, label %149

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %15, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %149

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %16, align 4
  %146 = mul nsw i32 10, %145
  %147 = load i32, i32* %15, align 4
  %148 = add nsw i32 %146, %147
  store i32 %148, i32* %11, align 4
  br label %158

; <label>:149:                                    ; preds = %141, %140
  %150 = load i32, i32* %15, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %157

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %16, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %157

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %11, align 4
  store i32 %156, i32* %11, align 4
  br label %157

; <label>:157:                                    ; preds = %155, %152, %149
  br label %158

; <label>:158:                                    ; preds = %157, %144
  br label %159

; <label>:159:                                    ; preds = %158, %112
  br label %160

; <label>:160:                                    ; preds = %159, %77
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %370

; <label>:169:                                    ; preds = %160, %370
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %370

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %178, %57
  %180 = load i32, i32* %11, align 4
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %180)
  ret i32 0

; <label>:182:                                    ; preds = %9, %0
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  store i32 0, i32* %183, align 4
  %190 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %184)
  %191 = load i32, i32* %184, align 4
  %192 = sub i32 0, %191
  %193 = add i32 %192, 10000
  %194 = shl i32 %191, 10000
  %195 = shl i32 %191, 10000
  %196 = sub i32 0, %191
  %197 = add i32 %196, 10000
  %198 = sub i32 0, %191
  %199 = add i32 %198, 10000
  %200 = shl i32 %191, 10000
  %201 = shl i32 %191, 10000
  %202 = sdiv i32 %191, 10000
  store i32 %202, i32* %185, align 4
  %203 = load i32, i32* %184, align 4
  %204 = sub i32 %203, 1000
  %205 = mul i32 %204, 1000
  %206 = sub i32 0, %203
  %207 = add i32 %206, 1000
  %208 = sub i32 0, %203
  %209 = add i32 %208, 1000
  %210 = sdiv i32 %203, 1000
  %211 = load i32, i32* %185, align 4
  %212 = shl i32 %211, 10
  %213 = shl i32 %211, 10
  %214 = sub i32 0, %211
  %215 = add i32 %214, 10
  %216 = shl i32 %211, 10
  %217 = sub i32 0, %211
  %218 = add i32 %217, 10
  %219 = sub i32 0, %211
  %220 = add i32 %219, 10
  %221 = sub i32 %211, 10
  %222 = mul i32 %221, 10
  %223 = mul nsw i32 %211, 10
  %224 = shl i32 %210, %223
  %225 = sub i32 %210, %223
  %226 = mul i32 %225, %223
  %227 = shl i32 %210, %223
  %228 = sub i32 %210, %223
  %229 = mul i32 %228, %223
  %230 = sub i32 0, %210
  %231 = add i32 %230, %223
  %232 = sub nsw i32 %210, %223
  store i32 %232, i32* %186, align 4
  %233 = load i32, i32* %184, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %234, 100
  %236 = sub i32 0, %233
  %237 = add i32 %236, 100
  %238 = sub i32 %233, 100
  %239 = mul i32 %238, 100
  %240 = sub i32 0, %233
  %241 = add i32 %240, 100
  %242 = sub i32 %233, 100
  %243 = mul i32 %242, 100
  %244 = sub i32 0, %233
  %245 = add i32 %244, 100
  %246 = sub i32 0, %233
  %247 = add i32 %246, 100
  %248 = sdiv i32 %233, 100
  %249 = load i32, i32* %185, align 4
  %250 = shl i32 100, %249
  %251 = sub i32 100, %249
  %252 = mul i32 %251, %249
  %253 = sub i32 0, 100
  %254 = add i32 %253, %249
  %255 = shl i32 100, %249
  %256 = mul nsw i32 100, %249
  %257 = sub i32 %248, %256
  %258 = mul i32 %257, %256
  %259 = sub nsw i32 %248, %256
  %260 = load i32, i32* %186, align 4
  %261 = shl i32 10, %260
  %262 = shl i32 10, %260
  %263 = sub i32 10, %260
  %264 = mul i32 %263, %260
  %265 = mul nsw i32 10, %260
  %266 = shl i32 %259, %265
  %267 = sub i32 %259, %265
  %268 = mul i32 %267, %265
  %269 = shl i32 %259, %265
  %270 = sub i32 0, %259
  %271 = add i32 %270, %265
  %272 = sub nsw i32 %259, %265
  store i32 %272, i32* %187, align 4
  %273 = load i32, i32* %184, align 4
  %274 = sub i32 %273, 10
  %275 = mul i32 %274, 10
  %276 = sub i32 0, %273
  %277 = add i32 %276, 10
  %278 = sub i32 %273, 10
  %279 = mul i32 %278, 10
  %280 = sub i32 0, %273
  %281 = add i32 %280, 10
  %282 = sub i32 0, %273
  %283 = add i32 %282, 10
  %284 = shl i32 %273, 10
  %285 = shl i32 %273, 10
  %286 = sub i32 %273, 10
  %287 = mul i32 %286, 10
  %288 = sub i32 %273, 10
  %289 = mul i32 %288, 10
  %290 = sdiv i32 %273, 10
  %291 = load i32, i32* %185, align 4
  %292 = shl i32 1000, %291
  %293 = sub i32 1000, %291
  %294 = mul i32 %293, %291
  %295 = shl i32 1000, %291
  %296 = shl i32 1000, %291
  %297 = mul nsw i32 1000, %291
  %298 = sub i32 0, %290
  %299 = add i32 %298, %297
  %300 = sub i32 0, %290
  %301 = add i32 %300, %297
  %302 = shl i32 %290, %297
  %303 = sub i32 0, %290
  %304 = add i32 %303, %297
  %305 = sub i32 0, %290
  %306 = add i32 %305, %297
  %307 = shl i32 %290, %297
  %308 = shl i32 %290, %297
  %309 = shl i32 %290, %297
  %310 = sub nsw i32 %290, %297
  %311 = load i32, i32* %186, align 4
  %312 = sub i32 100, %311
  %313 = mul i32 %312, %311
  %314 = sub i32 0, 100
  %315 = add i32 %314, %311
  %316 = shl i32 100, %311
  %317 = sub i32 100, %311
  %318 = mul i32 %317, %311
  %319 = sub i32 100, %311
  %320 = mul i32 %319, %311
  %321 = mul nsw i32 100, %311
  %322 = sub i32 0, %310
  %323 = add i32 %322, %321
  %324 = shl i32 %310, %321
  %325 = sub i32 %310, %321
  %326 = mul i32 %325, %321
  %327 = shl i32 %310, %321
  %328 = sub i32 0, %310
  %329 = add i32 %328, %321
  %330 = sub i32 %310, %321
  %331 = mul i32 %330, %321
  %332 = sub nsw i32 %310, %321
  %333 = load i32, i32* %187, align 4
  %334 = sub i32 0, 10
  %335 = add i32 %334, %333
  %336 = sub i32 0, 10
  %337 = add i32 %336, %333
  %338 = mul nsw i32 10, %333
  %339 = shl i32 %332, %338
  %340 = shl i32 %332, %338
  %341 = sub i32 %332, %338
  %342 = mul i32 %341, %338
  %343 = shl i32 %332, %338
  %344 = shl i32 %332, %338
  %345 = sub i32 %332, %338
  %346 = mul i32 %345, %338
  %347 = shl i32 %332, %338
  %348 = shl i32 %332, %338
  %349 = shl i32 %332, %338
  %350 = sub i32 %332, %338
  %351 = mul i32 %350, %338
  %352 = sub nsw i32 %332, %338
  store i32 %352, i32* %188, align 4
  %353 = load i32, i32* %184, align 4
  %354 = sub i32 0, %353
  %355 = add i32 %354, 10
  %356 = shl i32 %353, 10
  %357 = sub i32 %353, 10
  %358 = mul i32 %357, 10
  %359 = sub i32 %353, 10
  %360 = mul i32 %359, 10
  %361 = srem i32 %353, 10
  store i32 %361, i32* %189, align 4
  %362 = load i32, i32* %185, align 4
  %363 = icmp ne i32 %362, 0
  br label %9

; <label>:364:                                    ; preds = %100, %91
  %365 = load i32, i32* %14, align 4
  %366 = icmp ne i32 %365, 0
  br label %100

; <label>:367:                                    ; preds = %129, %120
  %368 = load i32, i32* %14, align 4
  %369 = icmp eq i32 %368, 0
  br label %129

; <label>:370:                                    ; preds = %169, %160
  br label %169
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
