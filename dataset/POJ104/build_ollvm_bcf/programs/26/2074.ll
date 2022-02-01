; ModuleID = 'source-C-CXX/26/2074.c'
source_filename = "source-C-CXX/26/2074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Wrong\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.5f\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
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
  br i1 %8, label %9, label %453

; <label>:9:                                      ; preds = %0, %453
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
  br i1 %27, label %28, label %453

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %82, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %464

; <label>:38:                                     ; preds = %29, %464
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
  br i1 %49, label %50, label %464

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %83

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
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %468

; <label>:71:                                     ; preds = %62, %468
  %72 = load i32, i32* %14, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %14, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %468

; <label>:82:                                     ; preds = %71
  br label %29

; <label>:83:                                     ; preds = %50
  store i32 1, i32* %14, align 4
  br label %84

; <label>:84:                                     ; preds = %449, %83
  %85 = load i32, i32* %14, align 4
  %86 = load i32, i32* %13, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %452

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %14, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [32768 x double], [32768 x double]* %10, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = call double @fabs(double %92) #4
  %94 = fcmp olt double %93, 1.000000e-15
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %88
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %448

; <label>:97:                                     ; preds = %88
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = load i32, i32* %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fmul double %101, %105
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [32768 x double], [32768 x double]* %10, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fmul double 4.000000e+00, %110
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [32768 x double], [32768 x double]* %12, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = fmul double %111, %115
  %117 = fsub double %106, %116
  store double %117, double* %15, align 8
  %118 = load double, double* %15, align 8
  %119 = call double @fabs(double %118) #4
  %120 = fcmp olt double %119, 1.000000e-15
  br i1 %120, label %121, label %192

; <label>:121:                                    ; preds = %97
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %483

; <label>:130:                                    ; preds = %121, %483
  %131 = load i32, i32* %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fsub double -0.000000e+00, %134
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [32768 x double], [32768 x double]* %10, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fmul double 2.000000e+00, %139
  %141 = fdiv double %135, %140
  store double %141, double* %16, align 8
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = fsub double -0.000000e+00, %145
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [32768 x double], [32768 x double]* %10, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = fmul double 2.000000e+00, %150
  %152 = fdiv double %146, %151
  store double %152, double* %17, align 8
  %153 = load double, double* %16, align 8
  %154 = call double @fabs(double %153) #4
  %155 = fcmp olt double %154, 5.000000e-06
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %483

; <label>:164:                                    ; preds = %130
  br i1 %155, label %165, label %184

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %547

; <label>:174:                                    ; preds = %165, %547
  store double 0.000000e+00, double* %16, align 8
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %547

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %183, %164
  %185 = load double, double* %17, align 8
  %186 = call double @fabs(double %185) #4
  %187 = fcmp olt double %186, 5.000000e-06
  br i1 %187, label %188, label %189

; <label>:188:                                    ; preds = %184
  store double 0.000000e+00, double* %17, align 8
  br label %189

; <label>:189:                                    ; preds = %188, %184
  %190 = load double, double* %16, align 8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %190)
  br label %447

; <label>:192:                                    ; preds = %97
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %548

; <label>:201:                                    ; preds = %192, %548
  %202 = load double, double* %15, align 8
  %203 = fcmp oge double %202, 1.000000e-15
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %548

; <label>:212:                                    ; preds = %201
  br i1 %203, label %213, label %355

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %551

