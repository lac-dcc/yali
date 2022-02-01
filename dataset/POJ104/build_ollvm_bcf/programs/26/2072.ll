; ModuleID = 'source-C-CXX/26/2072.c'
source_filename = "source-C-CXX/26/2072.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Wrong\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
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
  br i1 %8, label %9, label %479

; <label>:9:                                      ; preds = %0, %479
  %10 = alloca [32768 x double], align 16
  %11 = alloca [32768 x double], align 16
  %12 = alloca [32768 x double], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 1, i32* %14, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %479

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %62, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %490

; <label>:38:                                     ; preds = %29, %490
  %39 = load i32, i32* %14, align 4
  %40 = load i32, i32* %13, align 4
  %41 = icmp sle i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %490

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %65

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %14, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32768 x double], [32768 x double]* %10, i64 0, i64 %53
  %55 = load i32, i32* %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %56
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [32768 x double], [32768 x double]* %12, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %54, double* %57, double* %60)
  br label %62

; <label>:62:                                     ; preds = %51
  %63 = load i32, i32* %14, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %14, align 4
  br label %29

; <label>:65:                                     ; preds = %50
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %494

; <label>:74:                                     ; preds = %65, %494
  store i32 1, i32* %14, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %494

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %477, %83
  %85 = load i32, i32* %14, align 4
  %86 = load i32, i32* %13, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %478

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [32768 x double], [32768 x double]* %10, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = call double @fabs(double %92) #4
  %94 = fcmp olt double %93, 1.000000e-16
  br i1 %94, label %95, label %115

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %495

; <label>:104:                                    ; preds = %95, %495
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %495

; <label>:114:                                    ; preds = %104
  br label %438

; <label>:115:                                    ; preds = %88
  %116 = load i32, i32* %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = fmul double %119, %123
  %125 = load i32, i32* %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [32768 x double], [32768 x double]* %10, i64 0, i64 %126
  %128 = load double, double* %127, align 8
  %129 = fmul double 4.000000e+00, %128
  %130 = load i32, i32* %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [32768 x double], [32768 x double]* %12, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fmul double %129, %133
  %135 = fsub double %124, %134
  store double %135, double* %15, align 8
  %136 = load double, double* %15, align 8
  %137 = call double @fabs(double %136) #4
  %138 = fcmp olt double %137, 1.000000e-16
  br i1 %138, label %139, label %174

; <label>:139:                                    ; preds = %115
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fsub double -0.000000e+00, %143
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [32768 x double], [32768 x double]* %10, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  %149 = fmul double 2.000000e+00, %148
  %150 = fdiv double %144, %149
  store double %150, double* %16, align 8
  %151 = load i32, i32* %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fsub double -0.000000e+00, %154
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [32768 x double], [32768 x double]* %10, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = fmul double 2.000000e+00, %159
  %161 = fdiv double %155, %160
  store double %161, double* %17, align 8
  %162 = load double, double* %16, align 8
  %163 = call double @fabs(double %162) #4
  %164 = fcmp olt double %163, 5.000000e-06
  br i1 %164, label %165, label %166

; <label>:165:                                    ; preds = %139
  store double 0.000000e+00, double* %16, align 8
  br label %166

; <label>:166:                                    ; preds = %165, %139
  %167 = load double, double* %17, align 8
  %168 = call double @fabs(double %167) #4
  %169 = fcmp olt double %168, 5.000000e-06
  br i1 %169, label %170, label %171

; <label>:170:                                    ; preds = %166
  store double 0.000000e+00, double* %17, align 8
  br label %171

; <label>:171:                                    ; preds = %170, %166
  %172 = load double, double* %16, align 8
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %172)
  br label %419

; <label>:174:                                    ; preds = %115
  %175 = load double, double* %15, align 8
  %176 = fcmp oge double %175, 1.000000e-16
  br i1 %176, label %177, label %255

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %14, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = fsub double -0.000000e+00, %181
  %183 = load double, double* %15, align 8
  %184 = call double @sqrt(double %183) #5
  %185 = fadd double %182, %184
  %186 = load i32, i32* %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [32768 x double], [32768 x double]* %10, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = fmul double 2.000000e+00, %189
  %191 = fdiv double %185, %190
  store double %191, double* %16, align 8
  %192 = load i32, i32* %14, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = fsub double -0.000000e+00, %195
  %197 = load double, double* %15, align 8
  %198 = call double @sqrt(double %197) #5
  %199 = fsub double %196, %198
  %200 = load i32, i32* %14, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [32768 x double], [32768 x double]* %10, i64 0, i64 %201
  %203 = load double, double* %202, align 8
  %204 = fmul double 2.000000e+00, %203
  %205 = fdiv double %199, %204
  store double %205, double* %17, align 8
  %206 = load double, double* %16, align 8
  %207 = call double @fabs(double %206) #4
  %208 = fcmp olt double %207, 5.000000e-06
  br i1 %208, label %209, label %228

