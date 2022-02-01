; ModuleID = 'source-C-CXX/20/266.c'
source_filename = "source-C-CXX/20/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %451

; <label>:9:                                      ; preds = %0, %451
  %10 = alloca i32, align 4
  %11 = alloca [300 x i32], align 16
  %12 = alloca [300 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store i32 1, i32* %16, align 4
  store double 0.000000e+00, double* %18, align 8
  store double 0.000000e+00, double* %19, align 8
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %13, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %451

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %85, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %464

; <label>:40:                                     ; preds = %31, %464
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %10, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %464

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %86

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %56)
  %58 = load double, double* %18, align 8
  %59 = load i32, i32* %13, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sitofp i32 %62 to double
  %64 = fadd double %58, %63
  store double %64, double* %18, align 8
  br label %65

; <label>:65:                                     ; preds = %53
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %468

; <label>:74:                                     ; preds = %65, %468
  %75 = load i32, i32* %13, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %13, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %468

; <label>:85:                                     ; preds = %74
  br label %31

; <label>:86:                                     ; preds = %52
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %479

; <label>:95:                                     ; preds = %86, %479
  %96 = load double, double* %18, align 8
  %97 = load i32, i32* %10, align 4
  %98 = sitofp i32 %97 to double
  %99 = fdiv double %96, %98
  store double %99, double* %18, align 8
  store i32 0, i32* %13, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %479

; <label>:108:                                    ; preds = %95
  br label %109

; <label>:109:                                    ; preds = %175, %108
  %110 = load i32, i32* %13, align 4
  %111 = load i32, i32* %10, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %178

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sitofp i32 %117 to double
  %119 = load double, double* %18, align 8
  %120 = fsub double %118, %119
  %121 = call double @fabs(double %120) #3
  store double %121, double* %20, align 8
  %122 = load double, double* %20, align 8
  %123 = load double, double* %19, align 8
  %124 = fcmp ogt double %122, %123
  br i1 %124, label %125, label %128

; <label>:125:                                    ; preds = %113
  %126 = load double, double* %20, align 8
  store double %126, double* %19, align 8
  %127 = load i32, i32* %13, align 4
  store i32 %127, i32* %15, align 4
  store i32 1, i32* %14, align 4
  br label %174

; <label>:128:                                    ; preds = %113
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %490

; <label>:137:                                    ; preds = %128, %490
  %138 = load double, double* %20, align 8
  %139 = load double, double* %19, align 8
  %140 = fsub double %138, %139
  %141 = call double @fabs(double %140) #3
  %142 = fcmp ole double %141, 1.000000e-06
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %490

; <label>:151:                                    ; preds = %137
  br i1 %142, label %152, label %173

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %510

; <label>:161:                                    ; preds = %152, %510
  %162 = load i32, i32* %14, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %14, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %510

; <label>:172:                                    ; preds = %161
  br label %173

; <label>:173:                                    ; preds = %172, %151
  br label %174

; <label>:174:                                    ; preds = %173, %125
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %13, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %13, align 4
  br label %109

; <label>:178:                                    ; preds = %109
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %515

; <label>:187:                                    ; preds = %178, %515
  %188 = load i32, i32* %15, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 0
  store i32 %191, i32* %192, align 16
  %193 = load i32, i32* %14, align 4
  %194 = icmp eq i32 %193, 1
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %515

; <label>:203:                                    ; preds = %187
  br i1 %194, label %204, label %228

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %523

; <label>:213:                                    ; preds = %204, %523
  %214 = load i32, i32* %15, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %217)
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %523

; <label>:227:                                    ; preds = %213
  br label %432

; <label>:228:                                    ; preds = %203
  %229 = load i32, i32* %15, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %13, align 4
  br label %231

; <label>:231:                                    ; preds = %279, %228
  %232 = load i32, i32* %13, align 4
  %233 = load i32, i32* %10, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %280

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sitofp i32 %239 to double
  %241 = load double, double* %18, align 8
  %242 = fsub double %240, %241
  %243 = call double @fabs(double %242) #3
  %244 = load double, double* %19, align 8
  %245 = fsub double %243, %244
  %246 = call double @fabs(double %245) #3
  %247 = fcmp ole double %246, 1.000000e-06
  br i1 %247, label %248, label %258

