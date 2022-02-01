; ModuleID = 'source-C-CXX/26/1711.c'
source_filename = "source-C-CXX/26/1711.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
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
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %48, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %49

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %20, double* %23, double* %26)
  br label %28

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %318

; <label>:37:                                     ; preds = %28, %318
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %318

; <label>:48:                                     ; preds = %37
  br label %13

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %323

; <label>:58:                                     ; preds = %49, %323
  store i32 0, i32* %2, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %323

; <label>:67:                                     ; preds = %58
  br label %68

; <label>:68:                                     ; preds = %295, %67
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %298

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %324

; <label>:81:                                     ; preds = %72, %324
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fmul double %85, %89
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fmul double 4.000000e+00, %94
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = fmul double %95, %99
  %101 = fsub double %90, %100
  store double %101, double* %8, align 8
  %102 = load double, double* %8, align 8
  %103 = fcmp olt double %102, 0.000000e+00
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %324

; <label>:112:                                    ; preds = %81
  br i1 %103, label %113, label %188

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = fsub double -0.000000e+00, %117
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fmul double %122, 2.000000e+00
  %124 = fdiv double %118, %123
  store double %124, double* %4, align 8
  %125 = load double, double* %8, align 8
  %126 = fsub double -0.000000e+00, %125
  %127 = call double @sqrt(double %126) #4
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = fmul double 2.000000e+00, %131
  %133 = fdiv double %127, %132
  store double %133, double* %6, align 8
  %134 = load double, double* %8, align 8
  %135 = fsub double -0.000000e+00, %134
  %136 = call double @sqrt(double %135) #4
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = fmul double 2.000000e+00, %140
  %142 = fdiv double %136, %141
  store double %142, double* %7, align 8
  %143 = load double, double* %4, align 8
  %144 = fcmp oeq double %143, 0.000000e+00
  br i1 %144, label %145, label %164

; <label>:145:                                    ; preds = %113
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %371

; <label>:154:                                    ; preds = %145, %371
  store double 0.000000e+00, double* %4, align 8
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %371

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %163, %113
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %372

; <label>:173:                                    ; preds = %164, %372
  %174 = load double, double* %4, align 8
  %175 = load double, double* %6, align 8
  %176 = load double, double* %4, align 8
  %177 = load double, double* %7, align 8
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %174, double %175, double %176, double %177)
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %372

; <label>:187:                                    ; preds = %173
  br label %294

; <label>:188:                                    ; preds = %112
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
  %198 = load double, double* %8, align 8
  %199 = fsub double %198, 0.000000e+00
  %200 = call double @fabs(double %199) #5
  %201 = fcmp olt double %200, 1.000000e-08
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %378

; <label>:210:                                    ; preds = %197
  br i1 %201, label %211, label %225

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = fsub double -0.000000e+00, %215
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = fmul double 2.000000e+00, %220
  %222 = fdiv double %216, %221
  store double %222, double* %4, align 8
  %223 = load double, double* %4, align 8
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %223)
  br label %275

; <label>:225:                                    ; preds = %210
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %391

; <label>:234:                                    ; preds = %225, %391
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %236
  %238 = load double, double* %237, align 8
  %239 = fsub double -0.000000e+00, %238
  %240 = load double, double* %8, align 8
  %241 = call double @sqrt(double %240) #4
  %242 = fadd double %239, %241
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  %247 = fmul double 2.000000e+00, %246
  %248 = fdiv double %242, %247
  store double %248, double* %4, align 8
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %250
  %252 = load double, double* %251, align 8
  %253 = fsub double -0.000000e+00, %252
  %254 = load double, double* %8, align 8
  %255 = call double @sqrt(double %254) #4
  %256 = fsub double %253, %255
  %257 = load i32, i32* %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  %261 = fmul double 2.000000e+00, %260
  %262 = fdiv double %256, %261
  store double %262, double* %5, align 8
  %263 = load double, double* %4, align 8
  %264 = load double, double* %5, align 8
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), double %263, double %264)
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %391

