; ModuleID = 'source-C-CXX/37/666.c'
source_filename = "source-C-CXX/37/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
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
  br i1 %8, label %9, label %406

; <label>:9:                                      ; preds = %0, %406
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  %15 = alloca [100 x [1000 x double]], align 16
  %16 = alloca [100 x double], align 16
  %17 = alloca [100 x double], align 16
  %18 = alloca [100 x double], align 16
  %19 = alloca [100 x double], align 16
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %406

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %112, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %418

; <label>:39:                                     ; preds = %30, %418
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %418

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %115

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %55)
  store i32 0, i32* %13, align 4
  br label %57

; <label>:57:                                     ; preds = %92, %52
  %58 = load i32, i32* %13, align 4
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %93

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %15, i64 0, i64 %66
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x double], [1000 x double]* %67, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %70)
  br label %72

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %422

; <label>:81:                                     ; preds = %72, %422
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %13, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %422

; <label>:92:                                     ; preds = %81
  br label %57

; <label>:93:                                     ; preds = %57
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %433

; <label>:102:                                    ; preds = %93, %433
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %433

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %12, align 4
  br label %30

; <label>:115:                                    ; preds = %51
  store i32 0, i32* %12, align 4
  br label %116

; <label>:116:                                    ; preds = %184, %115
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %11, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %187

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %122
  store double 0.000000e+00, double* %123, align 8
  store i32 0, i32* %13, align 4
  br label %124

; <label>:124:                                    ; preds = %182, %120
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %131, label %183

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %434

; <label>:140:                                    ; preds = %131, %434
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %15, i64 0, i64 %142
  %144 = load i32, i32* %13, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x double], [1000 x double]* %143, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = fadd double %151, %147
  store double %152, double* %150, align 8
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %434

; <label>:161:                                    ; preds = %140
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %459

; <label>:171:                                    ; preds = %162, %459
  %172 = load i32, i32* %13, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %13, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %459

; <label>:182:                                    ; preds = %171
  br label %124

; <label>:183:                                    ; preds = %124
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %12, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %12, align 4
  br label %116

; <label>:187:                                    ; preds = %116
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %471

; <label>:196:                                    ; preds = %187, %471
  store i32 0, i32* %12, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %471

; <label>:205:                                    ; preds = %196
  br label %206

; <label>:206:                                    ; preds = %242, %205
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %472

; <label>:215:                                    ; preds = %206, %472
  %216 = load i32, i32* %12, align 4
  %217 = load i32, i32* %11, align 4
  %218 = icmp slt i32 %216, %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %472

; <label>:227:                                    ; preds = %215
  br i1 %218, label %228, label %245

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sitofp i32 %236 to double
  %238 = fdiv double %232, %237
  %239 = load i32, i32* %12, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %240
  store double %238, double* %241, align 8
  br label %242

; <label>:242:                                    ; preds = %228
  %243 = load i32, i32* %12, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %12, align 4
  br label %206

; <label>:245:                                    ; preds = %227
  store i32 0, i32* %12, align 4
  br label %246

; <label>:246:                                    ; preds = %320, %245
  %247 = load i32, i32* %12, align 4
  %248 = load i32, i32* %11, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %323

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %12, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %252
  store double 0.000000e+00, double* %253, align 8
  store i32 0, i32* %13, align 4
  br label %254

; <label>:254:                                    ; preds = %316, %250
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %476

; <label>:263:                                    ; preds = %254, %476
  %264 = load i32, i32* %13, align 4
  %265 = load i32, i32* %12, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp slt i32 %264, %268
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %476

; <label>:278:                                    ; preds = %263
  br i1 %269, label %279, label %319

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %483

; <label>:288:                                    ; preds = %279, %483
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %15, i64 0, i64 %290
  %292 = load i32, i32* %13, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1000 x double], [1000 x double]* %291, i64 0, i64 %293
  %295 = load double, double* %294, align 8
  %296 = load i32, i32* %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %297
  %299 = load double, double* %298, align 8
  %300 = fsub double %295, %299
  %301 = call double @pow(double %300, double 2.000000e+00) #3
  %302 = load i32, i32* %12, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %303
  %305 = load double, double* %304, align 8
  %306 = fadd double %305, %301
  store double %306, double* %304, align 8
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %483

; <label>:315:                                    ; preds = %288
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %13, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %13, align 4
  br label %254

; <label>:319:                                    ; preds = %278
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %12, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %12, align 4
  br label %246

; <label>:323:                                    ; preds = %246
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %516

; <label>:332:                                    ; preds = %323, %516
  store i32 0, i32* %12, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %516

; <label>:341:                                    ; preds = %332
  br label %342

; <label>:342:                                    ; preds = %402, %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %517

; <label>:351:                                    ; preds = %342, %517
  %352 = load i32, i32* %12, align 4
  %353 = load i32, i32* %11, align 4
  %354 = icmp slt i32 %352, %353
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %517

; <label>:363:                                    ; preds = %351
  br i1 %354, label %364, label %405

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %521

; <label>:373:                                    ; preds = %364, %521
  %374 = load i32, i32* %12, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %375
  %377 = load double, double* %376, align 8
  %378 = load i32, i32* %12, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = sitofp i32 %381 to double
  %383 = fdiv double %377, %382
  %384 = call double @sqrt(double %383) #3
  %385 = load i32, i32* %12, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %386
  store double %384, double* %387, align 8
  %388 = load i32, i32* %12, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %389
  %391 = load double, double* %390, align 8
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %391)
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %521

; <label>:401:                                    ; preds = %373
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %12, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %12, align 4
  br label %342

; <label>:405:                                    ; preds = %363
  ret i32 0

