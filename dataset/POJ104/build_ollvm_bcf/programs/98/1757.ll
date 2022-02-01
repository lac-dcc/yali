; ModuleID = 'source-C-CXX/98/1757.c'
source_filename = "source-C-CXX/98/1757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"36-60: %.2lf%%\0A60??: %.2lf%%\0A\00", align 1
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
  br i1 %8, label %9, label %234

; <label>:9:                                      ; preds = %0, %234
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %21, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %234

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %182, %31
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %13, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %185

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %248

; <label>:45:                                     ; preds = %36, %248
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %53, 18
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %248

; <label>:63:                                     ; preds = %45
  br i1 %54, label %64, label %67

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %18, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %18, align 4
  br label %181

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %71, 19
  br i1 %72, label %73, label %82

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %77, 35
  br i1 %78, label %79, label %82

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* %19, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %19, align 4
  br label %180

; <label>:82:                                     ; preds = %73, %67
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %86, 36
  br i1 %87, label %88, label %115

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %258

; <label>:97:                                     ; preds = %88, %258
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sle i32 %101, 60
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %258

; <label>:111:                                    ; preds = %97
  br i1 %102, label %112, label %115

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %20, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %20, align 4
  br label %179

; <label>:115:                                    ; preds = %111, %82
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %264

; <label>:124:                                    ; preds = %115, %264
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %128, 60
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %264

; <label>:138:                                    ; preds = %124
  br i1 %129, label %139, label %160

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %270

; <label>:148:                                    ; preds = %139, %270
  %149 = load i32, i32* %21, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %21, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %270

; <label>:159:                                    ; preds = %148
  br label %160

; <label>:160:                                    ; preds = %159, %138
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %276

; <label>:169:                                    ; preds = %160, %276
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %276

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %178, %112
  br label %180

; <label>:180:                                    ; preds = %179, %79
  br label %181

; <label>:181:                                    ; preds = %180, %64
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %12, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %12, align 4
  br label %32

; <label>:185:                                    ; preds = %32
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %277

; <label>:194:                                    ; preds = %185, %277
  %195 = load i32, i32* %18, align 4
  %196 = sitofp i32 %195 to double
  %197 = fmul double 1.000000e+02, %196
  %198 = load i32, i32* %13, align 4
  %199 = sitofp i32 %198 to double
  %200 = fdiv double %197, %199
  store double %200, double* %14, align 8
  %201 = load i32, i32* %19, align 4
  %202 = sitofp i32 %201 to double
  %203 = fmul double 1.000000e+02, %202
  %204 = load i32, i32* %13, align 4
  %205 = sitofp i32 %204 to double
  %206 = fdiv double %203, %205
  store double %206, double* %15, align 8
  %207 = load i32, i32* %20, align 4
  %208 = sitofp i32 %207 to double
  %209 = fmul double 1.000000e+02, %208
  %210 = load i32, i32* %13, align 4
  %211 = sitofp i32 %210 to double
  %212 = fdiv double %209, %211
  store double %212, double* %16, align 8
  %213 = load i32, i32* %21, align 4
  %214 = sitofp i32 %213 to double
  %215 = fmul double 1.000000e+02, %214
  %216 = load i32, i32* %13, align 4
  %217 = sitofp i32 %216 to double
  %218 = fdiv double %215, %217
  store double %218, double* %17, align 8
  %219 = load double, double* %14, align 8
  %220 = load double, double* %15, align 8
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), double %219, double %220)
  %222 = load double, double* %16, align 8
  %223 = load double, double* %17, align 8
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), double %222, double %223)
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %277

; <label>:233:                                    ; preds = %194
  ret i32 0

; <label>:234:                                    ; preds = %9, %0
  %235 = alloca i32, align 4
  %236 = alloca [100 x i32], align 16
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca double, align 8
  %240 = alloca double, align 8
  %241 = alloca double, align 8
  %242 = alloca double, align 8
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  store i32 0, i32* %235, align 4
  %247 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %238)
  store i32 0, i32* %246, align 4
  store i32 0, i32* %245, align 4
  store i32 0, i32* %244, align 4
  store i32 0, i32* %243, align 4
  store i32 0, i32* %237, align 4
  br label %9

; <label>:248:                                    ; preds = %45, %36
  %249 = load i32, i32* %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %250
  %252 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %251)
  %253 = load i32, i32* %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp sle i32 %256, 18
  br label %45

; <label>:258:                                    ; preds = %97, %88
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp sle i32 %262, 60
  br label %97

; <label>:264:                                    ; preds = %124, %115
  %265 = load i32, i32* %12, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp sgt i32 %268, 60
  br label %124

