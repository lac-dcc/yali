; ModuleID = 'source-C-CXX/96/376.c'
source_filename = "source-C-CXX/96/376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
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
  br i1 %8, label %9, label %223

; <label>:9:                                      ; preds = %0, %223
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = load i32, i32* %11, align 4
  %20 = sdiv i32 %19, 100
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %223

; <label>:30:                                     ; preds = %9
  br i1 %21, label %31, label %52

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %239

; <label>:40:                                     ; preds = %31, %239
  %41 = load i32, i32* %11, align 4
  %42 = sdiv i32 %41, 100
  store i32 %42, i32* %12, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %239

; <label>:51:                                     ; preds = %40
  br label %53

; <label>:52:                                     ; preds = %30
  store i32 0, i32* %12, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %51
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %12, align 4
  %56 = mul nsw i32 %55, 100
  %57 = sub nsw i32 %54, %56
  %58 = sdiv i32 %57, 50
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %12, align 4
  %63 = mul nsw i32 %62, 100
  %64 = sub nsw i32 %61, %63
  %65 = sdiv i32 %64, 50
  store i32 %65, i32* %13, align 4
  br label %67

; <label>:66:                                     ; preds = %53
  store i32 0, i32* %13, align 4
  br label %67

; <label>:67:                                     ; preds = %66, %60
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %244

; <label>:76:                                     ; preds = %67, %244
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %12, align 4
  %79 = mul nsw i32 %78, 100
  %80 = sub nsw i32 %77, %79
  %81 = load i32, i32* %13, align 4
  %82 = mul nsw i32 %81, 50
  %83 = sub nsw i32 %80, %82
  %84 = sdiv i32 %83, 20
  %85 = icmp ne i32 %84, 0
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %244

; <label>:94:                                     ; preds = %76
  br i1 %85, label %95, label %104

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %12, align 4
  %98 = mul nsw i32 %97, 100
  %99 = sub nsw i32 %96, %98
  %100 = load i32, i32* %13, align 4
  %101 = mul nsw i32 %100, 50
  %102 = sub nsw i32 %99, %101
  %103 = sdiv i32 %102, 20
  store i32 %103, i32* %14, align 4
  br label %105

; <label>:104:                                    ; preds = %94
  store i32 0, i32* %14, align 4
  br label %105

; <label>:105:                                    ; preds = %104, %95
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %12, align 4
  %108 = mul nsw i32 %107, 100
  %109 = sub nsw i32 %106, %108
  %110 = load i32, i32* %13, align 4
  %111 = mul nsw i32 %110, 50
  %112 = sub nsw i32 %109, %111
  %113 = load i32, i32* %14, align 4
  %114 = mul nsw i32 %113, 20
  %115 = sub nsw i32 %112, %114
  %116 = sdiv i32 %115, 10
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %130

; <label>:118:                                    ; preds = %105
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %12, align 4
  %121 = mul nsw i32 %120, 100
  %122 = sub nsw i32 %119, %121
  %123 = load i32, i32* %13, align 4
  %124 = mul nsw i32 %123, 50
  %125 = sub nsw i32 %122, %124
  %126 = load i32, i32* %14, align 4
  %127 = mul nsw i32 %126, 20
  %128 = sub nsw i32 %125, %127
  %129 = sdiv i32 %128, 10
  store i32 %129, i32* %15, align 4
  br label %131

; <label>:130:                                    ; preds = %105
  store i32 0, i32* %15, align 4
  br label %131

; <label>:131:                                    ; preds = %130, %118
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %294

; <label>:140:                                    ; preds = %131, %294
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* %12, align 4
  %143 = mul nsw i32 %142, 100
  %144 = sub nsw i32 %141, %143
  %145 = load i32, i32* %13, align 4
  %146 = mul nsw i32 %145, 50
  %147 = sub nsw i32 %144, %146
  %148 = load i32, i32* %14, align 4
  %149 = mul nsw i32 %148, 20
  %150 = sub nsw i32 %147, %149
  %151 = load i32, i32* %15, align 4
  %152 = mul nsw i32 %151, 10
  %153 = sub nsw i32 %150, %152
  %154 = sdiv i32 %153, 5
  %155 = icmp ne i32 %154, 0
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %294

