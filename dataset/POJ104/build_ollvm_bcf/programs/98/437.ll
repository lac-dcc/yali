; ModuleID = 'source-C-CXX/98/437.c'
source_filename = "source-C-CXX/98/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
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
  br i1 %8, label %9, label %242

; <label>:9:                                      ; preds = %0, %242
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [101 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %242

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %79, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %256

; <label>:41:                                     ; preds = %32, %256
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %256

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %80

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %57)
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %260

; <label>:68:                                     ; preds = %59, %260
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %12, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %260

; <label>:79:                                     ; preds = %68
  br label %32

; <label>:80:                                     ; preds = %53
  store i32 0, i32* %12, align 4
  br label %81

; <label>:81:                                     ; preds = %190, %80
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %11, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %191

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sle i32 %89, 18
  br i1 %90, label %91, label %112

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %276

; <label>:100:                                    ; preds = %91, %276
  %101 = load i32, i32* %14, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %14, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %276

; <label>:111:                                    ; preds = %100
  br label %112

; <label>:112:                                    ; preds = %111, %85
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sgt i32 %116, 18
  br i1 %117, label %118, label %127

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %122, 35
  br i1 %123, label %124, label %127

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* %15, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %15, align 4
  br label %127

; <label>:127:                                    ; preds = %124, %118, %112
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %131, 35
  br i1 %132, label %133, label %142

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sle i32 %137, 60
  br i1 %138, label %139, label %142

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %16, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %16, align 4
  br label %142

; <label>:142:                                    ; preds = %139, %133, %127
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %282

; <label>:151:                                    ; preds = %142, %282
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %155, 60
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %282

; <label>:165:                                    ; preds = %151
  br i1 %156, label %166, label %169

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %17, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %17, align 4
  br label %169

; <label>:169:                                    ; preds = %166, %165
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %288

; <label>:179:                                    ; preds = %170, %288
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %12, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %288

; <label>:190:                                    ; preds = %179
  br label %81

; <label>:191:                                    ; preds = %81
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %298

; <label>:200:                                    ; preds = %191, %298
  %201 = load i32, i32* %14, align 4
  %202 = sitofp i32 %201 to double
  %203 = load i32, i32* %11, align 4
  %204 = sitofp i32 %203 to double
  %205 = fdiv double %202, %204
  %206 = fmul double %205, 1.000000e+02
  store double %206, double* %18, align 8
  %207 = load i32, i32* %15, align 4
  %208 = sitofp i32 %207 to double
  %209 = load i32, i32* %11, align 4
  %210 = sitofp i32 %209 to double
  %211 = fdiv double %208, %210
  %212 = fmul double %211, 1.000000e+02
  store double %212, double* %19, align 8
  %213 = load i32, i32* %16, align 4
  %214 = sitofp i32 %213 to double
  %215 = load i32, i32* %11, align 4
  %216 = sitofp i32 %215 to double
  %217 = fdiv double %214, %216
  %218 = fmul double %217, 1.000000e+02
  store double %218, double* %20, align 8
  %219 = load i32, i32* %17, align 4
  %220 = sitofp i32 %219 to double
  %221 = load i32, i32* %11, align 4
  %222 = sitofp i32 %221 to double
  %223 = fdiv double %220, %222
  %224 = fmul double %223, 1.000000e+02
  store double %224, double* %21, align 8
  %225 = load double, double* %18, align 8
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %225)
  %227 = load double, double* %19, align 8
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %227)
  %229 = load double, double* %20, align 8
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %229)
  %231 = load double, double* %21, align 8
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %231)
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %298

; <label>:241:                                    ; preds = %200
  ret i32 0

; <label>:242:                                    ; preds = %9, %0
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca [101 x i32], align 16
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca double, align 8
  %252 = alloca double, align 8
  %253 = alloca double, align 8
  %254 = alloca double, align 8
  store i32 0, i32* %243, align 4
  store i32 0, i32* %247, align 4
  store i32 0, i32* %248, align 4
  store i32 0, i32* %249, align 4
  store i32 0, i32* %250, align 4
  %255 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %244)
  store i32 0, i32* %245, align 4
  br label %9

; <label>:256:                                    ; preds = %41, %32
  %257 = load i32, i32* %12, align 4
  %258 = load i32, i32* %11, align 4
  %259 = icmp slt i32 %257, %258
  br label %41

; <label>:260:                                    ; preds = %68, %59
  %261 = load i32, i32* %12, align 4
  %262 = sub i32 %261, 1
  %263 = mul i32 %262, 1
  %264 = sub i32 0, %261
  %265 = add i32 %264, 1
  %266 = sub i32 0, %261
  %267 = add i32 %266, 1
  %268 = sub i32 %261, 1
  %269 = mul i32 %268, 1
  %270 = sub i32 0, %261
  %271 = add i32 %270, 1
  %272 = sub i32 %261, 1
  %273 = mul i32 %272, 1
  %274 = shl i32 %261, 1
  %275 = add nsw i32 %261, 1
  store i32 %275, i32* %12, align 4
  br label %68

; <label>:276:                                    ; preds = %100, %91
  %277 = load i32, i32* %14, align 4
  %278 = shl i32 %277, 1
  %279 = sub i32 %277, 1
  %280 = mul i32 %279, 1
  %281 = add nsw i32 %277, 1
  store i32 %281, i32* %14, align 4
  br label %100

