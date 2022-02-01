; ModuleID = 'source-C-CXX/98/70.c'
source_filename = "source-C-CXX/98/70.c"
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
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %249

; <label>:9:                                      ; preds = %0, %249
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %23 = load i32, i32* %10, align 4
  %24 = sitofp i32 %23 to double
  store double %24, double* %13, align 8
  store i32 0, i32* %11, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %249

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %61, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %265

; <label>:43:                                     ; preds = %34, %265
  %44 = load i32, i32* %11, align 4
  %45 = load i32, i32* %10, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %265

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %64

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  br label %61

; <label>:61:                                     ; preds = %56
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %11, align 4
  br label %34

; <label>:64:                                     ; preds = %55
  store i32 0, i32* %11, align 4
  br label %65

; <label>:65:                                     ; preds = %199, %64
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %10, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %202

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %73, 18
  br i1 %74, label %75, label %96

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %269

; <label>:84:                                     ; preds = %75, %269
  %85 = load i32, i32* %18, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %18, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %269

; <label>:95:                                     ; preds = %84
  br label %198

; <label>:96:                                     ; preds = %69
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %286

; <label>:105:                                    ; preds = %96, %286
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sle i32 %109, 35
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %286

; <label>:119:                                    ; preds = %105
  br i1 %110, label %120, label %123

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %19, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %19, align 4
  br label %179

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %292

; <label>:132:                                    ; preds = %123, %292
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sle i32 %136, 60
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %292

; <label>:146:                                    ; preds = %132
  br i1 %137, label %147, label %150

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %20, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %20, align 4
  br label %178

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sgt i32 %154, 60
  br i1 %155, label %156, label %159

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* %21, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %21, align 4
  br label %159

; <label>:159:                                    ; preds = %156, %150
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %298

; <label>:168:                                    ; preds = %159, %298
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %298

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177, %147
  br label %179

; <label>:179:                                    ; preds = %178, %120
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %299

; <label>:188:                                    ; preds = %179, %299
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %299

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %197, %95
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %11, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %11, align 4
  br label %65

; <label>:202:                                    ; preds = %65
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %300

; <label>:211:                                    ; preds = %202, %300
  %212 = load i32, i32* %18, align 4
  %213 = sitofp i32 %212 to double
  %214 = load double, double* %13, align 8
  %215 = fdiv double %213, %214
  %216 = fmul double %215, 1.000000e+02
  store double %216, double* %14, align 8
  %217 = load double, double* %14, align 8
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %217)
  %219 = load i32, i32* %19, align 4
  %220 = sitofp i32 %219 to double
  %221 = load double, double* %13, align 8
  %222 = fdiv double %220, %221
  %223 = fmul double %222, 1.000000e+02
  store double %223, double* %15, align 8
  %224 = load double, double* %15, align 8
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %224)
  %226 = load i32, i32* %20, align 4
  %227 = sitofp i32 %226 to double
  %228 = load double, double* %13, align 8
  %229 = fdiv double %227, %228
  %230 = fmul double %229, 1.000000e+02
  store double %230, double* %16, align 8
  %231 = load double, double* %16, align 8
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %231)
  %233 = load i32, i32* %21, align 4
  %234 = sitofp i32 %233 to double
  %235 = load double, double* %13, align 8
  %236 = fdiv double %234, %235
  %237 = fmul double %236, 1.000000e+02
  store double %237, double* %17, align 8
  %238 = load double, double* %17, align 8
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %238)
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %300

; <label>:248:                                    ; preds = %211
  ret void

; <label>:249:                                    ; preds = %9, %0
  %250 = alloca i32, align 4
  %251 = alloca i32, align 4
  %252 = alloca [100 x i32], align 16
  %253 = alloca double, align 8
  %254 = alloca double, align 8
  %255 = alloca double, align 8
  %256 = alloca double, align 8
  %257 = alloca double, align 8
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  store i32 0, i32* %258, align 4
  store i32 0, i32* %259, align 4
  store i32 0, i32* %260, align 4
  store i32 0, i32* %261, align 4
  %262 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %250)
  %263 = load i32, i32* %250, align 4
  %264 = sitofp i32 %263 to double
  store double %264, double* %253, align 8
  store i32 0, i32* %251, align 4
  br label %9

; <label>:265:                                    ; preds = %43, %34
  %266 = load i32, i32* %11, align 4
  %267 = load i32, i32* %10, align 4
  %268 = icmp slt i32 %266, %267
  br label %43

