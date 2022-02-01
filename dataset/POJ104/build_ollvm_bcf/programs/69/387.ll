; ModuleID = 'source-C-CXX/69/387.c'
source_filename = "source-C-CXX/69/387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x double]], align 16
  %3 = alloca [1000 x double], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %11

; <label>:11:                                     ; preds = %49, %0
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %52

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %47, %15
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %19, label %48

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %21
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x double], [2 x double]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %286

; <label>:36:                                     ; preds = %27, %286
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %286

; <label>:47:                                     ; preds = %36
  br label %16

; <label>:48:                                     ; preds = %16
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  br label %11

; <label>:52:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %195, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %290

; <label>:62:                                     ; preds = %53, %290
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %63, %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %290

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %198

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %294

; <label>:84:                                     ; preds = %75, %294
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %294

; <label>:95:                                     ; preds = %84
  br label %96

; <label>:96:                                     ; preds = %193, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %310

; <label>:105:                                    ; preds = %96, %310
  %106 = load i32, i32* %8, align 4
  %107 = load i32, i32* %6, align 4
  %108 = icmp slt i32 %106, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %310

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %194

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds [2 x double], [2 x double]* %121, i64 0, i64 0
  %123 = load double, double* %122, align 16
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds [2 x double], [2 x double]* %126, i64 0, i64 0
  %128 = load double, double* %127, align 16
  %129 = fsub double %123, %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds [2 x double], [2 x double]* %132, i64 0, i64 0
  %134 = load double, double* %133, align 16
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %136
  %138 = getelementptr inbounds [2 x double], [2 x double]* %137, i64 0, i64 0
  %139 = load double, double* %138, align 16
  %140 = fsub double %134, %139
  %141 = fmul double %129, %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds [2 x double], [2 x double]* %144, i64 0, i64 1
  %146 = load double, double* %145, align 8
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %148
  %150 = getelementptr inbounds [2 x double], [2 x double]* %149, i64 0, i64 1
  %151 = load double, double* %150, align 8
  %152 = fsub double %146, %151
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %154
  %156 = getelementptr inbounds [2 x double], [2 x double]* %155, i64 0, i64 1
  %157 = load double, double* %156, align 8
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds [2 x double], [2 x double]* %160, i64 0, i64 1
  %162 = load double, double* %161, align 8
  %163 = fsub double %157, %162
  %164 = fmul double %152, %163
  %165 = fadd double %141, %164
  %166 = call double @sqrt(double %165) #3
  store double %166, double* %4, align 8
  %167 = load double, double* %4, align 8
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %169
  store double %167, double* %170, align 8
  %171 = load i32, i32* %9, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %9, align 4
  br label %173

; <label>:173:                                    ; preds = %118
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %314

; <label>:182:                                    ; preds = %173, %314
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %8, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %314

; <label>:193:                                    ; preds = %182
  br label %96

; <label>:194:                                    ; preds = %117
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %7, align 4
  br label %53

; <label>:198:                                    ; preds = %74
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %321

; <label>:207:                                    ; preds = %198, %321
  %208 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 0
  %209 = load double, double* %208, align 16
  store double %209, double* %5, align 8
  store i32 1, i32* %7, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %321

; <label>:218:                                    ; preds = %207
  br label %219

; <label>:219:                                    ; preds = %280, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %324

; <label>:228:                                    ; preds = %219, %324
  %229 = load i32, i32* %7, align 4
  %230 = sitofp i32 %229 to double
  %231 = load i32, i32* %6, align 4
  %232 = load i32, i32* %6, align 4
  %233 = mul nsw i32 %231, %232
  %234 = load i32, i32* %6, align 4
  %235 = sub nsw i32 %233, %234
  %236 = sitofp i32 %235 to double
  %237 = fmul double 5.000000e-01, %236
  %238 = fsub double %237, 1.000000e+00
  %239 = fcmp olt double %230, %238
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %324

; <label>:248:                                    ; preds = %228
  br i1 %239, label %249, label %283

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %251
  %253 = load double, double* %252, align 8
  %254 = load double, double* %5, align 8
  %255 = fcmp ogt double %253, %254
  br i1 %255, label %256, label %279

; <label>:256:                                    ; preds = %249
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %380

; <label>:265:                                    ; preds = %256, %380
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %267
  %269 = load double, double* %268, align 8
  store double %269, double* %5, align 8
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %380

; <label>:278:                                    ; preds = %265
  br label %279

; <label>:279:                                    ; preds = %278, %249
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %7, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %7, align 4
  br label %219

; <label>:283:                                    ; preds = %248
  %284 = load double, double* %5, align 8
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %284)
  ret i32 0

