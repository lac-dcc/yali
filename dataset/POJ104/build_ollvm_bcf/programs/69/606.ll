; ModuleID = 'source-C-CXX/69/606.c'
source_filename = "source-C-CXX/69/606.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %459

; <label>:9:                                      ; preds = %0, %459
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x [99 x double]], align 16
  %14 = alloca double, align 8
  %15 = alloca [100 x [2 x double]], align 16
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %459

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %58, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %467

; <label>:35:                                     ; preds = %26, %467
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %10, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %467

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %61

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %15, i64 0, i64 %50
  %52 = getelementptr inbounds [2 x double], [2 x double]* %51, i64 0, i64 0
  %53 = load i32, i32* %11, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %15, i64 0, i64 %54
  %56 = getelementptr inbounds [2 x double], [2 x double]* %55, i64 0, i64 1
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %52, double* %56)
  br label %58

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %11, align 4
  br label %26

; <label>:61:                                     ; preds = %47
  store i32 0, i32* %11, align 4
  br label %62

; <label>:62:                                     ; preds = %151, %61
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %10, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %154

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %12, align 4
  br label %70

; <label>:70:                                     ; preds = %149, %67
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %10, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %150

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %15, i64 0, i64 %76
  %78 = getelementptr inbounds [2 x double], [2 x double]* %77, i64 0, i64 0
  %79 = load double, double* %78, align 16
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %15, i64 0, i64 %81
  %83 = getelementptr inbounds [2 x double], [2 x double]* %82, i64 0, i64 0
  %84 = load double, double* %83, align 16
  %85 = fsub double %79, %84
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %15, i64 0, i64 %87
  %89 = getelementptr inbounds [2 x double], [2 x double]* %88, i64 0, i64 0
  %90 = load double, double* %89, align 16
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %15, i64 0, i64 %92
  %94 = getelementptr inbounds [2 x double], [2 x double]* %93, i64 0, i64 0
  %95 = load double, double* %94, align 16
  %96 = fsub double %90, %95
  %97 = fmul double %85, %96
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %15, i64 0, i64 %99
  %101 = getelementptr inbounds [2 x double], [2 x double]* %100, i64 0, i64 1
  %102 = load double, double* %101, align 8
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %15, i64 0, i64 %104
  %106 = getelementptr inbounds [2 x double], [2 x double]* %105, i64 0, i64 1
  %107 = load double, double* %106, align 8
  %108 = fsub double %102, %107
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %15, i64 0, i64 %110
  %112 = getelementptr inbounds [2 x double], [2 x double]* %111, i64 0, i64 1
  %113 = load double, double* %112, align 8
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %15, i64 0, i64 %115
  %117 = getelementptr inbounds [2 x double], [2 x double]* %116, i64 0, i64 1
  %118 = load double, double* %117, align 8
  %119 = fsub double %113, %118
  %120 = fmul double %108, %119
  %121 = fadd double %97, %120
  %122 = call double @sqrt(double %121) #3
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %13, i64 0, i64 %124
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [99 x double], [99 x double]* %125, i64 0, i64 %127
  store double %122, double* %128, align 8
  br label %129

; <label>:129:                                    ; preds = %74
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %471

; <label>:138:                                    ; preds = %129, %471
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %12, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %471

; <label>:149:                                    ; preds = %138
  br label %70

; <label>:150:                                    ; preds = %70
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %11, align 4
  br label %62

; <label>:154:                                    ; preds = %62
  store i32 0, i32* %11, align 4
  br label %155

; <label>:155:                                    ; preds = %330, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %476

; <label>:164:                                    ; preds = %155, %476
  %165 = load i32, i32* %11, align 4
  %166 = load i32, i32* %10, align 4
  %167 = sub nsw i32 %166, 2
  %168 = icmp slt i32 %165, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %476

; <label>:177:                                    ; preds = %164
  br i1 %168, label %178, label %331

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %11, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %12, align 4
  br label %181

; <label>:181:                                    ; preds = %308, %178
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %495

; <label>:190:                                    ; preds = %181, %495
  %191 = load i32, i32* %12, align 4
  %192 = load i32, i32* %10, align 4
  %193 = sub nsw i32 %192, 1
  %194 = icmp slt i32 %191, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %495

; <label>:203:                                    ; preds = %190
  br i1 %194, label %204, label %309

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %506

; <label>:213:                                    ; preds = %204, %506
  %214 = load i32, i32* %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %13, i64 0, i64 %215
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [99 x double], [99 x double]* %216, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = load i32, i32* %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %13, i64 0, i64 %222
  %224 = load i32, i32* %12, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [99 x double], [99 x double]* %223, i64 0, i64 %226
  %228 = load double, double* %227, align 8
  %229 = fcmp ogt double %220, %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %506

