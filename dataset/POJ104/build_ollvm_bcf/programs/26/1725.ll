; ModuleID = 'source-C-CXX/26/1725.c'
source_filename = "source-C-CXX/26/1725.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"x1=%.5lf;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %393

; <label>:11:                                     ; preds = %2, %393
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %16, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %393

; <label>:35:                                     ; preds = %11
  br label %36

; <label>:36:                                     ; preds = %391, %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %17, double* %18, double* %19)
  %38 = load double, double* %18, align 8
  %39 = load double, double* %18, align 8
  %40 = fmul double %38, %39
  %41 = load double, double* %17, align 8
  %42 = fmul double 4.000000e+00, %41
  %43 = load double, double* %19, align 8
  %44 = fmul double %42, %43
  %45 = fsub double %40, %44
  %46 = fcmp ogt double %45, 0.000000e+00
  br i1 %46, label %47, label %138

; <label>:47:                                     ; preds = %36
  %48 = load double, double* %18, align 8
  %49 = fcmp une double %48, 0.000000e+00
  br i1 %49, label %50, label %84

; <label>:50:                                     ; preds = %47
  %51 = load double, double* %18, align 8
  %52 = fsub double -0.000000e+00, %51
  %53 = load double, double* %18, align 8
  %54 = load double, double* %18, align 8
  %55 = fmul double %53, %54
  %56 = load double, double* %17, align 8
  %57 = fmul double 4.000000e+00, %56
  %58 = load double, double* %19, align 8
  %59 = fmul double %57, %58
  %60 = fsub double %55, %59
  %61 = call double @sqrt(double %60) #3
  %62 = fadd double %52, %61
  %63 = load double, double* %17, align 8
  %64 = fmul double 2.000000e+00, %63
  %65 = fdiv double %62, %64
  store double %65, double* %20, align 8
  %66 = load double, double* %18, align 8
  %67 = fsub double -0.000000e+00, %66
  %68 = load double, double* %18, align 8
  %69 = load double, double* %18, align 8
  %70 = fmul double %68, %69
  %71 = load double, double* %17, align 8
  %72 = fmul double 4.000000e+00, %71
  %73 = load double, double* %19, align 8
  %74 = fmul double %72, %73
  %75 = fsub double %70, %74
  %76 = call double @sqrt(double %75) #3
  %77 = fsub double %67, %76
  %78 = load double, double* %17, align 8
  %79 = fmul double 2.000000e+00, %78
  %80 = fdiv double %77, %79
  store double %80, double* %21, align 8
  %81 = load double, double* %20, align 8
  %82 = load double, double* %21, align 8
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), double %81, double %82)
  br label %84

; <label>:84:                                     ; preds = %50, %47
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %409

; <label>:93:                                     ; preds = %84, %409
  %94 = load double, double* %18, align 8
  %95 = fcmp oeq double %94, 0.000000e+00
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %409

; <label>:104:                                    ; preds = %93
  br i1 %95, label %105, label %137

; <label>:105:                                    ; preds = %104
  %106 = load double, double* %18, align 8
  %107 = load double, double* %18, align 8
  %108 = load double, double* %18, align 8
  %109 = fmul double %107, %108
  %110 = load double, double* %17, align 8
  %111 = fmul double 4.000000e+00, %110
  %112 = load double, double* %19, align 8
  %113 = fmul double %111, %112
  %114 = fsub double %109, %113
  %115 = call double @sqrt(double %114) #3
  %116 = fadd double %106, %115
  %117 = load double, double* %17, align 8
  %118 = fmul double 2.000000e+00, %117
  %119 = fdiv double %116, %118
  store double %119, double* %20, align 8
  %120 = load double, double* %18, align 8
  %121 = load double, double* %18, align 8
  %122 = load double, double* %18, align 8
  %123 = fmul double %121, %122
  %124 = load double, double* %17, align 8
  %125 = fmul double 4.000000e+00, %124
  %126 = load double, double* %19, align 8
  %127 = fmul double %125, %126
  %128 = fsub double %123, %127
  %129 = call double @sqrt(double %128) #3
  %130 = fsub double %120, %129
  %131 = load double, double* %17, align 8
  %132 = fmul double 2.000000e+00, %131
  %133 = fdiv double %130, %132
  store double %133, double* %21, align 8
  %134 = load double, double* %20, align 8
  %135 = load double, double* %21, align 8
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), double %134, double %135)
  br label %137

