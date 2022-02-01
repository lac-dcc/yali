; ModuleID = 'source-C-CXX/69/974.c'
source_filename = "source-C-CXX/69/974.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
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
  br i1 %8, label %9, label %298

; <label>:9:                                      ; preds = %0, %298
  %10 = alloca [100 x [2 x double]], align 16
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %14, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %298

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %84, %25
  %27 = load i32, i32* %14, align 4
  %28 = load i32, i32* %13, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %85

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %306

; <label>:39:                                     ; preds = %30, %306
  store i32 0, i32* %15, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %306

; <label>:48:                                     ; preds = %39
  br label %49

; <label>:49:                                     ; preds = %60, %48
  %50 = load i32, i32* %15, align 4
  %51 = icmp slt i32 %50, 2
  br i1 %51, label %52, label %63

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %54
  %56 = load i32, i32* %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2 x double], [2 x double]* %55, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %58)
  br label %60

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* %15, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %15, align 4
  br label %49

; <label>:63:                                     ; preds = %49
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %307

; <label>:73:                                     ; preds = %64, %307
  %74 = load i32, i32* %14, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %14, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %307

; <label>:84:                                     ; preds = %73
  br label %26

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %322

; <label>:94:                                     ; preds = %85, %322
  %95 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 0
  %96 = getelementptr inbounds [2 x double], [2 x double]* %95, i64 0, i64 0
  %97 = load double, double* %96, align 16
  %98 = load i32, i32* %13, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %100
  %102 = getelementptr inbounds [2 x double], [2 x double]* %101, i64 0, i64 0
  %103 = load double, double* %102, align 16
  %104 = fsub double %97, %103
  %105 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 0
  %106 = getelementptr inbounds [2 x double], [2 x double]* %105, i64 0, i64 0
  %107 = load double, double* %106, align 16
  %108 = load i32, i32* %13, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %110
  %112 = getelementptr inbounds [2 x double], [2 x double]* %111, i64 0, i64 0
  %113 = load double, double* %112, align 16
  %114 = fsub double %107, %113
  %115 = fmul double %104, %114
  %116 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 0
  %117 = getelementptr inbounds [2 x double], [2 x double]* %116, i64 0, i64 1
  %118 = load double, double* %117, align 8
  %119 = load i32, i32* %13, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %121
  %123 = getelementptr inbounds [2 x double], [2 x double]* %122, i64 0, i64 1
  %124 = load double, double* %123, align 8
  %125 = fsub double %118, %124
  %126 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 0
  %127 = getelementptr inbounds [2 x double], [2 x double]* %126, i64 0, i64 1
  %128 = load double, double* %127, align 8
  %129 = load i32, i32* %13, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %131
  %133 = getelementptr inbounds [2 x double], [2 x double]* %132, i64 0, i64 1
  %134 = load double, double* %133, align 8
  %135 = fsub double %128, %134
  %136 = fmul double %125, %135
  %137 = fadd double %115, %136
  %138 = call double @sqrt(double %137) #3
  store double %138, double* %11, align 8
  store i32 0, i32* %14, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %322

; <label>:147:                                    ; preds = %94
  br label %148

; <label>:148:                                    ; preds = %292, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %442

; <label>:157:                                    ; preds = %148, %442
  %158 = load i32, i32* %14, align 4
  %159 = load i32, i32* %13, align 4
  %160 = sub nsw i32 %159, 1
  %161 = icmp slt i32 %158, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %442

; <label>:170:                                    ; preds = %157
  br i1 %161, label %171, label %295

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %13, align 4
  %173 = sub nsw i32 %172, 1
  store i32 %173, i32* %15, align 4
  br label %174

; <label>:174:                                    ; preds = %290, %171
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %450

; <label>:183:                                    ; preds = %174, %450
  %184 = load i32, i32* %15, align 4
  %185 = load i32, i32* %14, align 4
  %186 = add nsw i32 %185, 1
  %187 = icmp sgt i32 %184, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %450

