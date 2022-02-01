; ModuleID = 'source-C-CXX/69/107.c'
source_filename = "source-C-CXX/69/107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [20 x %struct.point], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [20 x [20 x double]], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store double 0.000000e+00, double* %11, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %29, %2
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %7, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp sle i32 %15, %17
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %6, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.point, %struct.point* %22, i32 0, i32 0
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.point, %struct.point* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), double* %23, double* %27)
  br label %29

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %8, align 4
  br label %14

; <label>:32:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  br label %33

; <label>:33:                                     ; preds = %196, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %220

; <label>:42:                                     ; preds = %33, %220
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %7, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %43, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %220

; <label>:55:                                     ; preds = %42
  br i1 %46, label %56, label %197

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  br label %59

; <label>:59:                                     ; preds = %172, %56
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %234

; <label>:68:                                     ; preds = %59, %234
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp sle i32 %69, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %234

; <label>:81:                                     ; preds = %68
  br i1 %72, label %82, label %175

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %247

; <label>:91:                                     ; preds = %82, %247
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %6, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.point, %struct.point* %94, i32 0, i32 0
  %96 = load double, double* %95, align 16
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %6, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.point, %struct.point* %99, i32 0, i32 0
  %101 = load double, double* %100, align 16
  %102 = fsub double %96, %101
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %6, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.point, %struct.point* %105, i32 0, i32 0
  %107 = load double, double* %106, align 16
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %6, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.point, %struct.point* %110, i32 0, i32 0
  %112 = load double, double* %111, align 16
  %113 = fsub double %107, %112
  %114 = fmul double %102, %113
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %6, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.point, %struct.point* %117, i32 0, i32 1
  %119 = load double, double* %118, align 8
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %6, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.point, %struct.point* %122, i32 0, i32 1
  %124 = load double, double* %123, align 8
  %125 = fsub double %119, %124
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %6, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.point, %struct.point* %128, i32 0, i32 1
  %130 = load double, double* %129, align 8
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %6, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.point, %struct.point* %133, i32 0, i32 1
  %135 = load double, double* %134, align 8
  %136 = fsub double %130, %135
  %137 = fmul double %125, %136
  %138 = fadd double %114, %137
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %10, i64 0, i64 %140
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x double], [20 x double]* %141, i64 0, i64 %143
  store double %138, double* %144, align 8
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %10, i64 0, i64 %146
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20 x double], [20 x double]* %147, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = load double, double* %11, align 8
  %153 = fcmp ogt double %151, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %247

; <label>:162:                                    ; preds = %91
  br i1 %153, label %163, label %171

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %10, i64 0, i64 %165
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20 x double], [20 x double]* %166, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  store double %170, double* %11, align 8
  br label %171

; <label>:171:                                    ; preds = %163, %162
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %8, align 4
  br label %59

; <label>:175:                                    ; preds = %81
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %364

; <label>:185:                                    ; preds = %176, %364
  %186 = load i32, i32* %9, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %9, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %364

; <label>:196:                                    ; preds = %185
  br label %33

; <label>:197:                                    ; preds = %55
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %378

; <label>:206:                                    ; preds = %197, %378
  %207 = load double, double* %11, align 8
  %208 = call double @sqrt(double %207) #3
  store double %208, double* %12, align 8
  %209 = load double, double* %12, align 8
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %209)
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %378

; <label>:219:                                    ; preds = %206
  ret i32 0

; <label>:220:                                    ; preds = %42, %33
  %221 = load i32, i32* %9, align 4
  %222 = load i32, i32* %7, align 4
  %223 = sub i32 %222, 1
  %224 = mul i32 %223, 1
  %225 = sub i32 0, %222
  %226 = add i32 %225, 1
  %227 = sub i32 0, %222
  %228 = add i32 %227, 1
  %229 = shl i32 %222, 1
  %230 = sub i32 %222, 1
  %231 = mul i32 %230, 1
  %232 = sub nsw i32 %222, 1
  %233 = icmp sle i32 %221, %232
  br label %42

; <label>:234:                                    ; preds = %68, %59
  %235 = load i32, i32* %8, align 4
  %236 = load i32, i32* %7, align 4
  %237 = sub i32 %236, 1
  %238 = mul i32 %237, 1
  %239 = shl i32 %236, 1
  %240 = sub i32 0, %236
  %241 = add i32 %240, 1
  %242 = sub i32 0, %236
  %243 = add i32 %242, 1
  %244 = shl i32 %236, 1
  %245 = sub nsw i32 %236, 1
  %246 = icmp sle i32 %235, %245
  br label %68

