; ModuleID = 'source-C-CXX/63/907.c'
source_filename = "source-C-CXX/63/907.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
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
  br i1 %8, label %9, label %648

; <label>:9:                                      ; preds = %0, %648
  %10 = alloca i32, align 4
  %11 = alloca [10 x i32], align 16
  %12 = alloca [10 x i32], align 16
  %13 = alloca [10 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [45 x double], align 16
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca [45 x double], align 16
  %27 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %21, align 4
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %29 = load i32, i32* %17, align 4
  %30 = load i32, i32* %17, align 4
  %31 = sub nsw i32 %30, 1
  %32 = mul nsw i32 %29, %31
  %33 = sdiv i32 %32, 2
  store i32 %33, i32* %22, align 4
  store i32 0, i32* %18, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %648

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %96, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %686

; <label>:52:                                     ; preds = %43, %686
  %53 = load i32, i32* %18, align 4
  %54 = load i32, i32* %17, align 4
  %55 = icmp slt i32 %53, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %686

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %99

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %690

; <label>:74:                                     ; preds = %65, %690
  %75 = load i32, i32* %18, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %76
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %77)
  %79 = load i32, i32* %18, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %80
  %82 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %81)
  %83 = load i32, i32* %18, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %84
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %85)
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %690

; <label>:95:                                     ; preds = %74
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %18, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %18, align 4
  br label %43

; <label>:99:                                     ; preds = %64
  store i32 0, i32* %18, align 4
  br label %100

; <label>:100:                                    ; preds = %221, %99
  %101 = load i32, i32* %18, align 4
  %102 = load i32, i32* %17, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %222

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %703

; <label>:113:                                    ; preds = %104, %703
  %114 = load i32, i32* %18, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %20, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %703

; <label>:124:                                    ; preds = %113
  br label %125

; <label>:125:                                    ; preds = %197, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %713

; <label>:134:                                    ; preds = %125, %713
  %135 = load i32, i32* %20, align 4
  %136 = load i32, i32* %17, align 4
  %137 = icmp slt i32 %135, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %713

; <label>:146:                                    ; preds = %134
  br i1 %137, label %147, label %200

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %18, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %20, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub nsw i32 %151, %155
  store i32 %156, i32* %14, align 4
  %157 = load i32, i32* %18, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %20, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub nsw i32 %160, %164
  store i32 %165, i32* %15, align 4
  %166 = load i32, i32* %18, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %20, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub nsw i32 %169, %173
  store i32 %174, i32* %16, align 4
  %175 = load i32, i32* %14, align 4
  %176 = sitofp i32 %175 to double
  %177 = fmul double 1.000000e+00, %176
  %178 = load i32, i32* %14, align 4
  %179 = sitofp i32 %178 to double
  %180 = fmul double %177, %179
  %181 = load i32, i32* %15, align 4
  %182 = load i32, i32* %15, align 4
  %183 = mul nsw i32 %181, %182
  %184 = sitofp i32 %183 to double
  %185 = fadd double %180, %184
  %186 = load i32, i32* %16, align 4
  %187 = load i32, i32* %16, align 4
  %188 = mul nsw i32 %186, %187
  %189 = sitofp i32 %188 to double
  %190 = fadd double %185, %189
  %191 = call double @sqrt(double %190) #3
  %192 = load i32, i32* %21, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [45 x double], [45 x double]* %23, i64 0, i64 %193
  store double %191, double* %194, align 8
  %195 = load i32, i32* %21, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %21, align 4
  br label %197

; <label>:197:                                    ; preds = %147
  %198 = load i32, i32* %20, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %20, align 4
  br label %125

; <label>:200:                                    ; preds = %146
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %717

; <label>:210:                                    ; preds = %201, %717
  %211 = load i32, i32* %18, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %18, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %717

; <label>:221:                                    ; preds = %210
  br label %100

; <label>:222:                                    ; preds = %100
  store i32 1, i32* %18, align 4
  br label %223

; <label>:223:                                    ; preds = %340, %222
  %224 = load i32, i32* %18, align 4
  %225 = load i32, i32* %22, align 4
  %226 = icmp sle i32 %224, %225
  br i1 %226, label %227, label %343

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %723

