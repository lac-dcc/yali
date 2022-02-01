; ModuleID = 'source-C-CXX/26/870.c'
source_filename = "source-C-CXX/26/870.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
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
  br i1 %8, label %9, label %319

; <label>:9:                                      ; preds = %0, %319
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %11, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %319

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %315, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %331

; <label>:39:                                     ; preds = %30, %331
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %12, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %331

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %318

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %335

; <label>:61:                                     ; preds = %52, %335
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %13, double* %14, double* %15)
  %63 = load double, double* %14, align 8
  %64 = load double, double* %14, align 8
  %65 = fmul double %63, %64
  %66 = load double, double* %13, align 8
  %67 = fmul double 4.000000e+00, %66
  %68 = load double, double* %15, align 8
  %69 = fmul double %67, %68
  %70 = fsub double %65, %69
  store double %70, double* %18, align 8
  %71 = load double, double* %13, align 8
  %72 = fcmp oeq double %71, 0.000000e+00
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %335

; <label>:81:                                     ; preds = %61
  br i1 %72, label %82, label %84

; <label>:82:                                     ; preds = %81
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %314

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %381

; <label>:93:                                     ; preds = %84, %381
  %94 = load double, double* %14, align 8
  %95 = fcmp oeq double %94, 0.000000e+00
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %381

; <label>:104:                                    ; preds = %93
  br i1 %95, label %105, label %180

; <label>:105:                                    ; preds = %104
  %106 = load double, double* %18, align 8
  %107 = fcmp ogt double %106, 0.000000e+00
  br i1 %107, label %108, label %136

; <label>:108:                                    ; preds = %105
  %109 = load double, double* %14, align 8
  %110 = load double, double* %14, align 8
  %111 = fmul double %109, %110
  %112 = load double, double* %13, align 8
  %113 = fmul double 4.000000e+00, %112
  %114 = load double, double* %15, align 8
  %115 = fmul double %113, %114
  %116 = fsub double %111, %115
  %117 = call double @sqrt(double %116) #3
  %118 = load double, double* %13, align 8
  %119 = fmul double 2.000000e+00, %118
  %120 = fdiv double %117, %119
  store double %120, double* %16, align 8
  %121 = load double, double* %14, align 8
  %122 = load double, double* %14, align 8
  %123 = fmul double %121, %122
  %124 = load double, double* %13, align 8
  %125 = fmul double 4.000000e+00, %124
  %126 = load double, double* %15, align 8
  %127 = fmul double %125, %126
  %128 = fsub double %123, %127
  %129 = call double @sqrt(double %128) #3
  %130 = load double, double* %13, align 8
  %131 = fmul double 2.000000e+00, %130
  %132 = fdiv double %129, %131
  store double %132, double* %17, align 8
  %133 = load double, double* %16, align 8
  %134 = load double, double* %17, align 8
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %133, double %134)
  br label %179

; <label>:136:                                    ; preds = %105
  %137 = load double, double* %18, align 8
  %138 = fcmp oeq double %137, 0.000000e+00
  br i1 %138, label %139, label %166

; <label>:139:                                    ; preds = %136
  %140 = load double, double* %14, align 8
  %141 = load double, double* %14, align 8
  %142 = fmul double %140, %141
  %143 = load double, double* %13, align 8
  %144 = fmul double 4.000000e+00, %143
  %145 = load double, double* %15, align 8
  %146 = fmul double %144, %145
  %147 = fsub double %142, %146
  %148 = call double @sqrt(double %147) #3
  %149 = load double, double* %13, align 8
  %150 = fmul double 2.000000e+00, %149
  %151 = fdiv double %148, %150
  store double %151, double* %16, align 8
  %152 = load double, double* %14, align 8
  %153 = load double, double* %14, align 8
  %154 = fmul double %152, %153
  %155 = load double, double* %13, align 8
  %156 = fmul double 4.000000e+00, %155
  %157 = load double, double* %15, align 8
  %158 = fmul double %156, %157
  %159 = fsub double %154, %158
  %160 = call double @sqrt(double %159) #3
  %161 = load double, double* %13, align 8
  %162 = fmul double 2.000000e+00, %161
  %163 = fdiv double %160, %162
  store double %163, double* %17, align 8
  %164 = load double, double* %16, align 8
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %164)
  br label %178

