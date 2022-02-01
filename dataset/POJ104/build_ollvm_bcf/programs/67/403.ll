; ModuleID = 'source-C-CXX/67/403.c'
source_filename = "source-C-CXX/67/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 6, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %278, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %281

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %1, align 4
  %13 = srem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %259

; <label>:15:                                     ; preds = %11
  store i32 3, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %255, %15
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %300

; <label>:25:                                     ; preds = %16, %300
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %1, align 4
  %28 = sdiv i32 %27, 2
  %29 = icmp sle i32 %26, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %300

; <label>:38:                                     ; preds = %25
  br i1 %29, label %39, label %258

; <label>:39:                                     ; preds = %38
  store i32 2, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %110, %39
  %41 = load i32, i32* %3, align 4
  %42 = sitofp i32 %41 to double
  %43 = load i32, i32* %2, align 4
  %44 = sitofp i32 %43 to double
  %45 = call double @sqrt(double %44) #3
  %46 = fcmp ole double %42, %45
  br i1 %46, label %47, label %111

; <label>:47:                                     ; preds = %40
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %308

; <label>:56:                                     ; preds = %47, %308
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = srem i32 %57, %58
  %60 = icmp eq i32 %59, 0
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %308

; <label>:69:                                     ; preds = %56
  br i1 %60, label %70, label %71

; <label>:70:                                     ; preds = %69
  br label %111

; <label>:71:                                     ; preds = %69
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %321

; <label>:80:                                     ; preds = %71, %321
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %321

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %322

; <label>:99:                                     ; preds = %90, %322
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %322

; <label>:110:                                    ; preds = %99
  br label %40

; <label>:111:                                    ; preds = %70, %40
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %331

; <label>:120:                                    ; preds = %111, %331
  %121 = load i32, i32* %3, align 4
  %122 = sitofp i32 %121 to double
  %123 = load i32, i32* %2, align 4
  %124 = sitofp i32 %123 to double
  %125 = call double @sqrt(double %124) #3
  %126 = fcmp ogt double %122, %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %331

; <label>:135:                                    ; preds = %120
  br i1 %126, label %136, label %213

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %338

; <label>:145:                                    ; preds = %136, %338
  store i32 2, i32* %4, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %338

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %191, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %339

; <label>:164:                                    ; preds = %155, %339
  %165 = load i32, i32* %4, align 4
  %166 = sitofp i32 %165 to double
  %167 = load i32, i32* %1, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sub nsw i32 %167, %168
  %170 = sitofp i32 %169 to double
  %171 = call double @sqrt(double %170) #3
  %172 = fcmp ole double %166, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %339

; <label>:181:                                    ; preds = %164
  br i1 %172, label %182, label %194

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %1, align 4
  %184 = load i32, i32* %2, align 4
  %185 = sub nsw i32 %183, %184
  %186 = load i32, i32* %4, align 4
  %187 = srem i32 %185, %186
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %190

; <label>:189:                                    ; preds = %182
  br label %194

; <label>:190:                                    ; preds = %182
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  br label %155

; <label>:194:                                    ; preds = %189, %181
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %351

; <label>:203:                                    ; preds = %194, %351
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %351

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %212, %135
  %214 = load i32, i32* %3, align 4
  %215 = sitofp i32 %214 to double
  %216 = load i32, i32* %2, align 4
  %217 = sitofp i32 %216 to double
  %218 = call double @sqrt(double %217) #3
  %219 = fcmp ogt double %215, %218
  br i1 %219, label %220, label %254

; <label>:220:                                    ; preds = %213
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %352

; <label>:229:                                    ; preds = %220, %352
  %230 = load i32, i32* %4, align 4
  %231 = sitofp i32 %230 to double
  %232 = load i32, i32* %1, align 4
  %233 = load i32, i32* %2, align 4
  %234 = sub nsw i32 %232, %233
  %235 = sitofp i32 %234 to double
  %236 = call double @sqrt(double %235) #3
  %237 = fcmp ogt double %231, %236
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %352

