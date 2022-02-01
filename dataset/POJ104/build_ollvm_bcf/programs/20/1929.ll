; ModuleID = 'source-C-CXX/20/1929.c'
source_filename = "source-C-CXX/20/1929.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [300 x double], align 16
  %12 = alloca [300 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %23, %0
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %26

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  br label %14

; <label>:26:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %56, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %491

; <label>:36:                                     ; preds = %27, %491
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %491

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %59

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %50, %54
  store i32 %55, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  br label %27

; <label>:59:                                     ; preds = %48
  %60 = load i32, i32* %4, align 4
  %61 = sitofp i32 %60 to double
  %62 = load i32, i32* %2, align 4
  %63 = sitofp i32 %62 to double
  %64 = fdiv double %61, %63
  store double %64, double* %9, align 8
  store i32 0, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %136, %59
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %495

; <label>:74:                                     ; preds = %65, %495
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %495

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %139

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %499

; <label>:96:                                     ; preds = %87, %499
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sitofp i32 %100 to double
  %102 = load double, double* %9, align 8
  %103 = fcmp ogt double %101, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %499

; <label>:112:                                    ; preds = %96
  br i1 %103, label %113, label %124

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sitofp i32 %117 to double
  %119 = load double, double* %9, align 8
  %120 = fsub double %118, %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %122
  store double %120, double* %123, align 8
  br label %135

; <label>:124:                                    ; preds = %112
  %125 = load double, double* %9, align 8
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sitofp i32 %129 to double
  %131 = fsub double %125, %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %133
  store double %131, double* %134, align 8
  br label %135

; <label>:135:                                    ; preds = %124, %113
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  br label %65

; <label>:139:                                    ; preds = %86
  store i32 0, i32* %5, align 4
  br label %140

; <label>:140:                                    ; preds = %275, %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %507

; <label>:149:                                    ; preds = %140, %507
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %2, align 4
  %152 = icmp slt i32 %150, %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %507

; <label>:161:                                    ; preds = %149
  br i1 %152, label %162, label %278

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %511

; <label>:171:                                    ; preds = %162, %511
  store i32 0, i32* %6, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %511

; <label>:180:                                    ; preds = %171
  br label %181

; <label>:181:                                    ; preds = %253, %180
  %182 = load i32, i32* %6, align 4
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %5, align 4
  %185 = sub nsw i32 %183, %184
  %186 = sub nsw i32 %185, 1
  %187 = icmp slt i32 %182, %186
  br i1 %187, label %188, label %256

; <label>:188:                                    ; preds = %181
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %512

; <label>:197:                                    ; preds = %188, %512
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %199
  %201 = load double, double* %200, align 8
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = fcmp ogt double %201, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %512

; <label>:216:                                    ; preds = %197
  br i1 %207, label %217, label %252

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* %7, align 4
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %228
  store i32 %226, i32* %229, align 4
  %230 = load i32, i32* %7, align 4
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %233
  store i32 %230, i32* %234, align 4
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %236
  %238 = load double, double* %237, align 8
  store double %238, double* %10, align 8
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %245
  store double %243, double* %246, align 8
  %247 = load double, double* %10, align 8
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %250
  store double %247, double* %251, align 8
  br label %252

; <label>:252:                                    ; preds = %217, %216
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %6, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %6, align 4
  br label %181

; <label>:256:                                    ; preds = %181
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %537

; <label>:265:                                    ; preds = %256, %537
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %537

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %5, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %5, align 4
  br label %140

; <label>:278:                                    ; preds = %161
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %538

; <label>:287:                                    ; preds = %278, %538
  %288 = load i32, i32* %2, align 4
  %289 = sub nsw i32 %288, 2
  store i32 %289, i32* %5, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %538

; <label>:298:                                    ; preds = %287
  br label %299

; <label>:299:                                    ; preds = %337, %298
  %300 = load i32, i32* %5, align 4
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %302, label %338

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %304
  %306 = load double, double* %305, align 8
  %307 = load i32, i32* %2, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %309
  %311 = load double, double* %310, align 8
  %312 = fcmp oeq double %306, %311
  br i1 %312, label %313, label %316

; <label>:313:                                    ; preds = %302
  %314 = load i32, i32* %3, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %3, align 4
  br label %316

; <label>:316:                                    ; preds = %313, %302
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %544

; <label>:326:                                    ; preds = %317, %544
  %327 = load i32, i32* %5, align 4
  %328 = add nsw i32 %327, -1
  store i32 %328, i32* %5, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %544

; <label>:337:                                    ; preds = %326
  br label %299

; <label>:338:                                    ; preds = %299
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %551

; <label>:347:                                    ; preds = %338, %551
  store i32 0, i32* %8, align 4
  %348 = load i32, i32* %2, align 4
  %349 = sub nsw i32 %348, 1
  store i32 %349, i32* %5, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %551

; <label>:358:                                    ; preds = %347
  br label %359

; <label>:359:                                    ; preds = %432, %358
  %360 = load i32, i32* %5, align 4
  %361 = load i32, i32* %2, align 4
  %362 = load i32, i32* %3, align 4
  %363 = sub nsw i32 %361, %362
  %364 = icmp sgt i32 %360, %363
  br i1 %364, label %365, label %433

; <label>:365:                                    ; preds = %359
  %366 = load i32, i32* %2, align 4
  %367 = sub nsw i32 %366, 1
  store i32 %367, i32* %6, align 4
  br label %368

; <label>:368:                                    ; preds = %406, %365
  %369 = load i32, i32* %6, align 4
  %370 = load i32, i32* %2, align 4
  %371 = load i32, i32* %3, align 4
  %372 = sub nsw i32 %370, %371
  %373 = load i32, i32* %8, align 4
  %374 = add nsw i32 %372, %373
  %375 = icmp sgt i32 %369, %374
  br i1 %375, label %376, label %409

; <label>:376:                                    ; preds = %368
  %377 = load i32, i32* %5, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = load i32, i32* %5, align 4
  %382 = sub nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = icmp sgt i32 %380, %385
  br i1 %386, label %387, label %392

; <label>:387:                                    ; preds = %376
  %388 = load i32, i32* %5, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  store i32 %391, i32* %7, align 4
  br label %392

; <label>:392:                                    ; preds = %387, %376
  %393 = load i32, i32* %5, align 4
  %394 = sub nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = load i32, i32* %5, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %399
  store i32 %397, i32* %400, align 4
  %401 = load i32, i32* %7, align 4
  %402 = load i32, i32* %5, align 4
  %403 = sub nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %404
  store i32 %401, i32* %405, align 4
  br label %406

; <label>:406:                                    ; preds = %392
  %407 = load i32, i32* %6, align 4
  %408 = add nsw i32 %407, -1
  store i32 %408, i32* %6, align 4
  br label %368

; <label>:409:                                    ; preds = %368
  br label %410

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %565

; <label>:419:                                    ; preds = %410, %565
  %420 = load i32, i32* %5, align 4
  %421 = add nsw i32 %420, -1
  store i32 %421, i32* %5, align 4
  %422 = load i32, i32* %8, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %8, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %565

; <label>:432:                                    ; preds = %419
  br label %359

; <label>:433:                                    ; preds = %359
  %434 = load i32, i32* %3, align 4
  %435 = icmp sge i32 %434, 2
  br i1 %435, label %436, label %463

; <label>:436:                                    ; preds = %433
  %437 = load i32, i32* %2, align 4
  %438 = sub nsw i32 %437, 1
  store i32 %438, i32* %5, align 4
  br label %439

; <label>:439:                                    ; preds = %452, %436
  %440 = load i32, i32* %5, align 4
  %441 = load i32, i32* %2, align 4
  %442 = load i32, i32* %3, align 4
  %443 = sub nsw i32 %441, %442
  %444 = add nsw i32 %443, 1
  %445 = icmp sge i32 %440, %444
  br i1 %445, label %446, label %455

; <label>:446:                                    ; preds = %439
  %447 = load i32, i32* %5, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %450)
  br label %452