; <label>:274:                                    ; preds = %234
  br label %275

; <label>:275:                                    ; preds = %274, %211
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %485

; <label>:284:                                    ; preds = %275, %485
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %485

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %293, %187
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %2, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %2, align 4
  br label %68

; <label>:298:                                    ; preds = %68
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %486

; <label>:307:                                    ; preds = %298, %486
  %308 = load i32, i32* %1, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %486

; <label>:317:                                    ; preds = %307
  ret i32 %308

; <label>:318:                                    ; preds = %37, %28
  %319 = load i32, i32* %2, align 4
  %320 = sub i32 %319, 1
  %321 = mul i32 %320, 1
  %322 = add nsw i32 %319, 1
  store i32 %322, i32* %2, align 4
  br label %37

; <label>:323:                                    ; preds = %58, %49
  store i32 0, i32* %2, align 4
  br label %58

; <label>:324:                                    ; preds = %81, %72
  %325 = load i32, i32* %2, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %326
  %328 = load double, double* %327, align 8
  %329 = load i32, i32* %2, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %330
  %332 = load double, double* %331, align 8
  %333 = fsub double -0.000000e+00, %328
  %334 = fadd double %333, %332
  %335 = fsub double -0.000000e+00, %328
  %336 = fadd double %335, %332
  %337 = fsub double %328, %332
  %338 = fmul double %337, %332
  %339 = fsub double %328, %332
  %340 = fmul double %339, %332
  %341 = fsub double -0.000000e+00, %328
  %342 = fadd double %341, %332
  %343 = fmul double %328, %332
  %344 = load i32, i32* %2, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %345
  %347 = load double, double* %346, align 8
  %348 = fsub double -0.000000e+00, 4.000000e+00
  %349 = fadd double %348, %347
  %350 = fsub double 4.000000e+00, %347
  %351 = fmul double %350, %347
  %352 = fsub double -0.000000e+00, 4.000000e+00
  %353 = fadd double %352, %347
  %354 = fsub double 4.000000e+00, %347
  %355 = fmul double %354, %347
  %356 = fmul double 4.000000e+00, %347
  %357 = load i32, i32* %2, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %358
  %360 = load double, double* %359, align 8
  %361 = fsub double %356, %360
  %362 = fmul double %361, %360
  %363 = fmul double %356, %360
  %364 = fsub double -0.000000e+00, %343
  %365 = fadd double %364, %363
  %366 = fsub double -0.000000e+00, %343
  %367 = fadd double %366, %363
  %368 = fsub double %343, %363
  store double %368, double* %8, align 8
  %369 = load double, double* %8, align 8
  %370 = fcmp olt double %369, 0.000000e+00
  br label %81

; <label>:371:                                    ; preds = %154, %145
  store double 0.000000e+00, double* %4, align 8
  br label %154

; <label>:372:                                    ; preds = %173, %164
  %373 = load double, double* %4, align 8
  %374 = load double, double* %6, align 8
  %375 = load double, double* %4, align 8
  %376 = load double, double* %7, align 8
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %373, double %374, double %375, double %376)
  br label %173

; <label>:378:                                    ; preds = %197, %188
  %379 = load double, double* %8, align 8
  %380 = fsub double %379, 0.000000e+00
  %381 = fmul double %380, 0.000000e+00
  %382 = fsub double %379, 0.000000e+00
  %383 = fmul double %382, 0.000000e+00
  %384 = fsub double %379, 0.000000e+00
  %385 = fmul double %384, 0.000000e+00
  %386 = fsub double -0.000000e+00, %379
  %387 = fadd double %386, 0.000000e+00
  %388 = fsub double %379, 0.000000e+00
  %389 = call double @fabs(double %388) #5
  %390 = fcmp olt double %389, 1.000000e-08
  br label %197

