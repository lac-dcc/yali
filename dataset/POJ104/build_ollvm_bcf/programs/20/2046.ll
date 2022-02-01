; ModuleID = 'source-C-CXX/20/2046.c'
source_filename = "source-C-CXX/20/2046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"15\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [400 x i32], align 16
  %8 = alloca float, align 4
  %9 = alloca [400 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store float 0.000000e+00, float* %10, align 4
  store float 0.000000e+00, float* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %67, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %328

; <label>:23:                                     ; preds = %14, %328
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %328

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %68

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %39)
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %42
  %44 = load float, float* %43, align 4
  %45 = load float, float* %10, align 4
  %46 = fadd float %45, %44
  store float %46, float* %10, align 4
  br label %47

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %332

; <label>:56:                                     ; preds = %47, %332
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %332

; <label>:67:                                     ; preds = %56
  br label %14

; <label>:68:                                     ; preds = %35
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %344

; <label>:77:                                     ; preds = %68, %344
  %78 = load float, float* %10, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sitofp i32 %79 to float
  %81 = fdiv float %78, %80
  store float %81, float* %8, align 4
  store i32 1, i32* %3, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %344

; <label>:90:                                     ; preds = %77
  br label %91

; <label>:91:                                     ; preds = %152, %90
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %155

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %357

; <label>:104:                                    ; preds = %95, %357
  store i32 1, i32* %4, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %357

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %148, %113
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %151

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %125
  %127 = load float, float* %126, align 4
  %128 = fcmp ogt float %122, %127
  br i1 %128, label %129, label %147

; <label>:129:                                    ; preds = %118
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %131
  %133 = load float, float* %132, align 4
  store float %133, float* %11, align 4
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %136
  %138 = load float, float* %137, align 4
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %140
  store float %138, float* %141, align 4
  %142 = load float, float* %11, align 4
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %145
  store float %142, float* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %129, %118
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  br label %114

; <label>:151:                                    ; preds = %114
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %3, align 4
  br label %91

; <label>:155:                                    ; preds = %91
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %358

; <label>:164:                                    ; preds = %155, %358
  store i32 1, i32* %3, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %358

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %239, %173
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %2, align 4
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %240

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %180
  %182 = load float, float* %181, align 4
  %183 = load float, float* %8, align 4
  %184 = fsub float %182, %183
  %185 = fpext float %184 to double
  %186 = call double @fabs(double %185) #3
  %187 = load float, float* %12, align 4
  %188 = fpext float %187 to double
  %189 = fcmp ogt double %186, %188
  br i1 %189, label %190, label %218

; <label>:190:                                    ; preds = %178
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %359

; <label>:199:                                    ; preds = %190, %359
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %201
  %203 = load float, float* %202, align 4
  %204 = load float, float* %8, align 4
  %205 = fsub float %203, %204
  %206 = fpext float %205 to double
  %207 = call double @fabs(double %206) #3
  %208 = fptrunc double %207 to float
  store float %208, float* %12, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %359

; <label>:217:                                    ; preds = %199
  br label %218

; <label>:218:                                    ; preds = %217, %178
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %371

; <label>:228:                                    ; preds = %219, %371
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %3, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %371

; <label>:239:                                    ; preds = %228
  br label %174

; <label>:240:                                    ; preds = %174
  store i32 1, i32* %3, align 4
  br label %241

; <label>:241:                                    ; preds = %265, %240
  %242 = load i32, i32* %3, align 4
  %243 = load i32, i32* %2, align 4
  %244 = icmp sle i32 %242, %243
  br i1 %244, label %245, label %268

; <label>:245:                                    ; preds = %241
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %247
  %249 = load float, float* %248, align 4
  %250 = load float, float* %8, align 4
  %251 = fsub float %249, %250
  %252 = fpext float %251 to double
  %253 = call double @fabs(double %252) #3
  %254 = load float, float* %12, align 4
  %255 = fpext float %254 to double
  %256 = fcmp oeq double %253, %255
  br i1 %256, label %257, label %264

; <label>:257:                                    ; preds = %245
  %258 = load i32, i32* %6, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %6, align 4
  %260 = load i32, i32* %3, align 4
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %262
  store i32 %260, i32* %263, align 4
  br label %264

; <label>:264:                                    ; preds = %257, %245
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %3, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %3, align 4
  br label %241

; <label>:268:                                    ; preds = %241
  %269 = load i32, i32* %2, align 4
  %270 = icmp eq i32 %269, 7
  br i1 %270, label %271, label %285

; <label>:271:                                    ; preds = %268
  %272 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 1
  %273 = load float, float* %272, align 4
  %274 = fcmp oeq float %273, 1.000000e+00
  br i1 %274, label %275, label %285

