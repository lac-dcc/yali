; ModuleID = 'source-C-CXX/42/1033.c'
source_filename = "source-C-CXX/42/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %266, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %288

; <label>:18:                                     ; preds = %9, %288
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 %20, 2
  %22 = icmp sle i32 %19, %21
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %288

; <label>:31:                                     ; preds = %18
  br i1 %22, label %32, label %269

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %297

; <label>:41:                                     ; preds = %32, %297
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %42 = load i32, i32* %3, align 4
  store i32 %42, i32* %5, align 4
  store i32 2, i32* %4, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %297

; <label>:51:                                     ; preds = %41
  br label %52

; <label>:52:                                     ; preds = %118, %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %299

; <label>:61:                                     ; preds = %52, %299
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sdiv i32 %63, 2
  %65 = icmp sle i32 %62, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %299

; <label>:74:                                     ; preds = %61
  br i1 %65, label %75, label %121

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %317

; <label>:84:                                     ; preds = %75, %317
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = srem i32 %85, %86
  %88 = icmp eq i32 %87, 0
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %317

; <label>:97:                                     ; preds = %84
  br i1 %88, label %98, label %117

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %333

; <label>:107:                                    ; preds = %98, %333
  store i32 1, i32* %6, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %333

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %116, %97
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  br label %52

; <label>:121:                                    ; preds = %74
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %334

; <label>:130:                                    ; preds = %121, %334
  %131 = load i32, i32* %6, align 4
  %132 = icmp eq i32 %131, 0
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %334

; <label>:141:                                    ; preds = %130
  br i1 %132, label %142, label %246

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %337

; <label>:151:                                    ; preds = %142, %337
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sub nsw i32 %152, %153
  store i32 %154, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %337

; <label>:163:                                    ; preds = %151
  br label %164

; <label>:164:                                    ; preds = %212, %163
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sdiv i32 %166, 2
  %168 = icmp sle i32 %165, %167
  br i1 %168, label %169, label %215

; <label>:169:                                    ; preds = %164
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %345

; <label>:178:                                    ; preds = %169, %345
  %179 = load i32, i32* %3, align 4
  %180 = load i32, i32* %4, align 4
  %181 = srem i32 %179, %180
  %182 = icmp eq i32 %181, 0
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %345

; <label>:191:                                    ; preds = %178
  br i1 %182, label %192, label %193

; <label>:192:                                    ; preds = %191
  store i32 1, i32* %7, align 4
  br label %193

; <label>:193:                                    ; preds = %192, %191
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %361

; <label>:202:                                    ; preds = %193, %361
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %361

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  br label %164

; <label>:215:                                    ; preds = %164
  %216 = load i32, i32* %6, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %245

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %362

; <label>:227:                                    ; preds = %218, %362
  %228 = load i32, i32* %7, align 4
  %229 = icmp eq i32 %228, 0
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %362

; <label>:238:                                    ; preds = %227
  br i1 %229, label %239, label %245

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %2, align 4
  %241 = load i32, i32* %3, align 4
  %242 = sub nsw i32 %240, %241
  %243 = load i32, i32* %3, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %242, i32 %243)
  br label %245

; <label>:245:                                    ; preds = %239, %238, %215
  br label %246

; <label>:246:                                    ; preds = %245, %141
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %365

; <label>:255:                                    ; preds = %246, %365
  %256 = load i32, i32* %5, align 4
  store i32 %256, i32* %3, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %365

; <label>:265:                                    ; preds = %255
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %3, align 4
  br label %9

; <label>:269:                                    ; preds = %31
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %367

; <label>:278:                                    ; preds = %269, %367
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %367

; <label>:287:                                    ; preds = %278
  ret i32 0

; <label>:288:                                    ; preds = %18, %9
  %289 = load i32, i32* %3, align 4
  %290 = load i32, i32* %2, align 4
  %291 = shl i32 %290, 2
  %292 = shl i32 %290, 2
  %293 = sub i32 %290, 2
  %294 = mul i32 %293, 2
  %295 = sdiv i32 %290, 2
  %296 = icmp sle i32 %289, %295
  br label %18

; <label>:297:                                    ; preds = %41, %32
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %298 = load i32, i32* %3, align 4
  store i32 %298, i32* %5, align 4
  store i32 2, i32* %4, align 4
  br label %41

; <label>:299:                                    ; preds = %61, %52
  %300 = load i32, i32* %4, align 4
  %301 = load i32, i32* %3, align 4
  %302 = sub i32 %301, 2
  %303 = mul i32 %302, 2
  %304 = sub i32 0, %301
  %305 = add i32 %304, 2
  %306 = sub i32 0, %301
  %307 = add i32 %306, 2
  %308 = shl i32 %301, 2
  %309 = shl i32 %301, 2
  %310 = shl i32 %301, 2
  %311 = sub i32 0, %301
  %312 = add i32 %311, 2
  %313 = sub i32 0, %301
  %314 = add i32 %313, 2
  %315 = sdiv i32 %301, 2
  %316 = icmp sle i32 %300, %315
  br label %61

; <label>:317:                                    ; preds = %84, %75
  %318 = load i32, i32* %3, align 4
  %319 = load i32, i32* %4, align 4
  %320 = sub i32 %318, %319
  %321 = mul i32 %320, %319
  %322 = sub i32 %318, %319
  %323 = mul i32 %322, %319
  %324 = sub i32 0, %318
  %325 = add i32 %324, %319
  %326 = sub i32 0, %318
  %327 = add i32 %326, %319
  %328 = sub i32 %318, %319
  %329 = mul i32 %328, %319
  %330 = shl i32 %318, %319
  %331 = srem i32 %318, %319
  %332 = icmp eq i32 %331, 0
  br label %84

; <label>:333:                                    ; preds = %107, %98
  store i32 1, i32* %6, align 4
  br label %107

; <label>:334:                                    ; preds = %130, %121
  %335 = load i32, i32* %6, align 4
  %336 = icmp eq i32 %335, 0
  br label %130

; <label>:337:                                    ; preds = %151, %142
  %338 = load i32, i32* %2, align 4
  %339 = load i32, i32* %3, align 4
  %340 = shl i32 %338, %339
  %341 = sub i32 %338, %339
  %342 = mul i32 %341, %339
  %343 = shl i32 %338, %339
  %344 = sub nsw i32 %338, %339
  store i32 %344, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %151

; <label>:345:                                    ; preds = %178, %169
  %346 = load i32, i32* %3, align 4
  %347 = load i32, i32* %4, align 4
  %348 = sub i32 0, %346
  %349 = add i32 %348, %347
  %350 = sub i32 0, %346
  %351 = add i32 %350, %347
  %352 = sub i32 %346, %347
  %353 = mul i32 %352, %347
  %354 = shl i32 %346, %347
  %355 = shl i32 %346, %347
  %356 = sub i32 %346, %347
  %357 = mul i32 %356, %347
  %358 = shl i32 %346, %347
  %359 = srem i32 %346, %347
  %360 = icmp eq i32 %359, 0
  br label %178

; <label>:361:                                    ; preds = %202, %193
  br label %202

; <label>:362:                                    ; preds = %227, %218
  %363 = load i32, i32* %7, align 4
  %364 = icmp eq i32 %363, 0
  br label %227

; <label>:365:                                    ; preds = %255, %246
  %366 = load i32, i32* %5, align 4
  store i32 %366, i32* %3, align 4
  br label %255

; <label>:367:                                    ; preds = %278, %269
  br label %278
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
