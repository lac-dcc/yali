; ModuleID = 'source-C-CXX/69/676.c'
source_filename = "source-C-CXX/69/676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x [2 x double]], align 16
  %2 = alloca [20 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %86, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %89

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %350

; <label>:25:                                     ; preds = %16, %350
  store i32 0, i32* %5, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %350

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %84, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %351

; <label>:44:                                     ; preds = %35, %351
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %45, 2
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %351

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %85

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %1, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x double], [2 x double]* %59, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %62)
  br label %64

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %354

; <label>:73:                                     ; preds = %64, %354
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %354

; <label>:84:                                     ; preds = %73
  br label %35

; <label>:85:                                     ; preds = %55
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  br label %12

; <label>:89:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %286, %89
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp slt i32 %91, %93
  br i1 %94, label %95, label %287

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %362

; <label>:104:                                    ; preds = %95, %362
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %362

; <label>:115:                                    ; preds = %104
  br label %116

; <label>:116:                                    ; preds = %193, %115
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %194

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %376

; <label>:129:                                    ; preds = %120, %376
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %1, i64 0, i64 %131
  %133 = getelementptr inbounds [2 x double], [2 x double]* %132, i64 0, i64 0
  %134 = load double, double* %133, align 16
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %1, i64 0, i64 %136
  %138 = getelementptr inbounds [2 x double], [2 x double]* %137, i64 0, i64 0
  %139 = load double, double* %138, align 16
  %140 = fsub double %134, %139
  %141 = call double @pow(double %140, double 2.000000e+00) #3
  store double %141, double* %9, align 8
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %1, i64 0, i64 %143
  %145 = getelementptr inbounds [2 x double], [2 x double]* %144, i64 0, i64 1
  %146 = load double, double* %145, align 8
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %1, i64 0, i64 %148
  %150 = getelementptr inbounds [2 x double], [2 x double]* %149, i64 0, i64 1
  %151 = load double, double* %150, align 8
  %152 = fsub double %146, %151
  %153 = call double @pow(double %152, double 2.000000e+00) #3
  store double %153, double* %10, align 8
  %154 = load double, double* %9, align 8
  %155 = load double, double* %10, align 8
  %156 = fadd double %154, %155
  %157 = call double @pow(double %156, double 5.000000e-01) #3
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sub nsw i32 %158, %159
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %162
  store double %157, double* %163, align 8
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %376

; <label>:172:                                    ; preds = %129
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %452

; <label>:182:                                    ; preds = %173, %452
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %452

; <label>:193:                                    ; preds = %182
  br label %116

; <label>:194:                                    ; preds = %116
  %195 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 0
  %196 = load double, double* %195, align 16
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %198
  store double %196, double* %199, align 8
  store i32 0, i32* %7, align 4
  br label %200

; <label>:200:                                    ; preds = %264, %194
  %201 = load i32, i32* %7, align 4
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %4, align 4
  %204 = sub nsw i32 %202, %203
  %205 = sub nsw i32 %204, 1
  %206 = icmp slt i32 %201, %205
  br i1 %206, label %207, label %265

; <label>:207:                                    ; preds = %200
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = fcmp olt double %211, %215
  br i1 %216, label %217, label %225

; <label>:217:                                    ; preds = %207
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %223
  store double %221, double* %224, align 8
  br label %225

; <label>:225:                                    ; preds = %217, %207
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %462

; <label>:234:                                    ; preds = %225, %462
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %462

; <label>:243:                                    ; preds = %234
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %463

; <label>:253:                                    ; preds = %244, %463
  %254 = load i32, i32* %7, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %7, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %463

; <label>:264:                                    ; preds = %253
  br label %200

; <label>:265:                                    ; preds = %200
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %472

; <label>:275:                                    ; preds = %266, %472
  %276 = load i32, i32* %4, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %4, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %472

; <label>:286:                                    ; preds = %275
  br label %90

