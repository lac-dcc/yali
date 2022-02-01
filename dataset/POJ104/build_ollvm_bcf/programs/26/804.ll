; ModuleID = 'source-C-CXX/26/804.c'
source_filename = "source-C-CXX/26/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"x1=0.00000+%.5f;x2=0.00000+%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"x1=%.5f-%.5fi;x2=%.5f+%.5fi\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"x1=x2=0\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
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
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %230, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %233

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %252

; <label>:26:                                     ; preds = %17, %252
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %28 = load double, double* %5, align 8
  %29 = load double, double* %5, align 8
  %30 = fmul double %28, %29
  %31 = load double, double* %4, align 8
  %32 = fmul double 4.000000e+00, %31
  %33 = load double, double* %6, align 8
  %34 = fmul double %32, %33
  %35 = fsub double %30, %34
  store double %35, double* %11, align 8
  %36 = load double, double* %11, align 8
  %37 = fcmp ogt double %36, 0.000000e+00
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %252

; <label>:46:                                     ; preds = %26
  br i1 %37, label %47, label %120

; <label>:47:                                     ; preds = %46
  %48 = load double, double* %5, align 8
  %49 = fcmp oeq double %48, 0.000000e+00
  br i1 %49, label %50, label %81

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %304

; <label>:59:                                     ; preds = %50, %304
  %60 = load double, double* %11, align 8
  %61 = call double @sqrt(double %60) #3
  %62 = load double, double* %4, align 8
  %63 = fmul double 2.000000e+00, %62
  %64 = fdiv double %61, %63
  %65 = load double, double* %11, align 8
  %66 = call double @sqrt(double %65) #3
  %67 = fsub double -0.000000e+00, %66
  %68 = load double, double* %4, align 8
  %69 = fmul double 2.000000e+00, %68
  %70 = fdiv double %67, %69
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %64, double %70)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %304

; <label>:80:                                     ; preds = %59
  br label %108

; <label>:81:                                     ; preds = %47
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %371

; <label>:90:                                     ; preds = %81, %371
  %91 = load double, double* %5, align 8
  %92 = fsub double -0.000000e+00, %91
  %93 = load double, double* %11, align 8
  %94 = call double @sqrt(double %93) #3
  %95 = fadd double %92, %94
  %96 = load double, double* %4, align 8
  %97 = fmul double 2.000000e+00, %96
  %98 = fdiv double %95, %97
  store double %98, double* %7, align 8
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %371

; <label>:107:                                    ; preds = %90
  br label %108

; <label>:108:                                    ; preds = %107, %80
  %109 = load double, double* %5, align 8
  %110 = fsub double -0.000000e+00, %109
  %111 = load double, double* %11, align 8
  %112 = call double @sqrt(double %111) #3
  %113 = fsub double %110, %112
  %114 = load double, double* %4, align 8
  %115 = fmul double 2.000000e+00, %114
  %116 = fdiv double %113, %115
  store double %116, double* %8, align 8
  %117 = load double, double* %7, align 8
  %118 = load double, double* %8, align 8
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %117, double %118)
  br label %229

; <label>:120:                                    ; preds = %46
  %121 = load double, double* %11, align 8
  %122 = fcmp olt double %121, 0.000000e+00
  br i1 %122, label %123, label %214

; <label>:123:                                    ; preds = %120
  %124 = load double, double* %5, align 8
  %125 = fsub double -0.000000e+00, %124
  %126 = load double, double* %4, align 8
  %127 = fmul double 2.000000e+00, %126
  %128 = fdiv double %125, %127
  store double %128, double* %9, align 8
  %129 = load double, double* %11, align 8
  %130 = fsub double -0.000000e+00, %129
  %131 = call double @sqrt(double %130) #3
  %132 = load double, double* %4, align 8
  %133 = fmul double 2.000000e+00, %132
  %134 = fdiv double %131, %133
  store double %134, double* %10, align 8
  %135 = load double, double* %9, align 8
  %136 = fcmp oeq double %135, 0.000000e+00
  br i1 %136, label %137, label %159

