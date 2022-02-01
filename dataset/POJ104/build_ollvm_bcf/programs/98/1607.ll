; ModuleID = 'source-C-CXX/98/1607.c'
source_filename = "source-C-CXX/98/1607.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %23, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %14

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %263

; <label>:35:                                     ; preds = %26, %263
  store i32 0, i32* %3, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %263

; <label>:44:                                     ; preds = %35
  br label %45

; <label>:45:                                     ; preds = %209, %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %212

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %264

; <label>:58:                                     ; preds = %49, %264
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sle i32 %62, 18
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %264

; <label>:72:                                     ; preds = %58
  br i1 %63, label %73, label %76

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  br label %190

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sle i32 %80, 35
  br i1 %81, label %82, label %127

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %270

; <label>:91:                                     ; preds = %82, %270
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %95, 19
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %270

; <label>:105:                                    ; preds = %91
  br i1 %96, label %106, label %127

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %276

; <label>:115:                                    ; preds = %106, %276
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %276

; <label>:126:                                    ; preds = %115
  br label %189

; <label>:127:                                    ; preds = %105, %76
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sle i32 %131, 60
  br i1 %132, label %133, label %160

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %137, 36
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
  br i1 %147, label %148, label %284

; <label>:148:                                    ; preds = %139, %284
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %7, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %284

; <label>:159:                                    ; preds = %148
  br label %188

; <label>:160:                                    ; preds = %133, %127
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %290

; <label>:169:                                    ; preds = %160, %290
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sgt i32 %173, 60
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %290

; <label>:183:                                    ; preds = %169
  br i1 %174, label %184, label %187

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %8, align 4
  br label %187

; <label>:187:                                    ; preds = %184, %183
  br label %188

; <label>:188:                                    ; preds = %187, %159
  br label %189

; <label>:189:                                    ; preds = %188, %126
  br label %190

; <label>:190:                                    ; preds = %189, %73
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %296

; <label>:199:                                    ; preds = %190, %296
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %296

; <label>:208:                                    ; preds = %199
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  br label %45

; <label>:212:                                    ; preds = %45
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %297

; <label>:221:                                    ; preds = %212, %297
  %222 = load i32, i32* %5, align 4
  %223 = sitofp i32 %222 to double
  %224 = fmul double 1.000000e+02, %223
  %225 = load i32, i32* %2, align 4
  %226 = sitofp i32 %225 to double
  %227 = fdiv double %224, %226
  store double %227, double* %9, align 8
  %228 = load i32, i32* %6, align 4
  %229 = sitofp i32 %228 to double
  %230 = fmul double 1.000000e+02, %229
  %231 = load i32, i32* %2, align 4
  %232 = sitofp i32 %231 to double
  %233 = fdiv double %230, %232
  store double %233, double* %10, align 8
  %234 = load i32, i32* %7, align 4
  %235 = sitofp i32 %234 to double
  %236 = fmul double 1.000000e+02, %235
  %237 = load i32, i32* %2, align 4
  %238 = sitofp i32 %237 to double
  %239 = fdiv double %236, %238
  store double %239, double* %11, align 8
  %240 = load i32, i32* %8, align 4
  %241 = sitofp i32 %240 to double
  %242 = fmul double 1.000000e+02, %241
  %243 = load i32, i32* %2, align 4
  %244 = sitofp i32 %243 to double
  %245 = fdiv double %242, %244
  store double %245, double* %12, align 8
  %246 = load double, double* %9, align 8
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), double %246)
  %248 = load double, double* %10, align 8
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %248)
  %250 = load double, double* %11, align 8
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %250)
  %252 = load double, double* %12, align 8
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %252)
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %297

; <label>:262:                                    ; preds = %221
  ret i32 0

; <label>:263:                                    ; preds = %35, %26
  store i32 0, i32* %3, align 4
  br label %35

; <label>:264:                                    ; preds = %58, %49
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp sle i32 %268, 18
  br label %58

; <label>:270:                                    ; preds = %91, %82
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp sge i32 %274, 19
  br label %91

; <label>:276:                                    ; preds = %115, %106
  %277 = load i32, i32* %6, align 4
  %278 = sub i32 %277, 1
  %279 = mul i32 %278, 1
  %280 = shl i32 %277, 1
  %281 = sub i32 0, %277
  %282 = add i32 %281, 1
  %283 = add nsw i32 %277, 1
  store i32 %283, i32* %6, align 4
  br label %115

