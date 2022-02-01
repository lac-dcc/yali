; ModuleID = 'source-C-CXX/69/172.c'
source_filename = "source-C-CXX/69/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
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
  br i1 %8, label %9, label %286

; <label>:9:                                      ; preds = %0, %286
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca [100 x %struct.point], align 16
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %14, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %286

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %81, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %13, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %82

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %296

; <label>:42:                                     ; preds = %33, %296
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %17, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.point, %struct.point* %45, i32 0, i32 0
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %17, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.point, %struct.point* %49, i32 0, i32 1
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %46, double* %50)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %296

; <label>:60:                                     ; preds = %42
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %306

; <label>:70:                                     ; preds = %61, %306
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %11, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %306

; <label>:81:                                     ; preds = %70
  br label %28

; <label>:82:                                     ; preds = %28
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %323

; <label>:91:                                     ; preds = %82, %323
  store i32 0, i32* %11, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %323

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %262, %100
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %13, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp sle i32 %102, %104
  br i1 %105, label %106, label %263

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %324

; <label>:115:                                    ; preds = %106, %324
  store i32 0, i32* %12, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %324

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %222, %124
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %13, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp sle i32 %126, %128
  br i1 %129, label %130, label %223

; <label>:130:                                    ; preds = %125
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %325

; <label>:139:                                    ; preds = %130, %325
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %17, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.point, %struct.point* %142, i32 0, i32 0
  %144 = load double, double* %143, align 16
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %17, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.point, %struct.point* %147, i32 0, i32 0
  %149 = load double, double* %148, align 16
  %150 = fsub double %144, %149
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %17, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.point, %struct.point* %153, i32 0, i32 0
  %155 = load double, double* %154, align 16
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %17, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.point, %struct.point* %158, i32 0, i32 0
  %160 = load double, double* %159, align 16
  %161 = fsub double %155, %160
  %162 = fmul double %150, %161
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %17, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.point, %struct.point* %165, i32 0, i32 1
  %167 = load double, double* %166, align 8
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %17, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.point, %struct.point* %170, i32 0, i32 1
  %172 = load double, double* %171, align 8
  %173 = fsub double %167, %172
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %17, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.point, %struct.point* %176, i32 0, i32 1
  %178 = load double, double* %177, align 8
  %179 = load i32, i32* %12, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %17, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.point, %struct.point* %181, i32 0, i32 1
  %183 = load double, double* %182, align 8
  %184 = fsub double %178, %183
  %185 = fmul double %173, %184
  %186 = fadd double %162, %185
  store double %186, double* %15, align 8
  %187 = load double, double* %15, align 8
  %188 = load double, double* %14, align 8
  %189 = fcmp ogt double %187, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %325

; <label>:198:                                    ; preds = %139
  br i1 %189, label %199, label %201

; <label>:199:                                    ; preds = %198
  %200 = load double, double* %15, align 8
  store double %200, double* %14, align 8
  br label %201

; <label>:201:                                    ; preds = %199, %198
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %428

; <label>:211:                                    ; preds = %202, %428
  %212 = load i32, i32* %12, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %12, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %428

; <label>:222:                                    ; preds = %211
  br label %125

; <label>:223:                                    ; preds = %125
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %437

; <label>:232:                                    ; preds = %223, %437
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %437

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %438

; <label>:251:                                    ; preds = %242, %438
  %252 = load i32, i32* %11, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %11, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %438

; <label>:262:                                    ; preds = %251
  br label %101

; <label>:263:                                    ; preds = %101
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %441

; <label>:272:                                    ; preds = %263, %441
  %273 = load double, double* %14, align 8
  %274 = call double @pow(double %273, double 5.000000e-01) #3
  store double %274, double* %16, align 8
  %275 = load double, double* %16, align 8
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %275)
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %441

; <label>:285:                                    ; preds = %272
  ret i32 0

; <label>:286:                                    ; preds = %9, %0
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca double, align 8
  %292 = alloca double, align 8
  %293 = alloca double, align 8
  %294 = alloca [100 x %struct.point], align 16
  store i32 0, i32* %287, align 4
  store double 0.000000e+00, double* %291, align 8
  %295 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %290)
  store i32 0, i32* %288, align 4
  br label %9

; <label>:296:                                    ; preds = %42, %33
  %297 = load i32, i32* %11, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %17, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.point, %struct.point* %299, i32 0, i32 0
  %301 = load i32, i32* %11, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %17, i64 0, i64 %302
  %304 = getelementptr inbounds %struct.point, %struct.point* %303, i32 0, i32 1
  %305 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %300, double* %304)
  br label %42

; <label>:306:                                    ; preds = %70, %61
  %307 = load i32, i32* %11, align 4
  %308 = sub i32 %307, 1
  %309 = mul i32 %308, 1
  %310 = sub i32 0, %307
  %311 = add i32 %310, 1
  %312 = shl i32 %307, 1
  %313 = sub i32 %307, 1
  %314 = mul i32 %313, 1
  %315 = shl i32 %307, 1
  %316 = shl i32 %307, 1
  %317 = sub i32 %307, 1
  %318 = mul i32 %317, 1
  %319 = shl i32 %307, 1
  %320 = sub i32 %307, 1
  %321 = mul i32 %320, 1
  %322 = add nsw i32 %307, 1
  store i32 %322, i32* %11, align 4
  br label %70