; <label>:236:                                    ; preds = %227, %723
  store i32 0, i32* %20, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %723

; <label>:245:                                    ; preds = %236
  br label %246

; <label>:246:                                    ; preds = %338, %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %724

; <label>:255:                                    ; preds = %246, %724
  %256 = load i32, i32* %20, align 4
  %257 = load i32, i32* %22, align 4
  %258 = load i32, i32* %18, align 4
  %259 = sub nsw i32 %257, %258
  %260 = icmp slt i32 %256, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %724

; <label>:269:                                    ; preds = %255
  br i1 %260, label %270, label %339

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %20, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [45 x double], [45 x double]* %23, i64 0, i64 %272
  %274 = load double, double* %273, align 8
  %275 = load i32, i32* %20, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [45 x double], [45 x double]* %23, i64 0, i64 %277
  %279 = load double, double* %278, align 8
  %280 = fcmp ogt double %274, %279
  br i1 %280, label %281, label %317

; <label>:281:                                    ; preds = %270
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %736

; <label>:290:                                    ; preds = %281, %736
  %291 = load i32, i32* %20, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [45 x double], [45 x double]* %23, i64 0, i64 %293
  %295 = load double, double* %294, align 8
  store double %295, double* %25, align 8
  %296 = load i32, i32* %20, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [45 x double], [45 x double]* %23, i64 0, i64 %297
  %299 = load double, double* %298, align 8
  %300 = load i32, i32* %20, align 4
  %301 = add nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [45 x double], [45 x double]* %23, i64 0, i64 %302
  store double %299, double* %303, align 8
  %304 = load double, double* %25, align 8
  %305 = load i32, i32* %20, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [45 x double], [45 x double]* %23, i64 0, i64 %306
  store double %304, double* %307, align 8
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %736

; <label>:316:                                    ; preds = %290
  br label %317

; <label>:317:                                    ; preds = %316, %270
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %769

; <label>:327:                                    ; preds = %318, %769
  %328 = load i32, i32* %20, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %20, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %769

; <label>:338:                                    ; preds = %327
  br label %246

; <label>:339:                                    ; preds = %269
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %18, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %18, align 4
  br label %223

; <label>:343:                                    ; preds = %223
  %344 = getelementptr inbounds [45 x double], [45 x double]* %23, i64 0, i64 0
  %345 = load double, double* %344, align 16
  %346 = getelementptr inbounds [45 x double], [45 x double]* %26, i64 0, i64 0
  store double %345, double* %346, align 16
  store i32 1, i32* %27, align 4
  store i32 1, i32* %18, align 4
  br label %347

; <label>:347:                                    ; preds = %410, %343
  %348 = load i32, i32* %18, align 4
  %349 = load i32, i32* %22, align 4
  %350 = icmp slt i32 %348, %349
  br i1 %350, label %351, label %413

; <label>:351:                                    ; preds = %347
  %352 = load i32, i32* %18, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [45 x double], [45 x double]* %23, i64 0, i64 %353
  %355 = load double, double* %354, align 8
  %356 = load i32, i32* %18, align 4
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [45 x double], [45 x double]* %23, i64 0, i64 %358
  %360 = load double, double* %359, align 8
  %361 = fcmp oeq double %355, %360
  br i1 %361, label %362, label %381

; <label>:362:                                    ; preds = %351
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %781

; <label>:371:                                    ; preds = %362, %781
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %781

; <label>:380:                                    ; preds = %371
  br label %410

; <label>:381:                                    ; preds = %351
  %382 = load i32, i32* %18, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [45 x double], [45 x double]* %23, i64 0, i64 %383
  %385 = load double, double* %384, align 8
  %386 = load i32, i32* %27, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [45 x double], [45 x double]* %26, i64 0, i64 %387
  store double %385, double* %388, align 8
  %389 = load i32, i32* %27, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %27, align 4
  br label %391

; <label>:391:                                    ; preds = %381
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %782

; <label>:400:                                    ; preds = %391, %782
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %782

; <label>:409:                                    ; preds = %400
  br label %410

