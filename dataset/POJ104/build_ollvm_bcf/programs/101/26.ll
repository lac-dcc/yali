; ModuleID = 'source-C-CXX/101/26.c'
source_filename = "source-C-CXX/101/26.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
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
  %7 = alloca float, align 4
  %8 = alloca [100 x float], align 16
  %9 = alloca [100 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %58, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %61

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %7)
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 109
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %17
  %26 = load float, float* %7, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %28
  store float %26, float* %29, align 4
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  br label %39

; <label>:32:                                     ; preds = %17
  %33 = load float, float* %7, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %35
  store float %33, float* %36, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %32, %25
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %393

; <label>:48:                                     ; preds = %39, %393
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %393

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  br label %13

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %394

; <label>:70:                                     ; preds = %61, %394
  store i32 1, i32* %6, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %394

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %197, %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %395

; <label>:89:                                     ; preds = %80, %395
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %90, %91
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %395

; <label>:101:                                    ; preds = %89
  br i1 %92, label %102, label %200

; <label>:102:                                    ; preds = %101
  store i32 0, i32* %2, align 4
  br label %103

; <label>:103:                                    ; preds = %195, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %399

; <label>:112:                                    ; preds = %103, %399
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %114, %115
  %117 = icmp slt i32 %113, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %399

; <label>:126:                                    ; preds = %112
  br i1 %117, label %127, label %196

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %129
  %131 = load float, float* %130, align 4
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %134
  %136 = load float, float* %135, align 4
  %137 = fcmp ogt float %131, %136
  br i1 %137, label %138, label %174

; <label>:138:                                    ; preds = %127
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %415

; <label>:147:                                    ; preds = %138, %415
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %150
  %152 = load float, float* %151, align 4
  store float %152, float* %10, align 4
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %154
  %156 = load float, float* %155, align 4
  %157 = load i32, i32* %2, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %159
  store float %156, float* %160, align 4
  %161 = load float, float* %10, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %163
  store float %161, float* %164, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %415

; <label>:173:                                    ; preds = %147
  br label %174

; <label>:174:                                    ; preds = %173, %127
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %450

; <label>:184:                                    ; preds = %175, %450
  %185 = load i32, i32* %2, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %2, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %450

; <label>:195:                                    ; preds = %184
  br label %103

; <label>:196:                                    ; preds = %126
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %6, align 4
  br label %80

; <label>:200:                                    ; preds = %101
  store i32 1, i32* %6, align 4
  br label %201

; <label>:201:                                    ; preds = %300, %200
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %5, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %303

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %457

; <label>:214:                                    ; preds = %205, %457
  store i32 0, i32* %2, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %457

; <label>:223:                                    ; preds = %214
  br label %224

; <label>:224:                                    ; preds = %296, %223
  %225 = load i32, i32* %2, align 4
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* %6, align 4
  %228 = sub nsw i32 %226, %227
  %229 = icmp slt i32 %225, %228
  br i1 %229, label %230, label %299

; <label>:230:                                    ; preds = %224
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %458

; <label>:239:                                    ; preds = %230, %458
  %240 = load i32, i32* %2, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %241
  %243 = load float, float* %242, align 4
  %244 = load i32, i32* %2, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %246
  %248 = load float, float* %247, align 4
  %249 = fcmp ogt float %243, %248
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %458

; <label>:258:                                    ; preds = %239
  br i1 %249, label %259, label %277

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %2, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %262
  %264 = load float, float* %263, align 4
  store float %264, float* %10, align 4
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %266
  %268 = load float, float* %267, align 4
  %269 = load i32, i32* %2, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %271
  store float %268, float* %272, align 4
  %273 = load float, float* %10, align 4
  %274 = load i32, i32* %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %275
  store float %273, float* %276, align 4
  br label %277

; <label>:277:                                    ; preds = %259, %258
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %478

; <label>:286:                                    ; preds = %277, %478
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %478

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %2, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %2, align 4
  br label %224

; <label>:299:                                    ; preds = %224
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %6, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %6, align 4
  br label %201

; <label>:303:                                    ; preds = %201
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %479

; <label>:312:                                    ; preds = %303, %479
  %313 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 0
  %314 = load float, float* %313, align 16
  %315 = fpext float %314 to double
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %315)
  store i32 1, i32* %2, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %479

; <label>:325:                                    ; preds = %312
  br label %326

; <label>:326:                                    ; preds = %355, %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %484

; <label>:335:                                    ; preds = %326, %484
  %336 = load i32, i32* %2, align 4
  %337 = load i32, i32* %4, align 4
  %338 = icmp slt i32 %336, %337
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %484

; <label>:347:                                    ; preds = %335
  br i1 %338, label %348, label %358

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %2, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %350
  %352 = load float, float* %351, align 4
  %353 = fpext float %352 to double
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %353)
  br label %355

; <label>:355:                                    ; preds = %348
  %356 = load i32, i32* %2, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %2, align 4
  br label %326

