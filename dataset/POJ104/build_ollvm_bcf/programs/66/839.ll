; ModuleID = 'source-C-CXX/66/839.c'
source_filename = "source-C-CXX/66/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"same\00", align 1
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
  br i1 %8, label %9, label %286

; <label>:9:                                      ; preds = %0, %286
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca [100 x double], align 16
  %17 = alloca [100 x i32], align 16
  %18 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %14)
  %21 = load i32, i32* %14, align 4
  %22 = sitofp i32 %21 to double
  %23 = fmul double %22, 1.000000e+00
  %24 = load i32, i32* %13, align 4
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %23, %25
  store double %26, double* %15, align 8
  store i32 0, i32* %12, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %286

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %82, %35
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %11, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %85

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %320

; <label>:50:                                     ; preds = %41, %320
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %52
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %53, i32* %56)
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sitofp i32 %61 to double
  %63 = fmul double %62, 1.000000e+00
  %64 = load i32, i32* %12, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sitofp i32 %67 to double
  %69 = fdiv double %63, %68
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %71
  store double %69, double* %72, align 8
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %320

; <label>:81:                                     ; preds = %50
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %12, align 4
  br label %36

; <label>:85:                                     ; preds = %36
  store i32 0, i32* %12, align 4
  br label %86

; <label>:86:                                     ; preds = %243, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %367

; <label>:95:                                     ; preds = %86, %367
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %11, align 4
  %98 = sub nsw i32 %97, 2
  %99 = icmp slt i32 %96, %98
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %367

; <label>:108:                                    ; preds = %95
  br i1 %99, label %109, label %244

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = load double, double* %15, align 8
  %115 = fsub double %113, %114
  %116 = fcmp ogt double %115, 5.000000e-02
  br i1 %116, label %117, label %137

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %374

; <label>:126:                                    ; preds = %117, %374
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %374

; <label>:136:                                    ; preds = %126
  br label %204

; <label>:137:                                    ; preds = %109
  %138 = load double, double* %15, align 8
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = fsub double %138, %142
  %144 = fcmp ogt double %143, 5.000000e-02
  br i1 %144, label %145, label %165

; <label>:145:                                    ; preds = %137
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %376

; <label>:154:                                    ; preds = %145, %376
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %376

; <label>:164:                                    ; preds = %154
  br label %185

; <label>:165:                                    ; preds = %137
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %378

; <label>:174:                                    ; preds = %165, %378
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %378

; <label>:184:                                    ; preds = %174
  br label %185

; <label>:185:                                    ; preds = %184, %164
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %380

; <label>:194:                                    ; preds = %185, %380
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %380

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %203, %136
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %381

; <label>:213:                                    ; preds = %204, %381
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %381

; <label>:222:                                    ; preds = %213
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %382

; <label>:232:                                    ; preds = %223, %382
  %233 = load i32, i32* %12, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %12, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %382

; <label>:243:                                    ; preds = %232
  br label %86

; <label>:244:                                    ; preds = %108
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %393

; <label>:253:                                    ; preds = %244, %393
  %254 = load i32, i32* %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %255
  %257 = load double, double* %256, align 8
  %258 = load double, double* %15, align 8
  %259 = fsub double %257, %258
  %260 = fcmp ogt double %259, 5.000000e-02
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %393

; <label>:269:                                    ; preds = %253
  br i1 %260, label %270, label %272

; <label>:270:                                    ; preds = %269
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  br label %285

; <label>:272:                                    ; preds = %269
  %273 = load double, double* %15, align 8
  %274 = load i32, i32* %12, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %275
  %277 = load double, double* %276, align 8
  %278 = fsub double %273, %277
  %279 = fcmp ogt double %278, 5.000000e-02
  br i1 %279, label %280, label %282

; <label>:280:                                    ; preds = %272
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %284

; <label>:282:                                    ; preds = %272
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %284

; <label>:284:                                    ; preds = %282, %280
  br label %285

; <label>:285:                                    ; preds = %284, %270
  ret i32 0