; <label>:282:                                    ; preds = %151, %142
  %283 = load i32, i32* %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [101 x i32], [101 x i32]* %13, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp sgt i32 %286, 60
  br label %151

; <label>:288:                                    ; preds = %179, %170
  %289 = load i32, i32* %12, align 4
  %290 = shl i32 %289, 1
  %291 = sub i32 0, %289
  %292 = add i32 %291, 1
  %293 = shl i32 %289, 1
  %294 = sub i32 0, %289
  %295 = add i32 %294, 1
  %296 = shl i32 %289, 1
  %297 = add nsw i32 %289, 1
  store i32 %297, i32* %12, align 4
  br label %179

; <label>:298:                                    ; preds = %200, %191
  %299 = load i32, i32* %14, align 4
  %300 = sitofp i32 %299 to double
  %301 = load i32, i32* %11, align 4
  %302 = sitofp i32 %301 to double
  %303 = fsub double -0.000000e+00, %300
  %304 = fadd double %303, %302
  %305 = fsub double %300, %302
  %306 = fmul double %305, %302
  %307 = fsub double %300, %302
  %308 = fmul double %307, %302
  %309 = fsub double %300, %302
  %310 = fmul double %309, %302
  %311 = fdiv double %300, %302
  %312 = fsub double %311, 1.000000e+02
  %313 = fmul double %312, 1.000000e+02
  %314 = fmul double %311, 1.000000e+02
  store double %314, double* %18, align 8
  %315 = load i32, i32* %15, align 4
  %316 = sitofp i32 %315 to double
  %317 = load i32, i32* %11, align 4
  %318 = sitofp i32 %317 to double
  %319 = fsub double -0.000000e+00, %316
  %320 = fadd double %319, %318
  %321 = fsub double %316, %318
  %322 = fmul double %321, %318
  %323 = fsub double -0.000000e+00, %316
  %324 = fadd double %323, %318
  %325 = fsub double -0.000000e+00, %316
  %326 = fadd double %325, %318
  %327 = fsub double -0.000000e+00, %316
  %328 = fadd double %327, %318
  %329 = fsub double %316, %318
  %330 = fmul double %329, %318
  %331 = fdiv double %316, %318
  %332 = fsub double %331, 1.000000e+02
  %333 = fmul double %332, 1.000000e+02
  %334 = fsub double %331, 1.000000e+02
  %335 = fmul double %334, 1.000000e+02
  %336 = fsub double %331, 1.000000e+02
  %337 = fmul double %336, 1.000000e+02
  %338 = fsub double -0.000000e+00, %331
  %339 = fadd double %338, 1.000000e+02
  %340 = fsub double %331, 1.000000e+02
  %341 = fmul double %340, 1.000000e+02
  %342 = fsub double -0.000000e+00, %331
  %343 = fadd double %342, 1.000000e+02
  %344 = fmul double %331, 1.000000e+02
  store double %344, double* %19, align 8
  %345 = load i32, i32* %16, align 4
  %346 = sitofp i32 %345 to double
  %347 = load i32, i32* %11, align 4
  %348 = sitofp i32 %347 to double
  %349 = fsub double %346, %348
  %350 = fmul double %349, %348
  %351 = fsub double %346, %348
  %352 = fmul double %351, %348
  %353 = fsub double %346, %348
  %354 = fmul double %353, %348
  %355 = fsub double %346, %348
  %356 = fmul double %355, %348
  %357 = fsub double -0.000000e+00, %346
  %358 = fadd double %357, %348
  %359 = fsub double -0.000000e+00, %346
  %360 = fadd double %359, %348
  %361 = fsub double %346, %348
  %362 = fmul double %361, %348
  %363 = fdiv double %346, %348
  %364 = fsub double -0.000000e+00, %363
  %365 = fadd double %364, 1.000000e+02
  %366 = fmul double %363, 1.000000e+02
  store double %366, double* %20, align 8
  %367 = load i32, i32* %17, align 4
  %368 = sitofp i32 %367 to double
  %369 = load i32, i32* %11, align 4
  %370 = sitofp i32 %369 to double
  %371 = fsub double %368, %370
  %372 = fmul double %371, %370
  %373 = fsub double -0.000000e+00, %368
  %374 = fadd double %373, %370
  %375 = fsub double %368, %370
  %376 = fmul double %375, %370
  %377 = fsub double -0.000000e+00, %368
  %378 = fadd double %377, %370
  %379 = fdiv double %368, %370
  %380 = fsub double -0.000000e+00, %379
  %381 = fadd double %380, 1.000000e+02
  %382 = fsub double %379, 1.000000e+02
  %383 = fmul double %382, 1.000000e+02
  %384 = fsub double %379, 1.000000e+02
  %385 = fmul double %384, 1.000000e+02
  %386 = fsub double %379, 1.000000e+02
  %387 = fmul double %386, 1.000000e+02
  %388 = fsub double %379, 1.000000e+02
  %389 = fmul double %388, 1.000000e+02
  %390 = fsub double -0.000000e+00, %379
  %391 = fadd double %390, 1.000000e+02
  %392 = fsub double %379, 1.000000e+02
  %393 = fmul double %392, 1.000000e+02
  %394 = fmul double %379, 1.000000e+02
  store double %394, double* %21, align 8
  %395 = load double, double* %18, align 8
  %396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %395)
  %397 = load double, double* %19, align 8
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %397)
  %399 = load double, double* %20, align 8
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %399)
  %401 = load double, double* %21, align 8
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %401)
  br label %200
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
