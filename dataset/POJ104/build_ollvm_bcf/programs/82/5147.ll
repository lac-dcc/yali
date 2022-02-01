; ModuleID = 'source-C-CXX/82/5147.c'
source_filename = "source-C-CXX/82/5147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %39, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %573

; <label>:21:                                     ; preds = %12, %573
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %573

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %42

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  br label %12

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %577

; <label>:51:                                     ; preds = %42, %577
  store i32 0, i32* %7, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %577

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %88, %60
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %91

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %578

; <label>:74:                                     ; preds = %65, %578
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %76
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %77)
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %578

; <label>:87:                                     ; preds = %74
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  br label %61

; <label>:91:                                     ; preds = %61
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %583

; <label>:100:                                    ; preds = %91, %583
  store i32 0, i32* %7, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %583

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %403, %109
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %406

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %584

; <label>:123:                                    ; preds = %114, %584
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sle i32 %127, 100
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %584

; <label>:137:                                    ; preds = %123
  br i1 %128, label %138, label %166

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %142, 90
  br i1 %143, label %144, label %166

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %590

; <label>:153:                                    ; preds = %144, %590
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %155
  store double 4.000000e+00, double* %156, align 8
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %590

; <label>:165:                                    ; preds = %153
  br label %402

; <label>:166:                                    ; preds = %138, %137
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sge i32 %170, 85
  br i1 %171, label %172, label %176

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %174
  store double 3.700000e+00, double* %175, align 8
  br label %383

; <label>:176:                                    ; preds = %166
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %594

; <label>:185:                                    ; preds = %176, %594
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sge i32 %189, 82
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %594

; <label>:199:                                    ; preds = %185
  br i1 %190, label %200, label %204

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %202
  store double 3.300000e+00, double* %203, align 8
  br label %382

; <label>:204:                                    ; preds = %199
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %600

; <label>:213:                                    ; preds = %204, %600
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp sge i32 %217, 78
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %600

; <label>:227:                                    ; preds = %213
  br i1 %218, label %228, label %232

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %230
  store double 3.000000e+00, double* %231, align 8
  br label %381

; <label>:232:                                    ; preds = %227
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %606

; <label>:241:                                    ; preds = %232, %606
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp sge i32 %245, 75
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %606

; <label>:255:                                    ; preds = %241
  br i1 %246, label %256, label %260

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %258
  store double 2.700000e+00, double* %259, align 8
  br label %362

; <label>:260:                                    ; preds = %255
  %261 = load i32, i32* %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp sge i32 %264, 72
  br i1 %265, label %266, label %270

; <label>:266:                                    ; preds = %260
  %267 = load i32, i32* %7, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %268
  store double 2.300000e+00, double* %269, align 8
  br label %361

; <label>:270:                                    ; preds = %260
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %612

; <label>:279:                                    ; preds = %270, %612
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp sge i32 %283, 68
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %612

; <label>:293:                                    ; preds = %279
  br i1 %284, label %294, label %298

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %296
  store double 2.000000e+00, double* %297, align 8
  br label %342

; <label>:298:                                    ; preds = %293
  %299 = load i32, i32* %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp sge i32 %302, 64
  br i1 %303, label %304, label %308

; <label>:304:                                    ; preds = %298
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %306
  store double 1.500000e+00, double* %307, align 8
  br label %341

; <label>:308:                                    ; preds = %298
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp sge i32 %312, 60
  br i1 %313, label %314, label %318

; <label>:314:                                    ; preds = %308
  %315 = load i32, i32* %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %316
  store double 1.000000e+00, double* %317, align 8
  br label %322

; <label>:318:                                    ; preds = %308
  %319 = load i32, i32* %7, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %320
  store double 0.000000e+00, double* %321, align 8
  br label %322

; <label>:322:                                    ; preds = %318, %314
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %618

; <label>:331:                                    ; preds = %322, %618
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %618

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %340, %304
  br label %342

; <label>:342:                                    ; preds = %341, %294
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %619

