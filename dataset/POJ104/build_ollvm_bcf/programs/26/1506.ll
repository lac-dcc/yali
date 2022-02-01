; ModuleID = 'source-C-CXX/26/1506.c'
source_filename = "source-C-CXX/26/1506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"x1=%.5f;x2=%.5f\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"x1=x2=%.5f\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %245, %2
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %248

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %249

; <label>:25:                                     ; preds = %16, %249
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %8, double* %9, double* %10)
  %27 = load double, double* %9, align 8
  %28 = load double, double* %9, align 8
  %29 = fmul double %27, %28
  %30 = load double, double* %8, align 8
  %31 = fmul double 4.000000e+00, %30
  %32 = load double, double* %10, align 8
  %33 = fmul double %31, %32
  %34 = fsub double %29, %33
  %35 = fcmp oge double %34, 1.000000e-05
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %249

; <label>:44:                                     ; preds = %25
  br i1 %35, label %45, label %77

; <label>:45:                                     ; preds = %44
  %46 = load double, double* %9, align 8
  %47 = fsub double -0.000000e+00, %46
  %48 = load double, double* %9, align 8
  %49 = load double, double* %9, align 8
  %50 = fmul double %48, %49
  %51 = load double, double* %8, align 8
  %52 = fmul double 4.000000e+00, %51
  %53 = load double, double* %10, align 8
  %54 = fmul double %52, %53
  %55 = fsub double %50, %54
  %56 = call double @sqrt(double %55) #3
  %57 = fadd double %47, %56
  %58 = load double, double* %8, align 8
  %59 = fmul double 2.000000e+00, %58
  %60 = fdiv double %57, %59
  %61 = load double, double* %9, align 8
  %62 = fsub double -0.000000e+00, %61
  %63 = load double, double* %9, align 8
  %64 = load double, double* %9, align 8
  %65 = fmul double %63, %64
  %66 = load double, double* %8, align 8
  %67 = fmul double 4.000000e+00, %66
  %68 = load double, double* %10, align 8
  %69 = fmul double %67, %68
  %70 = fsub double %65, %69
  %71 = call double @sqrt(double %70) #3
  %72 = fsub double %62, %71
  %73 = load double, double* %8, align 8
  %74 = fmul double 2.000000e+00, %73
  %75 = fdiv double %72, %74
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %60, double %75)
  br label %238

; <label>:77:                                     ; preds = %44
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %286

; <label>:86:                                     ; preds = %77, %286
  %87 = load double, double* %9, align 8
  %88 = load double, double* %9, align 8
  %89 = fmul double %87, %88
  %90 = load double, double* %8, align 8
  %91 = fmul double 4.000000e+00, %90
  %92 = load double, double* %10, align 8
  %93 = fmul double %91, %92
  %94 = fsub double %89, %93
  %95 = fcmp ole double %94, -1.000000e-05
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %286

; <label>:104:                                    ; preds = %86
  br i1 %95, label %105, label %162

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %326

; <label>:114:                                    ; preds = %105, %326
  %115 = load double, double* %9, align 8
  %116 = fcmp une double %115, 0.000000e+00
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %326

; <label>:125:                                    ; preds = %114
  br i1 %116, label %126, label %162

; <label>:126:                                    ; preds = %125
  %127 = load double, double* %9, align 8
  %128 = fsub double -0.000000e+00, %127
  %129 = load double, double* %8, align 8
  %130 = fmul double 2.000000e+00, %129
  %131 = fdiv double %128, %130
  %132 = load double, double* %8, align 8
  %133 = fmul double 4.000000e+00, %132
  %134 = load double, double* %10, align 8
  %135 = fmul double %133, %134
  %136 = load double, double* %9, align 8
  %137 = load double, double* %9, align 8
  %138 = fmul double %136, %137
  %139 = fsub double %135, %138
  %140 = call double @sqrt(double %139) #3
  %141 = load double, double* %8, align 8
  %142 = fmul double 2.000000e+00, %141
  %143 = fdiv double %140, %142
  %144 = load double, double* %9, align 8
  %145 = fsub double -0.000000e+00, %144
  %146 = load double, double* %8, align 8
  %147 = fmul double 2.000000e+00, %146
  %148 = fdiv double %145, %147
  %149 = load double, double* %8, align 8
  %150 = fmul double 4.000000e+00, %149
  %151 = load double, double* %10, align 8
  %152 = fmul double %150, %151
  %153 = load double, double* %9, align 8
  %154 = load double, double* %9, align 8
  %155 = fmul double %153, %154
  %156 = fsub double %152, %155
  %157 = call double @sqrt(double %156) #3
  %158 = load double, double* %8, align 8
  %159 = fmul double 2.000000e+00, %158
  %160 = fdiv double %157, %159
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0), double %131, double %143, double %148, double %160)
  br label %237

