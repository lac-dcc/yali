; ModuleID = 'source-C-CXX/69/392.c'
source_filename = "source-C-CXX/69/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [10000 x double], align 16
  %16 = alloca [10000 x double], align 16
  %17 = alloca [10000 x double], align 16
  %18 = alloca double, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store double 0.000000e+00, double* %18, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %242

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %61, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %62

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x double], [10000 x double]* %15, i64 0, i64 %35
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [10000 x double], [10000 x double]* %16, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %36, double* %39)
  br label %41

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %253

; <label>:50:                                     ; preds = %41, %253
  %51 = load i32, i32* %12, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %12, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %253

; <label>:61:                                     ; preds = %50
  br label %29

; <label>:62:                                     ; preds = %29
  store i32 1, i32* %12, align 4
  br label %63

; <label>:63:                                     ; preds = %236, %62
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %11, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %239

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %12, align 4
  %69 = icmp sge i32 %68, 2
  br i1 %69, label %70, label %235

; <label>:70:                                     ; preds = %67
  store i32 1, i32* %13, align 4
  br label %71

; <label>:71:                                     ; preds = %231, %70
  %72 = load i32, i32* %13, align 4
  %73 = load i32, i32* %12, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %234

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %269

; <label>:84:                                     ; preds = %75, %269
  %85 = load i32, i32* %14, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %14, align 4
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10000 x double], [10000 x double]* %15, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = load i32, i32* %13, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x double], [10000 x double]* %15, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fsub double %90, %94
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x double], [10000 x double]* %15, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x double], [10000 x double]* %15, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fsub double %99, %103
  %105 = fmul double %95, %104
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10000 x double], [10000 x double]* %16, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10000 x double], [10000 x double]* %16, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = fsub double %109, %113
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10000 x double], [10000 x double]* %16, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10000 x double], [10000 x double]* %16, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fsub double %118, %122
  %124 = fmul double %114, %123
  %125 = fadd double %105, %124
  %126 = call double @sqrt(double %125) #3
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10000 x double], [10000 x double]* %17, i64 0, i64 %128
  store double %126, double* %129, align 8
  %130 = load i32, i32* %14, align 4
  %131 = icmp sge i32 %130, 2
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %269

; <label>:140:                                    ; preds = %84
  br i1 %131, label %141, label %208

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %379

; <label>:150:                                    ; preds = %141, %379
  %151 = load i32, i32* %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10000 x double], [10000 x double]* %17, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = load double, double* %18, align 8
  %156 = fcmp ogt double %154, %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %379

; <label>:165:                                    ; preds = %150
  br i1 %156, label %166, label %189

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %386

; <label>:175:                                    ; preds = %166, %386
  %176 = load i32, i32* %14, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10000 x double], [10000 x double]* %17, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  store double %179, double* %18, align 8
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %386

; <label>:188:                                    ; preds = %175
  br label %189

; <label>:189:                                    ; preds = %188, %165
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %391

; <label>:198:                                    ; preds = %189, %391
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %391

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %207, %140
  %209 = load i32, i32* %14, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %212

; <label>:211:                                    ; preds = %208
  store double 0.000000e+00, double* %18, align 8
  br label %212

; <label>:212:                                    ; preds = %211, %208
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %392

; <label>:221:                                    ; preds = %212, %392
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %392

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %13, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %13, align 4
  br label %71

; <label>:234:                                    ; preds = %71
  br label %235

; <label>:235:                                    ; preds = %234, %67
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %12, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %12, align 4
  br label %63

; <label>:239:                                    ; preds = %63
  %240 = load double, double* %18, align 8
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %240)
  ret i32 0

; <label>:242:                                    ; preds = %9, %0
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca [10000 x double], align 16
  %249 = alloca [10000 x double], align 16
  %250 = alloca [10000 x double], align 16
  %251 = alloca double, align 8
  store i32 0, i32* %243, align 4
  store i32 0, i32* %247, align 4
  store double 0.000000e+00, double* %251, align 8
  %252 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %244)
  store i32 1, i32* %245, align 4
  br label %9

; <label>:253:                                    ; preds = %50, %41
  %254 = load i32, i32* %12, align 4
  %255 = sub i32 %254, 1
  %256 = mul i32 %255, 1
  %257 = shl i32 %254, 1
  %258 = sub i32 %254, 1
  %259 = mul i32 %258, 1
  %260 = sub i32 %254, 1
  %261 = mul i32 %260, 1
  %262 = shl i32 %254, 1
  %263 = shl i32 %254, 1
  %264 = sub i32 0, %254
  %265 = add i32 %264, 1
  %266 = sub i32 %254, 1
  %267 = mul i32 %266, 1
  %268 = add nsw i32 %254, 1
  store i32 %268, i32* %12, align 4
  br label %50

