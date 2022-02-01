; ModuleID = 'source-C-CXX/69/950.c'
source_filename = "source-C-CXX/69/950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca double, align 8
  store double 0.000000e+00, double* %6, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %38, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %220

; <label>:17:                                     ; preds = %8, %220
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %220

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %41

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %33, double* %36)
  br label %38

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  br label %8

; <label>:41:                                     ; preds = %29
  store i32 0, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %214, %41
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %215

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  br label %49

; <label>:49:                                     ; preds = %190, %46
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %224

; <label>:58:                                     ; preds = %49, %224
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %1, align 4
  %61 = icmp slt i32 %59, %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %224

; <label>:70:                                     ; preds = %58
  br i1 %61, label %71, label %193

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %228

; <label>:80:                                     ; preds = %71, %228
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = fsub double %84, %88
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fsub double %93, %97
  %99 = fmul double %89, %98
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = fsub double %103, %107
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fsub double %112, %116
  %118 = fmul double %108, %117
  %119 = fadd double %99, %118
  %120 = load double, double* %6, align 8
  %121 = fcmp ogt double %119, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %228

; <label>:130:                                    ; preds = %80
  br i1 %121, label %131, label %189

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %320

; <label>:140:                                    ; preds = %131, %320
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = fsub double %144, %148
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fsub double %153, %157
  %159 = fmul double %149, %158
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = fsub double %163, %167
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = fsub double %172, %176
  %178 = fmul double %168, %177
  %179 = fadd double %159, %178
  store double %179, double* %6, align 8
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %320

; <label>:188:                                    ; preds = %140
  br label %189

; <label>:189:                                    ; preds = %188, %130
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  br label %49

; <label>:193:                                    ; preds = %70
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %398

; <label>:203:                                    ; preds = %194, %398
  %204 = load i32, i32* %2, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %2, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %398

; <label>:214:                                    ; preds = %203
  br label %42

; <label>:215:                                    ; preds = %42
  %216 = load double, double* %6, align 8
  %217 = call double @sqrt(double %216) #3
  store double %217, double* %6, align 8
  %218 = load double, double* %6, align 8
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %218)
  ret void

; <label>:220:                                    ; preds = %17, %8
  %221 = load i32, i32* %2, align 4
  %222 = load i32, i32* %1, align 4
  %223 = icmp slt i32 %221, %222
  br label %17

; <label>:224:                                    ; preds = %58, %49
  %225 = load i32, i32* %3, align 4
  %226 = load i32, i32* %1, align 4
  %227 = icmp slt i32 %225, %226
  br label %58

; <label>:228:                                    ; preds = %80, %71
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %234
  %236 = load double, double* %235, align 8
  %237 = fsub double %232, %236
  %238 = fmul double %237, %236
  %239 = fsub double %232, %236
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %245
  %247 = load double, double* %246, align 8
  %248 = fsub double -0.000000e+00, %243
  %249 = fadd double %248, %247
  %250 = fsub double -0.000000e+00, %243
  %251 = fadd double %250, %247
  %252 = fsub double -0.000000e+00, %243
  %253 = fadd double %252, %247
  %254 = fsub double %243, %247
  %255 = fmul double %254, %247
  %256 = fsub double -0.000000e+00, %243
  %257 = fadd double %256, %247
  %258 = fsub double -0.000000e+00, %243
  %259 = fadd double %258, %247
  %260 = fsub double %243, %247
  %261 = fsub double %239, %260
  %262 = fmul double %261, %260
  %263 = fsub double -0.000000e+00, %239
  %264 = fadd double %263, %260
  %265 = fsub double %239, %260
  %266 = fmul double %265, %260
  %267 = fsub double -0.000000e+00, %239
  %268 = fadd double %267, %260
  %269 = fsub double %239, %260
  %270 = fmul double %269, %260
  %271 = fsub double %239, %260
  %272 = fmul double %271, %260
  %273 = fsub double -0.000000e+00, %239
  %274 = fadd double %273, %260
  %275 = fsub double -0.000000e+00, %239
  %276 = fadd double %275, %260
  %277 = fsub double %239, %260
  %278 = fmul double %277, %260
  %279 = fmul double %239, %260
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %281
  %283 = load double, double* %282, align 8
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %285
  %287 = load double, double* %286, align 8
  %288 = fsub double %283, %287
  %289 = fmul double %288, %287
  %290 = fsub double -0.000000e+00, %283
  %291 = fadd double %290, %287
  %292 = fsub double %283, %287
  %293 = fmul double %292, %287
  %294 = fsub double -0.000000e+00, %283
  %295 = fadd double %294, %287
  %296 = fsub double %283, %287
  %297 = fmul double %296, %287
  %298 = fsub double -0.000000e+00, %283
  %299 = fadd double %298, %287
  %300 = fsub double %283, %287
  %301 = load i32, i32* %2, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %302
  %304 = load double, double* %303, align 8
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %306
  %308 = load double, double* %307, align 8
  %309 = fsub double -0.000000e+00, %304
  %310 = fadd double %309, %308
  %311 = fsub double %304, %308
  %312 = fsub double -0.000000e+00, %300
  %313 = fadd double %312, %311
  %314 = fmul double %300, %311
  %315 = fsub double -0.000000e+00, %279
  %316 = fadd double %315, %314
  %317 = fadd double %279, %314
  %318 = load double, double* %6, align 8
  %319 = fcmp ogt double %317, %318
  br label %80

