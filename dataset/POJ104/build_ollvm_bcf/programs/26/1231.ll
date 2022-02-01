; ModuleID = 'source-C-CXX/26/1231.c'
source_filename = "source-C-CXX/26/1231.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %380

; <label>:11:                                     ; preds = %2, %380
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x double], align 16
  %18 = alloca [100 x double], align 16
  %19 = alloca [100 x double], align 16
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %15, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %380

; <label>:34:                                     ; preds = %11
  br label %35

; <label>:35:                                     ; preds = %68, %34
  %36 = load i32, i32* %15, align 4
  %37 = load i32, i32* %16, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %71

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %395

; <label>:48:                                     ; preds = %39, %395
  %49 = load i32, i32* %15, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %50
  %52 = load i32, i32* %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %53
  %55 = load i32, i32* %15, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %51, double* %54, double* %57)
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %395

; <label>:67:                                     ; preds = %48
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %15, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %15, align 4
  br label %35

; <label>:71:                                     ; preds = %35
  store i32 0, i32* %15, align 4
  br label %72

; <label>:72:                                     ; preds = %360, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %406

; <label>:81:                                     ; preds = %72, %406
  %82 = load i32, i32* %15, align 4
  %83 = load i32, i32* %16, align 4
  %84 = icmp slt i32 %82, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %406

; <label>:93:                                     ; preds = %81
  br i1 %84, label %94, label %361

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %410

; <label>:103:                                    ; preds = %94, %410
  %104 = load i32, i32* %15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  %108 = load i32, i32* %15, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %109
  %111 = load double, double* %110, align 8
  %112 = fmul double %107, %111
  %113 = load i32, i32* %15, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = fmul double 4.000000e+00, %116
  %118 = load i32, i32* %15, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = fmul double %117, %121
  %123 = fsub double %112, %122
  %124 = fcmp olt double %123, 0.000000e+00
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %410

; <label>:133:                                    ; preds = %103
  br i1 %124, label %134, label %196

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %478

; <label>:143:                                    ; preds = %134, %478
  %144 = load i32, i32* %15, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = fsub double -0.000000e+00, %147
  %149 = load i32, i32* %15, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fmul double 2.000000e+00, %152
  %154 = fdiv double %148, %153
  store double %154, double* %22, align 8
  %155 = load i32, i32* %15, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = fmul double 4.000000e+00, %158
  %160 = load i32, i32* %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = fmul double %159, %163
  %165 = load i32, i32* %15, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = load i32, i32* %15, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = fmul double %168, %172
  %174 = fsub double %164, %173
  %175 = call double @sqrt(double %174) #3
  %176 = load i32, i32* %15, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = fmul double 2.000000e+00, %179
  %181 = fdiv double %175, %180
  store double %181, double* %23, align 8
  %182 = load double, double* %22, align 8
  %183 = load double, double* %23, align 8
  %184 = load double, double* %22, align 8
  %185 = load double, double* %23, align 8
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %182, double %183, double %184, double %185)
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %478

; <label>:195:                                    ; preds = %143
  br label %321

; <label>:196:                                    ; preds = %133
  %197 = load i32, i32* %15, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = load i32, i32* %15, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %202
  %204 = load double, double* %203, align 8
  %205 = fmul double %200, %204
  %206 = load i32, i32* %15, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = fmul double 4.000000e+00, %209
  %211 = load i32, i32* %15, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = fmul double %210, %214
  %216 = fsub double %205, %215
  %217 = fcmp ogt double %216, 0.000000e+00
  br i1 %217, label %218, label %306

; <label>:218:                                    ; preds = %196
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %596

