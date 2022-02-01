; ModuleID = 'source-C-CXX/101/377.c'
source_filename = "source-C-CXX/101/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
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
  %7 = alloca [100 x [9 x i8]], align 16
  %8 = alloca [9 x i8], align 1
  %9 = alloca [100 x float], align 16
  %10 = alloca [100 x float], align 16
  %11 = alloca [100 x float], align 16
  %12 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %65, %0
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %407

; <label>:23:                                     ; preds = %14, %407
  %24 = load i32, i32* %4, align 4
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
  br i1 %34, label %35, label %407

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %66

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [9 x i8]], [100 x [9 x i8]]* %7, i64 0, i64 %38
  %40 = getelementptr inbounds [9 x i8], [9 x i8]* %39, i32 0, i32 0
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %40, float* %43)
  br label %45

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %411

; <label>:54:                                     ; preds = %45, %411
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %411

; <label>:65:                                     ; preds = %54
  br label %14

; <label>:66:                                     ; preds = %35
  store i32 0, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %120, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %121

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [9 x i8]], [100 x [9 x i8]]* %7, i64 0, i64 %73
  %75 = getelementptr inbounds [9 x i8], [9 x i8]* %74, i64 0, i64 0
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 109
  br i1 %78, label %79, label %89

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %85
  store float %83, float* %86, align 4
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  br label %99

; <label>:89:                                     ; preds = %71
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %95
  store float %93, float* %96, align 4
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  br label %99

; <label>:99:                                     ; preds = %89, %79
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %421

; <label>:109:                                    ; preds = %100, %421
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %421

; <label>:120:                                    ; preds = %109
  br label %67

; <label>:121:                                    ; preds = %67
  store i32 0, i32* %4, align 4
  br label %122

; <label>:122:                                    ; preds = %186, %121
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %187

; <label>:126:                                    ; preds = %122
  store i32 0, i32* %5, align 4
  br label %127

; <label>:127:                                    ; preds = %162, %126
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %165

; <label>:132:                                    ; preds = %127
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %135
  %137 = load float, float* %136, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %139
  %141 = load float, float* %140, align 4
  %142 = fcmp ogt float %137, %141
  br i1 %142, label %143, label %161

; <label>:143:                                    ; preds = %132
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %145
  %147 = load float, float* %146, align 4
  store float %147, float* %12, align 4
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %150
  %152 = load float, float* %151, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %154
  store float %152, float* %155, align 4
  %156 = load float, float* %12, align 4
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %159
  store float %156, float* %160, align 4
  br label %161

; <label>:161:                                    ; preds = %143, %132
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  br label %127

; <label>:165:                                    ; preds = %127
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %426

; <label>:175:                                    ; preds = %166, %426
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %426

; <label>:186:                                    ; preds = %175
  br label %122

; <label>:187:                                    ; preds = %122
  %188 = load i32, i32* %3, align 4
  %189 = sub nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  br label %190

; <label>:190:                                    ; preds = %220, %187
  %191 = load i32, i32* %4, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %221

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 %195
  %197 = load float, float* %196, align 4
  %198 = fpext float %197 to double
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %198)
  br label %200

; <label>:200:                                    ; preds = %193
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %435

; <label>:209:                                    ; preds = %200, %435
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, i32* %4, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %435

; <label>:220:                                    ; preds = %209
  br label %190

; <label>:221:                                    ; preds = %190
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %448

; <label>:230:                                    ; preds = %221, %448
  %231 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 0
  %232 = load float, float* %231, align 16
  %233 = fpext float %232 to double
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %233)
  store i32 0, i32* %4, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %448

; <label>:243:                                    ; preds = %230
  br label %244

; <label>:244:                                    ; preds = %342, %243
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %6, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %345

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %453

; <label>:257:                                    ; preds = %248, %453
  store i32 0, i32* %5, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %453

; <label>:266:                                    ; preds = %257
  br label %267

; <label>:267:                                    ; preds = %340, %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %454

; <label>:276:                                    ; preds = %267, %454
  %277 = load i32, i32* %5, align 4
  %278 = load i32, i32* %6, align 4
  %279 = sub nsw i32 %278, 1
  %280 = icmp slt i32 %277, %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %454

; <label>:289:                                    ; preds = %276
  br i1 %280, label %290, label %341

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %292
  %294 = load float, float* %293, align 4
  %295 = load i32, i32* %5, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %297
  %299 = load float, float* %298, align 4
  %300 = fcmp olt float %294, %299
  br i1 %300, label %301, label %319

; <label>:301:                                    ; preds = %290
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %303
  %305 = load float, float* %304, align 4
  store float %305, float* %12, align 4
  %306 = load i32, i32* %5, align 4
  %307 = add nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %308
  %310 = load float, float* %309, align 4
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %312
  store float %310, float* %313, align 4
  %314 = load float, float* %12, align 4
  %315 = load i32, i32* %5, align 4
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %317
  store float %314, float* %318, align 4
  br label %319

; <label>:319:                                    ; preds = %301, %290
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %463

; <label>:329:                                    ; preds = %320, %463
  %330 = load i32, i32* %5, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %5, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %463

