; ModuleID = 'source-C-CXX/63/401.c'
source_filename = "source-C-CXX/63/401.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x double], align 16
  %9 = alloca [10 x double], align 16
  %10 = alloca [10 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca [100 x double], align 16
  %13 = alloca [100 x double], align 16
  %14 = alloca [100 x i32], align 16
  %15 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %33, %0
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %25, double* %28, double* %31)
  br label %33

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %17

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %520

; <label>:45:                                     ; preds = %36, %520
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %520

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %227, %54
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 2
  %59 = icmp sle i32 %56, %58
  br i1 %59, label %60, label %228

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  br label %63

; <label>:63:                                     ; preds = %205, %60
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %521

; <label>:72:                                     ; preds = %63, %521
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp sle i32 %73, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %521

; <label>:85:                                     ; preds = %72
  br i1 %76, label %86, label %206

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %535

; <label>:95:                                     ; preds = %86, %535
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fsub double %99, %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fsub double %108, %112
  %114 = fmul double %104, %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fsub double %118, %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %129
  %131 = load double, double* %130, align 8
  %132 = fsub double %127, %131
  %133 = fmul double %123, %132
  %134 = fadd double %114, %133
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fsub double %138, %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = fsub double %147, %151
  %153 = fmul double %143, %152
  %154 = fadd double %134, %153
  %155 = call double @sqrt(double %154) #3
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %157
  store double %155, double* %158, align 8
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* %4, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %172
  store double %170, double* %173, align 8
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %535

; <label>:184:                                    ; preds = %95
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %698

; <label>:194:                                    ; preds = %185, %698
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %698

; <label>:205:                                    ; preds = %194
  br label %63

; <label>:206:                                    ; preds = %85
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %709

; <label>:216:                                    ; preds = %207, %709
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %3, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %709

; <label>:227:                                    ; preds = %216
  br label %55

; <label>:228:                                    ; preds = %55
  store i32 0, i32* %3, align 4
  br label %229

; <label>:229:                                    ; preds = %345, %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %719

; <label>:238:                                    ; preds = %229, %719
  %239 = load i32, i32* %3, align 4
  %240 = load i32, i32* %5, align 4
  %241 = sub nsw i32 %240, 2
  %242 = icmp sle i32 %239, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %719

; <label>:251:                                    ; preds = %238
  br i1 %242, label %252, label %348

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %4, align 4
  br label %255

; <label>:255:                                    ; preds = %343, %252
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %731

; <label>:264:                                    ; preds = %255, %731
  %265 = load i32, i32* %4, align 4
  %266 = load i32, i32* %5, align 4
  %267 = sub nsw i32 %266, 1
  %268 = icmp sle i32 %265, %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %731

; <label>:277:                                    ; preds = %264
  br i1 %268, label %278, label %344

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %739

; <label>:287:                                    ; preds = %278, %739
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %289
  %291 = load double, double* %290, align 8
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %293
  %295 = load double, double* %294, align 8
  %296 = fcmp olt double %291, %295
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %739

; <label>:305:                                    ; preds = %287
  br i1 %296, label %306, label %322

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %3, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %308
  %310 = load double, double* %309, align 8
  store double %310, double* %11, align 8
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %312
  %314 = load double, double* %313, align 8
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %316
  store double %314, double* %317, align 8
  %318 = load double, double* %11, align 8
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %320
  store double %318, double* %321, align 8
  br label %322

; <label>:322:                                    ; preds = %306, %305
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %749

; <label>:332:                                    ; preds = %323, %749
  %333 = load i32, i32* %4, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %4, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %749

; <label>:343:                                    ; preds = %332
  br label %255

; <label>:344:                                    ; preds = %277
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %3, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %3, align 4
  br label %229

; <label>:348:                                    ; preds = %251
  store i32 0, i32* %3, align 4
  br label %349

; <label>:349:                                    ; preds = %518, %348
  %350 = load i32, i32* %3, align 4
  %351 = load i32, i32* %5, align 4
  %352 = sub nsw i32 %351, 1
  %353 = icmp sle i32 %350, %352
  br i1 %353, label %354, label %519

; <label>:354:                                    ; preds = %349
  store i32 0, i32* %4, align 4
  br label %355

; <label>:355:                                    ; preds = %478, %354
  %356 = load i32, i32* %4, align 4
  %357 = load i32, i32* %5, align 4
  %358 = sub nsw i32 %357, 1
  %359 = icmp sle i32 %356, %358
  br i1 %359, label %360, label %479

; <label>:360:                                    ; preds = %355
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %766

; <label>:369:                                    ; preds = %360, %766
  %370 = load i32, i32* %3, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %371
  %373 = load double, double* %372, align 8
  %374 = load i32, i32* %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %375
  %377 = load double, double* %376, align 8
  %378 = fcmp oeq double %373, %377
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %766