; <label>:227:                                    ; preds = %218, %596
  %228 = load i32, i32* %15, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %229
  %231 = load double, double* %230, align 8
  %232 = fsub double -0.000000e+00, %231
  %233 = load i32, i32* %15, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %234
  %236 = load double, double* %235, align 8
  %237 = load i32, i32* %15, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %238
  %240 = load double, double* %239, align 8
  %241 = fmul double %236, %240
  %242 = load i32, i32* %15, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %243
  %245 = load double, double* %244, align 8
  %246 = fmul double 4.000000e+00, %245
  %247 = load i32, i32* %15, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = fmul double %246, %250
  %252 = fsub double %241, %251
  %253 = call double @sqrt(double %252) #3
  %254 = fadd double %232, %253
  %255 = load i32, i32* %15, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %256
  %258 = load double, double* %257, align 8
  %259 = fmul double 2.000000e+00, %258
  %260 = fdiv double %254, %259
  store double %260, double* %20, align 8
  %261 = load i32, i32* %15, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %262
  %264 = load double, double* %263, align 8
  %265 = fsub double -0.000000e+00, %264
  %266 = load i32, i32* %15, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %267
  %269 = load double, double* %268, align 8
  %270 = load i32, i32* %15, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %271
  %273 = load double, double* %272, align 8
  %274 = fmul double %269, %273
  %275 = load i32, i32* %15, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %276
  %278 = load double, double* %277, align 8
  %279 = fmul double 4.000000e+00, %278
  %280 = load i32, i32* %15, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %281
  %283 = load double, double* %282, align 8
  %284 = fmul double %279, %283
  %285 = fsub double %274, %284
  %286 = call double @sqrt(double %285) #3
  %287 = fsub double %265, %286
  %288 = load i32, i32* %15, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %289
  %291 = load double, double* %290, align 8
  %292 = fmul double 2.000000e+00, %291
  %293 = fdiv double %287, %292
  store double %293, double* %21, align 8
  %294 = load double, double* %20, align 8
  %295 = load double, double* %21, align 8
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %294, double %295)
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %596

; <label>:305:                                    ; preds = %227
  br label %320

; <label>:306:                                    ; preds = %196
  %307 = load i32, i32* %15, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %308
  %310 = load double, double* %309, align 8
  %311 = fsub double -0.000000e+00, %310
  %312 = load i32, i32* %15, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %313
  %315 = load double, double* %314, align 8
  %316 = fmul double 2.000000e+00, %315
  %317 = fdiv double %311, %316
  store double %317, double* %24, align 8
  %318 = load double, double* %24, align 8
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %318)
  br label %320

; <label>:320:                                    ; preds = %306, %305
  br label %321

; <label>:321:                                    ; preds = %320, %195
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %794

; <label>:330:                                    ; preds = %321, %794
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %794

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %795

; <label>:349:                                    ; preds = %340, %795
  %350 = load i32, i32* %15, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %15, align 4
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %795

; <label>:360:                                    ; preds = %349
  br label %72

; <label>:361:                                    ; preds = %93
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %804

; <label>:370:                                    ; preds = %361, %804
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %804

; <label>:379:                                    ; preds = %370
  ret i32 0

; <label>:380:                                    ; preds = %11, %2
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i8**, align 8
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca [100 x double], align 16
  %387 = alloca [100 x double], align 16
  %388 = alloca [100 x double], align 16
  %389 = alloca double, align 8
  %390 = alloca double, align 8
  %391 = alloca double, align 8
  %392 = alloca double, align 8
  %393 = alloca double, align 8
  store i32 0, i32* %381, align 4
  store i32 %0, i32* %382, align 4
  store i8** %1, i8*** %383, align 8
  %394 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %385)
  store i32 0, i32* %384, align 4
  br label %11

; <label>:395:                                    ; preds = %48, %39
  %396 = load i32, i32* %15, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %397
  %399 = load i32, i32* %15, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %400
  %402 = load i32, i32* %15, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %403
  %405 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %398, double* %401, double* %404)
  br label %48

; <label>:406:                                    ; preds = %81, %72
  %407 = load i32, i32* %15, align 4
  %408 = load i32, i32* %16, align 4
  %409 = icmp slt i32 %407, %408
  br label %81