; <label>:222:                                    ; preds = %213, %551
  %223 = load i32, i32* %14, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %224
  %226 = load double, double* %225, align 8
  %227 = fsub double -0.000000e+00, %226
  %228 = load double, double* %15, align 8
  %229 = call double @sqrt(double %228) #5
  %230 = fadd double %227, %229
  %231 = load i32, i32* %14, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [32768 x double], [32768 x double]* %10, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  %235 = fmul double 2.000000e+00, %234
  %236 = fdiv double %230, %235
  store double %236, double* %16, align 8
  %237 = load i32, i32* %14, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %238
  %240 = load double, double* %239, align 8
  %241 = fsub double -0.000000e+00, %240
  %242 = load double, double* %15, align 8
  %243 = call double @sqrt(double %242) #5
  %244 = fsub double %241, %243
  %245 = load i32, i32* %14, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [32768 x double], [32768 x double]* %10, i64 0, i64 %246
  %248 = load double, double* %247, align 8
  %249 = fmul double 2.000000e+00, %248
  %250 = fdiv double %244, %249
  store double %250, double* %17, align 8
  %251 = load double, double* %16, align 8
  %252 = call double @fabs(double %251) #4
  %253 = fcmp olt double %252, 5.000000e-06
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %551

; <label>:262:                                    ; preds = %222
  br i1 %253, label %263, label %264

; <label>:263:                                    ; preds = %262
  store double 0.000000e+00, double* %16, align 8
  br label %264

; <label>:264:                                    ; preds = %263, %262
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %651

; <label>:273:                                    ; preds = %264, %651
  %274 = load double, double* %17, align 8
  %275 = call double @fabs(double %274) #4
  %276 = fcmp olt double %275, 5.000000e-06
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %651

; <label>:285:                                    ; preds = %273
  br i1 %276, label %286, label %287

; <label>:286:                                    ; preds = %285
  store double 0.000000e+00, double* %17, align 8
  br label %287

; <label>:287:                                    ; preds = %286, %285
  %288 = load double, double* %16, align 8
  %289 = load double, double* %17, align 8
  %290 = fsub double %288, %289
  %291 = call double @fabs(double %290) #4
  %292 = fcmp olt double %291, 5.000000e-06
  br i1 %292, label %293, label %314

; <label>:293:                                    ; preds = %287
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %655

; <label>:302:                                    ; preds = %293, %655
  %303 = load double, double* %16, align 8
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %303)
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %655

; <label>:313:                                    ; preds = %302
  br label %336

; <label>:314:                                    ; preds = %287
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %658

; <label>:323:                                    ; preds = %314, %658
  %324 = load double, double* %16, align 8
  %325 = load double, double* %17, align 8
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %324, double %325)
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %658

; <label>:335:                                    ; preds = %323
  br label %336

; <label>:336:                                    ; preds = %335, %313
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %662

; <label>:345:                                    ; preds = %336, %662
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %662

; <label>:354:                                    ; preds = %345
  br label %446

; <label>:355:                                    ; preds = %212
  %356 = load i32, i32* %14, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %357
  %359 = load double, double* %358, align 8
  %360 = fsub double -0.000000e+00, %359
  %361 = load i32, i32* %14, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [32768 x double], [32768 x double]* %10, i64 0, i64 %362
  %364 = load double, double* %363, align 8
  %365 = fmul double 2.000000e+00, %364
  %366 = fdiv double %360, %365
  store double %366, double* %16, align 8
  %367 = load i32, i32* %14, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %368
  %370 = load double, double* %369, align 8
  %371 = fsub double -0.000000e+00, %370
  %372 = load i32, i32* %14, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [32768 x double], [32768 x double]* %10, i64 0, i64 %373
  %375 = load double, double* %374, align 8
  %376 = fmul double 2.000000e+00, %375
  %377 = fdiv double %371, %376
  store double %377, double* %17, align 8
  %378 = load double, double* %16, align 8
  %379 = call double @fabs(double %378) #4
  %380 = fcmp olt double %379, 5.000000e-06
  br i1 %380, label %381, label %382

; <label>:381:                                    ; preds = %355
  store double 0.000000e+00, double* %16, align 8
  br label %382

; <label>:382:                                    ; preds = %381, %355
  %383 = load double, double* %17, align 8
  %384 = call double @fabs(double %383) #4
  %385 = fcmp olt double %384, 5.000000e-06
  br i1 %385, label %386, label %387

