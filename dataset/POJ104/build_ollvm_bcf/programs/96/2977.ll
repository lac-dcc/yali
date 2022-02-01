; ModuleID = 'source-C-CXX/96/2977.c'
source_filename = "source-C-CXX/96/2977.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = load i32, i32* %11, align 4
  %20 = sdiv i32 %19, 100
  %21 = icmp sge i32 %20, 1
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
  br i1 %21, label %31, label %56

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %246

; <label>:40:                                     ; preds = %31, %246
  %41 = load i32, i32* %11, align 4
  %42 = sdiv i32 %41, 100
  store i32 %42, i32* %12, align 4
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %12, align 4
  %45 = mul nsw i32 100, %44
  %46 = sub nsw i32 %43, %45
  store i32 %46, i32* %11, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %246

; <label>:55:                                     ; preds = %40
  br label %57

; <label>:56:                                     ; preds = %30
  store i32 0, i32* %12, align 4
  br label %57

; <label>:57:                                     ; preds = %56, %55
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %263

; <label>:66:                                     ; preds = %57, %263
  %67 = load i32, i32* %11, align 4
  %68 = sdiv i32 %67, 50
  %69 = icmp sge i32 %68, 1
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %263

; <label>:78:                                     ; preds = %66
  br i1 %69, label %79, label %86

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %11, align 4
  %81 = sdiv i32 %80, 50
  store i32 %81, i32* %13, align 4
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %13, align 4
  %84 = mul nsw i32 50, %83
  %85 = sub nsw i32 %82, %84
  store i32 %85, i32* %11, align 4
  br label %87

; <label>:86:                                     ; preds = %78
  store i32 0, i32* %13, align 4
  br label %87

; <label>:87:                                     ; preds = %86, %79
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %275

; <label>:96:                                     ; preds = %87, %275
  %97 = load i32, i32* %11, align 4
  %98 = sdiv i32 %97, 20
  %99 = icmp sge i32 %98, 1
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %275

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %134

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %281

; <label>:118:                                    ; preds = %109, %281
  %119 = load i32, i32* %11, align 4
  %120 = sdiv i32 %119, 20
  store i32 %120, i32* %14, align 4
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %14, align 4
  %123 = mul nsw i32 20, %122
  %124 = sub nsw i32 %121, %123
  store i32 %124, i32* %11, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %281

; <label>:133:                                    ; preds = %118
  br label %135

; <label>:134:                                    ; preds = %108
  store i32 0, i32* %14, align 4
  br label %135

; <label>:135:                                    ; preds = %134, %133
  %136 = load i32, i32* %11, align 4
  %137 = sdiv i32 %136, 10
  %138 = icmp sge i32 %137, 1
  br i1 %138, label %139, label %164

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %306

; <label>:148:                                    ; preds = %139, %306
  %149 = load i32, i32* %11, align 4
  %150 = sdiv i32 %149, 10
  store i32 %150, i32* %15, align 4
  %151 = load i32, i32* %11, align 4
  %152 = load i32, i32* %15, align 4
  %153 = mul nsw i32 10, %152
  %154 = sub nsw i32 %151, %153
  store i32 %154, i32* %11, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %306

; <label>:163:                                    ; preds = %148
  br label %183

; <label>:164:                                    ; preds = %135
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %344

; <label>:173:                                    ; preds = %164, %344
  store i32 0, i32* %15, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %344

; <label>:182:                                    ; preds = %173
  br label %183

; <label>:183:                                    ; preds = %182, %163
  %184 = load i32, i32* %11, align 4
  %185 = sdiv i32 %184, 5
  %186 = icmp sge i32 %185, 1
  br i1 %186, label %187, label %212

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %345

; <label>:196:                                    ; preds = %187, %345
  %197 = load i32, i32* %11, align 4
  %198 = sdiv i32 %197, 5
  store i32 %198, i32* %16, align 4
  %199 = load i32, i32* %11, align 4
  %200 = load i32, i32* %16, align 4
  %201 = mul nsw i32 5, %200
  %202 = sub nsw i32 %199, %201
  store i32 %202, i32* %11, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %345

; <label>:211:                                    ; preds = %196
  br label %213

; <label>:212:                                    ; preds = %183
  store i32 0, i32* %16, align 4
  br label %213

; <label>:213:                                    ; preds = %212, %211
  %214 = load i32, i32* %11, align 4
  store i32 %214, i32* %17, align 4
  %215 = load i32, i32* %12, align 4
  %216 = load i32, i32* %13, align 4
  %217 = load i32, i32* %14, align 4
  %218 = load i32, i32* %15, align 4
  %219 = load i32, i32* %16, align 4
  %220 = load i32, i32* %17, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %215, i32 %216, i32 %217, i32 %218, i32 %219, i32 %220)
  %222 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
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
  %232 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %225)
  %233 = load i32, i32* %225, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %234, 100
  %236 = sub i32 0, %233
  %237 = add i32 %236, 100
  %238 = sub i32 0, %233
  %239 = add i32 %238, 100
  %240 = shl i32 %233, 100
  %241 = sub i32 %233, 100
  %242 = mul i32 %241, 100
  %243 = shl i32 %233, 100
  %244 = sdiv i32 %233, 100
  %245 = icmp sge i32 %244, 1
  br label %9

