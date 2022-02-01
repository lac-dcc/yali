; ModuleID = 'source-C-CXX/26/1867.c'
source_filename = "source-C-CXX/26/1867.c"
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %259, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %262

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %20, double* %23, double* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %29
  %31 = load double, double* %30, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %33
  %35 = load double, double* %34, align 8
  %36 = fmul double %31, %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %38
  %40 = load double, double* %39, align 8
  %41 = fmul double 4.000000e+00, %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %43
  %45 = load double, double* %44, align 8
  %46 = fmul double %41, %45
  %47 = fsub double %36, %46
  store double %47, double* %7, align 8
  %48 = load double, double* %7, align 8
  %49 = fcmp ogt double %48, 0.000000e+00
  br i1 %49, label %50, label %138

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %264

; <label>:59:                                     ; preds = %50, %264
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fsub double -0.000000e+00, %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %66
  %68 = load double, double* %67, align 8
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = fmul double %68, %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = fmul double 4.000000e+00, %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %80
  %82 = load double, double* %81, align 8
  %83 = fmul double %78, %82
  %84 = fsub double %73, %83
  %85 = call double @sqrt(double %84) #3
  %86 = fadd double %64, %85
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fmul double 2.000000e+00, %90
  %92 = fdiv double %86, %91
  store double %92, double* %8, align 8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = fsub double -0.000000e+00, %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fmul double %101, %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = fmul double 4.000000e+00, %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = fmul double %111, %115
  %117 = fsub double %106, %116
  %118 = call double @sqrt(double %117) #3
  %119 = fsub double %97, %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %121
  %123 = load double, double* %122, align 8
  %124 = fmul double 2.000000e+00, %123
  %125 = fdiv double %119, %124
  store double %125, double* %9, align 8
  %126 = load double, double* %8, align 8
  %127 = load double, double* %9, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %126, double %127)
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %264

; <label>:137:                                    ; preds = %59
  br label %258

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %446

; <label>:147:                                    ; preds = %138, %446
  %148 = load double, double* %7, align 8
  %149 = fcmp oeq double %148, 0.000000e+00
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %446

; <label>:158:                                    ; preds = %147
  br i1 %149, label %159, label %191

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %449

; <label>:168:                                    ; preds = %159, %449
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = fsub double -0.000000e+00, %172
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = fmul double 2.000000e+00, %177
  %179 = fdiv double %173, %178
  store double %179, double* %8, align 8
  %180 = load double, double* %8, align 8
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %180)
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %449

; <label>:190:                                    ; preds = %168
  br label %239

; <label>:191:                                    ; preds = %158
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = fsub double -0.000000e+00, %195
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = fmul double 2.000000e+00, %200
  %202 = fdiv double %196, %201
  store double %202, double* %10, align 8
  %203 = load double, double* %7, align 8
  %204 = fsub double -0.000000e+00, %203
  %205 = call double @sqrt(double %204) #3
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = fmul double 2.000000e+00, %209
  %211 = fdiv double %205, %210
  store double %211, double* %11, align 8
  %212 = load double, double* %10, align 8
  %213 = fcmp oeq double %212, 0.000000e+00
  br i1 %213, label %214, label %233

; <label>:214:                                    ; preds = %191
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %477

; <label>:223:                                    ; preds = %214, %477
  store double 0.000000e+00, double* %10, align 8
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %477

; <label>:232:                                    ; preds = %223
  br label %233

; <label>:233:                                    ; preds = %232, %191
  %234 = load double, double* %10, align 8
  %235 = load double, double* %11, align 8
  %236 = load double, double* %10, align 8
  %237 = load double, double* %11, align 8
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %234, double %235, double %236, double %237)
  br label %239

; <label>:239:                                    ; preds = %233, %190
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %478

; <label>:248:                                    ; preds = %239, %478
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %478

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %257, %137
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %3, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %3, align 4
  br label %13

; <label>:262:                                    ; preds = %13
  %263 = load i32, i32* %1, align 4
  ret i32 %263

