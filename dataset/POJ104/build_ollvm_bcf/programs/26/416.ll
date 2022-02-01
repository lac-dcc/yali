; ModuleID = 'source-C-CXX/26/416.c'
source_filename = "source-C-CXX/26/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
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
  br i1 %8, label %9, label %498

; <label>:9:                                      ; preds = %0, %498
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [99 x double], align 16
  %14 = alloca [99 x double], align 16
  %15 = alloca [99 x double], align 16
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %498

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %33, %28
  %30 = load i32, i32* %12, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %46

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [99 x double], [99 x double]* %13, i64 0, i64 %35
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [99 x double], [99 x double]* %14, i64 0, i64 %38
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [99 x double], [99 x double]* %15, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %36, double* %39, double* %42)
  %44 = load i32, i32* %12, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %12, align 4
  br label %29

; <label>:46:                                     ; preds = %29
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %509

; <label>:55:                                     ; preds = %46, %509
  store i32 1, i32* %12, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %509

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %477, %64
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %11, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %478

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [99 x double], [99 x double]* %14, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = fcmp une double %73, 0.000000e+00
  br i1 %74, label %75, label %261

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %510

; <label>:84:                                     ; preds = %75, %510
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [99 x double], [99 x double]* %14, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [99 x double], [99 x double]* %14, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = fmul double %88, %92
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [99 x double], [99 x double]* %13, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fmul double 4.000000e+00, %97
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [99 x double], [99 x double]* %15, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = fmul double %98, %102
  %104 = fsub double %93, %103
  store double %104, double* %18, align 8
  %105 = load double, double* %18, align 8
  %106 = fcmp ogt double %105, 0.000000e+00
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %510

; <label>:115:                                    ; preds = %84
  br i1 %106, label %116, label %166

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %571

; <label>:125:                                    ; preds = %116, %571
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [99 x double], [99 x double]* %14, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = fsub double -0.000000e+00, %129
  %131 = load double, double* %18, align 8
  %132 = call double @sqrt(double %131) #4
  %133 = fadd double %130, %132
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [99 x double], [99 x double]* %13, i64 0, i64 %135
  %137 = load double, double* %136, align 8
  %138 = fmul double 2.000000e+00, %137
  %139 = fdiv double %133, %138
  store double %139, double* %16, align 8
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [99 x double], [99 x double]* %14, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fsub double -0.000000e+00, %143
  %145 = load double, double* %18, align 8
  %146 = call double @sqrt(double %145) #4
  %147 = fsub double %144, %146
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [99 x double], [99 x double]* %13, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = fmul double 2.000000e+00, %151
  %153 = fdiv double %147, %152
  store double %153, double* %17, align 8
  %154 = load double, double* %16, align 8
  %155 = load double, double* %17, align 8
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %154, double %155)
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %571

; <label>:165:                                    ; preds = %125
  br label %166

; <label>:166:                                    ; preds = %165, %115
  %167 = load double, double* %18, align 8
  %168 = fcmp oeq double %167, 0.000000e+00
  br i1 %168, label %169, label %194

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [99 x double], [99 x double]* %14, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = fsub double -0.000000e+00, %173
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [99 x double], [99 x double]* %13, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = fmul double 2.000000e+00, %178
  %180 = fdiv double %174, %179
  store double %180, double* %16, align 8
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [99 x double], [99 x double]* %14, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = fsub double -0.000000e+00, %184
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [99 x double], [99 x double]* %13, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = fmul double 2.000000e+00, %189
  %191 = fdiv double %185, %190
  store double %191, double* %17, align 8
  %192 = load double, double* %16, align 8
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %192)
  br label %194

; <label>:194:                                    ; preds = %169, %166
  %195 = load double, double* %18, align 8
  %196 = fcmp olt double %195, 0.000000e+00
  br i1 %196, label %197, label %242

