; ModuleID = 'source-C-CXX/101/1332.c'
source_filename = "source-C-CXX/101/1332.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
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
  %7 = alloca i8*, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %7, align 8
  %13 = alloca double, i64 %11, align 16
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca double, i64 %15, align 16
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca double, i64 %18, align 16
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca [10 x i8], i64 %21, align 16
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %61, %0
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %62

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, double* %13, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %30, double* %33)
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds double, double* %16, i64 %36
  store double 0.000000e+00, double* %37, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, double* %19, i64 %39
  store double 0.000000e+00, double* %40, align 8
  br label %41

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %451

; <label>:50:                                     ; preds = %41, %451
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %451

; <label>:61:                                     ; preds = %50
  br label %23

; <label>:62:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %160, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %456

; <label>:72:                                     ; preds = %63, %456
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %456

; <label>:84:                                     ; preds = %72
  br i1 %75, label %85, label %161

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i64 %87
  %89 = getelementptr inbounds [10 x i8], [10 x i8]* %88, i64 0, i64 0
  %90 = load i8, i8* %89, align 2
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 109
  br i1 %92, label %93, label %103

; <label>:93:                                     ; preds = %85
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, double* %13, i64 %95
  %97 = load double, double* %96, align 8
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, double* %16, i64 %99
  store double %97, double* %100, align 8
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  br label %103

; <label>:103:                                    ; preds = %93, %85
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i8], [10 x i8]* %22, i64 %105
  %107 = getelementptr inbounds [10 x i8], [10 x i8]* %106, i64 0, i64 0
  %108 = load i8, i8* %107, align 2
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 102
  br i1 %110, label %111, label %139

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %460

; <label>:120:                                    ; preds = %111, %460
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds double, double* %13, i64 %122
  %124 = load double, double* %123, align 8
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, double* %19, i64 %126
  store double %124, double* %127, align 8
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %460

; <label>:138:                                    ; preds = %120
  br label %139

; <label>:139:                                    ; preds = %138, %103
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %479

; <label>:149:                                    ; preds = %140, %479
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %479

; <label>:160:                                    ; preds = %149
  br label %63

; <label>:161:                                    ; preds = %84
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %486

; <label>:170:                                    ; preds = %161, %486
  store i32 0, i32* %3, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %486

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %275, %179
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %5, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %278

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %487

; <label>:193:                                    ; preds = %184, %487
  %194 = load i32, i32* %3, align 4
  store i32 %194, i32* %4, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %487

; <label>:203:                                    ; preds = %193
  br label %204

; <label>:204:                                    ; preds = %273, %203
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %5, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %274

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, double* %16, i64 %210
  %212 = load double, double* %211, align 8
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, double* %16, i64 %214
  %216 = load double, double* %215, align 8
  %217 = fcmp ogt double %212, %216
  br i1 %217, label %218, label %234

; <label>:218:                                    ; preds = %208
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, double* %16, i64 %220
  %222 = load double, double* %221, align 8
  store double %222, double* %8, align 8
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, double* %16, i64 %224
  %226 = load double, double* %225, align 8
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, double* %16, i64 %228
  store double %226, double* %229, align 8
  %230 = load double, double* %8, align 8
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, double* %16, i64 %232
  store double %230, double* %233, align 8
  br label %234

; <label>:234:                                    ; preds = %218, %208
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %489

; <label>:243:                                    ; preds = %234, %489
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %489

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %490

; <label>:262:                                    ; preds = %253, %490
  %263 = load i32, i32* %4, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %4, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %490

; <label>:273:                                    ; preds = %262
  br label %204

; <label>:274:                                    ; preds = %204
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %3, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %3, align 4
  br label %180

; <label>:278:                                    ; preds = %180
  store i32 0, i32* %3, align 4
  br label %279

; <label>:279:                                    ; preds = %289, %278
  %280 = load i32, i32* %3, align 4
  %281 = load i32, i32* %5, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %292

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds double, double* %16, i64 %285
  %287 = load double, double* %286, align 8
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %287)
  br label %289

; <label>:289:                                    ; preds = %283
  %290 = load i32, i32* %3, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %3, align 4
  br label %279

; <label>:292:                                    ; preds = %279
  store i32 0, i32* %3, align 4
  br label %293

; <label>:293:                                    ; preds = %370, %292
  %294 = load i32, i32* %3, align 4
  %295 = load i32, i32* %6, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %373

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* %3, align 4
  store i32 %298, i32* %4, align 4
  br label %299

; <label>:299:                                    ; preds = %350, %297
  %300 = load i32, i32* %4, align 4
  %301 = load i32, i32* %6, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %351

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* %3, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds double, double* %19, i64 %305
  %307 = load double, double* %306, align 8
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, double* %19, i64 %309
  %311 = load double, double* %310, align 8
  %312 = fcmp olt double %307, %311
  br i1 %312, label %313, label %329

; <label>:313:                                    ; preds = %303
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, double* %19, i64 %315
  %317 = load double, double* %316, align 8
  store double %317, double* %8, align 8
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, double* %19, i64 %319
  %321 = load double, double* %320, align 8
  %322 = load i32, i32* %3, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, double* %19, i64 %323
  store double %321, double* %324, align 8
  %325 = load double, double* %8, align 8
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, double* %19, i64 %327
  store double %325, double* %328, align 8
  br label %329

; <label>:329:                                    ; preds = %313, %303
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %499

; <label>:339:                                    ; preds = %330, %499
  %340 = load i32, i32* %4, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %4, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %499

; <label>:350:                                    ; preds = %339
  br label %299

; <label>:351:                                    ; preds = %299
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %507

