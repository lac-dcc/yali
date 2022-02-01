; ModuleID = 'source-C-CXX/26/47.c'
source_filename = "source-C-CXX/26/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"x1=%.5lf%.5lfi;x2=%.5lf+%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %337, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %338

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %339

; <label>:23:                                     ; preds = %14, %339
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %25 = load double, double* %5, align 8
  %26 = load double, double* %5, align 8
  %27 = fmul double %25, %26
  %28 = load double, double* %4, align 8
  %29 = fmul double 4.000000e+00, %28
  %30 = load double, double* %6, align 8
  %31 = fmul double %29, %30
  %32 = fsub double %27, %31
  %33 = fcmp ogt double %32, 0.000000e+00
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %339

; <label>:42:                                     ; preds = %23
  br i1 %33, label %43, label %77

; <label>:43:                                     ; preds = %42
  %44 = load double, double* %5, align 8
  %45 = fsub double -0.000000e+00, %44
  %46 = load double, double* %5, align 8
  %47 = load double, double* %5, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %4, align 8
  %50 = fmul double 4.000000e+00, %49
  %51 = load double, double* %6, align 8
  %52 = fmul double %50, %51
  %53 = fsub double %48, %52
  %54 = call double @sqrt(double %53) #3
  %55 = fadd double %45, %54
  %56 = load double, double* %4, align 8
  %57 = fmul double 2.000000e+00, %56
  %58 = fdiv double %55, %57
  store double %58, double* %7, align 8
  %59 = load double, double* %5, align 8
  %60 = fsub double -0.000000e+00, %59
  %61 = load double, double* %5, align 8
  %62 = load double, double* %5, align 8
  %63 = fmul double %61, %62
  %64 = load double, double* %4, align 8
  %65 = fmul double 4.000000e+00, %64
  %66 = load double, double* %6, align 8
  %67 = fmul double %65, %66
  %68 = fsub double %63, %67
  %69 = call double @sqrt(double %68) #3
  %70 = fsub double %60, %69
  %71 = load double, double* %4, align 8
  %72 = fmul double 2.000000e+00, %71
  %73 = fdiv double %70, %72
  store double %73, double* %8, align 8
  %74 = load double, double* %7, align 8
  %75 = load double, double* %8, align 8
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %74, double %75)
  br label %316

; <label>:77:                                     ; preds = %42
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %374

; <label>:86:                                     ; preds = %77, %374
  %87 = load double, double* %5, align 8
  %88 = load double, double* %5, align 8
  %89 = fmul double %87, %88
  %90 = load double, double* %4, align 8
  %91 = fmul double 4.000000e+00, %90
  %92 = load double, double* %6, align 8
  %93 = fmul double %91, %92
  %94 = fsub double %89, %93
  %95 = fcmp olt double %94, 0.000000e+00
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %374

; <label>:104:                                    ; preds = %86
  br i1 %95, label %105, label %289

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %416

; <label>:114:                                    ; preds = %105, %416
  %115 = load double, double* %5, align 8
  %116 = fcmp une double %115, 0.000000e+00
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %416

; <label>:125:                                    ; preds = %114
  br i1 %116, label %126, label %185

; <label>:126:                                    ; preds = %125
  %127 = load double, double* %5, align 8
  %128 = fsub double -0.000000e+00, %127
  %129 = load double, double* %4, align 8
  %130 = fmul double 2.000000e+00, %129
  %131 = fdiv double %128, %130
  store double %131, double* %7, align 8
  %132 = load double, double* %4, align 8
  %133 = fmul double 4.000000e+00, %132
  %134 = load double, double* %6, align 8
  %135 = fmul double %133, %134
  %136 = load double, double* %5, align 8
  %137 = load double, double* %5, align 8
  %138 = fmul double %136, %137
  %139 = fsub double %135, %138
  %140 = call double @sqrt(double %139) #3
  %141 = load double, double* %4, align 8
  %142 = fmul double 2.000000e+00, %141
  %143 = fdiv double %140, %142
  store double %143, double* %8, align 8
  %144 = load double, double* %4, align 8
  %145 = fmul double 4.000000e+00, %144
  %146 = load double, double* %6, align 8
  %147 = fmul double %145, %146
  %148 = load double, double* %5, align 8
  %149 = load double, double* %5, align 8
  %150 = fmul double %148, %149
  %151 = fsub double %147, %150
  %152 = call double @sqrt(double %151) #3
  %153 = load double, double* %4, align 8
  %154 = fmul double 2.000000e+00, %153
  %155 = fdiv double %152, %154
  %156 = fcmp ogt double %155, 0.000000e+00
  br i1 %156, label %157, label %163

