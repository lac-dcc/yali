; ModuleID = 'source-C-CXX/69/1006.c'
source_filename = "source-C-CXX/69/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
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
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = load i32, i32* %11, align 4
  %22 = zext i32 %21 to i64
  %23 = call i8* @llvm.stacksave()
  store i8* %23, i8** %12, align 8
  %24 = alloca [2 x double], i64 %22, align 16
  store i32 0, i32* %13, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %286

; <label>:33:                                     ; preds = %9
  br label %34

; <label>:34:                                     ; preds = %66, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %302

; <label>:43:                                     ; preds = %34, %302
  %44 = load i32, i32* %13, align 4
  %45 = load i32, i32* %11, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %302

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %69

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x double], [2 x double]* %24, i64 %58
  %60 = getelementptr inbounds [2 x double], [2 x double]* %59, i64 0, i64 0
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2 x double], [2 x double]* %24, i64 %62
  %64 = getelementptr inbounds [2 x double], [2 x double]* %63, i64 0, i64 1
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %60, double* %64)
  br label %66

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* %13, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %13, align 4
  br label %34

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %11, align 4
  %71 = zext i32 %70 to i64
  %72 = load i32, i32* %11, align 4
  %73 = zext i32 %72 to i64
  %74 = mul nuw i64 %71, %73
  %75 = alloca double, i64 %74, align 16
  store i32 0, i32* %14, align 4
  br label %76

; <label>:76:                                     ; preds = %220, %69
  %77 = load i32, i32* %14, align 4
  %78 = load i32, i32* %11, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %221

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %306

; <label>:89:                                     ; preds = %80, %306
  %90 = load i32, i32* %14, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %15, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %306

; <label>:100:                                    ; preds = %89
  br label %101

; <label>:101:                                    ; preds = %178, %100
  %102 = load i32, i32* %15, align 4
  %103 = load i32, i32* %11, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %181

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %311

; <label>:114:                                    ; preds = %105, %311
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2 x double], [2 x double]* %24, i64 %116
  %118 = getelementptr inbounds [2 x double], [2 x double]* %117, i64 0, i64 0
  %119 = load double, double* %118, align 16
  %120 = load i32, i32* %15, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2 x double], [2 x double]* %24, i64 %121
  %123 = getelementptr inbounds [2 x double], [2 x double]* %122, i64 0, i64 0
  %124 = load double, double* %123, align 16
  %125 = fsub double %119, %124
  %126 = load i32, i32* %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2 x double], [2 x double]* %24, i64 %127
  %129 = getelementptr inbounds [2 x double], [2 x double]* %128, i64 0, i64 0
  %130 = load double, double* %129, align 16
  %131 = load i32, i32* %15, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2 x double], [2 x double]* %24, i64 %132
  %134 = getelementptr inbounds [2 x double], [2 x double]* %133, i64 0, i64 0
  %135 = load double, double* %134, align 16
  %136 = fsub double %130, %135
  %137 = fmul double %125, %136
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2 x double], [2 x double]* %24, i64 %139
  %141 = getelementptr inbounds [2 x double], [2 x double]* %140, i64 0, i64 1
  %142 = load double, double* %141, align 8
  %143 = load i32, i32* %15, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2 x double], [2 x double]* %24, i64 %144
  %146 = getelementptr inbounds [2 x double], [2 x double]* %145, i64 0, i64 1
  %147 = load double, double* %146, align 8
  %148 = fsub double %142, %147
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2 x double], [2 x double]* %24, i64 %150
  %152 = getelementptr inbounds [2 x double], [2 x double]* %151, i64 0, i64 1
  %153 = load double, double* %152, align 8
  %154 = load i32, i32* %15, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2 x double], [2 x double]* %24, i64 %155
  %157 = getelementptr inbounds [2 x double], [2 x double]* %156, i64 0, i64 1
  %158 = load double, double* %157, align 8
  %159 = fsub double %153, %158
  %160 = fmul double %148, %159
  %161 = fadd double %137, %160
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %163, %73
  %165 = getelementptr inbounds double, double* %75, i64 %164
  %166 = load i32, i32* %15, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, double* %165, i64 %167
  store double %161, double* %168, align 8
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %311

; <label>:177:                                    ; preds = %114
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %15, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %15, align 4
  br label %101

; <label>:181:                                    ; preds = %101
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %425

; <label>:190:                                    ; preds = %181, %425
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %425

; <label>:199:                                    ; preds = %190
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %426

; <label>:209:                                    ; preds = %200, %426
  %210 = load i32, i32* %14, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %14, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %426