; <label>:452:                                    ; preds = %446
  %453 = load i32, i32* %5, align 4
  %454 = add nsw i32 %453, -1
  store i32 %454, i32* %5, align 4
  br label %439

; <label>:455:                                    ; preds = %439
  %456 = load i32, i32* %2, align 4
  %457 = load i32, i32* %3, align 4
  %458 = sub nsw i32 %456, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %461)
  br label %489

; <label>:463:                                    ; preds = %433
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %586

; <label>:472:                                    ; preds = %463, %586
  %473 = load i32, i32* %2, align 4
  %474 = load i32, i32* %3, align 4
  %475 = sub nsw i32 %473, %474
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %478)
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %586

; <label>:488:                                    ; preds = %472
  br label %489

; <label>:489:                                    ; preds = %488, %455
  %490 = load i32, i32* %1, align 4
  ret i32 %490

; <label>:491:                                    ; preds = %36, %27
  %492 = load i32, i32* %5, align 4
  %493 = load i32, i32* %2, align 4
  %494 = icmp slt i32 %492, %493
  br label %36

; <label>:495:                                    ; preds = %74, %65
  %496 = load i32, i32* %5, align 4
  %497 = load i32, i32* %2, align 4
  %498 = icmp slt i32 %496, %497
  br label %74