; <label>:137:                                    ; preds = %105, %104
  br label %138

; <label>:138:                                    ; preds = %137, %36
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %412

; <label>:147:                                    ; preds = %138, %412
  %148 = load double, double* %18, align 8
  %149 = load double, double* %18, align 8
  %150 = fmul double %148, %149
  %151 = load double, double* %17, align 8
  %152 = fmul double 4.000000e+00, %151
  %153 = load double, double* %19, align 8
  %154 = fmul double %152, %153
  %155 = fsub double %150, %154
  %156 = fcmp oeq double %155, 0.000000e+00
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %412

; <label>:165:                                    ; preds = %147
  br i1 %156, label %166, label %227

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %448

; <label>:175:                                    ; preds = %166, %448
  %176 = load double, double* %18, align 8
  %177 = fcmp une double %176, 0.000000e+00
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %448

; <label>:186:                                    ; preds = %175
  br i1 %177, label %187, label %205

; <label>:187:                                    ; preds = %186
  %188 = load double, double* %18, align 8
  %189 = fsub double -0.000000e+00, %188
  %190 = load double, double* %18, align 8
  %191 = load double, double* %18, align 8
  %192 = fmul double %190, %191
  %193 = load double, double* %17, align 8
  %194 = fmul double 4.000000e+00, %193
  %195 = load double, double* %19, align 8
  %196 = fmul double %194, %195
  %197 = fsub double %192, %196
  %198 = call double @sqrt(double %197) #3
  %199 = fadd double %189, %198
  %200 = load double, double* %17, align 8
  %201 = fmul double 2.000000e+00, %200
  %202 = fdiv double %199, %201
  store double %202, double* %21, align 8
  store double %202, double* %20, align 8
  %203 = load double, double* %20, align 8
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %203)
  br label %205

; <label>:205:                                    ; preds = %187, %186
  %206 = load double, double* %18, align 8
  %207 = fcmp oeq double %206, 0.000000e+00
  br i1 %207, label %208, label %226

; <label>:208:                                    ; preds = %205
  %209 = load double, double* %18, align 8
  %210 = fsub double -0.000000e+00, %209
  %211 = load double, double* %18, align 8
  %212 = load double, double* %18, align 8
  %213 = fmul double %211, %212
  %214 = load double, double* %17, align 8
  %215 = fmul double 4.000000e+00, %214
  %216 = load double, double* %19, align 8
  %217 = fmul double %215, %216
  %218 = fsub double %213, %217
  %219 = call double @sqrt(double %218) #3
  %220 = fadd double %210, %219
  %221 = load double, double* %17, align 8
  %222 = fmul double 2.000000e+00, %221
  %223 = fdiv double %220, %222
  store double %223, double* %21, align 8
  store double %223, double* %20, align 8
  %224 = load double, double* %20, align 8
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %224)
  br label %226

; <label>:226:                                    ; preds = %208, %205
  br label %227

; <label>:227:                                    ; preds = %226, %165
  %228 = load double, double* %18, align 8
  %229 = load double, double* %18, align 8
  %230 = fmul double %228, %229
  %231 = load double, double* %17, align 8
  %232 = fmul double 4.000000e+00, %231
  %233 = load double, double* %19, align 8
  %234 = fmul double %232, %233
  %235 = fsub double %230, %234
  %236 = fcmp olt double %235, 0.000000e+00
  br i1 %236, label %237, label %367

; <label>:237:                                    ; preds = %227
  %238 = load double, double* %18, align 8
  %239 = fcmp une double %238, 0.000000e+00
  br i1 %239, label %240, label %293

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %451