; <label>:358:                                    ; preds = %347
  %359 = load i32, i32* %5, align 4
  %360 = sub nsw i32 %359, 1
  store i32 %360, i32* %2, align 4
  br label %361

; <label>:361:                                    ; preds = %389, %358
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %488

; <label>:370:                                    ; preds = %361, %488
  %371 = load i32, i32* %2, align 4
  %372 = icmp sge i32 %371, 0
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %488

; <label>:381:                                    ; preds = %370
  br i1 %372, label %382, label %392

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %2, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %384
  %386 = load float, float* %385, align 4
  %387 = fpext float %386 to double
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %387)
  br label %389

; <label>:389:                                    ; preds = %382
  %390 = load i32, i32* %2, align 4
  %391 = add nsw i32 %390, -1
  store i32 %391, i32* %2, align 4
  br label %361

; <label>:392:                                    ; preds = %381
  ret i32 0

; <label>:393:                                    ; preds = %48, %39
  br label %48

; <label>:394:                                    ; preds = %70, %61
  store i32 1, i32* %6, align 4
  br label %70

; <label>:395:                                    ; preds = %89, %80
  %396 = load i32, i32* %6, align 4
  %397 = load i32, i32* %4, align 4
  %398 = icmp slt i32 %396, %397
  br label %89

; <label>:399:                                    ; preds = %112, %103
  %400 = load i32, i32* %2, align 4
  %401 = load i32, i32* %4, align 4
  %402 = load i32, i32* %6, align 4
  %403 = sub i32 0, %401
  %404 = add i32 %403, %402
  %405 = sub i32 0, %401
  %406 = add i32 %405, %402
  %407 = sub i32 0, %401
  %408 = add i32 %407, %402
  %409 = sub i32 %401, %402
  %410 = mul i32 %409, %402
  %411 = sub i32 0, %401
  %412 = add i32 %411, %402
  %413 = sub nsw i32 %401, %402
  %414 = icmp slt i32 %400, %413
  br label %112

; <label>:415:                                    ; preds = %147, %138
  %416 = load i32, i32* %2, align 4
  %417 = shl i32 %416, 1
  %418 = shl i32 %416, 1
  %419 = sub i32 %416, 1
  %420 = mul i32 %419, 1
  %421 = shl i32 %416, 1
  %422 = shl i32 %416, 1
  %423 = sub i32 0, %416
  %424 = add i32 %423, 1
  %425 = add nsw i32 %416, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %426
  %428 = load float, float* %427, align 4
  store float %428, float* %10, align 4
  %429 = load i32, i32* %2, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %430
  %432 = load float, float* %431, align 4
  %433 = load i32, i32* %2, align 4
  %434 = sub i32 0, %433
  %435 = add i32 %434, 1
  %436 = shl i32 %433, 1
  %437 = sub i32 %433, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 %433, 1
  %440 = mul i32 %439, 1
  %441 = shl i32 %433, 1
  %442 = shl i32 %433, 1
  %443 = add nsw i32 %433, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %444
  store float %432, float* %445, align 4
  %446 = load float, float* %10, align 4
  %447 = load i32, i32* %2, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 %448
  store float %446, float* %449, align 4
  br label %147

; <label>:450:                                    ; preds = %184, %175
  %451 = load i32, i32* %2, align 4
  %452 = shl i32 %451, 1
  %453 = shl i32 %451, 1
  %454 = sub i32 0, %451
  %455 = add i32 %454, 1
  %456 = add nsw i32 %451, 1
  store i32 %456, i32* %2, align 4
  br label %184

; <label>:457:                                    ; preds = %214, %205
  store i32 0, i32* %2, align 4
  br label %214

; <label>:458:                                    ; preds = %239, %230
  %459 = load i32, i32* %2, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %460
  %462 = load float, float* %461, align 4
  %463 = load i32, i32* %2, align 4
  %464 = sub i32 0, %463
  %465 = add i32 %464, 1
  %466 = shl i32 %463, 1
  %467 = sub i32 %463, 1
  %468 = mul i32 %467, 1
  %469 = sub i32 %463, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 %463, 1
  %472 = mul i32 %471, 1
  %473 = add nsw i32 %463, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [100 x float], [100 x float]* %9, i64 0, i64 %474
  %476 = load float, float* %475, align 4
  %477 = fcmp ogt float %462, %476
  br label %239

; <label>:478:                                    ; preds = %286, %277
  br label %286

; <label>:479:                                    ; preds = %312, %303
  %480 = getelementptr inbounds [100 x float], [100 x float]* %8, i64 0, i64 0
  %481 = load float, float* %480, align 16
  %482 = fpext float %481 to double
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %482)
  store i32 1, i32* %2, align 4
  br label %312

; <label>:484:                                    ; preds = %335, %326
  %485 = load i32, i32* %2, align 4
  %486 = load i32, i32* %4, align 4
  %487 = icmp slt i32 %485, %486
  br label %335

; <label>:488:                                    ; preds = %370, %361
  %489 = load i32, i32* %2, align 4
  %490 = icmp sge i32 %489, 0
  br label %370
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
