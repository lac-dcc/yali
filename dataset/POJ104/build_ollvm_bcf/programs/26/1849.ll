; ModuleID = 'source-C-CXX/26/1849.c'
source_filename = "source-C-CXX/26/1849.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1
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
  br i1 %8, label %9, label %283

; <label>:9:                                      ; preds = %0, %283
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x double], align 16
  %17 = alloca [100 x double], align 16
  %18 = alloca [100 x double], align 16
  store i32 0, i32* %10, align 4
  store double 1.000000e+00, double* %11, align 8
  store double 1.000000e+00, double* %12, align 8
  store double 1.000000e+00, double* %13, align 8
  store i32 1, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %15, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %283

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %64, %28
  %30 = load i32, i32* %15, align 4
  %31 = load i32, i32* %14, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %65

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %15, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %35
  %37 = load i32, i32* %15, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %38
  %40 = load i32, i32* %15, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %36, double* %39, double* %42)
  br label %44

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %294

; <label>:53:                                     ; preds = %44, %294
  %54 = load i32, i32* %15, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %15, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %294

; <label>:64:                                     ; preds = %53
  br label %29

; <label>:65:                                     ; preds = %29
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %304

; <label>:74:                                     ; preds = %65, %304
  store i32 0, i32* %15, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %304

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %279, %83
  %85 = load i32, i32* %15, align 4
  %86 = load i32, i32* %14, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %282

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  store double %92, double* %11, align 8
  %93 = load i32, i32* %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  store double %96, double* %12, align 8
  %97 = load i32, i32* %15, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  store double %100, double* %13, align 8
  %101 = load double, double* %12, align 8
  %102 = load double, double* %12, align 8
  %103 = fmul double %101, %102
  %104 = load double, double* %11, align 8
  %105 = fmul double 4.000000e+00, %104
  %106 = load double, double* %13, align 8
  %107 = fmul double %105, %106
  %108 = fsub double %103, %107
  %109 = fcmp oeq double %108, 0.000000e+00
  br i1 %109, label %110, label %117

; <label>:110:                                    ; preds = %88
  %111 = load double, double* %12, align 8
  %112 = fsub double -0.000000e+00, %111
  %113 = load double, double* %11, align 8
  %114 = fmul double 2.000000e+00, %113
  %115 = fdiv double %112, %114
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %115)
  br label %260

; <label>:117:                                    ; preds = %88
  %118 = load double, double* %12, align 8
  %119 = load double, double* %12, align 8
  %120 = fmul double %118, %119
  %121 = load double, double* %11, align 8
  %122 = fmul double 4.000000e+00, %121
  %123 = load double, double* %13, align 8
  %124 = fmul double %122, %123
  %125 = fsub double %120, %124
  %126 = fcmp ogt double %125, 0.000000e+00
  br i1 %126, label %127, label %159

; <label>:127:                                    ; preds = %117
  %128 = load double, double* %12, align 8
  %129 = fsub double -0.000000e+00, %128
  %130 = load double, double* %12, align 8
  %131 = load double, double* %12, align 8
  %132 = fmul double %130, %131
  %133 = load double, double* %11, align 8
  %134 = fmul double 4.000000e+00, %133
  %135 = load double, double* %13, align 8
  %136 = fmul double %134, %135
  %137 = fsub double %132, %136
  %138 = call double @sqrt(double %137) #3
  %139 = fadd double %129, %138
  %140 = load double, double* %11, align 8
  %141 = fmul double 2.000000e+00, %140
  %142 = fdiv double %139, %141
  %143 = load double, double* %12, align 8
  %144 = fsub double -0.000000e+00, %143
  %145 = load double, double* %12, align 8
  %146 = load double, double* %12, align 8
  %147 = fmul double %145, %146
  %148 = load double, double* %11, align 8
  %149 = fmul double 4.000000e+00, %148
  %150 = load double, double* %13, align 8
  %151 = fmul double %149, %150
  %152 = fsub double %147, %151
  %153 = call double @sqrt(double %152) #3
  %154 = fsub double %144, %153
  %155 = load double, double* %11, align 8
  %156 = fmul double 2.000000e+00, %155
  %157 = fdiv double %154, %156
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %142, double %157)
  br label %259