; <label>:410:                                    ; preds = %103, %94
  %411 = load i32, i32* %15, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %412
  %414 = load double, double* %413, align 8
  %415 = load i32, i32* %15, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %416
  %418 = load double, double* %417, align 8
  %419 = fsub double -0.000000e+00, %414
  %420 = fadd double %419, %418
  %421 = fsub double -0.000000e+00, %414
  %422 = fadd double %421, %418
  %423 = fsub double %414, %418
  %424 = fmul double %423, %418
  %425 = fsub double -0.000000e+00, %414
  %426 = fadd double %425, %418
  %427 = fsub double %414, %418
  %428 = fmul double %427, %418
  %429 = fmul double %414, %418
  %430 = load i32, i32* %15, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %431
  %433 = load double, double* %432, align 8
  %434 = fsub double 4.000000e+00, %433
  %435 = fmul double %434, %433
  %436 = fsub double -0.000000e+00, 4.000000e+00
  %437 = fadd double %436, %433
  %438 = fsub double -0.000000e+00, 4.000000e+00
  %439 = fadd double %438, %433
  %440 = fsub double -0.000000e+00, 4.000000e+00
  %441 = fadd double %440, %433
  %442 = fmul double 4.000000e+00, %433
  %443 = load i32, i32* %15, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %444
  %446 = load double, double* %445, align 8
  %447 = fsub double %442, %446
  %448 = fmul double %447, %446
  %449 = fsub double -0.000000e+00, %442
  %450 = fadd double %449, %446
  %451 = fsub double %442, %446
  %452 = fmul double %451, %446
  %453 = fsub double %442, %446
  %454 = fmul double %453, %446
  %455 = fsub double %442, %446
  %456 = fmul double %455, %446
  %457 = fsub double %442, %446
  %458 = fmul double %457, %446
  %459 = fmul double %442, %446
  %460 = fsub double %429, %459
  %461 = fmul double %460, %459
  %462 = fsub double -0.000000e+00, %429
  %463 = fadd double %462, %459
  %464 = fsub double %429, %459
  %465 = fmul double %464, %459
  %466 = fsub double -0.000000e+00, %429
  %467 = fadd double %466, %459
  %468 = fsub double -0.000000e+00, %429
  %469 = fadd double %468, %459
  %470 = fsub double %429, %459
  %471 = fmul double %470, %459
  %472 = fsub double %429, %459
  %473 = fmul double %472, %459
  %474 = fsub double -0.000000e+00, %429
  %475 = fadd double %474, %459
  %476 = fsub double %429, %459
  %477 = fcmp olt double %476, 0.000000e+00
  br label %103

