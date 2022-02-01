; ModuleID = 'source-C-CXX/20/884.c'
source_filename = "source-C-CXX/20/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
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
  %7 = alloca [300 x i32], align 16
  %8 = alloca float, align 4
  %9 = alloca [301 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %8, align 4
  %12 = bitcast [301 x float]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1204, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %47, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %324

; <label>:23:                                     ; preds = %14, %324
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %324

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %50

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [301 x float], [301 x float]* %9, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %39)
  %41 = load float, float* %8, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [301 x float], [301 x float]* %9, i64 0, i64 %43
  %45 = load float, float* %44, align 4
  %46 = fadd float %41, %45
  store float %46, float* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  br label %14

; <label>:50:                                     ; preds = %35
  %51 = load float, float* %8, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sitofp i32 %52 to float
  %54 = fdiv float %51, %53
  store float %54, float* %8, align 4
  store float 0.000000e+00, float* %10, align 4
  store float 0.000000e+00, float* %11, align 4
  store i32 0, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %93, %50
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %96

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %328

; <label>:68:                                     ; preds = %59, %328
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [301 x float], [301 x float]* %9, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = load float, float* %8, align 4
  %74 = fsub float %72, %73
  %75 = fpext float %74 to double
  %76 = call double @fabs(double %75) #4
  %77 = fptrunc double %76 to float
  store float %77, float* %10, align 4
  %78 = load float, float* %10, align 4
  %79 = load float, float* %11, align 4
  %80 = fcmp ogt float %78, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %328

; <label>:89:                                     ; preds = %68
  br i1 %80, label %90, label %92

; <label>:90:                                     ; preds = %89
  %91 = load float, float* %10, align 4
  store float %91, float* %11, align 4
  br label %92

; <label>:92:                                     ; preds = %90, %89
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  br label %55

; <label>:96:                                     ; preds = %55
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %349

; <label>:105:                                    ; preds = %96, %349
  store i32 0, i32* %3, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %349

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %164, %114
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %167

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %350

; <label>:128:                                    ; preds = %119, %350
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [301 x float], [301 x float]* %9, i64 0, i64 %130
  %132 = load float, float* %131, align 4
  %133 = load float, float* %8, align 4
  %134 = fsub float %132, %133
  %135 = fpext float %134 to double
  %136 = call double @fabs(double %135) #4
  %137 = fptrunc double %136 to float
  store float %137, float* %10, align 4
  %138 = load float, float* %11, align 4
  %139 = load float, float* %10, align 4
  %140 = fsub float %138, %139
  %141 = fpext float %140 to double
  %142 = fcmp olt double %141, 1.000000e-06
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %350

; <label>:151:                                    ; preds = %128
  br i1 %142, label %152, label %163

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [301 x float], [301 x float]* %9, i64 0, i64 %154
  %156 = load float, float* %155, align 4
  %157 = fptosi float %156 to i32
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  br label %163

; <label>:163:                                    ; preds = %152, %151
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  br label %115

; <label>:167:                                    ; preds = %115
  %168 = load i32, i32* %4, align 4
  store i32 %168, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %169

; <label>:169:                                    ; preds = %251, %167
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %2, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %252

; <label>:173:                                    ; preds = %169
  store i32 0, i32* %5, align 4
  br label %174

; <label>:174:                                    ; preds = %227, %173
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %387

; <label>:183:                                    ; preds = %174, %387
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %2, align 4
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
  br i1 %195, label %196, label %387

; <label>:196:                                    ; preds = %183
  br i1 %187, label %197, label %230

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sgt i32 %201, %206
  br i1 %207, label %208, label %226

; <label>:208:                                    ; preds = %197
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %6, align 4
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  %221 = load i32, i32* %6, align 4
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %224
  store i32 %221, i32* %225, align 4
  br label %226

; <label>:226:                                    ; preds = %208, %197
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %5, align 4
  br label %174

; <label>:230:                                    ; preds = %196
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %402

; <label>:240:                                    ; preds = %231, %402
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %3, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %402

; <label>:251:                                    ; preds = %240
  br label %169

; <label>:252:                                    ; preds = %169
  %253 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %254 = load i32, i32* %253, align 16
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %254)
  store i32 1, i32* %3, align 4
  br label %256

; <label>:256:                                    ; preds = %304, %252
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %421

; <label>:265:                                    ; preds = %256, %421
  %266 = load i32, i32* %3, align 4
  %267 = load i32, i32* %2, align 4
  %268 = icmp slt i32 %266, %267
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %421

; <label>:277:                                    ; preds = %265
  br i1 %268, label %278, label %305

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %282)
  br label %284

; <label>:284:                                    ; preds = %278
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %425

; <label>:293:                                    ; preds = %284, %425
  %294 = load i32, i32* %3, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %3, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %425

; <label>:304:                                    ; preds = %293
  br label %256

; <label>:305:                                    ; preds = %277
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %434