; <label>:286:                                    ; preds = %9, %0
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca double, align 8
  %293 = alloca [100 x double], align 16
  %294 = alloca [100 x i32], align 16
  %295 = alloca [100 x i32], align 16
  store i32 0, i32* %287, align 4
  %296 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %288)
  %297 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %290, i32* %291)
  %298 = load i32, i32* %291, align 4
  %299 = sitofp i32 %298 to double
  %300 = fsub double %299, 1.000000e+00
  %301 = fmul double %300, 1.000000e+00
  %302 = fsub double %299, 1.000000e+00
  %303 = fmul double %302, 1.000000e+00
  %304 = fsub double -0.000000e+00, %299
  %305 = fadd double %304, 1.000000e+00
  %306 = fmul double %299, 1.000000e+00
  %307 = load i32, i32* %290, align 4
  %308 = sitofp i32 %307 to double
  %309 = fsub double %306, %308
  %310 = fmul double %309, %308
  %311 = fsub double %306, %308
  %312 = fmul double %311, %308
  %313 = fsub double -0.000000e+00, %306
  %314 = fadd double %313, %308
  %315 = fsub double -0.000000e+00, %306
  %316 = fadd double %315, %308
  %317 = fsub double %306, %308
  %318 = fmul double %317, %308
  %319 = fdiv double %306, %308
  store double %319, double* %292, align 8
  store i32 0, i32* %289, align 4
  br label %9

; <label>:320:                                    ; preds = %50, %41
  %321 = load i32, i32* %12, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %322
  %324 = load i32, i32* %12, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %325
  %327 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %323, i32* %326)
  %328 = load i32, i32* %12, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sitofp i32 %331 to double
  %333 = fsub double %332, 1.000000e+00
  %334 = fmul double %333, 1.000000e+00
  %335 = fsub double %332, 1.000000e+00
  %336 = fmul double %335, 1.000000e+00
  %337 = fsub double %332, 1.000000e+00
  %338 = fmul double %337, 1.000000e+00
  %339 = fsub double %332, 1.000000e+00
  %340 = fmul double %339, 1.000000e+00
  %341 = fsub double -0.000000e+00, %332
  %342 = fadd double %341, 1.000000e+00
  %343 = fsub double %332, 1.000000e+00
  %344 = fmul double %343, 1.000000e+00
  %345 = fmul double %332, 1.000000e+00
  %346 = load i32, i32* %12, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sitofp i32 %349 to double
  %351 = fsub double %345, %350
  %352 = fmul double %351, %350
  %353 = fsub double -0.000000e+00, %345
  %354 = fadd double %353, %350
  %355 = fsub double %345, %350
  %356 = fmul double %355, %350
  %357 = fsub double %345, %350
  %358 = fmul double %357, %350
  %359 = fsub double %345, %350
  %360 = fmul double %359, %350
  %361 = fsub double %345, %350
  %362 = fmul double %361, %350
  %363 = fdiv double %345, %350
  %364 = load i32, i32* %12, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %365
  store double %363, double* %366, align 8
  br label %50

; <label>:367:                                    ; preds = %95, %86
  %368 = load i32, i32* %12, align 4
  %369 = load i32, i32* %11, align 4
  %370 = sub i32 %369, 2
  %371 = mul i32 %370, 2
  %372 = sub nsw i32 %369, 2
  %373 = icmp slt i32 %368, %372
  br label %95

; <label>:374:                                    ; preds = %126, %117
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  br label %126

; <label>:376:                                    ; preds = %154, %145
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  br label %154

; <label>:378:                                    ; preds = %174, %165
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %174

; <label>:380:                                    ; preds = %194, %185
  br label %194

; <label>:381:                                    ; preds = %213, %204
  br label %213

; <label>:382:                                    ; preds = %232, %223
  %383 = load i32, i32* %12, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %384, 1
  %386 = sub i32 %383, 1
  %387 = mul i32 %386, 1
  %388 = shl i32 %383, 1
  %389 = shl i32 %383, 1
  %390 = shl i32 %383, 1
  %391 = shl i32 %383, 1
  %392 = add nsw i32 %383, 1
  store i32 %392, i32* %12, align 4
  br label %232

; <label>:393:                                    ; preds = %253, %244
  %394 = load i32, i32* %12, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x double], [100 x double]* %16, i64 0, i64 %395
  %397 = load double, double* %396, align 8
  %398 = load double, double* %15, align 8
  %399 = fsub double %397, %398
  %400 = fmul double %399, %398
  %401 = fsub double %397, %398
  %402 = fmul double %401, %398
  %403 = fsub double %397, %398
  %404 = fmul double %403, %398
  %405 = fsub double %397, %398
  %406 = fmul double %405, %398
  %407 = fsub double %397, %398
  %408 = fmul double %407, %398
  %409 = fsub double -0.000000e+00, %397
  %410 = fadd double %409, %398
  %411 = fsub double %397, %398
  %412 = fcmp ogt double %411, 5.000000e-02
  br label %253
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
