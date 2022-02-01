; ModuleID = 'source-C-CXX/20/1808.c'
source_filename = "source-C-CXX/20/1808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.0f,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x float], align 16
  %7 = alloca [300 x float], align 16
  %8 = alloca [300 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store float 0.000000e+00, float* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %27, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %19)
  %21 = load float, float* %9, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %23
  %25 = load float, float* %24, align 4
  %26 = fadd float %21, %25
  store float %26, float* %9, align 4
  br label %27

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %12

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %404

; <label>:39:                                     ; preds = %30, %404
  %40 = load float, float* %9, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sitofp i32 %41 to float
  %43 = fdiv float %40, %42
  store float %43, float* %9, align 4
  store i32 0, i32* %3, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %404

; <label>:52:                                     ; preds = %39
  br label %53

; <label>:53:                                     ; preds = %70, %52
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %73

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = load float, float* %9, align 4
  %63 = fsub float %61, %62
  %64 = fpext float %63 to double
  %65 = call double @fabs(double %64) #3
  %66 = fptrunc double %65 to float
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %68
  store float %66, float* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %57
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  br label %53

; <label>:73:                                     ; preds = %53
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %411

; <label>:82:                                     ; preds = %73, %411
  %83 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 0
  %84 = load float, float* %83, align 16
  store float %84, float* %10, align 4
  store i32 1, i32* %3, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %411

; <label>:93:                                     ; preds = %82
  br label %94

; <label>:94:                                     ; preds = %129, %93
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %132

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = load float, float* %10, align 4
  %104 = fcmp ogt float %102, %103
  br i1 %104, label %105, label %110

; <label>:105:                                    ; preds = %98
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  store float %109, float* %10, align 4
  br label %110

; <label>:110:                                    ; preds = %105, %98
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %414

; <label>:119:                                    ; preds = %110, %414
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %414

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  br label %94

; <label>:132:                                    ; preds = %94
  store i32 0, i32* %3, align 4
  br label %133

; <label>:133:                                    ; preds = %173, %132
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %176

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 %139
  %141 = load float, float* %140, align 4
  %142 = load float, float* %10, align 4
  %143 = fcmp oeq float %141, %142
  br i1 %143, label %144, label %154

; <label>:144:                                    ; preds = %137
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %146
  %148 = load float, float* %147, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %150
  store float %148, float* %151, align 4
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %4, align 4
  br label %154

; <label>:154:                                    ; preds = %144, %137
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %415

; <label>:163:                                    ; preds = %154, %415
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %415

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  br label %133

; <label>:176:                                    ; preds = %133
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %416

; <label>:185:                                    ; preds = %176, %416
  %186 = load i32, i32* %4, align 4
  %187 = icmp eq i32 %186, 1
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %416

; <label>:196:                                    ; preds = %185
  br i1 %187, label %197, label %220

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
  %207 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 0
  %208 = load float, float* %207, align 16
  %209 = fpext float %208 to double
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %209)
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %419

; <label>:219:                                    ; preds = %206
  br label %220

; <label>:220:                                    ; preds = %219, %196
  %221 = load i32, i32* %4, align 4
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %403

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %4, align 4
  %225 = sub nsw i32 %224, 1
  store i32 %225, i32* %5, align 4
  br label %226

; <label>:226:                                    ; preds = %322, %223
  %227 = load i32, i32* %5, align 4
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %325

; <label>:229:                                    ; preds = %226
  store i32 0, i32* %3, align 4
  br label %230

; <label>:230:                                    ; preds = %320, %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %424

; <label>:239:                                    ; preds = %230, %424
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %5, align 4
  %242 = icmp slt i32 %240, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %424

; <label>:251:                                    ; preds = %239
  br i1 %242, label %252, label %321

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %428

; <label>:261:                                    ; preds = %252, %428
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %263
  %265 = load float, float* %264, align 4
  %266 = load i32, i32* %3, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %268
  %270 = load float, float* %269, align 4
  %271 = fcmp ogt float %265, %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %428

; <label>:280:                                    ; preds = %261
  br i1 %271, label %281, label %299

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %283
  %285 = load float, float* %284, align 4
  store float %285, float* %10, align 4
  %286 = load i32, i32* %3, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %288
  %290 = load float, float* %289, align 4
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %292
  store float %290, float* %293, align 4
  %294 = load float, float* %10, align 4
  %295 = load i32, i32* %3, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %297
  store float %294, float* %298, align 4
  br label %299

; <label>:299:                                    ; preds = %281, %280
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %446

; <label>:309:                                    ; preds = %300, %446
  %310 = load i32, i32* %3, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %3, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %446

; <label>:320:                                    ; preds = %309
  br label %230

; <label>:321:                                    ; preds = %251
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %5, align 4
  %324 = add nsw i32 %323, -1
  store i32 %324, i32* %5, align 4
  br label %226

; <label>:325:                                    ; preds = %226
  store i32 0, i32* %3, align 4
  br label %326