; <label>:386:                                    ; preds = %382
  store double 0.000000e+00, double* %17, align 8
  br label %387

; <label>:387:                                    ; preds = %386, %382
  %388 = load double, double* %15, align 8
  %389 = fsub double -0.000000e+00, %388
  %390 = call double @sqrt(double %389) #5
  %391 = load i32, i32* %14, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [32768 x double], [32768 x double]* %10, i64 0, i64 %392
  %394 = load double, double* %393, align 8
  %395 = fmul double 2.000000e+00, %394
  %396 = fdiv double %390, %395
  store double %396, double* %18, align 8
  %397 = load double, double* %18, align 8
  %398 = call double @fabs(double %397) #4
  %399 = fcmp olt double %398, 5.000000e-06
  br i1 %399, label %400, label %403

; <label>:400:                                    ; preds = %387
  %401 = load double, double* %16, align 8
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %401)
  br label %427

; <label>:403:                                    ; preds = %387
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %663

; <label>:412:                                    ; preds = %403, %663
  %413 = load double, double* %16, align 8
  %414 = load double, double* %18, align 8
  %415 = load double, double* %17, align 8
  %416 = load double, double* %18, align 8
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i32 0, i32 0), double %413, double %414, double %415, double %416)
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %663

; <label>:426:                                    ; preds = %412
  br label %427

; <label>:427:                                    ; preds = %426, %400
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %669

; <label>:436:                                    ; preds = %427, %669
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %669

; <label>:445:                                    ; preds = %436
  br label %446

; <label>:446:                                    ; preds = %445, %354
  br label %447

; <label>:447:                                    ; preds = %446, %189
  br label %448

; <label>:448:                                    ; preds = %447, %95
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %14, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %14, align 4
  br label %84

; <label>:452:                                    ; preds = %84
  ret void

; <label>:453:                                    ; preds = %9, %0
  %454 = alloca [32768 x double], align 16
  %455 = alloca [32768 x double], align 16
  %456 = alloca [32768 x double], align 16
  %457 = alloca i32, align 4
  %458 = alloca i32, align 4
  %459 = alloca double, align 8
  %460 = alloca double, align 8
  %461 = alloca double, align 8
  %462 = alloca double, align 8
  %463 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %457)
  store i32 1, i32* %458, align 4
  br label %9

; <label>:464:                                    ; preds = %38, %29
  %465 = load i32, i32* %14, align 4
  %466 = load i32, i32* %13, align 4
  %467 = icmp sle i32 %465, %466
  br label %38

; <label>:468:                                    ; preds = %71, %62
  %469 = load i32, i32* %14, align 4
  %470 = shl i32 %469, 1
  %471 = shl i32 %469, 1
  %472 = sub i32 %469, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 %469, 1
  %475 = mul i32 %474, 1
  %476 = shl i32 %469, 1
  %477 = sub i32 %469, 1
  %478 = mul i32 %477, 1
  %479 = shl i32 %469, 1
  %480 = sub i32 %469, 1
  %481 = mul i32 %480, 1
  %482 = add nsw i32 %469, 1
  store i32 %482, i32* %14, align 4
  br label %71

