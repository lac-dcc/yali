; ModuleID = 'source-C-CXX/69/1042.c'
source_filename = "source-C-CXX/69/1042.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
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
  br i1 %8, label %9, label %267

; <label>:9:                                      ; preds = %0, %267
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca [100 x [2 x double]], align 16
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %267

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %79, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %276

; <label>:36:                                     ; preds = %27, %276
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %13, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %276

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %80

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %16, i64 0, i64 %51
  %53 = getelementptr inbounds [2 x double], [2 x double]* %52, i64 0, i64 0
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %16, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x double], [2 x double]* %56, i64 0, i64 1
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %53, double* %57)
  br label %59

; <label>:59:                                     ; preds = %49
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %280

; <label>:68:                                     ; preds = %59, %280
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %11, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %280

; <label>:79:                                     ; preds = %68
  br label %27

; <label>:80:                                     ; preds = %48
  store i32 0, i32* %11, align 4
  br label %81

; <label>:81:                                     ; preds = %242, %80
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %13, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %245

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %12, align 4
  br label %89

; <label>:89:                                     ; preds = %222, %86
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %293

; <label>:98:                                     ; preds = %89, %293
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %13, align 4
  %101 = icmp slt i32 %99, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %293

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %223

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %297

; <label>:120:                                    ; preds = %111, %297
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %16, i64 0, i64 %122
  %124 = getelementptr inbounds [2 x double], [2 x double]* %123, i64 0, i64 0
  %125 = load double, double* %124, align 16
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %16, i64 0, i64 %127
  %129 = getelementptr inbounds [2 x double], [2 x double]* %128, i64 0, i64 0
  %130 = load double, double* %129, align 16
  %131 = fsub double %125, %130
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %16, i64 0, i64 %133
  %135 = getelementptr inbounds [2 x double], [2 x double]* %134, i64 0, i64 0
  %136 = load double, double* %135, align 16
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %16, i64 0, i64 %138
  %140 = getelementptr inbounds [2 x double], [2 x double]* %139, i64 0, i64 0
  %141 = load double, double* %140, align 16
  %142 = fsub double %136, %141
  %143 = fmul double %131, %142
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %16, i64 0, i64 %145
  %147 = getelementptr inbounds [2 x double], [2 x double]* %146, i64 0, i64 1
  %148 = load double, double* %147, align 8
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %16, i64 0, i64 %150
  %152 = getelementptr inbounds [2 x double], [2 x double]* %151, i64 0, i64 1
  %153 = load double, double* %152, align 8
  %154 = fsub double %148, %153
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %16, i64 0, i64 %156
  %158 = getelementptr inbounds [2 x double], [2 x double]* %157, i64 0, i64 1
  %159 = load double, double* %158, align 8
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %16, i64 0, i64 %161
  %163 = getelementptr inbounds [2 x double], [2 x double]* %162, i64 0, i64 1
  %164 = load double, double* %163, align 8
  %165 = fsub double %159, %164
  %166 = fmul double %154, %165
  %167 = fadd double %143, %166
  %168 = call double @sqrt(double %167) #3
  store double %168, double* %14, align 8
  %169 = load double, double* %15, align 8
  %170 = load double, double* %14, align 8
  %171 = fcmp ole double %169, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %297

; <label>:180:                                    ; preds = %120
  br i1 %171, label %181, label %183

; <label>:181:                                    ; preds = %180
  %182 = load double, double* %14, align 8
  store double %182, double* %15, align 8
  br label %183

; <label>:183:                                    ; preds = %181, %180
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %393

; <label>:192:                                    ; preds = %183, %393
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %393

; <label>:201:                                    ; preds = %192
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
  br i1 %210, label %211, label %394

; <label>:211:                                    ; preds = %202, %394
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
  br i1 %221, label %222, label %394

; <label>:222:                                    ; preds = %211
  br label %89

; <label>:223:                                    ; preds = %110
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %400

; <label>:232:                                    ; preds = %223, %400
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %400

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %11, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %11, align 4
  br label %81

; <label>:245:                                    ; preds = %81
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %401

; <label>:254:                                    ; preds = %245, %401
  %255 = load double, double* %15, align 8
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %255)
  %257 = load i32, i32* %10, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %401

; <label>:266:                                    ; preds = %254
  ret i32 %257

; <label>:267:                                    ; preds = %9, %0
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca double, align 8
  %273 = alloca double, align 8
  %274 = alloca [100 x [2 x double]], align 16
  store i32 0, i32* %268, align 4
  %275 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %271)
  store i32 0, i32* %269, align 4
  br label %9

; <label>:276:                                    ; preds = %36, %27
  %277 = load i32, i32* %11, align 4
  %278 = load i32, i32* %13, align 4
  %279 = icmp slt i32 %277, %278
  br label %36

; <label>:280:                                    ; preds = %68, %59
  %281 = load i32, i32* %11, align 4
  %282 = sub i32 %281, 1
  %283 = mul i32 %282, 1
  %284 = sub i32 %281, 1
  %285 = mul i32 %284, 1
  %286 = shl i32 %281, 1
  %287 = shl i32 %281, 1
  %288 = sub i32 0, %281
  %289 = add i32 %288, 1
  %290 = sub i32 %281, 1
  %291 = mul i32 %290, 1
  %292 = add nsw i32 %281, 1
  store i32 %292, i32* %11, align 4
  br label %68