; <label>:410:                                    ; preds = %409, %380
  %411 = load i32, i32* %18, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, i32* %18, align 4
  br label %347

; <label>:413:                                    ; preds = %347
  %414 = load i32, i32* %27, align 4
  %415 = sub nsw i32 %414, 1
  store i32 %415, i32* %19, align 4
  br label %416

; <label>:416:                                    ; preds = %646, %413
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %783

; <label>:425:                                    ; preds = %416, %783
  %426 = load i32, i32* %19, align 4
  %427 = icmp sge i32 %426, 0
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %783

; <label>:436:                                    ; preds = %425
  br i1 %427, label %437, label %647

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %786

; <label>:446:                                    ; preds = %437, %786
  store i32 0, i32* %18, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %786

; <label>:455:                                    ; preds = %446
  br label %456

; <label>:456:                                    ; preds = %604, %455
  %457 = load i32, i32* %18, align 4
  %458 = load i32, i32* %17, align 4
  %459 = icmp slt i32 %457, %458
  br i1 %459, label %460, label %607

; <label>:460:                                    ; preds = %456
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %787

; <label>:469:                                    ; preds = %460, %787
  %470 = load i32, i32* %18, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, i32* %20, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %787

; <label>:480:                                    ; preds = %469
  br label %481

; <label>:481:                                    ; preds = %600, %480
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %796

; <label>:490:                                    ; preds = %481, %796
  %491 = load i32, i32* %20, align 4
  %492 = load i32, i32* %17, align 4
  %493 = icmp slt i32 %491, %492
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %796

; <label>:502:                                    ; preds = %490
  br i1 %493, label %503, label %603

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %800

; <label>:512:                                    ; preds = %503, %800
  %513 = load i32, i32* %18, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = load i32, i32* %20, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = sub nsw i32 %516, %520
  store i32 %521, i32* %14, align 4
  %522 = load i32, i32* %18, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = load i32, i32* %20, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = sub nsw i32 %525, %529
  store i32 %530, i32* %15, align 4
  %531 = load i32, i32* %18, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = load i32, i32* %20, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = sub nsw i32 %534, %538
  store i32 %539, i32* %16, align 4
  %540 = load i32, i32* %14, align 4
  %541 = sitofp i32 %540 to double
  %542 = fmul double 1.000000e+00, %541
  %543 = load i32, i32* %14, align 4
  %544 = sitofp i32 %543 to double
  %545 = fmul double %542, %544
  %546 = load i32, i32* %15, align 4
  %547 = load i32, i32* %15, align 4
  %548 = mul nsw i32 %546, %547
  %549 = sitofp i32 %548 to double
  %550 = fadd double %545, %549
  %551 = load i32, i32* %16, align 4
  %552 = load i32, i32* %16, align 4
  %553 = mul nsw i32 %551, %552
  %554 = sitofp i32 %553 to double
  %555 = fadd double %550, %554
  %556 = call double @sqrt(double %555) #3
  store double %556, double* %24, align 8
  %557 = load double, double* %24, align 8
  %558 = load i32, i32* %19, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [45 x double], [45 x double]* %26, i64 0, i64 %559
  %561 = load double, double* %560, align 8
  %562 = fcmp oeq double %557, %561
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1
  %566 = mul i32 %563, %565
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %564, 10
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %800

; <label>:571:                                    ; preds = %512
  br i1 %562, label %572, label %599

; <label>:572:                                    ; preds = %571
  %573 = load i32, i32* %18, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = load i32, i32* %18, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = load i32, i32* %18, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = load i32, i32* %20, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = load i32, i32* %20, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4
  %593 = load i32, i32* %20, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = load double, double* %24, align 8
  %598 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %576, i32 %580, i32 %584, i32 %588, i32 %592, i32 %596, double %597)
  br label %599

; <label>:599:                                    ; preds = %572, %571
  br label %600

; <label>:600:                                    ; preds = %599
  %601 = load i32, i32* %20, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, i32* %20, align 4
  br label %481

; <label>:603:                                    ; preds = %502
  br label %604

