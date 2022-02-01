; ModuleID = 'source-C-CXX/98/366.c'
source_filename = "source-C-CXX/98/366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %161, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %219

; <label>:23:                                     ; preds = %14, %219
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %219

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %164

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %223

; <label>:45:                                     ; preds = %36, %223
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %8)
  %47 = load i32, i32* %8, align 4
  %48 = icmp sge i32 %47, 1
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %223

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %82

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %227

; <label>:67:                                     ; preds = %58, %227
  %68 = load i32, i32* %8, align 4
  %69 = icmp sle i32 %68, 18
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %227

; <label>:78:                                     ; preds = %67
  br i1 %69, label %79, label %82

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  br label %82

; <label>:82:                                     ; preds = %79, %78, %57
  %83 = load i32, i32* %8, align 4
  %84 = icmp sge i32 %83, 19
  br i1 %84, label %85, label %109

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %8, align 4
  %87 = icmp sle i32 %86, 35
  br i1 %87, label %88, label %109

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %230

; <label>:97:                                     ; preds = %88, %230
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %230

; <label>:108:                                    ; preds = %97
  br label %109

; <label>:109:                                    ; preds = %108, %85, %82
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %249

; <label>:118:                                    ; preds = %109, %249
  %119 = load i32, i32* %8, align 4
  %120 = icmp sge i32 %119, 36
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %249

; <label>:129:                                    ; preds = %118
  br i1 %120, label %130, label %136

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %8, align 4
  %132 = icmp sle i32 %131, 60
  br i1 %132, label %133, label %136

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  br label %136

; <label>:136:                                    ; preds = %133, %130, %129
  %137 = load i32, i32* %8, align 4
  %138 = icmp sgt i32 %137, 60
  br i1 %138, label %139, label %142

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  br label %142

; <label>:142:                                    ; preds = %139, %136
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %252

; <label>:151:                                    ; preds = %142, %252
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %252

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %2, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %2, align 4
  br label %14

; <label>:164:                                    ; preds = %35
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %253

; <label>:173:                                    ; preds = %164, %253
  %174 = load i32, i32* %4, align 4
  %175 = sitofp i32 %174 to double
  %176 = fmul double 1.000000e+00, %175
  %177 = load i32, i32* %3, align 4
  %178 = sitofp i32 %177 to double
  %179 = fdiv double %176, %178
  %180 = fmul double %179, 1.000000e+02
  store double %180, double* %9, align 8
  %181 = load i32, i32* %5, align 4
  %182 = sitofp i32 %181 to double
  %183 = fmul double 1.000000e+00, %182
  %184 = load i32, i32* %3, align 4
  %185 = sitofp i32 %184 to double
  %186 = fdiv double %183, %185
  %187 = fmul double %186, 1.000000e+02
  store double %187, double* %10, align 8
  %188 = load i32, i32* %6, align 4
  %189 = sitofp i32 %188 to double
  %190 = fmul double 1.000000e+00, %189
  %191 = load i32, i32* %3, align 4
  %192 = sitofp i32 %191 to double
  %193 = fdiv double %190, %192
  %194 = fmul double %193, 1.000000e+02
  store double %194, double* %11, align 8
  %195 = load i32, i32* %7, align 4
  %196 = sitofp i32 %195 to double
  %197 = fmul double 1.000000e+00, %196
  %198 = load i32, i32* %3, align 4
  %199 = sitofp i32 %198 to double
  %200 = fdiv double %197, %199
  %201 = fmul double %200, 1.000000e+02
  store double %201, double* %12, align 8
  %202 = load double, double* %9, align 8
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %202)
  %204 = load double, double* %10, align 8
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %204)
  %206 = load double, double* %11, align 8
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %206)
  %208 = load double, double* %12, align 8
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %208)
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %253

; <label>:218:                                    ; preds = %173
  ret i32 0

; <label>:219:                                    ; preds = %23, %14
  %220 = load i32, i32* %2, align 4
  %221 = load i32, i32* %3, align 4
  %222 = icmp slt i32 %220, %221
  br label %23

; <label>:223:                                    ; preds = %45, %36
  %224 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %8)
  %225 = load i32, i32* %8, align 4
  %226 = icmp sge i32 %225, 1
  br label %45

; <label>:227:                                    ; preds = %67, %58
  %228 = load i32, i32* %8, align 4
  %229 = icmp sle i32 %228, 18
  br label %67

; <label>:230:                                    ; preds = %97, %88
  %231 = load i32, i32* %5, align 4
  %232 = sub i32 0, %231
  %233 = add i32 %232, 1
  %234 = sub i32 %231, 1
  %235 = mul i32 %234, 1
  %236 = sub i32 %231, 1
  %237 = mul i32 %236, 1
  %238 = sub i32 0, %231
  %239 = add i32 %238, 1
  %240 = sub i32 %231, 1
  %241 = mul i32 %240, 1
  %242 = shl i32 %231, 1
  %243 = sub i32 %231, 1
  %244 = mul i32 %243, 1
  %245 = sub i32 %231, 1
  %246 = mul i32 %245, 1
  %247 = shl i32 %231, 1
  %248 = add nsw i32 %231, 1
  store i32 %248, i32* %5, align 4
  br label %97

; <label>:249:                                    ; preds = %118, %109
  %250 = load i32, i32* %8, align 4
  %251 = icmp sge i32 %250, 36
  br label %118

; <label>:252:                                    ; preds = %151, %142
  br label %151