; <label>:246:                                    ; preds = %229
  br i1 %237, label %247, label %254

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %1, align 4
  %249 = load i32, i32* %2, align 4
  %250 = load i32, i32* %1, align 4
  %251 = load i32, i32* %2, align 4
  %252 = sub nsw i32 %250, %251
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %248, i32 %249, i32 %252)
  br label %258

; <label>:254:                                    ; preds = %246, %213
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %2, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %2, align 4
  br label %16

; <label>:258:                                    ; preds = %247, %38
  br label %259

; <label>:259:                                    ; preds = %258, %11
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %363

; <label>:268:                                    ; preds = %259, %363
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %363

; <label>:277:                                    ; preds = %268
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %1, align 4
  %280 = add nsw i32 %279, 2
  store i32 %280, i32* %1, align 4
  br label %7

; <label>:281:                                    ; preds = %7
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %364

; <label>:290:                                    ; preds = %281, %364
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %364

; <label>:299:                                    ; preds = %290
  ret void

; <label>:300:                                    ; preds = %25, %16
  %301 = load i32, i32* %2, align 4
  %302 = load i32, i32* %1, align 4
  %303 = shl i32 %302, 2
  %304 = sub i32 0, %302
  %305 = add i32 %304, 2
  %306 = sdiv i32 %302, 2
  %307 = icmp sle i32 %301, %306
  br label %25

; <label>:308:                                    ; preds = %56, %47
  %309 = load i32, i32* %2, align 4
  %310 = load i32, i32* %3, align 4
  %311 = sub i32 %309, %310
  %312 = mul i32 %311, %310
  %313 = shl i32 %309, %310
  %314 = shl i32 %309, %310
  %315 = sub i32 0, %309
  %316 = add i32 %315, %310
  %317 = sub i32 0, %309
  %318 = add i32 %317, %310
  %319 = srem i32 %309, %310
  %320 = icmp eq i32 %319, 0
  br label %56

; <label>:321:                                    ; preds = %80, %71
  br label %80

; <label>:322:                                    ; preds = %99, %90
  %323 = load i32, i32* %3, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %324, 1
  %326 = sub i32 0, %323
  %327 = add i32 %326, 1
  %328 = shl i32 %323, 1
  %329 = shl i32 %323, 1
  %330 = add nsw i32 %323, 1
  store i32 %330, i32* %3, align 4
  br label %99

; <label>:331:                                    ; preds = %120, %111
  %332 = load i32, i32* %3, align 4
  %333 = sitofp i32 %332 to double
  %334 = load i32, i32* %2, align 4
  %335 = sitofp i32 %334 to double
  %336 = call double @sqrt(double %335) #3
  %337 = fcmp ogt double %333, %336
  br label %120

; <label>:338:                                    ; preds = %145, %136
  store i32 2, i32* %4, align 4
  br label %145

; <label>:339:                                    ; preds = %164, %155
  %340 = load i32, i32* %4, align 4
  %341 = sitofp i32 %340 to double
  %342 = load i32, i32* %1, align 4
  %343 = load i32, i32* %2, align 4
  %344 = sub i32 %342, %343
  %345 = mul i32 %344, %343
  %346 = shl i32 %342, %343
  %347 = sub nsw i32 %342, %343
  %348 = sitofp i32 %347 to double
  %349 = call double @sqrt(double %348) #3
  %350 = fcmp ole double %341, %349
  br label %164

; <label>:351:                                    ; preds = %203, %194
  br label %203

; <label>:352:                                    ; preds = %229, %220
  %353 = load i32, i32* %4, align 4
  %354 = sitofp i32 %353 to double
  %355 = load i32, i32* %1, align 4
  %356 = load i32, i32* %2, align 4
  %357 = sub i32 %355, %356
  %358 = mul i32 %357, %356
  %359 = sub nsw i32 %355, %356
  %360 = sitofp i32 %359 to double
  %361 = call double @sqrt(double %360) #3
  %362 = fcmp ogt double %354, %361
  br label %229

; <label>:363:                                    ; preds = %268, %259
  br label %268

; <label>:364:                                    ; preds = %290, %281
  br label %290
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