; <label>:604:                                    ; preds = %603
  %605 = load i32, i32* %18, align 4
  %606 = add nsw i32 %605, 1
  store i32 %606, i32* %18, align 4
  br label %456

; <label>:607:                                    ; preds = %456
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %907

; <label>:616:                                    ; preds = %607, %907
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %907

; <label>:625:                                    ; preds = %616
  br label %626

; <label>:626:                                    ; preds = %625
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %908

; <label>:635:                                    ; preds = %626, %908
  %636 = load i32, i32* %19, align 4
  %637 = add nsw i32 %636, -1
  store i32 %637, i32* %19, align 4
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %908

; <label>:646:                                    ; preds = %635
  br label %416

; <label>:647:                                    ; preds = %436
  ret i32 0

; <label>:648:                                    ; preds = %9, %0
  %649 = alloca i32, align 4
  %650 = alloca [10 x i32], align 16
  %651 = alloca [10 x i32], align 16
  %652 = alloca [10 x i32], align 16
  %653 = alloca i32, align 4
  %654 = alloca i32, align 4
  %655 = alloca i32, align 4
  %656 = alloca i32, align 4
  %657 = alloca i32, align 4
  %658 = alloca i32, align 4
  %659 = alloca i32, align 4
  %660 = alloca i32, align 4
  %661 = alloca i32, align 4
  %662 = alloca [45 x double], align 16
  %663 = alloca double, align 8
  %664 = alloca double, align 8
  %665 = alloca [45 x double], align 16
  %666 = alloca i32, align 4
  store i32 0, i32* %649, align 4
  store i32 0, i32* %660, align 4
  %667 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %656)
  %668 = load i32, i32* %656, align 4
  %669 = load i32, i32* %656, align 4
  %670 = shl i32 %669, 1
  %671 = shl i32 %669, 1
  %672 = sub i32 0, %669
  %673 = add i32 %672, 1
  %674 = sub nsw i32 %669, 1
  %675 = shl i32 %668, %674
  %676 = sub i32 %668, %674
  %677 = mul i32 %676, %674
  %678 = shl i32 %668, %674
  %679 = sub i32 0, %668
  %680 = add i32 %679, %674
  %681 = sub i32 %668, %674
  %682 = mul i32 %681, %674
  %683 = mul nsw i32 %668, %674
  %684 = shl i32 %683, 2
  %685 = sdiv i32 %683, 2
  store i32 %685, i32* %661, align 4
  store i32 0, i32* %657, align 4
  br label %9

; <label>:686:                                    ; preds = %52, %43
  %687 = load i32, i32* %18, align 4
  %688 = load i32, i32* %17, align 4
  %689 = icmp slt i32 %687, %688
  br label %52

; <label>:690:                                    ; preds = %74, %65
  %691 = load i32, i32* %18, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %692
  %694 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %693)
  %695 = load i32, i32* %18, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %696
  %698 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %697)
  %699 = load i32, i32* %18, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %700
  %702 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %701)
  br label %74

; <label>:703:                                    ; preds = %113, %104
  %704 = load i32, i32* %18, align 4
  %705 = sub i32 %704, 1
  %706 = mul i32 %705, 1
  %707 = shl i32 %704, 1
  %708 = sub i32 %704, 1
  %709 = mul i32 %708, 1
  %710 = sub i32 0, %704
  %711 = add i32 %710, 1
  %712 = add nsw i32 %704, 1
  store i32 %712, i32* %20, align 4
  br label %113

; <label>:713:                                    ; preds = %134, %125
  %714 = load i32, i32* %20, align 4
  %715 = load i32, i32* %17, align 4
  %716 = icmp slt i32 %714, %715
  br label %134

; <label>:717:                                    ; preds = %210, %201
  %718 = load i32, i32* %18, align 4
  %719 = shl i32 %718, 1
  %720 = sub i32 0, %718
  %721 = add i32 %720, 1
  %722 = add nsw i32 %718, 1
  store i32 %722, i32* %18, align 4
  br label %210

; <label>:723:                                    ; preds = %236, %227
  store i32 0, i32* %20, align 4
  br label %236

