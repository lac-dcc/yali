; ModuleID = 'source-C-CXX/82/2478.c'
source_filename = "source-C-CXX/82/2478.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
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
  br i1 %8, label %9, label %370

; <label>:9:                                      ; preds = %0, %370
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [10 x i32], align 16
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca [10 x double], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store double 0.000000e+00, double* %17, align 8
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %370

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %82, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %381

; <label>:38:                                     ; preds = %29, %381
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %381

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %83

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %53
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %14, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, i32* %14, align 4
  br label %62

; <label>:62:                                     ; preds = %51
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %385

; <label>:71:                                     ; preds = %62, %385
  %72 = load i32, i32* %13, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %13, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %385

; <label>:82:                                     ; preds = %71
  br label %29

; <label>:83:                                     ; preds = %50
  store i32 0, i32* %13, align 4
  br label %84

; <label>:84:                                     ; preds = %339, %83
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %11, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %342

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %90
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %91)
  %93 = load i32, i32* %13, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %96, 90
  br i1 %97, label %98, label %102

; <label>:98:                                     ; preds = %88
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %100
  store double 4.000000e+00, double* %101, align 8
  br label %320

; <label>:102:                                    ; preds = %88
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %398

; <label>:111:                                    ; preds = %102, %398
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %115, 85
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %398

; <label>:125:                                    ; preds = %111
  br i1 %116, label %126, label %148

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %404

; <label>:135:                                    ; preds = %126, %404
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %137
  store double 3.700000e+00, double* %138, align 8
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %404

; <label>:147:                                    ; preds = %135
  br label %301

; <label>:148:                                    ; preds = %125
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sge i32 %152, 82
  br i1 %153, label %154, label %158

; <label>:154:                                    ; preds = %148
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %156
  store double 3.300000e+00, double* %157, align 8
  br label %300

; <label>:158:                                    ; preds = %148
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %162, 78
  br i1 %163, label %164, label %168

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %166
  store double 3.000000e+00, double* %167, align 8
  br label %281

; <label>:168:                                    ; preds = %158
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sge i32 %172, 75
  br i1 %173, label %174, label %178

; <label>:174:                                    ; preds = %168
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %176
  store double 2.700000e+00, double* %177, align 8
  br label %280

; <label>:178:                                    ; preds = %168
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %408

; <label>:187:                                    ; preds = %178, %408
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sge i32 %191, 72
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %408

; <label>:201:                                    ; preds = %187
  br i1 %192, label %202, label %206

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %204
  store double 2.300000e+00, double* %205, align 8
  br label %279

; <label>:206:                                    ; preds = %201
  %207 = load i32, i32* %13, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sge i32 %210, 68
  br i1 %211, label %212, label %216

; <label>:212:                                    ; preds = %206
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %214
  store double 2.000000e+00, double* %215, align 8
  br label %260

; <label>:216:                                    ; preds = %206
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp sge i32 %220, 64
  br i1 %221, label %222, label %226

; <label>:222:                                    ; preds = %216
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %224
  store double 1.500000e+00, double* %225, align 8
  br label %259

; <label>:226:                                    ; preds = %216
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %414

; <label>:235:                                    ; preds = %226, %414
  %236 = load i32, i32* %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp sge i32 %239, 60
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %414

; <label>:249:                                    ; preds = %235
  br i1 %240, label %250, label %254

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* %13, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %252
  store double 1.000000e+00, double* %253, align 8
  br label %258

; <label>:254:                                    ; preds = %249
  %255 = load i32, i32* %13, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %256
  store double 0.000000e+00, double* %257, align 8
  br label %258

; <label>:258:                                    ; preds = %254, %250
  br label %259

; <label>:259:                                    ; preds = %258, %222
  br label %260

; <label>:260:                                    ; preds = %259, %212
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %420

; <label>:269:                                    ; preds = %260, %420
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %420

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %278, %202
  br label %280

; <label>:280:                                    ; preds = %279, %174
  br label %281

