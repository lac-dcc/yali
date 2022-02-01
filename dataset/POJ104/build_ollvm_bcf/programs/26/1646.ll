; ModuleID = 'source-C-CXX/26/1646.c'
source_filename = "source-C-CXX/26/1646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
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
  %7 = alloca [100 x double], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %211, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %345

; <label>:21:                                     ; preds = %12, %345
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %345

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %214

; <label>:34:                                     ; preds = %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %36 = load double, double* %5, align 8
  %37 = load double, double* %5, align 8
  %38 = fmul double %36, %37
  %39 = load double, double* %4, align 8
  %40 = fmul double 4.000000e+00, %39
  %41 = load double, double* %6, align 8
  %42 = fmul double %40, %41
  %43 = fsub double %38, %42
  %44 = fcmp oeq double %43, 0.000000e+00
  br i1 %44, label %45, label %60

; <label>:45:                                     ; preds = %34
  %46 = load double, double* %5, align 8
  %47 = fsub double -0.000000e+00, %46
  %48 = load double, double* %4, align 8
  %49 = fmul double 2.000000e+00, %48
  %50 = fdiv double %47, %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %52
  store double %50, double* %53, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %55
  store double %50, double* %56, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %58
  store double 0.000000e+00, double* %59, align 8
  br label %192

; <label>:60:                                     ; preds = %34
  %61 = load double, double* %5, align 8
  %62 = load double, double* %5, align 8
  %63 = fmul double %61, %62
  %64 = load double, double* %4, align 8
  %65 = fmul double 4.000000e+00, %64
  %66 = load double, double* %6, align 8
  %67 = fmul double %65, %66
  %68 = fsub double %63, %67
  %69 = fcmp ogt double %68, 0.000000e+00
  br i1 %69, label %70, label %110

; <label>:70:                                     ; preds = %60
  %71 = load double, double* %5, align 8
  %72 = fsub double -0.000000e+00, %71
  %73 = load double, double* %5, align 8
  %74 = load double, double* %5, align 8
  %75 = fmul double %73, %74
  %76 = load double, double* %4, align 8
  %77 = fmul double 4.000000e+00, %76
  %78 = load double, double* %6, align 8
  %79 = fmul double %77, %78
  %80 = fsub double %75, %79
  %81 = call double @sqrt(double %80) #3
  %82 = fadd double %72, %81
  %83 = load double, double* %4, align 8
  %84 = fmul double 2.000000e+00, %83
  %85 = fdiv double %82, %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %87
  store double %85, double* %88, align 8
  %89 = load double, double* %5, align 8
  %90 = fsub double -0.000000e+00, %89
  %91 = load double, double* %5, align 8
  %92 = load double, double* %5, align 8
  %93 = fmul double %91, %92
  %94 = load double, double* %4, align 8
  %95 = fmul double 4.000000e+00, %94
  %96 = load double, double* %6, align 8
  %97 = fmul double %95, %96
  %98 = fsub double %93, %97
  %99 = call double @sqrt(double %98) #3
  %100 = fsub double %90, %99
  %101 = load double, double* %4, align 8
  %102 = fmul double 2.000000e+00, %101
  %103 = fdiv double %100, %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %105
  store double %103, double* %106, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %108
  store double 0.000000e+00, double* %109, align 8
  br label %191

; <label>:110:                                    ; preds = %60
  %111 = load double, double* %5, align 8
  %112 = load double, double* %5, align 8
  %113 = fmul double %111, %112
  %114 = load double, double* %4, align 8
  %115 = fmul double 4.000000e+00, %114
  %116 = load double, double* %6, align 8
  %117 = fmul double %115, %116
  %118 = fsub double %113, %117
  %119 = fcmp olt double %118, 0.000000e+00
  br i1 %119, label %120, label %190

; <label>:120:                                    ; preds = %110
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %349

; <label>:129:                                    ; preds = %120, %349
  %130 = load double, double* %5, align 8
  %131 = fsub double -0.000000e+00, %130
  %132 = load double, double* %4, align 8
  %133 = fmul double 2.000000e+00, %132
  %134 = fdiv double %131, %133
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %136
  store double %134, double* %137, align 8
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fcmp oeq double %141, -0.000000e+00
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %349

; <label>:151:                                    ; preds = %129
  br i1 %142, label %152, label %156

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %154
  store double 0.000000e+00, double* %155, align 8
  br label %156

; <label>:156:                                    ; preds = %152, %151
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %373

; <label>:165:                                    ; preds = %156, %373
  %166 = load double, double* %4, align 8
  %167 = fmul double 4.000000e+00, %166
  %168 = load double, double* %6, align 8
  %169 = fmul double %167, %168
  %170 = load double, double* %5, align 8
  %171 = load double, double* %5, align 8
  %172 = fmul double %170, %171
  %173 = fsub double %169, %172
  %174 = call double @sqrt(double %173) #3
  %175 = load double, double* %4, align 8
  %176 = fmul double 2.000000e+00, %175
  %177 = fdiv double %174, %176
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %179
  store double %177, double* %180, align 8
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %373

; <label>:189:                                    ; preds = %165
  br label %190

; <label>:190:                                    ; preds = %189, %110
  br label %191

; <label>:191:                                    ; preds = %190, %70
  br label %192

; <label>:192:                                    ; preds = %191, %45
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %421

; <label>:201:                                    ; preds = %192, %421
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %421

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %3, align 4
  br label %12

; <label>:214:                                    ; preds = %33
  store i32 1, i32* %3, align 4
  br label %215

; <label>:215:                                    ; preds = %341, %214
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %2, align 4
  %218 = icmp sle i32 %216, %217
  br i1 %218, label %219, label %344

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  %228 = fcmp oeq double %223, %227
  br i1 %228, label %229, label %241