; <label>:270:                                    ; preds = %148, %139
  %271 = load i32, i32* %21, align 4
  %272 = sub i32 0, %271
  %273 = add i32 %272, 1
  %274 = shl i32 %271, 1
  %275 = add nsw i32 %271, 1
  store i32 %275, i32* %21, align 4
  br label %148

; <label>:276:                                    ; preds = %169, %160
  br label %169

; <label>:277:                                    ; preds = %194, %185
  %278 = load i32, i32* %18, align 4
  %279 = sitofp i32 %278 to double
  %280 = fsub double -0.000000e+00, 1.000000e+02
  %281 = fadd double %280, %279
  %282 = fsub double -0.000000e+00, 1.000000e+02
  %283 = fadd double %282, %279
  %284 = fsub double 1.000000e+02, %279
  %285 = fmul double %284, %279
  %286 = fsub double -0.000000e+00, 1.000000e+02
  %287 = fadd double %286, %279
  %288 = fsub double -0.000000e+00, 1.000000e+02
  %289 = fadd double %288, %279
  %290 = fmul double 1.000000e+02, %279
  %291 = load i32, i32* %13, align 4
  %292 = sitofp i32 %291 to double
  %293 = fsub double %290, %292
  %294 = fmul double %293, %292
  %295 = fsub double %290, %292
  %296 = fmul double %295, %292
  %297 = fsub double %290, %292
  %298 = fmul double %297, %292
  %299 = fsub double -0.000000e+00, %290
  %300 = fadd double %299, %292
  %301 = fsub double %290, %292
  %302 = fmul double %301, %292
  %303 = fsub double -0.000000e+00, %290
  %304 = fadd double %303, %292
  %305 = fdiv double %290, %292
  store double %305, double* %14, align 8
  %306 = load i32, i32* %19, align 4
  %307 = sitofp i32 %306 to double
  %308 = fsub double 1.000000e+02, %307
  %309 = fmul double %308, %307
  %310 = fsub double 1.000000e+02, %307
  %311 = fmul double %310, %307
  %312 = fmul double 1.000000e+02, %307
  %313 = load i32, i32* %13, align 4
  %314 = sitofp i32 %313 to double
  %315 = fsub double -0.000000e+00, %312
  %316 = fadd double %315, %314
  %317 = fsub double -0.000000e+00, %312
  %318 = fadd double %317, %314
  %319 = fsub double %312, %314
  %320 = fmul double %319, %314
  %321 = fdiv double %312, %314
  store double %321, double* %15, align 8
  %322 = load i32, i32* %20, align 4
  %323 = sitofp i32 %322 to double
  %324 = fsub double 1.000000e+02, %323
  %325 = fmul double %324, %323
  %326 = fsub double 1.000000e+02, %323
  %327 = fmul double %326, %323
  %328 = fsub double -0.000000e+00, 1.000000e+02
  %329 = fadd double %328, %323
  %330 = fsub double 1.000000e+02, %323
  %331 = fmul double %330, %323
  %332 = fsub double 1.000000e+02, %323
  %333 = fmul double %332, %323
  %334 = fmul double 1.000000e+02, %323
  %335 = load i32, i32* %13, align 4
  %336 = sitofp i32 %335 to double
  %337 = fsub double -0.000000e+00, %334
  %338 = fadd double %337, %336
  %339 = fdiv double %334, %336
  store double %339, double* %16, align 8
  %340 = load i32, i32* %21, align 4
  %341 = sitofp i32 %340 to double
  %342 = fsub double 1.000000e+02, %341
  %343 = fmul double %342, %341
  %344 = fsub double 1.000000e+02, %341
  %345 = fmul double %344, %341
  %346 = fsub double 1.000000e+02, %341
  %347 = fmul double %346, %341
  %348 = fsub double -0.000000e+00, 1.000000e+02
  %349 = fadd double %348, %341
  %350 = fmul double 1.000000e+02, %341
  %351 = load i32, i32* %13, align 4
  %352 = sitofp i32 %351 to double
  %353 = fsub double %350, %352
  %354 = fmul double %353, %352
  %355 = fsub double -0.000000e+00, %350
  %356 = fadd double %355, %352
  %357 = fsub double %350, %352
  %358 = fmul double %357, %352
  %359 = fsub double %350, %352
  %360 = fmul double %359, %352
  %361 = fsub double -0.000000e+00, %350
  %362 = fadd double %361, %352
  %363 = fsub double -0.000000e+00, %350
  %364 = fadd double %363, %352
  %365 = fsub double %350, %352
  %366 = fmul double %365, %352
  %367 = fdiv double %350, %352
  store double %367, double* %17, align 8
  %368 = load double, double* %14, align 8
  %369 = load double, double* %15, align 8
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), double %368, double %369)
  %371 = load double, double* %16, align 8
  %372 = load double, double* %17, align 8
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), double %371, double %372)
  br label %194
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