; <label>:269:                                    ; preds = %84, %75
  %270 = load i32, i32* %18, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %271, 1
  %273 = sub i32 %270, 1
  %274 = mul i32 %273, 1
  %275 = sub i32 %270, 1
  %276 = mul i32 %275, 1
  %277 = shl i32 %270, 1
  %278 = sub i32 0, %270
  %279 = add i32 %278, 1
  %280 = shl i32 %270, 1
  %281 = sub i32 0, %270
  %282 = add i32 %281, 1
  %283 = sub i32 %270, 1
  %284 = mul i32 %283, 1
  %285 = add nsw i32 %270, 1
  store i32 %285, i32* %18, align 4
  br label %84

; <label>:286:                                    ; preds = %105, %96
  %287 = load i32, i32* %11, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp sle i32 %290, 35
  br label %105

; <label>:292:                                    ; preds = %132, %123
  %293 = load i32, i32* %11, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp sle i32 %296, 60
  br label %132

; <label>:298:                                    ; preds = %168, %159
  br label %168

; <label>:299:                                    ; preds = %188, %179
  br label %188

; <label>:300:                                    ; preds = %211, %202
  %301 = load i32, i32* %18, align 4
  %302 = sitofp i32 %301 to double
  %303 = load double, double* %13, align 8
  %304 = fsub double %302, %303
  %305 = fmul double %304, %303
  %306 = fdiv double %302, %303
  %307 = fsub double %306, 1.000000e+02
  %308 = fmul double %307, 1.000000e+02
  %309 = fsub double %306, 1.000000e+02
  %310 = fmul double %309, 1.000000e+02
  %311 = fsub double %306, 1.000000e+02
  %312 = fmul double %311, 1.000000e+02
  %313 = fsub double %306, 1.000000e+02
  %314 = fmul double %313, 1.000000e+02
  %315 = fsub double -0.000000e+00, %306
  %316 = fadd double %315, 1.000000e+02
  %317 = fmul double %306, 1.000000e+02
  store double %317, double* %14, align 8
  %318 = load double, double* %14, align 8
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %318)
  %320 = load i32, i32* %19, align 4
  %321 = sitofp i32 %320 to double
  %322 = load double, double* %13, align 8
  %323 = fsub double -0.000000e+00, %321
  %324 = fadd double %323, %322
  %325 = fsub double -0.000000e+00, %321
  %326 = fadd double %325, %322
  %327 = fsub double %321, %322
  %328 = fmul double %327, %322
  %329 = fdiv double %321, %322
  %330 = fsub double %329, 1.000000e+02
  %331 = fmul double %330, 1.000000e+02
  %332 = fmul double %329, 1.000000e+02
  store double %332, double* %15, align 8
  %333 = load double, double* %15, align 8
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %333)
  %335 = load i32, i32* %20, align 4
  %336 = sitofp i32 %335 to double
  %337 = load double, double* %13, align 8
  %338 = fdiv double %336, %337
  %339 = fsub double %338, 1.000000e+02
  %340 = fmul double %339, 1.000000e+02
  %341 = fsub double -0.000000e+00, %338
  %342 = fadd double %341, 1.000000e+02
  %343 = fsub double -0.000000e+00, %338
  %344 = fadd double %343, 1.000000e+02
  %345 = fsub double -0.000000e+00, %338
  %346 = fadd double %345, 1.000000e+02
  %347 = fmul double %338, 1.000000e+02
  store double %347, double* %16, align 8
  %348 = load double, double* %16, align 8
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %348)
  %350 = load i32, i32* %21, align 4
  %351 = sitofp i32 %350 to double
  %352 = load double, double* %13, align 8
  %353 = fsub double %351, %352
  %354 = fmul double %353, %352
  %355 = fsub double -0.000000e+00, %351
  %356 = fadd double %355, %352
  %357 = fsub double -0.000000e+00, %351
  %358 = fadd double %357, %352
  %359 = fsub double %351, %352
  %360 = fmul double %359, %352
  %361 = fsub double -0.000000e+00, %351
  %362 = fadd double %361, %352
  %363 = fsub double %351, %352
  %364 = fmul double %363, %352
  %365 = fsub double -0.000000e+00, %351
  %366 = fadd double %365, %352
  %367 = fsub double %351, %352
  %368 = fmul double %367, %352
  %369 = fdiv double %351, %352
  %370 = fsub double -0.000000e+00, %369
  %371 = fadd double %370, 1.000000e+02
  %372 = fsub double %369, 1.000000e+02
  %373 = fmul double %372, 1.000000e+02
  %374 = fsub double -0.000000e+00, %369
  %375 = fadd double %374, 1.000000e+02
  %376 = fsub double %369, 1.000000e+02
  %377 = fmul double %376, 1.000000e+02
  %378 = fsub double -0.000000e+00, %369
  %379 = fadd double %378, 1.000000e+02
  %380 = fsub double %369, 1.000000e+02
  %381 = fmul double %380, 1.000000e+02
  %382 = fmul double %369, 1.000000e+02
  store double %382, double* %17, align 8
  %383 = load double, double* %17, align 8
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %383)
  br label %211
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
