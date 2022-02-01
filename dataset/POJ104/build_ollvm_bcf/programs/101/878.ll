; ModuleID = 'source-C-CXX/101/878.c'
source_filename = "source-C-CXX/101/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca [100003 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x double], align 16
  %17 = alloca [100 x double], align 16
  %18 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %13, align 4
  br label %20

; <label>:20:                                     ; preds = %69, %0
  %21 = load i32, i32* %13, align 4
  %22 = load i32, i32* %10, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %70

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %25, double* %28)
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %31 = load i8, i8* %30, align 16
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 102
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %36
  %38 = load double, double* %37, align 8
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %40
  store double %38, double* %41, align 8
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %9, align 4
  br label %46

; <label>:46:                                     ; preds = %34, %24
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  br label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %411

; <label>:58:                                     ; preds = %49, %411
  %59 = load i32, i32* %13, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %13, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %411

; <label>:69:                                     ; preds = %58
  br label %20

; <label>:70:                                     ; preds = %20
  store i32 0, i32* %14, align 4
  br label %71

; <label>:71:                                     ; preds = %190, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %425

; <label>:80:                                     ; preds = %71, %425
  %81 = load i32, i32* %14, align 4
  %82 = load i32, i32* %9, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp slt i32 %81, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %425

; <label>:93:                                     ; preds = %80
  br i1 %84, label %94, label %193

; <label>:94:                                     ; preds = %93
  store i32 0, i32* %15, align 4
  br label %95

; <label>:95:                                     ; preds = %188, %94
  %96 = load i32, i32* %15, align 4
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %14, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sub nsw i32 %99, 1
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %189

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %442

; <label>:111:                                    ; preds = %102, %442
  %112 = load i32, i32* %15, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  %116 = load i32, i32* %15, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = fcmp ogt double %115, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %442

; <label>:130:                                    ; preds = %111
  br i1 %121, label %131, label %149

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %15, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %133
  %135 = load double, double* %134, align 8
  store double %135, double* %18, align 8
  %136 = load i32, i32* %15, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = load i32, i32* %15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %142
  store double %140, double* %143, align 8
  %144 = load double, double* %18, align 8
  %145 = load i32, i32* %15, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %147
  store double %144, double* %148, align 8
  br label %149

; <label>:149:                                    ; preds = %131, %130
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %454

; <label>:158:                                    ; preds = %149, %454
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %454

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %455

; <label>:177:                                    ; preds = %168, %455
  %178 = load i32, i32* %15, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %15, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %455

; <label>:188:                                    ; preds = %177
  br label %95

; <label>:189:                                    ; preds = %95
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %14, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %14, align 4
  br label %71

; <label>:193:                                    ; preds = %93
  store i32 0, i32* %14, align 4
  br label %194

; <label>:194:                                    ; preds = %331, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %460

; <label>:203:                                    ; preds = %194, %460
  %204 = load i32, i32* %14, align 4
  %205 = load i32, i32* %8, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp slt i32 %204, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %460

; <label>:216:                                    ; preds = %203
  br i1 %207, label %217, label %334

; <label>:217:                                    ; preds = %216
  store i32 0, i32* %15, align 4
  br label %218

; <label>:218:                                    ; preds = %329, %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %472

; <label>:227:                                    ; preds = %218, %472
  %228 = load i32, i32* %15, align 4
  %229 = load i32, i32* %8, align 4
  %230 = load i32, i32* %14, align 4
  %231 = sub nsw i32 %229, %230
  %232 = sub nsw i32 %231, 1
  %233 = icmp slt i32 %228, %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %472

; <label>:242:                                    ; preds = %227
  br i1 %233, label %243, label %330

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %494

; <label>:252:                                    ; preds = %243, %494
  %253 = load i32, i32* %15, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %254
  %256 = load double, double* %255, align 8
  %257 = load i32, i32* %15, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %259
  %261 = load double, double* %260, align 8
  %262 = fcmp olt double %256, %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %494

; <label>:271:                                    ; preds = %252
  br i1 %262, label %272, label %290

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %15, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %274
  %276 = load double, double* %275, align 8
  store double %276, double* %18, align 8
  %277 = load i32, i32* %15, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %279
  %281 = load double, double* %280, align 8
  %282 = load i32, i32* %15, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %283
  store double %281, double* %284, align 8
  %285 = load double, double* %18, align 8
  %286 = load i32, i32* %15, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %288
  store double %285, double* %289, align 8
  br label %290

; <label>:290:                                    ; preds = %272, %271
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %512

; <label>:299:                                    ; preds = %290, %512
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %512

; <label>:308:                                    ; preds = %299
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %513

; <label>:318:                                    ; preds = %309, %513
  %319 = load i32, i32* %15, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %15, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %513

; <label>:329:                                    ; preds = %318
  br label %218

; <label>:330:                                    ; preds = %242
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %14, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %14, align 4
  br label %194

; <label>:334:                                    ; preds = %216
  store i32 0, i32* %13, align 4
  br label %335

; <label>:335:                                    ; preds = %363, %334
  %336 = load i32, i32* %13, align 4
  %337 = load i32, i32* %9, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %366

; <label>:339:                                    ; preds = %335
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %524

; <label>:348:                                    ; preds = %339, %524
  %349 = load i32, i32* %13, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %350
  %352 = load double, double* %351, align 8
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %352)
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %524

; <label>:362:                                    ; preds = %348
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %13, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %13, align 4
  br label %335

; <label>:366:                                    ; preds = %335
  store i32 0, i32* %13, align 4
  br label %367

; <label>:367:                                    ; preds = %389, %366
  %368 = load i32, i32* %13, align 4
  %369 = load i32, i32* %8, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %392