; <label>:159:                                    ; preds = %117
  %160 = load double, double* %12, align 8
  %161 = load double, double* %12, align 8
  %162 = fmul double %160, %161
  %163 = load double, double* %11, align 8
  %164 = fmul double 4.000000e+00, %163
  %165 = load double, double* %13, align 8
  %166 = fmul double %164, %165
  %167 = fsub double %162, %166
  %168 = fcmp olt double %167, 0.000000e+00
  br i1 %168, label %169, label %258

; <label>:169:                                    ; preds = %159
  %170 = load double, double* %12, align 8
  %171 = fcmp oeq double %170, 0.000000e+00
  br i1 %171, label %172, label %218

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %305

; <label>:181:                                    ; preds = %172, %305
  %182 = load double, double* %12, align 8
  %183 = load double, double* %12, align 8
  %184 = fmul double %182, %183
  %185 = load double, double* %11, align 8
  %186 = fmul double 4.000000e+00, %185
  %187 = load double, double* %13, align 8
  %188 = fmul double %186, %187
  %189 = fsub double %184, %188
  %190 = fsub double -0.000000e+00, %189
  %191 = call double @sqrt(double %190) #3
  %192 = load double, double* %11, align 8
  %193 = fmul double 2.000000e+00, %192
  %194 = fdiv double %191, %193
  %195 = load double, double* %12, align 8
  %196 = load double, double* %12, align 8
  %197 = fmul double %195, %196
  %198 = load double, double* %11, align 8
  %199 = fmul double 4.000000e+00, %198
  %200 = load double, double* %13, align 8
  %201 = fmul double %199, %200
  %202 = fsub double %197, %201
  %203 = fsub double -0.000000e+00, %202
  %204 = call double @sqrt(double %203) #3
  %205 = load double, double* %11, align 8
  %206 = fmul double 2.000000e+00, %205
  %207 = fdiv double %204, %206
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0), double %194, double %207)
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %305

; <label>:217:                                    ; preds = %181
  br label %257

; <label>:218:                                    ; preds = %169
  %219 = load double, double* %12, align 8
  %220 = fsub double -0.000000e+00, %219
  %221 = load double, double* %11, align 8
  %222 = fmul double 2.000000e+00, %221
  %223 = fdiv double %220, %222
  %224 = load double, double* %12, align 8
  %225 = load double, double* %12, align 8
  %226 = fmul double %224, %225
  %227 = load double, double* %11, align 8
  %228 = fmul double 4.000000e+00, %227
  %229 = load double, double* %13, align 8
  %230 = fmul double %228, %229
  %231 = fsub double %226, %230
  %232 = fsub double -0.000000e+00, %231
  %233 = call double @sqrt(double %232) #3
  %234 = load double, double* %11, align 8
  %235 = fmul double 2.000000e+00, %234
  %236 = fdiv double %233, %235
  %237 = load double, double* %12, align 8
  %238 = fsub double -0.000000e+00, %237
  %239 = load double, double* %11, align 8
  %240 = fmul double 2.000000e+00, %239
  %241 = fdiv double %238, %240
  %242 = load double, double* %12, align 8
  %243 = load double, double* %12, align 8
  %244 = fmul double %242, %243
  %245 = load double, double* %11, align 8
  %246 = fmul double 4.000000e+00, %245
  %247 = load double, double* %13, align 8
  %248 = fmul double %246, %247
  %249 = fsub double %244, %248
  %250 = fsub double -0.000000e+00, %249
  %251 = call double @sqrt(double %250) #3
  %252 = fsub double -0.000000e+00, %251
  %253 = load double, double* %11, align 8
  %254 = fmul double 2.000000e+00, %253
  %255 = fdiv double %252, %254
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i32 0, i32 0), double %223, double %236, double %241, double %255)
  br label %257

; <label>:257:                                    ; preds = %218, %217
  br label %258

; <label>:258:                                    ; preds = %257, %159
  br label %259

; <label>:259:                                    ; preds = %258, %127
  br label %260