; <label>:249:                                    ; preds = %240, %451
  %250 = load double, double* %17, align 8
  %251 = fmul double 4.000000e+00, %250
  %252 = load double, double* %19, align 8
  %253 = fmul double %251, %252
  %254 = load double, double* %18, align 8
  %255 = load double, double* %18, align 8
  %256 = fmul double %254, %255
  %257 = fsub double %253, %256
  %258 = call double @sqrt(double %257) #3
  %259 = load double, double* %17, align 8
  %260 = fmul double 2.000000e+00, %259
  %261 = fdiv double %258, %260
  store double %261, double* %22, align 8
  %262 = load double, double* %17, align 8
  %263 = fmul double 4.000000e+00, %262
  %264 = load double, double* %19, align 8
  %265 = fmul double %263, %264
  %266 = load double, double* %18, align 8
  %267 = load double, double* %18, align 8
  %268 = fmul double %266, %267
  %269 = fsub double %265, %268
  %270 = call double @sqrt(double %269) #3
  %271 = load double, double* %17, align 8
  %272 = fmul double 2.000000e+00, %271
  %273 = fdiv double %270, %272
  store double %273, double* %23, align 8
  %274 = load double, double* %18, align 8
  %275 = fsub double -0.000000e+00, %274
  %276 = load double, double* %17, align 8
  %277 = fmul double 2.000000e+00, %276
  %278 = fdiv double %275, %277
  store double %278, double* %20, align 8
  %279 = load double, double* %20, align 8
  %280 = load double, double* %22, align 8
  %281 = load double, double* %20, align 8
  %282 = load double, double* %23, align 8
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %279, double %280, double %281, double %282)
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %451

; <label>:292:                                    ; preds = %249
  br label %293

; <label>:293:                                    ; preds = %292, %237
  %294 = load double, double* %18, align 8
  %295 = fcmp oeq double %294, 0.000000e+00
  br i1 %295, label %296, label %348

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %612

; <label>:305:                                    ; preds = %296, %612
  %306 = load double, double* %17, align 8
  %307 = fmul double 4.000000e+00, %306
  %308 = load double, double* %19, align 8
  %309 = fmul double %307, %308
  %310 = load double, double* %18, align 8
  %311 = load double, double* %18, align 8
  %312 = fmul double %310, %311
  %313 = fsub double %309, %312
  %314 = call double @sqrt(double %313) #3
  %315 = load double, double* %17, align 8
  %316 = fmul double 2.000000e+00, %315
  %317 = fdiv double %314, %316
  store double %317, double* %24, align 8
  %318 = load double, double* %17, align 8
  %319 = fmul double 4.000000e+00, %318
  %320 = load double, double* %19, align 8
  %321 = fmul double %319, %320
  %322 = load double, double* %18, align 8
  %323 = load double, double* %18, align 8
  %324 = fmul double %322, %323
  %325 = fsub double %321, %324
  %326 = call double @sqrt(double %325) #3
  %327 = load double, double* %17, align 8
  %328 = fmul double 2.000000e+00, %327
  %329 = fdiv double %326, %328
  store double %329, double* %25, align 8
  %330 = load double, double* %18, align 8
  %331 = load double, double* %17, align 8
  %332 = fmul double 2.000000e+00, %331
  %333 = fdiv double %330, %332
  store double %333, double* %20, align 8
  %334 = load double, double* %20, align 8
  %335 = load double, double* %24, align 8
  %336 = load double, double* %20, align 8
  %337 = load double, double* %25, align 8
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %334, double %335, double %336, double %337)
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %612

; <label>:347:                                    ; preds = %305
  br label %348

; <label>:348:                                    ; preds = %347, %293
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %778

; <label>:357:                                    ; preds = %348, %778
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %778

; <label>:366:                                    ; preds = %357
  br label %367

; <label>:367:                                    ; preds = %366, %227
  %368 = load i32, i32* %16, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %16, align 4
  br label %370

; <label>:370:                                    ; preds = %367
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %779

; <label>:379:                                    ; preds = %370, %779
  %380 = load i32, i32* %16, align 4
  %381 = load i32, i32* %15, align 4
  %382 = icmp slt i32 %380, %381
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %779

; <label>:391:                                    ; preds = %379
  br i1 %382, label %36, label %392

; <label>:392:                                    ; preds = %391
  ret i32 0

; <label>:393:                                    ; preds = %11, %2
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i8**, align 8
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca double, align 8
  %400 = alloca double, align 8
  %401 = alloca double, align 8
  %402 = alloca double, align 8
  %403 = alloca double, align 8
  %404 = alloca double, align 8
  %405 = alloca double, align 8
  %406 = alloca double, align 8
  %407 = alloca double, align 8
  store i32 0, i32* %394, align 4
  store i32 %0, i32* %395, align 4
  store i8** %1, i8*** %396, align 8
  %408 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %397)
  store i32 0, i32* %398, align 4
  br label %11

