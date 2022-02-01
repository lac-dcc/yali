; ModuleID = 'source-C-CXX/82/4897.c'
source_filename = "source-C-CXX/82/4897.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %40, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sub nsw i32 %12, 1
  %14 = icmp sle i32 %11, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %463

; <label>:29:                                     ; preds = %20, %463
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %463

; <label>:40:                                     ; preds = %29
  br label %10

; <label>:41:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %52, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %43, %45
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %50)
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  br label %42

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %471

; <label>:64:                                     ; preds = %55, %471
  store i32 0, i32* %4, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %471

; <label>:73:                                     ; preds = %64
  br label %74

; <label>:74:                                     ; preds = %400, %73
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp sle i32 %75, %77
  br i1 %78, label %79, label %401

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %81
  %83 = load double, double* %82, align 8
  %84 = fcmp oge double %83, 9.000000e+01
  br i1 %84, label %85, label %107

; <label>:85:                                     ; preds = %79
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %472

; <label>:94:                                     ; preds = %85, %472
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %96
  store double 4.000000e+00, double* %97, align 8
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %472

; <label>:106:                                    ; preds = %94
  br label %361

; <label>:107:                                    ; preds = %79
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %476

; <label>:116:                                    ; preds = %107, %476
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fcmp oge double %120, 8.500000e+01
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %476

; <label>:130:                                    ; preds = %116
  br i1 %121, label %131, label %153

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %482

; <label>:140:                                    ; preds = %131, %482
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %142
  store double 3.700000e+00, double* %143, align 8
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %482

; <label>:152:                                    ; preds = %140
  br label %360

; <label>:153:                                    ; preds = %130
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fcmp oge double %157, 8.200000e+01
  br i1 %158, label %159, label %163

; <label>:159:                                    ; preds = %153
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %161
  store double 3.300000e+00, double* %162, align 8
  br label %359

; <label>:163:                                    ; preds = %153
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = fcmp oge double %167, 7.800000e+01
  br i1 %168, label %169, label %191

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %486

; <label>:178:                                    ; preds = %169, %486
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %180
  store double 3.000000e+00, double* %181, align 8
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %486

; <label>:190:                                    ; preds = %178
  br label %340

; <label>:191:                                    ; preds = %163
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = fcmp oge double %195, 7.500000e+01
  br i1 %196, label %197, label %201

; <label>:197:                                    ; preds = %191
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %199
  store double 2.700000e+00, double* %200, align 8
  br label %339

; <label>:201:                                    ; preds = %191
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %490

; <label>:210:                                    ; preds = %201, %490
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = fcmp oge double %214, 7.200000e+01
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %490

; <label>:224:                                    ; preds = %210
  br i1 %215, label %225, label %229

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %227
  store double 2.300000e+00, double* %228, align 8
  br label %338

; <label>:229:                                    ; preds = %224
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %231
  %233 = load double, double* %232, align 8
  %234 = fcmp oge double %233, 6.800000e+01
  br i1 %234, label %235, label %239

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %237
  store double 2.000000e+00, double* %238, align 8
  br label %319

; <label>:239:                                    ; preds = %229
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %496

; <label>:248:                                    ; preds = %239, %496
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %250
  %252 = load double, double* %251, align 8
  %253 = fcmp oge double %252, 6.400000e+01
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %496

; <label>:262:                                    ; preds = %248
  br i1 %253, label %263, label %267

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %265
  store double 1.500000e+00, double* %266, align 8
  br label %318

; <label>:267:                                    ; preds = %262
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %502

; <label>:276:                                    ; preds = %267, %502
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %278
  %280 = load double, double* %279, align 8
  %281 = fcmp oge double %280, 6.000000e+01
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %502

; <label>:290:                                    ; preds = %276
  br i1 %281, label %291, label %295

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %293
  store double 1.000000e+00, double* %294, align 8
  br label %317

; <label>:295:                                    ; preds = %290
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %508

; <label>:304:                                    ; preds = %295, %508
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %306
  store double 0.000000e+00, double* %307, align 8
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %508

; <label>:316:                                    ; preds = %304
  br label %317

; <label>:317:                                    ; preds = %316, %291
  br label %318

; <label>:318:                                    ; preds = %317, %263
  br label %319

; <label>:319:                                    ; preds = %318, %235
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %512

; <label>:328:                                    ; preds = %319, %512
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %512

; <label>:337:                                    ; preds = %328
  br label %338

; <label>:338:                                    ; preds = %337, %225
  br label %339

; <label>:339:                                    ; preds = %338, %197
  br label %340

; <label>:340:                                    ; preds = %339, %190
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %513

; <label>:349:                                    ; preds = %340, %513
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %513

; <label>:358:                                    ; preds = %349
  br label %359

; <label>:359:                                    ; preds = %358, %159
  br label %360

; <label>:360:                                    ; preds = %359, %152
  br label %361

; <label>:361:                                    ; preds = %360, %106
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %514

; <label>:370:                                    ; preds = %361, %514
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %514

; <label>:379:                                    ; preds = %370
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %515

; <label>:389:                                    ; preds = %380, %515
  %390 = load i32, i32* %4, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %4, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %515

; <label>:400:                                    ; preds = %389
  br label %74

; <label>:401:                                    ; preds = %74
  store i32 0, i32* %4, align 4
  br label %402