; <label>:351:                                    ; preds = %342, %619
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %619

; <label>:360:                                    ; preds = %351
  br label %361

; <label>:361:                                    ; preds = %360, %266
  br label %362

; <label>:362:                                    ; preds = %361, %256
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %620

; <label>:371:                                    ; preds = %362, %620
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %620

; <label>:380:                                    ; preds = %371
  br label %381

; <label>:381:                                    ; preds = %380, %228
  br label %382

; <label>:382:                                    ; preds = %381, %200
  br label %383

; <label>:383:                                    ; preds = %382, %172
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %621

; <label>:392:                                    ; preds = %383, %621
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %621

; <label>:401:                                    ; preds = %392
  br label %402

; <label>:402:                                    ; preds = %401, %165
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %7, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %7, align 4
  br label %110

; <label>:406:                                    ; preds = %110
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %622

; <label>:415:                                    ; preds = %406, %622
  store i32 0, i32* %7, align 4
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %622

; <label>:424:                                    ; preds = %415
  br label %425

; <label>:425:                                    ; preds = %461, %424
  %426 = load i32, i32* %7, align 4
  %427 = load i32, i32* %6, align 4
  %428 = icmp slt i32 %426, %427
  br i1 %428, label %429, label %464

; <label>:429:                                    ; preds = %425
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %623

; <label>:438:                                    ; preds = %429, %623
  %439 = load i32, i32* %7, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %440
  %442 = load double, double* %441, align 8
  %443 = load i32, i32* %7, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = sitofp i32 %446 to double
  %448 = fmul double %442, %447
  %449 = load i32, i32* %7, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %450
  store double %448, double* %451, align 8
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %623

; <label>:460:                                    ; preds = %438
  br label %461

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* %7, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %7, align 4
  br label %425

; <label>:464:                                    ; preds = %425
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %7, align 4
  br label %465

; <label>:465:                                    ; preds = %477, %464
  %466 = load i32, i32* %7, align 4
  %467 = load i32, i32* %6, align 4
  %468 = icmp slt i32 %466, %467
  br i1 %468, label %469, label %480

; <label>:469:                                    ; preds = %465
  %470 = load i32, i32* %7, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = sitofp i32 %473 to double
  %475 = load double, double* %9, align 8
  %476 = fadd double %475, %474
  store double %476, double* %9, align 8
  br label %477

; <label>:477:                                    ; preds = %469
  %478 = load i32, i32* %7, align 4
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %7, align 4
  br label %465

; <label>:480:                                    ; preds = %465
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %649

; <label>:489:                                    ; preds = %480, %649
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %7, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %649

; <label>:498:                                    ; preds = %489
  br label %499

; <label>:499:                                    ; preds = %548, %498
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %650

; <label>:508:                                    ; preds = %499, %650
  %509 = load i32, i32* %7, align 4
  %510 = load i32, i32* %6, align 4
  %511 = icmp slt i32 %509, %510
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %650

; <label>:520:                                    ; preds = %508
  br i1 %511, label %521, label %549

; <label>:521:                                    ; preds = %520
  %522 = load i32, i32* %7, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %523
  %525 = load double, double* %524, align 8
  %526 = load double, double* %10, align 8
  %527 = fadd double %526, %525
  store double %527, double* %10, align 8
  br label %528

; <label>:528:                                    ; preds = %521
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1
  %532 = mul i32 %529, %531
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %530, 10
  %536 = or i1 %534, %535
  br i1 %536, label %537, label %654

; <label>:537:                                    ; preds = %528, %654
  %538 = load i32, i32* %7, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, i32* %7, align 4
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %654

; <label>:548:                                    ; preds = %537
  br label %499

; <label>:549:                                    ; preds = %520
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %665

; <label>:558:                                    ; preds = %549, %665
  %559 = load double, double* %10, align 8
  %560 = load double, double* %9, align 8
  %561 = fdiv double %559, %560
  store double %561, double* %8, align 8
  %562 = load double, double* %8, align 8
  %563 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %562)
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %665