; <label>:281:                                    ; preds = %280, %164
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %421

; <label>:290:                                    ; preds = %281, %421
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %421

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %299, %154
  br label %301

; <label>:301:                                    ; preds = %300, %147
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %422

; <label>:310:                                    ; preds = %301, %422
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %422

; <label>:319:                                    ; preds = %310
  br label %320

; <label>:320:                                    ; preds = %319, %98
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %423

; <label>:329:                                    ; preds = %320, %423
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %423

; <label>:338:                                    ; preds = %329
  br label %339

; <label>:339:                                    ; preds = %338
  %340 = load i32, i32* %13, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %13, align 4
  br label %84

; <label>:342:                                    ; preds = %84
  store i32 0, i32* %13, align 4
  br label %343

; <label>:343:                                    ; preds = %360, %342
  %344 = load i32, i32* %13, align 4
  %345 = load i32, i32* %11, align 4
  %346 = icmp slt i32 %344, %345
  br i1 %346, label %347, label %363

; <label>:347:                                    ; preds = %343
  %348 = load i32, i32* %13, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %349
  %351 = load double, double* %350, align 8
  %352 = load i32, i32* %13, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sitofp i32 %355 to double
  %357 = fmul double %351, %356
  %358 = load double, double* %17, align 8
  %359 = fadd double %358, %357
  store double %359, double* %17, align 8
  br label %360

; <label>:360:                                    ; preds = %347
  %361 = load i32, i32* %13, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %13, align 4
  br label %343

; <label>:363:                                    ; preds = %343
  %364 = load double, double* %17, align 8
  %365 = load i32, i32* %14, align 4
  %366 = sitofp i32 %365 to double
  %367 = fdiv double %364, %366
  store double %367, double* %16, align 8
  %368 = load double, double* %16, align 8
  %369 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %368)
  ret i32 0

; <label>:370:                                    ; preds = %9, %0
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca [10 x i32], align 16
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca [10 x i32], align 16
  %377 = alloca double, align 8
  %378 = alloca double, align 8
  %379 = alloca [10 x double], align 16
  store i32 0, i32* %371, align 4
  store i32 0, i32* %375, align 4
  store double 0.000000e+00, double* %378, align 8
  %380 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %372)
  store i32 0, i32* %374, align 4
  br label %9

; <label>:381:                                    ; preds = %38, %29
  %382 = load i32, i32* %13, align 4
  %383 = load i32, i32* %11, align 4
  %384 = icmp slt i32 %382, %383
  br label %38

; <label>:385:                                    ; preds = %71, %62
  %386 = load i32, i32* %13, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %387, 1
  %389 = shl i32 %386, 1
  %390 = shl i32 %386, 1
  %391 = sub i32 %386, 1
  %392 = mul i32 %391, 1
  %393 = shl i32 %386, 1
  %394 = shl i32 %386, 1
  %395 = sub i32 %386, 1
  %396 = mul i32 %395, 1
  %397 = add nsw i32 %386, 1
  store i32 %397, i32* %13, align 4
  br label %71

; <label>:398:                                    ; preds = %111, %102
  %399 = load i32, i32* %13, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = icmp sge i32 %402, 85
  br label %111

; <label>:404:                                    ; preds = %135, %126
  %405 = load i32, i32* %13, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [10 x double], [10 x double]* %18, i64 0, i64 %406
  store double 3.700000e+00, double* %407, align 8
  br label %135

; <label>:408:                                    ; preds = %187, %178
  %409 = load i32, i32* %13, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = icmp sge i32 %412, 72
  br label %187

; <label>:414:                                    ; preds = %235, %226
  %415 = load i32, i32* %13, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = icmp sge i32 %418, 60
  br label %235

; <label>:420:                                    ; preds = %269, %260
  br label %269

; <label>:421:                                    ; preds = %290, %281
  br label %290

; <label>:422:                                    ; preds = %310, %301
  br label %310

; <label>:423:                                    ; preds = %329, %320
  br label %329
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
