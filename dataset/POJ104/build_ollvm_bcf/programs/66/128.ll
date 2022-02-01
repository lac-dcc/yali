; ModuleID = 'source-C-CXX/66/128.c'
source_filename = "source-C-CXX/66/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x double], align 16
  %7 = alloca [1000 x double], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %83, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %86

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %81, %13
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %338

; <label>:23:                                     ; preds = %14, %338
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 2
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %338

; <label>:34:                                     ; preds = %23
  br i1 %25, label %35, label %82

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %341

; <label>:44:                                     ; preds = %35, %341
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %50)
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %341

; <label>:60:                                     ; preds = %44
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %349

; <label>:70:                                     ; preds = %61, %349
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %349

; <label>:81:                                     ; preds = %70
  br label %14

; <label>:82:                                     ; preds = %34
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  br label %9

; <label>:86:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %87

; <label>:87:                                     ; preds = %95, %86
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %98

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %93
  store double 0.000000e+00, double* %94, align 8
  br label %95

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  br label %87

; <label>:98:                                     ; preds = %87
  store i32 0, i32* %3, align 4
  br label %99

; <label>:99:                                     ; preds = %158, %98
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %159

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %356

; <label>:112:                                    ; preds = %103, %356
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %115, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = sitofp i32 %117 to double
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds [2 x i32], [2 x i32]* %121, i64 0, i64 0
  %123 = load i32, i32* %122, align 8
  %124 = sitofp i32 %123 to double
  %125 = fdiv double %118, %124
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %127
  store double %125, double* %128, align 8
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %356

; <label>:137:                                    ; preds = %112
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %387

; <label>:147:                                    ; preds = %138, %387
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %387

; <label>:158:                                    ; preds = %147
  br label %99

; <label>:159:                                    ; preds = %99
  store i32 0, i32* %3, align 4
  br label %160

; <label>:160:                                    ; preds = %168, %159
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %5, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %171

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %166
  store double 0.000000e+00, double* %167, align 8
  br label %168

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %3, align 4
  br label %160

; <label>:171:                                    ; preds = %160
  store i32 1, i32* %3, align 4
  br label %172

; <label>:172:                                    ; preds = %223, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %394

; <label>:181:                                    ; preds = %172, %394
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %5, align 4
  %184 = icmp slt i32 %182, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %394

; <label>:193:                                    ; preds = %181
  br i1 %184, label %194, label %226

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %398

; <label>:203:                                    ; preds = %194, %398
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 0
  %209 = load double, double* %208, align 16
  %210 = fsub double %207, %209
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %212
  store double %210, double* %213, align 8
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %398

; <label>:222:                                    ; preds = %203
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %3, align 4
  br label %172

; <label>:226:                                    ; preds = %193
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %411

; <label>:235:                                    ; preds = %226, %411
  store i32 1, i32* %3, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %411

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %334, %244
  %246 = load i32, i32* %3, align 4
  %247 = load i32, i32* %5, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %337

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %412

; <label>:258:                                    ; preds = %249, %412
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %260
  %262 = load double, double* %261, align 8
  %263 = fcmp ogt double %262, 5.000000e-02
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %412

; <label>:272:                                    ; preds = %258
  br i1 %263, label %273, label %293

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %418

; <label>:282:                                    ; preds = %273, %418
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %418

; <label>:292:                                    ; preds = %282
  br label %293

; <label>:293:                                    ; preds = %292, %272
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %295
  %297 = load double, double* %296, align 8
  %298 = fcmp olt double %297, -5.000000e-02
  br i1 %298, label %299, label %301

; <label>:299:                                    ; preds = %293
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %301

; <label>:301:                                    ; preds = %299, %293
  %302 = load i32, i32* %3, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %303
  %305 = load double, double* %304, align 8
  %306 = fcmp oge double %305, -5.000000e-02
  br i1 %306, label %307, label %315

