; ModuleID = 'source-C-CXX/26/1589.c'
source_filename = "source-C-CXX/26/1589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
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
  br i1 %8, label %9, label %300

; <label>:9:                                      ; preds = %0, %300
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca [100 x double], align 16
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %300

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %58, %27
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %11, align 4
  %31 = mul nsw i32 3, %30
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %59

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %36)
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %310

; <label>:47:                                     ; preds = %38, %310
  %48 = load i32, i32* %12, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %12, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %310

; <label>:58:                                     ; preds = %47
  br label %28

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %321

; <label>:68:                                     ; preds = %59, %321
  store i32 0, i32* %13, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %321

; <label>:77:                                     ; preds = %68
  br label %78

; <label>:78:                                     ; preds = %298, %77
  %79 = load i32, i32* %13, align 4
  %80 = load i32, i32* %11, align 4
  %81 = mul nsw i32 3, %80
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %299

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* %13, align 4
  %85 = srem i32 %84, 3
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %276

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %13, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %13, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fmul double %92, %97
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = fmul double 4.000000e+00, %102
  %104 = load i32, i32* %13, align 4
  %105 = add nsw i32 %104, 2
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = fmul double %103, %108
  %110 = fsub double %98, %109
  store double %110, double* %16, align 8
  %111 = load double, double* %16, align 8
  %112 = fcmp ogt double %111, 0.000000e+00
  br i1 %112, label %113, label %147

; <label>:113:                                    ; preds = %87
  %114 = load i32, i32* %13, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fsub double -0.000000e+00, %118
  %120 = load double, double* %16, align 8
  %121 = call double @sqrt(double %120) #3
  %122 = fadd double %119, %121
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fmul double 2.000000e+00, %126
  %128 = fdiv double %122, %127
  store double %128, double* %14, align 8
  %129 = load i32, i32* %13, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = fsub double -0.000000e+00, %133
  %135 = load double, double* %16, align 8
  %136 = call double @sqrt(double %135) #3
  %137 = fsub double %134, %136
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fmul double 2.000000e+00, %141
  %143 = fdiv double %137, %142
  store double %143, double* %15, align 8
  %144 = load double, double* %14, align 8
  %145 = load double, double* %15, align 8
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %144, double %145)
  br label %147

; <label>:147:                                    ; preds = %113, %87
  %148 = load double, double* %16, align 8
  %149 = fcmp oeq double %148, 0.000000e+00
  br i1 %149, label %150, label %183

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %322

; <label>:159:                                    ; preds = %150, %322
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = fsub double -0.000000e+00, %164
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = fmul double 2.000000e+00, %169
  %171 = fdiv double %165, %170
  store double %171, double* %14, align 8
  %172 = load double, double* %14, align 8
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %172)
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %322

; <label>:182:                                    ; preds = %159
  br label %183

; <label>:183:                                    ; preds = %182, %147
  %184 = load double, double* %16, align 8
  %185 = fcmp olt double %184, 0.000000e+00
  br i1 %185, label %186, label %275

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %363

; <label>:195:                                    ; preds = %186, %363
  %196 = load i32, i32* %13, align 4
  %197 = add nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = fsub double -0.000000e+00, %200
  %202 = load i32, i32* %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = fmul double 2.000000e+00, %205
  %207 = fdiv double %201, %206
  store double %207, double* %14, align 8
  %208 = load double, double* %16, align 8
  %209 = fsub double -0.000000e+00, %208
  %210 = call double @sqrt(double %209) #3
  %211 = load i32, i32* %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = fmul double 2.000000e+00, %214
  %216 = fdiv double %210, %215
  store double %216, double* %15, align 8
  %217 = load double, double* %14, align 8
  %218 = fcmp oeq double %217, 0.000000e+00
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %363

; <label>:227:                                    ; preds = %195
  br i1 %218, label %228, label %250

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %437