; <label>:220:                                    ; preds = %209
  br label %76

; <label>:221:                                    ; preds = %76
  store double 0.000000e+00, double* %16, align 8
  store i32 0, i32* %17, align 4
  br label %222

; <label>:222:                                    ; preds = %276, %221
  %223 = load i32, i32* %17, align 4
  %224 = load i32, i32* %11, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %279

; <label>:226:                                    ; preds = %222
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %437

; <label>:235:                                    ; preds = %226, %437
  %236 = load i32, i32* %17, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %18, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %437

; <label>:246:                                    ; preds = %235
  br label %247

; <label>:247:                                    ; preds = %272, %246
  %248 = load i32, i32* %18, align 4
  %249 = load i32, i32* %11, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %275

; <label>:251:                                    ; preds = %247
  %252 = load i32, i32* %17, align 4
  %253 = sext i32 %252 to i64
  %254 = mul nsw i64 %253, %73
  %255 = getelementptr inbounds double, double* %75, i64 %254
  %256 = load i32, i32* %18, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, double* %255, i64 %257
  %259 = load double, double* %258, align 8
  %260 = load double, double* %16, align 8
  %261 = fcmp ogt double %259, %260
  br i1 %261, label %262, label %271

; <label>:262:                                    ; preds = %251
  %263 = load i32, i32* %17, align 4
  %264 = sext i32 %263 to i64
  %265 = mul nsw i64 %264, %73
  %266 = getelementptr inbounds double, double* %75, i64 %265
  %267 = load i32, i32* %18, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, double* %266, i64 %268
  %270 = load double, double* %269, align 8
  store double %270, double* %16, align 8
  br label %271

; <label>:271:                                    ; preds = %262, %251
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %18, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %18, align 4
  br label %247

; <label>:275:                                    ; preds = %247
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %17, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %17, align 4
  br label %222

; <label>:279:                                    ; preds = %222
  %280 = load double, double* %16, align 8
  %281 = call double @sqrt(double %280) #2
  store double %281, double* %19, align 8
  %282 = load double, double* %19, align 8
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %282)
  %284 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %284)
  %285 = load i32, i32* %10, align 4
  ret i32 %285

; <label>:286:                                    ; preds = %9, %0
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i8*, align 8
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  %293 = alloca double, align 8
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca double, align 8
  store i32 0, i32* %287, align 4
  %297 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %288)
  %298 = load i32, i32* %288, align 4
  %299 = zext i32 %298 to i64
  %300 = call i8* @llvm.stacksave()
  store i8* %300, i8** %289, align 8
  %301 = alloca [2 x double], i64 %299, align 16
  store i32 0, i32* %290, align 4
  br label %9

; <label>:302:                                    ; preds = %43, %34
  %303 = load i32, i32* %13, align 4
  %304 = load i32, i32* %11, align 4
  %305 = icmp slt i32 %303, %304
  br label %43

; <label>:306:                                    ; preds = %89, %80
  %307 = load i32, i32* %14, align 4
  %308 = sub i32 0, %307
  %309 = add i32 %308, 1
  %310 = add nsw i32 %307, 1
  store i32 %310, i32* %15, align 4
  br label %89