; <label>:137:                                    ; preds = %123
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %410

; <label>:146:                                    ; preds = %137, %410
  %147 = load double, double* %10, align 8
  %148 = load double, double* %10, align 8
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %147, double %148)
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %410

; <label>:158:                                    ; preds = %146
  br label %213

; <label>:159:                                    ; preds = %123
  %160 = load double, double* %10, align 8
  %161 = fcmp ogt double %160, 0.000000e+00
  br i1 %161, label %162, label %168

; <label>:162:                                    ; preds = %159
  %163 = load double, double* %9, align 8
  %164 = load double, double* %10, align 8
  %165 = load double, double* %9, align 8
  %166 = load double, double* %10, align 8
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %163, double %164, double %165, double %166)
  br label %194

; <label>:168:                                    ; preds = %159
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %414

; <label>:177:                                    ; preds = %168, %414
  %178 = load double, double* %9, align 8
  %179 = load double, double* %10, align 8
  %180 = fsub double -0.000000e+00, %179
  %181 = load double, double* %9, align 8
  %182 = load double, double* %10, align 8
  %183 = fsub double -0.000000e+00, %182
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i32 0, i32 0), double %178, double %180, double %181, double %183)
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %414

; <label>:193:                                    ; preds = %177
  br label %194

; <label>:194:                                    ; preds = %193, %162
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %450

; <label>:203:                                    ; preds = %194, %450
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %450

; <label>:212:                                    ; preds = %203
  br label %213

; <label>:213:                                    ; preds = %212, %158
  br label %228

; <label>:214:                                    ; preds = %120
  %215 = load double, double* %5, align 8
  %216 = fcmp oeq double %215, 0.000000e+00
  br i1 %216, label %217, label %219

; <label>:217:                                    ; preds = %214
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0))
  br label %225

; <label>:219:                                    ; preds = %214
  %220 = load double, double* %5, align 8
  %221 = fsub double -0.000000e+00, %220
  %222 = load double, double* %4, align 8
  %223 = fmul double 2.000000e+00, %222
  %224 = fdiv double %221, %223
  store double %224, double* %7, align 8
  br label %225

; <label>:225:                                    ; preds = %219, %217
  %226 = load double, double* %7, align 8
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i32 0, i32 0), double %226)
  br label %228

; <label>:228:                                    ; preds = %225, %213
  br label %229

; <label>:229:                                    ; preds = %228, %108
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %3, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %3, align 4
  br label %13

; <label>:233:                                    ; preds = %13
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %451

; <label>:242:                                    ; preds = %233, %451
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %451

; <label>:251:                                    ; preds = %242
  ret i32 0

; <label>:252:                                    ; preds = %26, %17
  %253 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %254 = load double, double* %5, align 8
  %255 = load double, double* %5, align 8
  %256 = fsub double -0.000000e+00, %254
  %257 = fadd double %256, %255
  %258 = fsub double %254, %255
  %259 = fmul double %258, %255
  %260 = fsub double -0.000000e+00, %254
  %261 = fadd double %260, %255
  %262 = fmul double %254, %255
  %263 = load double, double* %4, align 8
  %264 = fsub double 4.000000e+00, %263
  %265 = fmul double %264, %263
  %266 = fsub double -0.000000e+00, 4.000000e+00
  %267 = fadd double %266, %263
  %268 = fsub double 4.000000e+00, %263
  %269 = fmul double %268, %263
  %270 = fsub double 4.000000e+00, %263
  %271 = fmul double %270, %263
  %272 = fsub double 4.000000e+00, %263
  %273 = fmul double %272, %263
  %274 = fsub double -0.000000e+00, 4.000000e+00
  %275 = fadd double %274, %263
  %276 = fsub double -0.000000e+00, 4.000000e+00
  %277 = fadd double %276, %263
  %278 = fsub double 4.000000e+00, %263
  %279 = fmul double %278, %263
  %280 = fmul double 4.000000e+00, %263
  %281 = load double, double* %6, align 8
  %282 = fsub double %280, %281
  %283 = fmul double %282, %281
  %284 = fsub double %280, %281
  %285 = fmul double %284, %281
  %286 = fsub double -0.000000e+00, %280
  %287 = fadd double %286, %281
  %288 = fsub double %280, %281
  %289 = fmul double %288, %281
  %290 = fmul double %280, %281
  %291 = fsub double %262, %290
  %292 = fmul double %291, %290
  %293 = fsub double -0.000000e+00, %262
  %294 = fadd double %293, %290
  %295 = fsub double %262, %290
  %296 = fmul double %295, %290
  %297 = fsub double %262, %290
  %298 = fmul double %297, %290
  %299 = fsub double %262, %290
  %300 = fmul double %299, %290
  %301 = fsub double %262, %290
  store double %301, double* %11, align 8
  %302 = load double, double* %11, align 8
  %303 = fcmp ogt double %302, 0.000000e+00
  br label %26