; <label>:197:                                    ; preds = %194
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [99 x double], [99 x double]* %14, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = fsub double -0.000000e+00, %201
  %203 = load i32, i32* %12, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [99 x double], [99 x double]* %13, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = fmul double 2.000000e+00, %206
  %208 = fdiv double %202, %207
  store double %208, double* %16, align 8
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [99 x double], [99 x double]* %14, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = fsub double -0.000000e+00, %212
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [99 x double], [99 x double]* %14, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = fmul double %213, %217
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [99 x double], [99 x double]* %13, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = fmul double 4.000000e+00, %222
  %224 = load i32, i32* %12, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [99 x double], [99 x double]* %15, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  %228 = fmul double %223, %227
  %229 = fadd double %218, %228
  %230 = call double @sqrt(double %229) #4
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [99 x double], [99 x double]* %13, i64 0, i64 %232
  %234 = load double, double* %233, align 8
  %235 = fmul double 2.000000e+00, %234
  %236 = fdiv double %230, %235
  store double %236, double* %17, align 8
  %237 = load double, double* %16, align 8
  %238 = load double, double* %17, align 8
  %239 = load double, double* %16, align 8
  %240 = load double, double* %17, align 8
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %237, double %238, double %239, double %240)
  br label %242

; <label>:242:                                    ; preds = %197, %194
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %655

; <label>:251:                                    ; preds = %242, %655
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %655

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %260, %69
  %262 = load i32, i32* %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [99 x double], [99 x double]* %14, i64 0, i64 %263
  %265 = load double, double* %264, align 8
  %266 = fcmp oeq double %265, 0.000000e+00
  br i1 %266, label %267, label %457

; <label>:267:                                    ; preds = %261
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [99 x double], [99 x double]* %14, i64 0, i64 %269
  %271 = load double, double* %270, align 8
  %272 = load i32, i32* %12, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [99 x double], [99 x double]* %14, i64 0, i64 %273
  %275 = load double, double* %274, align 8
  %276 = fmul double %271, %275
  %277 = load i32, i32* %12, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [99 x double], [99 x double]* %13, i64 0, i64 %278
  %280 = load double, double* %279, align 8
  %281 = fmul double 4.000000e+00, %280
  %282 = load i32, i32* %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [99 x double], [99 x double]* %15, i64 0, i64 %283
  %285 = load double, double* %284, align 8
  %286 = fmul double %281, %285
  %287 = fsub double %276, %286
  store double %287, double* %18, align 8
  %288 = load double, double* %18, align 8
  %289 = fcmp ogt double %288, 0.000000e+00
  br i1 %289, label %290, label %340

; <label>:290:                                    ; preds = %267
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %656

; <label>:299:                                    ; preds = %290, %656
  %300 = load i32, i32* %12, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [99 x double], [99 x double]* %14, i64 0, i64 %301
  %303 = load double, double* %302, align 8
  %304 = fsub double -0.000000e+00, %303
  %305 = load double, double* %18, align 8
  %306 = call double @sqrt(double %305) #4
  %307 = fadd double %304, %306
  %308 = load i32, i32* %12, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [99 x double], [99 x double]* %13, i64 0, i64 %309
  %311 = load double, double* %310, align 8
  %312 = fmul double 2.000000e+00, %311
  %313 = fdiv double %307, %312
  store double %313, double* %16, align 8
  %314 = load i32, i32* %12, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [99 x double], [99 x double]* %14, i64 0, i64 %315
  %317 = load double, double* %316, align 8
  %318 = fsub double -0.000000e+00, %317
  %319 = load double, double* %18, align 8
  %320 = call double @sqrt(double %319) #4
  %321 = fsub double %318, %320
  %322 = load i32, i32* %12, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [99 x double], [99 x double]* %13, i64 0, i64 %323
  %325 = load double, double* %324, align 8
  %326 = fmul double 2.000000e+00, %325
  %327 = fdiv double %321, %326
  store double %327, double* %17, align 8
  %328 = load double, double* %16, align 8
  %329 = load double, double* %17, align 8
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %328, double %329)
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %656

