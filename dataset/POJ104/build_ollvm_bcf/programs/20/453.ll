; ModuleID = 'source-C-CXX/20/453.c'
source_filename = "source-C-CXX/20/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%.f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%.f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [300 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca [300 x float], align 16
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  store float 0.000000e+00, float* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %29, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %24
  %26 = load float, float* %25, align 4
  %27 = load float, float* %8, align 4
  %28 = fadd float %27, %26
  store float %28, float* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %14

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %338

; <label>:41:                                     ; preds = %32, %338
  %42 = load float, float* %8, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sitofp i32 %43 to float
  %45 = fdiv float %42, %44
  store float %45, float* %6, align 4
  %46 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 0
  %47 = load float, float* %46, align 16
  %48 = load float, float* %6, align 4
  %49 = fsub float %47, %48
  %50 = fpext float %49 to double
  %51 = call double @fabs(double %50) #3
  %52 = fptrunc double %51 to float
  store float %52, float* %7, align 4
  store i32 0, i32* %3, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %338

; <label>:61:                                     ; preds = %41
  br label %62

; <label>:62:                                     ; preds = %102, %61
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %103

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %68
  %70 = load float, float* %69, align 4
  %71 = load float, float* %6, align 4
  %72 = fsub float %70, %71
  %73 = fpext float %72 to double
  %74 = call double @fabs(double %73) #3
  %75 = fptrunc double %74 to float
  store float %75, float* %12, align 4
  %76 = load float, float* %12, align 4
  %77 = load float, float* %7, align 4
  %78 = fcmp ogt float %76, %77
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %66
  %80 = load float, float* %12, align 4
  store float %80, float* %7, align 4
  br label %81

; <label>:81:                                     ; preds = %79, %66
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %372

; <label>:91:                                     ; preds = %82, %372
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %372

; <label>:102:                                    ; preds = %91
  br label %62

; <label>:103:                                    ; preds = %62
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %104

; <label>:104:                                    ; preds = %170, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %377

; <label>:113:                                    ; preds = %104, %377
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %377

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %173

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %381

; <label>:135:                                    ; preds = %126, %381
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %137
  %139 = load float, float* %138, align 4
  %140 = load float, float* %6, align 4
  %141 = fsub float %139, %140
  %142 = fpext float %141 to double
  %143 = call double @fabs(double %142) #3
  %144 = fptrunc double %143 to float
  store float %144, float* %12, align 4
  %145 = load float, float* %12, align 4
  %146 = load float, float* %7, align 4
  %147 = fsub float %145, %146
  %148 = fpext float %147 to double
  %149 = call double @fabs(double %148) #3
  %150 = fcmp olt double %149, 1.000000e-03
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %381

; <label>:159:                                    ; preds = %135
  br i1 %150, label %160, label %169

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %162
  %164 = load float, float* %163, align 4
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %167
  store float %164, float* %168, align 4
  br label %169

; <label>:169:                                    ; preds = %160, %159
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  br label %104

; <label>:173:                                    ; preds = %125
  store i32 0, i32* %4, align 4
  br label %174

; <label>:174:                                    ; preds = %257, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %405

; <label>:183:                                    ; preds = %174, %405
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %5, align 4
  %186 = sub nsw i32 %185, 1
  %187 = icmp slt i32 %184, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %405

; <label>:196:                                    ; preds = %183
  br i1 %187, label %197, label %260

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %419

; <label>:206:                                    ; preds = %197, %419
  store i32 0, i32* %3, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %419

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %253, %215
  %217 = load i32, i32* %3, align 4
  %218 = load i32, i32* %5, align 4
  %219 = load i32, i32* %4, align 4
  %220 = sub nsw i32 %218, %219
  %221 = sub nsw i32 %220, 1
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %256

; <label>:223:                                    ; preds = %216
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %225
  %227 = load float, float* %226, align 4
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %230
  %232 = load float, float* %231, align 4
  %233 = fcmp ogt float %227, %232
  br i1 %233, label %234, label %252

; <label>:234:                                    ; preds = %223
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %236
  %238 = load float, float* %237, align 4
  store float %238, float* %10, align 4
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %241
  %243 = load float, float* %242, align 4
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %245
  store float %243, float* %246, align 4
  %247 = load float, float* %10, align 4
  %248 = load i32, i32* %3, align 4
  %249 = add nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %250
  store float %247, float* %251, align 4
  br label %252

; <label>:252:                                    ; preds = %234, %223
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %3, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %3, align 4
  br label %216

; <label>:256:                                    ; preds = %216
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %4, align 4
  br label %174

; <label>:260:                                    ; preds = %196
  %261 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 0
  %262 = load float, float* %261, align 16
  %263 = fpext float %262 to double
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double %263)
  %265 = load i32, i32* %5, align 4
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %319

; <label>:267:                                    ; preds = %260
  store i32 1, i32* %3, align 4
  br label %268

