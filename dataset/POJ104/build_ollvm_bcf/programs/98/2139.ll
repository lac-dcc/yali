; ModuleID = 'source-C-CXX/98/2139.c'
source_filename = "source-C-CXX/98/2139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
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
  br i1 %8, label %9, label %246

; <label>:9:                                      ; preds = %0, %246
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca [100 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store double 0.000000e+00, double* %17, align 8
  store double 0.000000e+00, double* %18, align 8
  store double 0.000000e+00, double* %19, align 8
  store double 0.000000e+00, double* %20, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %246

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %190, %31
  %33 = load i32, i32* %12, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %191

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %260

; <label>:45:                                     ; preds = %36, %260
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %53, 0
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %260

; <label>:63:                                     ; preds = %45
  br i1 %54, label %64, label %73

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %68, 19
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %13, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %13, align 4
  br label %169

; <label>:73:                                     ; preds = %64, %63
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %270

; <label>:82:                                     ; preds = %73, %270
  %83 = load i32, i32* %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %86, 18
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %270

; <label>:96:                                     ; preds = %82
  br i1 %87, label %97, label %106

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %12, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %101, 36
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* %14, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %14, align 4
  br label %168

; <label>:106:                                    ; preds = %97, %96
  %107 = load i32, i32* %12, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %110, 35
  br i1 %111, label %112, label %139

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %276

; <label>:121:                                    ; preds = %112, %276
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %125, 61
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %276

; <label>:135:                                    ; preds = %121
  br i1 %126, label %136, label %139

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %15, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %15, align 4
  br label %149

; <label>:139:                                    ; preds = %135, %106
  %140 = load i32, i32* %12, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %143, 60
  br i1 %144, label %145, label %148

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* %16, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %16, align 4
  br label %148

; <label>:148:                                    ; preds = %145, %139
  br label %149

; <label>:149:                                    ; preds = %148, %136
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %282

; <label>:158:                                    ; preds = %149, %282
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %282

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167, %103
  br label %169

; <label>:169:                                    ; preds = %168, %70
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %283

; <label>:179:                                    ; preds = %170, %283
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %12, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %283

; <label>:190:                                    ; preds = %179
  br label %32

; <label>:191:                                    ; preds = %32
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %297

; <label>:200:                                    ; preds = %191, %297
  %201 = load i32, i32* %13, align 4
  %202 = sitofp i32 %201 to double
  %203 = fmul double 1.000000e+00, %202
  %204 = load i32, i32* %11, align 4
  %205 = sitofp i32 %204 to double
  %206 = fdiv double %203, %205
  %207 = fmul double %206, 1.000000e+02
  store double %207, double* %17, align 8
  %208 = load i32, i32* %14, align 4
  %209 = sitofp i32 %208 to double
  %210 = fmul double 1.000000e+00, %209
  %211 = load i32, i32* %11, align 4
  %212 = sitofp i32 %211 to double
  %213 = fdiv double %210, %212
  %214 = fmul double %213, 1.000000e+02
  store double %214, double* %18, align 8
  %215 = load i32, i32* %15, align 4
  %216 = sitofp i32 %215 to double
  %217 = fmul double 1.000000e+00, %216
  %218 = load i32, i32* %11, align 4
  %219 = sitofp i32 %218 to double
  %220 = fdiv double %217, %219
  %221 = fmul double %220, 1.000000e+02
  store double %221, double* %19, align 8
  %222 = load i32, i32* %16, align 4
  %223 = sitofp i32 %222 to double
  %224 = fmul double 1.000000e+00, %223
  %225 = load i32, i32* %11, align 4
  %226 = sitofp i32 %225 to double
  %227 = fdiv double %224, %226
  %228 = fmul double %227, 1.000000e+02
  store double %228, double* %20, align 8
  %229 = load double, double* %17, align 8
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %229)
  %231 = load double, double* %18, align 8
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %231)
  %233 = load double, double* %19, align 8
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %233)
  %235 = load double, double* %20, align 8
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %235)
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %297

