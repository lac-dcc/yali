; ModuleID = 'source-C-CXX/26/1718.c'
source_filename = "source-C-CXX/26/1718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"x1=%.5lf%c%.5lf%c;x2=%.5lf%c%.5lf%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
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
  br i1 %8, label %9, label %322

; <label>:9:                                      ; preds = %0, %322
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x double], align 16
  %14 = alloca [100 x double], align 16
  %15 = alloca [100 x double], align 16
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i8 105, i8* %21, align 1
  store i8 43, i8* %22, align 1
  store i8 45, i8* %23, align 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %322

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %317, %33
  %35 = load i32, i32* %12, align 4
  %36 = load i32, i32* %11, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %320

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %40
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %43
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %41, double* %44, double* %47)
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %50
  %52 = load double, double* %51, align 8
  %53 = fsub double -0.000000e+00, %52
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = fmul double 2.000000e+00, %57
  %59 = fdiv double %53, %58
  store double %59, double* %16, align 8
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = fmul double %63, %67
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fmul double 4.000000e+00, %72
  %74 = load i32, i32* %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x double], [100 x double]* %15, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fmul double %73, %77
  %79 = fsub double %68, %78
  store double %79, double* %17, align 8
  %80 = load double, double* %16, align 8
  %81 = fcmp une double %80, 0.000000e+00
  br i1 %81, label %82, label %158

; <label>:82:                                     ; preds = %38
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %338

; <label>:91:                                     ; preds = %82, %338
  %92 = load double, double* %17, align 8
  %93 = fcmp ogt double %92, 0.000000e+00
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %338

; <label>:102:                                    ; preds = %91
  br i1 %93, label %103, label %127

; <label>:103:                                    ; preds = %102
  %104 = load double, double* %16, align 8
  %105 = load double, double* %17, align 8
  %106 = call double @sqrt(double %105) #3
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fmul double 2.000000e+00, %110
  %112 = fdiv double %106, %111
  %113 = fadd double %104, %112
  store double %113, double* %19, align 8
  %114 = load double, double* %16, align 8
  %115 = load double, double* %17, align 8
  %116 = call double @sqrt(double %115) #3
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fmul double 2.000000e+00, %120
  %122 = fdiv double %116, %121
  %123 = fsub double %114, %122
  store double %123, double* %20, align 8
  %124 = load double, double* %19, align 8
  %125 = load double, double* %20, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %124, double %125)
  br label %157

; <label>:127:                                    ; preds = %102
  %128 = load double, double* %17, align 8
  %129 = fcmp olt double %128, 0.000000e+00
  br i1 %129, label %130, label %153

; <label>:130:                                    ; preds = %127
  %131 = load double, double* %17, align 8
  %132 = fsub double -0.000000e+00, %131
  %133 = call double @sqrt(double %132) #3
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fmul double 2.000000e+00, %137
  %139 = fdiv double %133, %138
  store double %139, double* %18, align 8
  %140 = load double, double* %16, align 8
  %141 = load i8, i8* %22, align 1
  %142 = sext i8 %141 to i32
  %143 = load double, double* %18, align 8
  %144 = load i8, i8* %21, align 1
  %145 = sext i8 %144 to i32
  %146 = load double, double* %16, align 8
  %147 = load i8, i8* %23, align 1
  %148 = sext i8 %147 to i32
  %149 = load double, double* %18, align 8
  %150 = load i8, i8* %21, align 1
  %151 = sext i8 %150 to i32
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.3, i32 0, i32 0), double %140, i32 %142, double %143, i32 %145, double %146, i32 %148, double %149, i32 %151)
  br label %156

; <label>:153:                                    ; preds = %127
  %154 = load double, double* %16, align 8
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %154)
  br label %156

; <label>:156:                                    ; preds = %153, %130
  br label %157

; <label>:157:                                    ; preds = %156, %103
  br label %298

; <label>:158:                                    ; preds = %38
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = fmul double 2.000000e+00, %166
  %168 = fdiv double %162, %167
  store double %168, double* %16, align 8
  %169 = load double, double* %17, align 8
  %170 = fcmp ogt double %169, 0.000000e+00
  br i1 %170, label %171, label %195

; <label>:171:                                    ; preds = %158
  %172 = load double, double* %16, align 8
  %173 = load double, double* %17, align 8
  %174 = call double @sqrt(double %173) #3
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = fmul double 2.000000e+00, %178
  %180 = fdiv double %174, %179
  %181 = fadd double %172, %180
  store double %181, double* %19, align 8
  %182 = load double, double* %16, align 8
  %183 = load double, double* %17, align 8
  %184 = call double @sqrt(double %183) #3
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %186
  %188 = load double, double* %187, align 8
  %189 = fmul double 2.000000e+00, %188
  %190 = fdiv double %184, %189
  %191 = fsub double %182, %190
  store double %191, double* %20, align 8
  %192 = load double, double* %19, align 8
  %193 = load double, double* %20, align 8
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %192, double %193)
  br label %279