; <label>:157:                                    ; preds = %126
  %158 = load double, double* %7, align 8
  %159 = load double, double* %8, align 8
  %160 = load double, double* %7, align 8
  %161 = load double, double* %8, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double %158, double %159, double %160, double %161)
  br label %163

; <label>:163:                                    ; preds = %157, %126
  %164 = load double, double* %4, align 8
  %165 = fmul double 4.000000e+00, %164
  %166 = load double, double* %6, align 8
  %167 = fmul double %165, %166
  %168 = load double, double* %5, align 8
  %169 = load double, double* %5, align 8
  %170 = fmul double %168, %169
  %171 = fsub double %167, %170
  %172 = call double @sqrt(double %171) #3
  %173 = load double, double* %4, align 8
  %174 = fmul double 2.000000e+00, %173
  %175 = fdiv double %172, %174
  %176 = fcmp olt double %175, 0.000000e+00
  br i1 %176, label %177, label %184

; <label>:177:                                    ; preds = %163
  %178 = load double, double* %7, align 8
  %179 = load double, double* %8, align 8
  %180 = load double, double* %7, align 8
  %181 = load double, double* %8, align 8
  %182 = fsub double -0.000000e+00, %181
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), double %178, double %179, double %180, double %182)
  br label %184

; <label>:184:                                    ; preds = %177, %163
  br label %288

; <label>:185:                                    ; preds = %125
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %419

; <label>:194:                                    ; preds = %185, %419
  %195 = load double, double* %5, align 8
  %196 = fcmp oeq double %195, 0.000000e+00
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %419

; <label>:205:                                    ; preds = %194
  br i1 %196, label %206, label %287

; <label>:206:                                    ; preds = %205
  %207 = load double, double* %5, align 8
  %208 = fsub double -0.000000e+00, %207
  %209 = load double, double* %4, align 8
  %210 = fmul double 2.000000e+00, %209
  %211 = fdiv double %208, %210
  store double %211, double* %7, align 8
  %212 = load double, double* %4, align 8
  %213 = fmul double 4.000000e+00, %212
  %214 = load double, double* %6, align 8
  %215 = fmul double %213, %214
  %216 = load double, double* %5, align 8
  %217 = load double, double* %5, align 8
  %218 = fmul double %216, %217
  %219 = fsub double %215, %218
  %220 = call double @sqrt(double %219) #3
  %221 = load double, double* %4, align 8
  %222 = fmul double 2.000000e+00, %221
  %223 = fdiv double %220, %222
  store double %223, double* %8, align 8
  %224 = load double, double* %4, align 8
  %225 = fmul double 4.000000e+00, %224
  %226 = load double, double* %6, align 8
  %227 = fmul double %225, %226
  %228 = load double, double* %5, align 8
  %229 = load double, double* %5, align 8
  %230 = fmul double %228, %229
  %231 = fsub double %227, %230
  %232 = call double @sqrt(double %231) #3
  %233 = load double, double* %4, align 8
  %234 = fmul double 2.000000e+00, %233
  %235 = fdiv double %232, %234
  %236 = fcmp ogt double %235, 0.000000e+00
  br i1 %236, label %237, label %245

; <label>:237:                                    ; preds = %206
  %238 = load double, double* %7, align 8
  %239 = fsub double -0.000000e+00, %238
  %240 = load double, double* %8, align 8
  %241 = load double, double* %7, align 8
  %242 = fsub double -0.000000e+00, %241
  %243 = load double, double* %8, align 8
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double %239, double %240, double %242, double %243)
  br label %245

; <label>:245:                                    ; preds = %237, %206
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %422

; <label>:254:                                    ; preds = %245, %422
  %255 = load double, double* %4, align 8
  %256 = fmul double 4.000000e+00, %255
  %257 = load double, double* %6, align 8
  %258 = fmul double %256, %257
  %259 = load double, double* %5, align 8
  %260 = load double, double* %5, align 8
  %261 = fmul double %259, %260
  %262 = fsub double %258, %261
  %263 = call double @sqrt(double %262) #3
  %264 = load double, double* %4, align 8
  %265 = fmul double 2.000000e+00, %264
  %266 = fdiv double %263, %265
  %267 = fcmp olt double %266, 0.000000e+00
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %422

; <label>:276:                                    ; preds = %254
  br i1 %267, label %277, label %286

