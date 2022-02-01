; ModuleID = 'source-C-CXX/63/3221.c'
source_filename = "source-C-CXX/63/3221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i32], align 16
  %7 = alloca [20 x i32], align 16
  %8 = alloca [20 x i32], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x float], align 16
  %12 = alloca float, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
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
  br i1 %22, label %23, label %404

; <label>:23:                                     ; preds = %14, %404
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp sle i32 %24, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %404

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %50

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %38
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %41
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %39, i32* %42, i32* %45)
  br label %47

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  br label %14

; <label>:50:                                     ; preds = %35
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %408

; <label>:59:                                     ; preds = %50, %408
  store i32 1, i32* %2, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %408

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %216, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %409

; <label>:78:                                     ; preds = %69, %409
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %1, align 4
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %409

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %217

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  br label %94

; <label>:94:                                     ; preds = %194, %91
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %1, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %195

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %104, %108
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %113, %117
  %119 = mul nsw i32 %109, %118
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %123, %127
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %132, %136
  %138 = mul nsw i32 %128, %137
  %139 = add nsw i32 %119, %138
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub nsw i32 %143, %147
  %149 = load i32, i32* %2, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub nsw i32 %152, %156
  %158 = mul nsw i32 %148, %157
  %159 = add nsw i32 %139, %158
  %160 = sitofp i32 %159 to double
  %161 = call double @sqrt(double %160) #3
  %162 = fptrunc double %161 to float
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %164
  store float %162, float* %165, align 4
  %166 = load i32, i32* %2, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i32, i32* %3, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  br label %174

; <label>:174:                                    ; preds = %98
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %413

; <label>:183:                                    ; preds = %174, %413
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %413

; <label>:194:                                    ; preds = %183
  br label %94

; <label>:195:                                    ; preds = %94
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %426

; <label>:205:                                    ; preds = %196, %426
  %206 = load i32, i32* %2, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %2, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %426

; <label>:216:                                    ; preds = %205
  br label %69

; <label>:217:                                    ; preds = %90
  store i32 1, i32* %2, align 4
  br label %218

; <label>:218:                                    ; preds = %321, %217
  %219 = load i32, i32* %2, align 4
  %220 = load i32, i32* %1, align 4
  %221 = load i32, i32* %1, align 4
  %222 = sub nsw i32 %221, 1
  %223 = mul nsw i32 %220, %222
  %224 = sdiv i32 %223, 2
  %225 = icmp slt i32 %219, %224
  br i1 %225, label %226, label %324

; <label>:226:                                    ; preds = %218
  store i32 1, i32* %3, align 4
  br label %227

; <label>:227:                                    ; preds = %317, %226
  %228 = load i32, i32* %3, align 4
  %229 = load i32, i32* %1, align 4
  %230 = load i32, i32* %1, align 4
  %231 = sub nsw i32 %230, 1
  %232 = mul nsw i32 %229, %231
  %233 = sdiv i32 %232, 2
  %234 = icmp slt i32 %228, %233
  br i1 %234, label %235, label %320

; <label>:235:                                    ; preds = %227
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %237
  %239 = load float, float* %238, align 4
  %240 = load i32, i32* %3, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %242
  %244 = load float, float* %243, align 4
  %245 = fcmp olt float %239, %244
  br i1 %245, label %246, label %298

; <label>:246:                                    ; preds = %235
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %248
  %250 = load float, float* %249, align 4
  store float %250, float* %12, align 4
  %251 = load i32, i32* %3, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %253
  %255 = load float, float* %254, align 4
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %257
  store float %255, float* %258, align 4
  %259 = load float, float* %12, align 4
  %260 = load i32, i32* %3, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %262
  store float %259, float* %263, align 4
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  store i32 %267, i32* %4, align 4
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %274
  store i32 %272, i32* %275, align 4
  %276 = load i32, i32* %4, align 4
  %277 = load i32, i32* %3, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %279
  store i32 %276, i32* %280, align 4
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* %4, align 4
  %285 = load i32, i32* %3, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %291
  store i32 %289, i32* %292, align 4
  %293 = load i32, i32* %4, align 4
  %294 = load i32, i32* %3, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %296
  store i32 %293, i32* %297, align 4
  br label %298

; <label>:298:                                    ; preds = %246, %235
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %436