; <label>:253:                                    ; preds = %173, %164
  %254 = load i32, i32* %4, align 4
  %255 = sitofp i32 %254 to double
  %256 = fsub double 1.000000e+00, %255
  %257 = fmul double %256, %255
  %258 = fsub double 1.000000e+00, %255
  %259 = fmul double %258, %255
  %260 = fsub double -0.000000e+00, 1.000000e+00
  %261 = fadd double %260, %255
  %262 = fsub double 1.000000e+00, %255
  %263 = fmul double %262, %255
  %264 = fsub double 1.000000e+00, %255
  %265 = fmul double %264, %255
  %266 = fsub double 1.000000e+00, %255
  %267 = fmul double %266, %255
  %268 = fmul double 1.000000e+00, %255
  %269 = load i32, i32* %3, align 4
  %270 = sitofp i32 %269 to double
  %271 = fsub double -0.000000e+00, %268
  %272 = fadd double %271, %270
  %273 = fsub double -0.000000e+00, %268
  %274 = fadd double %273, %270
  %275 = fsub double -0.000000e+00, %268
  %276 = fadd double %275, %270
  %277 = fdiv double %268, %270
  %278 = fsub double -0.000000e+00, %277
  %279 = fadd double %278, 1.000000e+02
  %280 = fsub double -0.000000e+00, %277
  %281 = fadd double %280, 1.000000e+02
  %282 = fsub double %277, 1.000000e+02
  %283 = fmul double %282, 1.000000e+02
  %284 = fmul double %277, 1.000000e+02
  store double %284, double* %9, align 8
  %285 = load i32, i32* %5, align 4
  %286 = sitofp i32 %285 to double
  %287 = fsub double 1.000000e+00, %286
  %288 = fmul double %287, %286
  %289 = fsub double -0.000000e+00, 1.000000e+00
  %290 = fadd double %289, %286
  %291 = fmul double 1.000000e+00, %286
  %292 = load i32, i32* %3, align 4
  %293 = sitofp i32 %292 to double
  %294 = fsub double %291, %293
  %295 = fmul double %294, %293
  %296 = fsub double -0.000000e+00, %291
  %297 = fadd double %296, %293
  %298 = fsub double %291, %293
  %299 = fmul double %298, %293
  %300 = fdiv double %291, %293
  %301 = fsub double -0.000000e+00, %300
  %302 = fadd double %301, 1.000000e+02
  %303 = fsub double %300, 1.000000e+02
  %304 = fmul double %303, 1.000000e+02
  %305 = fsub double %300, 1.000000e+02
  %306 = fmul double %305, 1.000000e+02
  %307 = fsub double %300, 1.000000e+02
  %308 = fmul double %307, 1.000000e+02
  %309 = fsub double -0.000000e+00, %300
  %310 = fadd double %309, 1.000000e+02
  %311 = fsub double %300, 1.000000e+02
  %312 = fmul double %311, 1.000000e+02
  %313 = fmul double %300, 1.000000e+02
  store double %313, double* %10, align 8
  %314 = load i32, i32* %6, align 4
  %315 = sitofp i32 %314 to double
  %316 = fsub double 1.000000e+00, %315
  %317 = fmul double %316, %315
  %318 = fsub double -0.000000e+00, 1.000000e+00
  %319 = fadd double %318, %315
  %320 = fsub double 1.000000e+00, %315
  %321 = fmul double %320, %315
  %322 = fsub double -0.000000e+00, 1.000000e+00
  %323 = fadd double %322, %315
  %324 = fsub double -0.000000e+00, 1.000000e+00
  %325 = fadd double %324, %315
  %326 = fsub double -0.000000e+00, 1.000000e+00
  %327 = fadd double %326, %315
  %328 = fmul double 1.000000e+00, %315
  %329 = load i32, i32* %3, align 4
  %330 = sitofp i32 %329 to double
  %331 = fsub double -0.000000e+00, %328
  %332 = fadd double %331, %330
  %333 = fsub double %328, %330
  %334 = fmul double %333, %330
  %335 = fdiv double %328, %330
  %336 = fsub double %335, 1.000000e+02
  %337 = fmul double %336, 1.000000e+02
  %338 = fmul double %335, 1.000000e+02
  store double %338, double* %11, align 8
  %339 = load i32, i32* %7, align 4
  %340 = sitofp i32 %339 to double
  %341 = fsub double -0.000000e+00, 1.000000e+00
  %342 = fadd double %341, %340
  %343 = fmul double 1.000000e+00, %340
  %344 = load i32, i32* %3, align 4
  %345 = sitofp i32 %344 to double
  %346 = fsub double %343, %345
  %347 = fmul double %346, %345
  %348 = fsub double -0.000000e+00, %343
  %349 = fadd double %348, %345
  %350 = fdiv double %343, %345
  %351 = fsub double %350, 1.000000e+02
  %352 = fmul double %351, 1.000000e+02
  %353 = fsub double -0.000000e+00, %350
  %354 = fadd double %353, 1.000000e+02
  %355 = fsub double -0.000000e+00, %350
  %356 = fadd double %355, 1.000000e+02
  %357 = fsub double -0.000000e+00, %350
  %358 = fadd double %357, 1.000000e+02
  %359 = fsub double %350, 1.000000e+02
  %360 = fmul double %359, 1.000000e+02
  %361 = fsub double %350, 1.000000e+02
  %362 = fmul double %361, 1.000000e+02
  %363 = fmul double %350, 1.000000e+02
  store double %363, double* %12, align 8
  %364 = load double, double* %9, align 8
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %364)
  %366 = load double, double* %10, align 8
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %366)
  %368 = load double, double* %11, align 8
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %368)
  %370 = load double, double* %12, align 8
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %370)
  br label %173
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