; <label>:307:                                    ; preds = %301
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %309
  %311 = load double, double* %310, align 8
  %312 = fcmp ole double %311, 5.000000e-02
  br i1 %312, label %313, label %315

; <label>:313:                                    ; preds = %307
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %315

; <label>:315:                                    ; preds = %313, %307, %301
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %420

; <label>:324:                                    ; preds = %315, %420
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %420

; <label>:333:                                    ; preds = %324
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %3, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %3, align 4
  br label %245

; <label>:337:                                    ; preds = %245
  ret i32 0

; <label>:338:                                    ; preds = %23, %14
  %339 = load i32, i32* %4, align 4
  %340 = icmp slt i32 %339, 2
  br label %23

; <label>:341:                                    ; preds = %44, %35
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %343
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2 x i32], [2 x i32]* %344, i64 0, i64 %346
  %348 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %347)
  br label %44

; <label>:349:                                    ; preds = %70, %61
  %350 = load i32, i32* %4, align 4
  %351 = shl i32 %350, 1
  %352 = sub i32 0, %350
  %353 = add i32 %352, 1
  %354 = shl i32 %350, 1
  %355 = add nsw i32 %350, 1
  store i32 %355, i32* %4, align 4
  br label %70

; <label>:356:                                    ; preds = %112, %103
  %357 = load i32, i32* %3, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %358
  %360 = getelementptr inbounds [2 x i32], [2 x i32]* %359, i64 0, i64 1
  %361 = load i32, i32* %360, align 4
  %362 = sitofp i32 %361 to double
  %363 = load i32, i32* %3, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %2, i64 0, i64 %364
  %366 = getelementptr inbounds [2 x i32], [2 x i32]* %365, i64 0, i64 0
  %367 = load i32, i32* %366, align 8
  %368 = sitofp i32 %367 to double
  %369 = fsub double %362, %368
  %370 = fmul double %369, %368
  %371 = fsub double %362, %368
  %372 = fmul double %371, %368
  %373 = fsub double -0.000000e+00, %362
  %374 = fadd double %373, %368
  %375 = fsub double -0.000000e+00, %362
  %376 = fadd double %375, %368
  %377 = fsub double %362, %368
  %378 = fmul double %377, %368
  %379 = fsub double -0.000000e+00, %362
  %380 = fadd double %379, %368
  %381 = fsub double -0.000000e+00, %362
  %382 = fadd double %381, %368
  %383 = fdiv double %362, %368
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %385
  store double %383, double* %386, align 8
  br label %112

; <label>:387:                                    ; preds = %147, %138
  %388 = load i32, i32* %3, align 4
  %389 = sub i32 %388, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 0, %388
  %392 = add i32 %391, 1
  %393 = add nsw i32 %388, 1
  store i32 %393, i32* %3, align 4
  br label %147

; <label>:394:                                    ; preds = %181, %172
  %395 = load i32, i32* %3, align 4
  %396 = load i32, i32* %5, align 4
  %397 = icmp slt i32 %395, %396
  br label %181

; <label>:398:                                    ; preds = %203, %194
  %399 = load i32, i32* %3, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 %400
  %402 = load double, double* %401, align 8
  %403 = getelementptr inbounds [1000 x double], [1000 x double]* %6, i64 0, i64 0
  %404 = load double, double* %403, align 16
  %405 = fsub double -0.000000e+00, %402
  %406 = fadd double %405, %404
  %407 = fsub double %402, %404
  %408 = load i32, i32* %3, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %409
  store double %407, double* %410, align 8
  br label %203

; <label>:411:                                    ; preds = %235, %226
  store i32 1, i32* %3, align 4
  br label %235

; <label>:412:                                    ; preds = %258, %249
  %413 = load i32, i32* %3, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %414
  %416 = load double, double* %415, align 8
  %417 = fcmp ogt double %416, 5.000000e-02
  br label %258

; <label>:418:                                    ; preds = %282, %273
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0))
  br label %282

; <label>:420:                                    ; preds = %324, %315
  br label %324
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