; <label>:237:                                    ; preds = %228, %437
  %238 = load double, double* %15, align 8
  %239 = load double, double* %15, align 8
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0), double %238, double %239)
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %437

; <label>:249:                                    ; preds = %237
  br label %274

; <label>:250:                                    ; preds = %227
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %441

; <label>:259:                                    ; preds = %250, %441
  %260 = load double, double* %14, align 8
  %261 = load double, double* %15, align 8
  %262 = load double, double* %14, align 8
  %263 = load double, double* %15, align 8
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), double %260, double %261, double %262, double %263)
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %441

; <label>:273:                                    ; preds = %259
  br label %274

; <label>:274:                                    ; preds = %273, %249
  br label %275

; <label>:275:                                    ; preds = %274, %183
  br label %277

; <label>:276:                                    ; preds = %83
  br label %278

; <label>:277:                                    ; preds = %275
  br label %278

; <label>:278:                                    ; preds = %277, %276
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %447

; <label>:287:                                    ; preds = %278, %447
  %288 = load i32, i32* %13, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %13, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %447

; <label>:298:                                    ; preds = %287
  br label %78

; <label>:299:                                    ; preds = %78
  ret i32 0

; <label>:300:                                    ; preds = %9, %0
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca double, align 8
  %306 = alloca double, align 8
  %307 = alloca double, align 8
  %308 = alloca [100 x double], align 16
  store i32 0, i32* %301, align 4
  %309 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %302)
  store i32 0, i32* %303, align 4
  br label %9

; <label>:310:                                    ; preds = %47, %38
  %311 = load i32, i32* %12, align 4
  %312 = sub i32 0, %311
  %313 = add i32 %312, 1
  %314 = shl i32 %311, 1
  %315 = sub i32 %311, 1
  %316 = mul i32 %315, 1
  %317 = sub i32 0, %311
  %318 = add i32 %317, 1
  %319 = shl i32 %311, 1
  %320 = add nsw i32 %311, 1
  store i32 %320, i32* %12, align 4
  br label %47

; <label>:321:                                    ; preds = %68, %59
  store i32 0, i32* %13, align 4
  br label %68

; <label>:322:                                    ; preds = %159, %150
  %323 = load i32, i32* %13, align 4
  %324 = sub i32 0, %323
  %325 = add i32 %324, 1
  %326 = sub i32 0, %323
  %327 = add i32 %326, 1
  %328 = sub i32 0, %323
  %329 = add i32 %328, 1
  %330 = sub i32 0, %323
  %331 = add i32 %330, 1
  %332 = add nsw i32 %323, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %333
  %335 = load double, double* %334, align 8
  %336 = fsub double -0.000000e+00, %335
  %337 = fmul double %336, %335
  %338 = fsub double -0.000000e+00, -0.000000e+00
  %339 = fadd double %338, %335
  %340 = fsub double -0.000000e+00, -0.000000e+00
  %341 = fadd double %340, %335
  %342 = fsub double -0.000000e+00, -0.000000e+00
  %343 = fadd double %342, %335
  %344 = fsub double -0.000000e+00, %335
  %345 = fmul double %344, %335
  %346 = fsub double -0.000000e+00, %335
  %347 = fmul double %346, %335
  %348 = fsub double -0.000000e+00, %335
  %349 = load i32, i32* %13, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %350
  %352 = load double, double* %351, align 8
  %353 = fsub double -0.000000e+00, 2.000000e+00
  %354 = fadd double %353, %352
  %355 = fsub double 2.000000e+00, %352
  %356 = fmul double %355, %352
  %357 = fsub double -0.000000e+00, 2.000000e+00
  %358 = fadd double %357, %352
  %359 = fmul double 2.000000e+00, %352
  %360 = fdiv double %348, %359
  store double %360, double* %14, align 8
  %361 = load double, double* %14, align 8
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %361)
  br label %159