; <label>:264:                                    ; preds = %59, %50
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %266
  %268 = load double, double* %267, align 8
  %269 = fsub double -0.000000e+00, %268
  %270 = fmul double %269, %268
  %271 = fsub double -0.000000e+00, %268
  %272 = fmul double %271, %268
  %273 = fsub double -0.000000e+00, %268
  %274 = fmul double %273, %268
  %275 = fsub double -0.000000e+00, -0.000000e+00
  %276 = fadd double %275, %268
  %277 = fsub double -0.000000e+00, %268
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %279
  %281 = load double, double* %280, align 8
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %283
  %285 = load double, double* %284, align 8
  %286 = fsub double %281, %285
  %287 = fmul double %286, %285
  %288 = fsub double -0.000000e+00, %281
  %289 = fadd double %288, %285
  %290 = fsub double -0.000000e+00, %281
  %291 = fadd double %290, %285
  %292 = fsub double %281, %285
  %293 = fmul double %292, %285
  %294 = fmul double %281, %285
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %296
  %298 = load double, double* %297, align 8
  %299 = fsub double -0.000000e+00, 4.000000e+00
  %300 = fadd double %299, %298
  %301 = fsub double -0.000000e+00, 4.000000e+00
  %302 = fadd double %301, %298
  %303 = fsub double 4.000000e+00, %298
  %304 = fmul double %303, %298
  %305 = fsub double -0.000000e+00, 4.000000e+00
  %306 = fadd double %305, %298
  %307 = fsub double 4.000000e+00, %298
  %308 = fmul double %307, %298
  %309 = fsub double 4.000000e+00, %298
  %310 = fmul double %309, %298
  %311 = fmul double 4.000000e+00, %298
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %313
  %315 = load double, double* %314, align 8
  %316 = fsub double %311, %315
  %317 = fmul double %316, %315
  %318 = fsub double -0.000000e+00, %311
  %319 = fadd double %318, %315
  %320 = fmul double %311, %315
  %321 = fsub double -0.000000e+00, %294
  %322 = fadd double %321, %320
  %323 = fsub double %294, %320
  %324 = fmul double %323, %320
  %325 = fsub double -0.000000e+00, %294
  %326 = fadd double %325, %320
  %327 = fsub double %294, %320
  %328 = call double @sqrt(double %327) #3
  %329 = fsub double -0.000000e+00, %277
  %330 = fadd double %329, %328
  %331 = fsub double %277, %328
  %332 = fmul double %331, %328
  %333 = fadd double %277, %328
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %335
  %337 = load double, double* %336, align 8
  %338 = fsub double 2.000000e+00, %337
  %339 = fmul double %338, %337
  %340 = fsub double -0.000000e+00, 2.000000e+00
  %341 = fadd double %340, %337
  %342 = fsub double -0.000000e+00, 2.000000e+00
  %343 = fadd double %342, %337
  %344 = fmul double 2.000000e+00, %337
  %345 = fsub double -0.000000e+00, %333
  %346 = fadd double %345, %344
  %347 = fsub double -0.000000e+00, %333
  %348 = fadd double %347, %344
  %349 = fsub double %333, %344
  %350 = fmul double %349, %344
  %351 = fsub double %333, %344
  %352 = fmul double %351, %344
  %353 = fsub double -0.000000e+00, %333
  %354 = fadd double %353, %344
  %355 = fdiv double %333, %344
  store double %355, double* %8, align 8
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %357
  %359 = load double, double* %358, align 8
  %360 = fsub double -0.000000e+00, -0.000000e+00
  %361 = fadd double %360, %359
  %362 = fsub double -0.000000e+00, %359
  %363 = fmul double %362, %359
  %364 = fsub double -0.000000e+00, %359
  %365 = load i32, i32* %3, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %366
  %368 = load double, double* %367, align 8
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %370
  %372 = load double, double* %371, align 8
  %373 = fsub double -0.000000e+00, %368
  %374 = fadd double %373, %372
  %375 = fsub double -0.000000e+00, %368
  %376 = fadd double %375, %372
  %377 = fsub double -0.000000e+00, %368
  %378 = fadd double %377, %372
  %379 = fmul double %368, %372
  %380 = load i32, i32* %3, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %381
  %383 = load double, double* %382, align 8
  %384 = fsub double -0.000000e+00, 4.000000e+00
  %385 = fadd double %384, %383
  %386 = fmul double 4.000000e+00, %383
  %387 = load i32, i32* %3, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %388
  %390 = load double, double* %389, align 8
  %391 = fsub double -0.000000e+00, %386
  %392 = fadd double %391, %390
  %393 = fsub double -0.000000e+00, %386
  %394 = fadd double %393, %390
  %395 = fsub double -0.000000e+00, %386
  %396 = fadd double %395, %390
  %397 = fsub double %386, %390
  %398 = fmul double %397, %390
  %399 = fsub double -0.000000e+00, %386
  %400 = fadd double %399, %390
  %401 = fsub double -0.000000e+00, %386
  %402 = fadd double %401, %390
  %403 = fmul double %386, %390
  %404 = fsub double %379, %403
  %405 = fmul double %404, %403
  %406 = fsub double %379, %403
  %407 = fmul double %406, %403
  %408 = fsub double -0.000000e+00, %379
  %409 = fadd double %408, %403
  %410 = fsub double %379, %403
  %411 = fmul double %410, %403
  %412 = fsub double %379, %403
  %413 = fmul double %412, %403
  %414 = fsub double %379, %403
  %415 = call double @sqrt(double %414) #3
  %416 = fsub double %364, %415
  %417 = fmul double %416, %415
  %418 = fsub double -0.000000e+00, %364
  %419 = fadd double %418, %415
  %420 = fsub double -0.000000e+00, %364
  %421 = fadd double %420, %415
  %422 = fsub double %364, %415
  %423 = fmul double %422, %415
  %424 = fsub double %364, %415
  %425 = load i32, i32* %3, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %426
  %428 = load double, double* %427, align 8
  %429 = fsub double 2.000000e+00, %428
  %430 = fmul double %429, %428
  %431 = fmul double 2.000000e+00, %428
  %432 = fsub double %424, %431
  %433 = fmul double %432, %431
  %434 = fsub double -0.000000e+00, %424
  %435 = fadd double %434, %431
  %436 = fsub double %424, %431
  %437 = fmul double %436, %431
  %438 = fsub double %424, %431
  %439 = fmul double %438, %431
  %440 = fsub double %424, %431
  %441 = fmul double %440, %431
  %442 = fdiv double %424, %431
  store double %442, double* %9, align 8
  %443 = load double, double* %8, align 8
  %444 = load double, double* %9, align 8
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %443, double %444)
  br label %59

