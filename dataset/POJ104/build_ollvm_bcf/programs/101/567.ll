; ModuleID = 'source-C-CXX/101/567.c'
source_filename = "source-C-CXX/101/567.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
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
  br i1 %8, label %9, label %392

; <label>:9:                                      ; preds = %0, %392
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca [100 x double], align 16
  %18 = alloca [100 x double], align 16
  %19 = alloca double, align 8
  %20 = alloca [7 x i8], align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %392

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %134, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %405

; <label>:40:                                     ; preds = %31, %405
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %15, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %405

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %137

; <label>:53:                                     ; preds = %52
  %54 = getelementptr inbounds [7 x i8], [7 x i8]* %20, i32 0, i32 0
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %54, double* %16)
  %56 = getelementptr inbounds [7 x i8], [7 x i8]* %20, i64 0, i64 0
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 109
  br i1 %59, label %60, label %85

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %409

; <label>:69:                                     ; preds = %60, %409
  %70 = load double, double* %16, align 8
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %72
  store double %70, double* %73, align 8
  %74 = load i32, i32* %13, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %13, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %409

; <label>:84:                                     ; preds = %69
  br label %85

; <label>:85:                                     ; preds = %84, %53
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %420

; <label>:94:                                     ; preds = %85, %420
  %95 = getelementptr inbounds [7 x i8], [7 x i8]* %20, i64 0, i64 0
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 102
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %420

; <label>:107:                                    ; preds = %94
  br i1 %98, label %108, label %115

; <label>:108:                                    ; preds = %107
  %109 = load double, double* %16, align 8
  %110 = load i32, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %111
  store double %109, double* %112, align 8
  %113 = load i32, i32* %14, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %14, align 4
  br label %115

; <label>:115:                                    ; preds = %108, %107
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %425

; <label>:124:                                    ; preds = %115, %425
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %425

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %12, align 4
  br label %31

; <label>:137:                                    ; preds = %52
  store i32 0, i32* %12, align 4
  br label %138

; <label>:138:                                    ; preds = %218, %137
  %139 = load i32, i32* %12, align 4
  %140 = load i32, i32* %13, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %221

; <label>:142:                                    ; preds = %138
  store i32 0, i32* %11, align 4
  br label %143

; <label>:143:                                    ; preds = %216, %142
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %13, align 4
  %146 = sub nsw i32 %145, 1
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %148, label %217

; <label>:148:                                    ; preds = %143
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fcmp ogt double %152, %157
  br i1 %158, label %159, label %195

; <label>:159:                                    ; preds = %148
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %426

; <label>:168:                                    ; preds = %159, %426
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  store double %172, double* %19, align 8
  %173 = load i32, i32* %11, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %179
  store double %177, double* %180, align 8
  %181 = load double, double* %19, align 8
  %182 = load i32, i32* %11, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %184
  store double %181, double* %185, align 8
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %426

; <label>:194:                                    ; preds = %168
  br label %195

; <label>:195:                                    ; preds = %194, %148
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %462

; <label>:205:                                    ; preds = %196, %462
  %206 = load i32, i32* %11, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %11, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %462

; <label>:216:                                    ; preds = %205
  br label %143

; <label>:217:                                    ; preds = %143
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %12, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %12, align 4
  br label %138

; <label>:221:                                    ; preds = %138
  store i32 0, i32* %12, align 4
  br label %222

; <label>:222:                                    ; preds = %320, %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %465

; <label>:231:                                    ; preds = %222, %465
  %232 = load i32, i32* %12, align 4
  %233 = load i32, i32* %14, align 4
  %234 = icmp slt i32 %232, %233
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %465

; <label>:243:                                    ; preds = %231
  br i1 %234, label %244, label %323

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %469

; <label>:253:                                    ; preds = %244, %469
  store i32 0, i32* %11, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %469

; <label>:262:                                    ; preds = %253
  br label %263

; <label>:263:                                    ; preds = %318, %262
  %264 = load i32, i32* %11, align 4
  %265 = load i32, i32* %14, align 4
  %266 = sub nsw i32 %265, 1
  %267 = icmp slt i32 %264, %266
  br i1 %267, label %268, label %319

; <label>:268:                                    ; preds = %263
  %269 = load i32, i32* %11, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %270
  %272 = load double, double* %271, align 8
  %273 = load i32, i32* %11, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %275
  %277 = load double, double* %276, align 8
  %278 = fcmp olt double %272, %277
  br i1 %278, label %279, label %297

; <label>:279:                                    ; preds = %268
  %280 = load i32, i32* %11, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %281
  %283 = load double, double* %282, align 8
  store double %283, double* %19, align 8
  %284 = load i32, i32* %11, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %286
  %288 = load double, double* %287, align 8
  %289 = load i32, i32* %11, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %290
  store double %288, double* %291, align 8
  %292 = load double, double* %19, align 8
  %293 = load i32, i32* %11, align 4
  %294 = add nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %295
  store double %292, double* %296, align 8
  br label %297

; <label>:297:                                    ; preds = %279, %268
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %470

; <label>:307:                                    ; preds = %298, %470
  %308 = load i32, i32* %11, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %11, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %470

; <label>:318:                                    ; preds = %307
  br label %263

; <label>:319:                                    ; preds = %263
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %12, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %12, align 4
  br label %222

; <label>:323:                                    ; preds = %243
  %324 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 0
  %325 = load double, double* %324, align 16
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %325)
  store i32 1, i32* %12, align 4
  br label %327

; <label>:327:                                    ; preds = %355, %323
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %482