; <label>:245:                                    ; preds = %200
  ret i32 0

; <label>:246:                                    ; preds = %9, %0
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  %254 = alloca double, align 8
  %255 = alloca double, align 8
  %256 = alloca double, align 8
  %257 = alloca double, align 8
  %258 = alloca [100 x i32], align 16
  store i32 0, i32* %247, align 4
  store i32 0, i32* %250, align 4
  store i32 0, i32* %251, align 4
  store i32 0, i32* %252, align 4
  store i32 0, i32* %253, align 4
  store double 0.000000e+00, double* %254, align 8
  store double 0.000000e+00, double* %255, align 8
  store double 0.000000e+00, double* %256, align 8
  store double 0.000000e+00, double* %257, align 8
  %259 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %248)
  store i32 0, i32* %249, align 4
  br label %9

; <label>:260:                                    ; preds = %45, %36
  %261 = load i32, i32* %12, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %262
  %264 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %263)
  %265 = load i32, i32* %12, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp sgt i32 %268, 0
  br label %45

; <label>:270:                                    ; preds = %82, %73
  %271 = load i32, i32* %12, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp sgt i32 %274, 18
  br label %82

; <label>:276:                                    ; preds = %121, %112
  %277 = load i32, i32* %12, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp slt i32 %280, 61
  br label %121

; <label>:282:                                    ; preds = %158, %149
  br label %158

; <label>:283:                                    ; preds = %179, %170
  %284 = load i32, i32* %12, align 4
  %285 = shl i32 %284, 1
  %286 = sub i32 %284, 1
  %287 = mul i32 %286, 1
  %288 = sub i32 %284, 1
  %289 = mul i32 %288, 1
  %290 = sub i32 %284, 1
  %291 = mul i32 %290, 1
  %292 = sub i32 %284, 1
  %293 = mul i32 %292, 1
  %294 = sub i32 0, %284
  %295 = add i32 %294, 1
  %296 = add nsw i32 %284, 1
  store i32 %296, i32* %12, align 4
  br label %179

