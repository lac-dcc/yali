; ModuleID = 'source-C-CXX/69/674.c'
source_filename = "source-C-CXX/69/674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca [100 x double], align 16
  %7 = alloca [100 x double], align 16
  %8 = alloca [500 x double], align 16
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %42, %0
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %43

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %16
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %17, double* %20)
  br label %22

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %321

; <label>:31:                                     ; preds = %22, %321
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %321

; <label>:42:                                     ; preds = %31
  br label %10

; <label>:43:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  br label %44

; <label>:44:                                     ; preds = %157, %43
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %160

; <label>:48:                                     ; preds = %44
  store i32 0, i32* %2, align 4
  br label %49

; <label>:49:                                     ; preds = %137, %48
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %138

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %324

; <label>:62:                                     ; preds = %53, %324
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %64
  %66 = load double, double* %65, align 8
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %68
  %70 = load double, double* %69, align 8
  %71 = fsub double %66, %70
  %72 = load i32, i32* %1, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %73
  %75 = load double, double* %74, align 8
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = fsub double %75, %79
  %81 = fmul double %71, %80
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fsub double %85, %89
  %91 = load i32, i32* %1, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = fsub double %94, %98
  %100 = fmul double %90, %99
  %101 = fadd double %81, %100
  %102 = call double @sqrt(double %101) #3
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500 x double], [500 x double]* %8, i64 0, i64 %104
  store double %102, double* %105, align 8
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %324

; <label>:116:                                    ; preds = %62
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %419

; <label>:126:                                    ; preds = %117, %419
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %2, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %419

; <label>:137:                                    ; preds = %126
  br label %49

; <label>:138:                                    ; preds = %49
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %424

; <label>:147:                                    ; preds = %138, %424
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %424

; <label>:156:                                    ; preds = %147
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %1, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %1, align 4
  br label %44

; <label>:160:                                    ; preds = %44
  store i32 0, i32* %2, align 4
  br label %161

; <label>:161:                                    ; preds = %314, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %425

; <label>:170:                                    ; preds = %161, %425
  %171 = load i32, i32* %2, align 4
  %172 = load i32, i32* %3, align 4
  %173 = icmp slt i32 %171, %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %425

; <label>:182:                                    ; preds = %170
  br i1 %173, label %183, label %317

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %429

; <label>:192:                                    ; preds = %183, %429
  store i32 0, i32* %1, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %429

; <label>:201:                                    ; preds = %192
  br label %202

; <label>:202:                                    ; preds = %294, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %430

; <label>:211:                                    ; preds = %202, %430
  %212 = load i32, i32* %1, align 4
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* %2, align 4
  %215 = sub nsw i32 %213, %214
  %216 = icmp slt i32 %212, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %430

; <label>:225:                                    ; preds = %211
  br i1 %216, label %226, label %295

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %446

; <label>:235:                                    ; preds = %226, %446
  %236 = load i32, i32* %1, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [500 x double], [500 x double]* %8, i64 0, i64 %237
  %239 = load double, double* %238, align 8
  %240 = load i32, i32* %1, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [500 x double], [500 x double]* %8, i64 0, i64 %242
  %244 = load double, double* %243, align 8
  %245 = fcmp olt double %239, %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %446

; <label>:254:                                    ; preds = %235
  br i1 %245, label %255, label %273

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %1, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [500 x double], [500 x double]* %8, i64 0, i64 %257
  %259 = load double, double* %258, align 8
  store double %259, double* %5, align 8
  %260 = load i32, i32* %1, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [500 x double], [500 x double]* %8, i64 0, i64 %262
  %264 = load double, double* %263, align 8
  %265 = load i32, i32* %1, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [500 x double], [500 x double]* %8, i64 0, i64 %266
  store double %264, double* %267, align 8
  %268 = load double, double* %5, align 8
  %269 = load i32, i32* %1, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [500 x double], [500 x double]* %8, i64 0, i64 %271
  store double %268, double* %272, align 8
  br label %273

; <label>:273:                                    ; preds = %255, %254
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %461

; <label>:283:                                    ; preds = %274, %461
  %284 = load i32, i32* %1, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %1, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %461

; <label>:294:                                    ; preds = %283
  br label %202

; <label>:295:                                    ; preds = %225
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %470

; <label>:304:                                    ; preds = %295, %470
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %470

; <label>:313:                                    ; preds = %304
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %2, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %2, align 4
  br label %161

; <label>:317:                                    ; preds = %182
  %318 = getelementptr inbounds [500 x double], [500 x double]* %8, i64 0, i64 0
  %319 = load double, double* %318, align 16
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %319)
  ret void

; <label>:321:                                    ; preds = %31, %22
  %322 = load i32, i32* %1, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %1, align 4
  br label %31