; <label>:340:                                    ; preds = %329
  br label %267

; <label>:341:                                    ; preds = %289
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %4, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %4, align 4
  br label %244

; <label>:345:                                    ; preds = %244
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %478

; <label>:354:                                    ; preds = %345, %478
  store i32 0, i32* %4, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %478

; <label>:363:                                    ; preds = %354
  br label %364

; <label>:364:                                    ; preds = %394, %363
  %365 = load i32, i32* %4, align 4
  %366 = load i32, i32* %6, align 4
  %367 = sub nsw i32 %366, 1
  %368 = icmp sle i32 %365, %367
  br i1 %368, label %369, label %397

; <label>:369:                                    ; preds = %364
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %479

; <label>:378:                                    ; preds = %369, %479
  %379 = load i32, i32* %4, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %380
  %382 = load float, float* %381, align 4
  %383 = fpext float %382 to double
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %383)
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %479

; <label>:393:                                    ; preds = %378
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %4, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %4, align 4
  br label %364

; <label>:397:                                    ; preds = %364
  %398 = call i32 @getchar()
  %399 = call i32 @getchar()
  %400 = call i32 @getchar()
  %401 = call i32 @getchar()
  %402 = call i32 @getchar()
  %403 = call i32 @getchar()
  %404 = call i32 @getchar()
  %405 = call i32 @getchar()
  %406 = load i32, i32* %1, align 4
  ret i32 %406

; <label>:407:                                    ; preds = %23, %14
  %408 = load i32, i32* %4, align 4
  %409 = load i32, i32* %2, align 4
  %410 = icmp slt i32 %408, %409
  br label %23

; <label>:411:                                    ; preds = %54, %45
  %412 = load i32, i32* %4, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %413, 1
  %415 = shl i32 %412, 1
  %416 = sub i32 %412, 1
  %417 = mul i32 %416, 1
  %418 = sub i32 %412, 1
  %419 = mul i32 %418, 1
  %420 = add nsw i32 %412, 1
  store i32 %420, i32* %4, align 4
  br label %54

; <label>:421:                                    ; preds = %109, %100
  %422 = load i32, i32* %4, align 4
  %423 = sub i32 0, %422
  %424 = add i32 %423, 1
  %425 = add nsw i32 %422, 1
  store i32 %425, i32* %4, align 4
  br label %109

; <label>:426:                                    ; preds = %175, %166
  %427 = load i32, i32* %4, align 4
  %428 = sub i32 0, %427
  %429 = add i32 %428, 1
  %430 = sub i32 %427, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 0, %427
  %433 = add i32 %432, 1
  %434 = add nsw i32 %427, 1
  store i32 %434, i32* %4, align 4
  br label %175

; <label>:435:                                    ; preds = %209, %200
  %436 = load i32, i32* %4, align 4
  %437 = sub i32 %436, -1
  %438 = mul i32 %437, -1
  %439 = sub i32 0, %436
  %440 = add i32 %439, -1
  %441 = sub i32 0, %436
  %442 = add i32 %441, -1
  %443 = sub i32 0, %436
  %444 = add i32 %443, -1
  %445 = sub i32 0, %436
  %446 = add i32 %445, -1
  %447 = add nsw i32 %436, -1
  store i32 %447, i32* %4, align 4
  br label %209

; <label>:448:                                    ; preds = %230, %221
  %449 = getelementptr inbounds [100 x float], [100 x float]* %11, i64 0, i64 0
  %450 = load float, float* %449, align 16
  %451 = fpext float %450 to double
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %451)
  store i32 0, i32* %4, align 4
  br label %230

; <label>:453:                                    ; preds = %257, %248
  store i32 0, i32* %5, align 4
  br label %257

; <label>:454:                                    ; preds = %276, %267
  %455 = load i32, i32* %5, align 4
  %456 = load i32, i32* %6, align 4
  %457 = shl i32 %456, 1
  %458 = sub i32 0, %456
  %459 = add i32 %458, 1
  %460 = shl i32 %456, 1
  %461 = sub nsw i32 %456, 1
  %462 = icmp slt i32 %455, %461
  br label %276

; <label>:463:                                    ; preds = %329, %320
  %464 = load i32, i32* %5, align 4
  %465 = shl i32 %464, 1
  %466 = sub i32 %464, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 0, %464
  %469 = add i32 %468, 1
  %470 = sub i32 %464, 1
  %471 = mul i32 %470, 1
  %472 = sub i32 %464, 1
  %473 = mul i32 %472, 1
  %474 = shl i32 %464, 1
  %475 = sub i32 %464, 1
  %476 = mul i32 %475, 1
  %477 = add nsw i32 %464, 1
  store i32 %477, i32* %5, align 4
  br label %329

; <label>:478:                                    ; preds = %354, %345
  store i32 0, i32* %4, align 4
  br label %354

; <label>:479:                                    ; preds = %378, %369
  %480 = load i32, i32* %4, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x float], [100 x float]* %10, i64 0, i64 %481
  %483 = load float, float* %482, align 4
  %484 = fpext float %483 to double
  %485 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %484)
  br label %378
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
