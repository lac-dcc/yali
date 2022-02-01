; ModuleID = 'source-C-CXX/20/1604.c'
source_filename = "source-C-CXX/20/1604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [350 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [350 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca float, align 4
  store i32 1, i32* %6, align 4
  store double 0.000000e+00, double* %10, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %48, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 2
  %17 = icmp sle i32 %14, %16
  br i1 %17, label %18, label %51

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %299

; <label>:27:                                     ; preds = %18, %299
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  %32 = load double, double* %10, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sitofp i32 %36 to double
  %38 = fadd double %32, %37
  store double %38, double* %10, align 8
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %299

; <label>:47:                                     ; preds = %27
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  br label %13

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %321

; <label>:60:                                     ; preds = %51, %321
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %64)
  %66 = load double, double* %10, align 8
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sitofp i32 %71 to double
  %73 = fadd double %66, %72
  store double %73, double* %10, align 8
  %74 = load double, double* %10, align 8
  %75 = load i32, i32* %2, align 4
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %74, %76
  %78 = fptrunc double %77 to float
  store float %78, float* %11, align 4
  %79 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = sitofp i32 %80 to float
  %82 = load float, float* %11, align 4
  %83 = fsub float %81, %82
  %84 = fpext float %83 to double
  %85 = call double @fabs(double %84) #3
  store double %85, double* %9, align 8
  %86 = getelementptr inbounds [350 x i32], [350 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %86, align 16
  store i32 0, i32* %5, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %321

; <label>:95:                                     ; preds = %60
  br label %96

; <label>:96:                                     ; preds = %144, %95
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp sle i32 %97, %99
  br i1 %100, label %101, label %147

; <label>:101:                                    ; preds = %96
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sitofp i32 %105 to float
  %107 = load float, float* %11, align 4
  %108 = fsub float %106, %107
  %109 = fpext float %108 to double
  %110 = call double @fabs(double %109) #3
  %111 = load double, double* %9, align 8
  %112 = fcmp ogt double %110, %111
  br i1 %112, label %113, label %143

; <label>:113:                                    ; preds = %101
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %370

; <label>:122:                                    ; preds = %113, %370
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sitofp i32 %126 to float
  %128 = load float, float* %11, align 4
  %129 = fsub float %127, %128
  %130 = fpext float %129 to double
  %131 = call double @fabs(double %130) #3
  store double %131, double* %9, align 8
  %132 = load i32, i32* %5, align 4
  %133 = getelementptr inbounds [350 x i32], [350 x i32]* %4, i64 0, i64 0
  store i32 %132, i32* %133, align 16
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %370

; <label>:142:                                    ; preds = %122
  br label %143

; <label>:143:                                    ; preds = %142, %101
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  br label %96

; <label>:147:                                    ; preds = %96
  store i32 0, i32* %8, align 4
  br label %148

; <label>:148:                                    ; preds = %232, %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %392

; <label>:157:                                    ; preds = %148, %392
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %2, align 4
  %160 = sub nsw i32 %159, 1
  %161 = icmp sle i32 %158, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %392

; <label>:170:                                    ; preds = %157
  br i1 %161, label %171, label %235

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %410

; <label>:180:                                    ; preds = %171, %410
  %181 = load double, double* %9, align 8
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sitofp i32 %185 to float
  %187 = load float, float* %11, align 4
  %188 = fsub float %186, %187
  %189 = fpext float %188 to double
  %190 = call double @fabs(double %189) #3
  %191 = fcmp oeq double %181, %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %410

; <label>:200:                                    ; preds = %180
  br i1 %191, label %201, label %231

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %438

; <label>:210:                                    ; preds = %201, %438
  %211 = load i32, i32* %8, align 4
  %212 = getelementptr inbounds [350 x i32], [350 x i32]* %4, i64 0, i64 0
  %213 = load i32, i32* %212, align 16
  %214 = icmp ne i32 %211, %213
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %438

; <label>:223:                                    ; preds = %210
  br i1 %214, label %224, label %231

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %8, align 4
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [350 x i32], [350 x i32]* %4, i64 0, i64 %227
  store i32 %225, i32* %228, align 4
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %6, align 4
  br label %231

; <label>:231:                                    ; preds = %224, %223, %200
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %8, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %8, align 4
  br label %148

; <label>:235:                                    ; preds = %170
  store i32 0, i32* %7, align 4
  br label %236

; <label>:236:                                    ; preds = %268, %235
  %237 = load i32, i32* %7, align 4
  %238 = load i32, i32* %6, align 4
  %239 = sub nsw i32 %238, 1
  %240 = icmp slt i32 %237, %239
  br i1 %240, label %241, label %271

; <label>:241:                                    ; preds = %236
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %443

; <label>:250:                                    ; preds = %241, %443
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [350 x i32], [350 x i32]* %4, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %257)
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %443

