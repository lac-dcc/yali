; ModuleID = 'source-C-CXX/26/1847.c'
source_filename = "source-C-CXX/26/1847.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [32768 x double], align 16
  %2 = alloca [32768 x double], align 16
  %3 = alloca [32768 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %220, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %361

; <label>:20:                                     ; preds = %11, %361
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp sle i32 %21, %22
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %361

; <label>:32:                                     ; preds = %20
  br i1 %23, label %33, label %223

; <label>:33:                                     ; preds = %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %4, double* %5, double* %6)
  %35 = load double, double* %5, align 8
  %36 = load double, double* %5, align 8
  %37 = fmul double %35, %36
  %38 = load double, double* %4, align 8
  %39 = fmul double 4.000000e+00, %38
  %40 = load double, double* %6, align 8
  %41 = fmul double %39, %40
  %42 = fsub double %37, %41
  store double %42, double* %7, align 8
  %43 = load double, double* %7, align 8
  %44 = fcmp oge double %43, 0.000000e+00
  br i1 %44, label %45, label %126

; <label>:45:                                     ; preds = %33
  %46 = load double, double* %5, align 8
  %47 = fsub double -0.000000e+00, %46
  %48 = load double, double* %7, align 8
  %49 = call double @sqrt(double %48) #4
  %50 = fadd double %47, %49
  %51 = load double, double* %4, align 8
  %52 = fmul double 2.000000e+00, %51
  %53 = fdiv double %50, %52
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %55
  store double %53, double* %56, align 8
  %57 = load double, double* %5, align 8
  %58 = fsub double -0.000000e+00, %57
  %59 = load double, double* %7, align 8
  %60 = call double @sqrt(double %59) #4
  %61 = fsub double %58, %60
  %62 = load double, double* %4, align 8
  %63 = fmul double 2.000000e+00, %62
  %64 = fdiv double %61, %63
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %66
  store double %64, double* %67, align 8
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %69
  %71 = load double, double* %70, align 8
  %72 = call double @fabs(double %71) #5
  %73 = fcmp olt double %72, 1.000000e-06
  br i1 %73, label %74, label %96

; <label>:74:                                     ; preds = %45
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %365

; <label>:83:                                     ; preds = %74, %365
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %85
  store double 0.000000e+00, double* %86, align 8
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %365

; <label>:95:                                     ; preds = %83
  br label %96

; <label>:96:                                     ; preds = %95, %45
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = call double @fabs(double %100) #5
  %102 = fcmp olt double %101, 1.000000e-06
  br i1 %102, label %103, label %107

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %105
  store double 0.000000e+00, double* %106, align 8
  br label %107

; <label>:107:                                    ; preds = %103, %96
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %369

; <label>:116:                                    ; preds = %107, %369
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %369

; <label>:125:                                    ; preds = %116
  br label %201

; <label>:126:                                    ; preds = %33
  %127 = load double, double* %7, align 8
  %128 = fcmp olt double %127, 0.000000e+00
  br i1 %128, label %129, label %182

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %370

; <label>:138:                                    ; preds = %129, %370
  %139 = load double, double* %5, align 8
  %140 = fsub double -0.000000e+00, %139
  %141 = load double, double* %4, align 8
  %142 = fmul double 2.000000e+00, %141
  %143 = fdiv double %140, %142
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %145
  store double %143, double* %146, align 8
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %148
  store double %143, double* %149, align 8
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = call double @fabs(double %153) #5
  %155 = fcmp olt double %154, 1.000000e-06
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %370

; <label>:164:                                    ; preds = %138
  br i1 %155, label %165, label %172

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %167
  store double 0.000000e+00, double* %168, align 8
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %170
  store double 0.000000e+00, double* %171, align 8
  br label %172

; <label>:172:                                    ; preds = %165, %164
  %173 = load double, double* %7, align 8
  %174 = fsub double -0.000000e+00, %173
  %175 = call double @sqrt(double %174) #4
  %176 = load double, double* %4, align 8
  %177 = fmul double 2.000000e+00, %176
  %178 = fdiv double %175, %177
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [32768 x double], [32768 x double]* %3, i64 0, i64 %180
  store double %178, double* %181, align 8
  br label %182

; <label>:182:                                    ; preds = %172, %126
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %408

; <label>:191:                                    ; preds = %182, %408
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %408

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %200, %125
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %409

; <label>:210:                                    ; preds = %201, %409
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %409

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %9, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %9, align 4
  br label %11

; <label>:223:                                    ; preds = %32
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %410

; <label>:232:                                    ; preds = %223, %410
  store i32 1, i32* %9, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %410

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %341, %241
  %243 = load i32, i32* %9, align 4
  %244 = load i32, i32* %8, align 4
  %245 = icmp sle i32 %243, %244
  br i1 %245, label %246, label %342

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [32768 x double], [32768 x double]* %3, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = call double @fabs(double %250) #5
  %252 = fcmp ole double %251, 1.000000e-06
  br i1 %252, label %253, label %302