; <label>:166:                                    ; preds = %136
  %167 = load double, double* %18, align 8
  %168 = fsub double -0.000000e+00, %167
  %169 = call double @sqrt(double %168) #3
  %170 = load double, double* %13, align 8
  %171 = fmul double 2.000000e+00, %170
  %172 = fdiv double %169, %171
  store double %172, double* %19, align 8
  %173 = load double, double* %14, align 8
  %174 = load double, double* %19, align 8
  %175 = load double, double* %14, align 8
  %176 = load double, double* %19, align 8
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %173, double %174, double %175, double %176)
  br label %178

; <label>:178:                                    ; preds = %166, %139
  br label %179

; <label>:179:                                    ; preds = %178, %108
  br label %295

; <label>:180:                                    ; preds = %104
  %181 = load double, double* %18, align 8
  %182 = fcmp ogt double %181, 0.000000e+00
  br i1 %182, label %183, label %217

; <label>:183:                                    ; preds = %180
  %184 = load double, double* %14, align 8
  %185 = fsub double -0.000000e+00, %184
  %186 = load double, double* %14, align 8
  %187 = load double, double* %14, align 8
  %188 = fmul double %186, %187
  %189 = load double, double* %13, align 8
  %190 = fmul double 4.000000e+00, %189
  %191 = load double, double* %15, align 8
  %192 = fmul double %190, %191
  %193 = fsub double %188, %192
  %194 = call double @sqrt(double %193) #3
  %195 = fadd double %185, %194
  %196 = load double, double* %13, align 8
  %197 = fmul double 2.000000e+00, %196
  %198 = fdiv double %195, %197
  store double %198, double* %16, align 8
  %199 = load double, double* %14, align 8
  %200 = fsub double -0.000000e+00, %199
  %201 = load double, double* %14, align 8
  %202 = load double, double* %14, align 8
  %203 = fmul double %201, %202
  %204 = load double, double* %13, align 8
  %205 = fmul double 4.000000e+00, %204
  %206 = load double, double* %15, align 8
  %207 = fmul double %205, %206
  %208 = fsub double %203, %207
  %209 = call double @sqrt(double %208) #3
  %210 = fsub double %200, %209
  %211 = load double, double* %13, align 8
  %212 = fmul double 2.000000e+00, %211
  %213 = fdiv double %210, %212
  store double %213, double* %17, align 8
  %214 = load double, double* %16, align 8
  %215 = load double, double* %17, align 8
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %214, double %215)
  br label %294

; <label>:217:                                    ; preds = %180
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %384

; <label>:226:                                    ; preds = %217, %384
  %227 = load double, double* %18, align 8
  %228 = fcmp oeq double %227, 0.000000e+00
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %384

; <label>:237:                                    ; preds = %226
  br i1 %228, label %238, label %271

; <label>:238:                                    ; preds = %237
  %239 = load double, double* %14, align 8
  %240 = fsub double -0.000000e+00, %239
  %241 = load double, double* %14, align 8
  %242 = load double, double* %14, align 8
  %243 = fmul double %241, %242
  %244 = load double, double* %13, align 8
  %245 = fmul double 4.000000e+00, %244
  %246 = load double, double* %15, align 8
  %247 = fmul double %245, %246
  %248 = fsub double %243, %247
  %249 = call double @sqrt(double %248) #3
  %250 = fadd double %240, %249
  %251 = load double, double* %13, align 8
  %252 = fmul double 2.000000e+00, %251
  %253 = fdiv double %250, %252
  store double %253, double* %16, align 8
  %254 = load double, double* %14, align 8
  %255 = fsub double -0.000000e+00, %254
  %256 = load double, double* %14, align 8
  %257 = load double, double* %14, align 8
  %258 = fmul double %256, %257
  %259 = load double, double* %13, align 8
  %260 = fmul double 4.000000e+00, %259
  %261 = load double, double* %15, align 8
  %262 = fmul double %260, %261
  %263 = fsub double %258, %262
  %264 = call double @sqrt(double %263) #3
  %265 = fsub double %255, %264
  %266 = load double, double* %13, align 8
  %267 = fmul double 2.000000e+00, %266
  %268 = fdiv double %265, %267
  store double %268, double* %17, align 8
  %269 = load double, double* %16, align 8
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %269)
  br label %293