; <label>:499:                                    ; preds = %96, %87
  %500 = load i32, i32* %5, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = sitofp i32 %503 to double
  %505 = load double, double* %9, align 8
  %506 = fcmp ogt double %504, %505
  br label %96

; <label>:507:                                    ; preds = %149, %140
  %508 = load i32, i32* %5, align 4
  %509 = load i32, i32* %2, align 4
  %510 = icmp slt i32 %508, %509
  br label %149

; <label>:511:                                    ; preds = %171, %162
  store i32 0, i32* %6, align 4
  br label %171

; <label>:512:                                    ; preds = %197, %188
  %513 = load i32, i32* %5, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %514
  %516 = load double, double* %515, align 8
  %517 = load i32, i32* %5, align 4
  %518 = sub i32 %517, 1
  %519 = mul i32 %518, 1
  %520 = shl i32 %517, 1
  %521 = sub i32 %517, 1
  %522 = mul i32 %521, 1
  %523 = sub i32 0, %517
  %524 = add i32 %523, 1
  %525 = shl i32 %517, 1
  %526 = sub i32 %517, 1
  %527 = mul i32 %526, 1
  %528 = shl i32 %517, 1
  %529 = shl i32 %517, 1
  %530 = sub i32 0, %517
  %531 = add i32 %530, 1
  %532 = add nsw i32 %517, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %533
  %535 = load double, double* %534, align 8
  %536 = fcmp ogt double %516, %535
  br label %197

; <label>:537:                                    ; preds = %265, %256
  br label %265

; <label>:538:                                    ; preds = %287, %278
  %539 = load i32, i32* %2, align 4
  %540 = sub i32 0, %539
  %541 = add i32 %540, 2
  %542 = shl i32 %539, 2
  %543 = sub nsw i32 %539, 2
  store i32 %543, i32* %5, align 4
  br label %287

; <label>:544:                                    ; preds = %326, %317
  %545 = load i32, i32* %5, align 4
  %546 = shl i32 %545, -1
  %547 = sub i32 %545, -1
  %548 = mul i32 %547, -1
  %549 = shl i32 %545, -1
  %550 = add nsw i32 %545, -1
  store i32 %550, i32* %5, align 4
  br label %326

; <label>:551:                                    ; preds = %347, %338
  store i32 0, i32* %8, align 4
  %552 = load i32, i32* %2, align 4
  %553 = sub i32 %552, 1
  %554 = mul i32 %553, 1
  %555 = shl i32 %552, 1
  %556 = shl i32 %552, 1
  %557 = sub i32 %552, 1
  %558 = mul i32 %557, 1
  %559 = sub i32 0, %552
  %560 = add i32 %559, 1
  %561 = sub i32 0, %552
  %562 = add i32 %561, 1
  %563 = shl i32 %552, 1
  %564 = sub nsw i32 %552, 1
  store i32 %564, i32* %5, align 4
  br label %347

; <label>:565:                                    ; preds = %419, %410
  %566 = load i32, i32* %5, align 4
  %567 = sub i32 %566, -1
  %568 = mul i32 %567, -1
  %569 = sub i32 %566, -1
  %570 = mul i32 %569, -1
  %571 = add nsw i32 %566, -1
  store i32 %571, i32* %5, align 4
  %572 = load i32, i32* %8, align 4
  %573 = sub i32 0, %572
  %574 = add i32 %573, 1
  %575 = sub i32 %572, 1
  %576 = mul i32 %575, 1
  %577 = sub i32 0, %572
  %578 = add i32 %577, 1
  %579 = shl i32 %572, 1
  %580 = shl i32 %572, 1
  %581 = sub i32 0, %572
  %582 = add i32 %581, 1
  %583 = sub i32 0, %572
  %584 = add i32 %583, 1
  %585 = add nsw i32 %572, 1
  store i32 %585, i32* %8, align 4
  br label %419

; <label>:586:                                    ; preds = %472, %463
  %587 = load i32, i32* %2, align 4
  %588 = load i32, i32* %3, align 4
  %589 = sub i32 0, %587
  %590 = add i32 %589, %588
  %591 = sub nsw i32 %587, %588
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [300 x i32], [300 x i32]* %12, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %594)
  br label %472
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
