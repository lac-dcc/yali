; ModuleID = 'source-C-CXX/26/1832.c'
source_filename = "source-C-CXX/26/1832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %4, align 8
  %17 = alloca [3 x double], i64 %15, align 16
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %36, %0
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %39

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 %24
  %26 = getelementptr inbounds [3 x double], [3 x double]* %25, i64 0, i64 0
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 %28
  %30 = getelementptr inbounds [3 x double], [3 x double]* %29, i64 0, i64 1
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 %32
  %34 = getelementptr inbounds [3 x double], [3 x double]* %33, i64 0, i64 2
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %26, double* %30, double* %34)
  br label %36

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %18

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %229

; <label>:48:                                     ; preds = %39, %229
  store i32 0, i32* %3, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %229

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %223, %57
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %226

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 %64
  %66 = getelementptr inbounds [3 x double], [3 x double]* %65, i64 0, i64 0
  %67 = load double, double* %66, align 8
  store double %67, double* %6, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 %69
  %71 = getelementptr inbounds [3 x double], [3 x double]* %70, i64 0, i64 1
  %72 = load double, double* %71, align 8
  store double %72, double* %7, align 8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x double], [3 x double]* %17, i64 %74
  %76 = getelementptr inbounds [3 x double], [3 x double]* %75, i64 0, i64 2
  %77 = load double, double* %76, align 8
  store double %77, double* %8, align 8
  %78 = load double, double* %7, align 8
  %79 = load double, double* %7, align 8
  %80 = fmul double %78, %79
  %81 = load double, double* %6, align 8
  %82 = fmul double 4.000000e+00, %81
  %83 = load double, double* %8, align 8
  %84 = fmul double %82, %83
  %85 = fsub double %80, %84
  %86 = fcmp ogt double %85, 0.000000e+00
  br i1 %86, label %87, label %139

; <label>:87:                                     ; preds = %62
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %230

; <label>:96:                                     ; preds = %87, %230
  %97 = load double, double* %7, align 8
  %98 = fsub double -0.000000e+00, %97
  %99 = load double, double* %7, align 8
  %100 = load double, double* %7, align 8
  %101 = fmul double %99, %100
  %102 = load double, double* %6, align 8
  %103 = fmul double 4.000000e+00, %102
  %104 = load double, double* %8, align 8
  %105 = fmul double %103, %104
  %106 = fsub double %101, %105
  %107 = call double @sqrt(double %106) #2
  %108 = fadd double %98, %107
  %109 = load double, double* %6, align 8
  %110 = fmul double 2.000000e+00, %109
  %111 = fdiv double %108, %110
  store double %111, double* %9, align 8
  %112 = load double, double* %7, align 8
  %113 = fsub double -0.000000e+00, %112
  %114 = load double, double* %7, align 8
  %115 = load double, double* %7, align 8
  %116 = fmul double %114, %115
  %117 = load double, double* %6, align 8
  %118 = fmul double 4.000000e+00, %117
  %119 = load double, double* %8, align 8
  %120 = fmul double %118, %119
  %121 = fsub double %116, %120
  %122 = call double @sqrt(double %121) #2
  %123 = fsub double %113, %122
  %124 = load double, double* %6, align 8
  %125 = fmul double 2.000000e+00, %124
  %126 = fdiv double %123, %125
  store double %126, double* %10, align 8
  %127 = load double, double* %9, align 8
  %128 = load double, double* %10, align 8
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %127, double %128)
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %230

; <label>:138:                                    ; preds = %96
  br label %222

; <label>:139:                                    ; preds = %62
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %384

; <label>:148:                                    ; preds = %139, %384
  %149 = load double, double* %7, align 8
  %150 = load double, double* %7, align 8
  %151 = fmul double %149, %150
  %152 = load double, double* %6, align 8
  %153 = fmul double 4.000000e+00, %152
  %154 = load double, double* %8, align 8
  %155 = fmul double %153, %154
  %156 = fsub double %151, %155
  %157 = fcmp oeq double %156, 0.000000e+00
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %384

; <label>:166:                                    ; preds = %148
  br i1 %157, label %167, label %180

; <label>:167:                                    ; preds = %166
  %168 = load double, double* %7, align 8
  %169 = fsub double -0.000000e+00, %168
  %170 = load double, double* %6, align 8
  %171 = fmul double 2.000000e+00, %170
  %172 = fdiv double %169, %171
  store double %172, double* %9, align 8
  %173 = load double, double* %7, align 8
  %174 = fsub double -0.000000e+00, %173
  %175 = load double, double* %6, align 8
  %176 = fmul double 2.000000e+00, %175
  %177 = fdiv double %174, %176
  store double %177, double* %10, align 8
  %178 = load double, double* %9, align 8
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %178)
  br label %221