; <label>:196:                                    ; preds = %183
  br i1 %187, label %197, label %291

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %14, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %199
  %201 = getelementptr inbounds [2 x double], [2 x double]* %200, i64 0, i64 0
  %202 = load double, double* %201, align 16
  %203 = load i32, i32* %15, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %204
  %206 = getelementptr inbounds [2 x double], [2 x double]* %205, i64 0, i64 0
  %207 = load double, double* %206, align 16
  %208 = fsub double %202, %207
  %209 = load i32, i32* %14, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %210
  %212 = getelementptr inbounds [2 x double], [2 x double]* %211, i64 0, i64 0
  %213 = load double, double* %212, align 16
  %214 = load i32, i32* %15, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %215
  %217 = getelementptr inbounds [2 x double], [2 x double]* %216, i64 0, i64 0
  %218 = load double, double* %217, align 16
  %219 = fsub double %213, %218
  %220 = fmul double %208, %219
  %221 = load i32, i32* %14, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %222
  %224 = getelementptr inbounds [2 x double], [2 x double]* %223, i64 0, i64 1
  %225 = load double, double* %224, align 8
  %226 = load i32, i32* %15, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %227
  %229 = getelementptr inbounds [2 x double], [2 x double]* %228, i64 0, i64 1
  %230 = load double, double* %229, align 8
  %231 = fsub double %225, %230
  %232 = load i32, i32* %14, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %233
  %235 = getelementptr inbounds [2 x double], [2 x double]* %234, i64 0, i64 1
  %236 = load double, double* %235, align 8
  %237 = load i32, i32* %15, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %238
  %240 = getelementptr inbounds [2 x double], [2 x double]* %239, i64 0, i64 1
  %241 = load double, double* %240, align 8
  %242 = fsub double %236, %241
  %243 = fmul double %231, %242
  %244 = fadd double %220, %243
  %245 = call double @sqrt(double %244) #3
  store double %245, double* %12, align 8
  %246 = load double, double* %12, align 8
  %247 = load double, double* %11, align 8
  %248 = fcmp ogt double %246, %247
  br i1 %248, label %249, label %251

; <label>:249:                                    ; preds = %197
  %250 = load double, double* %12, align 8
  store double %250, double* %11, align 8
  br label %251

; <label>:251:                                    ; preds = %249, %197
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %458

; <label>:260:                                    ; preds = %251, %458
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %458

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %459

; <label>:279:                                    ; preds = %270, %459
  %280 = load i32, i32* %15, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, i32* %15, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %459

; <label>:290:                                    ; preds = %279
  br label %174

; <label>:291:                                    ; preds = %196
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %14, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %14, align 4
  br label %148

; <label>:295:                                    ; preds = %170
  %296 = load double, double* %11, align 8
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %296)
  ret void

; <label>:298:                                    ; preds = %9, %0
  %299 = alloca [100 x [2 x double]], align 16
  %300 = alloca double, align 8
  %301 = alloca double, align 8
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %302)
  store i32 0, i32* %303, align 4
  br label %9

; <label>:306:                                    ; preds = %39, %30
  store i32 0, i32* %15, align 4
  br label %39

; <label>:307:                                    ; preds = %73, %64
  %308 = load i32, i32* %14, align 4
  %309 = sub i32 0, %308
  %310 = add i32 %309, 1
  %311 = sub i32 %308, 1
  %312 = mul i32 %311, 1
  %313 = sub i32 %308, 1
  %314 = mul i32 %313, 1
  %315 = sub i32 0, %308
  %316 = add i32 %315, 1
  %317 = sub i32 %308, 1
  %318 = mul i32 %317, 1
  %319 = sub i32 0, %308
  %320 = add i32 %319, 1
  %321 = add nsw i32 %308, 1
  store i32 %321, i32* %14, align 4
  br label %73

