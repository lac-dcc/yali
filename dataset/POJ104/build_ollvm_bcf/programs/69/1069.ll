; ModuleID = 'source-C-CXX/69/1069.c'
source_filename = "source-C-CXX/69/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %8 = load i32, i32* %4, align 4
  %9 = add nsw i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %5, align 8
  %12 = alloca double, i64 %10, align 16
  %13 = load i32, i32* %4, align 4
  %14 = add nsw i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = alloca double, i64 %15, align 16
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %85, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %248

; <label>:26:                                     ; preds = %17, %248
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %248

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %86

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %252

; <label>:48:                                     ; preds = %39, %252
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, double* %12, i64 %50
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, double* %16, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %51, double* %54)
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %252

; <label>:64:                                     ; preds = %48
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %260

; <label>:74:                                     ; preds = %65, %260
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %260

; <label>:85:                                     ; preds = %74
  br label %17

; <label>:86:                                     ; preds = %38
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %269

; <label>:95:                                     ; preds = %86, %269
  store i32 0, i32* %2, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %269

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %239, %104
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %242

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %3, align 4
  br label %112

; <label>:112:                                    ; preds = %237, %109
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %238

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %270

; <label>:125:                                    ; preds = %116, %270
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, double* %12, i64 %127
  %129 = load double, double* %128, align 8
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, double* %12, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fsub double %129, %133
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, double* %12, i64 %136
  %138 = load double, double* %137, align 8
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, double* %12, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fsub double %138, %142
  %144 = fmul double %134, %143
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, double* %16, i64 %146
  %148 = load double, double* %147, align 8
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, double* %16, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fsub double %148, %152
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds double, double* %16, i64 %155
  %157 = load double, double* %156, align 8
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, double* %16, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fsub double %157, %161
  %163 = fmul double %153, %162
  %164 = fadd double %144, %163
  %165 = load double, double* %6, align 8
  %166 = fcmp ogt double %164, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %270

; <label>:175:                                    ; preds = %125
  br i1 %166, label %176, label %216

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, double* %12, i64 %178
  %180 = load double, double* %179, align 8
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds double, double* %12, i64 %182
  %184 = load double, double* %183, align 8
  %185 = fsub double %180, %184
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds double, double* %12, i64 %187
  %189 = load double, double* %188, align 8
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, double* %12, i64 %191
  %193 = load double, double* %192, align 8
  %194 = fsub double %189, %193
  %195 = fmul double %185, %194
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, double* %16, i64 %197
  %199 = load double, double* %198, align 8
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, double* %16, i64 %201
  %203 = load double, double* %202, align 8
  %204 = fsub double %199, %203
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, double* %16, i64 %206
  %208 = load double, double* %207, align 8
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, double* %16, i64 %210
  %212 = load double, double* %211, align 8
  %213 = fsub double %208, %212
  %214 = fmul double %204, %213
  %215 = fadd double %195, %214
  store double %215, double* %6, align 8
  br label %216

; <label>:216:                                    ; preds = %176, %175
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %360

; <label>:226:                                    ; preds = %217, %360
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %3, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %360

; <label>:237:                                    ; preds = %226
  br label %112

; <label>:238:                                    ; preds = %112
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %2, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %2, align 4
  br label %105

; <label>:242:                                    ; preds = %105
  %243 = load double, double* %6, align 8
  %244 = call double @sqrt(double %243) #2
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %244)
  %246 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %246)
  %247 = load i32, i32* %1, align 4
  ret i32 %247

; <label>:248:                                    ; preds = %26, %17
  %249 = load i32, i32* %2, align 4
  %250 = load i32, i32* %4, align 4
  %251 = icmp slt i32 %249, %250
  br label %26

; <label>:252:                                    ; preds = %48, %39
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, double* %12, i64 %254
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, double* %16, i64 %257
  %259 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %255, double* %258)
  br label %48

