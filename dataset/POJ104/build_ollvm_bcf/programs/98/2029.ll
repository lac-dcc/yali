; ModuleID = 'source-C-CXX/98/2029.c'
source_filename = "source-C-CXX/98/2029.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2f%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2f%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2f%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2f%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %196, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %199

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %242

; <label>:23:                                     ; preds = %14, %242
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i32 %31, 60
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %242

; <label>:41:                                     ; preds = %23
  br i1 %32, label %42, label %63

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %252

; <label>:51:                                     ; preds = %42, %252
  %52 = load double, double* %8, align 8
  %53 = fadd double %52, 1.000000e+00
  store double %53, double* %8, align 8
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %252

; <label>:62:                                     ; preds = %51
  br label %195

; <label>:63:                                     ; preds = %41
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %261

; <label>:72:                                     ; preds = %63, %261
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 %76, 60
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %261

; <label>:86:                                     ; preds = %72
  br i1 %77, label %87, label %114

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %91, 36
  br i1 %92, label %93, label %114

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %267

; <label>:102:                                    ; preds = %93, %267
  %103 = load double, double* %7, align 8
  %104 = fadd double %103, 1.000000e+00
  store double %104, double* %7, align 8
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %267

; <label>:113:                                    ; preds = %102
  br label %194

; <label>:114:                                    ; preds = %87, %86
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sle i32 %118, 35
  br i1 %119, label %120, label %147

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sge i32 %124, 19
  br i1 %125, label %126, label %147

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %278

; <label>:135:                                    ; preds = %126, %278
  %136 = load double, double* %6, align 8
  %137 = fadd double %136, 1.000000e+00
  store double %137, double* %6, align 8
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %278

; <label>:146:                                    ; preds = %135
  br label %175

; <label>:147:                                    ; preds = %120, %114
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sle i32 %151, 18
  br i1 %152, label %153, label %174

; <label>:153:                                    ; preds = %147
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %283

; <label>:162:                                    ; preds = %153, %283
  %163 = load double, double* %5, align 8
  %164 = fadd double %163, 1.000000e+00
  store double %164, double* %5, align 8
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %283

; <label>:173:                                    ; preds = %162
  br label %174

; <label>:174:                                    ; preds = %173, %147
  br label %175

; <label>:175:                                    ; preds = %174, %146
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %286

; <label>:184:                                    ; preds = %175, %286
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %286

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %193, %113
  br label %195

; <label>:195:                                    ; preds = %194, %62
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %4, align 4
  br label %10

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %287

; <label>:208:                                    ; preds = %199, %287
  %209 = load double, double* %5, align 8
  %210 = load i32, i32* %2, align 4
  %211 = sitofp i32 %210 to double
  %212 = fdiv double %209, %211
  %213 = fmul double %212, 1.000000e+02
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %213)
  %215 = load double, double* %6, align 8
  %216 = load i32, i32* %2, align 4
  %217 = sitofp i32 %216 to double
  %218 = fdiv double %215, %217
  %219 = fmul double %218, 1.000000e+02
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %219)
  %221 = load double, double* %7, align 8
  %222 = load i32, i32* %2, align 4
  %223 = sitofp i32 %222 to double
  %224 = fdiv double %221, %223
  %225 = fmul double %224, 1.000000e+02
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %225)
  %227 = load double, double* %8, align 8
  %228 = load i32, i32* %2, align 4
  %229 = sitofp i32 %228 to double
  %230 = fdiv double %227, %229
  %231 = fmul double %230, 1.000000e+02
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %231)
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %287

; <label>:241:                                    ; preds = %208
  ret i32 0

; <label>:242:                                    ; preds = %23, %14
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %244
  %246 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %245)
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp sgt i32 %250, 60
  br label %23

; <label>:252:                                    ; preds = %51, %42
  %253 = load double, double* %8, align 8
  %254 = fsub double -0.000000e+00, %253
  %255 = fadd double %254, 1.000000e+00
  %256 = fsub double -0.000000e+00, %253
  %257 = fadd double %256, 1.000000e+00
  %258 = fsub double -0.000000e+00, %253
  %259 = fadd double %258, 1.000000e+00
  %260 = fadd double %253, 1.000000e+00
  store double %260, double* %8, align 8
  br label %51

; <label>:261:                                    ; preds = %72, %63
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp sle i32 %265, 60
  br label %72