; <label>:304:                                    ; preds = %59, %50
  %305 = load double, double* %11, align 8
  %306 = call double @sqrt(double %305) #3
  %307 = load double, double* %4, align 8
  %308 = fsub double -0.000000e+00, 2.000000e+00
  %309 = fadd double %308, %307
  %310 = fsub double -0.000000e+00, 2.000000e+00
  %311 = fadd double %310, %307
  %312 = fsub double 2.000000e+00, %307
  %313 = fmul double %312, %307
  %314 = fmul double 2.000000e+00, %307
  %315 = fsub double -0.000000e+00, %306
  %316 = fadd double %315, %314
  %317 = fsub double -0.000000e+00, %306
  %318 = fadd double %317, %314
  %319 = fsub double %306, %314
  %320 = fmul double %319, %314
  %321 = fsub double -0.000000e+00, %306
  %322 = fadd double %321, %314
  %323 = fsub double -0.000000e+00, %306
  %324 = fadd double %323, %314
  %325 = fsub double -0.000000e+00, %306
  %326 = fadd double %325, %314
  %327 = fsub double -0.000000e+00, %306
  %328 = fadd double %327, %314
  %329 = fdiv double %306, %314
  %330 = load double, double* %11, align 8
  %331 = call double @sqrt(double %330) #3
  %332 = fsub double -0.000000e+00, -0.000000e+00
  %333 = fadd double %332, %331
  %334 = fsub double -0.000000e+00, -0.000000e+00
  %335 = fadd double %334, %331
  %336 = fsub double -0.000000e+00, %331
  %337 = fmul double %336, %331
  %338 = fsub double -0.000000e+00, %331
  %339 = fmul double %338, %331
  %340 = fsub double -0.000000e+00, %331
  %341 = fmul double %340, %331
  %342 = fsub double -0.000000e+00, %331
  %343 = fmul double %342, %331
  %344 = fsub double -0.000000e+00, %331
  %345 = load double, double* %4, align 8
  %346 = fsub double 2.000000e+00, %345
  %347 = fmul double %346, %345
  %348 = fsub double 2.000000e+00, %345
  %349 = fmul double %348, %345
  %350 = fsub double -0.000000e+00, 2.000000e+00
  %351 = fadd double %350, %345
  %352 = fsub double -0.000000e+00, 2.000000e+00
  %353 = fadd double %352, %345
  %354 = fsub double -0.000000e+00, 2.000000e+00
  %355 = fadd double %354, %345
  %356 = fsub double 2.000000e+00, %345
  %357 = fmul double %356, %345
  %358 = fmul double 2.000000e+00, %345
  %359 = fsub double %344, %358
  %360 = fmul double %359, %358
  %361 = fsub double -0.000000e+00, %344
  %362 = fadd double %361, %358
  %363 = fsub double -0.000000e+00, %344
  %364 = fadd double %363, %358
  %365 = fsub double -0.000000e+00, %344
  %366 = fadd double %365, %358
  %367 = fsub double %344, %358
  %368 = fmul double %367, %358
  %369 = fdiv double %344, %358
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %329, double %369)
  br label %59