; <label>:162:                                    ; preds = %125, %104
  %163 = load double, double* %9, align 8
  %164 = load double, double* %9, align 8
  %165 = fmul double %163, %164
  %166 = load double, double* %8, align 8
  %167 = fmul double 4.000000e+00, %166
  %168 = load double, double* %10, align 8
  %169 = fmul double %167, %168
  %170 = fsub double %165, %169
  %171 = fcmp ole double %170, -1.000000e-05
  br i1 %171, label %172, label %229

; <label>:172:                                    ; preds = %162
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %329

; <label>:181:                                    ; preds = %172, %329
  %182 = load double, double* %9, align 8
  %183 = fcmp oeq double %182, 0.000000e+00
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %329

; <label>:192:                                    ; preds = %181
  br i1 %183, label %193, label %229

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %332

; <label>:202:                                    ; preds = %193, %332
  %203 = load double, double* %8, align 8
  %204 = fmul double 4.000000e+00, %203
  %205 = load double, double* %10, align 8
  %206 = fmul double %204, %205
  %207 = call double @sqrt(double %206) #3
  %208 = load double, double* %8, align 8
  %209 = fmul double 2.000000e+00, %208
  %210 = fdiv double %207, %209
  %211 = load double, double* %8, align 8
  %212 = fmul double 4.000000e+00, %211
  %213 = load double, double* %10, align 8
  %214 = fmul double %212, %213
  %215 = call double @sqrt(double %214) #3
  %216 = load double, double* %8, align 8
  %217 = fmul double 2.000000e+00, %216
  %218 = fdiv double %215, %217
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i32 0, i32 0), double %210, double %218)
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %332

; <label>:228:                                    ; preds = %202
  br label %236

; <label>:229:                                    ; preds = %192, %162
  %230 = load double, double* %9, align 8
  %231 = fsub double -0.000000e+00, %230
  %232 = load double, double* %8, align 8
  %233 = fmul double 2.000000e+00, %232
  %234 = fdiv double %231, %233
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0), double %234)
  br label %236

; <label>:236:                                    ; preds = %229, %228
  br label %237

; <label>:237:                                    ; preds = %236, %126
  br label %238

; <label>:238:                                    ; preds = %237, %45
  %239 = load i32, i32* %7, align 4
  %240 = load i32, i32* %6, align 4
  %241 = icmp ne i32 %239, %240
  br i1 %241, label %242, label %244

; <label>:242:                                    ; preds = %238
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %244

; <label>:244:                                    ; preds = %242, %238
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %7, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %7, align 4
  br label %12

; <label>:248:                                    ; preds = %12
  ret i32 0

; <label>:249:                                    ; preds = %25, %16
  %250 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %8, double* %9, double* %10)
  %251 = load double, double* %9, align 8
  %252 = load double, double* %9, align 8
  %253 = fsub double %251, %252
  %254 = fmul double %253, %252
  %255 = fsub double -0.000000e+00, %251
  %256 = fadd double %255, %252
  %257 = fsub double %251, %252
  %258 = fmul double %257, %252
  %259 = fmul double %251, %252
  %260 = load double, double* %8, align 8
  %261 = fsub double -0.000000e+00, 4.000000e+00
  %262 = fadd double %261, %260
  %263 = fsub double 4.000000e+00, %260
  %264 = fmul double %263, %260
  %265 = fsub double -0.000000e+00, 4.000000e+00
  %266 = fadd double %265, %260
  %267 = fsub double 4.000000e+00, %260
  %268 = fmul double %267, %260
  %269 = fsub double 4.000000e+00, %260
  %270 = fmul double %269, %260
  %271 = fmul double 4.000000e+00, %260
  %272 = load double, double* %10, align 8
  %273 = fsub double -0.000000e+00, %271
  %274 = fadd double %273, %272
  %275 = fsub double %271, %272
  %276 = fmul double %275, %272
  %277 = fsub double %271, %272
  %278 = fmul double %277, %272
  %279 = fmul double %271, %272
  %280 = fsub double %259, %279
  %281 = fmul double %280, %279
  %282 = fsub double -0.000000e+00, %259
  %283 = fadd double %282, %279
  %284 = fsub double %259, %279
  %285 = fcmp oge double %284, 1.000000e-05
  br label %25