; <label>:209:                                    ; preds = %177
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %497

; <label>:218:                                    ; preds = %209, %497
  store double 0.000000e+00, double* %16, align 8
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %497

; <label>:227:                                    ; preds = %218
  br label %228

; <label>:228:                                    ; preds = %227, %177
  %229 = load double, double* %17, align 8
  %230 = call double @fabs(double %229) #4
  %231 = fcmp olt double %230, 5.000000e-06
  br i1 %231, label %232, label %251

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %498

; <label>:241:                                    ; preds = %232, %498
  store double 0.000000e+00, double* %17, align 8
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %498

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %250, %228
  %252 = load double, double* %16, align 8
  %253 = load double, double* %17, align 8
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %252, double %253)
  br label %400

; <label>:255:                                    ; preds = %174
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %499

; <label>:264:                                    ; preds = %255, %499
  %265 = load i32, i32* %14, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %266
  %268 = load double, double* %267, align 8
  %269 = fsub double -0.000000e+00, %268
  %270 = load i32, i32* %14, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [32768 x double], [32768 x double]* %10, i64 0, i64 %271
  %273 = load double, double* %272, align 8
  %274 = fmul double 2.000000e+00, %273
  %275 = fdiv double %269, %274
  store double %275, double* %16, align 8
  %276 = load i32, i32* %14, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %277
  %279 = load double, double* %278, align 8
  %280 = fsub double -0.000000e+00, %279
  %281 = load i32, i32* %14, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [32768 x double], [32768 x double]* %10, i64 0, i64 %282
  %284 = load double, double* %283, align 8
  %285 = fmul double 2.000000e+00, %284
  %286 = fdiv double %280, %285
  store double %286, double* %17, align 8
  %287 = load double, double* %16, align 8
  %288 = call double @fabs(double %287) #4
  %289 = fcmp olt double %288, 5.000000e-06
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %499

; <label>:298:                                    ; preds = %264
  br i1 %289, label %299, label %318

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %563

; <label>:308:                                    ; preds = %299, %563
  store double 0.000000e+00, double* %16, align 8
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %563

; <label>:317:                                    ; preds = %308
  br label %318

; <label>:318:                                    ; preds = %317, %298
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %564

; <label>:327:                                    ; preds = %318, %564
  %328 = load double, double* %17, align 8
  %329 = call double @fabs(double %328) #4
  %330 = fcmp olt double %329, 5.000000e-06
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %564

; <label>:339:                                    ; preds = %327
  br i1 %330, label %340, label %359

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %568

; <label>:349:                                    ; preds = %340, %568
  store double 0.000000e+00, double* %17, align 8
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %568

; <label>:358:                                    ; preds = %349
  br label %359

; <label>:359:                                    ; preds = %358, %339
  %360 = load double, double* %15, align 8
  %361 = fsub double -0.000000e+00, %360
  %362 = call double @sqrt(double %361) #5
  %363 = load i32, i32* %14, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [32768 x double], [32768 x double]* %10, i64 0, i64 %364
  %366 = load double, double* %365, align 8
  %367 = fmul double 2.000000e+00, %366
  %368 = fdiv double %362, %367
  store double %368, double* %18, align 8
  %369 = load double, double* %18, align 8
  %370 = call double @fabs(double %369) #4
  %371 = fcmp olt double %370, 5.000000e-06
  br i1 %371, label %372, label %393

; <label>:372:                                    ; preds = %359
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %569

; <label>:381:                                    ; preds = %372, %569
  %382 = load double, double* %16, align 8
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %382)
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %569

; <label>:392:                                    ; preds = %381
  br label %399

; <label>:393:                                    ; preds = %359
  %394 = load double, double* %16, align 8
  %395 = load double, double* %18, align 8
  %396 = load double, double* %17, align 8
  %397 = load double, double* %18, align 8
  %398 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %394, double %395, double %396, double %397)
  br label %399

; <label>:399:                                    ; preds = %393, %392
  br label %400

; <label>:400:                                    ; preds = %399, %251
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %572

; <label>:409:                                    ; preds = %400, %572
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %572

; <label>:418:                                    ; preds = %409
  br label %419

; <label>:419:                                    ; preds = %418, %171
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %573

; <label>:428:                                    ; preds = %419, %573
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %573

; <label>:437:                                    ; preds = %428
  br label %438

; <label>:438:                                    ; preds = %437, %114
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %574

; <label>:447:                                    ; preds = %438, %574
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %574

; <label>:456:                                    ; preds = %447
  br label %457

; <label>:457:                                    ; preds = %456
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %575

; <label>:466:                                    ; preds = %457, %575
  %467 = load i32, i32* %14, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %14, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %575

; <label>:477:                                    ; preds = %466
  br label %84

; <label>:478:                                    ; preds = %84
  ret void