; <label>:311:                                    ; preds = %114, %105
  %312 = load i32, i32* %14, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [2 x double], [2 x double]* %24, i64 %313
  %315 = getelementptr inbounds [2 x double], [2 x double]* %314, i64 0, i64 0
  %316 = load double, double* %315, align 16
  %317 = load i32, i32* %15, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2 x double], [2 x double]* %24, i64 %318
  %320 = getelementptr inbounds [2 x double], [2 x double]* %319, i64 0, i64 0
  %321 = load double, double* %320, align 16
  %322 = fsub double -0.000000e+00, %316
  %323 = fadd double %322, %321
  %324 = fsub double %316, %321
  %325 = load i32, i32* %14, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2 x double], [2 x double]* %24, i64 %326
  %328 = getelementptr inbounds [2 x double], [2 x double]* %327, i64 0, i64 0
  %329 = load double, double* %328, align 16
  %330 = load i32, i32* %15, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2 x double], [2 x double]* %24, i64 %331
  %333 = getelementptr inbounds [2 x double], [2 x double]* %332, i64 0, i64 0
  %334 = load double, double* %333, align 16
  %335 = fsub double -0.000000e+00, %329
  %336 = fadd double %335, %334
  %337 = fsub double -0.000000e+00, %329
  %338 = fadd double %337, %334
  %339 = fsub double %329, %334
  %340 = fmul double %339, %334
  %341 = fsub double %329, %334
  %342 = fmul double %341, %334
  %343 = fsub double %329, %334
  %344 = fmul double %343, %334
  %345 = fsub double %329, %334
  %346 = fsub double %324, %345
  %347 = fmul double %346, %345
  %348 = fsub double -0.000000e+00, %324
  %349 = fadd double %348, %345
  %350 = fsub double %324, %345
  %351 = fmul double %350, %345
  %352 = fmul double %324, %345
  %353 = load i32, i32* %14, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [2 x double], [2 x double]* %24, i64 %354
  %356 = getelementptr inbounds [2 x double], [2 x double]* %355, i64 0, i64 1
  %357 = load double, double* %356, align 8
  %358 = load i32, i32* %15, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2 x double], [2 x double]* %24, i64 %359
  %361 = getelementptr inbounds [2 x double], [2 x double]* %360, i64 0, i64 1
  %362 = load double, double* %361, align 8
  %363 = fsub double %357, %362
  %364 = fmul double %363, %362
  %365 = fsub double %357, %362
  %366 = load i32, i32* %14, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [2 x double], [2 x double]* %24, i64 %367
  %369 = getelementptr inbounds [2 x double], [2 x double]* %368, i64 0, i64 1
  %370 = load double, double* %369, align 8
  %371 = load i32, i32* %15, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2 x double], [2 x double]* %24, i64 %372
  %374 = getelementptr inbounds [2 x double], [2 x double]* %373, i64 0, i64 1
  %375 = load double, double* %374, align 8
  %376 = fsub double -0.000000e+00, %370
  %377 = fadd double %376, %375
  %378 = fsub double %370, %375
  %379 = fmul double %378, %375
  %380 = fsub double %370, %375
  %381 = fsub double -0.000000e+00, %365
  %382 = fadd double %381, %380
  %383 = fsub double %365, %380
  %384 = fmul double %383, %380
  %385 = fsub double -0.000000e+00, %365
  %386 = fadd double %385, %380
  %387 = fsub double -0.000000e+00, %365
  %388 = fadd double %387, %380
  %389 = fsub double %365, %380
  %390 = fmul double %389, %380
  %391 = fsub double -0.000000e+00, %365
  %392 = fadd double %391, %380
  %393 = fmul double %365, %380
  %394 = fsub double -0.000000e+00, %352
  %395 = fadd double %394, %393
  %396 = fsub double %352, %393
  %397 = fmul double %396, %393
  %398 = fsub double -0.000000e+00, %352
  %399 = fadd double %398, %393
  %400 = fsub double %352, %393
  %401 = fmul double %400, %393
  %402 = fsub double -0.000000e+00, %352
  %403 = fadd double %402, %393
  %404 = fsub double %352, %393
  %405 = fmul double %404, %393
  %406 = fadd double %352, %393
  %407 = load i32, i32* %14, align 4
  %408 = sext i32 %407 to i64
  %409 = shl i64 %408, %73
  %410 = sub i64 0, %408
  %411 = add i64 %410, %73
  %412 = sub i64 0, %408
  %413 = add i64 %412, %73
  %414 = sub i64 0, %408
  %415 = add i64 %414, %73
  %416 = sub i64 0, %408
  %417 = add i64 %416, %73
  %418 = sub i64 0, %408
  %419 = add i64 %418, %73
  %420 = mul nsw i64 %408, %73
  %421 = getelementptr inbounds double, double* %75, i64 %420
  %422 = load i32, i32* %15, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds double, double* %421, i64 %423
  store double %406, double* %424, align 8
  br label %114

; <label>:425:                                    ; preds = %190, %181
  br label %190

; <label>:426:                                    ; preds = %209, %200
  %427 = load i32, i32* %14, align 4
  %428 = shl i32 %427, 1
  %429 = sub i32 0, %427
  %430 = add i32 %429, 1
  %431 = sub i32 %427, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 %427, 1
  %434 = mul i32 %433, 1
  %435 = shl i32 %427, 1
  %436 = add nsw i32 %427, 1
  store i32 %436, i32* %14, align 4
  br label %209

; <label>:437:                                    ; preds = %235, %226
  %438 = load i32, i32* %17, align 4
  %439 = shl i32 %438, 1
  %440 = sub i32 %438, 1
  %441 = mul i32 %440, 1
  %442 = add nsw i32 %438, 1
  store i32 %442, i32* %18, align 4
  br label %235
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