; <label>:277:                                    ; preds = %276
  %278 = load double, double* %7, align 8
  %279 = fsub double -0.000000e+00, %278
  %280 = load double, double* %8, align 8
  %281 = load double, double* %7, align 8
  %282 = fsub double -0.000000e+00, %281
  %283 = load double, double* %8, align 8
  %284 = fsub double -0.000000e+00, %283
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), double %279, double %280, double %282, double %284)
  br label %286

; <label>:286:                                    ; preds = %277, %276
  br label %287

; <label>:287:                                    ; preds = %286, %205
  br label %288

; <label>:288:                                    ; preds = %287, %184
  br label %297

; <label>:289:                                    ; preds = %104
  %290 = load double, double* %5, align 8
  %291 = fsub double -0.000000e+00, %290
  %292 = load double, double* %4, align 8
  %293 = fmul double 2.000000e+00, %292
  %294 = fdiv double %291, %293
  store double %294, double* %8, align 8
  store double %294, double* %7, align 8
  %295 = load double, double* %7, align 8
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.5, i32 0, i32 0), double %295)
  br label %297

; <label>:297:                                    ; preds = %289, %288
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %492

; <label>:306:                                    ; preds = %297, %492
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %492

; <label>:315:                                    ; preds = %306
  br label %316

; <label>:316:                                    ; preds = %315, %43
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %493

; <label>:326:                                    ; preds = %317, %493
  %327 = load i32, i32* %3, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %3, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %493

; <label>:337:                                    ; preds = %326
  br label %10

; <label>:338:                                    ; preds = %10
  ret i32 0

; <label>:339:                                    ; preds = %23, %14
  %340 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %341 = load double, double* %5, align 8
  %342 = load double, double* %5, align 8
  %343 = fsub double %341, %342
  %344 = fmul double %343, %342
  %345 = fsub double -0.000000e+00, %341
  %346 = fadd double %345, %342
  %347 = fsub double %341, %342
  %348 = fmul double %347, %342
  %349 = fsub double -0.000000e+00, %341
  %350 = fadd double %349, %342
  %351 = fmul double %341, %342
  %352 = load double, double* %4, align 8
  %353 = fsub double 4.000000e+00, %352
  %354 = fmul double %353, %352
  %355 = fsub double -0.000000e+00, 4.000000e+00
  %356 = fadd double %355, %352
  %357 = fsub double 4.000000e+00, %352
  %358 = fmul double %357, %352
  %359 = fsub double 4.000000e+00, %352
  %360 = fmul double %359, %352
  %361 = fsub double 4.000000e+00, %352
  %362 = fmul double %361, %352
  %363 = fsub double -0.000000e+00, 4.000000e+00
  %364 = fadd double %363, %352
  %365 = fmul double 4.000000e+00, %352
  %366 = load double, double* %6, align 8
  %367 = fsub double -0.000000e+00, %365
  %368 = fadd double %367, %366
  %369 = fmul double %365, %366
  %370 = fsub double %351, %369
  %371 = fmul double %370, %369
  %372 = fsub double %351, %369
  %373 = fcmp ogt double %372, 0.000000e+00
  br label %23

; <label>:374:                                    ; preds = %86, %77
  %375 = load double, double* %5, align 8
  %376 = load double, double* %5, align 8
  %377 = fsub double %375, %376
  %378 = fmul double %377, %376
  %379 = fsub double -0.000000e+00, %375
  %380 = fadd double %379, %376
  %381 = fsub double %375, %376
  %382 = fmul double %381, %376
  %383 = fsub double -0.000000e+00, %375
  %384 = fadd double %383, %376
  %385 = fsub double -0.000000e+00, %375
  %386 = fadd double %385, %376
  %387 = fsub double %375, %376
  %388 = fmul double %387, %376
  %389 = fsub double %375, %376
  %390 = fmul double %389, %376
  %391 = fmul double %375, %376
  %392 = load double, double* %4, align 8
  %393 = fsub double -0.000000e+00, 4.000000e+00
  %394 = fadd double %393, %392
  %395 = fsub double -0.000000e+00, 4.000000e+00
  %396 = fadd double %395, %392
  %397 = fsub double 4.000000e+00, %392
  %398 = fmul double %397, %392
  %399 = fmul double 4.000000e+00, %392
  %400 = load double, double* %6, align 8
  %401 = fsub double %399, %400
  %402 = fmul double %401, %400
  %403 = fsub double -0.000000e+00, %399
  %404 = fadd double %403, %400
  %405 = fsub double %399, %400
  %406 = fmul double %405, %400
  %407 = fsub double %399, %400
  %408 = fmul double %407, %400
  %409 = fsub double %399, %400
  %410 = fmul double %409, %400
  %411 = fsub double %399, %400
  %412 = fmul double %411, %400
  %413 = fmul double %399, %400
  %414 = fsub double %391, %413
  %415 = fcmp olt double %414, 0.000000e+00
  br label %86