; <label>:391:                                    ; preds = %234, %225
  %392 = load i32, i32* %2, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %393
  %395 = load double, double* %394, align 8
  %396 = fsub double -0.000000e+00, -0.000000e+00
  %397 = fadd double %396, %395
  %398 = fsub double -0.000000e+00, %395
  %399 = fmul double %398, %395
  %400 = fsub double -0.000000e+00, %395
  %401 = fmul double %400, %395
  %402 = fsub double -0.000000e+00, -0.000000e+00
  %403 = fadd double %402, %395
  %404 = fsub double -0.000000e+00, %395
  %405 = load double, double* %8, align 8
  %406 = call double @sqrt(double %405) #4
  %407 = fsub double -0.000000e+00, %404
  %408 = fadd double %407, %406
  %409 = fsub double -0.000000e+00, %404
  %410 = fadd double %409, %406
  %411 = fadd double %404, %406
  %412 = load i32, i32* %2, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %413
  %415 = load double, double* %414, align 8
  %416 = fsub double 2.000000e+00, %415
  %417 = fmul double %416, %415
  %418 = fsub double 2.000000e+00, %415
  %419 = fmul double %418, %415
  %420 = fmul double 2.000000e+00, %415
  %421 = fsub double %411, %420
  %422 = fmul double %421, %420
  %423 = fsub double %411, %420
  %424 = fmul double %423, %420
  %425 = fsub double %411, %420
  %426 = fmul double %425, %420
  %427 = fdiv double %411, %420
  store double %427, double* %4, align 8
  %428 = load i32, i32* %2, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %429
  %431 = load double, double* %430, align 8
  %432 = fsub double -0.000000e+00, -0.000000e+00
  %433 = fadd double %432, %431
  %434 = fsub double -0.000000e+00, -0.000000e+00
  %435 = fadd double %434, %431
  %436 = fsub double -0.000000e+00, %431
  %437 = load double, double* %8, align 8
  %438 = call double @sqrt(double %437) #4
  %439 = fsub double %436, %438
  %440 = fmul double %439, %438
  %441 = fsub double -0.000000e+00, %436
  %442 = fadd double %441, %438
  %443 = fsub double %436, %438
  %444 = fmul double %443, %438
  %445 = fsub double %436, %438
  %446 = fmul double %445, %438
  %447 = fsub double %436, %438
  %448 = fmul double %447, %438
  %449 = fsub double -0.000000e+00, %436
  %450 = fadd double %449, %438
  %451 = fsub double %436, %438
  %452 = load i32, i32* %2, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %453
  %455 = load double, double* %454, align 8
  %456 = fsub double 2.000000e+00, %455
  %457 = fmul double %456, %455
  %458 = fsub double 2.000000e+00, %455
  %459 = fmul double %458, %455
  %460 = fsub double -0.000000e+00, 2.000000e+00
  %461 = fadd double %460, %455
  %462 = fsub double 2.000000e+00, %455
  %463 = fmul double %462, %455
  %464 = fsub double -0.000000e+00, 2.000000e+00
  %465 = fadd double %464, %455
  %466 = fsub double 2.000000e+00, %455
  %467 = fmul double %466, %455
  %468 = fmul double 2.000000e+00, %455
  %469 = fsub double %451, %468
  %470 = fmul double %469, %468
  %471 = fsub double %451, %468
  %472 = fmul double %471, %468
  %473 = fsub double -0.000000e+00, %451
  %474 = fadd double %473, %468
  %475 = fsub double -0.000000e+00, %451
  %476 = fadd double %475, %468
  %477 = fsub double -0.000000e+00, %451
  %478 = fadd double %477, %468
  %479 = fsub double %451, %468
  %480 = fmul double %479, %468
  %481 = fdiv double %451, %468
  store double %481, double* %5, align 8
  %482 = load double, double* %4, align 8
  %483 = load double, double* %5, align 8
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), double %482, double %483)
  br label %234

; <label>:485:                                    ; preds = %284, %275
  br label %284

; <label>:486:                                    ; preds = %307, %298
  %487 = load i32, i32* %1, align 4
  br label %307
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