; <label>:238:                                    ; preds = %213
  br i1 %229, label %239, label %269

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %13, i64 0, i64 %241
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [99 x double], [99 x double]* %242, i64 0, i64 %244
  %246 = load double, double* %245, align 8
  store double %246, double* %14, align 8
  %247 = load i32, i32* %11, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %13, i64 0, i64 %248
  %250 = load i32, i32* %12, align 4
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [99 x double], [99 x double]* %249, i64 0, i64 %252
  %254 = load double, double* %253, align 8
  %255 = load i32, i32* %11, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %13, i64 0, i64 %256
  %258 = load i32, i32* %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [99 x double], [99 x double]* %257, i64 0, i64 %259
  store double %254, double* %260, align 8
  %261 = load double, double* %14, align 8
  %262 = load i32, i32* %11, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %13, i64 0, i64 %263
  %265 = load i32, i32* %12, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [99 x double], [99 x double]* %264, i64 0, i64 %267
  store double %261, double* %268, align 8
  br label %269

; <label>:269:                                    ; preds = %239, %238
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %534

; <label>:278:                                    ; preds = %269, %534
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %534

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %535

; <label>:297:                                    ; preds = %288, %535
  %298 = load i32, i32* %12, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %12, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %535

; <label>:308:                                    ; preds = %297
  br label %181

; <label>:309:                                    ; preds = %203
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %548

; <label>:319:                                    ; preds = %310, %548
  %320 = load i32, i32* %11, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %11, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %548

; <label>:330:                                    ; preds = %319
  br label %155

; <label>:331:                                    ; preds = %177
  store i32 0, i32* %11, align 4
  br label %332

; <label>:332:                                    ; preds = %429, %331
  %333 = load i32, i32* %11, align 4
  %334 = load i32, i32* %10, align 4
  %335 = sub nsw i32 %334, 1
  %336 = icmp slt i32 %333, %335
  br i1 %336, label %337, label %430

; <label>:337:                                    ; preds = %332
  %338 = load i32, i32* %11, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %13, i64 0, i64 %339
  %341 = load i32, i32* %10, align 4
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [99 x double], [99 x double]* %340, i64 0, i64 %343
  %345 = load double, double* %344, align 8
  %346 = load i32, i32* %11, align 4
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %13, i64 0, i64 %348
  %350 = load i32, i32* %10, align 4
  %351 = sub nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [99 x double], [99 x double]* %349, i64 0, i64 %352
  %354 = load double, double* %353, align 8
  %355 = fcmp ogt double %345, %354
  br i1 %355, label %356, label %390

; <label>:356:                                    ; preds = %337
  %357 = load i32, i32* %11, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %13, i64 0, i64 %358
  %360 = load i32, i32* %10, align 4
  %361 = sub nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [99 x double], [99 x double]* %359, i64 0, i64 %362
  %364 = load double, double* %363, align 8
  store double %364, double* %14, align 8
  %365 = load i32, i32* %11, align 4
  %366 = add nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %13, i64 0, i64 %367
  %369 = load i32, i32* %10, align 4
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [99 x double], [99 x double]* %368, i64 0, i64 %371
  %373 = load double, double* %372, align 8
  %374 = load i32, i32* %11, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %13, i64 0, i64 %375
  %377 = load i32, i32* %10, align 4
  %378 = sub nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [99 x double], [99 x double]* %376, i64 0, i64 %379
  store double %373, double* %380, align 8
  %381 = load double, double* %14, align 8
  %382 = load i32, i32* %11, align 4
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %13, i64 0, i64 %384
  %386 = load i32, i32* %10, align 4
  %387 = sub nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [99 x double], [99 x double]* %385, i64 0, i64 %388
  store double %381, double* %389, align 8
  br label %390

; <label>:390:                                    ; preds = %356, %337
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %556

; <label>:399:                                    ; preds = %390, %556
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %556

; <label>:408:                                    ; preds = %399
  br label %409

; <label>:409:                                    ; preds = %408
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %557

; <label>:418:                                    ; preds = %409, %557
  %419 = load i32, i32* %11, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %11, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %557

; <label>:429:                                    ; preds = %418
  br label %332

; <label>:430:                                    ; preds = %332
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %568

; <label>:439:                                    ; preds = %430, %568
  %440 = load i32, i32* %10, align 4
  %441 = sub nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %13, i64 0, i64 %442
  %444 = load i32, i32* %10, align 4
  %445 = sub nsw i32 %444, 1
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [99 x double], [99 x double]* %443, i64 0, i64 %446
  %448 = load double, double* %447, align 8
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %448)
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %568

; <label>:458:                                    ; preds = %439
  ret void

; <label>:459:                                    ; preds = %9, %0
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca i32, align 4
  %463 = alloca [100 x [99 x double]], align 16
  %464 = alloca double, align 8
  %465 = alloca [100 x [2 x double]], align 16
  %466 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %460)
  store i32 0, i32* %461, align 4
  br label %9

; <label>:467:                                    ; preds = %35, %26
  %468 = load i32, i32* %11, align 4
  %469 = load i32, i32* %10, align 4
  %470 = icmp slt i32 %468, %469
  br label %35

; <label>:471:                                    ; preds = %138, %129
  %472 = load i32, i32* %12, align 4
  %473 = sub i32 0, %472
  %474 = add i32 %473, 1
  %475 = add nsw i32 %472, 1
  store i32 %475, i32* %12, align 4
  br label %138