; <label>:387:                                    ; preds = %369
  br i1 %378, label %388, label %457

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %776

; <label>:397:                                    ; preds = %388, %776
  %398 = load i32, i32* %4, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %402
  %404 = load double, double* %403, align 8
  %405 = load i32, i32* %4, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %409
  %411 = load double, double* %410, align 8
  %412 = load i32, i32* %4, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %416
  %418 = load double, double* %417, align 8
  %419 = load i32, i32* %4, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %423
  %425 = load double, double* %424, align 8
  %426 = load i32, i32* %4, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %430
  %432 = load double, double* %431, align 8
  %433 = load i32, i32* %4, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %437
  %439 = load double, double* %438, align 8
  %440 = load i32, i32* %3, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %441
  %443 = load double, double* %442, align 8
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %404, double %411, double %418, double %425, double %432, double %439, double %443)
  %445 = load i32, i32* %4, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %446
  store double -1.000000e+00, double* %447, align 8
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %776

; <label>:456:                                    ; preds = %397
  br label %457

; <label>:457:                                    ; preds = %456, %387
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %827

; <label>:467:                                    ; preds = %458, %827
  %468 = load i32, i32* %4, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %4, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %827

; <label>:478:                                    ; preds = %467
  br label %355

; <label>:479:                                    ; preds = %355
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %843

; <label>:488:                                    ; preds = %479, %843
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %843

; <label>:497:                                    ; preds = %488
  br label %498

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %844

; <label>:507:                                    ; preds = %498, %844
  %508 = load i32, i32* %3, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, i32* %3, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %844

; <label>:518:                                    ; preds = %507
  br label %349

; <label>:519:                                    ; preds = %349
  ret i32 0

; <label>:520:                                    ; preds = %45, %36
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %45

; <label>:521:                                    ; preds = %72, %63
  %522 = load i32, i32* %4, align 4
  %523 = load i32, i32* %2, align 4
  %524 = sub i32 %523, 1
  %525 = mul i32 %524, 1
  %526 = shl i32 %523, 1
  %527 = sub i32 0, %523
  %528 = add i32 %527, 1
  %529 = sub i32 %523, 1
  %530 = mul i32 %529, 1
  %531 = sub i32 %523, 1
  %532 = mul i32 %531, 1
  %533 = sub nsw i32 %523, 1
  %534 = icmp sle i32 %522, %533
  br label %72