; <label>:479:                                    ; preds = %9, %0
  %480 = alloca [32768 x double], align 16
  %481 = alloca [32768 x double], align 16
  %482 = alloca [32768 x double], align 16
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca double, align 8
  %486 = alloca double, align 8
  %487 = alloca double, align 8
  %488 = alloca double, align 8
  %489 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %483)
  store i32 1, i32* %484, align 4
  br label %9

; <label>:490:                                    ; preds = %38, %29
  %491 = load i32, i32* %14, align 4
  %492 = load i32, i32* %13, align 4
  %493 = icmp sle i32 %491, %492
  br label %38

; <label>:494:                                    ; preds = %74, %65
  store i32 1, i32* %14, align 4
  br label %74

; <label>:495:                                    ; preds = %104, %95
  %496 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %104

; <label>:497:                                    ; preds = %218, %209
  store double 0.000000e+00, double* %16, align 8
  br label %218

; <label>:498:                                    ; preds = %241, %232
  store double 0.000000e+00, double* %17, align 8
  br label %241

; <label>:499:                                    ; preds = %264, %255
  %500 = load i32, i32* %14, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %501
  %503 = load double, double* %502, align 8
  %504 = fsub double -0.000000e+00, %503
  %505 = fmul double %504, %503
  %506 = fsub double -0.000000e+00, -0.000000e+00
  %507 = fadd double %506, %503
  %508 = fsub double -0.000000e+00, -0.000000e+00
  %509 = fadd double %508, %503
  %510 = fsub double -0.000000e+00, %503
  %511 = load i32, i32* %14, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [32768 x double], [32768 x double]* %10, i64 0, i64 %512
  %514 = load double, double* %513, align 8
  %515 = fsub double 2.000000e+00, %514
  %516 = fmul double %515, %514
  %517 = fsub double -0.000000e+00, 2.000000e+00
  %518 = fadd double %517, %514
  %519 = fmul double 2.000000e+00, %514
  %520 = fsub double %510, %519
  %521 = fmul double %520, %519
  %522 = fsub double %510, %519
  %523 = fmul double %522, %519
  %524 = fsub double %510, %519
  %525 = fmul double %524, %519
  %526 = fdiv double %510, %519
  store double %526, double* %16, align 8
  %527 = load i32, i32* %14, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %528
  %530 = load double, double* %529, align 8
  %531 = fsub double -0.000000e+00, -0.000000e+00
  %532 = fadd double %531, %530
  %533 = fsub double -0.000000e+00, -0.000000e+00
  %534 = fadd double %533, %530
  %535 = fsub double -0.000000e+00, -0.000000e+00
  %536 = fadd double %535, %530
  %537 = fsub double -0.000000e+00, %530
  %538 = load i32, i32* %14, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [32768 x double], [32768 x double]* %10, i64 0, i64 %539
  %541 = load double, double* %540, align 8
  %542 = fsub double 2.000000e+00, %541
  %543 = fmul double %542, %541
  %544 = fsub double -0.000000e+00, 2.000000e+00
  %545 = fadd double %544, %541
  %546 = fsub double -0.000000e+00, 2.000000e+00
  %547 = fadd double %546, %541
  %548 = fsub double 2.000000e+00, %541
  %549 = fmul double %548, %541
  %550 = fsub double -0.000000e+00, 2.000000e+00
  %551 = fadd double %550, %541
  %552 = fsub double 2.000000e+00, %541
  %553 = fmul double %552, %541
  %554 = fmul double 2.000000e+00, %541
  %555 = fsub double %537, %554
  %556 = fmul double %555, %554
  %557 = fsub double %537, %554
  %558 = fmul double %557, %554
  %559 = fdiv double %537, %554
  store double %559, double* %17, align 8
  %560 = load double, double* %16, align 8
  %561 = call double @fabs(double %560) #4
  %562 = fcmp olt double %561, 5.000000e-06
  br label %264

; <label>:563:                                    ; preds = %308, %299
  store double 0.000000e+00, double* %16, align 8
  br label %308

; <label>:564:                                    ; preds = %327, %318
  %565 = load double, double* %17, align 8
  %566 = call double @fabs(double %565) #4
  %567 = fcmp olt double %566, 5.000000e-06
  br label %327

; <label>:568:                                    ; preds = %349, %340
  store double 0.000000e+00, double* %17, align 8
  br label %349

; <label>:569:                                    ; preds = %381, %372
  %570 = load double, double* %16, align 8
  %571 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %570)
  br label %381

; <label>:572:                                    ; preds = %409, %400
  br label %409

; <label>:573:                                    ; preds = %428, %419
  br label %428

; <label>:574:                                    ; preds = %447, %438
  br label %447

; <label>:575:                                    ; preds = %466, %457
  %576 = load i32, i32* %14, align 4
  %577 = sub i32 %576, 1
  %578 = mul i32 %577, 1
  %579 = sub i32 %576, 1
  %580 = mul i32 %579, 1
  %581 = sub i32 %576, 1
  %582 = mul i32 %581, 1
  %583 = add nsw i32 %576, 1
  store i32 %583, i32* %14, align 4
  br label %466
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
