; ModuleID = 'source-C-CXX/26/172.c'
source_filename = "source-C-CXX/26/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
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
  br i1 %8, label %9, label %372

; <label>:9:                                      ; preds = %0, %372
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x double], align 16
  %13 = alloca [100 x double], align 16
  %14 = alloca [100 x double], align 16
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %372

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %80, %26
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %81

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %381

; <label>:40:                                     ; preds = %31, %381
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %42
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %45
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %43, double* %46, double* %49)
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %381

; <label>:59:                                     ; preds = %40
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %392

; <label>:69:                                     ; preds = %60, %392
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %392

; <label>:80:                                     ; preds = %69
  br label %27

; <label>:81:                                     ; preds = %27
  store i32 0, i32* %11, align 4
  br label %82

; <label>:82:                                     ; preds = %350, %81
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %10, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %353

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %395

; <label>:95:                                     ; preds = %86, %395
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %97
  %99 = load double, double* %98, align 8
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %101
  %103 = load double, double* %102, align 8
  %104 = fmul double %99, %103
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = fmul double 4.000000e+00, %108
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = fmul double %109, %113
  %115 = fsub double %104, %114
  %116 = fcmp ogt double %115, 0.000000e+00
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %395

; <label>:125:                                    ; preds = %95
  br i1 %116, label %126, label %196

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %128
  %130 = load double, double* %129, align 8
  %131 = fsub double -0.000000e+00, %130
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fmul double %135, %139
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %142
  %144 = load double, double* %143, align 8
  %145 = fmul double 4.000000e+00, %144
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = fmul double %145, %149
  %151 = fsub double %140, %150
  %152 = call double @sqrt(double %151) #3
  %153 = fadd double %131, %152
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fmul double 2.000000e+00, %157
  %159 = fdiv double %153, %158
  store double %159, double* %15, align 8
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = fsub double -0.000000e+00, %163
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = fmul double %168, %172
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = fmul double 4.000000e+00, %177
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %180
  %182 = load double, double* %181, align 8
  %183 = fmul double %178, %182
  %184 = fsub double %173, %183
  %185 = call double @sqrt(double %184) #3
  %186 = fsub double %164, %185
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = fmul double 2.000000e+00, %190
  %192 = fdiv double %186, %191
  store double %192, double* %16, align 8
  %193 = load double, double* %15, align 8
  %194 = load double, double* %16, align 8
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %193, double %194)
  br label %331

; <label>:196:                                    ; preds = %125
  %197 = load i32, i32* %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = fmul double %200, %204
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = fmul double 4.000000e+00, %209
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = fmul double %210, %214
  %216 = fsub double %205, %215
  %217 = fcmp olt double %216, 0.000000e+00
  br i1 %217, label %218, label %298

; <label>:218:                                    ; preds = %196
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = fmul double 4.000000e+00, %222
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %225
  %227 = load double, double* %226, align 8
  %228 = fmul double %223, %227
  %229 = load i32, i32* %11, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = load i32, i32* %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %234
  %236 = load double, double* %235, align 8
  %237 = fmul double %232, %236
  %238 = fsub double %228, %237
  %239 = call double @sqrt(double %238) #3
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  %244 = fmul double 2.000000e+00, %243
  %245 = fdiv double %239, %244
  store double %245, double* %15, align 8
  %246 = load i32, i32* %11, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %247
  %249 = load double, double* %248, align 8
  %250 = fmul double 4.000000e+00, %249
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %252
  %254 = load double, double* %253, align 8
  %255 = fmul double %250, %254
  %256 = load i32, i32* %11, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %257
  %259 = load double, double* %258, align 8
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %261
  %263 = load double, double* %262, align 8
  %264 = fmul double %259, %263
  %265 = fsub double %255, %264
  %266 = call double @sqrt(double %265) #3
  %267 = load i32, i32* %11, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %268
  %270 = load double, double* %269, align 8
  %271 = fmul double 2.000000e+00, %270
  %272 = fdiv double %266, %271
  store double %272, double* %16, align 8
  %273 = load i32, i32* %11, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %274
  %276 = load double, double* %275, align 8
  %277 = fsub double -0.000000e+00, %276
  %278 = load i32, i32* %11, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %279
  %281 = load double, double* %280, align 8
  %282 = fmul double 2.000000e+00, %281
  %283 = fdiv double %277, %282
  %284 = load double, double* %15, align 8
  %285 = load i32, i32* %11, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %286
  %288 = load double, double* %287, align 8
  %289 = fsub double -0.000000e+00, %288
  %290 = load i32, i32* %11, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %291
  %293 = load double, double* %292, align 8
  %294 = fmul double 2.000000e+00, %293
  %295 = fdiv double %289, %294
  %296 = load double, double* %16, align 8
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3, i32 0, i32 0), double %283, double %284, double %295, double %296)
  br label %330