; <label>:339:                                    ; preds = %299
  br label %340

; <label>:340:                                    ; preds = %339, %267
  %341 = load double, double* %18, align 8
  %342 = fcmp oeq double %341, 0.000000e+00
  br i1 %342, label %343, label %370

; <label>:343:                                    ; preds = %340
  %344 = load i32, i32* %12, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [99 x double], [99 x double]* %14, i64 0, i64 %345
  %347 = load double, double* %346, align 8
  %348 = fsub double -0.000000e+00, %347
  %349 = load i32, i32* %12, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [99 x double], [99 x double]* %13, i64 0, i64 %350
  %352 = load double, double* %351, align 8
  %353 = fmul double 2.000000e+00, %352
  %354 = fdiv double %348, %353
  %355 = call double @fabs(double %354) #5
  store double %355, double* %16, align 8
  %356 = load i32, i32* %12, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [99 x double], [99 x double]* %14, i64 0, i64 %357
  %359 = load double, double* %358, align 8
  %360 = fsub double -0.000000e+00, %359
  %361 = load i32, i32* %12, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [99 x double], [99 x double]* %13, i64 0, i64 %362
  %364 = load double, double* %363, align 8
  %365 = fmul double 2.000000e+00, %364
  %366 = fdiv double %360, %365
  %367 = call double @fabs(double %366) #5
  store double %367, double* %17, align 8
  %368 = load double, double* %16, align 8
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %368)
  br label %370

; <label>:370:                                    ; preds = %343, %340
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %736

; <label>:379:                                    ; preds = %370, %736
  %380 = load double, double* %18, align 8
  %381 = fcmp olt double %380, 0.000000e+00
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %736

; <label>:390:                                    ; preds = %379
  br i1 %381, label %391, label %438

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %12, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [99 x double], [99 x double]* %14, i64 0, i64 %393
  %395 = load double, double* %394, align 8
  %396 = fsub double -0.000000e+00, %395
  %397 = load i32, i32* %12, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [99 x double], [99 x double]* %13, i64 0, i64 %398
  %400 = load double, double* %399, align 8
  %401 = fmul double 2.000000e+00, %400
  %402 = fdiv double %396, %401
  %403 = call double @fabs(double %402) #5
  store double %403, double* %16, align 8
  %404 = load i32, i32* %12, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [99 x double], [99 x double]* %14, i64 0, i64 %405
  %407 = load double, double* %406, align 8
  %408 = fsub double -0.000000e+00, %407
  %409 = load i32, i32* %12, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [99 x double], [99 x double]* %14, i64 0, i64 %410
  %412 = load double, double* %411, align 8
  %413 = fmul double %408, %412
  %414 = load i32, i32* %12, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [99 x double], [99 x double]* %13, i64 0, i64 %415
  %417 = load double, double* %416, align 8
  %418 = fmul double 4.000000e+00, %417
  %419 = load i32, i32* %12, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [99 x double], [99 x double]* %15, i64 0, i64 %420
  %422 = load double, double* %421, align 8
  %423 = fmul double %418, %422
  %424 = fadd double %413, %423
  %425 = call double @sqrt(double %424) #4
  %426 = load i32, i32* %12, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [99 x double], [99 x double]* %13, i64 0, i64 %427
  %429 = load double, double* %428, align 8
  %430 = fmul double 2.000000e+00, %429
  %431 = fdiv double %425, %430
  %432 = call double @fabs(double %431) #5
  store double %432, double* %17, align 8
  %433 = load double, double* %16, align 8
  %434 = load double, double* %17, align 8
  %435 = load double, double* %16, align 8
  %436 = load double, double* %17, align 8
  %437 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %433, double %434, double %435, double %436)
  br label %438

; <label>:438:                                    ; preds = %391, %390
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %739

; <label>:447:                                    ; preds = %438, %739
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %739

; <label>:456:                                    ; preds = %447
  br label %457