; <label>:287:                                    ; preds = %90
  %288 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 0
  %289 = load double, double* %288, align 16
  store double %289, double* %3, align 8
  store i32 0, i32* %4, align 4
  br label %290

; <label>:290:                                    ; preds = %326, %287
  %291 = load i32, i32* %4, align 4
  %292 = load i32, i32* %6, align 4
  %293 = sub nsw i32 %292, 1
  %294 = icmp slt i32 %291, %293
  br i1 %294, label %295, label %329

; <label>:295:                                    ; preds = %290
  %296 = load double, double* %3, align 8
  %297 = load i32, i32* %4, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %298
  %300 = load double, double* %299, align 8
  %301 = fcmp olt double %296, %300
  br i1 %301, label %302, label %325

; <label>:302:                                    ; preds = %295
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %486

; <label>:311:                                    ; preds = %302, %486
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %313
  %315 = load double, double* %314, align 8
  store double %315, double* %3, align 8
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %486

; <label>:324:                                    ; preds = %311
  br label %325

; <label>:325:                                    ; preds = %324, %295
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %4, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %4, align 4
  br label %290

; <label>:329:                                    ; preds = %290
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %491

; <label>:338:                                    ; preds = %329, %491
  %339 = load double, double* %3, align 8
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %339)
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %491

; <label>:349:                                    ; preds = %338
  ret void

; <label>:350:                                    ; preds = %25, %16
  store i32 0, i32* %5, align 4
  br label %25

; <label>:351:                                    ; preds = %44, %35
  %352 = load i32, i32* %5, align 4
  %353 = icmp slt i32 %352, 2
  br label %44

; <label>:354:                                    ; preds = %73, %64
  %355 = load i32, i32* %5, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %356, 1
  %358 = shl i32 %355, 1
  %359 = sub i32 0, %355
  %360 = add i32 %359, 1
  %361 = add nsw i32 %355, 1
  store i32 %361, i32* %5, align 4
  br label %73

; <label>:362:                                    ; preds = %104, %95
  %363 = load i32, i32* %4, align 4
  %364 = shl i32 %363, 1
  %365 = sub i32 0, %363
  %366 = add i32 %365, 1
  %367 = sub i32 %363, 1
  %368 = mul i32 %367, 1
  %369 = sub i32 %363, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 %363, 1
  %372 = mul i32 %371, 1
  %373 = shl i32 %363, 1
  %374 = shl i32 %363, 1
  %375 = add nsw i32 %363, 1
  store i32 %375, i32* %5, align 4
  br label %104

