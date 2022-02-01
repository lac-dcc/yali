; ModuleID = 'source-C-CXX/69/1080.c'
source_filename = "source-C-CXX/69/1080.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
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
  br i1 %8, label %9, label %282

; <label>:9:                                      ; preds = %0, %282
  %10 = alloca i32, align 4
  %11 = alloca [200 x double], align 16
  %12 = alloca [200 x double], align 16
  %13 = alloca [200 x double], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %16, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %15, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %282

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %83, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %293

; <label>:38:                                     ; preds = %29, %293
  %39 = load i32, i32* %15, align 4
  %40 = load i32, i32* %14, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %293

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %86

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %54)
  %56 = load i32, i32* %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x double], [200 x double]* %12, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %58)
  %60 = load i32, i32* %15, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fmul double %63, %67
  %69 = load i32, i32* %15, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x double], [200 x double]* %12, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = load i32, i32* %15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x double], [200 x double]* %12, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fmul double %72, %76
  %78 = fadd double %68, %77
  %79 = call double @sqrt(double %78) #3
  %80 = load i32, i32* %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x double], [200 x double]* %13, i64 0, i64 %81
  store double %79, double* %82, align 8
  br label %83

; <label>:83:                                     ; preds = %51
  %84 = load i32, i32* %15, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %15, align 4
  br label %29

; <label>:86:                                     ; preds = %50
  store i32 0, i32* %17, align 4
  br label %87

; <label>:87:                                     ; preds = %277, %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %297

; <label>:96:                                     ; preds = %87, %297
  %97 = load i32, i32* %17, align 4
  %98 = load i32, i32* %14, align 4
  %99 = icmp slt i32 %97, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %297

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %278

; <label>:109:                                    ; preds = %108
  store i32 0, i32* %18, align 4
  br label %110

; <label>:110:                                    ; preds = %235, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %301

; <label>:119:                                    ; preds = %110, %301
  %120 = load i32, i32* %18, align 4
  %121 = load i32, i32* %14, align 4
  %122 = icmp slt i32 %120, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %301

; <label>:131:                                    ; preds = %119
  br i1 %122, label %132, label %238

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %17, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = load i32, i32* %18, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = fsub double %136, %140
  %142 = load i32, i32* %17, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = load i32, i32* %18, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = fsub double %145, %149
  %151 = fmul double %141, %150
  %152 = load i32, i32* %17, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200 x double], [200 x double]* %12, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = load i32, i32* %18, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200 x double], [200 x double]* %12, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = fsub double %155, %159
  %161 = load i32, i32* %17, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x double], [200 x double]* %12, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = load i32, i32* %18, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200 x double], [200 x double]* %12, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = fsub double %164, %168
  %170 = fmul double %160, %169
  %171 = fadd double %151, %170
  %172 = call double @sqrt(double %171) #3
  %173 = load double, double* %16, align 8
  %174 = fcmp ogt double %172, %173
  br i1 %174, label %175, label %234

; <label>:175:                                    ; preds = %132
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %305

; <label>:184:                                    ; preds = %175, %305
  %185 = load i32, i32* %17, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = load i32, i32* %18, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = fsub double %188, %192
  %194 = load i32, i32* %17, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = load i32, i32* %18, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = fsub double %197, %201
  %203 = fmul double %193, %202
  %204 = load i32, i32* %17, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200 x double], [200 x double]* %12, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = load i32, i32* %18, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200 x double], [200 x double]* %12, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = fsub double %207, %211
  %213 = load i32, i32* %17, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200 x double], [200 x double]* %12, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = load i32, i32* %18, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200 x double], [200 x double]* %12, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = fsub double %216, %220
  %222 = fmul double %212, %221
  %223 = fadd double %203, %222
  %224 = call double @sqrt(double %223) #3
  store double %224, double* %16, align 8
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %305

; <label>:233:                                    ; preds = %184
  br label %234

; <label>:234:                                    ; preds = %233, %132
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %18, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %18, align 4
  br label %110

; <label>:238:                                    ; preds = %131
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %394

; <label>:247:                                    ; preds = %238, %394
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %394

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %395

; <label>:266:                                    ; preds = %257, %395
  %267 = load i32, i32* %17, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %17, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %395

; <label>:277:                                    ; preds = %266
  br label %87

; <label>:278:                                    ; preds = %108
  %279 = load double, double* %16, align 8
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %279)
  %281 = load i32, i32* %10, align 4
  ret i32 %281

; <label>:282:                                    ; preds = %9, %0
  %283 = alloca i32, align 4
  %284 = alloca [200 x double], align 16
  %285 = alloca [200 x double], align 16
  %286 = alloca [200 x double], align 16
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca double, align 8
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  store i32 0, i32* %283, align 4
  store double 0.000000e+00, double* %289, align 8
  %292 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %287)
  store i32 0, i32* %288, align 4
  br label %9