; <label>:326:                                    ; preds = %374, %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %458

; <label>:335:                                    ; preds = %326, %458
  %336 = load i32, i32* %3, align 4
  %337 = load i32, i32* %4, align 4
  %338 = sub nsw i32 %337, 1
  %339 = icmp slt i32 %336, %338
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %458

; <label>:348:                                    ; preds = %335
  br i1 %339, label %349, label %377

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %470

; <label>:358:                                    ; preds = %349, %470
  %359 = load i32, i32* %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %360
  %362 = load float, float* %361, align 4
  %363 = fpext float %362 to double
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %363)
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %470

; <label>:373:                                    ; preds = %358
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %3, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %3, align 4
  br label %326

; <label>:377:                                    ; preds = %348
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %477

; <label>:386:                                    ; preds = %377, %477
  %387 = load i32, i32* %4, align 4
  %388 = sub nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %389
  %391 = load float, float* %390, align 4
  %392 = fpext float %391 to double
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %392)
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %477

; <label>:402:                                    ; preds = %386
  br label %403

; <label>:403:                                    ; preds = %402, %220
  ret i32 0

; <label>:404:                                    ; preds = %39, %30
  %405 = load float, float* %9, align 4
  %406 = load i32, i32* %2, align 4
  %407 = sitofp i32 %406 to float
  %408 = fsub float -0.000000e+00, %405
  %409 = fadd float %408, %407
  %410 = fdiv float %405, %407
  store float %410, float* %9, align 4
  store i32 0, i32* %3, align 4
  br label %39

; <label>:411:                                    ; preds = %82, %73
  %412 = getelementptr inbounds [300 x float], [300 x float]* %7, i64 0, i64 0
  %413 = load float, float* %412, align 16
  store float %413, float* %10, align 4
  store i32 1, i32* %3, align 4
  br label %82

; <label>:414:                                    ; preds = %119, %110
  br label %119

; <label>:415:                                    ; preds = %163, %154
  br label %163

; <label>:416:                                    ; preds = %185, %176
  %417 = load i32, i32* %4, align 4
  %418 = icmp eq i32 %417, 1
  br label %185

; <label>:419:                                    ; preds = %206, %197
  %420 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 0
  %421 = load float, float* %420, align 16
  %422 = fpext float %421 to double
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %422)
  br label %206

; <label>:424:                                    ; preds = %239, %230
  %425 = load i32, i32* %3, align 4
  %426 = load i32, i32* %5, align 4
  %427 = icmp slt i32 %425, %426
  br label %239

; <label>:428:                                    ; preds = %261, %252
  %429 = load i32, i32* %3, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %430
  %432 = load float, float* %431, align 4
  %433 = load i32, i32* %3, align 4
  %434 = shl i32 %433, 1
  %435 = sub i32 %433, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 %433, 1
  %438 = mul i32 %437, 1
  %439 = shl i32 %433, 1
  %440 = shl i32 %433, 1
  %441 = add nsw i32 %433, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [300 x float], [300 x float]* %6, i64 0, i64 %442
  %444 = load float, float* %443, align 4
  %445 = fcmp ogt float %432, %444
  br label %261

; <label>:446:                                    ; preds = %309, %300
  %447 = load i32, i32* %3, align 4
  %448 = sub i32 %447, 1
  %449 = mul i32 %448, 1
  %450 = sub i32 %447, 1
  %451 = mul i32 %450, 1
  %452 = sub i32 0, %447
  %453 = add i32 %452, 1
  %454 = sub i32 %447, 1
  %455 = mul i32 %454, 1
  %456 = shl i32 %447, 1
  %457 = add nsw i32 %447, 1
  store i32 %457, i32* %3, align 4
  br label %309

; <label>:458:                                    ; preds = %335, %326
  %459 = load i32, i32* %3, align 4
  %460 = load i32, i32* %4, align 4
  %461 = sub i32 %460, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 0, %460
  %464 = add i32 %463, 1
  %465 = shl i32 %460, 1
  %466 = sub i32 %460, 1
  %467 = mul i32 %466, 1
  %468 = sub nsw i32 %460, 1
  %469 = icmp slt i32 %459, %468
  br label %335

; <label>:470:                                    ; preds = %358, %349
  %471 = load i32, i32* %3, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %472
  %474 = load float, float* %473, align 4
  %475 = fpext float %474 to double
  %476 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %475)
  br label %358

; <label>:477:                                    ; preds = %386, %377
  %478 = load i32, i32* %4, align 4
  %479 = shl i32 %478, 1
  %480 = shl i32 %478, 1
  %481 = shl i32 %478, 1
  %482 = shl i32 %478, 1
  %483 = sub i32 %478, 1
  %484 = mul i32 %483, 1
  %485 = sub nsw i32 %478, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [300 x float], [300 x float]* %8, i64 0, i64 %486
  %488 = load float, float* %487, align 4
  %489 = fpext float %488 to double
  %490 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %489)
  br label %386
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