; <label>:376:                                    ; preds = %129, %120
  %377 = load i32, i32* %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %1, i64 0, i64 %378
  %380 = getelementptr inbounds [2 x double], [2 x double]* %379, i64 0, i64 0
  %381 = load double, double* %380, align 16
  %382 = load i32, i32* %5, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %1, i64 0, i64 %383
  %385 = getelementptr inbounds [2 x double], [2 x double]* %384, i64 0, i64 0
  %386 = load double, double* %385, align 16
  %387 = fsub double %381, %386
  %388 = fmul double %387, %386
  %389 = fsub double %381, %386
  %390 = fmul double %389, %386
  %391 = fsub double %381, %386
  %392 = call double @pow(double %391, double 2.000000e+00) #3
  store double %392, double* %9, align 8
  %393 = load i32, i32* %4, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %1, i64 0, i64 %394
  %396 = getelementptr inbounds [2 x double], [2 x double]* %395, i64 0, i64 1
  %397 = load double, double* %396, align 8
  %398 = load i32, i32* %5, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [20 x [2 x double]], [20 x [2 x double]]* %1, i64 0, i64 %399
  %401 = getelementptr inbounds [2 x double], [2 x double]* %400, i64 0, i64 1
  %402 = load double, double* %401, align 8
  %403 = fsub double %397, %402
  %404 = fmul double %403, %402
  %405 = fsub double %397, %402
  %406 = fmul double %405, %402
  %407 = fsub double -0.000000e+00, %397
  %408 = fadd double %407, %402
  %409 = fsub double %397, %402
  %410 = fmul double %409, %402
  %411 = fsub double -0.000000e+00, %397
  %412 = fadd double %411, %402
  %413 = fsub double %397, %402
  %414 = fmul double %413, %402
  %415 = fsub double -0.000000e+00, %397
  %416 = fadd double %415, %402
  %417 = fsub double %397, %402
  %418 = call double @pow(double %417, double 2.000000e+00) #3
  store double %418, double* %10, align 8
  %419 = load double, double* %9, align 8
  %420 = load double, double* %10, align 8
  %421 = fsub double -0.000000e+00, %419
  %422 = fadd double %421, %420
  %423 = fsub double -0.000000e+00, %419
  %424 = fadd double %423, %420
  %425 = fsub double -0.000000e+00, %419
  %426 = fadd double %425, %420
  %427 = fsub double -0.000000e+00, %419
  %428 = fadd double %427, %420
  %429 = fsub double -0.000000e+00, %419
  %430 = fadd double %429, %420
  %431 = fadd double %419, %420
  %432 = call double @pow(double %431, double 5.000000e-01) #3
  %433 = load i32, i32* %5, align 4
  %434 = load i32, i32* %4, align 4
  %435 = sub i32 0, %433
  %436 = add i32 %435, %434
  %437 = sub i32 %433, %434
  %438 = mul i32 %437, %434
  %439 = sub i32 %433, %434
  %440 = mul i32 %439, %434
  %441 = shl i32 %433, %434
  %442 = shl i32 %433, %434
  %443 = sub i32 %433, %434
  %444 = mul i32 %443, %434
  %445 = sub i32 %433, %434
  %446 = mul i32 %445, %434
  %447 = sub nsw i32 %433, %434
  %448 = shl i32 %447, 1
  %449 = sub nsw i32 %447, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [20 x double], [20 x double]* %8, i64 0, i64 %450
  store double %432, double* %451, align 8
  br label %129

; <label>:452:                                    ; preds = %182, %173
  %453 = load i32, i32* %5, align 4
  %454 = sub i32 %453, 1
  %455 = mul i32 %454, 1
  %456 = sub i32 0, %453
  %457 = add i32 %456, 1
  %458 = shl i32 %453, 1
  %459 = shl i32 %453, 1
  %460 = shl i32 %453, 1
  %461 = add nsw i32 %453, 1
  store i32 %461, i32* %5, align 4
  br label %182

; <label>:462:                                    ; preds = %234, %225
  br label %234

; <label>:463:                                    ; preds = %253, %244
  %464 = load i32, i32* %7, align 4
  %465 = shl i32 %464, 1
  %466 = sub i32 %464, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 %464, 1
  %469 = mul i32 %468, 1
  %470 = shl i32 %464, 1
  %471 = add nsw i32 %464, 1
  store i32 %471, i32* %7, align 4
  br label %253

; <label>:472:                                    ; preds = %275, %266
  %473 = load i32, i32* %4, align 4
  %474 = sub i32 %473, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 %473, 1
  %477 = mul i32 %476, 1
  %478 = shl i32 %473, 1
  %479 = sub i32 %473, 1
  %480 = mul i32 %479, 1
  %481 = sub i32 0, %473
  %482 = add i32 %481, 1
  %483 = sub i32 %473, 1
  %484 = mul i32 %483, 1
  %485 = add nsw i32 %473, 1
  store i32 %485, i32* %4, align 4
  br label %275

; <label>:486:                                    ; preds = %311, %302
  %487 = load i32, i32* %4, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [20 x double], [20 x double]* %2, i64 0, i64 %488
  %490 = load double, double* %489, align 8
  store double %490, double* %3, align 8
  br label %311

; <label>:491:                                    ; preds = %338, %329
  %492 = load double, double* %3, align 8
  %493 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %492)
  br label %338
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