; <label>:416:                                    ; preds = %114, %105
  %417 = load double, double* %5, align 8
  %418 = fcmp une double %417, 0.000000e+00
  br label %114

; <label>:419:                                    ; preds = %194, %185
  %420 = load double, double* %5, align 8
  %421 = fcmp oeq double %420, 0.000000e+00
  br label %194

; <label>:422:                                    ; preds = %254, %245
  %423 = load double, double* %4, align 8
  %424 = fsub double 4.000000e+00, %423
  %425 = fmul double %424, %423
  %426 = fsub double -0.000000e+00, 4.000000e+00
  %427 = fadd double %426, %423
  %428 = fmul double 4.000000e+00, %423
  %429 = load double, double* %6, align 8
  %430 = fsub double -0.000000e+00, %428
  %431 = fadd double %430, %429
  %432 = fsub double %428, %429
  %433 = fmul double %432, %429
  %434 = fsub double -0.000000e+00, %428
  %435 = fadd double %434, %429
  %436 = fsub double -0.000000e+00, %428
  %437 = fadd double %436, %429
  %438 = fsub double -0.000000e+00, %428
  %439 = fadd double %438, %429
  %440 = fsub double -0.000000e+00, %428
  %441 = fadd double %440, %429
  %442 = fmul double %428, %429
  %443 = load double, double* %5, align 8
  %444 = load double, double* %5, align 8
  %445 = fsub double %443, %444
  %446 = fmul double %445, %444
  %447 = fsub double %443, %444
  %448 = fmul double %447, %444
  %449 = fsub double -0.000000e+00, %443
  %450 = fadd double %449, %444
  %451 = fsub double -0.000000e+00, %443
  %452 = fadd double %451, %444
  %453 = fsub double %443, %444
  %454 = fmul double %453, %444
  %455 = fsub double %443, %444
  %456 = fmul double %455, %444
  %457 = fsub double %443, %444
  %458 = fmul double %457, %444
  %459 = fsub double -0.000000e+00, %443
  %460 = fadd double %459, %444
  %461 = fmul double %443, %444
  %462 = fsub double -0.000000e+00, %442
  %463 = fadd double %462, %461
  %464 = fsub double -0.000000e+00, %442
  %465 = fadd double %464, %461
  %466 = fsub double %442, %461
  %467 = fmul double %466, %461
  %468 = fsub double %442, %461
  %469 = call double @sqrt(double %468) #3
  %470 = load double, double* %4, align 8
  %471 = fsub double 2.000000e+00, %470
  %472 = fmul double %471, %470
  %473 = fsub double 2.000000e+00, %470
  %474 = fmul double %473, %470
  %475 = fsub double 2.000000e+00, %470
  %476 = fmul double %475, %470
  %477 = fsub double -0.000000e+00, 2.000000e+00
  %478 = fadd double %477, %470
  %479 = fmul double 2.000000e+00, %470
  %480 = fsub double -0.000000e+00, %469
  %481 = fadd double %480, %479
  %482 = fsub double %469, %479
  %483 = fmul double %482, %479
  %484 = fsub double %469, %479
  %485 = fmul double %484, %479
  %486 = fsub double %469, %479
  %487 = fmul double %486, %479
  %488 = fsub double -0.000000e+00, %469
  %489 = fadd double %488, %479
  %490 = fdiv double %469, %479
  %491 = fcmp olt double %490, 0.000000e+00
  br label %254

; <label>:492:                                    ; preds = %306, %297
  br label %306

; <label>:493:                                    ; preds = %326, %317
  %494 = load i32, i32* %3, align 4
  %495 = sub i32 %494, 1
  %496 = mul i32 %495, 1
  %497 = shl i32 %494, 1
  %498 = shl i32 %494, 1
  %499 = shl i32 %494, 1
  %500 = sub i32 0, %494
  %501 = add i32 %500, 1
  %502 = sub i32 %494, 1
  %503 = mul i32 %502, 1
  %504 = add nsw i32 %494, 1
  store i32 %504, i32* %3, align 4
  br label %326
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