; <label>:307:                                    ; preds = %298, %436
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %436

; <label>:316:                                    ; preds = %307
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %3, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %3, align 4
  br label %227

; <label>:320:                                    ; preds = %227
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %2, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %2, align 4
  br label %218

; <label>:324:                                    ; preds = %218
  store i32 1, i32* %2, align 4
  br label %325

; <label>:325:                                    ; preds = %400, %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %437

; <label>:334:                                    ; preds = %325, %437
  %335 = load i32, i32* %2, align 4
  %336 = load i32, i32* %1, align 4
  %337 = load i32, i32* %1, align 4
  %338 = sub nsw i32 %337, 1
  %339 = mul nsw i32 %336, %338
  %340 = sdiv i32 %339, 2
  %341 = icmp sle i32 %335, %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %437

; <label>:350:                                    ; preds = %334
  br i1 %341, label %351, label %403

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %2, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %2, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %2, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %2, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %2, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %2, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [20 x i32], [20 x i32]* %8, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %2, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %395
  %397 = load float, float* %396, align 4
  %398 = fpext float %397 to double
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %358, i32 %365, i32 %372, i32 %379, i32 %386, i32 %393, double %398)
  br label %400

; <label>:400:                                    ; preds = %351
  %401 = load i32, i32* %2, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, i32* %2, align 4
  br label %325

; <label>:403:                                    ; preds = %350
  ret void

; <label>:404:                                    ; preds = %23, %14
  %405 = load i32, i32* %2, align 4
  %406 = load i32, i32* %1, align 4
  %407 = icmp sle i32 %405, %406
  br label %23

; <label>:408:                                    ; preds = %59, %50
  store i32 1, i32* %2, align 4
  br label %59

; <label>:409:                                    ; preds = %78, %69
  %410 = load i32, i32* %2, align 4
  %411 = load i32, i32* %1, align 4
  %412 = icmp slt i32 %410, %411
  br label %78

; <label>:413:                                    ; preds = %183, %174
  %414 = load i32, i32* %3, align 4
  %415 = shl i32 %414, 1
  %416 = shl i32 %414, 1
  %417 = sub i32 %414, 1
  %418 = mul i32 %417, 1
  %419 = sub i32 0, %414
  %420 = add i32 %419, 1
  %421 = sub i32 0, %414
  %422 = add i32 %421, 1
  %423 = sub i32 %414, 1
  %424 = mul i32 %423, 1
  %425 = add nsw i32 %414, 1
  store i32 %425, i32* %3, align 4
  br label %183

; <label>:426:                                    ; preds = %205, %196
  %427 = load i32, i32* %2, align 4
  %428 = sub i32 0, %427
  %429 = add i32 %428, 1
  %430 = sub i32 0, %427
  %431 = add i32 %430, 1
  %432 = shl i32 %427, 1
  %433 = sub i32 %427, 1
  %434 = mul i32 %433, 1
  %435 = add nsw i32 %427, 1
  store i32 %435, i32* %2, align 4
  br label %205

; <label>:436:                                    ; preds = %307, %298
  br label %307

; <label>:437:                                    ; preds = %334, %325
  %438 = load i32, i32* %2, align 4
  %439 = load i32, i32* %1, align 4
  %440 = load i32, i32* %1, align 4
  %441 = shl i32 %440, 1
  %442 = sub i32 0, %440
  %443 = add i32 %442, 1
  %444 = sub nsw i32 %440, 1
  %445 = sub i32 0, %439
  %446 = add i32 %445, %444
  %447 = sub i32 %439, %444
  %448 = mul i32 %447, %444
  %449 = sub i32 0, %439
  %450 = add i32 %449, %444
  %451 = sub i32 %439, %444
  %452 = mul i32 %451, %444
  %453 = shl i32 %439, %444
  %454 = sub i32 %439, %444
  %455 = mul i32 %454, %444
  %456 = sub i32 %439, %444
  %457 = mul i32 %456, %444
  %458 = sub i32 0, %439
  %459 = add i32 %458, %444
  %460 = mul nsw i32 %439, %444
  %461 = shl i32 %460, 2
  %462 = sub i32 %460, 2
  %463 = mul i32 %462, 2
  %464 = sdiv i32 %460, 2
  %465 = icmp sle i32 %438, %464
  br label %334
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