; <label>:483:                                    ; preds = %130, %121
  %484 = load i32, i32* %14, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %485
  %487 = load double, double* %486, align 8
  %488 = fsub double -0.000000e+00, %487
  %489 = fmul double %488, %487
  %490 = fsub double -0.000000e+00, -0.000000e+00
  %491 = fadd double %490, %487
  %492 = fsub double -0.000000e+00, %487
  %493 = fmul double %492, %487
  %494 = fsub double -0.000000e+00, %487
  %495 = fmul double %494, %487
  %496 = fsub double -0.000000e+00, -0.000000e+00
  %497 = fadd double %496, %487
  %498 = fsub double -0.000000e+00, %487
  %499 = load i32, i32* %14, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [32768 x double], [32768 x double]* %10, i64 0, i64 %500
  %502 = load double, double* %501, align 8
  %503 = fsub double 2.000000e+00, %502
  %504 = fmul double %503, %502
  %505 = fmul double 2.000000e+00, %502
  %506 = fsub double -0.000000e+00, %498
  %507 = fadd double %506, %505
  %508 = fsub double -0.000000e+00, %498
  %509 = fadd double %508, %505
  %510 = fdiv double %498, %505
  store double %510, double* %16, align 8
  %511 = load i32, i32* %14, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %512
  %514 = load double, double* %513, align 8
  %515 = fsub double -0.000000e+00, -0.000000e+00
  %516 = fadd double %515, %514
  %517 = fsub double -0.000000e+00, -0.000000e+00
  %518 = fadd double %517, %514
  %519 = fsub double -0.000000e+00, %514
  %520 = load i32, i32* %14, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [32768 x double], [32768 x double]* %10, i64 0, i64 %521
  %523 = load double, double* %522, align 8
  %524 = fsub double 2.000000e+00, %523
  %525 = fmul double %524, %523
  %526 = fsub double 2.000000e+00, %523
  %527 = fmul double %526, %523
  %528 = fsub double -0.000000e+00, 2.000000e+00
  %529 = fadd double %528, %523
  %530 = fsub double -0.000000e+00, 2.000000e+00
  %531 = fadd double %530, %523
  %532 = fsub double 2.000000e+00, %523
  %533 = fmul double %532, %523
  %534 = fsub double -0.000000e+00, 2.000000e+00
  %535 = fadd double %534, %523
  %536 = fmul double 2.000000e+00, %523
  %537 = fsub double -0.000000e+00, %519
  %538 = fadd double %537, %536
  %539 = fsub double -0.000000e+00, %519
  %540 = fadd double %539, %536
  %541 = fsub double -0.000000e+00, %519
  %542 = fadd double %541, %536
  %543 = fdiv double %519, %536
  store double %543, double* %17, align 8
  %544 = load double, double* %16, align 8
  %545 = call double @fabs(double %544) #4
  %546 = fcmp olt double %545, 5.000000e-06
  br label %130

; <label>:547:                                    ; preds = %174, %165
  store double 0.000000e+00, double* %16, align 8
  br label %174

; <label>:548:                                    ; preds = %201, %192
  %549 = load double, double* %15, align 8
  %550 = fcmp oge double %549, 1.000000e-15
  br label %201