; <label>:180:                                    ; preds = %166
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %420

; <label>:189:                                    ; preds = %180, %420
  %190 = load double, double* %7, align 8
  %191 = load double, double* %6, align 8
  %192 = fmul double 2.000000e+00, %191
  %193 = fdiv double %190, %192
  %194 = fsub double 0.000000e+00, %193
  store double %194, double* %11, align 8
  %195 = load double, double* %6, align 8
  %196 = fmul double 4.000000e+00, %195
  %197 = load double, double* %8, align 8
  %198 = fmul double %196, %197
  %199 = load double, double* %7, align 8
  %200 = load double, double* %7, align 8
  %201 = fmul double %199, %200
  %202 = fsub double %198, %201
  %203 = call double @sqrt(double %202) #2
  %204 = load double, double* %6, align 8
  %205 = fmul double 2.000000e+00, %204
  %206 = fdiv double %203, %205
  store double %206, double* %12, align 8
  %207 = load double, double* %11, align 8
  %208 = load double, double* %12, align 8
  %209 = load double, double* %11, align 8
  %210 = load double, double* %12, align 8
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %207, double %208, double %209, double %210)
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %420

; <label>:220:                                    ; preds = %189
  br label %221

; <label>:221:                                    ; preds = %220, %167
  br label %222

; <label>:222:                                    ; preds = %221, %138
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %3, align 4
  br label %58

; <label>:226:                                    ; preds = %58
  %227 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %227)
  %228 = load i32, i32* %1, align 4
  ret i32 %228

; <label>:229:                                    ; preds = %48, %39
  store i32 0, i32* %3, align 4
  br label %48