; <label>:164:                                    ; preds = %140
  br i1 %155, label %165, label %180

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %11, align 4
  %167 = load i32, i32* %12, align 4
  %168 = mul nsw i32 %167, 100
  %169 = sub nsw i32 %166, %168
  %170 = load i32, i32* %13, align 4
  %171 = mul nsw i32 %170, 50
  %172 = sub nsw i32 %169, %171
  %173 = load i32, i32* %14, align 4
  %174 = mul nsw i32 %173, 20
  %175 = sub nsw i32 %172, %174
  %176 = load i32, i32* %15, align 4
  %177 = mul nsw i32 %176, 10
  %178 = sub nsw i32 %175, %177
  %179 = sdiv i32 %178, 5
  store i32 %179, i32* %16, align 4
  br label %199

; <label>:180:                                    ; preds = %164
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %373

; <label>:189:                                    ; preds = %180, %373
  store i32 0, i32* %16, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %373

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %198, %165
  %200 = load i32, i32* %11, align 4
  %201 = load i32, i32* %12, align 4
  %202 = mul nsw i32 %201, 100
  %203 = sub nsw i32 %200, %202
  %204 = load i32, i32* %13, align 4
  %205 = mul nsw i32 %204, 50
  %206 = sub nsw i32 %203, %205
  %207 = load i32, i32* %14, align 4
  %208 = mul nsw i32 %207, 20
  %209 = sub nsw i32 %206, %208
  %210 = load i32, i32* %15, align 4
  %211 = mul nsw i32 %210, 10
  %212 = sub nsw i32 %209, %211
  %213 = load i32, i32* %16, align 4
  %214 = mul nsw i32 %213, 5
  %215 = sub nsw i32 %212, %214
  store i32 %215, i32* %17, align 4
  %216 = load i32, i32* %12, align 4
  %217 = load i32, i32* %13, align 4
  %218 = load i32, i32* %14, align 4
  %219 = load i32, i32* %15, align 4
  %220 = load i32, i32* %16, align 4
  %221 = load i32, i32* %17, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %216, i32 %217, i32 %218, i32 %219, i32 %220, i32 %221)
  ret i32 0

; <label>:223:                                    ; preds = %9, %0
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  store i32 0, i32* %224, align 4
  %232 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %225)
  %233 = load i32, i32* %225, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %234, 100
  %236 = shl i32 %233, 100
  %237 = sdiv i32 %233, 100
  %238 = icmp ne i32 %237, 0
  br label %9

; <label>:239:                                    ; preds = %40, %31
  %240 = load i32, i32* %11, align 4
  %241 = sub i32 %240, 100
  %242 = mul i32 %241, 100
  %243 = sdiv i32 %240, 100
  store i32 %243, i32* %12, align 4
  br label %40

; <label>:244:                                    ; preds = %76, %67
  %245 = load i32, i32* %11, align 4
  %246 = load i32, i32* %12, align 4
  %247 = shl i32 %246, 100
  %248 = mul nsw i32 %246, 100
  %249 = sub i32 %245, %248
  %250 = mul i32 %249, %248
  %251 = sub i32 0, %245
  %252 = add i32 %251, %248
  %253 = sub nsw i32 %245, %248
  %254 = load i32, i32* %13, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %255, 50
  %257 = sub i32 0, %254
  %258 = add i32 %257, 50
  %259 = sub i32 %254, 50
  %260 = mul i32 %259, 50
  %261 = shl i32 %254, 50
  %262 = sub i32 0, %254
  %263 = add i32 %262, 50
  %264 = sub i32 %254, 50
  %265 = mul i32 %264, 50
  %266 = mul nsw i32 %254, 50
  %267 = sub i32 %253, %266
  %268 = mul i32 %267, %266
  %269 = sub i32 %253, %266
  %270 = mul i32 %269, %266
  %271 = sub i32 0, %253
  %272 = add i32 %271, %266
  %273 = sub i32 %253, %266
  %274 = mul i32 %273, %266
  %275 = sub nsw i32 %253, %266
  %276 = shl i32 %275, 20
  %277 = sub i32 %275, 20
  %278 = mul i32 %277, 20
  %279 = sub i32 0, %275
  %280 = add i32 %279, 20
  %281 = sub i32 0, %275
  %282 = add i32 %281, 20
  %283 = sub i32 %275, 20
  %284 = mul i32 %283, 20
  %285 = sub i32 %275, 20
  %286 = mul i32 %285, 20
  %287 = sub i32 0, %275
  %288 = add i32 %287, 20
  %289 = shl i32 %275, 20
  %290 = sub i32 0, %275
  %291 = add i32 %290, 20
  %292 = sdiv i32 %275, 20
  %293 = icmp ne i32 %292, 0
  br label %76

