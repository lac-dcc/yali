; ModuleID = 'source-C-CXX/98/391.c'
source_filename = "source-C-CXX/98/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0A60??: %.2lf%%\00", align 1
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
  br i1 %8, label %9, label %225

; <label>:9:                                      ; preds = %0, %225
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x i32], align 16
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %11, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %225

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %172, %31
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %12, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %173

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sle i32 %44, 18
  br i1 %45, label %46, label %55

; <label>:46:                                     ; preds = %36
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sge i32 %50, 1
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* %13, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %13, align 4
  br label %151

; <label>:55:                                     ; preds = %46, %36
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sle i32 %59, 35
  br i1 %60, label %61, label %70

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %65, 19
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %61
  %68 = load i32, i32* %14, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %14, align 4
  br label %132

; <label>:70:                                     ; preds = %61, %55
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sle i32 %74, 60
  br i1 %75, label %76, label %103

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %239

; <label>:85:                                     ; preds = %76, %239
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %89, 36
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %239

; <label>:99:                                     ; preds = %85
  br i1 %90, label %100, label %103

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %15, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %15, align 4
  br label %131

; <label>:103:                                    ; preds = %99, %70
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 60
  br i1 %108, label %109, label %130

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %245

; <label>:118:                                    ; preds = %109, %245
  %119 = load i32, i32* %16, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %16, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %245

; <label>:129:                                    ; preds = %118
  br label %130

; <label>:130:                                    ; preds = %129, %103
  br label %131

; <label>:131:                                    ; preds = %130, %100
  br label %132

; <label>:132:                                    ; preds = %131, %67
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %257

; <label>:141:                                    ; preds = %132, %257
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %257

; <label>:150:                                    ; preds = %141
  br label %151

; <label>:151:                                    ; preds = %150, %52
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %258

; <label>:161:                                    ; preds = %152, %258
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %11, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %258

; <label>:172:                                    ; preds = %161
  br label %32

; <label>:173:                                    ; preds = %32
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %264

; <label>:182:                                    ; preds = %173, %264
  %183 = load i32, i32* %13, align 4
  %184 = sitofp i32 %183 to double
  %185 = fmul double 1.000000e+00, %184
  %186 = load i32, i32* %12, align 4
  %187 = sitofp i32 %186 to double
  %188 = fdiv double %185, %187
  %189 = fmul double %188, 1.000000e+02
  store double %189, double* %18, align 8
  %190 = load i32, i32* %14, align 4
  %191 = sitofp i32 %190 to double
  %192 = fmul double 1.000000e+00, %191
  %193 = load i32, i32* %12, align 4
  %194 = sitofp i32 %193 to double
  %195 = fdiv double %192, %194
  %196 = fmul double %195, 1.000000e+02
  store double %196, double* %19, align 8
  %197 = load i32, i32* %15, align 4
  %198 = sitofp i32 %197 to double
  %199 = fmul double 1.000000e+00, %198
  %200 = load i32, i32* %12, align 4
  %201 = sitofp i32 %200 to double
  %202 = fdiv double %199, %201
  %203 = fmul double %202, 1.000000e+02
  store double %203, double* %20, align 8
  %204 = load i32, i32* %16, align 4
  %205 = sitofp i32 %204 to double
  %206 = fmul double 1.000000e+00, %205
  %207 = load i32, i32* %12, align 4
  %208 = sitofp i32 %207 to double
  %209 = fdiv double %206, %208
  %210 = fmul double %209, 1.000000e+02
  store double %210, double* %21, align 8
  %211 = load double, double* %18, align 8
  %212 = load double, double* %19, align 8
  %213 = load double, double* %20, align 8
  %214 = load double, double* %21, align 8
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %211, double %212, double %213, double %214)
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %264

; <label>:224:                                    ; preds = %182
  ret i32 0

; <label>:225:                                    ; preds = %9, %0
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca [100 x i32], align 16
  %234 = alloca double, align 8
  %235 = alloca double, align 8
  %236 = alloca double, align 8
  %237 = alloca double, align 8
  store i32 0, i32* %226, align 4
  store i32 0, i32* %229, align 4
  store i32 0, i32* %230, align 4
  store i32 0, i32* %231, align 4
  store i32 0, i32* %232, align 4
  %238 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %228)
  store i32 0, i32* %227, align 4
  br label %9

; <label>:239:                                    ; preds = %85, %76
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp sge i32 %243, 36
  br label %85

; <label>:245:                                    ; preds = %118, %109
  %246 = load i32, i32* %16, align 4
  %247 = sub i32 %246, 1
  %248 = mul i32 %247, 1
  %249 = sub i32 0, %246
  %250 = add i32 %249, 1
  %251 = shl i32 %246, 1
  %252 = shl i32 %246, 1
  %253 = sub i32 %246, 1
  %254 = mul i32 %253, 1
  %255 = shl i32 %246, 1
  %256 = add nsw i32 %246, 1
  store i32 %256, i32* %16, align 4
  br label %118

; <label>:257:                                    ; preds = %141, %132
  br label %141

; <label>:258:                                    ; preds = %161, %152
  %259 = load i32, i32* %11, align 4
  %260 = sub i32 %259, 1
  %261 = mul i32 %260, 1
  %262 = shl i32 %259, 1
  %263 = add nsw i32 %259, 1
  store i32 %263, i32* %11, align 4
  br label %161

