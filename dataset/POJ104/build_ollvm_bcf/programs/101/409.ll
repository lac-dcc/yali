; ModuleID = 'source-C-CXX/101/409.c'
source_filename = "source-C-CXX/101/409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i8]], align 16
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %42, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %469

; <label>:22:                                     ; preds = %13, %469
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 2, %24
  %26 = icmp slt i32 %23, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %469

; <label>:35:                                     ; preds = %22
  br i1 %26, label %36, label %45

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %38
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %40)
  br label %42

; <label>:42:                                     ; preds = %36
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  br label %13

; <label>:45:                                     ; preds = %35
  store i32 0, i32* %2, align 4
  br label %46

; <label>:46:                                     ; preds = %155, %45
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 2, %48
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %158

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %485

; <label>:60:                                     ; preds = %51, %485
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %485

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %111

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %75
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %76, i64 0, i64 0
  %78 = load i8, i8* %77, align 4
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 109
  br i1 %80, label %81, label %111

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %502

; <label>:90:                                     ; preds = %81, %502
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %93
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %94, i32 0, i32 0
  %96 = call double @atof(i8* %95) #3
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %98
  store double %96, double* %99, align 8
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %502

; <label>:110:                                    ; preds = %90
  br label %154

; <label>:111:                                    ; preds = %73, %72
  %112 = load i32, i32* %2, align 4
  %113 = srem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %135

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %117
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %118, i64 0, i64 0
  %120 = load i8, i8* %119, align 4
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 102
  br i1 %122, label %123, label %135

; <label>:123:                                    ; preds = %115
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %126
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %127, i32 0, i32 0
  %129 = call double @atof(i8* %128) #3
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %131
  store double %129, double* %132, align 8
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  br label %135

; <label>:135:                                    ; preds = %123, %115, %111
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %530

; <label>:144:                                    ; preds = %135, %530
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %530

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %153, %110
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %2, align 4
  br label %46

; <label>:158:                                    ; preds = %46
  store i32 1, i32* %2, align 4
  br label %159

; <label>:159:                                    ; preds = %276, %158
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %5, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %279

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %531

; <label>:172:                                    ; preds = %163, %531
  store i32 0, i32* %3, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %531

; <label>:181:                                    ; preds = %172
  br label %182

; <label>:182:                                    ; preds = %274, %181
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %2, align 4
  %186 = sub nsw i32 %184, %185
  %187 = icmp slt i32 %183, %186
  br i1 %187, label %188, label %275

; <label>:188:                                    ; preds = %182
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = load i32, i32* %3, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = fcmp ogt double %192, %197
  br i1 %198, label %199, label %235

; <label>:199:                                    ; preds = %188
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %532

; <label>:208:                                    ; preds = %199, %532
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  store double %212, double* %11, align 8
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %219
  store double %217, double* %220, align 8
  %221 = load double, double* %11, align 8
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %224
  store double %221, double* %225, align 8
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %532

; <label>:234:                                    ; preds = %208
  br label %235

; <label>:235:                                    ; preds = %234, %188
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %562

; <label>:244:                                    ; preds = %235, %562
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %562

; <label>:253:                                    ; preds = %244
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %563

; <label>:263:                                    ; preds = %254, %563
  %264 = load i32, i32* %3, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %3, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %563

; <label>:274:                                    ; preds = %263
  br label %182

; <label>:275:                                    ; preds = %182
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %2, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %2, align 4
  br label %159

; <label>:279:                                    ; preds = %159
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %575

; <label>:288:                                    ; preds = %279, %575
  store i32 1, i32* %2, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %575

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %379, %297
  %299 = load i32, i32* %2, align 4
  %300 = load i32, i32* %6, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %382

; <label>:302:                                    ; preds = %298
  store i32 0, i32* %3, align 4
  br label %303

; <label>:303:                                    ; preds = %375, %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %576

; <label>:312:                                    ; preds = %303, %576
  %313 = load i32, i32* %3, align 4
  %314 = load i32, i32* %6, align 4
  %315 = load i32, i32* %2, align 4
  %316 = sub nsw i32 %314, %315
  %317 = icmp slt i32 %313, %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %576

; <label>:326:                                    ; preds = %312
  br i1 %317, label %327, label %378

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %3, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %329
  %331 = load double, double* %330, align 8
  %332 = load i32, i32* %3, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %334
  %336 = load double, double* %335, align 8
  %337 = fcmp olt double %331, %336
  br i1 %337, label %338, label %374

; <label>:338:                                    ; preds = %327
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %583