; <label>:286:                                    ; preds = %36, %27
  %287 = load i32, i32* %8, align 4
  %288 = shl i32 %287, 1
  %289 = add nsw i32 %287, 1
  store i32 %289, i32* %8, align 4
  br label %36

; <label>:290:                                    ; preds = %62, %53
  %291 = load i32, i32* %7, align 4
  %292 = load i32, i32* %6, align 4
  %293 = icmp slt i32 %291, %292
  br label %62

; <label>:294:                                    ; preds = %84, %75
  %295 = load i32, i32* %7, align 4
  %296 = sub i32 %295, 1
  %297 = mul i32 %296, 1
  %298 = sub i32 0, %295
  %299 = add i32 %298, 1
  %300 = sub i32 0, %295
  %301 = add i32 %300, 1
  %302 = sub i32 %295, 1
  %303 = mul i32 %302, 1
  %304 = sub i32 0, %295
  %305 = add i32 %304, 1
  %306 = shl i32 %295, 1
  %307 = sub i32 %295, 1
  %308 = mul i32 %307, 1
  %309 = add nsw i32 %295, 1
  store i32 %309, i32* %8, align 4
  br label %84

; <label>:310:                                    ; preds = %105, %96
  %311 = load i32, i32* %8, align 4
  %312 = load i32, i32* %6, align 4
  %313 = icmp slt i32 %311, %312
  br label %105

; <label>:314:                                    ; preds = %182, %173
  %315 = load i32, i32* %8, align 4
  %316 = sub i32 %315, 1
  %317 = mul i32 %316, 1
  %318 = sub i32 0, %315
  %319 = add i32 %318, 1
  %320 = add nsw i32 %315, 1
  store i32 %320, i32* %8, align 4
  br label %182

; <label>:321:                                    ; preds = %207, %198
  %322 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 0
  %323 = load double, double* %322, align 16
  store double %323, double* %5, align 8
  store i32 1, i32* %7, align 4
  br label %207

; <label>:324:                                    ; preds = %228, %219
  %325 = load i32, i32* %7, align 4
  %326 = sitofp i32 %325 to double
  %327 = load i32, i32* %6, align 4
  %328 = load i32, i32* %6, align 4
  %329 = sub i32 0, %327
  %330 = add i32 %329, %328
  %331 = shl i32 %327, %328
  %332 = shl i32 %327, %328
  %333 = shl i32 %327, %328
  %334 = shl i32 %327, %328
  %335 = sub i32 0, %327
  %336 = add i32 %335, %328
  %337 = mul nsw i32 %327, %328
  %338 = load i32, i32* %6, align 4
  %339 = sub i32 %337, %338
  %340 = mul i32 %339, %338
  %341 = sub i32 %337, %338
  %342 = mul i32 %341, %338
  %343 = sub i32 %337, %338
  %344 = mul i32 %343, %338
  %345 = shl i32 %337, %338
  %346 = shl i32 %337, %338
  %347 = sub i32 0, %337
  %348 = add i32 %347, %338
  %349 = sub nsw i32 %337, %338
  %350 = sitofp i32 %349 to double
  %351 = fsub double -0.000000e+00, 5.000000e-01
  %352 = fadd double %351, %350
  %353 = fsub double 5.000000e-01, %350
  %354 = fmul double %353, %350
  %355 = fsub double -0.000000e+00, 5.000000e-01
  %356 = fadd double %355, %350
  %357 = fsub double -0.000000e+00, 5.000000e-01
  %358 = fadd double %357, %350
  %359 = fsub double -0.000000e+00, 5.000000e-01
  %360 = fadd double %359, %350
  %361 = fsub double -0.000000e+00, 5.000000e-01
  %362 = fadd double %361, %350
  %363 = fsub double -0.000000e+00, 5.000000e-01
  %364 = fadd double %363, %350
  %365 = fsub double -0.000000e+00, 5.000000e-01
  %366 = fadd double %365, %350
  %367 = fmul double 5.000000e-01, %350
  %368 = fsub double %367, 1.000000e+00
  %369 = fmul double %368, 1.000000e+00
  %370 = fsub double %367, 1.000000e+00
  %371 = fmul double %370, 1.000000e+00
  %372 = fsub double -0.000000e+00, %367
  %373 = fadd double %372, 1.000000e+00
  %374 = fsub double -0.000000e+00, %367
  %375 = fadd double %374, 1.000000e+00
  %376 = fsub double -0.000000e+00, %367
  %377 = fadd double %376, 1.000000e+00
  %378 = fsub double %367, 1.000000e+00
  %379 = fcmp olt double %326, %378
  br label %228

; <label>:380:                                    ; preds = %265, %256
  %381 = load i32, i32* %7, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %382
  %384 = load double, double* %383, align 8
  store double %384, double* %5, align 8
  br label %265
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