; <label>:409:                                    ; preds = %93, %84
  %410 = load double, double* %18, align 8
  %411 = fcmp oeq double %410, 0.000000e+00
  br label %93

; <label>:412:                                    ; preds = %147, %138
  %413 = load double, double* %18, align 8
  %414 = load double, double* %18, align 8
  %415 = fsub double -0.000000e+00, %413
  %416 = fadd double %415, %414
  %417 = fsub double %413, %414
  %418 = fmul double %417, %414
  %419 = fsub double -0.000000e+00, %413
  %420 = fadd double %419, %414
  %421 = fsub double -0.000000e+00, %413
  %422 = fadd double %421, %414
  %423 = fsub double -0.000000e+00, %413
  %424 = fadd double %423, %414
  %425 = fsub double %413, %414
  %426 = fmul double %425, %414
  %427 = fmul double %413, %414
  %428 = load double, double* %17, align 8
  %429 = fsub double 4.000000e+00, %428
  %430 = fmul double %429, %428
  %431 = fsub double 4.000000e+00, %428
  %432 = fmul double %431, %428
  %433 = fsub double -0.000000e+00, 4.000000e+00
  %434 = fadd double %433, %428
  %435 = fmul double 4.000000e+00, %428
  %436 = load double, double* %19, align 8
  %437 = fsub double %435, %436
  %438 = fmul double %437, %436
  %439 = fsub double %435, %436
  %440 = fmul double %439, %436
  %441 = fmul double %435, %436
  %442 = fsub double -0.000000e+00, %427
  %443 = fadd double %442, %441
  %444 = fsub double -0.000000e+00, %427
  %445 = fadd double %444, %441
  %446 = fsub double %427, %441
  %447 = fcmp oeq double %446, 0.000000e+00
  br label %147

; <label>:448:                                    ; preds = %175, %166
  %449 = load double, double* %18, align 8
  %450 = fcmp une double %449, 0.000000e+00
  br label %175