; <label>:314:                                    ; preds = %305, %434
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %434

; <label>:323:                                    ; preds = %314
  ret i32 0

; <label>:324:                                    ; preds = %23, %14
  %325 = load i32, i32* %3, align 4
  %326 = load i32, i32* %2, align 4
  %327 = icmp slt i32 %325, %326
  br label %23

; <label>:328:                                    ; preds = %68, %59
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [301 x float], [301 x float]* %9, i64 0, i64 %330
  %332 = load float, float* %331, align 4
  %333 = load float, float* %8, align 4
  %334 = fsub float %332, %333
  %335 = fmul float %334, %333
  %336 = fsub float -0.000000e+00, %332
  %337 = fadd float %336, %333
  %338 = fsub float -0.000000e+00, %332
  %339 = fadd float %338, %333
  %340 = fsub float %332, %333
  %341 = fmul float %340, %333
  %342 = fsub float %332, %333
  %343 = fpext float %342 to double
  %344 = call double @fabs(double %343) #4
  %345 = fptrunc double %344 to float
  store float %345, float* %10, align 4
  %346 = load float, float* %10, align 4
  %347 = load float, float* %11, align 4
  %348 = fcmp ogt float %346, %347
  br label %68

; <label>:349:                                    ; preds = %105, %96
  store i32 0, i32* %3, align 4
  br label %105

; <label>:350:                                    ; preds = %128, %119
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [301 x float], [301 x float]* %9, i64 0, i64 %352
  %354 = load float, float* %353, align 4
  %355 = load float, float* %8, align 4
  %356 = fsub float %354, %355
  %357 = fmul float %356, %355
  %358 = fsub float -0.000000e+00, %354
  %359 = fadd float %358, %355
  %360 = fsub float -0.000000e+00, %354
  %361 = fadd float %360, %355
  %362 = fsub float -0.000000e+00, %354
  %363 = fadd float %362, %355
  %364 = fsub float %354, %355
  %365 = fmul float %364, %355
  %366 = fsub float -0.000000e+00, %354
  %367 = fadd float %366, %355
  %368 = fsub float %354, %355
  %369 = fpext float %368 to double
  %370 = call double @fabs(double %369) #4
  %371 = fptrunc double %370 to float
  store float %371, float* %10, align 4
  %372 = load float, float* %11, align 4
  %373 = load float, float* %10, align 4
  %374 = fsub float %372, %373
  %375 = fmul float %374, %373
  %376 = fsub float %372, %373
  %377 = fmul float %376, %373
  %378 = fsub float -0.000000e+00, %372
  %379 = fadd float %378, %373
  %380 = fsub float %372, %373
  %381 = fmul float %380, %373
  %382 = fsub float %372, %373
  %383 = fmul float %382, %373
  %384 = fsub float %372, %373
  %385 = fpext float %384 to double
  %386 = fcmp olt double %385, 1.000000e-06
  br label %128

; <label>:387:                                    ; preds = %183, %174
  %388 = load i32, i32* %5, align 4
  %389 = load i32, i32* %2, align 4
  %390 = sub i32 %389, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 0, %389
  %393 = add i32 %392, 1
  %394 = sub i32 0, %389
  %395 = add i32 %394, 1
  %396 = sub i32 %389, 1
  %397 = mul i32 %396, 1
  %398 = sub i32 0, %389
  %399 = add i32 %398, 1
  %400 = sub nsw i32 %389, 1
  %401 = icmp slt i32 %388, %400
  br label %183

; <label>:402:                                    ; preds = %240, %231
  %403 = load i32, i32* %3, align 4
  %404 = sub i32 0, %403
  %405 = add i32 %404, 1
  %406 = sub i32 0, %403
  %407 = add i32 %406, 1
  %408 = sub i32 %403, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 0, %403
  %411 = add i32 %410, 1
  %412 = sub i32 0, %403
  %413 = add i32 %412, 1
  %414 = sub i32 0, %403
  %415 = add i32 %414, 1
  %416 = sub i32 %403, 1
  %417 = mul i32 %416, 1
  %418 = sub i32 0, %403
  %419 = add i32 %418, 1
  %420 = add nsw i32 %403, 1
  store i32 %420, i32* %3, align 4
  br label %240

; <label>:421:                                    ; preds = %265, %256
  %422 = load i32, i32* %3, align 4
  %423 = load i32, i32* %2, align 4
  %424 = icmp slt i32 %422, %423
  br label %265

; <label>:425:                                    ; preds = %293, %284
  %426 = load i32, i32* %3, align 4
  %427 = sub i32 %426, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 0, %426
  %430 = add i32 %429, 1
  %431 = sub i32 %426, 1
  %432 = mul i32 %431, 1
  %433 = add nsw i32 %426, 1
  store i32 %433, i32* %3, align 4
  br label %293

; <label>:434:                                    ; preds = %314, %305
  br label %314
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
