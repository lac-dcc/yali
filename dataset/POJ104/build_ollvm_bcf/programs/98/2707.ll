; ModuleID = 'source-C-CXX/98/2707.c'
source_filename = "source-C-CXX/98/2707.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"1-18: %.2f%%\0A19-35: %.2f%%\0A36-60: %.2f%%\0A60??: %.2f%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %286

; <label>:9:                                      ; preds = %0, %286
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %286

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %73, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %295

; <label>:36:                                     ; preds = %27, %295
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %10, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %295

; <label>:49:                                     ; preds = %36
  br i1 %40, label %50, label %76

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %311

; <label>:59:                                     ; preds = %50, %311
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %62)
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %311

; <label>:72:                                     ; preds = %59
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %11, align 4
  br label %27

; <label>:76:                                     ; preds = %49
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %316

; <label>:85:                                     ; preds = %76, %316
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %16, align 8
  store i32 0, i32* %11, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %316

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %259, %94
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %10, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp sle i32 %96, %98
  br i1 %99, label %100, label %260

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sle i32 %104, 18
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %100
  %107 = load double, double* %13, align 8
  %108 = fadd double %107, 1.000000e+00
  store double %108, double* %13, align 8
  br label %109

; <label>:109:                                    ; preds = %106, %100
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %317

; <label>:118:                                    ; preds = %109, %317
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %122, 18
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %317

; <label>:132:                                    ; preds = %118
  br i1 %123, label %133, label %160

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sle i32 %137, 35
  br i1 %138, label %139, label %160

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %323

; <label>:148:                                    ; preds = %139, %323
  %149 = load double, double* %14, align 8
  %150 = fadd double %149, 1.000000e+00
  store double %150, double* %14, align 8
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %323

; <label>:159:                                    ; preds = %148
  br label %160

; <label>:160:                                    ; preds = %159, %133, %132
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sgt i32 %164, 35
  br i1 %165, label %166, label %211

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %330

; <label>:175:                                    ; preds = %166, %330
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sle i32 %179, 60
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %330

; <label>:189:                                    ; preds = %175
  br i1 %180, label %190, label %211

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %336

; <label>:199:                                    ; preds = %190, %336
  %200 = load double, double* %15, align 8
  %201 = fadd double %200, 1.000000e+00
  store double %201, double* %15, align 8
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %336

; <label>:210:                                    ; preds = %199
  br label %211

; <label>:211:                                    ; preds = %210, %189, %160
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sge i32 %215, 61
  br i1 %216, label %217, label %238

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %345

; <label>:226:                                    ; preds = %217, %345
  %227 = load double, double* %16, align 8
  %228 = fadd double %227, 1.000000e+00
  store double %228, double* %16, align 8
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %345

; <label>:237:                                    ; preds = %226
  br label %238

; <label>:238:                                    ; preds = %237, %211
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %362

; <label>:248:                                    ; preds = %239, %362
  %249 = load i32, i32* %11, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %11, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %362

; <label>:259:                                    ; preds = %248
  br label %95

; <label>:260:                                    ; preds = %95
  %261 = load double, double* %13, align 8
  %262 = fmul double %261, 1.000000e+02
  %263 = load i32, i32* %10, align 4
  %264 = sitofp i32 %263 to double
  %265 = fdiv double %262, %264
  store double %265, double* %13, align 8
  %266 = load double, double* %14, align 8
  %267 = fmul double %266, 1.000000e+02
  %268 = load i32, i32* %10, align 4
  %269 = sitofp i32 %268 to double
  %270 = fdiv double %267, %269
  store double %270, double* %14, align 8
  %271 = load double, double* %15, align 8
  %272 = fmul double %271, 1.000000e+02
  %273 = load i32, i32* %10, align 4
  %274 = sitofp i32 %273 to double
  %275 = fdiv double %272, %274
  store double %275, double* %15, align 8
  %276 = load double, double* %16, align 8
  %277 = fmul double %276, 1.000000e+02
  %278 = load i32, i32* %10, align 4
  %279 = sitofp i32 %278 to double
  %280 = fdiv double %277, %279
  store double %280, double* %16, align 8
  %281 = load double, double* %13, align 8
  %282 = load double, double* %14, align 8
  %283 = load double, double* %15, align 8
  %284 = load double, double* %16, align 8
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i32 0, i32 0), double %281, double %282, double %283, double %284)
  ret void