; <label>:724:                                    ; preds = %255, %246
  %725 = load i32, i32* %20, align 4
  %726 = load i32, i32* %22, align 4
  %727 = load i32, i32* %18, align 4
  %728 = sub i32 %726, %727
  %729 = mul i32 %728, %727
  %730 = sub i32 %726, %727
  %731 = mul i32 %730, %727
  %732 = sub i32 0, %726
  %733 = add i32 %732, %727
  %734 = sub nsw i32 %726, %727
  %735 = icmp slt i32 %725, %734
  br label %255

; <label>:736:                                    ; preds = %290, %281
  %737 = load i32, i32* %20, align 4
  %738 = sub i32 0, %737
  %739 = add i32 %738, 1
  %740 = sub i32 0, %737
  %741 = add i32 %740, 1
  %742 = sub i32 %737, 1
  %743 = mul i32 %742, 1
  %744 = shl i32 %737, 1
  %745 = shl i32 %737, 1
  %746 = add nsw i32 %737, 1
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [45 x double], [45 x double]* %23, i64 0, i64 %747
  %749 = load double, double* %748, align 8
  store double %749, double* %25, align 8
  %750 = load i32, i32* %20, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [45 x double], [45 x double]* %23, i64 0, i64 %751
  %753 = load double, double* %752, align 8
  %754 = load i32, i32* %20, align 4
  %755 = sub i32 %754, 1
  %756 = mul i32 %755, 1
  %757 = sub i32 0, %754
  %758 = add i32 %757, 1
  %759 = shl i32 %754, 1
  %760 = sub i32 0, %754
  %761 = add i32 %760, 1
  %762 = add nsw i32 %754, 1
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [45 x double], [45 x double]* %23, i64 0, i64 %763
  store double %753, double* %764, align 8
  %765 = load double, double* %25, align 8
  %766 = load i32, i32* %20, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [45 x double], [45 x double]* %23, i64 0, i64 %767
  store double %765, double* %768, align 8
  br label %290

; <label>:769:                                    ; preds = %327, %318
  %770 = load i32, i32* %20, align 4
  %771 = sub i32 0, %770
  %772 = add i32 %771, 1
  %773 = sub i32 %770, 1
  %774 = mul i32 %773, 1
  %775 = sub i32 0, %770
  %776 = add i32 %775, 1
  %777 = shl i32 %770, 1
  %778 = sub i32 0, %770
  %779 = add i32 %778, 1
  %780 = add nsw i32 %770, 1
  store i32 %780, i32* %20, align 4
  br label %327

; <label>:781:                                    ; preds = %371, %362
  br label %371

; <label>:782:                                    ; preds = %400, %391
  br label %400

; <label>:783:                                    ; preds = %425, %416
  %784 = load i32, i32* %19, align 4
  %785 = icmp sge i32 %784, 0
  br label %425

; <label>:786:                                    ; preds = %446, %437
  store i32 0, i32* %18, align 4
  br label %446

; <label>:787:                                    ; preds = %469, %460
  %788 = load i32, i32* %18, align 4
  %789 = sub i32 0, %788
  %790 = add i32 %789, 1
  %791 = sub i32 %788, 1
  %792 = mul i32 %791, 1
  %793 = sub i32 0, %788
  %794 = add i32 %793, 1
  %795 = add nsw i32 %788, 1
  store i32 %795, i32* %20, align 4
  br label %469

; <label>:796:                                    ; preds = %490, %481
  %797 = load i32, i32* %20, align 4
  %798 = load i32, i32* %17, align 4
  %799 = icmp slt i32 %797, %798
  br label %490

