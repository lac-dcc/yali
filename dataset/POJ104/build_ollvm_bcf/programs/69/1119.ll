; ModuleID = 'source-C-CXX/69/1119.c'
source_filename = "source-C-CXX/69/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [2 x double]], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %79, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %267

; <label>:18:                                     ; preds = %9, %267
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %267

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %80

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %271

; <label>:40:                                     ; preds = %31, %271
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %42
  %44 = getelementptr inbounds [2 x double], [2 x double]* %43, i64 0, i64 0
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %46
  %48 = getelementptr inbounds [2 x double], [2 x double]* %47, i64 0, i64 1
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %44, double* %48)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %271

; <label>:58:                                     ; preds = %40
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %281

; <label>:68:                                     ; preds = %59, %281
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %281

; <label>:79:                                     ; preds = %68
  br label %9

; <label>:80:                                     ; preds = %30
  store i32 0, i32* %3, align 4
  br label %81

; <label>:81:                                     ; preds = %241, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %298

; <label>:90:                                     ; preds = %81, %298
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp slt i32 %91, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %298

; <label>:103:                                    ; preds = %90
  br i1 %94, label %104, label %244

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %311

; <label>:113:                                    ; preds = %104, %311
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %311

; <label>:124:                                    ; preds = %113
  br label %125

; <label>:125:                                    ; preds = %219, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %315

; <label>:134:                                    ; preds = %125, %315
  %135 = load i32, i32* %4, align 4
  %136 = load i32, i32* %2, align 4
  %137 = icmp slt i32 %135, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %315

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %222

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %319

; <label>:156:                                    ; preds = %147, %319
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %158
  %160 = getelementptr inbounds [2 x double], [2 x double]* %159, i64 0, i64 0
  %161 = load double, double* %160, align 16
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %163
  %165 = getelementptr inbounds [2 x double], [2 x double]* %164, i64 0, i64 0
  %166 = load double, double* %165, align 16
  %167 = fsub double %161, %166
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %169
  %171 = getelementptr inbounds [2 x double], [2 x double]* %170, i64 0, i64 0
  %172 = load double, double* %171, align 16
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %174
  %176 = getelementptr inbounds [2 x double], [2 x double]* %175, i64 0, i64 0
  %177 = load double, double* %176, align 16
  %178 = fsub double %172, %177
  %179 = fmul double %167, %178
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %181
  %183 = getelementptr inbounds [2 x double], [2 x double]* %182, i64 0, i64 1
  %184 = load double, double* %183, align 8
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %186
  %188 = getelementptr inbounds [2 x double], [2 x double]* %187, i64 0, i64 1
  %189 = load double, double* %188, align 8
  %190 = fsub double %184, %189
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %192
  %194 = getelementptr inbounds [2 x double], [2 x double]* %193, i64 0, i64 1
  %195 = load double, double* %194, align 8
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %197
  %199 = getelementptr inbounds [2 x double], [2 x double]* %198, i64 0, i64 1
  %200 = load double, double* %199, align 8
  %201 = fsub double %195, %200
  %202 = fmul double %190, %201
  %203 = fadd double %179, %202
  store double %203, double* %6, align 8
  %204 = load double, double* %7, align 8
  %205 = load double, double* %6, align 8
  %206 = fcmp olt double %204, %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %319

; <label>:215:                                    ; preds = %156
  br i1 %206, label %216, label %218

; <label>:216:                                    ; preds = %215
  %217 = load double, double* %6, align 8
  store double %217, double* %7, align 8
  br label %218

; <label>:218:                                    ; preds = %216, %215
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %4, align 4
  br label %125

; <label>:222:                                    ; preds = %146
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %422

; <label>:231:                                    ; preds = %222, %422
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %422

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %3, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %3, align 4
  br label %81

; <label>:244:                                    ; preds = %103
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %423

; <label>:253:                                    ; preds = %244, %423
  %254 = load double, double* %7, align 8
  %255 = call double @sqrt(double %254) #3
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %255)
  %257 = load i32, i32* %1, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %423

; <label>:266:                                    ; preds = %253
  ret i32 %257

; <label>:267:                                    ; preds = %18, %9
  %268 = load i32, i32* %3, align 4
  %269 = load i32, i32* %2, align 4
  %270 = icmp slt i32 %268, %269
  br label %18

; <label>:271:                                    ; preds = %40, %31
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %273
  %275 = getelementptr inbounds [2 x double], [2 x double]* %274, i64 0, i64 0
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %277
  %279 = getelementptr inbounds [2 x double], [2 x double]* %278, i64 0, i64 1
  %280 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %275, double* %279)
  br label %40

; <label>:281:                                    ; preds = %68, %59
  %282 = load i32, i32* %3, align 4
  %283 = sub i32 0, %282
  %284 = add i32 %283, 1
  %285 = sub i32 0, %282
  %286 = add i32 %285, 1
  %287 = sub i32 0, %282
  %288 = add i32 %287, 1
  %289 = sub i32 %282, 1
  %290 = mul i32 %289, 1
  %291 = shl i32 %282, 1
  %292 = shl i32 %282, 1
  %293 = sub i32 0, %282
  %294 = add i32 %293, 1
  %295 = sub i32 %282, 1
  %296 = mul i32 %295, 1
  %297 = add nsw i32 %282, 1
  store i32 %297, i32* %3, align 4
  br label %68