; <label>:248:                                    ; preds = %235
  %249 = load i32, i32* %13, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %16, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %254
  store i32 %252, i32* %255, align 4
  %256 = load i32, i32* %16, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %16, align 4
  br label %258

; <label>:258:                                    ; preds = %248, %235
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %529

; <label>:268:                                    ; preds = %259, %529
  %269 = load i32, i32* %13, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %13, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %529

; <label>:279:                                    ; preds = %268
  br label %231

; <label>:280:                                    ; preds = %231
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %546

; <label>:289:                                    ; preds = %280, %546
  store i32 0, i32* %16, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %546

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %373, %298
  %300 = load i32, i32* %16, align 4
  %301 = load i32, i32* %14, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %374

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* %16, align 4
  store i32 %304, i32* %17, align 4
  %305 = load i32, i32* %16, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %13, align 4
  br label %307

; <label>:307:                                    ; preds = %342, %303
  %308 = load i32, i32* %13, align 4
  %309 = load i32, i32* %14, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %345

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %547

; <label>:320:                                    ; preds = %311, %547
  %321 = load i32, i32* %17, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %16, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp sgt i32 %324, %328
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %547

; <label>:338:                                    ; preds = %320
  br i1 %329, label %339, label %341

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %13, align 4
  store i32 %340, i32* %17, align 4
  br label %341

; <label>:341:                                    ; preds = %339, %338
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %13, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %13, align 4
  br label %307

; <label>:345:                                    ; preds = %307
  %346 = load i32, i32* %17, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %16, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %351
  store i32 %349, i32* %352, align 4
  br label %353

; <label>:353:                                    ; preds = %345
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %557

; <label>:362:                                    ; preds = %353, %557
  %363 = load i32, i32* %16, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %16, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %557

; <label>:373:                                    ; preds = %362
  br label %299

; <label>:374:                                    ; preds = %299
  store i32 0, i32* %16, align 4
  br label %375

; <label>:375:                                    ; preds = %428, %374
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %565

; <label>:384:                                    ; preds = %375, %565
  %385 = load i32, i32* %16, align 4
  %386 = load i32, i32* %14, align 4
  %387 = icmp slt i32 %385, %386
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %565

; <label>:396:                                    ; preds = %384
  br i1 %387, label %397, label %431

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %16, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %401)
  %403 = load i32, i32* %16, align 4
  %404 = load i32, i32* %14, align 4
  %405 = sub nsw i32 %404, 1
  %406 = icmp slt i32 %403, %405
  br i1 %406, label %407, label %409

; <label>:407:                                    ; preds = %397
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %409

; <label>:409:                                    ; preds = %407, %397
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %569

; <label>:418:                                    ; preds = %409, %569
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %569

; <label>:427:                                    ; preds = %418
  br label %428

; <label>:428:                                    ; preds = %427
  %429 = load i32, i32* %16, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %16, align 4
  br label %375

; <label>:431:                                    ; preds = %396
  br label %432

; <label>:432:                                    ; preds = %431, %227
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %570

; <label>:441:                                    ; preds = %432, %570
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %570

; <label>:450:                                    ; preds = %441
  ret void

; <label>:451:                                    ; preds = %9, %0
  %452 = alloca i32, align 4
  %453 = alloca [300 x i32], align 16
  %454 = alloca [300 x i32], align 16
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca double, align 8
  %461 = alloca double, align 8
  %462 = alloca double, align 8
  store i32 1, i32* %458, align 4
  store double 0.000000e+00, double* %460, align 8
  store double 0.000000e+00, double* %461, align 8
  %463 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %452)
  store i32 0, i32* %455, align 4
  br label %9

; <label>:464:                                    ; preds = %40, %31
  %465 = load i32, i32* %13, align 4
  %466 = load i32, i32* %10, align 4
  %467 = icmp slt i32 %465, %466
  br label %40