; <label>:363:                                    ; preds = %195, %186
  %364 = load i32, i32* %13, align 4
  %365 = sub i32 %364, 1
  %366 = mul i32 %365, 1
  %367 = sub i32 0, %364
  %368 = add i32 %367, 1
  %369 = sub i32 %364, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 %364, 1
  %372 = mul i32 %371, 1
  %373 = sub i32 %364, 1
  %374 = mul i32 %373, 1
  %375 = sub i32 %364, 1
  %376 = mul i32 %375, 1
  %377 = add nsw i32 %364, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %378
  %380 = load double, double* %379, align 8
  %381 = fsub double -0.000000e+00, -0.000000e+00
  %382 = fadd double %381, %380
  %383 = fsub double -0.000000e+00, -0.000000e+00
  %384 = fadd double %383, %380
  %385 = fsub double -0.000000e+00, -0.000000e+00
  %386 = fadd double %385, %380
  %387 = fsub double -0.000000e+00, -0.000000e+00
  %388 = fadd double %387, %380
  %389 = fsub double -0.000000e+00, %380
  %390 = fmul double %389, %380
  %391 = fsub double -0.000000e+00, %380
  %392 = fmul double %391, %380
  %393 = fsub double -0.000000e+00, %380
  %394 = load i32, i32* %13, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %395
  %397 = load double, double* %396, align 8
  %398 = fsub double -0.000000e+00, 2.000000e+00
  %399 = fadd double %398, %397
  %400 = fsub double 2.000000e+00, %397
  %401 = fmul double %400, %397
  %402 = fsub double 2.000000e+00, %397
  %403 = fmul double %402, %397
  %404 = fmul double 2.000000e+00, %397
  %405 = fsub double -0.000000e+00, %393
  %406 = fadd double %405, %404
  %407 = fsub double -0.000000e+00, %393
  %408 = fadd double %407, %404
  %409 = fsub double -0.000000e+00, %393
  %410 = fadd double %409, %404
  %411 = fsub double -0.000000e+00, %393
  %412 = fadd double %411, %404
  %413 = fsub double %393, %404
  %414 = fmul double %413, %404
  %415 = fsub double -0.000000e+00, %393
  %416 = fadd double %415, %404
  %417 = fsub double -0.000000e+00, %393
  %418 = fadd double %417, %404
  %419 = fdiv double %393, %404
  store double %419, double* %14, align 8
  %420 = load double, double* %16, align 8
  %421 = fsub double -0.000000e+00, %420
  %422 = fmul double %421, %420
  %423 = fsub double -0.000000e+00, %420
  %424 = call double @sqrt(double %423) #3
  %425 = load i32, i32* %13, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %426
  %428 = load double, double* %427, align 8
  %429 = fsub double 2.000000e+00, %428
  %430 = fmul double %429, %428
  %431 = fmul double 2.000000e+00, %428
  %432 = fsub double %424, %431
  %433 = fmul double %432, %431
  %434 = fdiv double %424, %431
  store double %434, double* %15, align 8
  %435 = load double, double* %14, align 8
  %436 = fcmp oeq double %435, 0.000000e+00
  br label %195

; <label>:437:                                    ; preds = %237, %228
  %438 = load double, double* %15, align 8
  %439 = load double, double* %15, align 8
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0), double %438, double %439)
  br label %237

; <label>:441:                                    ; preds = %259, %250
  %442 = load double, double* %14, align 8
  %443 = load double, double* %15, align 8
  %444 = load double, double* %14, align 8
  %445 = load double, double* %15, align 8
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), double %442, double %443, double %444, double %445)
  br label %259

; <label>:447:                                    ; preds = %287, %278
  %448 = load i32, i32* %13, align 4
  %449 = shl i32 %448, 1
  %450 = shl i32 %448, 1
  %451 = sub i32 0, %448
  %452 = add i32 %451, 1
  %453 = add nsw i32 %448, 1
  store i32 %453, i32* %13, align 4
  br label %287
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