; <label>:286:                                    ; preds = %86, %77
  %287 = load double, double* %9, align 8
  %288 = load double, double* %9, align 8
  %289 = fsub double %287, %288
  %290 = fmul double %289, %288
  %291 = fsub double -0.000000e+00, %287
  %292 = fadd double %291, %288
  %293 = fmul double %287, %288
  %294 = load double, double* %8, align 8
  %295 = fsub double 4.000000e+00, %294
  %296 = fmul double %295, %294
  %297 = fsub double 4.000000e+00, %294
  %298 = fmul double %297, %294
  %299 = fmul double 4.000000e+00, %294
  %300 = load double, double* %10, align 8
  %301 = fsub double %299, %300
  %302 = fmul double %301, %300
  %303 = fsub double -0.000000e+00, %299
  %304 = fadd double %303, %300
  %305 = fsub double -0.000000e+00, %299
  %306 = fadd double %305, %300
  %307 = fsub double %299, %300
  %308 = fmul double %307, %300
  %309 = fmul double %299, %300
  %310 = fsub double %293, %309
  %311 = fmul double %310, %309
  %312 = fsub double %293, %309
  %313 = fmul double %312, %309
  %314 = fsub double %293, %309
  %315 = fmul double %314, %309
  %316 = fsub double -0.000000e+00, %293
  %317 = fadd double %316, %309
  %318 = fsub double -0.000000e+00, %293
  %319 = fadd double %318, %309
  %320 = fsub double -0.000000e+00, %293
  %321 = fadd double %320, %309
  %322 = fsub double -0.000000e+00, %293
  %323 = fadd double %322, %309
  %324 = fsub double %293, %309
  %325 = fcmp ole double %324, -1.000000e-05
  br label %86

; <label>:326:                                    ; preds = %114, %105
  %327 = load double, double* %9, align 8
  %328 = fcmp une double %327, 0.000000e+00
  br label %114

; <label>:329:                                    ; preds = %181, %172
  %330 = load double, double* %9, align 8
  %331 = fcmp oeq double %330, 0.000000e+00
  br label %181

; <label>:332:                                    ; preds = %202, %193
  %333 = load double, double* %8, align 8
  %334 = fsub double 4.000000e+00, %333
  %335 = fmul double %334, %333
  %336 = fmul double 4.000000e+00, %333
  %337 = load double, double* %10, align 8
  %338 = fsub double -0.000000e+00, %336
  %339 = fadd double %338, %337
  %340 = fmul double %336, %337
  %341 = call double @sqrt(double %340) #3
  %342 = load double, double* %8, align 8
  %343 = fsub double -0.000000e+00, 2.000000e+00
  %344 = fadd double %343, %342
  %345 = fsub double 2.000000e+00, %342
  %346 = fmul double %345, %342
  %347 = fsub double -0.000000e+00, 2.000000e+00
  %348 = fadd double %347, %342
  %349 = fmul double 2.000000e+00, %342
  %350 = fsub double -0.000000e+00, %341
  %351 = fadd double %350, %349
  %352 = fsub double -0.000000e+00, %341
  %353 = fadd double %352, %349
  %354 = fdiv double %341, %349
  %355 = load double, double* %8, align 8
  %356 = fsub double -0.000000e+00, 4.000000e+00
  %357 = fadd double %356, %355
  %358 = fsub double 4.000000e+00, %355
  %359 = fmul double %358, %355
  %360 = fsub double -0.000000e+00, 4.000000e+00
  %361 = fadd double %360, %355
  %362 = fsub double 4.000000e+00, %355
  %363 = fmul double %362, %355
  %364 = fmul double 4.000000e+00, %355
  %365 = load double, double* %10, align 8
  %366 = fsub double %364, %365
  %367 = fmul double %366, %365
  %368 = fsub double %364, %365
  %369 = fmul double %368, %365
  %370 = fsub double -0.000000e+00, %364
  %371 = fadd double %370, %365
  %372 = fsub double -0.000000e+00, %364
  %373 = fadd double %372, %365
  %374 = fsub double %364, %365
  %375 = fmul double %374, %365
  %376 = fmul double %364, %365
  %377 = call double @sqrt(double %376) #3
  %378 = load double, double* %8, align 8
  %379 = fsub double 2.000000e+00, %378
  %380 = fmul double %379, %378
  %381 = fsub double 2.000000e+00, %378
  %382 = fmul double %381, %378
  %383 = fsub double -0.000000e+00, 2.000000e+00
  %384 = fadd double %383, %378
  %385 = fsub double 2.000000e+00, %378
  %386 = fmul double %385, %378
  %387 = fsub double 2.000000e+00, %378
  %388 = fmul double %387, %378
  %389 = fmul double 2.000000e+00, %378
  %390 = fsub double %377, %389
  %391 = fmul double %390, %389
  %392 = fsub double %377, %389
  %393 = fmul double %392, %389
  %394 = fsub double %377, %389
  %395 = fmul double %394, %389
  %396 = fsub double -0.000000e+00, %377
  %397 = fadd double %396, %389
  %398 = fdiv double %377, %389
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i32 0, i32 0), double %354, double %398)
  br label %202
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
