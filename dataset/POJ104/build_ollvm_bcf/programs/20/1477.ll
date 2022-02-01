; ModuleID = 'source-C-CXX/20/1477.c'
source_filename = "source-C-CXX/20/1477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca [301 x float], align 16
  %8 = alloca float, align 4
  %9 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1204, i32 16, i1 false)
  store float 0.000000e+00, float* %6, align 4
  %10 = bitcast [301 x float]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 1204, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %66, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %67

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %349

; <label>:25:                                     ; preds = %16, %349
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sitofp i32 %33 to float
  %35 = load float, float* %6, align 4
  %36 = fadd float %35, %34
  store float %36, float* %6, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %349

; <label>:45:                                     ; preds = %25
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %373

; <label>:55:                                     ; preds = %46, %373
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %373

; <label>:66:                                     ; preds = %55
  br label %12

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %378

; <label>:76:                                     ; preds = %67, %378
  %77 = load float, float* %6, align 4
  %78 = load i32, i32* %1, align 4
  %79 = sitofp i32 %78 to float
  %80 = fdiv float %77, %79
  store float %80, float* %6, align 4
  store i32 1, i32* %3, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %378

; <label>:89:                                     ; preds = %76
  br label %90

; <label>:90:                                     ; preds = %161, %89
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %1, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %164

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %397

; <label>:103:                                    ; preds = %94, %397
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sitofp i32 %107 to float
  %109 = load float, float* %6, align 4
  %110 = fcmp ogt float %108, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %397

; <label>:119:                                    ; preds = %103
  br i1 %110, label %120, label %131

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sitofp i32 %124 to float
  %126 = load float, float* %6, align 4
  %127 = fsub float %125, %126
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [301 x float], [301 x float]* %7, i64 0, i64 %129
  store float %127, float* %130, align 4
  br label %142

; <label>:131:                                    ; preds = %119
  %132 = load float, float* %6, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sitofp i32 %136 to float
  %138 = fsub float %132, %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [301 x float], [301 x float]* %7, i64 0, i64 %140
  store float %138, float* %141, align 4
  br label %142

; <label>:142:                                    ; preds = %131, %120
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %405

; <label>:151:                                    ; preds = %142, %405
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %405

; <label>:160:                                    ; preds = %151
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %3, align 4
  br label %90

; <label>:164:                                    ; preds = %90
  store i32 1, i32* %3, align 4
  br label %165

; <label>:165:                                    ; preds = %265, %164
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %1, align 4
  %168 = icmp sle i32 %166, %167
  br i1 %168, label %169, label %266

; <label>:169:                                    ; preds = %165
  store i32 1, i32* %4, align 4
  br label %170

; <label>:170:                                    ; preds = %241, %169
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %1, align 4
  %173 = load i32, i32* %3, align 4
  %174 = sub nsw i32 %172, %173
  %175 = icmp sle i32 %171, %174
  br i1 %175, label %176, label %244

; <label>:176:                                    ; preds = %170
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [301 x float], [301 x float]* %7, i64 0, i64 %178
  %180 = load float, float* %179, align 4
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [301 x float], [301 x float]* %7, i64 0, i64 %183
  %185 = load float, float* %184, align 4
  %186 = fcmp olt float %180, %185
  br i1 %186, label %187, label %222

; <label>:187:                                    ; preds = %176
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [301 x float], [301 x float]* %7, i64 0, i64 %189
  %191 = load float, float* %190, align 4
  store float %191, float* %8, align 4
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [301 x float], [301 x float]* %7, i64 0, i64 %194
  %196 = load float, float* %195, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [301 x float], [301 x float]* %7, i64 0, i64 %198
  store float %196, float* %199, align 4
  %200 = load float, float* %8, align 4
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [301 x float], [301 x float]* %7, i64 0, i64 %203
  store float %200, float* %204, align 4
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  store i32 %208, i32* %5, align 4
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %215
  store i32 %213, i32* %216, align 4
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %220
  store i32 %217, i32* %221, align 4
  br label %222

; <label>:222:                                    ; preds = %187, %176
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %406

; <label>:231:                                    ; preds = %222, %406
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %406

; <label>:240:                                    ; preds = %231
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %4, align 4
  br label %170

; <label>:244:                                    ; preds = %170
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %407

; <label>:254:                                    ; preds = %245, %407
  %255 = load i32, i32* %3, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %3, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %407

; <label>:265:                                    ; preds = %254
  br label %165

; <label>:266:                                    ; preds = %165
  %267 = getelementptr inbounds [301 x float], [301 x float]* %7, i64 0, i64 1
  %268 = load float, float* %267, align 4
  store float %268, float* %8, align 4
  %269 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 1
  %270 = load i32, i32* %269, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %270)
  store i32 2, i32* %3, align 4
  br label %272