; <label>:551:                                    ; preds = %222, %213
  %552 = load i32, i32* %14, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %553
  %555 = load double, double* %554, align 8
  %556 = fsub double -0.000000e+00, %555
  %557 = fmul double %556, %555
  %558 = fsub double -0.000000e+00, %555
  %559 = fmul double %558, %555
  %560 = fsub double -0.000000e+00, %555
  %561 = load double, double* %15, align 8
  %562 = call double @sqrt(double %561) #5
  %563 = fsub double -0.000000e+00, %560
  %564 = fadd double %563, %562
  %565 = fsub double %560, %562
  %566 = fmul double %565, %562
  %567 = fsub double -0.000000e+00, %560
  %568 = fadd double %567, %562
  %569 = fadd double %560, %562
  %570 = load i32, i32* %14, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [32768 x double], [32768 x double]* %10, i64 0, i64 %571
  %573 = load double, double* %572, align 8
  %574 = fsub double -0.000000e+00, 2.000000e+00
  %575 = fadd double %574, %573
  %576 = fsub double -0.000000e+00, 2.000000e+00
  %577 = fadd double %576, %573
  %578 = fsub double 2.000000e+00, %573
  %579 = fmul double %578, %573
  %580 = fsub double -0.000000e+00, 2.000000e+00
  %581 = fadd double %580, %573
  %582 = fsub double -0.000000e+00, 2.000000e+00
  %583 = fadd double %582, %573
  %584 = fsub double -0.000000e+00, 2.000000e+00
  %585 = fadd double %584, %573
  %586 = fmul double 2.000000e+00, %573
  %587 = fsub double -0.000000e+00, %569
  %588 = fadd double %587, %586
  %589 = fsub double -0.000000e+00, %569
  %590 = fadd double %589, %586
  %591 = fsub double -0.000000e+00, %569
  %592 = fadd double %591, %586
  %593 = fsub double %569, %586
  %594 = fmul double %593, %586
  %595 = fsub double -0.000000e+00, %569
  %596 = fadd double %595, %586
  %597 = fsub double %569, %586
  %598 = fmul double %597, %586
  %599 = fsub double %569, %586
  %600 = fmul double %599, %586
  %601 = fsub double %569, %586
  %602 = fmul double %601, %586
  %603 = fsub double %569, %586
  %604 = fmul double %603, %586
  %605 = fdiv double %569, %586
  store double %605, double* %16, align 8
  %606 = load i32, i32* %14, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [32768 x double], [32768 x double]* %11, i64 0, i64 %607
  %609 = load double, double* %608, align 8
  %610 = fsub double -0.000000e+00, -0.000000e+00
  %611 = fadd double %610, %609
  %612 = fsub double -0.000000e+00, -0.000000e+00
  %613 = fadd double %612, %609
  %614 = fsub double -0.000000e+00, -0.000000e+00
  %615 = fadd double %614, %609
  %616 = fsub double -0.000000e+00, %609
  %617 = fmul double %616, %609
  %618 = fsub double -0.000000e+00, -0.000000e+00
  %619 = fadd double %618, %609
  %620 = fsub double -0.000000e+00, %609
  %621 = load double, double* %15, align 8
  %622 = call double @sqrt(double %621) #5
  %623 = fsub double %620, %622
  %624 = fmul double %623, %622
  %625 = fsub double %620, %622
  %626 = fmul double %625, %622
  %627 = fsub double %620, %622
  %628 = load i32, i32* %14, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [32768 x double], [32768 x double]* %10, i64 0, i64 %629
  %631 = load double, double* %630, align 8
  %632 = fsub double 2.000000e+00, %631
  %633 = fmul double %632, %631
  %634 = fmul double 2.000000e+00, %631
  %635 = fsub double -0.000000e+00, %627
  %636 = fadd double %635, %634
  %637 = fsub double -0.000000e+00, %627
  %638 = fadd double %637, %634
  %639 = fsub double %627, %634
  %640 = fmul double %639, %634
  %641 = fsub double %627, %634
  %642 = fmul double %641, %634
  %643 = fsub double -0.000000e+00, %627
  %644 = fadd double %643, %634
  %645 = fsub double -0.000000e+00, %627
  %646 = fadd double %645, %634
  %647 = fdiv double %627, %634
  store double %647, double* %17, align 8
  %648 = load double, double* %16, align 8
  %649 = call double @fabs(double %648) #4
  %650 = fcmp olt double %649, 5.000000e-06
  br label %222

; <label>:651:                                    ; preds = %273, %264
  %652 = load double, double* %17, align 8
  %653 = call double @fabs(double %652) #4
  %654 = fcmp olt double %653, 5.000000e-06
  br label %273

; <label>:655:                                    ; preds = %302, %293
  %656 = load double, double* %16, align 8
  %657 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %656)
  br label %302

; <label>:658:                                    ; preds = %323, %314
  %659 = load double, double* %16, align 8
  %660 = load double, double* %17, align 8
  %661 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %659, double %660)
  br label %323

; <label>:662:                                    ; preds = %345, %336
  br label %345

; <label>:663:                                    ; preds = %412, %403
  %664 = load double, double* %16, align 8
  %665 = load double, double* %18, align 8
  %666 = load double, double* %17, align 8
  %667 = load double, double* %18, align 8
  %668 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.6, i32 0, i32 0), double %664, double %665, double %666, double %667)
  br label %412

; <label>:669:                                    ; preds = %436, %427
  br label %436
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