; <label>:478:                                    ; preds = %143, %134
  %479 = load i32, i32* %15, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %480
  %482 = load double, double* %481, align 8
  %483 = fsub double -0.000000e+00, %482
  %484 = fmul double %483, %482
  %485 = fsub double -0.000000e+00, %482
  %486 = load i32, i32* %15, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %487
  %489 = load double, double* %488, align 8
  %490 = fsub double -0.000000e+00, 2.000000e+00
  %491 = fadd double %490, %489
  %492 = fsub double 2.000000e+00, %489
  %493 = fmul double %492, %489
  %494 = fsub double 2.000000e+00, %489
  %495 = fmul double %494, %489
  %496 = fsub double 2.000000e+00, %489
  %497 = fmul double %496, %489
  %498 = fsub double 2.000000e+00, %489
  %499 = fmul double %498, %489
  %500 = fmul double 2.000000e+00, %489
  %501 = fsub double -0.000000e+00, %485
  %502 = fadd double %501, %500
  %503 = fsub double -0.000000e+00, %485
  %504 = fadd double %503, %500
  %505 = fsub double -0.000000e+00, %485
  %506 = fadd double %505, %500
  %507 = fsub double %485, %500
  %508 = fmul double %507, %500
  %509 = fsub double -0.000000e+00, %485
  %510 = fadd double %509, %500
  %511 = fdiv double %485, %500
  store double %511, double* %22, align 8
  %512 = load i32, i32* %15, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %513
  %515 = load double, double* %514, align 8
  %516 = fsub double -0.000000e+00, 4.000000e+00
  %517 = fadd double %516, %515
  %518 = fsub double -0.000000e+00, 4.000000e+00
  %519 = fadd double %518, %515
  %520 = fsub double 4.000000e+00, %515
  %521 = fmul double %520, %515
  %522 = fmul double 4.000000e+00, %515
  %523 = load i32, i32* %15, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %524
  %526 = load double, double* %525, align 8
  %527 = fsub double -0.000000e+00, %522
  %528 = fadd double %527, %526
  %529 = fsub double -0.000000e+00, %522
  %530 = fadd double %529, %526
  %531 = fsub double -0.000000e+00, %522
  %532 = fadd double %531, %526
  %533 = fsub double %522, %526
  %534 = fmul double %533, %526
  %535 = fmul double %522, %526
  %536 = load i32, i32* %15, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %537
  %539 = load double, double* %538, align 8
  %540 = load i32, i32* %15, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %541
  %543 = load double, double* %542, align 8
  %544 = fsub double -0.000000e+00, %539
  %545 = fadd double %544, %543
  %546 = fsub double %539, %543
  %547 = fmul double %546, %543
  %548 = fmul double %539, %543
  %549 = fsub double -0.000000e+00, %535
  %550 = fadd double %549, %548
  %551 = fsub double -0.000000e+00, %535
  %552 = fadd double %551, %548
  %553 = fsub double %535, %548
  %554 = call double @sqrt(double %553) #3
  %555 = load i32, i32* %15, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %556
  %558 = load double, double* %557, align 8
  %559 = fsub double -0.000000e+00, 2.000000e+00
  %560 = fadd double %559, %558
  %561 = fsub double 2.000000e+00, %558
  %562 = fmul double %561, %558
  %563 = fsub double -0.000000e+00, 2.000000e+00
  %564 = fadd double %563, %558
  %565 = fsub double -0.000000e+00, 2.000000e+00
  %566 = fadd double %565, %558
  %567 = fsub double 2.000000e+00, %558
  %568 = fmul double %567, %558
  %569 = fsub double 2.000000e+00, %558
  %570 = fmul double %569, %558
  %571 = fsub double 2.000000e+00, %558
  %572 = fmul double %571, %558
  %573 = fmul double 2.000000e+00, %558
  %574 = fsub double %554, %573
  %575 = fmul double %574, %573
  %576 = fsub double %554, %573
  %577 = fmul double %576, %573
  %578 = fsub double -0.000000e+00, %554
  %579 = fadd double %578, %573
  %580 = fsub double %554, %573
  %581 = fmul double %580, %573
  %582 = fsub double %554, %573
  %583 = fmul double %582, %573
  %584 = fsub double %554, %573
  %585 = fmul double %584, %573
  %586 = fsub double -0.000000e+00, %554
  %587 = fadd double %586, %573
  %588 = fsub double %554, %573
  %589 = fmul double %588, %573
  %590 = fdiv double %554, %573
  store double %590, double* %23, align 8
  %591 = load double, double* %22, align 8
  %592 = load double, double* %23, align 8
  %593 = load double, double* %22, align 8
  %594 = load double, double* %23, align 8
  %595 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i32 0, i32 0), double %591, double %592, double %593, double %594)
  br label %143