; <label>:272:                                    ; preds = %328, %266
  %273 = load i32, i32* %3, align 4
  %274 = load i32, i32* %1, align 4
  %275 = icmp sle i32 %273, %274
  br i1 %275, label %276, label %329

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* %3, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [301 x float], [301 x float]* %7, i64 0, i64 %278
  %280 = load float, float* %279, align 4
  %281 = load float, float* %8, align 4
  %282 = fcmp oeq float %280, %281
  br i1 %282, label %283, label %289

; <label>:283:                                    ; preds = %276
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %287)
  br label %289

; <label>:289:                                    ; preds = %283, %276
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %426

; <label>:298:                                    ; preds = %289, %426
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %426

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %427

; <label>:317:                                    ; preds = %308, %427
  %318 = load i32, i32* %3, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %3, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %427

; <label>:328:                                    ; preds = %317
  br label %272

; <label>:329:                                    ; preds = %272
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %432

; <label>:338:                                    ; preds = %329, %432
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %432

; <label>:348:                                    ; preds = %338
  ret void

; <label>:349:                                    ; preds = %25, %16
  %350 = load i32, i32* %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %351
  %353 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %352)
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = sitofp i32 %357 to float
  %359 = load float, float* %6, align 4
  %360 = fsub float -0.000000e+00, %359
  %361 = fadd float %360, %358
  %362 = fsub float %359, %358
  %363 = fmul float %362, %358
  %364 = fsub float -0.000000e+00, %359
  %365 = fadd float %364, %358
  %366 = fsub float -0.000000e+00, %359
  %367 = fadd float %366, %358
  %368 = fsub float %359, %358
  %369 = fmul float %368, %358
  %370 = fsub float -0.000000e+00, %359
  %371 = fadd float %370, %358
  %372 = fadd float %359, %358
  store float %372, float* %6, align 4
  br label %25

; <label>:373:                                    ; preds = %55, %46
  %374 = load i32, i32* %3, align 4
  %375 = sub i32 %374, 1
  %376 = mul i32 %375, 1
  %377 = add nsw i32 %374, 1
  store i32 %377, i32* %3, align 4
  br label %55

; <label>:378:                                    ; preds = %76, %67
  %379 = load float, float* %6, align 4
  %380 = load i32, i32* %1, align 4
  %381 = sitofp i32 %380 to float
  %382 = fsub float %379, %381
  %383 = fmul float %382, %381
  %384 = fsub float -0.000000e+00, %379
  %385 = fadd float %384, %381
  %386 = fsub float -0.000000e+00, %379
  %387 = fadd float %386, %381
  %388 = fsub float %379, %381
  %389 = fmul float %388, %381
  %390 = fsub float -0.000000e+00, %379
  %391 = fadd float %390, %381
  %392 = fsub float -0.000000e+00, %379
  %393 = fadd float %392, %381
  %394 = fsub float -0.000000e+00, %379
  %395 = fadd float %394, %381
  %396 = fdiv float %379, %381
  store float %396, float* %6, align 4
  store i32 1, i32* %3, align 4
  br label %76

; <label>:397:                                    ; preds = %103, %94
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = sitofp i32 %401 to float
  %403 = load float, float* %6, align 4
  %404 = fcmp ogt float %402, %403
  br label %103

; <label>:405:                                    ; preds = %151, %142
  br label %151

; <label>:406:                                    ; preds = %231, %222
  br label %231

; <label>:407:                                    ; preds = %254, %245
  %408 = load i32, i32* %3, align 4
  %409 = sub i32 %408, 1
  %410 = mul i32 %409, 1
  %411 = sub i32 0, %408
  %412 = add i32 %411, 1
  %413 = sub i32 0, %408
  %414 = add i32 %413, 1
  %415 = shl i32 %408, 1
  %416 = sub i32 0, %408
  %417 = add i32 %416, 1
  %418 = sub i32 0, %408
  %419 = add i32 %418, 1
  %420 = shl i32 %408, 1
  %421 = sub i32 0, %408
  %422 = add i32 %421, 1
  %423 = sub i32 0, %408
  %424 = add i32 %423, 1
  %425 = add nsw i32 %408, 1
  store i32 %425, i32* %3, align 4
  br label %254

; <label>:426:                                    ; preds = %298, %289
  br label %298

; <label>:427:                                    ; preds = %317, %308
  %428 = load i32, i32* %3, align 4
  %429 = sub i32 %428, 1
  %430 = mul i32 %429, 1
  %431 = add nsw i32 %428, 1
  store i32 %431, i32* %3, align 4
  br label %317

; <label>:432:                                    ; preds = %338, %329
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %338
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
