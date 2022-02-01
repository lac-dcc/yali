; ModuleID = 'source-C-CXX/20/1378.c'
source_filename = "source-C-CXX/20/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca double, align 8
  %11 = alloca double*, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  %19 = call noalias i8* @malloc(i64 %18) #4
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %9, align 8
  store i32 0, i32* %7, align 4
  br label %21

; <label>:21:                                     ; preds = %58, %2
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %59

; <label>:25:                                     ; preds = %21
  %26 = load i32*, i32** %9, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = load i32*, i32** %9, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, %35
  store i32 %37, i32* %8, align 4
  br label %38

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %304

; <label>:47:                                     ; preds = %38, %304
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %304

; <label>:58:                                     ; preds = %47
  br label %21

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %308

; <label>:68:                                     ; preds = %59, %308
  %69 = load i32, i32* %8, align 4
  %70 = sitofp i32 %69 to double
  %71 = fmul double %70, 1.000000e+00
  %72 = load i32, i32* %6, align 4
  %73 = sitofp i32 %72 to double
  %74 = fmul double %73, 1.000000e+00
  %75 = fdiv double %71, %74
  store double %75, double* %10, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = mul i64 8, %77
  %79 = call noalias i8* @malloc(i64 %78) #4
  %80 = bitcast i8* %79 to double*
  store double* %80, double** %11, align 8
  store i32 0, i32* %7, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %308

; <label>:89:                                     ; preds = %68
  br label %90

; <label>:90:                                     ; preds = %109, %89
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %112

; <label>:94:                                     ; preds = %90
  %95 = load i32*, i32** %9, align 8
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sitofp i32 %99 to double
  %101 = fmul double %100, 1.000000e+00
  %102 = load double, double* %10, align 8
  %103 = fsub double %101, %102
  %104 = call double @fabs(double %103) #5
  %105 = load double*, double** %11, align 8
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, double* %105, i64 %107
  store double %104, double* %108, align 8
  br label %109

; <label>:109:                                    ; preds = %94
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  br label %90

; <label>:112:                                    ; preds = %90
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %366

; <label>:121:                                    ; preds = %112, %366
  store i32 0, i32* %12, align 4
  %122 = load double*, double** %11, align 8
  %123 = getelementptr inbounds double, double* %122, i64 0
  %124 = load double, double* %123, align 8
  store double %124, double* %13, align 8
  store i32 0, i32* %7, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %366

; <label>:133:                                    ; preds = %121
  br label %134

; <label>:134:                                    ; preds = %172, %133
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %175

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %370

; <label>:147:                                    ; preds = %138, %370
  %148 = load double, double* %13, align 8
  %149 = load double*, double** %11, align 8
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, double* %149, i64 %151
  %153 = load double, double* %152, align 8
  %154 = fcmp olt double %148, %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %370

; <label>:163:                                    ; preds = %147
  br i1 %154, label %164, label %171

; <label>:164:                                    ; preds = %163
  %165 = load double*, double** %11, align 8
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, double* %165, i64 %167
  %169 = load double, double* %168, align 8
  store double %169, double* %13, align 8
  %170 = load i32, i32* %7, align 4
  store i32 %170, i32* %12, align 4
  br label %171

; <label>:171:                                    ; preds = %164, %163
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %7, align 4
  br label %134

; <label>:175:                                    ; preds = %134
  store i32 0, i32* %14, align 4
  store i32 0, i32* %7, align 4
  br label %176

; <label>:176:                                    ; preds = %248, %175
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %6, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %249

; <label>:180:                                    ; preds = %176
  %181 = load double*, double** %11, align 8
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds double, double* %181, i64 %183
  %185 = load double, double* %184, align 8
  %186 = load double, double* %13, align 8
  %187 = fcmp oeq double %185, %186
  br i1 %187, label %188, label %209

; <label>:188:                                    ; preds = %180
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %378

; <label>:197:                                    ; preds = %188, %378
  %198 = load i32, i32* %14, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %14, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %378

; <label>:208:                                    ; preds = %197
  br label %209

; <label>:209:                                    ; preds = %208, %180
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %383

; <label>:218:                                    ; preds = %209, %383
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %383

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %384

; <label>:237:                                    ; preds = %228, %384
  %238 = load i32, i32* %7, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %7, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %384

; <label>:248:                                    ; preds = %237
  br label %176

; <label>:249:                                    ; preds = %176
  %250 = load i32*, i32** %9, align 8
  %251 = load i32, i32* %12, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, i32* %250, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %254)
  %256 = load i32, i32* %14, align 4
  %257 = icmp ne i32 %256, 1
  br i1 %257, label %258, label %303

; <label>:258:                                    ; preds = %249
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %393

; <label>:267:                                    ; preds = %258, %393
  %268 = load i32, i32* %12, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %7, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %393

; <label>:278:                                    ; preds = %267
  br label %279

; <label>:279:                                    ; preds = %299, %278
  %280 = load i32, i32* %7, align 4
  %281 = load i32, i32* %6, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %302

; <label>:283:                                    ; preds = %279
  %284 = load double*, double** %11, align 8
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, double* %284, i64 %286
  %288 = load double, double* %287, align 8
  %289 = load double, double* %13, align 8
  %290 = fcmp oeq double %288, %289
  br i1 %290, label %291, label %298

