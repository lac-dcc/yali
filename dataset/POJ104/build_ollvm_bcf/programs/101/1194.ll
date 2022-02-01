; ModuleID = 'source-C-CXX/101/1194.c'
source_filename = "source-C-CXX/101/1194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
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
  %7 = alloca double, align 8
  %8 = alloca [100 x [10 x i8]], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca [100 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %46, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %47

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %19
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %21, double* %24)
  br label %26

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %499

; <label>:35:                                     ; preds = %26, %499
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %499

; <label>:46:                                     ; preds = %35
  br label %13

; <label>:47:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %48

; <label>:48:                                     ; preds = %107, %47
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %110

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %54
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %55, i64 0, i64 0
  %57 = load i8, i8* %56, align 2
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 109
  br i1 %59, label %60, label %88

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %508

; <label>:69:                                     ; preds = %60, %508
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %75
  store double %73, double* %76, align 8
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %508

; <label>:87:                                     ; preds = %69
  br label %88

; <label>:88:                                     ; preds = %87, %52
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %520

; <label>:97:                                     ; preds = %88, %520
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %520

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  br label %48

; <label>:110:                                    ; preds = %48
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %521

; <label>:119:                                    ; preds = %110, %521
  store i32 0, i32* %2, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %521

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %188, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %522

; <label>:138:                                    ; preds = %129, %522
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %3, align 4
  %141 = icmp slt i32 %139, %140
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %522

; <label>:150:                                    ; preds = %138
  br i1 %141, label %151, label %191

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %526

; <label>:160:                                    ; preds = %151, %526
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %162
  %164 = getelementptr inbounds [10 x i8], [10 x i8]* %163, i64 0, i64 0
  %165 = load i8, i8* %164, align 2
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 102
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %526

; <label>:176:                                    ; preds = %160
  br i1 %167, label %177, label %187

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %2, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %179
  %181 = load double, double* %180, align 8
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %183
  store double %181, double* %184, align 8
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %5, align 4
  br label %187

; <label>:187:                                    ; preds = %177, %176
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %2, align 4
  br label %129

; <label>:191:                                    ; preds = %150
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %534

; <label>:200:                                    ; preds = %191, %534
  store i32 0, i32* %2, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %534

; <label>:209:                                    ; preds = %200
  br label %210

; <label>:210:                                    ; preds = %288, %209
  %211 = load i32, i32* %2, align 4
  %212 = load i32, i32* %4, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %291

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %535

; <label>:223:                                    ; preds = %214, %535
  %224 = load i32, i32* %2, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %6, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %535

; <label>:234:                                    ; preds = %223
  br label %235

; <label>:235:                                    ; preds = %284, %234
  %236 = load i32, i32* %6, align 4
  %237 = load i32, i32* %4, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %287

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %6, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  %244 = load i32, i32* %2, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %245
  %247 = load double, double* %246, align 8
  %248 = fcmp olt double %243, %247
  br i1 %248, label %249, label %265

; <label>:249:                                    ; preds = %239
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %251
  %253 = load double, double* %252, align 8
  store double %253, double* %7, align 8
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %259
  store double %257, double* %260, align 8
  %261 = load double, double* %7, align 8
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %263
  store double %261, double* %264, align 8
  br label %265

; <label>:265:                                    ; preds = %249, %239
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %548

; <label>:274:                                    ; preds = %265, %548
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %548

; <label>:283:                                    ; preds = %274
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %6, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %6, align 4
  br label %235

; <label>:287:                                    ; preds = %235
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %2, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %2, align 4
  br label %210

; <label>:291:                                    ; preds = %210
  store i32 0, i32* %2, align 4
  br label %292

; <label>:292:                                    ; preds = %388, %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %549

; <label>:301:                                    ; preds = %292, %549
  %302 = load i32, i32* %2, align 4
  %303 = load i32, i32* %5, align 4
  %304 = icmp slt i32 %302, %303
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %549