; <label>:260:                                    ; preds = %74, %65
  %261 = load i32, i32* %2, align 4
  %262 = shl i32 %261, 1
  %263 = sub i32 %261, 1
  %264 = mul i32 %263, 1
  %265 = sub i32 0, %261
  %266 = add i32 %265, 1
  %267 = shl i32 %261, 1
  %268 = add nsw i32 %261, 1
  store i32 %268, i32* %2, align 4
  br label %74

; <label>:269:                                    ; preds = %95, %86
  store i32 0, i32* %2, align 4
  br label %95

; <label>:270:                                    ; preds = %125, %116
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, double* %12, i64 %272
  %274 = load double, double* %273, align 8
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, double* %12, i64 %276
  %278 = load double, double* %277, align 8
  %279 = fsub double %274, %278
  %280 = fmul double %279, %278
  %281 = fsub double -0.000000e+00, %274
  %282 = fadd double %281, %278
  %283 = fsub double %274, %278
  %284 = fmul double %283, %278
  %285 = fsub double %274, %278
  %286 = fmul double %285, %278
  %287 = fsub double %274, %278
  %288 = fmul double %287, %278
  %289 = fsub double -0.000000e+00, %274
  %290 = fadd double %289, %278
  %291 = fsub double -0.000000e+00, %274
  %292 = fadd double %291, %278
  %293 = fsub double %274, %278
  %294 = load i32, i32* %2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, double* %12, i64 %295
  %297 = load double, double* %296, align 8
  %298 = load i32, i32* %3, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds double, double* %12, i64 %299
  %301 = load double, double* %300, align 8
  %302 = fsub double -0.000000e+00, %297
  %303 = fadd double %302, %301
  %304 = fsub double -0.000000e+00, %297
  %305 = fadd double %304, %301
  %306 = fsub double %297, %301
  %307 = fsub double -0.000000e+00, %293
  %308 = fadd double %307, %306
  %309 = fmul double %293, %306
  %310 = load i32, i32* %2, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds double, double* %16, i64 %311
  %313 = load double, double* %312, align 8
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, double* %16, i64 %315
  %317 = load double, double* %316, align 8
  %318 = fsub double %313, %317
  %319 = load i32, i32* %2, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds double, double* %16, i64 %320
  %322 = load double, double* %321, align 8
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, double* %16, i64 %324
  %326 = load double, double* %325, align 8
  %327 = fsub double -0.000000e+00, %322
  %328 = fadd double %327, %326
  %329 = fsub double -0.000000e+00, %322
  %330 = fadd double %329, %326
  %331 = fsub double %322, %326
  %332 = fmul double %331, %326
  %333 = fsub double %322, %326
  %334 = fmul double %333, %326
  %335 = fsub double %322, %326
  %336 = fmul double %335, %326
  %337 = fsub double %322, %326
  %338 = fmul double %337, %326
  %339 = fsub double %322, %326
  %340 = fsub double -0.000000e+00, %318
  %341 = fadd double %340, %339
  %342 = fsub double %318, %339
  %343 = fmul double %342, %339
  %344 = fsub double -0.000000e+00, %318
  %345 = fadd double %344, %339
  %346 = fsub double %318, %339
  %347 = fmul double %346, %339
  %348 = fmul double %318, %339
  %349 = fsub double %309, %348
  %350 = fmul double %349, %348
  %351 = fsub double %309, %348
  %352 = fmul double %351, %348
  %353 = fsub double -0.000000e+00, %309
  %354 = fadd double %353, %348
  %355 = fsub double %309, %348
  %356 = fmul double %355, %348
  %357 = fadd double %309, %348
  %358 = load double, double* %6, align 8
  %359 = fcmp ogt double %357, %358
  br label %125

; <label>:360:                                    ; preds = %226, %217
  %361 = load i32, i32* %3, align 4
  %362 = shl i32 %361, 1
  %363 = sub i32 %361, 1
  %364 = mul i32 %363, 1
  %365 = sub i32 0, %361
  %366 = add i32 %365, 1
  %367 = sub i32 0, %361
  %368 = add i32 %367, 1
  %369 = shl i32 %361, 1
  %370 = add nsw i32 %361, 1
  store i32 %370, i32* %3, align 4
  br label %226
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