; <label>:286:                                    ; preds = %9, %0
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca [100 x i32], align 16
  %290 = alloca double, align 8
  %291 = alloca double, align 8
  %292 = alloca double, align 8
  %293 = alloca double, align 8
  %294 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %287)
  store i32 0, i32* %288, align 4
  br label %9

; <label>:295:                                    ; preds = %36, %27
  %296 = load i32, i32* %11, align 4
  %297 = load i32, i32* %10, align 4
  %298 = sub i32 %297, 1
  %299 = mul i32 %298, 1
  %300 = shl i32 %297, 1
  %301 = shl i32 %297, 1
  %302 = sub i32 %297, 1
  %303 = mul i32 %302, 1
  %304 = sub i32 0, %297
  %305 = add i32 %304, 1
  %306 = shl i32 %297, 1
  %307 = sub i32 0, %297
  %308 = add i32 %307, 1
  %309 = sub nsw i32 %297, 1
  %310 = icmp sle i32 %296, %309
  br label %36

; <label>:311:                                    ; preds = %59, %50
  %312 = load i32, i32* %11, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %313
  %315 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %314)
  br label %59

; <label>:316:                                    ; preds = %85, %76
  store double 0.000000e+00, double* %13, align 8
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  store double 0.000000e+00, double* %16, align 8
  store i32 0, i32* %11, align 4
  br label %85

; <label>:317:                                    ; preds = %118, %109
  %318 = load i32, i32* %11, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp sgt i32 %321, 18
  br label %118

; <label>:323:                                    ; preds = %148, %139
  %324 = load double, double* %14, align 8
  %325 = fsub double -0.000000e+00, %324
  %326 = fadd double %325, 1.000000e+00
  %327 = fsub double %324, 1.000000e+00
  %328 = fmul double %327, 1.000000e+00
  %329 = fadd double %324, 1.000000e+00
  store double %329, double* %14, align 8
  br label %148

; <label>:330:                                    ; preds = %175, %166
  %331 = load i32, i32* %11, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp sle i32 %334, 60
  br label %175

; <label>:336:                                    ; preds = %199, %190
  %337 = load double, double* %15, align 8
  %338 = fsub double %337, 1.000000e+00
  %339 = fmul double %338, 1.000000e+00
  %340 = fsub double %337, 1.000000e+00
  %341 = fmul double %340, 1.000000e+00
  %342 = fsub double -0.000000e+00, %337
  %343 = fadd double %342, 1.000000e+00
  %344 = fadd double %337, 1.000000e+00
  store double %344, double* %15, align 8
  br label %199

; <label>:345:                                    ; preds = %226, %217
  %346 = load double, double* %16, align 8
  %347 = fsub double -0.000000e+00, %346
  %348 = fadd double %347, 1.000000e+00
  %349 = fsub double -0.000000e+00, %346
  %350 = fadd double %349, 1.000000e+00
  %351 = fsub double %346, 1.000000e+00
  %352 = fmul double %351, 1.000000e+00
  %353 = fsub double -0.000000e+00, %346
  %354 = fadd double %353, 1.000000e+00
  %355 = fsub double -0.000000e+00, %346
  %356 = fadd double %355, 1.000000e+00
  %357 = fsub double %346, 1.000000e+00
  %358 = fmul double %357, 1.000000e+00
  %359 = fsub double %346, 1.000000e+00
  %360 = fmul double %359, 1.000000e+00
  %361 = fadd double %346, 1.000000e+00
  store double %361, double* %16, align 8
  br label %226

; <label>:362:                                    ; preds = %248, %239
  %363 = load i32, i32* %11, align 4
  %364 = sub i32 0, %363
  %365 = add i32 %364, 1
  %366 = shl i32 %363, 1
  %367 = sub i32 %363, 1
  %368 = mul i32 %367, 1
  %369 = sub i32 %363, 1
  %370 = mul i32 %369, 1
  %371 = add nsw i32 %363, 1
  store i32 %371, i32* %11, align 4
  br label %248
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