; <label>:320:                                    ; preds = %140, %131
  %321 = load i32, i32* %2, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %322
  %324 = load double, double* %323, align 8
  %325 = load i32, i32* %3, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %326
  %328 = load double, double* %327, align 8
  %329 = fsub double -0.000000e+00, %324
  %330 = fadd double %329, %328
  %331 = fsub double %324, %328
  %332 = load i32, i32* %2, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %333
  %335 = load double, double* %334, align 8
  %336 = load i32, i32* %3, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %337
  %339 = load double, double* %338, align 8
  %340 = fsub double -0.000000e+00, %335
  %341 = fadd double %340, %339
  %342 = fsub double %335, %339
  %343 = fsub double %331, %342
  %344 = fmul double %343, %342
  %345 = fmul double %331, %342
  %346 = load i32, i32* %2, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %347
  %349 = load double, double* %348, align 8
  %350 = load i32, i32* %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %351
  %353 = load double, double* %352, align 8
  %354 = fsub double -0.000000e+00, %349
  %355 = fadd double %354, %353
  %356 = fsub double -0.000000e+00, %349
  %357 = fadd double %356, %353
  %358 = fsub double %349, %353
  %359 = fmul double %358, %353
  %360 = fsub double -0.000000e+00, %349
  %361 = fadd double %360, %353
  %362 = fsub double %349, %353
  %363 = fmul double %362, %353
  %364 = fsub double -0.000000e+00, %349
  %365 = fadd double %364, %353
  %366 = fsub double %349, %353
  %367 = load i32, i32* %2, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %368
  %370 = load double, double* %369, align 8
  %371 = load i32, i32* %3, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %372
  %374 = load double, double* %373, align 8
  %375 = fsub double -0.000000e+00, %370
  %376 = fadd double %375, %374
  %377 = fsub double -0.000000e+00, %370
  %378 = fadd double %377, %374
  %379 = fsub double -0.000000e+00, %370
  %380 = fadd double %379, %374
  %381 = fsub double %370, %374
  %382 = fmul double %381, %374
  %383 = fsub double %370, %374
  %384 = fmul double %383, %374
  %385 = fsub double %370, %374
  %386 = fsub double -0.000000e+00, %366
  %387 = fadd double %386, %385
  %388 = fsub double -0.000000e+00, %366
  %389 = fadd double %388, %385
  %390 = fsub double %366, %385
  %391 = fmul double %390, %385
  %392 = fsub double -0.000000e+00, %366
  %393 = fadd double %392, %385
  %394 = fsub double %366, %385
  %395 = fmul double %394, %385
  %396 = fmul double %366, %385
  %397 = fadd double %345, %396
  store double %397, double* %6, align 8
  br label %140

; <label>:398:                                    ; preds = %203, %194
  %399 = load i32, i32* %2, align 4
  %400 = shl i32 %399, 1
  %401 = shl i32 %399, 1
  %402 = shl i32 %399, 1
  %403 = add nsw i32 %399, 1
  store i32 %403, i32* %2, align 4
  br label %203
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