; <label>:323:                                    ; preds = %91, %82
  store i32 0, i32* %11, align 4
  br label %91

; <label>:324:                                    ; preds = %115, %106
  store i32 0, i32* %12, align 4
  br label %115

; <label>:325:                                    ; preds = %139, %130
  %326 = load i32, i32* %11, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %17, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.point, %struct.point* %328, i32 0, i32 0
  %330 = load double, double* %329, align 16
  %331 = load i32, i32* %12, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %17, i64 0, i64 %332
  %334 = getelementptr inbounds %struct.point, %struct.point* %333, i32 0, i32 0
  %335 = load double, double* %334, align 16
  %336 = fsub double -0.000000e+00, %330
  %337 = fadd double %336, %335
  %338 = fsub double -0.000000e+00, %330
  %339 = fadd double %338, %335
  %340 = fsub double -0.000000e+00, %330
  %341 = fadd double %340, %335
  %342 = fsub double -0.000000e+00, %330
  %343 = fadd double %342, %335
  %344 = fsub double -0.000000e+00, %330
  %345 = fadd double %344, %335
  %346 = fsub double %330, %335
  %347 = load i32, i32* %11, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %17, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.point, %struct.point* %349, i32 0, i32 0
  %351 = load double, double* %350, align 16
  %352 = load i32, i32* %12, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %17, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.point, %struct.point* %354, i32 0, i32 0
  %356 = load double, double* %355, align 16
  %357 = fsub double %351, %356
  %358 = fmul double %357, %356
  %359 = fsub double %351, %356
  %360 = fmul double %359, %356
  %361 = fsub double -0.000000e+00, %351
  %362 = fadd double %361, %356
  %363 = fsub double %351, %356
  %364 = fsub double -0.000000e+00, %346
  %365 = fadd double %364, %363
  %366 = fsub double -0.000000e+00, %346
  %367 = fadd double %366, %363
  %368 = fsub double %346, %363
  %369 = fmul double %368, %363
  %370 = fsub double -0.000000e+00, %346
  %371 = fadd double %370, %363
  %372 = fsub double -0.000000e+00, %346
  %373 = fadd double %372, %363
  %374 = fsub double %346, %363
  %375 = fmul double %374, %363
  %376 = fsub double -0.000000e+00, %346
  %377 = fadd double %376, %363
  %378 = fmul double %346, %363
  %379 = load i32, i32* %11, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %17, i64 0, i64 %380
  %382 = getelementptr inbounds %struct.point, %struct.point* %381, i32 0, i32 1
  %383 = load double, double* %382, align 8
  %384 = load i32, i32* %12, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %17, i64 0, i64 %385
  %387 = getelementptr inbounds %struct.point, %struct.point* %386, i32 0, i32 1
  %388 = load double, double* %387, align 8
  %389 = fsub double %383, %388
  %390 = load i32, i32* %11, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %17, i64 0, i64 %391
  %393 = getelementptr inbounds %struct.point, %struct.point* %392, i32 0, i32 1
  %394 = load double, double* %393, align 8
  %395 = load i32, i32* %12, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %17, i64 0, i64 %396
  %398 = getelementptr inbounds %struct.point, %struct.point* %397, i32 0, i32 1
  %399 = load double, double* %398, align 8
  %400 = fsub double %394, %399
  %401 = fmul double %400, %399
  %402 = fsub double %394, %399
  %403 = fsub double -0.000000e+00, %389
  %404 = fadd double %403, %402
  %405 = fsub double -0.000000e+00, %389
  %406 = fadd double %405, %402
  %407 = fsub double %389, %402
  %408 = fmul double %407, %402
  %409 = fsub double %389, %402
  %410 = fmul double %409, %402
  %411 = fsub double -0.000000e+00, %389
  %412 = fadd double %411, %402
  %413 = fsub double %389, %402
  %414 = fmul double %413, %402
  %415 = fsub double %389, %402
  %416 = fmul double %415, %402
  %417 = fsub double %389, %402
  %418 = fmul double %417, %402
  %419 = fmul double %389, %402
  %420 = fsub double %378, %419
  %421 = fmul double %420, %419
  %422 = fsub double -0.000000e+00, %378
  %423 = fadd double %422, %419
  %424 = fadd double %378, %419
  store double %424, double* %15, align 8
  %425 = load double, double* %15, align 8
  %426 = load double, double* %14, align 8
  %427 = fcmp ogt double %425, %426
  br label %139

; <label>:428:                                    ; preds = %211, %202
  %429 = load i32, i32* %12, align 4
  %430 = shl i32 %429, 1
  %431 = shl i32 %429, 1
  %432 = sub i32 %429, 1
  %433 = mul i32 %432, 1
  %434 = sub i32 %429, 1
  %435 = mul i32 %434, 1
  %436 = add nsw i32 %429, 1
  store i32 %436, i32* %12, align 4
  br label %211

; <label>:437:                                    ; preds = %232, %223
  br label %232

; <label>:438:                                    ; preds = %251, %242
  %439 = load i32, i32* %11, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %11, align 4
  br label %251

; <label>:441:                                    ; preds = %272, %263
  %442 = load double, double* %14, align 8
  %443 = call double @pow(double %442, double 5.000000e-01) #3
  store double %443, double* %16, align 8
  %444 = load double, double* %16, align 8
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %444)
  br label %272
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