; <label>:457:                                    ; preds = %456, %261
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %740

; <label>:466:                                    ; preds = %457, %740
  %467 = load i32, i32* %12, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %12, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %740

; <label>:477:                                    ; preds = %466
  br label %65

; <label>:478:                                    ; preds = %65
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %745

; <label>:487:                                    ; preds = %478, %745
  %488 = load i32, i32* %10, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %745

; <label>:497:                                    ; preds = %487
  ret i32 %488

; <label>:498:                                    ; preds = %9, %0
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  %502 = alloca [99 x double], align 16
  %503 = alloca [99 x double], align 16
  %504 = alloca [99 x double], align 16
  %505 = alloca double, align 8
  %506 = alloca double, align 8
  %507 = alloca double, align 8
  store i32 0, i32* %499, align 4
  %508 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %500)
  store i32 1, i32* %501, align 4
  br label %9

; <label>:509:                                    ; preds = %55, %46
  store i32 1, i32* %12, align 4
  br label %55

; <label>:510:                                    ; preds = %84, %75
  %511 = load i32, i32* %12, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [99 x double], [99 x double]* %14, i64 0, i64 %512
  %514 = load double, double* %513, align 8
  %515 = load i32, i32* %12, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [99 x double], [99 x double]* %14, i64 0, i64 %516
  %518 = load double, double* %517, align 8
  %519 = fsub double -0.000000e+00, %514
  %520 = fadd double %519, %518
  %521 = fsub double %514, %518
  %522 = fmul double %521, %518
  %523 = fsub double %514, %518
  %524 = fmul double %523, %518
  %525 = fsub double %514, %518
  %526 = fmul double %525, %518
  %527 = fsub double %514, %518
  %528 = fmul double %527, %518
  %529 = fsub double -0.000000e+00, %514
  %530 = fadd double %529, %518
  %531 = fsub double %514, %518
  %532 = fmul double %531, %518
  %533 = fmul double %514, %518
  %534 = load i32, i32* %12, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [99 x double], [99 x double]* %13, i64 0, i64 %535
  %537 = load double, double* %536, align 8
  %538 = fsub double -0.000000e+00, 4.000000e+00
  %539 = fadd double %538, %537
  %540 = fsub double 4.000000e+00, %537
  %541 = fmul double %540, %537
  %542 = fsub double -0.000000e+00, 4.000000e+00
  %543 = fadd double %542, %537
  %544 = fsub double -0.000000e+00, 4.000000e+00
  %545 = fadd double %544, %537
  %546 = fsub double 4.000000e+00, %537
  %547 = fmul double %546, %537
  %548 = fmul double 4.000000e+00, %537
  %549 = load i32, i32* %12, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [99 x double], [99 x double]* %15, i64 0, i64 %550
  %552 = load double, double* %551, align 8
  %553 = fsub double %548, %552
  %554 = fmul double %553, %552
  %555 = fsub double -0.000000e+00, %548
  %556 = fadd double %555, %552
  %557 = fsub double %548, %552
  %558 = fmul double %557, %552
  %559 = fsub double %548, %552
  %560 = fmul double %559, %552
  %561 = fmul double %548, %552
  %562 = fsub double %533, %561
  %563 = fmul double %562, %561
  %564 = fsub double %533, %561
  %565 = fmul double %564, %561
  %566 = fsub double -0.000000e+00, %533
  %567 = fadd double %566, %561
  %568 = fsub double %533, %561
  store double %568, double* %18, align 8
  %569 = load double, double* %18, align 8
  %570 = fcmp ogt double %569, 0.000000e+00
  br label %84