; <label>:360:                                    ; preds = %351, %507
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %507

; <label>:369:                                    ; preds = %360
  br label %370

; <label>:370:                                    ; preds = %369
  %371 = load i32, i32* %3, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %3, align 4
  br label %293

; <label>:373:                                    ; preds = %293
  store i32 0, i32* %3, align 4
  br label %374

; <label>:374:                                    ; preds = %423, %373
  %375 = load i32, i32* %3, align 4
  %376 = load i32, i32* %6, align 4
  %377 = sub nsw i32 %376, 1
  %378 = icmp slt i32 %375, %377
  br i1 %378, label %379, label %424

; <label>:379:                                    ; preds = %374
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %508

; <label>:388:                                    ; preds = %379, %508
  %389 = load i32, i32* %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds double, double* %19, i64 %390
  %392 = load double, double* %391, align 8
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %392)
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %508

; <label>:402:                                    ; preds = %388
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %514

; <label>:412:                                    ; preds = %403, %514
  %413 = load i32, i32* %3, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %3, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %514

; <label>:423:                                    ; preds = %412
  br label %374

; <label>:424:                                    ; preds = %374
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %523

; <label>:433:                                    ; preds = %424, %523
  %434 = load i32, i32* %6, align 4
  %435 = sub nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, double* %19, i64 %436
  %438 = load double, double* %437, align 8
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %438)
  %440 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %440)
  %441 = load i32, i32* %1, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %523

; <label>:450:                                    ; preds = %433
  ret i32 %441

; <label>:451:                                    ; preds = %50, %41
  %452 = load i32, i32* %3, align 4
  %453 = sub i32 0, %452
  %454 = add i32 %453, 1
  %455 = add nsw i32 %452, 1
  store i32 %455, i32* %3, align 4
  br label %50

; <label>:456:                                    ; preds = %72, %63
  %457 = load i32, i32* %3, align 4
  %458 = load i32, i32* %2, align 4
  %459 = icmp slt i32 %457, %458
  br label %72

; <label>:460:                                    ; preds = %120, %111
  %461 = load i32, i32* %3, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds double, double* %13, i64 %462
  %464 = load double, double* %463, align 8
  %465 = load i32, i32* %6, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds double, double* %19, i64 %466
  store double %464, double* %467, align 8
  %468 = load i32, i32* %6, align 4
  %469 = sub i32 %468, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 %468, 1
  %472 = mul i32 %471, 1
  %473 = sub i32 %468, 1
  %474 = mul i32 %473, 1
  %475 = shl i32 %468, 1
  %476 = shl i32 %468, 1
  %477 = shl i32 %468, 1
  %478 = add nsw i32 %468, 1
  store i32 %478, i32* %6, align 4
  br label %120

; <label>:479:                                    ; preds = %149, %140
  %480 = load i32, i32* %3, align 4
  %481 = shl i32 %480, 1
  %482 = shl i32 %480, 1
  %483 = sub i32 %480, 1
  %484 = mul i32 %483, 1
  %485 = add nsw i32 %480, 1
  store i32 %485, i32* %3, align 4
  br label %149

; <label>:486:                                    ; preds = %170, %161
  store i32 0, i32* %3, align 4
  br label %170

; <label>:487:                                    ; preds = %193, %184
  %488 = load i32, i32* %3, align 4
  store i32 %488, i32* %4, align 4
  br label %193

; <label>:489:                                    ; preds = %243, %234
  br label %243

; <label>:490:                                    ; preds = %262, %253
  %491 = load i32, i32* %4, align 4
  %492 = sub i32 0, %491
  %493 = add i32 %492, 1
  %494 = sub i32 0, %491
  %495 = add i32 %494, 1
  %496 = sub i32 %491, 1
  %497 = mul i32 %496, 1
  %498 = add nsw i32 %491, 1
  store i32 %498, i32* %4, align 4
  br label %262

; <label>:499:                                    ; preds = %339, %330
  %500 = load i32, i32* %4, align 4
  %501 = shl i32 %500, 1
  %502 = shl i32 %500, 1
  %503 = shl i32 %500, 1
  %504 = shl i32 %500, 1
  %505 = shl i32 %500, 1
  %506 = add nsw i32 %500, 1
  store i32 %506, i32* %4, align 4
  br label %339

; <label>:507:                                    ; preds = %360, %351
  br label %360

; <label>:508:                                    ; preds = %388, %379
  %509 = load i32, i32* %3, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds double, double* %19, i64 %510
  %512 = load double, double* %511, align 8
  %513 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %512)
  br label %388

; <label>:514:                                    ; preds = %412, %403
  %515 = load i32, i32* %3, align 4
  %516 = shl i32 %515, 1
  %517 = sub i32 0, %515
  %518 = add i32 %517, 1
  %519 = shl i32 %515, 1
  %520 = sub i32 0, %515
  %521 = add i32 %520, 1
  %522 = add nsw i32 %515, 1
  store i32 %522, i32* %3, align 4
  br label %412

; <label>:523:                                    ; preds = %433, %424
  %524 = load i32, i32* %6, align 4
  %525 = sub i32 %524, 1
  %526 = mul i32 %525, 1
  %527 = sub i32 %524, 1
  %528 = mul i32 %527, 1
  %529 = shl i32 %524, 1
  %530 = shl i32 %524, 1
  %531 = sub i32 0, %524
  %532 = add i32 %531, 1
  %533 = sub nsw i32 %524, 1
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds double, double* %19, i64 %534
  %536 = load double, double* %535, align 8
  %537 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %536)
  %538 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %538)
  %539 = load i32, i32* %1, align 4
  br label %433
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