; <label>:322:                                    ; preds = %94, %85
  %323 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 0
  %324 = getelementptr inbounds [2 x double], [2 x double]* %323, i64 0, i64 0
  %325 = load double, double* %324, align 16
  %326 = load i32, i32* %13, align 4
  %327 = sub i32 0, %326
  %328 = add i32 %327, 1
  %329 = sub i32 %326, 1
  %330 = mul i32 %329, 1
  %331 = sub i32 0, %326
  %332 = add i32 %331, 1
  %333 = sub i32 %326, 1
  %334 = mul i32 %333, 1
  %335 = sub i32 0, %326
  %336 = add i32 %335, 1
  %337 = sub nsw i32 %326, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %338
  %340 = getelementptr inbounds [2 x double], [2 x double]* %339, i64 0, i64 0
  %341 = load double, double* %340, align 16
  %342 = fsub double -0.000000e+00, %325
  %343 = fadd double %342, %341
  %344 = fsub double %325, %341
  %345 = fmul double %344, %341
  %346 = fsub double -0.000000e+00, %325
  %347 = fadd double %346, %341
  %348 = fsub double %325, %341
  %349 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 0
  %350 = getelementptr inbounds [2 x double], [2 x double]* %349, i64 0, i64 0
  %351 = load double, double* %350, align 16
  %352 = load i32, i32* %13, align 4
  %353 = sub nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %354
  %356 = getelementptr inbounds [2 x double], [2 x double]* %355, i64 0, i64 0
  %357 = load double, double* %356, align 16
  %358 = fsub double -0.000000e+00, %351
  %359 = fadd double %358, %357
  %360 = fsub double %351, %357
  %361 = fmul double %360, %357
  %362 = fsub double -0.000000e+00, %351
  %363 = fadd double %362, %357
  %364 = fsub double %351, %357
  %365 = fsub double %348, %364
  %366 = fmul double %365, %364
  %367 = fsub double %348, %364
  %368 = fmul double %367, %364
  %369 = fsub double %348, %364
  %370 = fmul double %369, %364
  %371 = fsub double -0.000000e+00, %348
  %372 = fadd double %371, %364
  %373 = fsub double %348, %364
  %374 = fmul double %373, %364
  %375 = fmul double %348, %364
  %376 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 0
  %377 = getelementptr inbounds [2 x double], [2 x double]* %376, i64 0, i64 1
  %378 = load double, double* %377, align 8
  %379 = load i32, i32* %13, align 4
  %380 = sub i32 %379, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 %379, 1
  %383 = mul i32 %382, 1
  %384 = sub i32 0, %379
  %385 = add i32 %384, 1
  %386 = shl i32 %379, 1
  %387 = sub i32 0, %379
  %388 = add i32 %387, 1
  %389 = sub nsw i32 %379, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %390
  %392 = getelementptr inbounds [2 x double], [2 x double]* %391, i64 0, i64 1
  %393 = load double, double* %392, align 8
  %394 = fsub double %378, %393
  %395 = fmul double %394, %393
  %396 = fsub double -0.000000e+00, %378
  %397 = fadd double %396, %393
  %398 = fsub double %378, %393
  %399 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 0
  %400 = getelementptr inbounds [2 x double], [2 x double]* %399, i64 0, i64 1
  %401 = load double, double* %400, align 8
  %402 = load i32, i32* %13, align 4
  %403 = sub i32 %402, 1
  %404 = mul i32 %403, 1
  %405 = sub i32 %402, 1
  %406 = mul i32 %405, 1
  %407 = sub nsw i32 %402, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %10, i64 0, i64 %408
  %410 = getelementptr inbounds [2 x double], [2 x double]* %409, i64 0, i64 1
  %411 = load double, double* %410, align 8
  %412 = fsub double -0.000000e+00, %401
  %413 = fadd double %412, %411
  %414 = fsub double %401, %411
  %415 = fmul double %414, %411
  %416 = fsub double -0.000000e+00, %401
  %417 = fadd double %416, %411
  %418 = fsub double %401, %411
  %419 = fmul double %418, %411
  %420 = fsub double %401, %411
  %421 = fmul double %420, %411
  %422 = fsub double %401, %411
  %423 = fmul double %422, %411
  %424 = fsub double %401, %411
  %425 = fsub double -0.000000e+00, %398
  %426 = fadd double %425, %424
  %427 = fsub double %398, %424
  %428 = fmul double %427, %424
  %429 = fmul double %398, %424
  %430 = fsub double -0.000000e+00, %375
  %431 = fadd double %430, %429
  %432 = fsub double %375, %429
  %433 = fmul double %432, %429
  %434 = fsub double -0.000000e+00, %375
  %435 = fadd double %434, %429
  %436 = fsub double -0.000000e+00, %375
  %437 = fadd double %436, %429
  %438 = fsub double -0.000000e+00, %375
  %439 = fadd double %438, %429
  %440 = fadd double %375, %429
  %441 = call double @sqrt(double %440) #3
  store double %441, double* %11, align 8
  store i32 0, i32* %14, align 4
  br label %94

; <label>:442:                                    ; preds = %157, %148
  %443 = load i32, i32* %14, align 4
  %444 = load i32, i32* %13, align 4
  %445 = shl i32 %444, 1
  %446 = sub i32 %444, 1
  %447 = mul i32 %446, 1
  %448 = sub nsw i32 %444, 1
  %449 = icmp slt i32 %443, %448
  br label %157

; <label>:450:                                    ; preds = %183, %174
  %451 = load i32, i32* %15, align 4
  %452 = load i32, i32* %14, align 4
  %453 = sub i32 %452, 1
  %454 = mul i32 %453, 1
  %455 = shl i32 %452, 1
  %456 = add nsw i32 %452, 1
  %457 = icmp sgt i32 %451, %456
  br label %183

; <label>:458:                                    ; preds = %260, %251
  br label %260

; <label>:459:                                    ; preds = %279, %270
  %460 = load i32, i32* %15, align 4
  %461 = sub i32 0, %460
  %462 = add i32 %461, -1
  %463 = add nsw i32 %460, -1
  store i32 %463, i32* %15, align 4
  br label %279
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