; <label>:535:                                    ; preds = %95, %86
  %536 = load i32, i32* %3, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %537
  %539 = load double, double* %538, align 8
  %540 = load i32, i32* %4, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %541
  %543 = load double, double* %542, align 8
  %544 = fsub double %539, %543
  %545 = fmul double %544, %543
  %546 = fsub double %539, %543
  %547 = fmul double %546, %543
  %548 = fsub double -0.000000e+00, %539
  %549 = fadd double %548, %543
  %550 = fsub double %539, %543
  %551 = fmul double %550, %543
  %552 = fsub double -0.000000e+00, %539
  %553 = fadd double %552, %543
  %554 = fsub double %539, %543
  %555 = fmul double %554, %543
  %556 = fsub double %539, %543
  %557 = load i32, i32* %3, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %558
  %560 = load double, double* %559, align 8
  %561 = load i32, i32* %4, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %562
  %564 = load double, double* %563, align 8
  %565 = fsub double -0.000000e+00, %560
  %566 = fadd double %565, %564
  %567 = fsub double %560, %564
  %568 = fmul double %567, %564
  %569 = fsub double %560, %564
  %570 = fmul double %569, %564
  %571 = fsub double %560, %564
  %572 = fmul double %571, %564
  %573 = fsub double %560, %564
  %574 = fmul double %573, %564
  %575 = fsub double %560, %564
  %576 = fsub double -0.000000e+00, %556
  %577 = fadd double %576, %575
  %578 = fsub double %556, %575
  %579 = fmul double %578, %575
  %580 = fmul double %556, %575
  %581 = load i32, i32* %3, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %582
  %584 = load double, double* %583, align 8
  %585 = load i32, i32* %4, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %586
  %588 = load double, double* %587, align 8
  %589 = fsub double %584, %588
  %590 = fmul double %589, %588
  %591 = fsub double -0.000000e+00, %584
  %592 = fadd double %591, %588
  %593 = fsub double %584, %588
  %594 = load i32, i32* %3, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %595
  %597 = load double, double* %596, align 8
  %598 = load i32, i32* %4, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %599
  %601 = load double, double* %600, align 8
  %602 = fsub double %597, %601
  %603 = fmul double %602, %601
  %604 = fsub double -0.000000e+00, %597
  %605 = fadd double %604, %601
  %606 = fsub double -0.000000e+00, %597
  %607 = fadd double %606, %601
  %608 = fsub double -0.000000e+00, %597
  %609 = fadd double %608, %601
  %610 = fsub double %597, %601
  %611 = fsub double -0.000000e+00, %593
  %612 = fadd double %611, %610
  %613 = fsub double -0.000000e+00, %593
  %614 = fadd double %613, %610
  %615 = fmul double %593, %610
  %616 = fsub double %580, %615
  %617 = fmul double %616, %615
  %618 = fsub double -0.000000e+00, %580
  %619 = fadd double %618, %615
  %620 = fadd double %580, %615
  %621 = load i32, i32* %3, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %622
  %624 = load double, double* %623, align 8
  %625 = load i32, i32* %4, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %626
  %628 = load double, double* %627, align 8
  %629 = fsub double -0.000000e+00, %624
  %630 = fadd double %629, %628
  %631 = fsub double %624, %628
  %632 = fmul double %631, %628
  %633 = fsub double %624, %628
  %634 = load i32, i32* %3, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %635
  %637 = load double, double* %636, align 8
  %638 = load i32, i32* %4, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %639
  %641 = load double, double* %640, align 8
  %642 = fsub double %637, %641
  %643 = fmul double %642, %641
  %644 = fsub double -0.000000e+00, %637
  %645 = fadd double %644, %641
  %646 = fsub double %637, %641
  %647 = fsub double %633, %646
  %648 = fmul double %647, %646
  %649 = fsub double %633, %646
  %650 = fmul double %649, %646
  %651 = fsub double %633, %646
  %652 = fmul double %651, %646
  %653 = fmul double %633, %646
  %654 = fsub double -0.000000e+00, %620
  %655 = fadd double %654, %653
  %656 = fsub double %620, %653
  %657 = fmul double %656, %653
  %658 = fsub double %620, %653
  %659 = fmul double %658, %653
  %660 = fsub double -0.000000e+00, %620
  %661 = fadd double %660, %653
  %662 = fadd double %620, %653
  %663 = call double @sqrt(double %662) #3
  %664 = load i32, i32* %5, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %665
  store double %663, double* %666, align 8
  %667 = load i32, i32* %3, align 4
  %668 = load i32, i32* %5, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %669
  store i32 %667, i32* %670, align 4
  %671 = load i32, i32* %4, align 4
  %672 = load i32, i32* %5, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %673
  store i32 %671, i32* %674, align 4
  %675 = load i32, i32* %5, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %676
  %678 = load double, double* %677, align 8
  %679 = load i32, i32* %5, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %680
  store double %678, double* %681, align 8
  %682 = load i32, i32* %5, align 4
  %683 = sub i32 %682, 1
  %684 = mul i32 %683, 1
  %685 = shl i32 %682, 1
  %686 = shl i32 %682, 1
  %687 = shl i32 %682, 1
  %688 = sub i32 %682, 1
  %689 = mul i32 %688, 1
  %690 = sub i32 0, %682
  %691 = add i32 %690, 1
  %692 = shl i32 %682, 1
  %693 = sub i32 0, %682
  %694 = add i32 %693, 1
  %695 = sub i32 0, %682
  %696 = add i32 %695, 1
  %697 = add nsw i32 %682, 1
  store i32 %697, i32* %5, align 4
  br label %95

; <label>:698:                                    ; preds = %194, %185
  %699 = load i32, i32* %4, align 4
  %700 = shl i32 %699, 1
  %701 = shl i32 %699, 1
  %702 = shl i32 %699, 1
  %703 = sub i32 %699, 1
  %704 = mul i32 %703, 1
  %705 = shl i32 %699, 1
  %706 = sub i32 %699, 1
  %707 = mul i32 %706, 1
  %708 = add nsw i32 %699, 1
  store i32 %708, i32* %4, align 4
  br label %194

; <label>:709:                                    ; preds = %216, %207
  %710 = load i32, i32* %3, align 4
  %711 = sub i32 %710, 1
  %712 = mul i32 %711, 1
  %713 = shl i32 %710, 1
  %714 = sub i32 0, %710
  %715 = add i32 %714, 1
  %716 = sub i32 %710, 1
  %717 = mul i32 %716, 1
  %718 = add nsw i32 %710, 1
  store i32 %718, i32* %3, align 4
  br label %216

; <label>:719:                                    ; preds = %238, %229
  %720 = load i32, i32* %3, align 4
  %721 = load i32, i32* %5, align 4
  %722 = sub i32 0, %721
  %723 = add i32 %722, 2
  %724 = sub i32 %721, 2
  %725 = mul i32 %724, 2
  %726 = sub i32 0, %721
  %727 = add i32 %726, 2
  %728 = shl i32 %721, 2
  %729 = sub nsw i32 %721, 2
  %730 = icmp sle i32 %720, %729
  br label %238