; <label>:269:                                    ; preds = %84, %75
  %270 = load i32, i32* %14, align 4
  %271 = sub i32 %270, 1
  %272 = mul i32 %271, 1
  %273 = sub i32 %270, 1
  %274 = mul i32 %273, 1
  %275 = add nsw i32 %270, 1
  store i32 %275, i32* %14, align 4
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10000 x double], [10000 x double]* %15, i64 0, i64 %277
  %279 = load double, double* %278, align 8
  %280 = load i32, i32* %13, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [10000 x double], [10000 x double]* %15, i64 0, i64 %281
  %283 = load double, double* %282, align 8
  %284 = fsub double -0.000000e+00, %279
  %285 = fadd double %284, %283
  %286 = fsub double %279, %283
  %287 = fmul double %286, %283
  %288 = fsub double -0.000000e+00, %279
  %289 = fadd double %288, %283
  %290 = fsub double -0.000000e+00, %279
  %291 = fadd double %290, %283
  %292 = fsub double %279, %283
  %293 = fmul double %292, %283
  %294 = fsub double %279, %283
  %295 = fmul double %294, %283
  %296 = fsub double %279, %283
  %297 = load i32, i32* %12, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10000 x double], [10000 x double]* %15, i64 0, i64 %298
  %300 = load double, double* %299, align 8
  %301 = load i32, i32* %13, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [10000 x double], [10000 x double]* %15, i64 0, i64 %302
  %304 = load double, double* %303, align 8
  %305 = fsub double %300, %304
  %306 = fmul double %305, %304
  %307 = fsub double %300, %304
  %308 = fmul double %307, %304
  %309 = fsub double -0.000000e+00, %300
  %310 = fadd double %309, %304
  %311 = fsub double %300, %304
  %312 = fmul double %311, %304
  %313 = fsub double %300, %304
  %314 = fmul double %313, %304
  %315 = fsub double -0.000000e+00, %300
  %316 = fadd double %315, %304
  %317 = fsub double %300, %304
  %318 = fsub double %296, %317
  %319 = fmul double %318, %317
  %320 = fsub double -0.000000e+00, %296
  %321 = fadd double %320, %317
  %322 = fmul double %296, %317
  %323 = load i32, i32* %12, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10000 x double], [10000 x double]* %16, i64 0, i64 %324
  %326 = load double, double* %325, align 8
  %327 = load i32, i32* %13, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10000 x double], [10000 x double]* %16, i64 0, i64 %328
  %330 = load double, double* %329, align 8
  %331 = fsub double -0.000000e+00, %326
  %332 = fadd double %331, %330
  %333 = fsub double -0.000000e+00, %326
  %334 = fadd double %333, %330
  %335 = fsub double -0.000000e+00, %326
  %336 = fadd double %335, %330
  %337 = fsub double -0.000000e+00, %326
  %338 = fadd double %337, %330
  %339 = fsub double %326, %330
  %340 = fmul double %339, %330
  %341 = fsub double %326, %330
  %342 = fmul double %341, %330
  %343 = fsub double %326, %330
  %344 = load i32, i32* %12, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10000 x double], [10000 x double]* %16, i64 0, i64 %345
  %347 = load double, double* %346, align 8
  %348 = load i32, i32* %13, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10000 x double], [10000 x double]* %16, i64 0, i64 %349
  %351 = load double, double* %350, align 8
  %352 = fsub double -0.000000e+00, %347
  %353 = fadd double %352, %351
  %354 = fsub double -0.000000e+00, %347
  %355 = fadd double %354, %351
  %356 = fsub double %347, %351
  %357 = fmul double %356, %351
  %358 = fsub double -0.000000e+00, %347
  %359 = fadd double %358, %351
  %360 = fsub double %347, %351
  %361 = fmul double %360, %351
  %362 = fsub double %347, %351
  %363 = fsub double -0.000000e+00, %343
  %364 = fadd double %363, %362
  %365 = fsub double %343, %362
  %366 = fmul double %365, %362
  %367 = fsub double %343, %362
  %368 = fmul double %367, %362
  %369 = fmul double %343, %362
  %370 = fsub double %322, %369
  %371 = fmul double %370, %369
  %372 = fadd double %322, %369
  %373 = call double @sqrt(double %372) #3
  %374 = load i32, i32* %14, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [10000 x double], [10000 x double]* %17, i64 0, i64 %375
  store double %373, double* %376, align 8
  %377 = load i32, i32* %14, align 4
  %378 = icmp sge i32 %377, 2
  br label %84

; <label>:379:                                    ; preds = %150, %141
  %380 = load i32, i32* %14, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [10000 x double], [10000 x double]* %17, i64 0, i64 %381
  %383 = load double, double* %382, align 8
  %384 = load double, double* %18, align 8
  %385 = fcmp ogt double %383, %384
  br label %150

; <label>:386:                                    ; preds = %175, %166
  %387 = load i32, i32* %14, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [10000 x double], [10000 x double]* %17, i64 0, i64 %388
  %390 = load double, double* %389, align 8
  store double %390, double* %18, align 8
  br label %175

; <label>:391:                                    ; preds = %198, %189
  br label %198

; <label>:392:                                    ; preds = %221, %212
  br label %221
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