; <label>:260:                                    ; preds = %259, %110
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %451

; <label>:269:                                    ; preds = %260, %451
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %451

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* %15, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %15, align 4
  br label %84

; <label>:282:                                    ; preds = %84
  ret i32 0

; <label>:283:                                    ; preds = %9, %0
  %284 = alloca i32, align 4
  %285 = alloca double, align 8
  %286 = alloca double, align 8
  %287 = alloca double, align 8
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca [100 x double], align 16
  %291 = alloca [100 x double], align 16
  %292 = alloca [100 x double], align 16
  store i32 0, i32* %284, align 4
  store double 1.000000e+00, double* %285, align 8
  store double 1.000000e+00, double* %286, align 8
  store double 1.000000e+00, double* %287, align 8
  store i32 1, i32* %288, align 4
  store i32 1, i32* %289, align 4
  %293 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %288)
  store i32 0, i32* %289, align 4
  br label %9

; <label>:294:                                    ; preds = %53, %44
  %295 = load i32, i32* %15, align 4
  %296 = shl i32 %295, 1
  %297 = sub i32 %295, 1
  %298 = mul i32 %297, 1
  %299 = sub i32 %295, 1
  %300 = mul i32 %299, 1
  %301 = shl i32 %295, 1
  %302 = shl i32 %295, 1
  %303 = add nsw i32 %295, 1
  store i32 %303, i32* %15, align 4
  br label %53

; <label>:304:                                    ; preds = %74, %65
  store i32 0, i32* %15, align 4
  br label %74