; <label>:268:                                    ; preds = %297, %267
  %269 = load i32, i32* %3, align 4
  %270 = load i32, i32* %5, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %300

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %420

; <label>:281:                                    ; preds = %272, %420
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %283
  %285 = load float, float* %284, align 4
  %286 = fpext float %285 to double
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %286)
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %420

; <label>:296:                                    ; preds = %281
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %3, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %3, align 4
  br label %268

; <label>:300:                                    ; preds = %268
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %427

; <label>:309:                                    ; preds = %300, %427
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %427

; <label>:318:                                    ; preds = %309
  br label %319

; <label>:319:                                    ; preds = %318, %260
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %428

; <label>:328:                                    ; preds = %319, %428
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %428

; <label>:337:                                    ; preds = %328
  ret i32 0

; <label>:338:                                    ; preds = %41, %32
  %339 = load float, float* %8, align 4
  %340 = load i32, i32* %2, align 4
  %341 = sitofp i32 %340 to float
  %342 = fsub float %339, %341
  %343 = fmul float %342, %341
  %344 = fsub float %339, %341
  %345 = fmul float %344, %341
  %346 = fsub float %339, %341
  %347 = fmul float %346, %341
  %348 = fsub float -0.000000e+00, %339
  %349 = fadd float %348, %341
  %350 = fsub float -0.000000e+00, %339
  %351 = fadd float %350, %341
  %352 = fdiv float %339, %341
  store float %352, float* %6, align 4
  %353 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 0
  %354 = load float, float* %353, align 16
  %355 = load float, float* %6, align 4
  %356 = fsub float -0.000000e+00, %354
  %357 = fadd float %356, %355
  %358 = fsub float -0.000000e+00, %354
  %359 = fadd float %358, %355
  %360 = fsub float -0.000000e+00, %354
  %361 = fadd float %360, %355
  %362 = fsub float %354, %355
  %363 = fmul float %362, %355
  %364 = fsub float %354, %355
  %365 = fmul float %364, %355
  %366 = fsub float -0.000000e+00, %354
  %367 = fadd float %366, %355
  %368 = fsub float %354, %355
  %369 = fpext float %368 to double
  %370 = call double @fabs(double %369) #3
  %371 = fptrunc double %370 to float
  store float %371, float* %7, align 4
  store i32 0, i32* %3, align 4
  br label %41

; <label>:372:                                    ; preds = %91, %82
  %373 = load i32, i32* %3, align 4
  %374 = sub i32 %373, 1
  %375 = mul i32 %374, 1
  %376 = add nsw i32 %373, 1
  store i32 %376, i32* %3, align 4
  br label %91

; <label>:377:                                    ; preds = %113, %104
  %378 = load i32, i32* %3, align 4
  %379 = load i32, i32* %2, align 4
  %380 = icmp slt i32 %378, %379
  br label %113

; <label>:381:                                    ; preds = %135, %126
  %382 = load i32, i32* %3, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [300 x float], [300 x float]* %9, i64 0, i64 %383
  %385 = load float, float* %384, align 4
  %386 = load float, float* %6, align 4
  %387 = fsub float %385, %386
  %388 = fmul float %387, %386
  %389 = fsub float %385, %386
  %390 = fpext float %389 to double
  %391 = call double @fabs(double %390) #3
  %392 = fptrunc double %391 to float
  store float %392, float* %12, align 4
  %393 = load float, float* %12, align 4
  %394 = load float, float* %7, align 4
  %395 = fsub float %393, %394
  %396 = fmul float %395, %394
  %397 = fsub float %393, %394
  %398 = fmul float %397, %394
  %399 = fsub float -0.000000e+00, %393
  %400 = fadd float %399, %394
  %401 = fsub float %393, %394
  %402 = fpext float %401 to double
  %403 = call double @fabs(double %402) #3
  %404 = fcmp olt double %403, 1.000000e-03
  br label %135

; <label>:405:                                    ; preds = %183, %174
  %406 = load i32, i32* %4, align 4
  %407 = load i32, i32* %5, align 4
  %408 = shl i32 %407, 1
  %409 = sub i32 0, %407
  %410 = add i32 %409, 1
  %411 = sub i32 %407, 1
  %412 = mul i32 %411, 1
  %413 = sub i32 0, %407
  %414 = add i32 %413, 1
  %415 = sub i32 %407, 1
  %416 = mul i32 %415, 1
  %417 = sub nsw i32 %407, 1
  %418 = icmp slt i32 %406, %417
  br label %183

; <label>:419:                                    ; preds = %206, %197
  store i32 0, i32* %3, align 4
  br label %206

; <label>:420:                                    ; preds = %281, %272
  %421 = load i32, i32* %3, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [300 x float], [300 x float]* %11, i64 0, i64 %422
  %424 = load float, float* %423, align 4
  %425 = fpext float %424 to double
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %425)
  br label %281

; <label>:427:                                    ; preds = %309, %300
  br label %309

; <label>:428:                                    ; preds = %328, %319
  br label %328
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