; <label>:298:                                    ; preds = %196
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %431

; <label>:307:                                    ; preds = %298, %431
  %308 = load i32, i32* %11, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %309
  %311 = load double, double* %310, align 8
  %312 = fsub double -0.000000e+00, %311
  %313 = load i32, i32* %11, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %314
  %316 = load double, double* %315, align 8
  %317 = fmul double 2.000000e+00, %316
  %318 = fdiv double %312, %317
  store double %318, double* %15, align 8
  %319 = load double, double* %15, align 8
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %319)
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %431

; <label>:329:                                    ; preds = %307
  br label %330

; <label>:330:                                    ; preds = %329, %218
  br label %331

; <label>:331:                                    ; preds = %330, %126
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %467

; <label>:340:                                    ; preds = %331, %467
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %467

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %11, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %11, align 4
  br label %82

; <label>:353:                                    ; preds = %82
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %468

; <label>:362:                                    ; preds = %353, %468
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %468

; <label>:371:                                    ; preds = %362
  ret void

; <label>:372:                                    ; preds = %9, %0
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca [100 x double], align 16
  %376 = alloca [100 x double], align 16
  %377 = alloca [100 x double], align 16
  %378 = alloca double, align 8
  %379 = alloca double, align 8
  %380 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %373)
  store i32 0, i32* %374, align 4
  br label %9

; <label>:381:                                    ; preds = %40, %31
  %382 = load i32, i32* %11, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %383
  %385 = load i32, i32* %11, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %386
  %388 = load i32, i32* %11, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %389
  %391 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %384, double* %387, double* %390)
  br label %40

; <label>:392:                                    ; preds = %69, %60
  %393 = load i32, i32* %11, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %11, align 4
  br label %69

; <label>:395:                                    ; preds = %95, %86
  %396 = load i32, i32* %11, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %397
  %399 = load double, double* %398, align 8
  %400 = load i32, i32* %11, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %401
  %403 = load double, double* %402, align 8
  %404 = fmul double %399, %403
  %405 = load i32, i32* %11, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %406
  %408 = load double, double* %407, align 8
  %409 = fsub double 4.000000e+00, %408
  %410 = fmul double %409, %408
  %411 = fsub double -0.000000e+00, 4.000000e+00
  %412 = fadd double %411, %408
  %413 = fmul double 4.000000e+00, %408
  %414 = load i32, i32* %11, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x double], [100 x double]* %14, i64 0, i64 %415
  %417 = load double, double* %416, align 8
  %418 = fsub double -0.000000e+00, %413
  %419 = fadd double %418, %417
  %420 = fmul double %413, %417
  %421 = fsub double %404, %420
  %422 = fmul double %421, %420
  %423 = fsub double -0.000000e+00, %404
  %424 = fadd double %423, %420
  %425 = fsub double %404, %420
  %426 = fmul double %425, %420
  %427 = fsub double -0.000000e+00, %404
  %428 = fadd double %427, %420
  %429 = fsub double %404, %420
  %430 = fcmp ogt double %429, 0.000000e+00
  br label %95

; <label>:431:                                    ; preds = %307, %298
  %432 = load i32, i32* %11, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x double], [100 x double]* %13, i64 0, i64 %433
  %435 = load double, double* %434, align 8
  %436 = fsub double -0.000000e+00, -0.000000e+00
  %437 = fadd double %436, %435
  %438 = fsub double -0.000000e+00, -0.000000e+00
  %439 = fadd double %438, %435
  %440 = fsub double -0.000000e+00, %435
  %441 = load i32, i32* %11, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x double], [100 x double]* %12, i64 0, i64 %442
  %444 = load double, double* %443, align 8
  %445 = fsub double 2.000000e+00, %444
  %446 = fmul double %445, %444
  %447 = fsub double 2.000000e+00, %444
  %448 = fmul double %447, %444
  %449 = fmul double 2.000000e+00, %444
  %450 = fsub double %440, %449
  %451 = fmul double %450, %449
  %452 = fsub double %440, %449
  %453 = fmul double %452, %449
  %454 = fsub double -0.000000e+00, %440
  %455 = fadd double %454, %449
  %456 = fsub double %440, %449
  %457 = fmul double %456, %449
  %458 = fsub double -0.000000e+00, %440
  %459 = fadd double %458, %449
  %460 = fsub double -0.000000e+00, %440
  %461 = fadd double %460, %449
  %462 = fsub double -0.000000e+00, %440
  %463 = fadd double %462, %449
  %464 = fdiv double %440, %449
  store double %464, double* %15, align 8
  %465 = load double, double* %15, align 8
  %466 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0), double %465)
  br label %307

; <label>:467:                                    ; preds = %340, %331
  br label %340

; <label>:468:                                    ; preds = %362, %353
  br label %362
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