; <label>:264:                                    ; preds = %182, %173
  %265 = load i32, i32* %13, align 4
  %266 = sitofp i32 %265 to double
  %267 = fsub double 1.000000e+00, %266
  %268 = fmul double %267, %266
  %269 = fsub double 1.000000e+00, %266
  %270 = fmul double %269, %266
  %271 = fsub double -0.000000e+00, 1.000000e+00
  %272 = fadd double %271, %266
  %273 = fsub double 1.000000e+00, %266
  %274 = fmul double %273, %266
  %275 = fsub double 1.000000e+00, %266
  %276 = fmul double %275, %266
  %277 = fsub double -0.000000e+00, 1.000000e+00
  %278 = fadd double %277, %266
  %279 = fsub double 1.000000e+00, %266
  %280 = fmul double %279, %266
  %281 = fmul double 1.000000e+00, %266
  %282 = load i32, i32* %12, align 4
  %283 = sitofp i32 %282 to double
  %284 = fsub double -0.000000e+00, %281
  %285 = fadd double %284, %283
  %286 = fdiv double %281, %283
  %287 = fsub double %286, 1.000000e+02
  %288 = fmul double %287, 1.000000e+02
  %289 = fsub double %286, 1.000000e+02
  %290 = fmul double %289, 1.000000e+02
  %291 = fsub double -0.000000e+00, %286
  %292 = fadd double %291, 1.000000e+02
  %293 = fsub double -0.000000e+00, %286
  %294 = fadd double %293, 1.000000e+02
  %295 = fsub double -0.000000e+00, %286
  %296 = fadd double %295, 1.000000e+02
  %297 = fmul double %286, 1.000000e+02
  store double %297, double* %18, align 8
  %298 = load i32, i32* %14, align 4
  %299 = sitofp i32 %298 to double
  %300 = fsub double 1.000000e+00, %299
  %301 = fmul double %300, %299
  %302 = fsub double -0.000000e+00, 1.000000e+00
  %303 = fadd double %302, %299
  %304 = fsub double 1.000000e+00, %299
  %305 = fmul double %304, %299
  %306 = fmul double 1.000000e+00, %299
  %307 = load i32, i32* %12, align 4
  %308 = sitofp i32 %307 to double
  %309 = fsub double -0.000000e+00, %306
  %310 = fadd double %309, %308
  %311 = fsub double -0.000000e+00, %306
  %312 = fadd double %311, %308
  %313 = fsub double %306, %308
  %314 = fmul double %313, %308
  %315 = fsub double %306, %308
  %316 = fmul double %315, %308
  %317 = fdiv double %306, %308
  %318 = fmul double %317, 1.000000e+02
  store double %318, double* %19, align 8
  %319 = load i32, i32* %15, align 4
  %320 = sitofp i32 %319 to double
  %321 = fsub double -0.000000e+00, 1.000000e+00
  %322 = fadd double %321, %320
  %323 = fsub double -0.000000e+00, 1.000000e+00
  %324 = fadd double %323, %320
  %325 = fsub double -0.000000e+00, 1.000000e+00
  %326 = fadd double %325, %320
  %327 = fsub double 1.000000e+00, %320
  %328 = fmul double %327, %320
  %329 = fsub double 1.000000e+00, %320
  %330 = fmul double %329, %320
  %331 = fsub double -0.000000e+00, 1.000000e+00
  %332 = fadd double %331, %320
  %333 = fmul double 1.000000e+00, %320
  %334 = load i32, i32* %12, align 4
  %335 = sitofp i32 %334 to double
  %336 = fsub double -0.000000e+00, %333
  %337 = fadd double %336, %335
  %338 = fsub double -0.000000e+00, %333
  %339 = fadd double %338, %335
  %340 = fsub double %333, %335
  %341 = fmul double %340, %335
  %342 = fsub double %333, %335
  %343 = fmul double %342, %335
  %344 = fsub double -0.000000e+00, %333
  %345 = fadd double %344, %335
  %346 = fsub double %333, %335
  %347 = fmul double %346, %335
  %348 = fsub double %333, %335
  %349 = fmul double %348, %335
  %350 = fdiv double %333, %335
  %351 = fsub double -0.000000e+00, %350
  %352 = fadd double %351, 1.000000e+02
  %353 = fmul double %350, 1.000000e+02
  store double %353, double* %20, align 8
  %354 = load i32, i32* %16, align 4
  %355 = sitofp i32 %354 to double
  %356 = fsub double -0.000000e+00, 1.000000e+00
  %357 = fadd double %356, %355
  %358 = fsub double -0.000000e+00, 1.000000e+00
  %359 = fadd double %358, %355
  %360 = fmul double 1.000000e+00, %355
  %361 = load i32, i32* %12, align 4
  %362 = sitofp i32 %361 to double
  %363 = fsub double %360, %362
  %364 = fmul double %363, %362
  %365 = fsub double -0.000000e+00, %360
  %366 = fadd double %365, %362
  %367 = fsub double -0.000000e+00, %360
  %368 = fadd double %367, %362
  %369 = fsub double %360, %362
  %370 = fmul double %369, %362
  %371 = fdiv double %360, %362
  %372 = fsub double %371, 1.000000e+02
  %373 = fmul double %372, 1.000000e+02
  %374 = fsub double -0.000000e+00, %371
  %375 = fadd double %374, 1.000000e+02
  %376 = fsub double -0.000000e+00, %371
  %377 = fadd double %376, 1.000000e+02
  %378 = fsub double %371, 1.000000e+02
  %379 = fmul double %378, 1.000000e+02
  %380 = fsub double -0.000000e+00, %371
  %381 = fadd double %380, 1.000000e+02
  %382 = fsub double -0.000000e+00, %371
  %383 = fadd double %382, 1.000000e+02
  %384 = fmul double %371, 1.000000e+02
  store double %384, double* %21, align 8
  %385 = load double, double* %18, align 8
  %386 = load double, double* %19, align 8
  %387 = load double, double* %20, align 8
  %388 = load double, double* %21, align 8
  %389 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i32 0, i32 0), double %385, double %386, double %387, double %388)
  br label %182
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