; <label>:313:                                    ; preds = %301
  br i1 %304, label %314, label %391

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %553

; <label>:323:                                    ; preds = %314, %553
  %324 = load i32, i32* %2, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %6, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %553

; <label>:334:                                    ; preds = %323
  br label %335

; <label>:335:                                    ; preds = %384, %334
  %336 = load i32, i32* %6, align 4
  %337 = load i32, i32* %5, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %387

; <label>:339:                                    ; preds = %335
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %557

; <label>:348:                                    ; preds = %339, %557
  %349 = load i32, i32* %6, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %350
  %352 = load double, double* %351, align 8
  %353 = load i32, i32* %2, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %354
  %356 = load double, double* %355, align 8
  %357 = fcmp ogt double %352, %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %557

; <label>:366:                                    ; preds = %348
  br i1 %357, label %367, label %383

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %2, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %369
  %371 = load double, double* %370, align 8
  store double %371, double* %7, align 8
  %372 = load i32, i32* %6, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %373
  %375 = load double, double* %374, align 8
  %376 = load i32, i32* %2, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %377
  store double %375, double* %378, align 8
  %379 = load double, double* %7, align 8
  %380 = load i32, i32* %6, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %381
  store double %379, double* %382, align 8
  br label %383

; <label>:383:                                    ; preds = %367, %366
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %6, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %6, align 4
  br label %335

; <label>:387:                                    ; preds = %335
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %2, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %2, align 4
  br label %292

; <label>:391:                                    ; preds = %313
  store i32 0, i32* %2, align 4
  br label %392

; <label>:392:                                    ; preds = %438, %391
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %567

; <label>:401:                                    ; preds = %392, %567
  %402 = load i32, i32* %2, align 4
  %403 = load i32, i32* %4, align 4
  %404 = icmp slt i32 %402, %403
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %567

; <label>:413:                                    ; preds = %401
  br i1 %404, label %414, label %441

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %571

; <label>:423:                                    ; preds = %414, %571
  %424 = load i32, i32* %2, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %425
  %427 = load double, double* %426, align 8
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %427)
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %571

; <label>:437:                                    ; preds = %423
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %2, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %2, align 4
  br label %392

; <label>:441:                                    ; preds = %413
  store i32 0, i32* %2, align 4
  br label %442

; <label>:442:                                    ; preds = %489, %441
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %577

; <label>:451:                                    ; preds = %442, %577
  %452 = load i32, i32* %2, align 4
  %453 = load i32, i32* %5, align 4
  %454 = sub nsw i32 %453, 1
  %455 = icmp slt i32 %452, %454
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %577

; <label>:464:                                    ; preds = %451
  br i1 %455, label %465, label %492

; <label>:465:                                    ; preds = %464
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %595

; <label>:474:                                    ; preds = %465, %595
  %475 = load i32, i32* %2, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %476
  %478 = load double, double* %477, align 8
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %478)
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %595

; <label>:488:                                    ; preds = %474
  br label %489

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* %2, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %2, align 4
  br label %442

; <label>:492:                                    ; preds = %464
  %493 = load i32, i32* %5, align 4
  %494 = sub nsw i32 %493, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %495
  %497 = load double, double* %496, align 8
  %498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %497)
  ret i32 0

; <label>:499:                                    ; preds = %35, %26
  %500 = load i32, i32* %2, align 4
  %501 = shl i32 %500, 1
  %502 = shl i32 %500, 1
  %503 = shl i32 %500, 1
  %504 = sub i32 0, %500
  %505 = add i32 %504, 1
  %506 = shl i32 %500, 1
  %507 = add nsw i32 %500, 1
  store i32 %507, i32* %2, align 4
  br label %35