; <label>:195:                                    ; preds = %158
  %196 = load double, double* %17, align 8
  %197 = fcmp olt double %196, 0.000000e+00
  br i1 %197, label %198, label %239

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %341

; <label>:207:                                    ; preds = %198, %341
  %208 = load double, double* %17, align 8
  %209 = fsub double -0.000000e+00, %208
  %210 = call double @sqrt(double %209) #3
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = fmul double 2.000000e+00, %214
  %216 = fdiv double %210, %215
  store double %216, double* %18, align 8
  %217 = load double, double* %16, align 8
  %218 = load i8, i8* %22, align 1
  %219 = sext i8 %218 to i32
  %220 = load double, double* %18, align 8
  %221 = load i8, i8* %21, align 1
  %222 = sext i8 %221 to i32
  %223 = load double, double* %16, align 8
  %224 = load i8, i8* %23, align 1
  %225 = sext i8 %224 to i32
  %226 = load double, double* %18, align 8
  %227 = load i8, i8* %21, align 1
  %228 = sext i8 %227 to i32
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.3, i32 0, i32 0), double %217, i32 %219, double %220, i32 %222, double %223, i32 %225, double %226, i32 %228)
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %341

; <label>:238:                                    ; preds = %207
  br label %260

; <label>:239:                                    ; preds = %195
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %380

; <label>:248:                                    ; preds = %239, %380
  %249 = load double, double* %16, align 8
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %249)
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %380

; <label>:259:                                    ; preds = %248
  br label %260

; <label>:260:                                    ; preds = %259, %238
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %383

; <label>:269:                                    ; preds = %260, %383
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %383

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %278, %171
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %384

; <label>:288:                                    ; preds = %279, %384
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %384

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %297, %157
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %385

; <label>:307:                                    ; preds = %298, %385
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %385

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %12, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %12, align 4
  br label %34

; <label>:320:                                    ; preds = %34
  %321 = load i32, i32* %10, align 4
  ret i32 %321

; <label>:322:                                    ; preds = %9, %0
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca [100 x double], align 16
  %327 = alloca [100 x double], align 16
  %328 = alloca [100 x double], align 16
  %329 = alloca double, align 8
  %330 = alloca double, align 8
  %331 = alloca double, align 8
  %332 = alloca double, align 8
  %333 = alloca double, align 8
  %334 = alloca i8, align 1
  %335 = alloca i8, align 1
  %336 = alloca i8, align 1
  store i32 0, i32* %323, align 4
  store i8 105, i8* %334, align 1
  store i8 43, i8* %335, align 1
  store i8 45, i8* %336, align 1
  %337 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %324)
  store i32 0, i32* %325, align 4
  br label %9

; <label>:338:                                    ; preds = %91, %82
  %339 = load double, double* %17, align 8
  %340 = fcmp ogt double %339, 0.000000e+00
  br label %91

; <label>:341:                                    ; preds = %207, %198
  %342 = load double, double* %17, align 8
  %343 = fsub double -0.000000e+00, %342
  %344 = fmul double %343, %342
  %345 = fsub double -0.000000e+00, %342
  %346 = fmul double %345, %342
  %347 = fsub double -0.000000e+00, %342
  %348 = call double @sqrt(double %347) #3
  %349 = load i32, i32* %12, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %350
  %352 = load double, double* %351, align 8
  %353 = fsub double -0.000000e+00, 2.000000e+00
  %354 = fadd double %353, %352
  %355 = fsub double -0.000000e+00, 2.000000e+00
  %356 = fadd double %355, %352
  %357 = fmul double 2.000000e+00, %352
  %358 = fsub double %348, %357
  %359 = fmul double %358, %357
  %360 = fsub double %348, %357
  %361 = fmul double %360, %357
  %362 = fsub double -0.000000e+00, %348
  %363 = fadd double %362, %357
  %364 = fsub double -0.000000e+00, %348
  %365 = fadd double %364, %357
  %366 = fdiv double %348, %357
  store double %366, double* %18, align 8
  %367 = load double, double* %16, align 8
  %368 = load i8, i8* %22, align 1
  %369 = sext i8 %368 to i32
  %370 = load double, double* %18, align 8
  %371 = load i8, i8* %21, align 1
  %372 = sext i8 %371 to i32
  %373 = load double, double* %16, align 8
  %374 = load i8, i8* %23, align 1
  %375 = sext i8 %374 to i32
  %376 = load double, double* %18, align 8
  %377 = load i8, i8* %21, align 1
  %378 = sext i8 %377 to i32
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.3, i32 0, i32 0), double %367, i32 %369, double %370, i32 %372, double %373, i32 %375, double %376, i32 %378)
  br label %207

; <label>:380:                                    ; preds = %248, %239
  %381 = load double, double* %16, align 8
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %381)
  br label %248

; <label>:383:                                    ; preds = %269, %260
  br label %269

; <label>:384:                                    ; preds = %288, %279
  br label %288

; <label>:385:                                    ; preds = %307, %298
  br label %307
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