; <label>:298:                                    ; preds = %90, %81
  %299 = load i32, i32* %3, align 4
  %300 = load i32, i32* %2, align 4
  %301 = sub i32 %300, 1
  %302 = mul i32 %301, 1
  %303 = shl i32 %300, 1
  %304 = shl i32 %300, 1
  %305 = shl i32 %300, 1
  %306 = shl i32 %300, 1
  %307 = sub i32 0, %300
  %308 = add i32 %307, 1
  %309 = sub nsw i32 %300, 1
  %310 = icmp slt i32 %299, %309
  br label %90

; <label>:311:                                    ; preds = %113, %104
  %312 = load i32, i32* %3, align 4
  %313 = shl i32 %312, 1
  %314 = add nsw i32 %312, 1
  store i32 %314, i32* %4, align 4
  br label %113

; <label>:315:                                    ; preds = %134, %125
  %316 = load i32, i32* %4, align 4
  %317 = load i32, i32* %2, align 4
  %318 = icmp slt i32 %316, %317
  br label %134

; <label>:319:                                    ; preds = %156, %147
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %321
  %323 = getelementptr inbounds [2 x double], [2 x double]* %322, i64 0, i64 0
  %324 = load double, double* %323, align 16
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %326
  %328 = getelementptr inbounds [2 x double], [2 x double]* %327, i64 0, i64 0
  %329 = load double, double* %328, align 16
  %330 = fsub double -0.000000e+00, %324
  %331 = fadd double %330, %329
  %332 = fsub double -0.000000e+00, %324
  %333 = fadd double %332, %329
  %334 = fsub double %324, %329
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %336
  %338 = getelementptr inbounds [2 x double], [2 x double]* %337, i64 0, i64 0
  %339 = load double, double* %338, align 16
  %340 = load i32, i32* %4, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %341
  %343 = getelementptr inbounds [2 x double], [2 x double]* %342, i64 0, i64 0
  %344 = load double, double* %343, align 16
  %345 = fsub double -0.000000e+00, %339
  %346 = fadd double %345, %344
  %347 = fsub double -0.000000e+00, %339
  %348 = fadd double %347, %344
  %349 = fsub double -0.000000e+00, %339
  %350 = fadd double %349, %344
  %351 = fsub double -0.000000e+00, %339
  %352 = fadd double %351, %344
  %353 = fsub double -0.000000e+00, %339
  %354 = fadd double %353, %344
  %355 = fsub double %339, %344
  %356 = fsub double %334, %355
  %357 = fmul double %356, %355
  %358 = fsub double %334, %355
  %359 = fmul double %358, %355
  %360 = fsub double %334, %355
  %361 = fmul double %360, %355
  %362 = fsub double -0.000000e+00, %334
  %363 = fadd double %362, %355
  %364 = fsub double -0.000000e+00, %334
  %365 = fadd double %364, %355
  %366 = fsub double %334, %355
  %367 = fmul double %366, %355
  %368 = fmul double %334, %355
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %370
  %372 = getelementptr inbounds [2 x double], [2 x double]* %371, i64 0, i64 1
  %373 = load double, double* %372, align 8
  %374 = load i32, i32* %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %375
  %377 = getelementptr inbounds [2 x double], [2 x double]* %376, i64 0, i64 1
  %378 = load double, double* %377, align 8
  %379 = fsub double -0.000000e+00, %373
  %380 = fadd double %379, %378
  %381 = fsub double %373, %378
  %382 = fmul double %381, %378
  %383 = fsub double -0.000000e+00, %373
  %384 = fadd double %383, %378
  %385 = fsub double %373, %378
  %386 = fmul double %385, %378
  %387 = fsub double %373, %378
  %388 = load i32, i32* %3, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %389
  %391 = getelementptr inbounds [2 x double], [2 x double]* %390, i64 0, i64 1
  %392 = load double, double* %391, align 8
  %393 = load i32, i32* %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %5, i64 0, i64 %394
  %396 = getelementptr inbounds [2 x double], [2 x double]* %395, i64 0, i64 1
  %397 = load double, double* %396, align 8
  %398 = fsub double %392, %397
  %399 = fmul double %398, %397
  %400 = fsub double %392, %397
  %401 = fmul double %400, %397
  %402 = fsub double -0.000000e+00, %392
  %403 = fadd double %402, %397
  %404 = fsub double -0.000000e+00, %392
  %405 = fadd double %404, %397
  %406 = fsub double %392, %397
  %407 = fmul double %406, %397
  %408 = fsub double %392, %397
  %409 = fsub double -0.000000e+00, %387
  %410 = fadd double %409, %408
  %411 = fsub double %387, %408
  %412 = fmul double %411, %408
  %413 = fmul double %387, %408
  %414 = fsub double %368, %413
  %415 = fmul double %414, %413
  %416 = fsub double -0.000000e+00, %368
  %417 = fadd double %416, %413
  %418 = fadd double %368, %413
  store double %418, double* %6, align 8
  %419 = load double, double* %7, align 8
  %420 = load double, double* %6, align 8
  %421 = fcmp olt double %419, %420
  br label %156

; <label>:422:                                    ; preds = %231, %222
  br label %231

; <label>:423:                                    ; preds = %253, %244
  %424 = load double, double* %7, align 8
  %425 = call double @sqrt(double %424) #3
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %425)
  %427 = load i32, i32* %1, align 4
  br label %253
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