; <label>:571:                                    ; preds = %125, %116
  %572 = load i32, i32* %12, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [99 x double], [99 x double]* %14, i64 0, i64 %573
  %575 = load double, double* %574, align 8
  %576 = fsub double -0.000000e+00, -0.000000e+00
  %577 = fadd double %576, %575
  %578 = fsub double -0.000000e+00, %575
  %579 = fmul double %578, %575
  %580 = fsub double -0.000000e+00, -0.000000e+00
  %581 = fadd double %580, %575
  %582 = fsub double -0.000000e+00, %575
  %583 = load double, double* %18, align 8
  %584 = call double @sqrt(double %583) #4
  %585 = fsub double %582, %584
  %586 = fmul double %585, %584
  %587 = fadd double %582, %584
  %588 = load i32, i32* %12, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [99 x double], [99 x double]* %13, i64 0, i64 %589
  %591 = load double, double* %590, align 8
  %592 = fsub double 2.000000e+00, %591
  %593 = fmul double %592, %591
  %594 = fmul double 2.000000e+00, %591
  %595 = fdiv double %587, %594
  store double %595, double* %16, align 8
  %596 = load i32, i32* %12, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [99 x double], [99 x double]* %14, i64 0, i64 %597
  %599 = load double, double* %598, align 8
  %600 = fsub double -0.000000e+00, -0.000000e+00
  %601 = fadd double %600, %599
  %602 = fsub double -0.000000e+00, %599
  %603 = fmul double %602, %599
  %604 = fsub double -0.000000e+00, -0.000000e+00
  %605 = fadd double %604, %599
  %606 = fsub double -0.000000e+00, -0.000000e+00
  %607 = fadd double %606, %599
  %608 = fsub double -0.000000e+00, -0.000000e+00
  %609 = fadd double %608, %599
  %610 = fsub double -0.000000e+00, -0.000000e+00
  %611 = fadd double %610, %599
  %612 = fsub double -0.000000e+00, %599
  %613 = load double, double* %18, align 8
  %614 = call double @sqrt(double %613) #4
  %615 = fsub double -0.000000e+00, %612
  %616 = fadd double %615, %614
  %617 = fsub double -0.000000e+00, %612
  %618 = fadd double %617, %614
  %619 = fsub double -0.000000e+00, %612
  %620 = fadd double %619, %614
  %621 = fsub double -0.000000e+00, %612
  %622 = fadd double %621, %614
  %623 = fsub double -0.000000e+00, %612
  %624 = fadd double %623, %614
  %625 = fsub double %612, %614
  %626 = fmul double %625, %614
  %627 = fsub double %612, %614
  %628 = load i32, i32* %12, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [99 x double], [99 x double]* %13, i64 0, i64 %629
  %631 = load double, double* %630, align 8
  %632 = fsub double 2.000000e+00, %631
  %633 = fmul double %632, %631
  %634 = fsub double -0.000000e+00, 2.000000e+00
  %635 = fadd double %634, %631
  %636 = fsub double 2.000000e+00, %631
  %637 = fmul double %636, %631
  %638 = fsub double 2.000000e+00, %631
  %639 = fmul double %638, %631
  %640 = fsub double 2.000000e+00, %631
  %641 = fmul double %640, %631
  %642 = fsub double 2.000000e+00, %631
  %643 = fmul double %642, %631
  %644 = fmul double 2.000000e+00, %631
  %645 = fsub double %627, %644
  %646 = fmul double %645, %644
  %647 = fsub double -0.000000e+00, %627
  %648 = fadd double %647, %644
  %649 = fsub double %627, %644
  %650 = fmul double %649, %644
  %651 = fdiv double %627, %644
  store double %651, double* %17, align 8
  %652 = load double, double* %16, align 8
  %653 = load double, double* %17, align 8
  %654 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %652, double %653)
  br label %125

; <label>:655:                                    ; preds = %251, %242
  br label %251