; <label>:246:                                    ; preds = %40, %31
  %247 = load i32, i32* %11, align 4
  %248 = sub i32 %247, 100
  %249 = mul i32 %248, 100
  %250 = shl i32 %247, 100
  %251 = sdiv i32 %247, 100
  store i32 %251, i32* %12, align 4
  %252 = load i32, i32* %11, align 4
  %253 = load i32, i32* %12, align 4
  %254 = sub i32 0, 100
  %255 = add i32 %254, %253
  %256 = sub i32 0, 100
  %257 = add i32 %256, %253
  %258 = shl i32 100, %253
  %259 = mul nsw i32 100, %253
  %260 = sub i32 %252, %259
  %261 = mul i32 %260, %259
  %262 = sub nsw i32 %252, %259
  store i32 %262, i32* %11, align 4
  br label %40

; <label>:263:                                    ; preds = %66, %57
  %264 = load i32, i32* %11, align 4
  %265 = sub i32 0, %264
  %266 = add i32 %265, 50
  %267 = sub i32 0, %264
  %268 = add i32 %267, 50
  %269 = shl i32 %264, 50
  %270 = sub i32 %264, 50
  %271 = mul i32 %270, 50
  %272 = shl i32 %264, 50
  %273 = sdiv i32 %264, 50
  %274 = icmp sge i32 %273, 1
  br label %66

; <label>:275:                                    ; preds = %96, %87
  %276 = load i32, i32* %11, align 4
  %277 = sub i32 %276, 20
  %278 = mul i32 %277, 20
  %279 = sdiv i32 %276, 20
  %280 = icmp sge i32 %279, 1
  br label %96

; <label>:281:                                    ; preds = %118, %109
  %282 = load i32, i32* %11, align 4
  %283 = sub i32 0, %282
  %284 = add i32 %283, 20
  %285 = sdiv i32 %282, 20
  store i32 %285, i32* %14, align 4
  %286 = load i32, i32* %11, align 4
  %287 = load i32, i32* %14, align 4
  %288 = sub i32 20, %287
  %289 = mul i32 %288, %287
  %290 = shl i32 20, %287
  %291 = sub i32 20, %287
  %292 = mul i32 %291, %287
  %293 = sub i32 0, 20
  %294 = add i32 %293, %287
  %295 = shl i32 20, %287
  %296 = shl i32 20, %287
  %297 = shl i32 20, %287
  %298 = shl i32 20, %287
  %299 = sub i32 0, 20
  %300 = add i32 %299, %287
  %301 = mul nsw i32 20, %287
  %302 = sub i32 0, %286
  %303 = add i32 %302, %301
  %304 = shl i32 %286, %301
  %305 = sub nsw i32 %286, %301
  store i32 %305, i32* %11, align 4
  br label %118

; <label>:306:                                    ; preds = %148, %139
  %307 = load i32, i32* %11, align 4
  %308 = sub i32 %307, 10
  %309 = mul i32 %308, 10
  %310 = sub i32 %307, 10
  %311 = mul i32 %310, 10
  %312 = sub i32 0, %307
  %313 = add i32 %312, 10
  %314 = sub i32 0, %307
  %315 = add i32 %314, 10
  %316 = sub i32 0, %307
  %317 = add i32 %316, 10
  %318 = sub i32 %307, 10
  %319 = mul i32 %318, 10
  %320 = sub i32 %307, 10
  %321 = mul i32 %320, 10
  %322 = shl i32 %307, 10
  %323 = sdiv i32 %307, 10
  store i32 %323, i32* %15, align 4
  %324 = load i32, i32* %11, align 4
  %325 = load i32, i32* %15, align 4
  %326 = sub i32 0, 10
  %327 = add i32 %326, %325
  %328 = sub i32 10, %325
  %329 = mul i32 %328, %325
  %330 = shl i32 10, %325
  %331 = sub i32 10, %325
  %332 = mul i32 %331, %325
  %333 = shl i32 10, %325
  %334 = sub i32 10, %325
  %335 = mul i32 %334, %325
  %336 = sub i32 0, 10
  %337 = add i32 %336, %325
  %338 = mul nsw i32 10, %325
  %339 = sub i32 %324, %338
  %340 = mul i32 %339, %338
  %341 = shl i32 %324, %338
  %342 = shl i32 %324, %338
  %343 = sub nsw i32 %324, %338
  store i32 %343, i32* %11, align 4
  br label %148

; <label>:344:                                    ; preds = %173, %164
  store i32 0, i32* %15, align 4
  br label %173

; <label>:345:                                    ; preds = %196, %187
  %346 = load i32, i32* %11, align 4
  %347 = shl i32 %346, 5
  %348 = sdiv i32 %346, 5
  store i32 %348, i32* %16, align 4
  %349 = load i32, i32* %11, align 4
  %350 = load i32, i32* %16, align 4
  %351 = sub i32 5, %350
  %352 = mul i32 %351, %350
  %353 = sub i32 0, 5
  %354 = add i32 %353, %350
  %355 = sub i32 0, 5
  %356 = add i32 %355, %350
  %357 = sub i32 5, %350
  %358 = mul i32 %357, %350
  %359 = sub i32 0, 5
  %360 = add i32 %359, %350
  %361 = shl i32 5, %350
  %362 = sub i32 5, %350
  %363 = mul i32 %362, %350
  %364 = mul nsw i32 5, %350
  %365 = sub i32 %349, %364
  %366 = mul i32 %365, %364
  %367 = sub i32 0, %349
  %368 = add i32 %367, %364
  %369 = sub i32 0, %349
  %370 = add i32 %369, %364
  %371 = sub i32 %349, %364
  %372 = mul i32 %371, %364
  %373 = sub nsw i32 %349, %364
  store i32 %373, i32* %11, align 4
  br label %196
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