; <label>:476:                                    ; preds = %164, %155
  %477 = load i32, i32* %11, align 4
  %478 = load i32, i32* %10, align 4
  %479 = shl i32 %478, 2
  %480 = sub i32 %478, 2
  %481 = mul i32 %480, 2
  %482 = sub i32 0, %478
  %483 = add i32 %482, 2
  %484 = sub i32 0, %478
  %485 = add i32 %484, 2
  %486 = shl i32 %478, 2
  %487 = sub i32 0, %478
  %488 = add i32 %487, 2
  %489 = sub i32 0, %478
  %490 = add i32 %489, 2
  %491 = sub i32 0, %478
  %492 = add i32 %491, 2
  %493 = sub nsw i32 %478, 2
  %494 = icmp slt i32 %477, %493
  br label %164

; <label>:495:                                    ; preds = %190, %181
  %496 = load i32, i32* %12, align 4
  %497 = load i32, i32* %10, align 4
  %498 = shl i32 %497, 1
  %499 = sub i32 %497, 1
  %500 = mul i32 %499, 1
  %501 = shl i32 %497, 1
  %502 = sub i32 0, %497
  %503 = add i32 %502, 1
  %504 = sub nsw i32 %497, 1
  %505 = icmp slt i32 %496, %504
  br label %190

; <label>:506:                                    ; preds = %213, %204
  %507 = load i32, i32* %11, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %13, i64 0, i64 %508
  %510 = load i32, i32* %12, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [99 x double], [99 x double]* %509, i64 0, i64 %511
  %513 = load double, double* %512, align 8
  %514 = load i32, i32* %11, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %13, i64 0, i64 %515
  %517 = load i32, i32* %12, align 4
  %518 = sub i32 %517, 1
  %519 = mul i32 %518, 1
  %520 = shl i32 %517, 1
  %521 = shl i32 %517, 1
  %522 = shl i32 %517, 1
  %523 = sub i32 %517, 1
  %524 = mul i32 %523, 1
  %525 = sub i32 0, %517
  %526 = add i32 %525, 1
  %527 = shl i32 %517, 1
  %528 = shl i32 %517, 1
  %529 = add nsw i32 %517, 1
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [99 x double], [99 x double]* %516, i64 0, i64 %530
  %532 = load double, double* %531, align 8
  %533 = fcmp ogt double %513, %532
  br label %213

; <label>:534:                                    ; preds = %278, %269
  br label %278

; <label>:535:                                    ; preds = %297, %288
  %536 = load i32, i32* %12, align 4
  %537 = sub i32 %536, 1
  %538 = mul i32 %537, 1
  %539 = shl i32 %536, 1
  %540 = sub i32 0, %536
  %541 = add i32 %540, 1
  %542 = sub i32 %536, 1
  %543 = mul i32 %542, 1
  %544 = shl i32 %536, 1
  %545 = sub i32 %536, 1
  %546 = mul i32 %545, 1
  %547 = add nsw i32 %536, 1
  store i32 %547, i32* %12, align 4
  br label %297

; <label>:548:                                    ; preds = %319, %310
  %549 = load i32, i32* %11, align 4
  %550 = sub i32 0, %549
  %551 = add i32 %550, 1
  %552 = shl i32 %549, 1
  %553 = sub i32 %549, 1
  %554 = mul i32 %553, 1
  %555 = add nsw i32 %549, 1
  store i32 %555, i32* %11, align 4
  br label %319

; <label>:556:                                    ; preds = %399, %390
  br label %399

; <label>:557:                                    ; preds = %418, %409
  %558 = load i32, i32* %11, align 4
  %559 = shl i32 %558, 1
  %560 = shl i32 %558, 1
  %561 = sub i32 0, %558
  %562 = add i32 %561, 1
  %563 = sub i32 %558, 1
  %564 = mul i32 %563, 1
  %565 = sub i32 %558, 1
  %566 = mul i32 %565, 1
  %567 = add nsw i32 %558, 1
  store i32 %567, i32* %11, align 4
  br label %418

; <label>:568:                                    ; preds = %439, %430
  %569 = load i32, i32* %10, align 4
  %570 = shl i32 %569, 1
  %571 = sub nsw i32 %569, 1
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [100 x [99 x double]], [100 x [99 x double]]* %13, i64 0, i64 %572
  %574 = load i32, i32* %10, align 4
  %575 = sub i32 0, %574
  %576 = add i32 %575, 1
  %577 = sub i32 0, %574
  %578 = add i32 %577, 1
  %579 = sub i32 0, %574
  %580 = add i32 %579, 1
  %581 = shl i32 %574, 1
  %582 = sub i32 %574, 1
  %583 = mul i32 %582, 1
  %584 = sub i32 %574, 1
  %585 = mul i32 %584, 1
  %586 = shl i32 %574, 1
  %587 = shl i32 %574, 1
  %588 = sub nsw i32 %574, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [99 x double], [99 x double]* %573, i64 0, i64 %589
  %591 = load double, double* %590, align 8
  %592 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %591)
  br label %439
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