; <label>:446:                                    ; preds = %147, %138
  %447 = load double, double* %7, align 8
  %448 = fcmp oeq double %447, 0.000000e+00
  br label %147

; <label>:449:                                    ; preds = %168, %159
  %450 = load i32, i32* %3, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %451
  %453 = load double, double* %452, align 8
  %454 = fsub double -0.000000e+00, %453
  %455 = fmul double %454, %453
  %456 = fsub double -0.000000e+00, %453
  %457 = fmul double %456, %453
  %458 = fsub double -0.000000e+00, -0.000000e+00
  %459 = fadd double %458, %453
  %460 = fsub double -0.000000e+00, %453
  %461 = load i32, i32* %3, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %462
  %464 = load double, double* %463, align 8
  %465 = fsub double 2.000000e+00, %464
  %466 = fmul double %465, %464
  %467 = fmul double 2.000000e+00, %464
  %468 = fsub double -0.000000e+00, %460
  %469 = fadd double %468, %467
  %470 = fsub double %460, %467
  %471 = fmul double %470, %467
  %472 = fsub double %460, %467
  %473 = fmul double %472, %467
  %474 = fdiv double %460, %467
  store double %474, double* %8, align 8
  %475 = load double, double* %8, align 8
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %475)
  br label %168

; <label>:477:                                    ; preds = %223, %214
  store double 0.000000e+00, double* %10, align 8
  br label %223

; <label>:478:                                    ; preds = %248, %239
  br label %248
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