; <label>:451:                                    ; preds = %249, %240
  %452 = load double, double* %17, align 8
  %453 = fsub double -0.000000e+00, 4.000000e+00
  %454 = fadd double %453, %452
  %455 = fsub double 4.000000e+00, %452
  %456 = fmul double %455, %452
  %457 = fsub double 4.000000e+00, %452
  %458 = fmul double %457, %452
  %459 = fmul double 4.000000e+00, %452
  %460 = load double, double* %19, align 8
  %461 = fsub double -0.000000e+00, %459
  %462 = fadd double %461, %460
  %463 = fsub double -0.000000e+00, %459
  %464 = fadd double %463, %460
  %465 = fsub double %459, %460
  %466 = fmul double %465, %460
  %467 = fmul double %459, %460
  %468 = load double, double* %18, align 8
  %469 = load double, double* %18, align 8
  %470 = fsub double -0.000000e+00, %468
  %471 = fadd double %470, %469
  %472 = fsub double %468, %469
  %473 = fmul double %472, %469
  %474 = fsub double %468, %469
  %475 = fmul double %474, %469
  %476 = fsub double -0.000000e+00, %468
  %477 = fadd double %476, %469
  %478 = fmul double %468, %469
  %479 = fsub double %467, %478
  %480 = fmul double %479, %478
  %481 = fsub double %467, %478
  %482 = fmul double %481, %478
  %483 = fsub double -0.000000e+00, %467
  %484 = fadd double %483, %478
  %485 = fsub double -0.000000e+00, %467
  %486 = fadd double %485, %478
  %487 = fsub double %467, %478
  %488 = call double @sqrt(double %487) #3
  %489 = load double, double* %17, align 8
  %490 = fsub double 2.000000e+00, %489
  %491 = fmul double %490, %489
  %492 = fsub double 2.000000e+00, %489
  %493 = fmul double %492, %489
  %494 = fmul double 2.000000e+00, %489
  %495 = fsub double -0.000000e+00, %488
  %496 = fadd double %495, %494
  %497 = fsub double %488, %494
  %498 = fmul double %497, %494
  %499 = fsub double %488, %494
  %500 = fmul double %499, %494
  %501 = fsub double %488, %494
  %502 = fmul double %501, %494
  %503 = fsub double -0.000000e+00, %488
  %504 = fadd double %503, %494
  %505 = fdiv double %488, %494
  store double %505, double* %22, align 8
  %506 = load double, double* %17, align 8
  %507 = fsub double 4.000000e+00, %506
  %508 = fmul double %507, %506
  %509 = fmul double 4.000000e+00, %506
  %510 = load double, double* %19, align 8
  %511 = fsub double -0.000000e+00, %509
  %512 = fadd double %511, %510
  %513 = fsub double -0.000000e+00, %509
  %514 = fadd double %513, %510
  %515 = fsub double -0.000000e+00, %509
  %516 = fadd double %515, %510
  %517 = fsub double %509, %510
  %518 = fmul double %517, %510
  %519 = fsub double %509, %510
  %520 = fmul double %519, %510
  %521 = fmul double %509, %510
  %522 = load double, double* %18, align 8
  %523 = load double, double* %18, align 8
  %524 = fsub double -0.000000e+00, %522
  %525 = fadd double %524, %523
  %526 = fsub double -0.000000e+00, %522
  %527 = fadd double %526, %523
  %528 = fmul double %522, %523
  %529 = fsub double %521, %528
  %530 = fmul double %529, %528
  %531 = fsub double -0.000000e+00, %521
  %532 = fadd double %531, %528
  %533 = fsub double -0.000000e+00, %521
  %534 = fadd double %533, %528
  %535 = fsub double %521, %528
  %536 = fmul double %535, %528
  %537 = fsub double -0.000000e+00, %521
  %538 = fadd double %537, %528
  %539 = fsub double %521, %528
  %540 = call double @sqrt(double %539) #3
  %541 = load double, double* %17, align 8
  %542 = fsub double 2.000000e+00, %541
  %543 = fmul double %542, %541
  %544 = fsub double 2.000000e+00, %541
  %545 = fmul double %544, %541
  %546 = fsub double 2.000000e+00, %541
  %547 = fmul double %546, %541
  %548 = fsub double -0.000000e+00, 2.000000e+00
  %549 = fadd double %548, %541
  %550 = fsub double -0.000000e+00, 2.000000e+00
  %551 = fadd double %550, %541
  %552 = fsub double -0.000000e+00, 2.000000e+00
  %553 = fadd double %552, %541
  %554 = fsub double -0.000000e+00, 2.000000e+00
  %555 = fadd double %554, %541
  %556 = fmul double 2.000000e+00, %541
  %557 = fsub double %540, %556
  %558 = fmul double %557, %556
  %559 = fsub double %540, %556
  %560 = fmul double %559, %556
  %561 = fdiv double %540, %556
  store double %561, double* %23, align 8
  %562 = load double, double* %18, align 8
  %563 = fsub double -0.000000e+00, -0.000000e+00
  %564 = fadd double %563, %562
  %565 = fsub double -0.000000e+00, %562
  %566 = fmul double %565, %562
  %567 = fsub double -0.000000e+00, -0.000000e+00
  %568 = fadd double %567, %562
  %569 = fsub double -0.000000e+00, %562
  %570 = fmul double %569, %562
  %571 = fsub double -0.000000e+00, -0.000000e+00
  %572 = fadd double %571, %562
  %573 = fsub double -0.000000e+00, -0.000000e+00
  %574 = fadd double %573, %562
  %575 = fsub double -0.000000e+00, -0.000000e+00
  %576 = fadd double %575, %562
  %577 = fsub double -0.000000e+00, %562
  %578 = load double, double* %17, align 8
  %579 = fsub double 2.000000e+00, %578
  %580 = fmul double %579, %578
  %581 = fsub double -0.000000e+00, 2.000000e+00
  %582 = fadd double %581, %578
  %583 = fsub double 2.000000e+00, %578
  %584 = fmul double %583, %578
  %585 = fsub double 2.000000e+00, %578
  %586 = fmul double %585, %578
  %587 = fsub double 2.000000e+00, %578
  %588 = fmul double %587, %578
  %589 = fmul double 2.000000e+00, %578
  %590 = fsub double -0.000000e+00, %577
  %591 = fadd double %590, %589
  %592 = fsub double %577, %589
  %593 = fmul double %592, %589
  %594 = fsub double -0.000000e+00, %577
  %595 = fadd double %594, %589
  %596 = fsub double -0.000000e+00, %577
  %597 = fadd double %596, %589
  %598 = fsub double -0.000000e+00, %577
  %599 = fadd double %598, %589
  %600 = fsub double -0.000000e+00, %577
  %601 = fadd double %600, %589
  %602 = fsub double -0.000000e+00, %577
  %603 = fadd double %602, %589
  %604 = fsub double -0.000000e+00, %577
  %605 = fadd double %604, %589
  %606 = fdiv double %577, %589
  store double %606, double* %20, align 8
  %607 = load double, double* %20, align 8
  %608 = load double, double* %22, align 8
  %609 = load double, double* %20, align 8
  %610 = load double, double* %23, align 8
  %611 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %607, double %608, double %609, double %610)
  br label %249

