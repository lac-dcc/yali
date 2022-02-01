; ModuleID = 'source-C-CXX/75/1027.c'
source_filename = "source-C-CXX/75/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
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
  %8 = alloca [50000 x i32], align 16
  %9 = alloca [50000 x i32], align 16
  %10 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %62, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %363

; <label>:21:                                     ; preds = %12, %363
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %363

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %63

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %37, i32* %40)
  br label %42

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %367

; <label>:51:                                     ; preds = %42, %367
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %367

; <label>:62:                                     ; preds = %51
  br label %12

; <label>:63:                                     ; preds = %33
  %64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  store i32 %65, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %83, %63
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %86

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %82

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %4, align 4
  br label %82

; <label>:82:                                     ; preds = %77, %70
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  br label %66

; <label>:86:                                     ; preds = %66
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %383

; <label>:95:                                     ; preds = %86, %383
  %96 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 0
  %97 = load i32, i32* %96, align 16
  store i32 %97, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %383

; <label>:106:                                    ; preds = %95
  br label %107

; <label>:107:                                    ; preds = %146, %106
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %149

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %115, %120
  br i1 %121, label %122, label %127

; <label>:122:                                    ; preds = %111
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %5, align 4
  br label %127

; <label>:127:                                    ; preds = %122, %111
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %386

; <label>:136:                                    ; preds = %127, %386
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %386

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  br label %107

; <label>:149:                                    ; preds = %107
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %387

; <label>:158:                                    ; preds = %149, %387
  store i32 0, i32* %7, align 4
  %159 = load i32, i32* %4, align 4
  %160 = sitofp i32 %159 to double
  %161 = fadd double %160, 5.000000e-01
  store double %161, double* %10, align 8
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %387

; <label>:170:                                    ; preds = %158
  br label %171

; <label>:171:                                    ; preds = %318, %170
  %172 = load double, double* %10, align 8
  %173 = load i32, i32* %5, align 4
  %174 = sitofp i32 %173 to double
  %175 = fcmp olt double %172, %174
  br i1 %175, label %176, label %319

; <label>:176:                                    ; preds = %171
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %177

; <label>:177:                                    ; preds = %253, %176
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %2, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %256

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %405

; <label>:190:                                    ; preds = %181, %405
  %191 = load double, double* %10, align 8
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sitofp i32 %195 to double
  %197 = fcmp ogt double %191, %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %405

; <label>:206:                                    ; preds = %190
  br i1 %197, label %207, label %252

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %413

; <label>:216:                                    ; preds = %207, %413
  %217 = load double, double* %10, align 8
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sitofp i32 %221 to double
  %223 = fcmp olt double %217, %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %413

; <label>:232:                                    ; preds = %216
  br i1 %223, label %233, label %252

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %421

; <label>:242:                                    ; preds = %233, %421
  store i32 1, i32* %6, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %421

; <label>:251:                                    ; preds = %242
  br label %252

; <label>:252:                                    ; preds = %251, %232, %206
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %3, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %3, align 4
  br label %177

; <label>:256:                                    ; preds = %177
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %422

; <label>:265:                                    ; preds = %256, %422
  %266 = load i32, i32* %6, align 4
  %267 = icmp eq i32 %266, 0
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %422

; <label>:276:                                    ; preds = %265
  br i1 %267, label %277, label %279

; <label>:277:                                    ; preds = %276
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  br label %319

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %425

; <label>:288:                                    ; preds = %279, %425
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %425

; <label>:297:                                    ; preds = %288
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
  br i1 %306, label %307, label %426

; <label>:307:                                    ; preds = %298, %426
  %308 = load double, double* %10, align 8
  %309 = fadd double %308, 1.000000e+00
  store double %309, double* %10, align 8
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %426

; <label>:318:                                    ; preds = %307
  br label %171

; <label>:319:                                    ; preds = %277, %171
  %320 = load i32, i32* %7, align 4
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %344

; <label>:322:                                    ; preds = %319
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %441

; <label>:331:                                    ; preds = %322, %441
  %332 = load i32, i32* %4, align 4
  %333 = load i32, i32* %5, align 4
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %332, i32 %333)
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %441

; <label>:343:                                    ; preds = %331
  br label %344

; <label>:344:                                    ; preds = %343, %319
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %445

; <label>:353:                                    ; preds = %344, %445
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %445