; <label>:305:                                    ; preds = %181, %172
  %306 = load double, double* %12, align 8
  %307 = load double, double* %12, align 8
  %308 = fsub double -0.000000e+00, %306
  %309 = fadd double %308, %307
  %310 = fsub double -0.000000e+00, %306
  %311 = fadd double %310, %307
  %312 = fsub double -0.000000e+00, %306
  %313 = fadd double %312, %307
  %314 = fsub double %306, %307
  %315 = fmul double %314, %307
  %316 = fmul double %306, %307
  %317 = load double, double* %11, align 8
  %318 = fsub double 4.000000e+00, %317
  %319 = fmul double %318, %317
  %320 = fsub double -0.000000e+00, 4.000000e+00
  %321 = fadd double %320, %317
  %322 = fsub double 4.000000e+00, %317
  %323 = fmul double %322, %317
  %324 = fmul double 4.000000e+00, %317
  %325 = load double, double* %13, align 8
  %326 = fsub double -0.000000e+00, %324
  %327 = fadd double %326, %325
  %328 = fsub double -0.000000e+00, %324
  %329 = fadd double %328, %325
  %330 = fsub double %324, %325
  %331 = fmul double %330, %325
  %332 = fsub double %324, %325
  %333 = fmul double %332, %325
  %334 = fsub double %324, %325
  %335 = fmul double %334, %325
  %336 = fmul double %324, %325
  %337 = fsub double %316, %336
  %338 = fmul double %337, %336
  %339 = fsub double %316, %336
  %340 = fsub double -0.000000e+00, -0.000000e+00
  %341 = fadd double %340, %339
  %342 = fsub double -0.000000e+00, %339
  %343 = fmul double %342, %339
  %344 = fsub double -0.000000e+00, %339
  %345 = fmul double %344, %339
  %346 = fsub double -0.000000e+00, -0.000000e+00
  %347 = fadd double %346, %339
  %348 = fsub double -0.000000e+00, -0.000000e+00
  %349 = fadd double %348, %339
  %350 = fsub double -0.000000e+00, -0.000000e+00
  %351 = fadd double %350, %339
  %352 = fsub double -0.000000e+00, %339
  %353 = fmul double %352, %339
  %354 = fsub double -0.000000e+00, %339
  %355 = call double @sqrt(double %354) #3
  %356 = load double, double* %11, align 8
  %357 = fsub double -0.000000e+00, 2.000000e+00
  %358 = fadd double %357, %356
  %359 = fsub double -0.000000e+00, 2.000000e+00
  %360 = fadd double %359, %356
  %361 = fsub double 2.000000e+00, %356
  %362 = fmul double %361, %356
  %363 = fsub double -0.000000e+00, 2.000000e+00
  %364 = fadd double %363, %356
  %365 = fsub double 2.000000e+00, %356
  %366 = fmul double %365, %356
  %367 = fsub double 2.000000e+00, %356
  %368 = fmul double %367, %356
  %369 = fsub double -0.000000e+00, 2.000000e+00
  %370 = fadd double %369, %356
  %371 = fmul double 2.000000e+00, %356
  %372 = fsub double -0.000000e+00, %355
  %373 = fadd double %372, %371
  %374 = fdiv double %355, %371
  %375 = load double, double* %12, align 8
  %376 = load double, double* %12, align 8
  %377 = fsub double -0.000000e+00, %375
  %378 = fadd double %377, %376
  %379 = fsub double -0.000000e+00, %375
  %380 = fadd double %379, %376
  %381 = fmul double %375, %376
  %382 = load double, double* %11, align 8
  %383 = fsub double 4.000000e+00, %382
  %384 = fmul double %383, %382
  %385 = fsub double -0.000000e+00, 4.000000e+00
  %386 = fadd double %385, %382
  %387 = fsub double 4.000000e+00, %382
  %388 = fmul double %387, %382
  %389 = fsub double -0.000000e+00, 4.000000e+00
  %390 = fadd double %389, %382
  %391 = fsub double -0.000000e+00, 4.000000e+00
  %392 = fadd double %391, %382
  %393 = fsub double -0.000000e+00, 4.000000e+00
  %394 = fadd double %393, %382
  %395 = fmul double 4.000000e+00, %382
  %396 = load double, double* %13, align 8
  %397 = fsub double %395, %396
  %398 = fmul double %397, %396
  %399 = fsub double -0.000000e+00, %395
  %400 = fadd double %399, %396
  %401 = fsub double %395, %396
  %402 = fmul double %401, %396
  %403 = fsub double %395, %396
  %404 = fmul double %403, %396
  %405 = fsub double %395, %396
  %406 = fmul double %405, %396
  %407 = fsub double %395, %396
  %408 = fmul double %407, %396
  %409 = fmul double %395, %396
  %410 = fsub double -0.000000e+00, %381
  %411 = fadd double %410, %409
  %412 = fsub double -0.000000e+00, %381
  %413 = fadd double %412, %409
  %414 = fsub double -0.000000e+00, %381
  %415 = fadd double %414, %409
  %416 = fsub double -0.000000e+00, %381
  %417 = fadd double %416, %409
  %418 = fsub double %381, %409
  %419 = fmul double %418, %409
  %420 = fsub double %381, %409
  %421 = fmul double %420, %409
  %422 = fsub double %381, %409
  %423 = fsub double -0.000000e+00, %422
  %424 = fmul double %423, %422
  %425 = fsub double -0.000000e+00, -0.000000e+00
  %426 = fadd double %425, %422
  %427 = fsub double -0.000000e+00, -0.000000e+00
  %428 = fadd double %427, %422
  %429 = fsub double -0.000000e+00, -0.000000e+00
  %430 = fadd double %429, %422
  %431 = fsub double -0.000000e+00, %422
  %432 = fmul double %431, %422
  %433 = fsub double -0.000000e+00, -0.000000e+00
  %434 = fadd double %433, %422
  %435 = fsub double -0.000000e+00, %422
  %436 = fmul double %435, %422
  %437 = fsub double -0.000000e+00, %422
  %438 = call double @sqrt(double %437) #3
  %439 = load double, double* %11, align 8
  %440 = fsub double 2.000000e+00, %439
  %441 = fmul double %440, %439
  %442 = fsub double 2.000000e+00, %439
  %443 = fmul double %442, %439
  %444 = fmul double 2.000000e+00, %439
  %445 = fsub double %438, %444
  %446 = fmul double %445, %444
  %447 = fsub double -0.000000e+00, %438
  %448 = fadd double %447, %444
  %449 = fdiv double %438, %444
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0), double %374, double %449)
  br label %181

; <label>:451:                                    ; preds = %269, %260
  br label %269
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