; <label>:267:                                    ; preds = %102, %93
  %268 = load double, double* %7, align 8
  %269 = fsub double -0.000000e+00, %268
  %270 = fadd double %269, 1.000000e+00
  %271 = fsub double %268, 1.000000e+00
  %272 = fmul double %271, 1.000000e+00
  %273 = fsub double -0.000000e+00, %268
  %274 = fadd double %273, 1.000000e+00
  %275 = fsub double %268, 1.000000e+00
  %276 = fmul double %275, 1.000000e+00
  %277 = fadd double %268, 1.000000e+00
  store double %277, double* %7, align 8
  br label %102

; <label>:278:                                    ; preds = %135, %126
  %279 = load double, double* %6, align 8
  %280 = fsub double %279, 1.000000e+00
  %281 = fmul double %280, 1.000000e+00
  %282 = fadd double %279, 1.000000e+00
  store double %282, double* %6, align 8
  br label %135

; <label>:283:                                    ; preds = %162, %153
  %284 = load double, double* %5, align 8
  %285 = fadd double %284, 1.000000e+00
  store double %285, double* %5, align 8
  br label %162

; <label>:286:                                    ; preds = %184, %175
  br label %184

; <label>:287:                                    ; preds = %208, %199
  %288 = load double, double* %5, align 8
  %289 = load i32, i32* %2, align 4
  %290 = sitofp i32 %289 to double
  %291 = fsub double %288, %290
  %292 = fmul double %291, %290
  %293 = fsub double -0.000000e+00, %288
  %294 = fadd double %293, %290
  %295 = fsub double -0.000000e+00, %288
  %296 = fadd double %295, %290
  %297 = fsub double %288, %290
  %298 = fmul double %297, %290
  %299 = fsub double %288, %290
  %300 = fmul double %299, %290
  %301 = fsub double -0.000000e+00, %288
  %302 = fadd double %301, %290
  %303 = fdiv double %288, %290
  %304 = fsub double %303, 1.000000e+02
  %305 = fmul double %304, 1.000000e+02
  %306 = fsub double %303, 1.000000e+02
  %307 = fmul double %306, 1.000000e+02
  %308 = fsub double -0.000000e+00, %303
  %309 = fadd double %308, 1.000000e+02
  %310 = fmul double %303, 1.000000e+02
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %310)
  %312 = load double, double* %6, align 8
  %313 = load i32, i32* %2, align 4
  %314 = sitofp i32 %313 to double
  %315 = fsub double %312, %314
  %316 = fmul double %315, %314
  %317 = fsub double %312, %314
  %318 = fmul double %317, %314
  %319 = fsub double -0.000000e+00, %312
  %320 = fadd double %319, %314
  %321 = fsub double %312, %314
  %322 = fmul double %321, %314
  %323 = fsub double -0.000000e+00, %312
  %324 = fadd double %323, %314
  %325 = fdiv double %312, %314
  %326 = fsub double -0.000000e+00, %325
  %327 = fadd double %326, 1.000000e+02
  %328 = fmul double %325, 1.000000e+02
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %328)
  %330 = load double, double* %7, align 8
  %331 = load i32, i32* %2, align 4
  %332 = sitofp i32 %331 to double
  %333 = fsub double -0.000000e+00, %330
  %334 = fadd double %333, %332
  %335 = fsub double %330, %332
  %336 = fmul double %335, %332
  %337 = fsub double -0.000000e+00, %330
  %338 = fadd double %337, %332
  %339 = fsub double -0.000000e+00, %330
  %340 = fadd double %339, %332
  %341 = fdiv double %330, %332
  %342 = fmul double %341, 1.000000e+02
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %342)
  %344 = load double, double* %8, align 8
  %345 = load i32, i32* %2, align 4
  %346 = sitofp i32 %345 to double
  %347 = fdiv double %344, %346
  %348 = fsub double -0.000000e+00, %347
  %349 = fadd double %348, 1.000000e+02
  %350 = fsub double -0.000000e+00, %347
  %351 = fadd double %350, 1.000000e+02
  %352 = fsub double %347, 1.000000e+02
  %353 = fmul double %352, 1.000000e+02
  %354 = fsub double -0.000000e+00, %347
  %355 = fadd double %354, 1.000000e+02
  %356 = fsub double -0.000000e+00, %347
  %357 = fadd double %356, 1.000000e+02
  %358 = fmul double %347, 1.000000e+02
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %358)
  br label %208
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