; <label>:347:                                    ; preds = %338, %583
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %349
  %351 = load double, double* %350, align 8
  store double %351, double* %11, align 8
  %352 = load i32, i32* %3, align 4
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %354
  %356 = load double, double* %355, align 8
  %357 = load i32, i32* %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %358
  store double %356, double* %359, align 8
  %360 = load double, double* %11, align 8
  %361 = load i32, i32* %3, align 4
  %362 = add nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %363
  store double %360, double* %364, align 8
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %583

; <label>:373:                                    ; preds = %347
  br label %374

; <label>:374:                                    ; preds = %373, %327
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %3, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %3, align 4
  br label %303

; <label>:378:                                    ; preds = %326
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %2, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %2, align 4
  br label %298

; <label>:382:                                    ; preds = %298
  %383 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 0
  %384 = load double, double* %383, align 16
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %384)
  store i32 1, i32* %2, align 4
  br label %386

; <label>:386:                                    ; preds = %414, %382
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %615

; <label>:395:                                    ; preds = %386, %615
  %396 = load i32, i32* %2, align 4
  %397 = load i32, i32* %5, align 4
  %398 = icmp slt i32 %396, %397
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %615

; <label>:407:                                    ; preds = %395
  br i1 %398, label %408, label %417

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %2, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %410
  %412 = load double, double* %411, align 8
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %412)
  br label %414

; <label>:414:                                    ; preds = %408
  %415 = load i32, i32* %2, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %2, align 4
  br label %386

; <label>:417:                                    ; preds = %407
  store i32 0, i32* %2, align 4
  br label %418

; <label>:418:                                    ; preds = %466, %417
  %419 = load i32, i32* %2, align 4
  %420 = load i32, i32* %6, align 4
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %467

; <label>:422:                                    ; preds = %418
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %619

; <label>:431:                                    ; preds = %422, %619
  %432 = load i32, i32* %2, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %433
  %435 = load double, double* %434, align 8
  %436 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %435)
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %619

; <label>:445:                                    ; preds = %431
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %625

; <label>:455:                                    ; preds = %446, %625
  %456 = load i32, i32* %2, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %2, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %625

; <label>:466:                                    ; preds = %455
  br label %418

; <label>:467:                                    ; preds = %418
  %468 = load i32, i32* %1, align 4
  ret i32 %468

; <label>:469:                                    ; preds = %22, %13
  %470 = load i32, i32* %2, align 4
  %471 = load i32, i32* %4, align 4
  %472 = shl i32 2, %471
  %473 = shl i32 2, %471
  %474 = sub i32 0, 2
  %475 = add i32 %474, %471
  %476 = sub i32 0, 2
  %477 = add i32 %476, %471
  %478 = sub i32 2, %471
  %479 = mul i32 %478, %471
  %480 = shl i32 2, %471
  %481 = sub i32 0, 2
  %482 = add i32 %481, %471
  %483 = mul nsw i32 2, %471
  %484 = icmp slt i32 %470, %483
  br label %22

; <label>:485:                                    ; preds = %60, %51
  %486 = load i32, i32* %2, align 4
  %487 = sub i32 %486, 2
  %488 = mul i32 %487, 2
  %489 = sub i32 %486, 2
  %490 = mul i32 %489, 2
  %491 = sub i32 0, %486
  %492 = add i32 %491, 2
  %493 = shl i32 %486, 2
  %494 = sub i32 0, %486
  %495 = add i32 %494, 2
  %496 = sub i32 0, %486
  %497 = add i32 %496, 2
  %498 = sub i32 0, %486
  %499 = add i32 %498, 2
  %500 = srem i32 %486, 2
  %501 = icmp eq i32 %500, 0
  br label %60

; <label>:502:                                    ; preds = %90, %81
  %503 = load i32, i32* %2, align 4
  %504 = sub i32 %503, 1
  %505 = mul i32 %504, 1
  %506 = shl i32 %503, 1
  %507 = sub i32 0, %503
  %508 = add i32 %507, 1
  %509 = add nsw i32 %503, 1
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %510
  %512 = getelementptr inbounds [100 x i8], [100 x i8]* %511, i32 0, i32 0
  %513 = call double @atof(i8* %512) #3
  %514 = load i32, i32* %5, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %515
  store double %513, double* %516, align 8
  %517 = load i32, i32* %5, align 4
  %518 = sub i32 0, %517
  %519 = add i32 %518, 1
  %520 = sub i32 %517, 1
  %521 = mul i32 %520, 1
  %522 = shl i32 %517, 1
  %523 = shl i32 %517, 1
  %524 = sub i32 %517, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 %517, 1
  %527 = mul i32 %526, 1
  %528 = shl i32 %517, 1
  %529 = add nsw i32 %517, 1
  store i32 %529, i32* %5, align 4
  br label %90