; <label>:291:                                    ; preds = %283
  %292 = load i32*, i32** %9, align 8
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, i32* %292, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %296)
  br label %298

; <label>:298:                                    ; preds = %291, %283
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %7, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %7, align 4
  br label %279

; <label>:302:                                    ; preds = %279
  br label %303

; <label>:303:                                    ; preds = %302, %249
  ret i32 0

; <label>:304:                                    ; preds = %47, %38
  %305 = load i32, i32* %7, align 4
  %306 = shl i32 %305, 1
  %307 = add nsw i32 %305, 1
  store i32 %307, i32* %7, align 4
  br label %47

; <label>:308:                                    ; preds = %68, %59
  %309 = load i32, i32* %8, align 4
  %310 = sitofp i32 %309 to double
  %311 = fsub double %310, 1.000000e+00
  %312 = fmul double %311, 1.000000e+00
  %313 = fsub double -0.000000e+00, %310
  %314 = fadd double %313, 1.000000e+00
  %315 = fsub double -0.000000e+00, %310
  %316 = fadd double %315, 1.000000e+00
  %317 = fsub double %310, 1.000000e+00
  %318 = fmul double %317, 1.000000e+00
  %319 = fsub double %310, 1.000000e+00
  %320 = fmul double %319, 1.000000e+00
  %321 = fsub double %310, 1.000000e+00
  %322 = fmul double %321, 1.000000e+00
  %323 = fsub double -0.000000e+00, %310
  %324 = fadd double %323, 1.000000e+00
  %325 = fmul double %310, 1.000000e+00
  %326 = load i32, i32* %6, align 4
  %327 = sitofp i32 %326 to double
  %328 = fsub double -0.000000e+00, %327
  %329 = fadd double %328, 1.000000e+00
  %330 = fsub double -0.000000e+00, %327
  %331 = fadd double %330, 1.000000e+00
  %332 = fsub double %327, 1.000000e+00
  %333 = fmul double %332, 1.000000e+00
  %334 = fsub double -0.000000e+00, %327
  %335 = fadd double %334, 1.000000e+00
  %336 = fsub double %327, 1.000000e+00
  %337 = fmul double %336, 1.000000e+00
  %338 = fmul double %327, 1.000000e+00
  %339 = fsub double -0.000000e+00, %325
  %340 = fadd double %339, %338
  %341 = fsub double %325, %338
  %342 = fmul double %341, %338
  %343 = fsub double %325, %338
  %344 = fmul double %343, %338
  %345 = fsub double %325, %338
  %346 = fmul double %345, %338
  %347 = fsub double %325, %338
  %348 = fmul double %347, %338
  %349 = fsub double -0.000000e+00, %325
  %350 = fadd double %349, %338
  %351 = fsub double %325, %338
  %352 = fmul double %351, %338
  %353 = fsub double %325, %338
  %354 = fmul double %353, %338
  %355 = fdiv double %325, %338
  store double %355, double* %10, align 8
  %356 = load i32, i32* %6, align 4
  %357 = sext i32 %356 to i64
  %358 = shl i64 8, %357
  %359 = sub i64 0, 8
  %360 = add i64 %359, %357
  %361 = sub i64 8, %357
  %362 = mul i64 %361, %357
  %363 = mul i64 8, %357
  %364 = call noalias i8* @malloc(i64 %363) #4
  %365 = bitcast i8* %364 to double*
  store double* %365, double** %11, align 8
  store i32 0, i32* %7, align 4
  br label %68

; <label>:366:                                    ; preds = %121, %112
  store i32 0, i32* %12, align 4
  %367 = load double*, double** %11, align 8
  %368 = getelementptr inbounds double, double* %367, i64 0
  %369 = load double, double* %368, align 8
  store double %369, double* %13, align 8
  store i32 0, i32* %7, align 4
  br label %121

; <label>:370:                                    ; preds = %147, %138
  %371 = load double, double* %13, align 8
  %372 = load double*, double** %11, align 8
  %373 = load i32, i32* %7, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds double, double* %372, i64 %374
  %376 = load double, double* %375, align 8
  %377 = fcmp olt double %371, %376
  br label %147

; <label>:378:                                    ; preds = %197, %188
  %379 = load i32, i32* %14, align 4
  %380 = sub i32 0, %379
  %381 = add i32 %380, 1
  %382 = add nsw i32 %379, 1
  store i32 %382, i32* %14, align 4
  br label %197

; <label>:383:                                    ; preds = %218, %209
  br label %218

; <label>:384:                                    ; preds = %237, %228
  %385 = load i32, i32* %7, align 4
  %386 = shl i32 %385, 1
  %387 = sub i32 %385, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 %385, 1
  %390 = mul i32 %389, 1
  %391 = shl i32 %385, 1
  %392 = add nsw i32 %385, 1
  store i32 %392, i32* %7, align 4
  br label %237

; <label>:393:                                    ; preds = %267, %258
  %394 = load i32, i32* %12, align 4
  %395 = shl i32 %394, 1
  %396 = shl i32 %394, 1
  %397 = shl i32 %394, 1
  %398 = sub i32 %394, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 %394, 1
  %401 = mul i32 %400, 1
  %402 = add nsw i32 %394, 1
  store i32 %402, i32* %7, align 4
  br label %267
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