; <label>:293:                                    ; preds = %98, %89
  %294 = load i32, i32* %12, align 4
  %295 = load i32, i32* %13, align 4
  %296 = icmp slt i32 %294, %295
  br label %98

; <label>:297:                                    ; preds = %120, %111
  %298 = load i32, i32* %11, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %16, i64 0, i64 %299
  %301 = getelementptr inbounds [2 x double], [2 x double]* %300, i64 0, i64 0
  %302 = load double, double* %301, align 16
  %303 = load i32, i32* %12, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %16, i64 0, i64 %304
  %306 = getelementptr inbounds [2 x double], [2 x double]* %305, i64 0, i64 0
  %307 = load double, double* %306, align 16
  %308 = fsub double %302, %307
  %309 = fmul double %308, %307
  %310 = fsub double %302, %307
  %311 = fmul double %310, %307
  %312 = fsub double %302, %307
  %313 = fmul double %312, %307
  %314 = fsub double %302, %307
  %315 = fmul double %314, %307
  %316 = fsub double -0.000000e+00, %302
  %317 = fadd double %316, %307
  %318 = fsub double %302, %307
  %319 = fmul double %318, %307
  %320 = fsub double %302, %307
  %321 = fmul double %320, %307
  %322 = fsub double %302, %307
  %323 = fmul double %322, %307
  %324 = fsub double %302, %307
  %325 = load i32, i32* %11, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %16, i64 0, i64 %326
  %328 = getelementptr inbounds [2 x double], [2 x double]* %327, i64 0, i64 0
  %329 = load double, double* %328, align 16
  %330 = load i32, i32* %12, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %16, i64 0, i64 %331
  %333 = getelementptr inbounds [2 x double], [2 x double]* %332, i64 0, i64 0
  %334 = load double, double* %333, align 16
  %335 = fsub double %329, %334
  %336 = fmul double %335, %334
  %337 = fsub double %329, %334
  %338 = fsub double %324, %337
  %339 = fmul double %338, %337
  %340 = fsub double -0.000000e+00, %324
  %341 = fadd double %340, %337
  %342 = fmul double %324, %337
  %343 = load i32, i32* %11, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %16, i64 0, i64 %344
  %346 = getelementptr inbounds [2 x double], [2 x double]* %345, i64 0, i64 1
  %347 = load double, double* %346, align 8
  %348 = load i32, i32* %12, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %16, i64 0, i64 %349
  %351 = getelementptr inbounds [2 x double], [2 x double]* %350, i64 0, i64 1
  %352 = load double, double* %351, align 8
  %353 = fsub double -0.000000e+00, %347
  %354 = fadd double %353, %352
  %355 = fsub double %347, %352
  %356 = fmul double %355, %352
  %357 = fsub double -0.000000e+00, %347
  %358 = fadd double %357, %352
  %359 = fsub double -0.000000e+00, %347
  %360 = fadd double %359, %352
  %361 = fsub double -0.000000e+00, %347
  %362 = fadd double %361, %352
  %363 = fsub double %347, %352
  %364 = load i32, i32* %11, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %16, i64 0, i64 %365
  %367 = getelementptr inbounds [2 x double], [2 x double]* %366, i64 0, i64 1
  %368 = load double, double* %367, align 8
  %369 = load i32, i32* %12, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %16, i64 0, i64 %370
  %372 = getelementptr inbounds [2 x double], [2 x double]* %371, i64 0, i64 1
  %373 = load double, double* %372, align 8
  %374 = fsub double -0.000000e+00, %368
  %375 = fadd double %374, %373
  %376 = fsub double %368, %373
  %377 = fmul double %376, %373
  %378 = fsub double %368, %373
  %379 = fmul double %378, %373
  %380 = fsub double %368, %373
  %381 = fsub double %363, %380
  %382 = fmul double %381, %380
  %383 = fmul double %363, %380
  %384 = fsub double -0.000000e+00, %342
  %385 = fadd double %384, %383
  %386 = fsub double -0.000000e+00, %342
  %387 = fadd double %386, %383
  %388 = fadd double %342, %383
  %389 = call double @sqrt(double %388) #3
  store double %389, double* %14, align 8
  %390 = load double, double* %15, align 8
  %391 = load double, double* %14, align 8
  %392 = fcmp ole double %390, %391
  br label %120

; <label>:393:                                    ; preds = %192, %183
  br label %192

; <label>:394:                                    ; preds = %211, %202
  %395 = load i32, i32* %12, align 4
  %396 = shl i32 %395, 1
  %397 = shl i32 %395, 1
  %398 = shl i32 %395, 1
  %399 = add nsw i32 %395, 1
  store i32 %399, i32* %12, align 4
  br label %211

; <label>:400:                                    ; preds = %232, %223
  br label %232

; <label>:401:                                    ; preds = %254, %245
  %402 = load double, double* %15, align 8
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %402)
  %404 = load i32, i32* %10, align 4
  br label %254
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