; <label>:324:                                    ; preds = %62, %53
  %325 = load i32, i32* %1, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %326
  %328 = load double, double* %327, align 8
  %329 = load i32, i32* %2, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %330
  %332 = load double, double* %331, align 8
  %333 = fsub double %328, %332
  %334 = fmul double %333, %332
  %335 = fsub double %328, %332
  %336 = fmul double %335, %332
  %337 = fsub double -0.000000e+00, %328
  %338 = fadd double %337, %332
  %339 = fsub double -0.000000e+00, %328
  %340 = fadd double %339, %332
  %341 = fsub double %328, %332
  %342 = load i32, i32* %1, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %343
  %345 = load double, double* %344, align 8
  %346 = load i32, i32* %2, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %347
  %349 = load double, double* %348, align 8
  %350 = fsub double %345, %349
  %351 = fmul double %350, %349
  %352 = fsub double %345, %349
  %353 = fmul double %352, %349
  %354 = fsub double %345, %349
  %355 = fmul double %354, %349
  %356 = fsub double -0.000000e+00, %345
  %357 = fadd double %356, %349
  %358 = fsub double -0.000000e+00, %345
  %359 = fadd double %358, %349
  %360 = fsub double %345, %349
  %361 = fmul double %360, %349
  %362 = fsub double %345, %349
  %363 = fmul double %341, %362
  %364 = load i32, i32* %1, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %365
  %367 = load double, double* %366, align 8
  %368 = load i32, i32* %2, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %369
  %371 = load double, double* %370, align 8
  %372 = fsub double -0.000000e+00, %367
  %373 = fadd double %372, %371
  %374 = fsub double %367, %371
  %375 = load i32, i32* %1, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %376
  %378 = load double, double* %377, align 8
  %379 = load i32, i32* %2, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %380
  %382 = load double, double* %381, align 8
  %383 = fsub double %378, %382
  %384 = fmul double %383, %382
  %385 = fsub double %378, %382
  %386 = fmul double %385, %382
  %387 = fsub double -0.000000e+00, %378
  %388 = fadd double %387, %382
  %389 = fsub double %378, %382
  %390 = fmul double %389, %382
  %391 = fsub double %378, %382
  %392 = fmul double %391, %382
  %393 = fsub double %378, %382
  %394 = fsub double -0.000000e+00, %374
  %395 = fadd double %394, %393
  %396 = fsub double %374, %393
  %397 = fmul double %396, %393
  %398 = fsub double -0.000000e+00, %374
  %399 = fadd double %398, %393
  %400 = fmul double %374, %393
  %401 = fsub double -0.000000e+00, %363
  %402 = fadd double %401, %400
  %403 = fsub double -0.000000e+00, %363
  %404 = fadd double %403, %400
  %405 = fsub double -0.000000e+00, %363
  %406 = fadd double %405, %400
  %407 = fsub double -0.000000e+00, %363
  %408 = fadd double %407, %400
  %409 = fadd double %363, %400
  %410 = call double @sqrt(double %409) #3
  %411 = load i32, i32* %3, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [500 x double], [500 x double]* %8, i64 0, i64 %412
  store double %410, double* %413, align 8
  %414 = load i32, i32* %3, align 4
  %415 = sub i32 %414, 1
  %416 = mul i32 %415, 1
  %417 = shl i32 %414, 1
  %418 = add nsw i32 %414, 1
  store i32 %418, i32* %3, align 4
  br label %62

; <label>:419:                                    ; preds = %126, %117
  %420 = load i32, i32* %2, align 4
  %421 = sub i32 %420, 1
  %422 = mul i32 %421, 1
  %423 = add nsw i32 %420, 1
  store i32 %423, i32* %2, align 4
  br label %126

; <label>:424:                                    ; preds = %147, %138
  br label %147

; <label>:425:                                    ; preds = %170, %161
  %426 = load i32, i32* %2, align 4
  %427 = load i32, i32* %3, align 4
  %428 = icmp slt i32 %426, %427
  br label %170

; <label>:429:                                    ; preds = %192, %183
  store i32 0, i32* %1, align 4
  br label %192

; <label>:430:                                    ; preds = %211, %202
  %431 = load i32, i32* %1, align 4
  %432 = load i32, i32* %3, align 4
  %433 = load i32, i32* %2, align 4
  %434 = sub i32 0, %432
  %435 = add i32 %434, %433
  %436 = sub i32 %432, %433
  %437 = mul i32 %436, %433
  %438 = sub i32 0, %432
  %439 = add i32 %438, %433
  %440 = sub i32 %432, %433
  %441 = mul i32 %440, %433
  %442 = sub i32 %432, %433
  %443 = mul i32 %442, %433
  %444 = sub nsw i32 %432, %433
  %445 = icmp slt i32 %431, %444
  br label %211

; <label>:446:                                    ; preds = %235, %226
  %447 = load i32, i32* %1, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [500 x double], [500 x double]* %8, i64 0, i64 %448
  %450 = load double, double* %449, align 8
  %451 = load i32, i32* %1, align 4
  %452 = sub i32 %451, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 %451, 1
  %455 = mul i32 %454, 1
  %456 = add nsw i32 %451, 1
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [500 x double], [500 x double]* %8, i64 0, i64 %457
  %459 = load double, double* %458, align 8
  %460 = fcmp olt double %450, %459
  br label %235

; <label>:461:                                    ; preds = %283, %274
  %462 = load i32, i32* %1, align 4
  %463 = sub i32 0, %462
  %464 = add i32 %463, 1
  %465 = sub i32 %462, 1
  %466 = mul i32 %465, 1
  %467 = shl i32 %462, 1
  %468 = shl i32 %462, 1
  %469 = add nsw i32 %462, 1
  store i32 %469, i32* %1, align 4
  br label %283

; <label>:470:                                    ; preds = %304, %295
  br label %304
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