; <label>:336:                                    ; preds = %327, %482
  %337 = load i32, i32* %12, align 4
  %338 = load i32, i32* %13, align 4
  %339 = icmp slt i32 %337, %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %482

; <label>:348:                                    ; preds = %336
  br i1 %339, label %349, label %358

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %12, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %351
  %353 = load double, double* %352, align 8
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %353)
  br label %355

; <label>:355:                                    ; preds = %349
  %356 = load i32, i32* %12, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %12, align 4
  br label %327

; <label>:358:                                    ; preds = %348
  store i32 0, i32* %12, align 4
  br label %359

; <label>:359:                                    ; preds = %389, %358
  %360 = load i32, i32* %12, align 4
  %361 = load i32, i32* %14, align 4
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %363, label %390

; <label>:363:                                    ; preds = %359
  %364 = load i32, i32* %12, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x double], [100 x double]* %18, i64 0, i64 %365
  %367 = load double, double* %366, align 8
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %367)
  br label %369

; <label>:369:                                    ; preds = %363
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %486

; <label>:378:                                    ; preds = %369, %486
  %379 = load i32, i32* %12, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %12, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %486

; <label>:389:                                    ; preds = %378
  br label %359

; <label>:390:                                    ; preds = %359
  %391 = load i32, i32* %10, align 4
  ret i32 %391

; <label>:392:                                    ; preds = %9, %0
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca i32, align 4
  %399 = alloca double, align 8
  %400 = alloca [100 x double], align 16
  %401 = alloca [100 x double], align 16
  %402 = alloca double, align 8
  %403 = alloca [7 x i8], align 1
  store i32 0, i32* %393, align 4
  store i32 0, i32* %396, align 4
  store i32 0, i32* %397, align 4
  %404 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %398)
  store i32 0, i32* %395, align 4
  br label %9

; <label>:405:                                    ; preds = %40, %31
  %406 = load i32, i32* %12, align 4
  %407 = load i32, i32* %15, align 4
  %408 = icmp slt i32 %406, %407
  br label %40

; <label>:409:                                    ; preds = %69, %60
  %410 = load double, double* %16, align 8
  %411 = load i32, i32* %13, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %412
  store double %410, double* %413, align 8
  %414 = load i32, i32* %13, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %415, 1
  %417 = sub i32 %414, 1
  %418 = mul i32 %417, 1
  %419 = add nsw i32 %414, 1
  store i32 %419, i32* %13, align 4
  br label %69

; <label>:420:                                    ; preds = %94, %85
  %421 = getelementptr inbounds [7 x i8], [7 x i8]* %20, i64 0, i64 0
  %422 = load i8, i8* %421, align 1
  %423 = sext i8 %422 to i32
  %424 = icmp eq i32 %423, 102
  br label %94

; <label>:425:                                    ; preds = %124, %115
  br label %124

; <label>:426:                                    ; preds = %168, %159
  %427 = load i32, i32* %11, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %428
  %430 = load double, double* %429, align 8
  store double %430, double* %19, align 8
  %431 = load i32, i32* %11, align 4
  %432 = shl i32 %431, 1
  %433 = sub i32 %431, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 %431, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 0, %431
  %438 = add i32 %437, 1
  %439 = sub i32 %431, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 0, %431
  %442 = add i32 %441, 1
  %443 = shl i32 %431, 1
  %444 = add nsw i32 %431, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %445
  %447 = load double, double* %446, align 8
  %448 = load i32, i32* %11, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %449
  store double %447, double* %450, align 8
  %451 = load double, double* %19, align 8
  %452 = load i32, i32* %11, align 4
  %453 = sub i32 0, %452
  %454 = add i32 %453, 1
  %455 = sub i32 %452, 1
  %456 = mul i32 %455, 1
  %457 = sub i32 0, %452
  %458 = add i32 %457, 1
  %459 = add nsw i32 %452, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x double], [100 x double]* %17, i64 0, i64 %460
  store double %451, double* %461, align 8
  br label %168

; <label>:462:                                    ; preds = %205, %196
  %463 = load i32, i32* %11, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %11, align 4
  br label %205

; <label>:465:                                    ; preds = %231, %222
  %466 = load i32, i32* %12, align 4
  %467 = load i32, i32* %14, align 4
  %468 = icmp slt i32 %466, %467
  br label %231

; <label>:469:                                    ; preds = %253, %244
  store i32 0, i32* %11, align 4
  br label %253

; <label>:470:                                    ; preds = %307, %298
  %471 = load i32, i32* %11, align 4
  %472 = shl i32 %471, 1
  %473 = sub i32 %471, 1
  %474 = mul i32 %473, 1
  %475 = sub i32 0, %471
  %476 = add i32 %475, 1
  %477 = shl i32 %471, 1
  %478 = sub i32 %471, 1
  %479 = mul i32 %478, 1
  %480 = shl i32 %471, 1
  %481 = add nsw i32 %471, 1
  store i32 %481, i32* %11, align 4
  br label %307

; <label>:482:                                    ; preds = %336, %327
  %483 = load i32, i32* %12, align 4
  %484 = load i32, i32* %13, align 4
  %485 = icmp slt i32 %483, %484
  br label %336

; <label>:486:                                    ; preds = %378, %369
  %487 = load i32, i32* %12, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %488, 1
  %490 = sub i32 %487, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 0, %487
  %493 = add i32 %492, 1
  %494 = add nsw i32 %487, 1
  store i32 %494, i32* %12, align 4
  br label %378
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