; <label>:284:                                    ; preds = %148, %139
  %285 = load i32, i32* %7, align 4
  %286 = shl i32 %285, 1
  %287 = sub i32 %285, 1
  %288 = mul i32 %287, 1
  %289 = add nsw i32 %285, 1
  store i32 %289, i32* %7, align 4
  br label %148

; <label>:290:                                    ; preds = %169, %160
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp sgt i32 %294, 60
  br label %169

; <label>:296:                                    ; preds = %199, %190
  br label %199

; <label>:297:                                    ; preds = %221, %212
  %298 = load i32, i32* %5, align 4
  %299 = sitofp i32 %298 to double
  %300 = fsub double -0.000000e+00, 1.000000e+02
  %301 = fadd double %300, %299
  %302 = fsub double -0.000000e+00, 1.000000e+02
  %303 = fadd double %302, %299
  %304 = fsub double -0.000000e+00, 1.000000e+02
  %305 = fadd double %304, %299
  %306 = fsub double 1.000000e+02, %299
  %307 = fmul double %306, %299
  %308 = fsub double 1.000000e+02, %299
  %309 = fmul double %308, %299
  %310 = fsub double 1.000000e+02, %299
  %311 = fmul double %310, %299
  %312 = fmul double 1.000000e+02, %299
  %313 = load i32, i32* %2, align 4
  %314 = sitofp i32 %313 to double
  %315 = fsub double %312, %314
  %316 = fmul double %315, %314
  %317 = fsub double -0.000000e+00, %312
  %318 = fadd double %317, %314
  %319 = fsub double %312, %314
  %320 = fmul double %319, %314
  %321 = fsub double -0.000000e+00, %312
  %322 = fadd double %321, %314
  %323 = fsub double %312, %314
  %324 = fmul double %323, %314
  %325 = fsub double %312, %314
  %326 = fmul double %325, %314
  %327 = fdiv double %312, %314
  store double %327, double* %9, align 8
  %328 = load i32, i32* %6, align 4
  %329 = sitofp i32 %328 to double
  %330 = fmul double 1.000000e+02, %329
  %331 = load i32, i32* %2, align 4
  %332 = sitofp i32 %331 to double
  %333 = fsub double %330, %332
  %334 = fmul double %333, %332
  %335 = fsub double -0.000000e+00, %330
  %336 = fadd double %335, %332
  %337 = fsub double %330, %332
  %338 = fmul double %337, %332
  %339 = fdiv double %330, %332
  store double %339, double* %10, align 8
  %340 = load i32, i32* %7, align 4
  %341 = sitofp i32 %340 to double
  %342 = fsub double 1.000000e+02, %341
  %343 = fmul double %342, %341
  %344 = fsub double 1.000000e+02, %341
  %345 = fmul double %344, %341
  %346 = fsub double -0.000000e+00, 1.000000e+02
  %347 = fadd double %346, %341
  %348 = fsub double -0.000000e+00, 1.000000e+02
  %349 = fadd double %348, %341
  %350 = fsub double -0.000000e+00, 1.000000e+02
  %351 = fadd double %350, %341
  %352 = fsub double -0.000000e+00, 1.000000e+02
  %353 = fadd double %352, %341
  %354 = fsub double -0.000000e+00, 1.000000e+02
  %355 = fadd double %354, %341
  %356 = fmul double 1.000000e+02, %341
  %357 = load i32, i32* %2, align 4
  %358 = sitofp i32 %357 to double
  %359 = fsub double -0.000000e+00, %356
  %360 = fadd double %359, %358
  %361 = fsub double %356, %358
  %362 = fmul double %361, %358
  %363 = fsub double %356, %358
  %364 = fmul double %363, %358
  %365 = fdiv double %356, %358
  store double %365, double* %11, align 8
  %366 = load i32, i32* %8, align 4
  %367 = sitofp i32 %366 to double
  %368 = fmul double 1.000000e+02, %367
  %369 = load i32, i32* %2, align 4
  %370 = sitofp i32 %369 to double
  %371 = fsub double -0.000000e+00, %368
  %372 = fadd double %371, %370
  %373 = fsub double -0.000000e+00, %368
  %374 = fadd double %373, %370
  %375 = fsub double %368, %370
  %376 = fmul double %375, %370
  %377 = fdiv double %368, %370
  store double %377, double* %12, align 8
  %378 = load double, double* %9, align 8
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), double %378)
  %380 = load double, double* %10, align 8
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %380)
  %382 = load double, double* %11, align 8
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %382)
  %384 = load double, double* %12, align 8
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), double %384)
  br label %221
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
