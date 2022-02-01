; ModuleID = 'source-C-CXX/98/1839.c'
source_filename = "source-C-CXX/98/1839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
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
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %188, %0
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %191

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %242

; <label>:27:                                     ; preds = %18, %242
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sge i32 %35, 1
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %242

; <label>:45:                                     ; preds = %27
  br i1 %36, label %46, label %91

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %252

; <label>:55:                                     ; preds = %46, %252
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sle i32 %59, 18
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %252

; <label>:69:                                     ; preds = %55
  br i1 %60, label %70, label %91

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %258

; <label>:79:                                     ; preds = %70, %258
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %258

; <label>:90:                                     ; preds = %79
  br label %187

; <label>:91:                                     ; preds = %69, %45
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %95, 18
  br i1 %96, label %97, label %106

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %101, 36
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  br label %168

; <label>:106:                                    ; preds = %97, %91
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %110, 35
  br i1 %111, label %112, label %139

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %266

; <label>:121:                                    ; preds = %112, %266
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sle i32 %125, 60
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %266

; <label>:135:                                    ; preds = %121
  br i1 %126, label %136, label %139

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  br label %167

; <label>:139:                                    ; preds = %135, %106
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %143, 60
  br i1 %144, label %145, label %148

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %8, align 4
  br label %148

; <label>:148:                                    ; preds = %145, %139
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %272

; <label>:157:                                    ; preds = %148, %272
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %272

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %166, %136
  br label %168

; <label>:168:                                    ; preds = %167, %103
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %273

; <label>:177:                                    ; preds = %168, %273
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %273

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %186, %90
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  br label %14

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %274

; <label>:200:                                    ; preds = %191, %274
  %201 = load i32, i32* %5, align 4
  %202 = sitofp i32 %201 to double
  %203 = fmul double 1.000000e+02, %202
  %204 = load i32, i32* %2, align 4
  %205 = sitofp i32 %204 to double
  %206 = fdiv double %203, %205
  store double %206, double* %9, align 8
  %207 = load i32, i32* %6, align 4
  %208 = sitofp i32 %207 to double
  %209 = fmul double 1.000000e+02, %208
  %210 = load i32, i32* %2, align 4
  %211 = sitofp i32 %210 to double
  %212 = fdiv double %209, %211
  store double %212, double* %10, align 8
  %213 = load i32, i32* %7, align 4
  %214 = sitofp i32 %213 to double
  %215 = fmul double 1.000000e+02, %214
  %216 = load i32, i32* %2, align 4
  %217 = sitofp i32 %216 to double
  %218 = fdiv double %215, %217
  store double %218, double* %11, align 8
  %219 = load i32, i32* %8, align 4
  %220 = sitofp i32 %219 to double
  %221 = fmul double 1.000000e+02, %220
  %222 = load i32, i32* %2, align 4
  %223 = sitofp i32 %222 to double
  %224 = fdiv double %221, %223
  store double %224, double* %12, align 8
  %225 = load double, double* %9, align 8
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %225)
  %227 = load double, double* %10, align 8
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %227)
  %229 = load double, double* %11, align 8
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %229)
  %231 = load double, double* %12, align 8
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %231)
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %274

; <label>:241:                                    ; preds = %200
  ret i32 0

; <label>:242:                                    ; preds = %27, %18
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %244
  %246 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %245)
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp sge i32 %250, 1
  br label %27

; <label>:252:                                    ; preds = %55, %46
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp sle i32 %256, 18
  br label %55

; <label>:258:                                    ; preds = %79, %70
  %259 = load i32, i32* %5, align 4
  %260 = shl i32 %259, 1
  %261 = sub i32 0, %259
  %262 = add i32 %261, 1
  %263 = sub i32 0, %259
  %264 = add i32 %263, 1
  %265 = add nsw i32 %259, 1
  store i32 %265, i32* %5, align 4
  br label %79

; <label>:266:                                    ; preds = %121, %112
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp sle i32 %270, 60
  br label %121

; <label>:272:                                    ; preds = %157, %148
  br label %157