; <label>:406:                                    ; preds = %9, %0
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca [100 x i32], align 16
  %412 = alloca [100 x [1000 x double]], align 16
  %413 = alloca [100 x double], align 16
  %414 = alloca [100 x double], align 16
  %415 = alloca [100 x double], align 16
  %416 = alloca [100 x double], align 16
  store i32 0, i32* %407, align 4
  %417 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %408)
  store i32 0, i32* %409, align 4
  br label %9

; <label>:418:                                    ; preds = %39, %30
  %419 = load i32, i32* %12, align 4
  %420 = load i32, i32* %11, align 4
  %421 = icmp slt i32 %419, %420
  br label %39

; <label>:422:                                    ; preds = %81, %72
  %423 = load i32, i32* %13, align 4
  %424 = sub i32 %423, 1
  %425 = mul i32 %424, 1
  %426 = sub i32 0, %423
  %427 = add i32 %426, 1
  %428 = sub i32 %423, 1
  %429 = mul i32 %428, 1
  %430 = sub i32 %423, 1
  %431 = mul i32 %430, 1
  %432 = add nsw i32 %423, 1
  store i32 %432, i32* %13, align 4
  br label %81

; <label>:433:                                    ; preds = %102, %93
  br label %102

; <label>:434:                                    ; preds = %140, %131
  %435 = load i32, i32* %12, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %15, i64 0, i64 %436
  %438 = load i32, i32* %13, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [1000 x double], [1000 x double]* %437, i64 0, i64 %439
  %441 = load double, double* %440, align 8
  %442 = load i32, i32* %12, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %443
  %445 = load double, double* %444, align 8
  %446 = fsub double -0.000000e+00, %445
  %447 = fadd double %446, %441
  %448 = fsub double %445, %441
  %449 = fmul double %448, %441
  %450 = fsub double -0.000000e+00, %445
  %451 = fadd double %450, %441
  %452 = fsub double %445, %441
  %453 = fmul double %452, %441
  %454 = fsub double %445, %441
  %455 = fmul double %454, %441
  %456 = fsub double -0.000000e+00, %445
  %457 = fadd double %456, %441
  %458 = fadd double %445, %441
  store double %458, double* %444, align 8
  br label %140

; <label>:459:                                    ; preds = %171, %162
  %460 = load i32, i32* %13, align 4
  %461 = sub i32 %460, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 0, %460
  %464 = add i32 %463, 1
  %465 = shl i32 %460, 1
  %466 = sub i32 0, %460
  %467 = add i32 %466, 1
  %468 = sub i32 0, %460
  %469 = add i32 %468, 1
  %470 = add nsw i32 %460, 1
  store i32 %470, i32* %13, align 4
  br label %171

; <label>:471:                                    ; preds = %196, %187
  store i32 0, i32* %12, align 4
  br label %196

; <label>:472:                                    ; preds = %215, %206
  %473 = load i32, i32* %12, align 4
  %474 = load i32, i32* %11, align 4
  %475 = icmp slt i32 %473, %474
  br label %215

; <label>:476:                                    ; preds = %263, %254
  %477 = load i32, i32* %13, align 4
  %478 = load i32, i32* %12, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = icmp slt i32 %477, %481
  br label %263

; <label>:483:                                    ; preds = %288, %279
  %484 = load i32, i32* %12, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %15, i64 0, i64 %485
  %487 = load i32, i32* %13, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [1000 x double], [1000 x double]* %486, i64 0, i64 %488
  %490 = load double, double* %489, align 8
  %491 = load i32, i32* %12, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %492
  %494 = load double, double* %493, align 8
  %495 = fsub double -0.000000e+00, %490
  %496 = fadd double %495, %494
  %497 = fsub double %490, %494
  %498 = fmul double %497, %494
  %499 = fsub double -0.000000e+00, %490
  %500 = fadd double %499, %494
  %501 = fsub double %490, %494
  %502 = call double @pow(double %501, double 2.000000e+00) #3
  %503 = load i32, i32* %12, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %504
  %506 = load double, double* %505, align 8
  %507 = fsub double -0.000000e+00, %506
  %508 = fadd double %507, %502
  %509 = fsub double %506, %502
  %510 = fmul double %509, %502
  %511 = fsub double %506, %502
  %512 = fmul double %511, %502
  %513 = fsub double -0.000000e+00, %506
  %514 = fadd double %513, %502
  %515 = fadd double %506, %502
  store double %515, double* %505, align 8
  br label %288

; <label>:516:                                    ; preds = %332, %323
  store i32 0, i32* %12, align 4
  br label %332

; <label>:517:                                    ; preds = %351, %342
  %518 = load i32, i32* %12, align 4
  %519 = load i32, i32* %11, align 4
  %520 = icmp slt i32 %518, %519
  br label %351

; <label>:521:                                    ; preds = %373, %364
  %522 = load i32, i32* %12, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %523
  %525 = load double, double* %524, align 8
  %526 = load i32, i32* %12, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = sitofp i32 %529 to double
  %531 = fsub double %525, %530
  %532 = fmul double %531, %530
  %533 = fsub double -0.000000e+00, %525
  %534 = fadd double %533, %530
  %535 = fsub double -0.000000e+00, %525
  %536 = fadd double %535, %530
  %537 = fsub double %525, %530
  %538 = fmul double %537, %530
  %539 = fdiv double %525, %530
  %540 = call double @sqrt(double %539) #3
  %541 = load i32, i32* %12, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %542
  store double %540, double* %543, align 8
  %544 = load i32, i32* %12, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [100 x double], [100 x double]* %19, i64 0, i64 %545
  %547 = load double, double* %546, align 8
  %548 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %547)
  br label %373
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