; <label>:612:                                    ; preds = %305, %296
  %613 = load double, double* %17, align 8
  %614 = fsub double 4.000000e+00, %613
  %615 = fmul double %614, %613
  %616 = fmul double 4.000000e+00, %613
  %617 = load double, double* %19, align 8
  %618 = fsub double %616, %617
  %619 = fmul double %618, %617
  %620 = fsub double %616, %617
  %621 = fmul double %620, %617
  %622 = fsub double -0.000000e+00, %616
  %623 = fadd double %622, %617
  %624 = fsub double -0.000000e+00, %616
  %625 = fadd double %624, %617
  %626 = fsub double %616, %617
  %627 = fmul double %626, %617
  %628 = fsub double %616, %617
  %629 = fmul double %628, %617
  %630 = fsub double %616, %617
  %631 = fmul double %630, %617
  %632 = fmul double %616, %617
  %633 = load double, double* %18, align 8
  %634 = load double, double* %18, align 8
  %635 = fsub double %633, %634
  %636 = fmul double %635, %634
  %637 = fsub double -0.000000e+00, %633
  %638 = fadd double %637, %634
  %639 = fsub double -0.000000e+00, %633
  %640 = fadd double %639, %634
  %641 = fsub double -0.000000e+00, %633
  %642 = fadd double %641, %634
  %643 = fsub double -0.000000e+00, %633
  %644 = fadd double %643, %634
  %645 = fsub double -0.000000e+00, %633
  %646 = fadd double %645, %634
  %647 = fsub double %633, %634
  %648 = fmul double %647, %634
  %649 = fsub double -0.000000e+00, %633
  %650 = fadd double %649, %634
  %651 = fmul double %633, %634
  %652 = fsub double %632, %651
  %653 = fmul double %652, %651
  %654 = fsub double %632, %651
  %655 = fmul double %654, %651
  %656 = fsub double -0.000000e+00, %632
  %657 = fadd double %656, %651
  %658 = fsub double %632, %651
  %659 = fmul double %658, %651
  %660 = fsub double %632, %651
  %661 = fmul double %660, %651
  %662 = fsub double -0.000000e+00, %632
  %663 = fadd double %662, %651
  %664 = fsub double -0.000000e+00, %632
  %665 = fadd double %664, %651
  %666 = fsub double %632, %651
  %667 = call double @sqrt(double %666) #3
  %668 = load double, double* %17, align 8
  %669 = fsub double 2.000000e+00, %668
  %670 = fmul double %669, %668
  %671 = fsub double -0.000000e+00, 2.000000e+00
  %672 = fadd double %671, %668
  %673 = fsub double 2.000000e+00, %668
  %674 = fmul double %673, %668
  %675 = fsub double 2.000000e+00, %668
  %676 = fmul double %675, %668
  %677 = fsub double -0.000000e+00, 2.000000e+00
  %678 = fadd double %677, %668
  %679 = fsub double -0.000000e+00, 2.000000e+00
  %680 = fadd double %679, %668
  %681 = fsub double 2.000000e+00, %668
  %682 = fmul double %681, %668
  %683 = fmul double 2.000000e+00, %668
  %684 = fsub double -0.000000e+00, %667
  %685 = fadd double %684, %683
  %686 = fsub double %667, %683
  %687 = fmul double %686, %683
  %688 = fsub double -0.000000e+00, %667
  %689 = fadd double %688, %683
  %690 = fsub double %667, %683
  %691 = fmul double %690, %683
  %692 = fsub double %667, %683
  %693 = fmul double %692, %683
  %694 = fdiv double %667, %683
  store double %694, double* %24, align 8
  %695 = load double, double* %17, align 8
  %696 = fsub double 4.000000e+00, %695
  %697 = fmul double %696, %695
  %698 = fsub double -0.000000e+00, 4.000000e+00
  %699 = fadd double %698, %695
  %700 = fmul double 4.000000e+00, %695
  %701 = load double, double* %19, align 8
  %702 = fsub double %700, %701
  %703 = fmul double %702, %701
  %704 = fsub double %700, %701
  %705 = fmul double %704, %701
  %706 = fsub double -0.000000e+00, %700
  %707 = fadd double %706, %701
  %708 = fsub double -0.000000e+00, %700
  %709 = fadd double %708, %701
  %710 = fsub double -0.000000e+00, %700
  %711 = fadd double %710, %701
  %712 = fmul double %700, %701
  %713 = load double, double* %18, align 8
  %714 = load double, double* %18, align 8
  %715 = fsub double %713, %714
  %716 = fmul double %715, %714
  %717 = fsub double %713, %714
  %718 = fmul double %717, %714
  %719 = fsub double %713, %714
  %720 = fmul double %719, %714
  %721 = fsub double %713, %714
  %722 = fmul double %721, %714
  %723 = fsub double -0.000000e+00, %713
  %724 = fadd double %723, %714
  %725 = fsub double -0.000000e+00, %713
  %726 = fadd double %725, %714
  %727 = fsub double %713, %714
  %728 = fmul double %727, %714
  %729 = fsub double -0.000000e+00, %713
  %730 = fadd double %729, %714
  %731 = fmul double %713, %714
  %732 = fsub double %712, %731
  %733 = fmul double %732, %731
  %734 = fsub double %712, %731
  %735 = fmul double %734, %731
  %736 = fsub double %712, %731
  %737 = fmul double %736, %731
  %738 = fsub double -0.000000e+00, %712
  %739 = fadd double %738, %731
  %740 = fsub double %712, %731
  %741 = fmul double %740, %731
  %742 = fsub double %712, %731
  %743 = fmul double %742, %731
  %744 = fsub double %712, %731
  %745 = call double @sqrt(double %744) #3
  %746 = load double, double* %17, align 8
  %747 = fsub double 2.000000e+00, %746
  %748 = fmul double %747, %746
  %749 = fsub double 2.000000e+00, %746
  %750 = fmul double %749, %746
  %751 = fsub double -0.000000e+00, 2.000000e+00
  %752 = fadd double %751, %746
  %753 = fmul double 2.000000e+00, %746
  %754 = fdiv double %745, %753
  store double %754, double* %25, align 8
  %755 = load double, double* %18, align 8
  %756 = load double, double* %17, align 8
  %757 = fsub double -0.000000e+00, 2.000000e+00
  %758 = fadd double %757, %756
  %759 = fsub double -0.000000e+00, 2.000000e+00
  %760 = fadd double %759, %756
  %761 = fmul double 2.000000e+00, %756
  %762 = fsub double %755, %761
  %763 = fmul double %762, %761
  %764 = fsub double %755, %761
  %765 = fmul double %764, %761
  %766 = fsub double %755, %761
  %767 = fmul double %766, %761
  %768 = fsub double %755, %761
  %769 = fmul double %768, %761
  %770 = fsub double %755, %761
  %771 = fmul double %770, %761
  %772 = fdiv double %755, %761
  store double %772, double* %20, align 8
  %773 = load double, double* %20, align 8
  %774 = load double, double* %24, align 8
  %775 = load double, double* %20, align 8
  %776 = load double, double* %25, align 8
  %777 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %773, double %774, double %775, double %776)
  br label %305

; <label>:778:                                    ; preds = %357, %348
  br label %357

; <label>:779:                                    ; preds = %379, %370
  %780 = load i32, i32* %16, align 4
  %781 = load i32, i32* %15, align 4
  %782 = icmp slt i32 %780, %781
  br label %379
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