; <label>:572:                                    ; preds = %558
  ret i32 0

; <label>:573:                                    ; preds = %21, %12
  %574 = load i32, i32* %7, align 4
  %575 = load i32, i32* %6, align 4
  %576 = icmp slt i32 %574, %575
  br label %21

; <label>:577:                                    ; preds = %51, %42
  store i32 0, i32* %7, align 4
  br label %51

; <label>:578:                                    ; preds = %74, %65
  %579 = load i32, i32* %7, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %580
  %582 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %581)
  br label %74

; <label>:583:                                    ; preds = %100, %91
  store i32 0, i32* %7, align 4
  br label %100

; <label>:584:                                    ; preds = %123, %114
  %585 = load i32, i32* %7, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = icmp sle i32 %588, 100
  br label %123

; <label>:590:                                    ; preds = %153, %144
  %591 = load i32, i32* %7, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %592
  store double 4.000000e+00, double* %593, align 8
  br label %153

; <label>:594:                                    ; preds = %185, %176
  %595 = load i32, i32* %7, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = icmp sge i32 %598, 82
  br label %185

; <label>:600:                                    ; preds = %213, %204
  %601 = load i32, i32* %7, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = icmp sge i32 %604, 78
  br label %213

; <label>:606:                                    ; preds = %241, %232
  %607 = load i32, i32* %7, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = icmp sge i32 %610, 75
  br label %241

; <label>:612:                                    ; preds = %279, %270
  %613 = load i32, i32* %7, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = icmp sge i32 %616, 68
  br label %279

; <label>:618:                                    ; preds = %331, %322
  br label %331

; <label>:619:                                    ; preds = %351, %342
  br label %351

; <label>:620:                                    ; preds = %371, %362
  br label %371

; <label>:621:                                    ; preds = %392, %383
  br label %392

; <label>:622:                                    ; preds = %415, %406
  store i32 0, i32* %7, align 4
  br label %415

; <label>:623:                                    ; preds = %438, %429
  %624 = load i32, i32* %7, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %625
  %627 = load double, double* %626, align 8
  %628 = load i32, i32* %7, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = sitofp i32 %631 to double
  %633 = fsub double -0.000000e+00, %627
  %634 = fadd double %633, %632
  %635 = fsub double %627, %632
  %636 = fmul double %635, %632
  %637 = fsub double %627, %632
  %638 = fmul double %637, %632
  %639 = fsub double -0.000000e+00, %627
  %640 = fadd double %639, %632
  %641 = fsub double -0.000000e+00, %627
  %642 = fadd double %641, %632
  %643 = fsub double %627, %632
  %644 = fmul double %643, %632
  %645 = fmul double %627, %632
  %646 = load i32, i32* %7, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %647
  store double %645, double* %648, align 8
  br label %438

; <label>:649:                                    ; preds = %489, %480
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %7, align 4
  br label %489

; <label>:650:                                    ; preds = %508, %499
  %651 = load i32, i32* %7, align 4
  %652 = load i32, i32* %6, align 4
  %653 = icmp slt i32 %651, %652
  br label %508

; <label>:654:                                    ; preds = %537, %528
  %655 = load i32, i32* %7, align 4
  %656 = sub i32 %655, 1
  %657 = mul i32 %656, 1
  %658 = shl i32 %655, 1
  %659 = sub i32 %655, 1
  %660 = mul i32 %659, 1
  %661 = shl i32 %655, 1
  %662 = sub i32 %655, 1
  %663 = mul i32 %662, 1
  %664 = add nsw i32 %655, 1
  store i32 %664, i32* %7, align 4
  br label %537

; <label>:665:                                    ; preds = %558, %549
  %666 = load double, double* %10, align 8
  %667 = load double, double* %9, align 8
  %668 = fsub double %666, %667
  %669 = fmul double %668, %667
  %670 = fdiv double %666, %667
  store double %670, double* %8, align 8
  %671 = load double, double* %8, align 8
  %672 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %671)
  br label %558
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