; <label>:229:                                    ; preds = %219
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %231
  %233 = load double, double* %232, align 8
  %234 = fcmp oeq double %233, 0.000000e+00
  br i1 %234, label %235, label %241

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %237
  %239 = load double, double* %238, align 8
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %239)
  br label %340

; <label>:241:                                    ; preds = %229, %219
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %422

; <label>:250:                                    ; preds = %241, %422
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %252
  %254 = load double, double* %253, align 8
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %256
  %258 = load double, double* %257, align 8
  %259 = fcmp une double %254, %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %422

; <label>:268:                                    ; preds = %250
  br i1 %259, label %269, label %303

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %271
  %273 = load double, double* %272, align 8
  %274 = fcmp oeq double %273, 0.000000e+00
  br i1 %274, label %275, label %303

; <label>:275:                                    ; preds = %269
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %432

; <label>:284:                                    ; preds = %275, %432
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %286
  %288 = load double, double* %287, align 8
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %290
  %292 = load double, double* %291, align 8
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %288, double %292)
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %432

; <label>:302:                                    ; preds = %284
  br label %321

; <label>:303:                                    ; preds = %269, %268
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %305
  %307 = load double, double* %306, align 8
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %309
  %311 = load double, double* %310, align 8
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %313
  %315 = load double, double* %314, align 8
  %316 = load i32, i32* %3, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %317
  %319 = load double, double* %318, align 8
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %307, double %311, double %315, double %319)
  br label %321

; <label>:321:                                    ; preds = %303, %302
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %442

; <label>:330:                                    ; preds = %321, %442
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %442

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %339, %235
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %3, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %3, align 4
  br label %215

; <label>:344:                                    ; preds = %215
  ret i32 0

; <label>:345:                                    ; preds = %21, %12
  %346 = load i32, i32* %3, align 4
  %347 = load i32, i32* %2, align 4
  %348 = icmp sle i32 %346, %347
  br label %21

; <label>:349:                                    ; preds = %129, %120
  %350 = load double, double* %5, align 8
  %351 = fsub double -0.000000e+00, -0.000000e+00
  %352 = fadd double %351, %350
  %353 = fsub double -0.000000e+00, %350
  %354 = load double, double* %4, align 8
  %355 = fsub double -0.000000e+00, 2.000000e+00
  %356 = fadd double %355, %354
  %357 = fsub double -0.000000e+00, 2.000000e+00
  %358 = fadd double %357, %354
  %359 = fmul double 2.000000e+00, %354
  %360 = fsub double -0.000000e+00, %353
  %361 = fadd double %360, %359
  %362 = fsub double -0.000000e+00, %353
  %363 = fadd double %362, %359
  %364 = fdiv double %353, %359
  %365 = load i32, i32* %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %366
  store double %364, double* %367, align 8
  %368 = load i32, i32* %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %369
  %371 = load double, double* %370, align 8
  %372 = fcmp oeq double %371, -0.000000e+00
  br label %129

; <label>:373:                                    ; preds = %165, %156
  %374 = load double, double* %4, align 8
  %375 = fsub double -0.000000e+00, 4.000000e+00
  %376 = fadd double %375, %374
  %377 = fmul double 4.000000e+00, %374
  %378 = load double, double* %6, align 8
  %379 = fsub double %377, %378
  %380 = fmul double %379, %378
  %381 = fsub double %377, %378
  %382 = fmul double %381, %378
  %383 = fmul double %377, %378
  %384 = load double, double* %5, align 8
  %385 = load double, double* %5, align 8
  %386 = fsub double -0.000000e+00, %384
  %387 = fadd double %386, %385
  %388 = fsub double %384, %385
  %389 = fmul double %388, %385
  %390 = fmul double %384, %385
  %391 = fsub double -0.000000e+00, %383
  %392 = fadd double %391, %390
  %393 = fsub double -0.000000e+00, %383
  %394 = fadd double %393, %390
  %395 = fsub double -0.000000e+00, %383
  %396 = fadd double %395, %390
  %397 = fsub double -0.000000e+00, %383
  %398 = fadd double %397, %390
  %399 = fsub double %383, %390
  %400 = fmul double %399, %390
  %401 = fsub double %383, %390
  %402 = fmul double %401, %390
  %403 = fsub double %383, %390
  %404 = fmul double %403, %390
  %405 = fsub double %383, %390
  %406 = fmul double %405, %390
  %407 = fsub double %383, %390
  %408 = call double @sqrt(double %407) #3
  %409 = load double, double* %4, align 8
  %410 = fmul double 2.000000e+00, %409
  %411 = fsub double %408, %410
  %412 = fmul double %411, %410
  %413 = fsub double -0.000000e+00, %408
  %414 = fadd double %413, %410
  %415 = fsub double %408, %410
  %416 = fmul double %415, %410
  %417 = fdiv double %408, %410
  %418 = load i32, i32* %3, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %419
  store double %417, double* %420, align 8
  br label %165

; <label>:421:                                    ; preds = %201, %192
  br label %201

; <label>:422:                                    ; preds = %250, %241
  %423 = load i32, i32* %3, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %424
  %426 = load double, double* %425, align 8
  %427 = load i32, i32* %3, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %428
  %430 = load double, double* %429, align 8
  %431 = fcmp une double %426, %430
  br label %250

; <label>:432:                                    ; preds = %284, %275
  %433 = load i32, i32* %3, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %434
  %436 = load double, double* %435, align 8
  %437 = load i32, i32* %3, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %438
  %440 = load double, double* %439, align 8
  %441 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %436, double %440)
  br label %284

; <label>:442:                                    ; preds = %330, %321
  br label %330
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