; <label>:273:                                    ; preds = %177, %168
  br label %177

; <label>:274:                                    ; preds = %200, %191
  %275 = load i32, i32* %5, align 4
  %276 = sitofp i32 %275 to double
  %277 = fsub double -0.000000e+00, 1.000000e+02
  %278 = fadd double %277, %276
  %279 = fsub double 1.000000e+02, %276
  %280 = fmul double %279, %276
  %281 = fsub double -0.000000e+00, 1.000000e+02
  %282 = fadd double %281, %276
  %283 = fsub double 1.000000e+02, %276
  %284 = fmul double %283, %276
  %285 = fmul double 1.000000e+02, %276
  %286 = load i32, i32* %2, align 4
  %287 = sitofp i32 %286 to double
  %288 = fsub double %285, %287
  %289 = fmul double %288, %287
  %290 = fsub double -0.000000e+00, %285
  %291 = fadd double %290, %287
  %292 = fdiv double %285, %287
  store double %292, double* %9, align 8
  %293 = load i32, i32* %6, align 4
  %294 = sitofp i32 %293 to double
  %295 = fsub double 1.000000e+02, %294
  %296 = fmul double %295, %294
  %297 = fsub double -0.000000e+00, 1.000000e+02
  %298 = fadd double %297, %294
  %299 = fmul double 1.000000e+02, %294
  %300 = load i32, i32* %2, align 4
  %301 = sitofp i32 %300 to double
  %302 = fsub double -0.000000e+00, %299
  %303 = fadd double %302, %301
  %304 = fsub double %299, %301
  %305 = fmul double %304, %301
  %306 = fsub double %299, %301
  %307 = fmul double %306, %301
  %308 = fdiv double %299, %301
  store double %308, double* %10, align 8
  %309 = load i32, i32* %7, align 4
  %310 = sitofp i32 %309 to double
  %311 = fsub double -0.000000e+00, 1.000000e+02
  %312 = fadd double %311, %310
  %313 = fsub double -0.000000e+00, 1.000000e+02
  %314 = fadd double %313, %310
  %315 = fsub double -0.000000e+00, 1.000000e+02
  %316 = fadd double %315, %310
  %317 = fmul double 1.000000e+02, %310
  %318 = load i32, i32* %2, align 4
  %319 = sitofp i32 %318 to double
  %320 = fsub double %317, %319
  %321 = fmul double %320, %319
  %322 = fsub double %317, %319
  %323 = fmul double %322, %319
  %324 = fsub double %317, %319
  %325 = fmul double %324, %319
  %326 = fdiv double %317, %319
  store double %326, double* %11, align 8
  %327 = load i32, i32* %8, align 4
  %328 = sitofp i32 %327 to double
  %329 = fsub double -0.000000e+00, 1.000000e+02
  %330 = fadd double %329, %328
  %331 = fsub double -0.000000e+00, 1.000000e+02
  %332 = fadd double %331, %328
  %333 = fsub double 1.000000e+02, %328
  %334 = fmul double %333, %328
  %335 = fsub double 1.000000e+02, %328
  %336 = fmul double %335, %328
  %337 = fsub double -0.000000e+00, 1.000000e+02
  %338 = fadd double %337, %328
  %339 = fsub double 1.000000e+02, %328
  %340 = fmul double %339, %328
  %341 = fsub double -0.000000e+00, 1.000000e+02
  %342 = fadd double %341, %328
  %343 = fsub double 1.000000e+02, %328
  %344 = fmul double %343, %328
  %345 = fmul double 1.000000e+02, %328
  %346 = load i32, i32* %2, align 4
  %347 = sitofp i32 %346 to double
  %348 = fsub double %345, %347
  %349 = fmul double %348, %347
  %350 = fdiv double %345, %347
  store double %350, double* %12, align 8
  %351 = load double, double* %9, align 8
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %351)
  %353 = load double, double* %10, align 8
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %353)
  %355 = load double, double* %11, align 8
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %355)
  %357 = load double, double* %12, align 8
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %357)
  br label %200
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