; <label>:267:                                    ; preds = %250
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %7, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %7, align 4
  br label %236

; <label>:271:                                    ; preds = %236
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %452

; <label>:280:                                    ; preds = %271, %452
  %281 = load i32, i32* %6, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [350 x i32], [350 x i32]* %4, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %288)
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %452

; <label>:298:                                    ; preds = %280
  ret void

; <label>:299:                                    ; preds = %27, %18
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %301
  %303 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %302)
  %304 = load double, double* %10, align 8
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sitofp i32 %308 to double
  %310 = fsub double -0.000000e+00, %304
  %311 = fadd double %310, %309
  %312 = fsub double -0.000000e+00, %304
  %313 = fadd double %312, %309
  %314 = fsub double -0.000000e+00, %304
  %315 = fadd double %314, %309
  %316 = fsub double %304, %309
  %317 = fmul double %316, %309
  %318 = fsub double %304, %309
  %319 = fmul double %318, %309
  %320 = fadd double %304, %309
  store double %320, double* %10, align 8
  br label %27

; <label>:321:                                    ; preds = %60, %51
  %322 = load i32, i32* %2, align 4
  %323 = sub i32 %322, 1
  %324 = mul i32 %323, 1
  %325 = shl i32 %322, 1
  %326 = sub nsw i32 %322, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %327
  %329 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %328)
  %330 = load double, double* %10, align 8
  %331 = load i32, i32* %2, align 4
  %332 = sub i32 0, %331
  %333 = add i32 %332, 1
  %334 = shl i32 %331, 1
  %335 = sub nsw i32 %331, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = sitofp i32 %338 to double
  %340 = fsub double -0.000000e+00, %330
  %341 = fadd double %340, %339
  %342 = fadd double %330, %339
  store double %342, double* %10, align 8
  %343 = load double, double* %10, align 8
  %344 = load i32, i32* %2, align 4
  %345 = sitofp i32 %344 to double
  %346 = fsub double -0.000000e+00, %343
  %347 = fadd double %346, %345
  %348 = fdiv double %343, %345
  %349 = fptrunc double %348 to float
  store float %349, float* %11, align 4
  %350 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 0
  %351 = load i32, i32* %350, align 16
  %352 = sitofp i32 %351 to float
  %353 = load float, float* %11, align 4
  %354 = fsub float -0.000000e+00, %352
  %355 = fadd float %354, %353
  %356 = fsub float %352, %353
  %357 = fmul float %356, %353
  %358 = fsub float -0.000000e+00, %352
  %359 = fadd float %358, %353
  %360 = fsub float %352, %353
  %361 = fmul float %360, %353
  %362 = fsub float -0.000000e+00, %352
  %363 = fadd float %362, %353
  %364 = fsub float -0.000000e+00, %352
  %365 = fadd float %364, %353
  %366 = fsub float %352, %353
  %367 = fpext float %366 to double
  %368 = call double @fabs(double %367) #3
  store double %368, double* %9, align 8
  %369 = getelementptr inbounds [350 x i32], [350 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %369, align 16
  store i32 0, i32* %5, align 4
  br label %60

; <label>:370:                                    ; preds = %122, %113
  %371 = load i32, i32* %5, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = sitofp i32 %374 to float
  %376 = load float, float* %11, align 4
  %377 = fsub float -0.000000e+00, %375
  %378 = fadd float %377, %376
  %379 = fsub float -0.000000e+00, %375
  %380 = fadd float %379, %376
  %381 = fsub float %375, %376
  %382 = fmul float %381, %376
  %383 = fsub float -0.000000e+00, %375
  %384 = fadd float %383, %376
  %385 = fsub float -0.000000e+00, %375
  %386 = fadd float %385, %376
  %387 = fsub float %375, %376
  %388 = fpext float %387 to double
  %389 = call double @fabs(double %388) #3
  store double %389, double* %9, align 8
  %390 = load i32, i32* %5, align 4
  %391 = getelementptr inbounds [350 x i32], [350 x i32]* %4, i64 0, i64 0
  store i32 %390, i32* %391, align 16
  br label %122

; <label>:392:                                    ; preds = %157, %148
  %393 = load i32, i32* %8, align 4
  %394 = load i32, i32* %2, align 4
  %395 = sub i32 0, %394
  %396 = add i32 %395, 1
  %397 = sub i32 0, %394
  %398 = add i32 %397, 1
  %399 = shl i32 %394, 1
  %400 = sub i32 %394, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 %394, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 %394, 1
  %405 = mul i32 %404, 1
  %406 = sub i32 %394, 1
  %407 = mul i32 %406, 1
  %408 = sub nsw i32 %394, 1
  %409 = icmp sle i32 %393, %408
  br label %157

; <label>:410:                                    ; preds = %180, %171
  %411 = load double, double* %9, align 8
  %412 = load i32, i32* %8, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = sitofp i32 %415 to float
  %417 = load float, float* %11, align 4
  %418 = fsub float %416, %417
  %419 = fmul float %418, %417
  %420 = fsub float -0.000000e+00, %416
  %421 = fadd float %420, %417
  %422 = fsub float -0.000000e+00, %416
  %423 = fadd float %422, %417
  %424 = fsub float %416, %417
  %425 = fmul float %424, %417
  %426 = fsub float %416, %417
  %427 = fmul float %426, %417
  %428 = fsub float -0.000000e+00, %416
  %429 = fadd float %428, %417
  %430 = fsub float -0.000000e+00, %416
  %431 = fadd float %430, %417
  %432 = fsub float %416, %417
  %433 = fmul float %432, %417
  %434 = fsub float %416, %417
  %435 = fpext float %434 to double
  %436 = call double @fabs(double %435) #3
  %437 = fcmp oeq double %411, %436
  br label %180

; <label>:438:                                    ; preds = %210, %201
  %439 = load i32, i32* %8, align 4
  %440 = getelementptr inbounds [350 x i32], [350 x i32]* %4, i64 0, i64 0
  %441 = load i32, i32* %440, align 16
  %442 = icmp ne i32 %439, %441
  br label %210

; <label>:443:                                    ; preds = %250, %241
  %444 = load i32, i32* %7, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [350 x i32], [350 x i32]* %4, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  %451 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %450)
  br label %250

; <label>:452:                                    ; preds = %280, %271
  %453 = load i32, i32* %6, align 4
  %454 = sub i32 0, %453
  %455 = add i32 %454, 1
  %456 = sub i32 %453, 1
  %457 = mul i32 %456, 1
  %458 = sub i32 0, %453
  %459 = add i32 %458, 1
  %460 = sub nsw i32 %453, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [350 x i32], [350 x i32]* %4, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [350 x i32], [350 x i32]* %1, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %466)
  br label %280
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