; <label>:596:                                    ; preds = %227, %218
  %597 = load i32, i32* %15, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %598
  %600 = load double, double* %599, align 8
  %601 = fsub double -0.000000e+00, -0.000000e+00
  %602 = fadd double %601, %600
  %603 = fsub double -0.000000e+00, %600
  %604 = fmul double %603, %600
  %605 = fsub double -0.000000e+00, -0.000000e+00
  %606 = fadd double %605, %600
  %607 = fsub double -0.000000e+00, %600
  %608 = fmul double %607, %600
  %609 = fsub double -0.000000e+00, %600
  %610 = fmul double %609, %600
  %611 = fsub double -0.000000e+00, %600
  %612 = load i32, i32* %15, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %613
  %615 = load double, double* %614, align 8
  %616 = load i32, i32* %15, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %617
  %619 = load double, double* %618, align 8
  %620 = fmul double %615, %619
  %621 = load i32, i32* %15, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %622
  %624 = load double, double* %623, align 8
  %625 = fsub double -0.000000e+00, 4.000000e+00
  %626 = fadd double %625, %624
  %627 = fsub double 4.000000e+00, %624
  %628 = fmul double %627, %624
  %629 = fsub double 4.000000e+00, %624
  %630 = fmul double %629, %624
  %631 = fmul double 4.000000e+00, %624
  %632 = load i32, i32* %15, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %633
  %635 = load double, double* %634, align 8
  %636 = fsub double %631, %635
  %637 = fmul double %636, %635
  %638 = fmul double %631, %635
  %639 = fsub double -0.000000e+00, %620
  %640 = fadd double %639, %638
  %641 = fsub double -0.000000e+00, %620
  %642 = fadd double %641, %638
  %643 = fsub double -0.000000e+00, %620
  %644 = fadd double %643, %638
  %645 = fsub double %620, %638
  %646 = call double @sqrt(double %645) #3
  %647 = fsub double -0.000000e+00, %611
  %648 = fadd double %647, %646
  %649 = fsub double -0.000000e+00, %611
  %650 = fadd double %649, %646
  %651 = fsub double %611, %646
  %652 = fmul double %651, %646
  %653 = fsub double %611, %646
  %654 = fmul double %653, %646
  %655 = fsub double %611, %646
  %656 = fmul double %655, %646
  %657 = fsub double -0.000000e+00, %611
  %658 = fadd double %657, %646
  %659 = fadd double %611, %646
  %660 = load i32, i32* %15, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %661
  %663 = load double, double* %662, align 8
  %664 = fsub double -0.000000e+00, 2.000000e+00
  %665 = fadd double %664, %663
  %666 = fsub double -0.000000e+00, 2.000000e+00
  %667 = fadd double %666, %663
  %668 = fmul double 2.000000e+00, %663
  %669 = fsub double %659, %668
  %670 = fmul double %669, %668
  %671 = fsub double %659, %668
  %672 = fmul double %671, %668
  %673 = fsub double -0.000000e+00, %659
  %674 = fadd double %673, %668
  %675 = fsub double -0.000000e+00, %659
  %676 = fadd double %675, %668
  %677 = fdiv double %659, %668
  store double %677, double* %20, align 8
  %678 = load i32, i32* %15, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %679
  %681 = load double, double* %680, align 8
  %682 = fsub double -0.000000e+00, -0.000000e+00
  %683 = fadd double %682, %681
  %684 = fsub double -0.000000e+00, -0.000000e+00
  %685 = fadd double %684, %681
  %686 = fsub double -0.000000e+00, %681
  %687 = fmul double %686, %681
  %688 = fsub double -0.000000e+00, %681
  %689 = fmul double %688, %681
  %690 = fsub double -0.000000e+00, -0.000000e+00
  %691 = fadd double %690, %681
  %692 = fsub double -0.000000e+00, -0.000000e+00
  %693 = fadd double %692, %681
  %694 = fsub double -0.000000e+00, %681
  %695 = load i32, i32* %15, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %696
  %698 = load double, double* %697, align 8
  %699 = load i32, i32* %15, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %700
  %702 = load double, double* %701, align 8
  %703 = fsub double %698, %702
  %704 = fmul double %703, %702
  %705 = fsub double %698, %702
  %706 = fmul double %705, %702
  %707 = fmul double %698, %702
  %708 = load i32, i32* %15, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %709
  %711 = load double, double* %710, align 8
  %712 = fsub double 4.000000e+00, %711
  %713 = fmul double %712, %711
  %714 = fsub double 4.000000e+00, %711
  %715 = fmul double %714, %711
  %716 = fsub double 4.000000e+00, %711
  %717 = fmul double %716, %711
  %718 = fsub double 4.000000e+00, %711
  %719 = fmul double %718, %711
  %720 = fsub double -0.000000e+00, 4.000000e+00
  %721 = fadd double %720, %711
  %722 = fsub double -0.000000e+00, 4.000000e+00
  %723 = fadd double %722, %711
  %724 = fmul double 4.000000e+00, %711
  %725 = load i32, i32* %15, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %726
  %728 = load double, double* %727, align 8
  %729 = fsub double %724, %728
  %730 = fmul double %729, %728
  %731 = fsub double -0.000000e+00, %724
  %732 = fadd double %731, %728
  %733 = fsub double -0.000000e+00, %724
  %734 = fadd double %733, %728
  %735 = fmul double %724, %728
  %736 = fsub double -0.000000e+00, %707
  %737 = fadd double %736, %735
  %738 = fsub double -0.000000e+00, %707
  %739 = fadd double %738, %735
  %740 = fsub double -0.000000e+00, %707
  %741 = fadd double %740, %735
  %742 = fsub double %707, %735
  %743 = fmul double %742, %735
  %744 = fsub double -0.000000e+00, %707
  %745 = fadd double %744, %735
  %746 = fsub double %707, %735
  %747 = call double @sqrt(double %746) #3
  %748 = fsub double %694, %747
  %749 = fmul double %748, %747
  %750 = fsub double -0.000000e+00, %694
  %751 = fadd double %750, %747
  %752 = fsub double -0.000000e+00, %694
  %753 = fadd double %752, %747
  %754 = fsub double -0.000000e+00, %694
  %755 = fadd double %754, %747
  %756 = fsub double -0.000000e+00, %694
  %757 = fadd double %756, %747
  %758 = fsub double -0.000000e+00, %694
  %759 = fadd double %758, %747
  %760 = fsub double -0.000000e+00, %694
  %761 = fadd double %760, %747
  %762 = fsub double -0.000000e+00, %694
  %763 = fadd double %762, %747
  %764 = fsub double -0.000000e+00, %694
  %765 = fadd double %764, %747
  %766 = fsub double %694, %747
  %767 = load i32, i32* %15, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %768
  %770 = load double, double* %769, align 8
  %771 = fsub double -0.000000e+00, 2.000000e+00
  %772 = fadd double %771, %770
  %773 = fsub double -0.000000e+00, 2.000000e+00
  %774 = fadd double %773, %770
  %775 = fsub double 2.000000e+00, %770
  %776 = fmul double %775, %770
  %777 = fsub double -0.000000e+00, 2.000000e+00
  %778 = fadd double %777, %770
  %779 = fmul double 2.000000e+00, %770
  %780 = fsub double -0.000000e+00, %766
  %781 = fadd double %780, %779
  %782 = fsub double -0.000000e+00, %766
  %783 = fadd double %782, %779
  %784 = fsub double -0.000000e+00, %766
  %785 = fadd double %784, %779
  %786 = fsub double %766, %779
  %787 = fmul double %786, %779
  %788 = fsub double -0.000000e+00, %766
  %789 = fadd double %788, %779
  %790 = fdiv double %766, %779
  store double %790, double* %21, align 8
  %791 = load double, double* %20, align 8
  %792 = load double, double* %21, align 8
  %793 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %791, double %792)
  br label %227

; <label>:794:                                    ; preds = %330, %321
  br label %330

; <label>:795:                                    ; preds = %349, %340
  %796 = load i32, i32* %15, align 4
  %797 = shl i32 %796, 1
  %798 = shl i32 %796, 1
  %799 = sub i32 %796, 1
  %800 = mul i32 %799, 1
  %801 = sub i32 0, %796
  %802 = add i32 %801, 1
  %803 = add nsw i32 %796, 1
  store i32 %803, i32* %15, align 4
  br label %349

; <label>:804:                                    ; preds = %370, %361
  br label %370
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