; <label>:247:                                    ; preds = %91, %82
  %248 = load i32, i32* %8, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %6, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.point, %struct.point* %250, i32 0, i32 0
  %252 = load double, double* %251, align 16
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %6, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.point, %struct.point* %255, i32 0, i32 0
  %257 = load double, double* %256, align 16
  %258 = fsub double %252, %257
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %6, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.point, %struct.point* %261, i32 0, i32 0
  %263 = load double, double* %262, align 16
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %6, i64 0, i64 %265
  %267 = getelementptr inbounds %struct.point, %struct.point* %266, i32 0, i32 0
  %268 = load double, double* %267, align 16
  %269 = fsub double -0.000000e+00, %263
  %270 = fadd double %269, %268
  %271 = fsub double %263, %268
  %272 = fmul double %271, %268
  %273 = fsub double -0.000000e+00, %263
  %274 = fadd double %273, %268
  %275 = fsub double -0.000000e+00, %263
  %276 = fadd double %275, %268
  %277 = fsub double -0.000000e+00, %263
  %278 = fadd double %277, %268
  %279 = fsub double %263, %268
  %280 = fmul double %279, %268
  %281 = fsub double %263, %268
  %282 = fsub double -0.000000e+00, %258
  %283 = fadd double %282, %281
  %284 = fsub double %258, %281
  %285 = fmul double %284, %281
  %286 = fsub double %258, %281
  %287 = fmul double %286, %281
  %288 = fsub double -0.000000e+00, %258
  %289 = fadd double %288, %281
  %290 = fsub double -0.000000e+00, %258
  %291 = fadd double %290, %281
  %292 = fsub double %258, %281
  %293 = fmul double %292, %281
  %294 = fmul double %258, %281
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %6, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.point, %struct.point* %297, i32 0, i32 1
  %299 = load double, double* %298, align 8
  %300 = load i32, i32* %9, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %6, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.point, %struct.point* %302, i32 0, i32 1
  %304 = load double, double* %303, align 8
  %305 = fsub double -0.000000e+00, %299
  %306 = fadd double %305, %304
  %307 = fsub double %299, %304
  %308 = fmul double %307, %304
  %309 = fsub double %299, %304
  %310 = fmul double %309, %304
  %311 = fsub double %299, %304
  %312 = load i32, i32* %8, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %6, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.point, %struct.point* %314, i32 0, i32 1
  %316 = load double, double* %315, align 8
  %317 = load i32, i32* %9, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [20 x %struct.point], [20 x %struct.point]* %6, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.point, %struct.point* %319, i32 0, i32 1
  %321 = load double, double* %320, align 8
  %322 = fsub double %316, %321
  %323 = fmul double %322, %321
  %324 = fsub double %316, %321
  %325 = fmul double %324, %321
  %326 = fsub double %316, %321
  %327 = fmul double %326, %321
  %328 = fsub double %316, %321
  %329 = fsub double %311, %328
  %330 = fmul double %329, %328
  %331 = fsub double -0.000000e+00, %311
  %332 = fadd double %331, %328
  %333 = fmul double %311, %328
  %334 = fsub double -0.000000e+00, %294
  %335 = fadd double %334, %333
  %336 = fsub double -0.000000e+00, %294
  %337 = fadd double %336, %333
  %338 = fsub double %294, %333
  %339 = fmul double %338, %333
  %340 = fsub double %294, %333
  %341 = fmul double %340, %333
  %342 = fsub double -0.000000e+00, %294
  %343 = fadd double %342, %333
  %344 = fsub double -0.000000e+00, %294
  %345 = fadd double %344, %333
  %346 = fsub double %294, %333
  %347 = fmul double %346, %333
  %348 = fadd double %294, %333
  %349 = load i32, i32* %9, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %10, i64 0, i64 %350
  %352 = load i32, i32* %8, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [20 x double], [20 x double]* %351, i64 0, i64 %353
  store double %348, double* %354, align 8
  %355 = load i32, i32* %9, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [20 x [20 x double]], [20 x [20 x double]]* %10, i64 0, i64 %356
  %358 = load i32, i32* %8, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [20 x double], [20 x double]* %357, i64 0, i64 %359
  %361 = load double, double* %360, align 8
  %362 = load double, double* %11, align 8
  %363 = fcmp ogt double %361, %362
  br label %91

; <label>:364:                                    ; preds = %185, %176
  %365 = load i32, i32* %9, align 4
  %366 = shl i32 %365, 1
  %367 = shl i32 %365, 1
  %368 = sub i32 %365, 1
  %369 = mul i32 %368, 1
  %370 = sub i32 %365, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 0, %365
  %373 = add i32 %372, 1
  %374 = shl i32 %365, 1
  %375 = sub i32 0, %365
  %376 = add i32 %375, 1
  %377 = add nsw i32 %365, 1
  store i32 %377, i32* %9, align 4
  br label %185

; <label>:378:                                    ; preds = %206, %197
  %379 = load double, double* %11, align 8
  %380 = call double @sqrt(double %379) #3
  store double %380, double* %12, align 8
  %381 = load double, double* %12, align 8
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %381)
  br label %206
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