; <label>:402:                                    ; preds = %421, %401
  %403 = load i32, i32* %4, align 4
  %404 = load i32, i32* %3, align 4
  %405 = sub nsw i32 %404, 1
  %406 = icmp sle i32 %403, %405
  br i1 %406, label %407, label %424

; <label>:407:                                    ; preds = %402
  %408 = load i32, i32* %4, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = sitofp i32 %411 to double
  %413 = load i32, i32* %4, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %414
  %416 = load double, double* %415, align 8
  %417 = fmul double %412, %416
  %418 = load i32, i32* %4, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %419
  store double %417, double* %420, align 8
  br label %421

; <label>:421:                                    ; preds = %407
  %422 = load i32, i32* %4, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %4, align 4
  br label %402

; <label>:424:                                    ; preds = %402
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %425

; <label>:425:                                    ; preds = %437, %424
  %426 = load i32, i32* %4, align 4
  %427 = load i32, i32* %3, align 4
  %428 = sub nsw i32 %427, 1
  %429 = icmp sle i32 %426, %428
  br i1 %429, label %430, label %440

; <label>:430:                                    ; preds = %425
  %431 = load i32, i32* %5, align 4
  %432 = load i32, i32* %4, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = add nsw i32 %431, %435
  store i32 %436, i32* %5, align 4
  br label %437

; <label>:437:                                    ; preds = %430
  %438 = load i32, i32* %4, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, i32* %4, align 4
  br label %425

; <label>:440:                                    ; preds = %425
  store i32 0, i32* %4, align 4
  store double 0.000000e+00, double* %6, align 8
  br label %441

; <label>:441:                                    ; preds = %453, %440
  %442 = load i32, i32* %4, align 4
  %443 = load i32, i32* %3, align 4
  %444 = sub nsw i32 %443, 1
  %445 = icmp sle i32 %442, %444
  br i1 %445, label %446, label %456

; <label>:446:                                    ; preds = %441
  %447 = load double, double* %6, align 8
  %448 = load i32, i32* %4, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %449
  %451 = load double, double* %450, align 8
  %452 = fadd double %447, %451
  store double %452, double* %6, align 8
  br label %453

; <label>:453:                                    ; preds = %446
  %454 = load i32, i32* %4, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %4, align 4
  br label %441

; <label>:456:                                    ; preds = %441
  %457 = load double, double* %6, align 8
  %458 = load i32, i32* %5, align 4
  %459 = sitofp i32 %458 to double
  %460 = fdiv double %457, %459
  store double %460, double* %7, align 8
  %461 = load double, double* %7, align 8
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %461)
  ret i32 0

; <label>:463:                                    ; preds = %29, %20
  %464 = load i32, i32* %4, align 4
  %465 = sub i32 0, %464
  %466 = add i32 %465, 1
  %467 = sub i32 %464, 1
  %468 = mul i32 %467, 1
  %469 = shl i32 %464, 1
  %470 = add nsw i32 %464, 1
  store i32 %470, i32* %4, align 4
  br label %29

; <label>:471:                                    ; preds = %64, %55
  store i32 0, i32* %4, align 4
  br label %64

; <label>:472:                                    ; preds = %94, %85
  %473 = load i32, i32* %4, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %474
  store double 4.000000e+00, double* %475, align 8
  br label %94

; <label>:476:                                    ; preds = %116, %107
  %477 = load i32, i32* %4, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %478
  %480 = load double, double* %479, align 8
  %481 = fcmp oge double %480, 8.500000e+01
  br label %116

; <label>:482:                                    ; preds = %140, %131
  %483 = load i32, i32* %4, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %484
  store double 3.700000e+00, double* %485, align 8
  br label %140

; <label>:486:                                    ; preds = %178, %169
  %487 = load i32, i32* %4, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %488
  store double 3.000000e+00, double* %489, align 8
  br label %178

; <label>:490:                                    ; preds = %210, %201
  %491 = load i32, i32* %4, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %492
  %494 = load double, double* %493, align 8
  %495 = fcmp oge double %494, 7.200000e+01
  br label %210

; <label>:496:                                    ; preds = %248, %239
  %497 = load i32, i32* %4, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %498
  %500 = load double, double* %499, align 8
  %501 = fcmp oge double %500, 6.400000e+01
  br label %248

; <label>:502:                                    ; preds = %276, %267
  %503 = load i32, i32* %4, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %504
  %506 = load double, double* %505, align 8
  %507 = fcmp oge double %506, 6.000000e+01
  br label %276

; <label>:508:                                    ; preds = %304, %295
  %509 = load i32, i32* %4, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %510
  store double 0.000000e+00, double* %511, align 8
  br label %304

; <label>:512:                                    ; preds = %328, %319
  br label %328

; <label>:513:                                    ; preds = %349, %340
  br label %349

; <label>:514:                                    ; preds = %370, %361
  br label %370

; <label>:515:                                    ; preds = %389, %380
  %516 = load i32, i32* %4, align 4
  %517 = sub i32 0, %516
  %518 = add i32 %517, 1
  %519 = sub i32 %516, 1
  %520 = mul i32 %519, 1
  %521 = add nsw i32 %516, 1
  store i32 %521, i32* %4, align 4
  br label %389
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