; <label>:371:                                    ; preds = %90, %81
  %372 = load double, double* %5, align 8
  %373 = fsub double -0.000000e+00, %372
  %374 = fmul double %373, %372
  %375 = fsub double -0.000000e+00, %372
  %376 = fmul double %375, %372
  %377 = fsub double -0.000000e+00, %372
  %378 = fmul double %377, %372
  %379 = fsub double -0.000000e+00, %372
  %380 = fmul double %379, %372
  %381 = fsub double -0.000000e+00, %372
  %382 = load double, double* %11, align 8
  %383 = call double @sqrt(double %382) #3
  %384 = fsub double -0.000000e+00, %381
  %385 = fadd double %384, %383
  %386 = fsub double %381, %383
  %387 = fmul double %386, %383
  %388 = fadd double %381, %383
  %389 = load double, double* %4, align 8
  %390 = fsub double -0.000000e+00, 2.000000e+00
  %391 = fadd double %390, %389
  %392 = fsub double 2.000000e+00, %389
  %393 = fmul double %392, %389
  %394 = fsub double 2.000000e+00, %389
  %395 = fmul double %394, %389
  %396 = fsub double 2.000000e+00, %389
  %397 = fmul double %396, %389
  %398 = fsub double 2.000000e+00, %389
  %399 = fmul double %398, %389
  %400 = fsub double -0.000000e+00, 2.000000e+00
  %401 = fadd double %400, %389
  %402 = fsub double -0.000000e+00, 2.000000e+00
  %403 = fadd double %402, %389
  %404 = fmul double 2.000000e+00, %389
  %405 = fsub double -0.000000e+00, %388
  %406 = fadd double %405, %404
  %407 = fsub double -0.000000e+00, %388
  %408 = fadd double %407, %404
  %409 = fdiv double %388, %404
  store double %409, double* %7, align 8
  br label %90

; <label>:410:                                    ; preds = %146, %137
  %411 = load double, double* %10, align 8
  %412 = load double, double* %10, align 8
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %411, double %412)
  br label %146

; <label>:414:                                    ; preds = %177, %168
  %415 = load double, double* %9, align 8
  %416 = load double, double* %10, align 8
  %417 = fsub double -0.000000e+00, %416
  %418 = fmul double %417, %416
  %419 = fsub double -0.000000e+00, %416
  %420 = fmul double %419, %416
  %421 = fsub double -0.000000e+00, %416
  %422 = fmul double %421, %416
  %423 = fsub double -0.000000e+00, -0.000000e+00
  %424 = fadd double %423, %416
  %425 = fsub double -0.000000e+00, %416
  %426 = fmul double %425, %416
  %427 = fsub double -0.000000e+00, %416
  %428 = fmul double %427, %416
  %429 = fsub double -0.000000e+00, -0.000000e+00
  %430 = fadd double %429, %416
  %431 = fsub double -0.000000e+00, %416
  %432 = fmul double %431, %416
  %433 = fsub double -0.000000e+00, %416
  %434 = load double, double* %9, align 8
  %435 = load double, double* %10, align 8
  %436 = fsub double -0.000000e+00, -0.000000e+00
  %437 = fadd double %436, %435
  %438 = fsub double -0.000000e+00, %435
  %439 = fmul double %438, %435
  %440 = fsub double -0.000000e+00, %435
  %441 = fmul double %440, %435
  %442 = fsub double -0.000000e+00, -0.000000e+00
  %443 = fadd double %442, %435
  %444 = fsub double -0.000000e+00, -0.000000e+00
  %445 = fadd double %444, %435
  %446 = fsub double -0.000000e+00, %435
  %447 = fmul double %446, %435
  %448 = fsub double -0.000000e+00, %435
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i32 0, i32 0), double %415, double %433, double %434, double %448)
  br label %177

; <label>:450:                                    ; preds = %203, %194
  br label %203

; <label>:451:                                    ; preds = %242, %233
  br label %242
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