; <label>:508:                                    ; preds = %69, %60
  %509 = load i32, i32* %2, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %510
  %512 = load double, double* %511, align 8
  %513 = load i32, i32* %4, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %514
  store double %512, double* %515, align 8
  %516 = load i32, i32* %4, align 4
  %517 = sub i32 0, %516
  %518 = add i32 %517, 1
  %519 = add nsw i32 %516, 1
  store i32 %519, i32* %4, align 4
  br label %69

; <label>:520:                                    ; preds = %97, %88
  br label %97

; <label>:521:                                    ; preds = %119, %110
  store i32 0, i32* %2, align 4
  br label %119

; <label>:522:                                    ; preds = %138, %129
  %523 = load i32, i32* %2, align 4
  %524 = load i32, i32* %3, align 4
  %525 = icmp slt i32 %523, %524
  br label %138

; <label>:526:                                    ; preds = %160, %151
  %527 = load i32, i32* %2, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %528
  %530 = getelementptr inbounds [10 x i8], [10 x i8]* %529, i64 0, i64 0
  %531 = load i8, i8* %530, align 2
  %532 = sext i8 %531 to i32
  %533 = icmp eq i32 %532, 102
  br label %160

; <label>:534:                                    ; preds = %200, %191
  store i32 0, i32* %2, align 4
  br label %200

; <label>:535:                                    ; preds = %223, %214
  %536 = load i32, i32* %2, align 4
  %537 = sub i32 %536, 1
  %538 = mul i32 %537, 1
  %539 = sub i32 %536, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 %536, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 0, %536
  %544 = add i32 %543, 1
  %545 = sub i32 0, %536
  %546 = add i32 %545, 1
  %547 = add nsw i32 %536, 1
  store i32 %547, i32* %6, align 4
  br label %223

; <label>:548:                                    ; preds = %274, %265
  br label %274

; <label>:549:                                    ; preds = %301, %292
  %550 = load i32, i32* %2, align 4
  %551 = load i32, i32* %5, align 4
  %552 = icmp slt i32 %550, %551
  br label %301

; <label>:553:                                    ; preds = %323, %314
  %554 = load i32, i32* %2, align 4
  %555 = shl i32 %554, 1
  %556 = add nsw i32 %554, 1
  store i32 %556, i32* %6, align 4
  br label %323

; <label>:557:                                    ; preds = %348, %339
  %558 = load i32, i32* %6, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %559
  %561 = load double, double* %560, align 8
  %562 = load i32, i32* %2, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %563
  %565 = load double, double* %564, align 8
  %566 = fcmp ogt double %561, %565
  br label %348

; <label>:567:                                    ; preds = %401, %392
  %568 = load i32, i32* %2, align 4
  %569 = load i32, i32* %4, align 4
  %570 = icmp slt i32 %568, %569
  br label %401

; <label>:571:                                    ; preds = %423, %414
  %572 = load i32, i32* %2, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %573
  %575 = load double, double* %574, align 8
  %576 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %575)
  br label %423

; <label>:577:                                    ; preds = %451, %442
  %578 = load i32, i32* %2, align 4
  %579 = load i32, i32* %5, align 4
  %580 = sub i32 0, %579
  %581 = add i32 %580, 1
  %582 = sub i32 %579, 1
  %583 = mul i32 %582, 1
  %584 = sub i32 0, %579
  %585 = add i32 %584, 1
  %586 = sub i32 0, %579
  %587 = add i32 %586, 1
  %588 = shl i32 %579, 1
  %589 = sub i32 0, %579
  %590 = add i32 %589, 1
  %591 = sub i32 %579, 1
  %592 = mul i32 %591, 1
  %593 = sub nsw i32 %579, 1
  %594 = icmp slt i32 %578, %593
  br label %451

; <label>:595:                                    ; preds = %474, %465
  %596 = load i32, i32* %2, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [100 x double], [100 x double]* %11, i64 0, i64 %597
  %599 = load double, double* %598, align 8
  %600 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %599)
  br label %474
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