; <label>:371:                                    ; preds = %367
  %372 = load i32, i32* %13, align 4
  %373 = load i32, i32* %8, align 4
  %374 = sub nsw i32 %373, 1
  %375 = icmp eq i32 %372, %374
  br i1 %375, label %376, label %382

; <label>:376:                                    ; preds = %371
  %377 = load i32, i32* %13, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %378
  %380 = load double, double* %379, align 8
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %380)
  br label %388

; <label>:382:                                    ; preds = %371
  %383 = load i32, i32* %13, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %384
  %386 = load double, double* %385, align 8
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %386)
  br label %388

; <label>:388:                                    ; preds = %382, %376
  br label %389

; <label>:389:                                    ; preds = %388
  %390 = load i32, i32* %13, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %13, align 4
  br label %367

; <label>:392:                                    ; preds = %367
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %530

; <label>:401:                                    ; preds = %392, %530
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %530

; <label>:410:                                    ; preds = %401
  ret i32 0

; <label>:411:                                    ; preds = %58, %49
  %412 = load i32, i32* %13, align 4
  %413 = shl i32 %412, 1
  %414 = sub i32 0, %412
  %415 = add i32 %414, 1
  %416 = sub i32 0, %412
  %417 = add i32 %416, 1
  %418 = sub i32 0, %412
  %419 = add i32 %418, 1
  %420 = shl i32 %412, 1
  %421 = shl i32 %412, 1
  %422 = sub i32 %412, 1
  %423 = mul i32 %422, 1
  %424 = add nsw i32 %412, 1
  store i32 %424, i32* %13, align 4
  br label %58

; <label>:425:                                    ; preds = %80, %71
  %426 = load i32, i32* %14, align 4
  %427 = load i32, i32* %9, align 4
  %428 = shl i32 %427, 1
  %429 = sub i32 %427, 1
  %430 = mul i32 %429, 1
  %431 = shl i32 %427, 1
  %432 = sub i32 0, %427
  %433 = add i32 %432, 1
  %434 = shl i32 %427, 1
  %435 = shl i32 %427, 1
  %436 = sub i32 0, %427
  %437 = add i32 %436, 1
  %438 = sub i32 %427, 1
  %439 = mul i32 %438, 1
  %440 = sub nsw i32 %427, 1
  %441 = icmp slt i32 %426, %440
  br label %80

; <label>:442:                                    ; preds = %111, %102
  %443 = load i32, i32* %15, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %444
  %446 = load double, double* %445, align 8
  %447 = load i32, i32* %15, align 4
  %448 = shl i32 %447, 1
  %449 = add nsw i32 %447, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %450
  %452 = load double, double* %451, align 8
  %453 = fcmp ogt double %446, %452
  br label %111

; <label>:454:                                    ; preds = %158, %149
  br label %158

; <label>:455:                                    ; preds = %177, %168
  %456 = load i32, i32* %15, align 4
  %457 = sub i32 0, %456
  %458 = add i32 %457, 1
  %459 = add nsw i32 %456, 1
  store i32 %459, i32* %15, align 4
  br label %177

; <label>:460:                                    ; preds = %203, %194
  %461 = load i32, i32* %14, align 4
  %462 = load i32, i32* %8, align 4
  %463 = sub i32 %462, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 %462, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 %462, 1
  %468 = mul i32 %467, 1
  %469 = shl i32 %462, 1
  %470 = sub nsw i32 %462, 1
  %471 = icmp slt i32 %461, %470
  br label %203

; <label>:472:                                    ; preds = %227, %218
  %473 = load i32, i32* %15, align 4
  %474 = load i32, i32* %8, align 4
  %475 = load i32, i32* %14, align 4
  %476 = shl i32 %474, %475
  %477 = shl i32 %474, %475
  %478 = sub i32 0, %474
  %479 = add i32 %478, %475
  %480 = sub nsw i32 %474, %475
  %481 = sub i32 0, %480
  %482 = add i32 %481, 1
  %483 = shl i32 %480, 1
  %484 = shl i32 %480, 1
  %485 = sub i32 0, %480
  %486 = add i32 %485, 1
  %487 = shl i32 %480, 1
  %488 = sub i32 %480, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 %480, 1
  %491 = mul i32 %490, 1
  %492 = sub nsw i32 %480, 1
  %493 = icmp slt i32 %473, %492
  br label %227

; <label>:494:                                    ; preds = %252, %243
  %495 = load i32, i32* %15, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %496
  %498 = load double, double* %497, align 8
  %499 = load i32, i32* %15, align 4
  %500 = sub i32 0, %499
  %501 = add i32 %500, 1
  %502 = shl i32 %499, 1
  %503 = sub i32 0, %499
  %504 = add i32 %503, 1
  %505 = sub i32 0, %499
  %506 = add i32 %505, 1
  %507 = add nsw i32 %499, 1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %508
  %510 = load double, double* %509, align 8
  %511 = fcmp olt double %498, %510
  br label %252

; <label>:512:                                    ; preds = %299, %290
  br label %299

; <label>:513:                                    ; preds = %318, %309
  %514 = load i32, i32* %15, align 4
  %515 = shl i32 %514, 1
  %516 = sub i32 %514, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 0, %514
  %519 = add i32 %518, 1
  %520 = shl i32 %514, 1
  %521 = sub i32 %514, 1
  %522 = mul i32 %521, 1
  %523 = add nsw i32 %514, 1
  store i32 %523, i32* %15, align 4
  br label %318

; <label>:524:                                    ; preds = %348, %339
  %525 = load i32, i32* %13, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %526
  %528 = load double, double* %527, align 8
  %529 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %528)
  br label %348

; <label>:530:                                    ; preds = %401, %392
  br label %401
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