; <label>:230:                                    ; preds = %96, %87
  %231 = load double, double* %7, align 8
  %232 = fsub double -0.000000e+00, -0.000000e+00
  %233 = fadd double %232, %231
  %234 = fsub double -0.000000e+00, -0.000000e+00
  %235 = fadd double %234, %231
  %236 = fsub double -0.000000e+00, %231
  %237 = load double, double* %7, align 8
  %238 = load double, double* %7, align 8
  %239 = fsub double %237, %238
  %240 = fmul double %239, %238
  %241 = fsub double -0.000000e+00, %237
  %242 = fadd double %241, %238
  %243 = fsub double %237, %238
  %244 = fmul double %243, %238
  %245 = fsub double -0.000000e+00, %237
  %246 = fadd double %245, %238
  %247 = fsub double -0.000000e+00, %237
  %248 = fadd double %247, %238
  %249 = fsub double -0.000000e+00, %237
  %250 = fadd double %249, %238
  %251 = fmul double %237, %238
  %252 = load double, double* %6, align 8
  %253 = fsub double 4.000000e+00, %252
  %254 = fmul double %253, %252
  %255 = fmul double 4.000000e+00, %252
  %256 = load double, double* %8, align 8
  %257 = fsub double %255, %256
  %258 = fmul double %257, %256
  %259 = fsub double %255, %256
  %260 = fmul double %259, %256
  %261 = fsub double %255, %256
  %262 = fmul double %261, %256
  %263 = fsub double -0.000000e+00, %255
  %264 = fadd double %263, %256
  %265 = fsub double -0.000000e+00, %255
  %266 = fadd double %265, %256
  %267 = fmul double %255, %256
  %268 = fsub double -0.000000e+00, %251
  %269 = fadd double %268, %267
  %270 = fsub double %251, %267
  %271 = fmul double %270, %267
  %272 = fsub double -0.000000e+00, %251
  %273 = fadd double %272, %267
  %274 = fsub double -0.000000e+00, %251
  %275 = fadd double %274, %267
  %276 = fsub double %251, %267
  %277 = fmul double %276, %267
  %278 = fsub double %251, %267
  %279 = call double @sqrt(double %278) #2
  %280 = fsub double %236, %279
  %281 = fmul double %280, %279
  %282 = fsub double -0.000000e+00, %236
  %283 = fadd double %282, %279
  %284 = fsub double -0.000000e+00, %236
  %285 = fadd double %284, %279
  %286 = fsub double -0.000000e+00, %236
  %287 = fadd double %286, %279
  %288 = fadd double %236, %279
  %289 = load double, double* %6, align 8
  %290 = fsub double -0.000000e+00, 2.000000e+00
  %291 = fadd double %290, %289
  %292 = fsub double 2.000000e+00, %289
  %293 = fmul double %292, %289
  %294 = fsub double -0.000000e+00, 2.000000e+00
  %295 = fadd double %294, %289
  %296 = fsub double 2.000000e+00, %289
  %297 = fmul double %296, %289
  %298 = fsub double -0.000000e+00, 2.000000e+00
  %299 = fadd double %298, %289
  %300 = fsub double 2.000000e+00, %289
  %301 = fmul double %300, %289
  %302 = fmul double 2.000000e+00, %289
  %303 = fsub double -0.000000e+00, %288
  %304 = fadd double %303, %302
  %305 = fsub double -0.000000e+00, %288
  %306 = fadd double %305, %302
  %307 = fsub double -0.000000e+00, %288
  %308 = fadd double %307, %302
  %309 = fdiv double %288, %302
  store double %309, double* %9, align 8
  %310 = load double, double* %7, align 8
  %311 = fsub double -0.000000e+00, %310
  %312 = fmul double %311, %310
  %313 = fsub double -0.000000e+00, %310
  %314 = load double, double* %7, align 8
  %315 = load double, double* %7, align 8
  %316 = fsub double -0.000000e+00, %314
  %317 = fadd double %316, %315
  %318 = fsub double %314, %315
  %319 = fmul double %318, %315
  %320 = fsub double -0.000000e+00, %314
  %321 = fadd double %320, %315
  %322 = fsub double %314, %315
  %323 = fmul double %322, %315
  %324 = fsub double %314, %315
  %325 = fmul double %324, %315
  %326 = fsub double %314, %315
  %327 = fmul double %326, %315
  %328 = fmul double %314, %315
  %329 = load double, double* %6, align 8
  %330 = fsub double -0.000000e+00, 4.000000e+00
  %331 = fadd double %330, %329
  %332 = fsub double 4.000000e+00, %329
  %333 = fmul double %332, %329
  %334 = fsub double -0.000000e+00, 4.000000e+00
  %335 = fadd double %334, %329
  %336 = fmul double 4.000000e+00, %329
  %337 = load double, double* %8, align 8
  %338 = fsub double -0.000000e+00, %336
  %339 = fadd double %338, %337
  %340 = fsub double %336, %337
  %341 = fmul double %340, %337
  %342 = fsub double %336, %337
  %343 = fmul double %342, %337
  %344 = fsub double -0.000000e+00, %336
  %345 = fadd double %344, %337
  %346 = fmul double %336, %337
  %347 = fsub double -0.000000e+00, %328
  %348 = fadd double %347, %346
  %349 = fsub double %328, %346
  %350 = fmul double %349, %346
  %351 = fsub double -0.000000e+00, %328
  %352 = fadd double %351, %346
  %353 = fsub double -0.000000e+00, %328
  %354 = fadd double %353, %346
  %355 = fsub double %328, %346
  %356 = call double @sqrt(double %355) #2
  %357 = fsub double -0.000000e+00, %313
  %358 = fadd double %357, %356
  %359 = fsub double %313, %356
  %360 = fmul double %359, %356
  %361 = fsub double %313, %356
  %362 = fmul double %361, %356
  %363 = fsub double %313, %356
  %364 = fmul double %363, %356
  %365 = fsub double %313, %356
  %366 = fmul double %365, %356
  %367 = fsub double %313, %356
  %368 = load double, double* %6, align 8
  %369 = fsub double 2.000000e+00, %368
  %370 = fmul double %369, %368
  %371 = fsub double 2.000000e+00, %368
  %372 = fmul double %371, %368
  %373 = fsub double 2.000000e+00, %368
  %374 = fmul double %373, %368
  %375 = fmul double 2.000000e+00, %368
  %376 = fsub double %367, %375
  %377 = fmul double %376, %375
  %378 = fsub double %367, %375
  %379 = fmul double %378, %375
  %380 = fdiv double %367, %375
  store double %380, double* %10, align 8
  %381 = load double, double* %9, align 8
  %382 = load double, double* %10, align 8
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %381, double %382)
  br label %96

; <label>:384:                                    ; preds = %148, %139
  %385 = load double, double* %7, align 8
  %386 = load double, double* %7, align 8
  %387 = fsub double %385, %386
  %388 = fmul double %387, %386
  %389 = fsub double -0.000000e+00, %385
  %390 = fadd double %389, %386
  %391 = fsub double -0.000000e+00, %385
  %392 = fadd double %391, %386
  %393 = fmul double %385, %386
  %394 = load double, double* %6, align 8
  %395 = fsub double -0.000000e+00, 4.000000e+00
  %396 = fadd double %395, %394
  %397 = fsub double 4.000000e+00, %394
  %398 = fmul double %397, %394
  %399 = fsub double -0.000000e+00, 4.000000e+00
  %400 = fadd double %399, %394
  %401 = fsub double 4.000000e+00, %394
  %402 = fmul double %401, %394
  %403 = fsub double -0.000000e+00, 4.000000e+00
  %404 = fadd double %403, %394
  %405 = fmul double 4.000000e+00, %394
  %406 = load double, double* %8, align 8
  %407 = fsub double -0.000000e+00, %405
  %408 = fadd double %407, %406
  %409 = fsub double %405, %406
  %410 = fmul double %409, %406
  %411 = fmul double %405, %406
  %412 = fsub double -0.000000e+00, %393
  %413 = fadd double %412, %411
  %414 = fsub double %393, %411
  %415 = fmul double %414, %411
  %416 = fsub double -0.000000e+00, %393
  %417 = fadd double %416, %411
  %418 = fsub double %393, %411
  %419 = fcmp oeq double %418, 0.000000e+00
  br label %148