; <label>:731:                                    ; preds = %264, %255
  %732 = load i32, i32* %4, align 4
  %733 = load i32, i32* %5, align 4
  %734 = sub i32 %733, 1
  %735 = mul i32 %734, 1
  %736 = shl i32 %733, 1
  %737 = sub nsw i32 %733, 1
  %738 = icmp sle i32 %732, %737
  br label %264

; <label>:739:                                    ; preds = %287, %278
  %740 = load i32, i32* %3, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %741
  %743 = load double, double* %742, align 8
  %744 = load i32, i32* %4, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %745
  %747 = load double, double* %746, align 8
  %748 = fcmp olt double %743, %747
  br label %287

; <label>:749:                                    ; preds = %332, %323
  %750 = load i32, i32* %4, align 4
  %751 = sub i32 %750, 1
  %752 = mul i32 %751, 1
  %753 = sub i32 %750, 1
  %754 = mul i32 %753, 1
  %755 = sub i32 %750, 1
  %756 = mul i32 %755, 1
  %757 = sub i32 %750, 1
  %758 = mul i32 %757, 1
  %759 = sub i32 %750, 1
  %760 = mul i32 %759, 1
  %761 = sub i32 0, %750
  %762 = add i32 %761, 1
  %763 = sub i32 %750, 1
  %764 = mul i32 %763, 1
  %765 = add nsw i32 %750, 1
  store i32 %765, i32* %4, align 4
  br label %332

; <label>:766:                                    ; preds = %369, %360
  %767 = load i32, i32* %3, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %768
  %770 = load double, double* %769, align 8
  %771 = load i32, i32* %4, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %772
  %774 = load double, double* %773, align 8
  %775 = fcmp oeq double %770, %774
  br label %369

; <label>:776:                                    ; preds = %397, %388
  %777 = load i32, i32* %4, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %781
  %783 = load double, double* %782, align 8
  %784 = load i32, i32* %4, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %785
  %787 = load i32, i32* %786, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %788
  %790 = load double, double* %789, align 8
  %791 = load i32, i32* %4, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %792
  %794 = load i32, i32* %793, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %795
  %797 = load double, double* %796, align 8
  %798 = load i32, i32* %4, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %799
  %801 = load i32, i32* %800, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [10 x double], [10 x double]* %8, i64 0, i64 %802
  %804 = load double, double* %803, align 8
  %805 = load i32, i32* %4, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %806
  %808 = load i32, i32* %807, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [10 x double], [10 x double]* %9, i64 0, i64 %809
  %811 = load double, double* %810, align 8
  %812 = load i32, i32* %4, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [100 x i32], [100 x i32]* %15, i64 0, i64 %813
  %815 = load i32, i32* %814, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [10 x double], [10 x double]* %10, i64 0, i64 %816
  %818 = load double, double* %817, align 8
  %819 = load i32, i32* %3, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %820
  %822 = load double, double* %821, align 8
  %823 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %783, double %790, double %797, double %804, double %811, double %818, double %822)
  %824 = load i32, i32* %4, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %825
  store double -1.000000e+00, double* %826, align 8
  br label %397

; <label>:827:                                    ; preds = %467, %458
  %828 = load i32, i32* %4, align 4
  %829 = sub i32 0, %828
  %830 = add i32 %829, 1
  %831 = sub i32 %828, 1
  %832 = mul i32 %831, 1
  %833 = sub i32 %828, 1
  %834 = mul i32 %833, 1
  %835 = sub i32 %828, 1
  %836 = mul i32 %835, 1
  %837 = sub i32 %828, 1
  %838 = mul i32 %837, 1
  %839 = shl i32 %828, 1
  %840 = sub i32 0, %828
  %841 = add i32 %840, 1
  %842 = add nsw i32 %828, 1
  store i32 %842, i32* %4, align 4
  br label %467

; <label>:843:                                    ; preds = %488, %479
  br label %488

; <label>:844:                                    ; preds = %507, %498
  %845 = load i32, i32* %3, align 4
  %846 = shl i32 %845, 1
  %847 = shl i32 %845, 1
  %848 = sub i32 %845, 1
  %849 = mul i32 %848, 1
  %850 = sub i32 %845, 1
  %851 = mul i32 %850, 1
  %852 = sub i32 %845, 1
  %853 = mul i32 %852, 1
  %854 = sub i32 0, %845
  %855 = add i32 %854, 1
  %856 = add nsw i32 %845, 1
  store i32 %856, i32* %3, align 4
  br label %507
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