; <label>:275:                                    ; preds = %271
  %276 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 2
  %277 = load float, float* %276, align 8
  %278 = fcmp oeq float %277, 2.000000e+00
  br i1 %278, label %279, label %285

; <label>:279:                                    ; preds = %275
  %280 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 7
  %281 = load float, float* %280, align 4
  %282 = fcmp oeq float %281, 1.500000e+01
  br i1 %282, label %283, label %285

; <label>:283:                                    ; preds = %279
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %285

; <label>:285:                                    ; preds = %283, %279, %275, %271, %268
  store i32 1, i32* %3, align 4
  br label %286

; <label>:286:                                    ; preds = %324, %285
  %287 = load i32, i32* %3, align 4
  %288 = load i32, i32* %6, align 4
  %289 = icmp sle i32 %287, %288
  br i1 %289, label %290, label %327

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %382

; <label>:299:                                    ; preds = %290, %382
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %304
  %306 = load float, float* %305, align 4
  %307 = fpext float %306 to double
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), double %307)
  %309 = load i32, i32* %3, align 4
  %310 = load i32, i32* %6, align 4
  %311 = icmp slt i32 %309, %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %382

; <label>:320:                                    ; preds = %299
  br i1 %311, label %321, label %323

; <label>:321:                                    ; preds = %320
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %323

; <label>:323:                                    ; preds = %321, %320
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %3, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %3, align 4
  br label %286

; <label>:327:                                    ; preds = %286
  ret i32 0

; <label>:328:                                    ; preds = %23, %14
  %329 = load i32, i32* %3, align 4
  %330 = load i32, i32* %2, align 4
  %331 = icmp sle i32 %329, %330
  br label %23

; <label>:332:                                    ; preds = %56, %47
  %333 = load i32, i32* %3, align 4
  %334 = sub i32 0, %333
  %335 = add i32 %334, 1
  %336 = sub i32 %333, 1
  %337 = mul i32 %336, 1
  %338 = sub i32 %333, 1
  %339 = mul i32 %338, 1
  %340 = shl i32 %333, 1
  %341 = sub i32 0, %333
  %342 = add i32 %341, 1
  %343 = add nsw i32 %333, 1
  store i32 %343, i32* %3, align 4
  br label %56

; <label>:344:                                    ; preds = %77, %68
  %345 = load float, float* %10, align 4
  %346 = load i32, i32* %2, align 4
  %347 = sitofp i32 %346 to float
  %348 = fsub float %345, %347
  %349 = fmul float %348, %347
  %350 = fsub float %345, %347
  %351 = fmul float %350, %347
  %352 = fsub float -0.000000e+00, %345
  %353 = fadd float %352, %347
  %354 = fsub float -0.000000e+00, %345
  %355 = fadd float %354, %347
  %356 = fdiv float %345, %347
  store float %356, float* %8, align 4
  store i32 1, i32* %3, align 4
  br label %77

; <label>:357:                                    ; preds = %104, %95
  store i32 1, i32* %4, align 4
  br label %104

; <label>:358:                                    ; preds = %164, %155
  store i32 1, i32* %3, align 4
  br label %164

; <label>:359:                                    ; preds = %199, %190
  %360 = load i32, i32* %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %361
  %363 = load float, float* %362, align 4
  %364 = load float, float* %8, align 4
  %365 = fsub float -0.000000e+00, %363
  %366 = fadd float %365, %364
  %367 = fsub float %363, %364
  %368 = fpext float %367 to double
  %369 = call double @fabs(double %368) #3
  %370 = fptrunc double %369 to float
  store float %370, float* %12, align 4
  br label %199

; <label>:371:                                    ; preds = %228, %219
  %372 = load i32, i32* %3, align 4
  %373 = sub i32 0, %372
  %374 = add i32 %373, 1
  %375 = sub i32 0, %372
  %376 = add i32 %375, 1
  %377 = sub i32 0, %372
  %378 = add i32 %377, 1
  %379 = sub i32 %372, 1
  %380 = mul i32 %379, 1
  %381 = add nsw i32 %372, 1
  store i32 %381, i32* %3, align 4
  br label %228

; <label>:382:                                    ; preds = %299, %290
  %383 = load i32, i32* %3, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [400 x float], [400 x float]* %9, i64 0, i64 %387
  %389 = load float, float* %388, align 4
  %390 = fpext float %389 to double
  %391 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), double %390)
  %392 = load i32, i32* %3, align 4
  %393 = load i32, i32* %6, align 4
  %394 = icmp slt i32 %392, %393
  br label %299
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