; <label>:420:                                    ; preds = %189, %180
  %421 = load double, double* %7, align 8
  %422 = load double, double* %6, align 8
  %423 = fmul double 2.000000e+00, %422
  %424 = fdiv double %421, %423
  %425 = fsub double 0.000000e+00, %424
  %426 = fmul double %425, %424
  %427 = fsub double -0.000000e+00, 0.000000e+00
  %428 = fadd double %427, %424
  %429 = fsub double 0.000000e+00, %424
  %430 = fmul double %429, %424
  %431 = fsub double 0.000000e+00, %424
  store double %431, double* %11, align 8
  %432 = load double, double* %6, align 8
  %433 = fsub double -0.000000e+00, 4.000000e+00
  %434 = fadd double %433, %432
  %435 = fsub double -0.000000e+00, 4.000000e+00
  %436 = fadd double %435, %432
  %437 = fsub double 4.000000e+00, %432
  %438 = fmul double %437, %432
  %439 = fsub double -0.000000e+00, 4.000000e+00
  %440 = fadd double %439, %432
  %441 = fsub double 4.000000e+00, %432
  %442 = fmul double %441, %432
  %443 = fmul double 4.000000e+00, %432
  %444 = load double, double* %8, align 8
  %445 = fsub double %443, %444
  %446 = fmul double %445, %444
  %447 = fsub double %443, %444
  %448 = fmul double %447, %444
  %449 = fsub double %443, %444
  %450 = fmul double %449, %444
  %451 = fsub double -0.000000e+00, %443
  %452 = fadd double %451, %444
  %453 = fsub double -0.000000e+00, %443
  %454 = fadd double %453, %444
  %455 = fsub double %443, %444
  %456 = fmul double %455, %444
  %457 = fsub double -0.000000e+00, %443
  %458 = fadd double %457, %444
  %459 = fmul double %443, %444
  %460 = load double, double* %7, align 8
  %461 = load double, double* %7, align 8
  %462 = fsub double -0.000000e+00, %460
  %463 = fadd double %462, %461
  %464 = fsub double %460, %461
  %465 = fmul double %464, %461
  %466 = fmul double %460, %461
  %467 = fsub double -0.000000e+00, %459
  %468 = fadd double %467, %466
  %469 = fsub double -0.000000e+00, %459
  %470 = fadd double %469, %466
  %471 = fsub double %459, %466
  %472 = fmul double %471, %466
  %473 = fsub double %459, %466
  %474 = fmul double %473, %466
  %475 = fsub double %459, %466
  %476 = call double @sqrt(double %475) #2
  %477 = load double, double* %6, align 8
  %478 = fsub double 2.000000e+00, %477
  %479 = fmul double %478, %477
  %480 = fsub double -0.000000e+00, 2.000000e+00
  %481 = fadd double %480, %477
  %482 = fsub double 2.000000e+00, %477
  %483 = fmul double %482, %477
  %484 = fsub double 2.000000e+00, %477
  %485 = fmul double %484, %477
  %486 = fsub double 2.000000e+00, %477
  %487 = fmul double %486, %477
  %488 = fmul double 2.000000e+00, %477
  %489 = fsub double %476, %488
  %490 = fmul double %489, %488
  %491 = fsub double %476, %488
  %492 = fmul double %491, %488
  %493 = fsub double %476, %488
  %494 = fmul double %493, %488
  %495 = fsub double -0.000000e+00, %476
  %496 = fadd double %495, %488
  %497 = fsub double -0.000000e+00, %476
  %498 = fadd double %497, %488
  %499 = fdiv double %476, %488
  store double %499, double* %12, align 8
  %500 = load double, double* %11, align 8
  %501 = load double, double* %12, align 8
  %502 = load double, double* %11, align 8
  %503 = load double, double* %12, align 8
  %504 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %500, double %501, double %502, double %503)
  br label %189
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