; <label>:294:                                    ; preds = %140, %131
  %295 = load i32, i32* %11, align 4
  %296 = load i32, i32* %12, align 4
  %297 = sub i32 0, %296
  %298 = add i32 %297, 100
  %299 = sub i32 %296, 100
  %300 = mul i32 %299, 100
  %301 = sub i32 %296, 100
  %302 = mul i32 %301, 100
  %303 = sub i32 0, %296
  %304 = add i32 %303, 100
  %305 = shl i32 %296, 100
  %306 = mul nsw i32 %296, 100
  %307 = sub i32 %295, %306
  %308 = mul i32 %307, %306
  %309 = sub i32 %295, %306
  %310 = mul i32 %309, %306
  %311 = sub i32 %295, %306
  %312 = mul i32 %311, %306
  %313 = sub i32 0, %295
  %314 = add i32 %313, %306
  %315 = sub nsw i32 %295, %306
  %316 = load i32, i32* %13, align 4
  %317 = sub i32 0, %316
  %318 = add i32 %317, 50
  %319 = sub i32 0, %316
  %320 = add i32 %319, 50
  %321 = sub i32 0, %316
  %322 = add i32 %321, 50
  %323 = shl i32 %316, 50
  %324 = sub i32 0, %316
  %325 = add i32 %324, 50
  %326 = sub i32 %316, 50
  %327 = mul i32 %326, 50
  %328 = shl i32 %316, 50
  %329 = mul nsw i32 %316, 50
  %330 = sub i32 0, %315
  %331 = add i32 %330, %329
  %332 = shl i32 %315, %329
  %333 = sub i32 0, %315
  %334 = add i32 %333, %329
  %335 = sub nsw i32 %315, %329
  %336 = load i32, i32* %14, align 4
  %337 = sub i32 %336, 20
  %338 = mul i32 %337, 20
  %339 = mul nsw i32 %336, 20
  %340 = shl i32 %335, %339
  %341 = sub i32 0, %335
  %342 = add i32 %341, %339
  %343 = shl i32 %335, %339
  %344 = shl i32 %335, %339
  %345 = sub nsw i32 %335, %339
  %346 = load i32, i32* %15, align 4
  %347 = sub i32 %346, 10
  %348 = mul i32 %347, 10
  %349 = sub i32 0, %346
  %350 = add i32 %349, 10
  %351 = shl i32 %346, 10
  %352 = sub i32 0, %346
  %353 = add i32 %352, 10
  %354 = mul nsw i32 %346, 10
  %355 = sub i32 0, %345
  %356 = add i32 %355, %354
  %357 = sub i32 %345, %354
  %358 = mul i32 %357, %354
  %359 = sub i32 0, %345
  %360 = add i32 %359, %354
  %361 = sub i32 0, %345
  %362 = add i32 %361, %354
  %363 = sub i32 %345, %354
  %364 = mul i32 %363, %354
  %365 = sub nsw i32 %345, %354
  %366 = sub i32 0, %365
  %367 = add i32 %366, 5
  %368 = sub i32 0, %365
  %369 = add i32 %368, 5
  %370 = shl i32 %365, 5
  %371 = sdiv i32 %365, 5
  %372 = icmp ne i32 %371, 0
  br label %140

; <label>:373:                                    ; preds = %189, %180
  store i32 0, i32* %16, align 4
  br label %189
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