; <label>:530:                                    ; preds = %144, %135
  br label %144

; <label>:531:                                    ; preds = %172, %163
  store i32 0, i32* %3, align 4
  br label %172

; <label>:532:                                    ; preds = %208, %199
  %533 = load i32, i32* %3, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %534
  %536 = load double, double* %535, align 8
  store double %536, double* %11, align 8
  %537 = load i32, i32* %3, align 4
  %538 = shl i32 %537, 1
  %539 = sub i32 %537, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 0, %537
  %542 = add i32 %541, 1
  %543 = add nsw i32 %537, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %544
  %546 = load double, double* %545, align 8
  %547 = load i32, i32* %3, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %548
  store double %546, double* %549, align 8
  %550 = load double, double* %11, align 8
  %551 = load i32, i32* %3, align 4
  %552 = shl i32 %551, 1
  %553 = sub i32 0, %551
  %554 = add i32 %553, 1
  %555 = shl i32 %551, 1
  %556 = shl i32 %551, 1
  %557 = sub i32 %551, 1
  %558 = mul i32 %557, 1
  %559 = add nsw i32 %551, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %560
  store double %550, double* %561, align 8
  br label %208

; <label>:562:                                    ; preds = %244, %235
  br label %244

; <label>:563:                                    ; preds = %263, %254
  %564 = load i32, i32* %3, align 4
  %565 = sub i32 %564, 1
  %566 = mul i32 %565, 1
  %567 = sub i32 0, %564
  %568 = add i32 %567, 1
  %569 = sub i32 0, %564
  %570 = add i32 %569, 1
  %571 = sub i32 %564, 1
  %572 = mul i32 %571, 1
  %573 = shl i32 %564, 1
  %574 = add nsw i32 %564, 1
  store i32 %574, i32* %3, align 4
  br label %263

; <label>:575:                                    ; preds = %288, %279
  store i32 1, i32* %2, align 4
  br label %288

; <label>:576:                                    ; preds = %312, %303
  %577 = load i32, i32* %3, align 4
  %578 = load i32, i32* %6, align 4
  %579 = load i32, i32* %2, align 4
  %580 = shl i32 %578, %579
  %581 = sub nsw i32 %578, %579
  %582 = icmp slt i32 %577, %581
  br label %312

; <label>:583:                                    ; preds = %347, %338
  %584 = load i32, i32* %3, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %585
  %587 = load double, double* %586, align 8
  store double %587, double* %11, align 8
  %588 = load i32, i32* %3, align 4
  %589 = sub i32 0, %588
  %590 = add i32 %589, 1
  %591 = shl i32 %588, 1
  %592 = shl i32 %588, 1
  %593 = sub i32 %588, 1
  %594 = mul i32 %593, 1
  %595 = sub i32 0, %588
  %596 = add i32 %595, 1
  %597 = add nsw i32 %588, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %598
  %600 = load double, double* %599, align 8
  %601 = load i32, i32* %3, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %602
  store double %600, double* %603, align 8
  %604 = load double, double* %11, align 8
  %605 = load i32, i32* %3, align 4
  %606 = sub i32 %605, 1
  %607 = mul i32 %606, 1
  %608 = sub i32 0, %605
  %609 = add i32 %608, 1
  %610 = sub i32 0, %605
  %611 = add i32 %610, 1
  %612 = add nsw i32 %605, 1
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %613
  store double %604, double* %614, align 8
  br label %347

; <label>:615:                                    ; preds = %395, %386
  %616 = load i32, i32* %2, align 4
  %617 = load i32, i32* %5, align 4
  %618 = icmp slt i32 %616, %617
  br label %395

; <label>:619:                                    ; preds = %431, %422
  %620 = load i32, i32* %2, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %621
  %623 = load double, double* %622, align 8
  %624 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %623)
  br label %431

; <label>:625:                                    ; preds = %455, %446
  %626 = load i32, i32* %2, align 4
  %627 = shl i32 %626, 1
  %628 = sub i32 %626, 1
  %629 = mul i32 %628, 1
  %630 = sub i32 %626, 1
  %631 = mul i32 %630, 1
  %632 = shl i32 %626, 1
  %633 = sub i32 %626, 1
  %634 = mul i32 %633, 1
  %635 = sub i32 0, %626
  %636 = add i32 %635, 1
  %637 = sub i32 0, %626
  %638 = add i32 %637, 1
  %639 = sub i32 0, %626
  %640 = add i32 %639, 1
  %641 = add nsw i32 %626, 1
  store i32 %641, i32* %2, align 4
  br label %455
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare double @atof(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