; <label>:271:                                    ; preds = %237
  %272 = load double, double* %14, align 8
  %273 = fsub double -0.000000e+00, %272
  %274 = load double, double* %13, align 8
  %275 = fmul double 2.000000e+00, %274
  %276 = fdiv double %273, %275
  store double %276, double* %16, align 8
  %277 = load double, double* %14, align 8
  %278 = fsub double -0.000000e+00, %277
  %279 = load double, double* %13, align 8
  %280 = fmul double 2.000000e+00, %279
  %281 = fdiv double %278, %280
  store double %281, double* %17, align 8
  %282 = load double, double* %18, align 8
  %283 = fsub double -0.000000e+00, %282
  %284 = call double @sqrt(double %283) #3
  %285 = load double, double* %13, align 8
  %286 = fmul double 2.000000e+00, %285
  %287 = fdiv double %284, %286
  store double %287, double* %19, align 8
  %288 = load double, double* %16, align 8
  %289 = load double, double* %19, align 8
  %290 = load double, double* %17, align 8
  %291 = load double, double* %19, align 8
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %288, double %289, double %290, double %291)
  br label %293

; <label>:293:                                    ; preds = %271, %238
  br label %294

; <label>:294:                                    ; preds = %293, %183
  br label %295

; <label>:295:                                    ; preds = %294, %179
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %387

; <label>:304:                                    ; preds = %295, %387
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %387

; <label>:313:                                    ; preds = %304
  br label %314

; <label>:314:                                    ; preds = %313, %82
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* %11, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %11, align 4
  br label %30

; <label>:318:                                    ; preds = %51
  ret i32 0

; <label>:319:                                    ; preds = %9, %0
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  %322 = alloca i32, align 4
  %323 = alloca double, align 8
  %324 = alloca double, align 8
  %325 = alloca double, align 8
  %326 = alloca double, align 8
  %327 = alloca double, align 8
  %328 = alloca double, align 8
  %329 = alloca double, align 8
  store i32 0, i32* %320, align 4
  %330 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %322)
  store i32 0, i32* %321, align 4
  br label %9

; <label>:331:                                    ; preds = %39, %30
  %332 = load i32, i32* %11, align 4
  %333 = load i32, i32* %12, align 4
  %334 = icmp slt i32 %332, %333
  br label %39

; <label>:335:                                    ; preds = %61, %52
  %336 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %13, double* %14, double* %15)
  %337 = load double, double* %14, align 8
  %338 = load double, double* %14, align 8
  %339 = fsub double %337, %338
  %340 = fmul double %339, %338
  %341 = fsub double -0.000000e+00, %337
  %342 = fadd double %341, %338
  %343 = fsub double %337, %338
  %344 = fmul double %343, %338
  %345 = fsub double %337, %338
  %346 = fmul double %345, %338
  %347 = fsub double -0.000000e+00, %337
  %348 = fadd double %347, %338
  %349 = fsub double -0.000000e+00, %337
  %350 = fadd double %349, %338
  %351 = fsub double -0.000000e+00, %337
  %352 = fadd double %351, %338
  %353 = fmul double %337, %338
  %354 = load double, double* %13, align 8
  %355 = fsub double 4.000000e+00, %354
  %356 = fmul double %355, %354
  %357 = fsub double -0.000000e+00, 4.000000e+00
  %358 = fadd double %357, %354
  %359 = fsub double 4.000000e+00, %354
  %360 = fmul double %359, %354
  %361 = fsub double 4.000000e+00, %354
  %362 = fmul double %361, %354
  %363 = fmul double 4.000000e+00, %354
  %364 = load double, double* %15, align 8
  %365 = fsub double %363, %364
  %366 = fmul double %365, %364
  %367 = fsub double -0.000000e+00, %363
  %368 = fadd double %367, %364
  %369 = fsub double %363, %364
  %370 = fmul double %369, %364
  %371 = fmul double %363, %364
  %372 = fsub double -0.000000e+00, %353
  %373 = fadd double %372, %371
  %374 = fsub double %353, %371
  %375 = fmul double %374, %371
  %376 = fsub double %353, %371
  %377 = fmul double %376, %371
  %378 = fsub double %353, %371
  store double %378, double* %18, align 8
  %379 = load double, double* %13, align 8
  %380 = fcmp oeq double %379, 0.000000e+00
  br label %61

; <label>:381:                                    ; preds = %93, %84
  %382 = load double, double* %14, align 8
  %383 = fcmp oeq double %382, 0.000000e+00
  br label %93

; <label>:384:                                    ; preds = %226, %217
  %385 = load double, double* %18, align 8
  %386 = fcmp oeq double %385, 0.000000e+00
  br label %226

; <label>:387:                                    ; preds = %304, %295
  br label %304
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