; <label>:800:                                    ; preds = %512, %503
  %801 = load i32, i32* %18, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %802
  %804 = load i32, i32* %803, align 4
  %805 = load i32, i32* %20, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %806
  %808 = load i32, i32* %807, align 4
  %809 = sub i32 0, %804
  %810 = add i32 %809, %808
  %811 = shl i32 %804, %808
  %812 = sub i32 %804, %808
  %813 = mul i32 %812, %808
  %814 = sub i32 0, %804
  %815 = add i32 %814, %808
  %816 = sub i32 %804, %808
  %817 = mul i32 %816, %808
  %818 = shl i32 %804, %808
  %819 = sub nsw i32 %804, %808
  store i32 %819, i32* %14, align 4
  %820 = load i32, i32* %18, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %821
  %823 = load i32, i32* %822, align 4
  %824 = load i32, i32* %20, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %825
  %827 = load i32, i32* %826, align 4
  %828 = sub i32 %823, %827
  %829 = mul i32 %828, %827
  %830 = sub i32 %823, %827
  %831 = mul i32 %830, %827
  %832 = shl i32 %823, %827
  %833 = shl i32 %823, %827
  %834 = shl i32 %823, %827
  %835 = shl i32 %823, %827
  %836 = sub i32 0, %823
  %837 = add i32 %836, %827
  %838 = sub i32 %823, %827
  %839 = mul i32 %838, %827
  %840 = sub nsw i32 %823, %827
  store i32 %840, i32* %15, align 4
  %841 = load i32, i32* %18, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %842
  %844 = load i32, i32* %843, align 4
  %845 = load i32, i32* %20, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %846
  %848 = load i32, i32* %847, align 4
  %849 = sub nsw i32 %844, %848
  store i32 %849, i32* %16, align 4
  %850 = load i32, i32* %14, align 4
  %851 = sitofp i32 %850 to double
  %852 = fsub double 1.000000e+00, %851
  %853 = fmul double %852, %851
  %854 = fsub double 1.000000e+00, %851
  %855 = fmul double %854, %851
  %856 = fsub double 1.000000e+00, %851
  %857 = fmul double %856, %851
  %858 = fsub double -0.000000e+00, 1.000000e+00
  %859 = fadd double %858, %851
  %860 = fsub double -0.000000e+00, 1.000000e+00
  %861 = fadd double %860, %851
  %862 = fsub double 1.000000e+00, %851
  %863 = fmul double %862, %851
  %864 = fmul double 1.000000e+00, %851
  %865 = load i32, i32* %14, align 4
  %866 = sitofp i32 %865 to double
  %867 = fsub double -0.000000e+00, %864
  %868 = fadd double %867, %866
  %869 = fsub double -0.000000e+00, %864
  %870 = fadd double %869, %866
  %871 = fmul double %864, %866
  %872 = load i32, i32* %15, align 4
  %873 = load i32, i32* %15, align 4
  %874 = sub i32 0, %872
  %875 = add i32 %874, %873
  %876 = sub i32 %872, %873
  %877 = mul i32 %876, %873
  %878 = mul nsw i32 %872, %873
  %879 = sitofp i32 %878 to double
  %880 = fsub double %871, %879
  %881 = fmul double %880, %879
  %882 = fsub double -0.000000e+00, %871
  %883 = fadd double %882, %879
  %884 = fsub double -0.000000e+00, %871
  %885 = fadd double %884, %879
  %886 = fsub double -0.000000e+00, %871
  %887 = fadd double %886, %879
  %888 = fsub double %871, %879
  %889 = fmul double %888, %879
  %890 = fadd double %871, %879
  %891 = load i32, i32* %16, align 4
  %892 = load i32, i32* %16, align 4
  %893 = sub i32 %891, %892
  %894 = mul i32 %893, %892
  %895 = mul nsw i32 %891, %892
  %896 = sitofp i32 %895 to double
  %897 = fsub double -0.000000e+00, %890
  %898 = fadd double %897, %896
  %899 = fadd double %890, %896
  %900 = call double @sqrt(double %899) #3
  store double %900, double* %24, align 8
  %901 = load double, double* %24, align 8
  %902 = load i32, i32* %19, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [45 x double], [45 x double]* %26, i64 0, i64 %903
  %905 = load double, double* %904, align 8
  %906 = fcmp oeq double %901, %905
  br label %512

; <label>:907:                                    ; preds = %616, %607
  br label %616

; <label>:908:                                    ; preds = %635, %626
  %909 = load i32, i32* %19, align 4
  %910 = shl i32 %909, -1
  %911 = add nsw i32 %909, -1
  store i32 %911, i32* %19, align 4
  br label %635
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