; <label>:468:                                    ; preds = %74, %65
  %469 = load i32, i32* %13, align 4
  %470 = sub i32 %469, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 %469, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 0, %469
  %475 = add i32 %474, 1
  %476 = sub i32 %469, 1
  %477 = mul i32 %476, 1
  %478 = add nsw i32 %469, 1
  store i32 %478, i32* %13, align 4
  br label %74

; <label>:479:                                    ; preds = %95, %86
  %480 = load double, double* %18, align 8
  %481 = load i32, i32* %10, align 4
  %482 = sitofp i32 %481 to double
  %483 = fsub double %480, %482
  %484 = fmul double %483, %482
  %485 = fsub double -0.000000e+00, %480
  %486 = fadd double %485, %482
  %487 = fsub double %480, %482
  %488 = fmul double %487, %482
  %489 = fdiv double %480, %482
  store double %489, double* %18, align 8
  store i32 0, i32* %13, align 4
  br label %95

; <label>:490:                                    ; preds = %137, %128
  %491 = load double, double* %20, align 8
  %492 = load double, double* %19, align 8
  %493 = fsub double -0.000000e+00, %491
  %494 = fadd double %493, %492
  %495 = fsub double %491, %492
  %496 = fmul double %495, %492
  %497 = fsub double %491, %492
  %498 = fmul double %497, %492
  %499 = fsub double %491, %492
  %500 = fmul double %499, %492
  %501 = fsub double %491, %492
  %502 = fmul double %501, %492
  %503 = fsub double %491, %492
  %504 = fmul double %503, %492
  %505 = fsub double %491, %492
  %506 = fmul double %505, %492
  %507 = fsub double %491, %492
  %508 = call double @fabs(double %507) #3
  %509 = fcmp ole double %508, 1.000000e-06
  br label %137

; <label>:510:                                    ; preds = %161, %152
  %511 = load i32, i32* %14, align 4
  %512 = sub i32 %511, 1
  %513 = mul i32 %512, 1
  %514 = add nsw i32 %511, 1
  store i32 %514, i32* %14, align 4
  br label %161

; <label>:515:                                    ; preds = %187, %178
  %516 = load i32, i32* %15, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 0
  store i32 %519, i32* %520, align 16
  %521 = load i32, i32* %14, align 4
  %522 = icmp eq i32 %521, 1
  br label %187

; <label>:523:                                    ; preds = %213, %204
  %524 = load i32, i32* %15, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [300 x i32], [300 x i32]* %11, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %527)
  br label %213

; <label>:529:                                    ; preds = %268, %259
  %530 = load i32, i32* %13, align 4
  %531 = sub i32 0, %530
  %532 = add i32 %531, 1
  %533 = sub i32 %530, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 0, %530
  %536 = add i32 %535, 1
  %537 = sub i32 0, %530
  %538 = add i32 %537, 1
  %539 = sub i32 %530, 1
  %540 = mul i32 %539, 1
  %541 = shl i32 %530, 1
  %542 = shl i32 %530, 1
  %543 = sub i32 0, %530
  %544 = add i32 %543, 1
  %545 = add nsw i32 %530, 1
  store i32 %545, i32* %13, align 4
  br label %268

; <label>:546:                                    ; preds = %289, %280
  store i32 0, i32* %16, align 4
  br label %289

; <label>:547:                                    ; preds = %320, %311
  %548 = load i32, i32* %17, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = load i32, i32* %16, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = icmp sgt i32 %551, %555
  br label %320

; <label>:557:                                    ; preds = %362, %353
  %558 = load i32, i32* %16, align 4
  %559 = sub i32 0, %558
  %560 = add i32 %559, 1
  %561 = shl i32 %558, 1
  %562 = sub i32 %558, 1
  %563 = mul i32 %562, 1
  %564 = add nsw i32 %558, 1
  store i32 %564, i32* %16, align 4
  br label %362

; <label>:565:                                    ; preds = %384, %375
  %566 = load i32, i32* %16, align 4
  %567 = load i32, i32* %14, align 4
  %568 = icmp slt i32 %566, %567
  br label %384

; <label>:569:                                    ; preds = %418, %409
  br label %418

; <label>:570:                                    ; preds = %441, %432
  br label %441
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