; <label>:297:                                    ; preds = %200, %191
  %298 = load i32, i32* %13, align 4
  %299 = sitofp i32 %298 to double
  %300 = fsub double 1.000000e+00, %299
  %301 = fmul double %300, %299
  %302 = fsub double 1.000000e+00, %299
  %303 = fmul double %302, %299
  %304 = fsub double -0.000000e+00, 1.000000e+00
  %305 = fadd double %304, %299
  %306 = fsub double -0.000000e+00, 1.000000e+00
  %307 = fadd double %306, %299
  %308 = fsub double -0.000000e+00, 1.000000e+00
  %309 = fadd double %308, %299
  %310 = fsub double 1.000000e+00, %299
  %311 = fmul double %310, %299
  %312 = fsub double -0.000000e+00, 1.000000e+00
  %313 = fadd double %312, %299
  %314 = fmul double 1.000000e+00, %299
  %315 = load i32, i32* %11, align 4
  %316 = sitofp i32 %315 to double
  %317 = fsub double %314, %316
  %318 = fmul double %317, %316
  %319 = fsub double %314, %316
  %320 = fmul double %319, %316
  %321 = fsub double %314, %316
  %322 = fmul double %321, %316
  %323 = fsub double %314, %316
  %324 = fmul double %323, %316
  %325 = fdiv double %314, %316
  %326 = fsub double -0.000000e+00, %325
  %327 = fadd double %326, 1.000000e+02
  %328 = fsub double -0.000000e+00, %325
  %329 = fadd double %328, 1.000000e+02
  %330 = fmul double %325, 1.000000e+02
  store double %330, double* %17, align 8
  %331 = load i32, i32* %14, align 4
  %332 = sitofp i32 %331 to double
  %333 = fsub double -0.000000e+00, 1.000000e+00
  %334 = fadd double %333, %332
  %335 = fsub double -0.000000e+00, 1.000000e+00
  %336 = fadd double %335, %332
  %337 = fmul double 1.000000e+00, %332
  %338 = load i32, i32* %11, align 4
  %339 = sitofp i32 %338 to double
  %340 = fsub double -0.000000e+00, %337
  %341 = fadd double %340, %339
  %342 = fsub double %337, %339
  %343 = fmul double %342, %339
  %344 = fsub double -0.000000e+00, %337
  %345 = fadd double %344, %339
  %346 = fsub double -0.000000e+00, %337
  %347 = fadd double %346, %339
  %348 = fsub double %337, %339
  %349 = fmul double %348, %339
  %350 = fsub double -0.000000e+00, %337
  %351 = fadd double %350, %339
  %352 = fsub double %337, %339
  %353 = fmul double %352, %339
  %354 = fsub double %337, %339
  %355 = fmul double %354, %339
  %356 = fdiv double %337, %339
  %357 = fsub double %356, 1.000000e+02
  %358 = fmul double %357, 1.000000e+02
  %359 = fsub double -0.000000e+00, %356
  %360 = fadd double %359, 1.000000e+02
  %361 = fmul double %356, 1.000000e+02
  store double %361, double* %18, align 8
  %362 = load i32, i32* %15, align 4
  %363 = sitofp i32 %362 to double
  %364 = fsub double -0.000000e+00, 1.000000e+00
  %365 = fadd double %364, %363
  %366 = fsub double -0.000000e+00, 1.000000e+00
  %367 = fadd double %366, %363
  %368 = fsub double 1.000000e+00, %363
  %369 = fmul double %368, %363
  %370 = fsub double -0.000000e+00, 1.000000e+00
  %371 = fadd double %370, %363
  %372 = fsub double -0.000000e+00, 1.000000e+00
  %373 = fadd double %372, %363
  %374 = fmul double 1.000000e+00, %363
  %375 = load i32, i32* %11, align 4
  %376 = sitofp i32 %375 to double
  %377 = fsub double %374, %376
  %378 = fmul double %377, %376
  %379 = fdiv double %374, %376
  %380 = fsub double %379, 1.000000e+02
  %381 = fmul double %380, 1.000000e+02
  %382 = fsub double -0.000000e+00, %379
  %383 = fadd double %382, 1.000000e+02
  %384 = fsub double %379, 1.000000e+02
  %385 = fmul double %384, 1.000000e+02
  %386 = fsub double %379, 1.000000e+02
  %387 = fmul double %386, 1.000000e+02
  %388 = fsub double -0.000000e+00, %379
  %389 = fadd double %388, 1.000000e+02
  %390 = fmul double %379, 1.000000e+02
  store double %390, double* %19, align 8
  %391 = load i32, i32* %16, align 4
  %392 = sitofp i32 %391 to double
  %393 = fsub double 1.000000e+00, %392
  %394 = fmul double %393, %392
  %395 = fsub double -0.000000e+00, 1.000000e+00
  %396 = fadd double %395, %392
  %397 = fsub double 1.000000e+00, %392
  %398 = fmul double %397, %392
  %399 = fsub double -0.000000e+00, 1.000000e+00
  %400 = fadd double %399, %392
  %401 = fsub double 1.000000e+00, %392
  %402 = fmul double %401, %392
  %403 = fmul double 1.000000e+00, %392
  %404 = load i32, i32* %11, align 4
  %405 = sitofp i32 %404 to double
  %406 = fsub double -0.000000e+00, %403
  %407 = fadd double %406, %405
  %408 = fdiv double %403, %405
  %409 = fsub double %408, 1.000000e+02
  %410 = fmul double %409, 1.000000e+02
  %411 = fsub double -0.000000e+00, %408
  %412 = fadd double %411, 1.000000e+02
  %413 = fmul double %408, 1.000000e+02
  store double %413, double* %20, align 8
  %414 = load double, double* %17, align 8
  %415 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %414)
  %416 = load double, double* %18, align 8
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %416)
  %418 = load double, double* %19, align 8
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %418)
  %420 = load double, double* %20, align 8
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %420)
  br label %200
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