; <label>:656:                                    ; preds = %299, %290
  %657 = load i32, i32* %12, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [99 x double], [99 x double]* %14, i64 0, i64 %658
  %660 = load double, double* %659, align 8
  %661 = fsub double -0.000000e+00, -0.000000e+00
  %662 = fadd double %661, %660
  %663 = fsub double -0.000000e+00, %660
  %664 = fmul double %663, %660
  %665 = fsub double -0.000000e+00, %660
  %666 = fmul double %665, %660
  %667 = fsub double -0.000000e+00, -0.000000e+00
  %668 = fadd double %667, %660
  %669 = fsub double -0.000000e+00, -0.000000e+00
  %670 = fadd double %669, %660
  %671 = fsub double -0.000000e+00, -0.000000e+00
  %672 = fadd double %671, %660
  %673 = fsub double -0.000000e+00, %660
  %674 = fmul double %673, %660
  %675 = fsub double -0.000000e+00, %660
  %676 = load double, double* %18, align 8
  %677 = call double @sqrt(double %676) #4
  %678 = fsub double -0.000000e+00, %675
  %679 = fadd double %678, %677
  %680 = fsub double -0.000000e+00, %675
  %681 = fadd double %680, %677
  %682 = fadd double %675, %677
  %683 = load i32, i32* %12, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [99 x double], [99 x double]* %13, i64 0, i64 %684
  %686 = load double, double* %685, align 8
  %687 = fsub double -0.000000e+00, 2.000000e+00
  %688 = fadd double %687, %686
  %689 = fsub double -0.000000e+00, 2.000000e+00
  %690 = fadd double %689, %686
  %691 = fsub double -0.000000e+00, 2.000000e+00
  %692 = fadd double %691, %686
  %693 = fsub double -0.000000e+00, 2.000000e+00
  %694 = fadd double %693, %686
  %695 = fsub double 2.000000e+00, %686
  %696 = fmul double %695, %686
  %697 = fmul double 2.000000e+00, %686
  %698 = fsub double %682, %697
  %699 = fmul double %698, %697
  %700 = fsub double -0.000000e+00, %682
  %701 = fadd double %700, %697
  %702 = fsub double -0.000000e+00, %682
  %703 = fadd double %702, %697
  %704 = fsub double %682, %697
  %705 = fmul double %704, %697
  %706 = fdiv double %682, %697
  store double %706, double* %16, align 8
  %707 = load i32, i32* %12, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [99 x double], [99 x double]* %14, i64 0, i64 %708
  %710 = load double, double* %709, align 8
  %711 = fsub double -0.000000e+00, %710
  %712 = fmul double %711, %710
  %713 = fsub double -0.000000e+00, -0.000000e+00
  %714 = fadd double %713, %710
  %715 = fsub double -0.000000e+00, %710
  %716 = fmul double %715, %710
  %717 = fsub double -0.000000e+00, %710
  %718 = load double, double* %18, align 8
  %719 = call double @sqrt(double %718) #4
  %720 = fsub double %717, %719
  %721 = fmul double %720, %719
  %722 = fsub double %717, %719
  %723 = load i32, i32* %12, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [99 x double], [99 x double]* %13, i64 0, i64 %724
  %726 = load double, double* %725, align 8
  %727 = fmul double 2.000000e+00, %726
  %728 = fsub double -0.000000e+00, %722
  %729 = fadd double %728, %727
  %730 = fsub double %722, %727
  %731 = fmul double %730, %727
  %732 = fdiv double %722, %727
  store double %732, double* %17, align 8
  %733 = load double, double* %16, align 8
  %734 = load double, double* %17, align 8
  %735 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %733, double %734)
  br label %299

; <label>:736:                                    ; preds = %379, %370
  %737 = load double, double* %18, align 8
  %738 = fcmp olt double %737, 0.000000e+00
  br label %379

; <label>:739:                                    ; preds = %447, %438
  br label %447

; <label>:740:                                    ; preds = %466, %457
  %741 = load i32, i32* %12, align 4
  %742 = sub i32 0, %741
  %743 = add i32 %742, 1
  %744 = add nsw i32 %741, 1
  store i32 %744, i32* %12, align 4
  br label %466

; <label>:745:                                    ; preds = %487, %478
  %746 = load i32, i32* %10, align 4
  br label %487
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