; <label>:293:                                    ; preds = %38, %29
  %294 = load i32, i32* %15, align 4
  %295 = load i32, i32* %14, align 4
  %296 = icmp slt i32 %294, %295
  br label %38

; <label>:297:                                    ; preds = %96, %87
  %298 = load i32, i32* %17, align 4
  %299 = load i32, i32* %14, align 4
  %300 = icmp slt i32 %298, %299
  br label %96

; <label>:301:                                    ; preds = %119, %110
  %302 = load i32, i32* %18, align 4
  %303 = load i32, i32* %14, align 4
  %304 = icmp slt i32 %302, %303
  br label %119

; <label>:305:                                    ; preds = %184, %175
  %306 = load i32, i32* %17, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %307
  %309 = load double, double* %308, align 8
  %310 = load i32, i32* %18, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %311
  %313 = load double, double* %312, align 8
  %314 = fsub double %309, %313
  %315 = fmul double %314, %313
  %316 = fsub double %309, %313
  %317 = fmul double %316, %313
  %318 = fsub double %309, %313
  %319 = load i32, i32* %17, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %320
  %322 = load double, double* %321, align 8
  %323 = load i32, i32* %18, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200 x double], [200 x double]* %11, i64 0, i64 %324
  %326 = load double, double* %325, align 8
  %327 = fsub double %322, %326
  %328 = fmul double %327, %326
  %329 = fsub double %322, %326
  %330 = fsub double %318, %329
  %331 = fmul double %330, %329
  %332 = fsub double -0.000000e+00, %318
  %333 = fadd double %332, %329
  %334 = fmul double %318, %329
  %335 = load i32, i32* %17, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200 x double], [200 x double]* %12, i64 0, i64 %336
  %338 = load double, double* %337, align 8
  %339 = load i32, i32* %18, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [200 x double], [200 x double]* %12, i64 0, i64 %340
  %342 = load double, double* %341, align 8
  %343 = fsub double %338, %342
  %344 = fmul double %343, %342
  %345 = fsub double -0.000000e+00, %338
  %346 = fadd double %345, %342
  %347 = fsub double %338, %342
  %348 = load i32, i32* %17, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [200 x double], [200 x double]* %12, i64 0, i64 %349
  %351 = load double, double* %350, align 8
  %352 = load i32, i32* %18, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [200 x double], [200 x double]* %12, i64 0, i64 %353
  %355 = load double, double* %354, align 8
  %356 = fsub double -0.000000e+00, %351
  %357 = fadd double %356, %355
  %358 = fsub double %351, %355
  %359 = fmul double %358, %355
  %360 = fsub double %351, %355
  %361 = fmul double %360, %355
  %362 = fsub double %351, %355
  %363 = fmul double %362, %355
  %364 = fsub double %351, %355
  %365 = fmul double %364, %355
  %366 = fsub double %351, %355
  %367 = fmul double %366, %355
  %368 = fsub double %351, %355
  %369 = fsub double -0.000000e+00, %347
  %370 = fadd double %369, %368
  %371 = fsub double %347, %368
  %372 = fmul double %371, %368
  %373 = fsub double -0.000000e+00, %347
  %374 = fadd double %373, %368
  %375 = fsub double %347, %368
  %376 = fmul double %375, %368
  %377 = fmul double %347, %368
  %378 = fsub double -0.000000e+00, %334
  %379 = fadd double %378, %377
  %380 = fsub double -0.000000e+00, %334
  %381 = fadd double %380, %377
  %382 = fsub double -0.000000e+00, %334
  %383 = fadd double %382, %377
  %384 = fsub double %334, %377
  %385 = fmul double %384, %377
  %386 = fsub double %334, %377
  %387 = fmul double %386, %377
  %388 = fsub double %334, %377
  %389 = fmul double %388, %377
  %390 = fsub double %334, %377
  %391 = fmul double %390, %377
  %392 = fadd double %334, %377
  %393 = call double @sqrt(double %392) #3
  store double %393, double* %16, align 8
  br label %184

; <label>:394:                                    ; preds = %247, %238
  br label %247

; <label>:395:                                    ; preds = %266, %257
  %396 = load i32, i32* %17, align 4
  %397 = sub i32 %396, 1
  %398 = mul i32 %397, 1
  %399 = sub i32 0, %396
  %400 = add i32 %399, 1
  %401 = shl i32 %396, 1
  %402 = add nsw i32 %396, 1
  store i32 %402, i32* %17, align 4
  br label %266
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