; <label>:362:                                    ; preds = %353
  ret i32 0

; <label>:363:                                    ; preds = %21, %12
  %364 = load i32, i32* %3, align 4
  %365 = load i32, i32* %2, align 4
  %366 = icmp slt i32 %364, %365
  br label %21

; <label>:367:                                    ; preds = %51, %42
  %368 = load i32, i32* %3, align 4
  %369 = sub i32 0, %368
  %370 = add i32 %369, 1
  %371 = sub i32 %368, 1
  %372 = mul i32 %371, 1
  %373 = sub i32 0, %368
  %374 = add i32 %373, 1
  %375 = sub i32 0, %368
  %376 = add i32 %375, 1
  %377 = sub i32 %368, 1
  %378 = mul i32 %377, 1
  %379 = sub i32 %368, 1
  %380 = mul i32 %379, 1
  %381 = shl i32 %368, 1
  %382 = add nsw i32 %368, 1
  store i32 %382, i32* %3, align 4
  br label %51

; <label>:383:                                    ; preds = %95, %86
  %384 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 0
  %385 = load i32, i32* %384, align 16
  store i32 %385, i32* %5, align 4
  store i32 1, i32* %3, align 4
  br label %95

; <label>:386:                                    ; preds = %136, %127
  br label %136

; <label>:387:                                    ; preds = %158, %149
  store i32 0, i32* %7, align 4
  %388 = load i32, i32* %4, align 4
  %389 = sitofp i32 %388 to double
  %390 = fsub double -0.000000e+00, %389
  %391 = fadd double %390, 5.000000e-01
  %392 = fsub double %389, 5.000000e-01
  %393 = fmul double %392, 5.000000e-01
  %394 = fsub double %389, 5.000000e-01
  %395 = fmul double %394, 5.000000e-01
  %396 = fsub double -0.000000e+00, %389
  %397 = fadd double %396, 5.000000e-01
  %398 = fsub double %389, 5.000000e-01
  %399 = fmul double %398, 5.000000e-01
  %400 = fsub double -0.000000e+00, %389
  %401 = fadd double %400, 5.000000e-01
  %402 = fsub double %389, 5.000000e-01
  %403 = fmul double %402, 5.000000e-01
  %404 = fadd double %389, 5.000000e-01
  store double %404, double* %10, align 8
  br label %158

; <label>:405:                                    ; preds = %190, %181
  %406 = load double, double* %10, align 8
  %407 = load i32, i32* %3, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [50000 x i32], [50000 x i32]* %8, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = sitofp i32 %410 to double
  %412 = fcmp ogt double %406, %411
  br label %190

; <label>:413:                                    ; preds = %216, %207
  %414 = load double, double* %10, align 8
  %415 = load i32, i32* %3, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [50000 x i32], [50000 x i32]* %9, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = sitofp i32 %418 to double
  %420 = fcmp olt double %414, %419
  br label %216

; <label>:421:                                    ; preds = %242, %233
  store i32 1, i32* %6, align 4
  br label %242

; <label>:422:                                    ; preds = %265, %256
  %423 = load i32, i32* %6, align 4
  %424 = icmp eq i32 %423, 0
  br label %265

; <label>:425:                                    ; preds = %288, %279
  br label %288

; <label>:426:                                    ; preds = %307, %298
  %427 = load double, double* %10, align 8
  %428 = fsub double -0.000000e+00, %427
  %429 = fadd double %428, 1.000000e+00
  %430 = fsub double -0.000000e+00, %427
  %431 = fadd double %430, 1.000000e+00
  %432 = fsub double %427, 1.000000e+00
  %433 = fmul double %432, 1.000000e+00
  %434 = fsub double %427, 1.000000e+00
  %435 = fmul double %434, 1.000000e+00
  %436 = fsub double -0.000000e+00, %427
  %437 = fadd double %436, 1.000000e+00
  %438 = fsub double %427, 1.000000e+00
  %439 = fmul double %438, 1.000000e+00
  %440 = fadd double %427, 1.000000e+00
  store double %440, double* %10, align 8
  br label %307

; <label>:441:                                    ; preds = %331, %322
  %442 = load i32, i32* %4, align 4
  %443 = load i32, i32* %5, align 4
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %442, i32 %443)
  br label %331

; <label>:445:                                    ; preds = %353, %344
  br label %353
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