; <label>:253:                                    ; preds = %246
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  %258 = load i32, i32* %9, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %259
  %261 = load double, double* %260, align 8
  %262 = fcmp oeq double %257, %261
  br i1 %262, label %263, label %291

; <label>:263:                                    ; preds = %253
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %411

; <label>:272:                                    ; preds = %263, %411
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %274
  %276 = load double, double* %275, align 8
  %277 = load i32, i32* %9, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %278
  %280 = load double, double* %279, align 8
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %276, double %280)
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %411

; <label>:290:                                    ; preds = %272
  br label %301

; <label>:291:                                    ; preds = %253
  %292 = load i32, i32* %9, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %293
  %295 = load double, double* %294, align 8
  %296 = load i32, i32* %9, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %297
  %299 = load double, double* %298, align 8
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %295, double %299)
  br label %301

; <label>:301:                                    ; preds = %291, %290
  br label %320

; <label>:302:                                    ; preds = %246
  %303 = load i32, i32* %9, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %304
  %306 = load double, double* %305, align 8
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [32768 x double], [32768 x double]* %3, i64 0, i64 %308
  %310 = load double, double* %309, align 8
  %311 = load i32, i32* %9, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %312
  %314 = load double, double* %313, align 8
  %315 = load i32, i32* %9, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [32768 x double], [32768 x double]* %3, i64 0, i64 %316
  %318 = load double, double* %317, align 8
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %306, double %310, double %314, double %318)
  br label %320

; <label>:320:                                    ; preds = %302, %301
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %421

; <label>:330:                                    ; preds = %321, %421
  %331 = load i32, i32* %9, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %9, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %421

; <label>:341:                                    ; preds = %330
  br label %242

; <label>:342:                                    ; preds = %242
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %431

; <label>:351:                                    ; preds = %342, %431
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %431

; <label>:360:                                    ; preds = %351
  ret void

; <label>:361:                                    ; preds = %20, %11
  %362 = load i32, i32* %9, align 4
  %363 = load i32, i32* %8, align 4
  %364 = icmp sle i32 %362, %363
  br label %20

; <label>:365:                                    ; preds = %83, %74
  %366 = load i32, i32* %9, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %367
  store double 0.000000e+00, double* %368, align 8
  br label %83

; <label>:369:                                    ; preds = %116, %107
  br label %116

; <label>:370:                                    ; preds = %138, %129
  %371 = load double, double* %5, align 8
  %372 = fsub double -0.000000e+00, -0.000000e+00
  %373 = fadd double %372, %371
  %374 = fsub double -0.000000e+00, %371
  %375 = load double, double* %4, align 8
  %376 = fsub double -0.000000e+00, 2.000000e+00
  %377 = fadd double %376, %375
  %378 = fsub double 2.000000e+00, %375
  %379 = fmul double %378, %375
  %380 = fsub double -0.000000e+00, 2.000000e+00
  %381 = fadd double %380, %375
  %382 = fsub double 2.000000e+00, %375
  %383 = fmul double %382, %375
  %384 = fsub double 2.000000e+00, %375
  %385 = fmul double %384, %375
  %386 = fmul double 2.000000e+00, %375
  %387 = fsub double %374, %386
  %388 = fmul double %387, %386
  %389 = fsub double %374, %386
  %390 = fmul double %389, %386
  %391 = fsub double -0.000000e+00, %374
  %392 = fadd double %391, %386
  %393 = fsub double -0.000000e+00, %374
  %394 = fadd double %393, %386
  %395 = fdiv double %374, %386
  %396 = load i32, i32* %9, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %397
  store double %395, double* %398, align 8
  %399 = load i32, i32* %9, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %400
  store double %395, double* %401, align 8
  %402 = load i32, i32* %9, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %403
  %405 = load double, double* %404, align 8
  %406 = call double @fabs(double %405) #5
  %407 = fcmp olt double %406, 1.000000e-06
  br label %138

; <label>:408:                                    ; preds = %191, %182
  br label %191

; <label>:409:                                    ; preds = %210, %201
  br label %210

; <label>:410:                                    ; preds = %232, %223
  store i32 1, i32* %9, align 4
  br label %232

; <label>:411:                                    ; preds = %272, %263
  %412 = load i32, i32* %9, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [32768 x double], [32768 x double]* %1, i64 0, i64 %413
  %415 = load double, double* %414, align 8
  %416 = load i32, i32* %9, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [32768 x double], [32768 x double]* %2, i64 0, i64 %417
  %419 = load double, double* %418, align 8
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %415, double %419)
  br label %272

; <label>:421:                                    ; preds = %330, %321
  %422 = load i32, i32* %9, align 4
  %423 = sub i32 0, %422
  %424 = add i32 %423, 1
  %425 = shl i32 %422, 1
  %426 = sub i32 %422, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 0, %422
  %429 = add i32 %428, 1
  %430 = add nsw i32 %422, 1
  store i32 %430, i32* %9, align 4
  br label %330

; <label>:431:                                    ; preds = %351, %342
  br label %351
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

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
